; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03599 = alloca <8 x float>, align 32
  %.sroa.43600 = alloca <8 x float>, align 32
  %.sroa.05431 = alloca <8 x float>, align 32
  %.sroa.45432 = alloca <8 x float>, align 32
  %.sroa.05427 = alloca <8 x float>, align 32
  %.sroa.45428 = alloca <8 x float>, align 32
  %.sroa.05423 = alloca <8 x float>, align 32
  %.sroa.45424 = alloca <8 x float>, align 32
  %.sroa.05416 = alloca <8 x float>, align 32
  %.sroa.45417 = alloca <8 x float>, align 32
  %.sroa.05412 = alloca <8 x float>, align 32
  %.sroa.45413 = alloca <8 x float>, align 32
  %.sroa.05408 = alloca <8 x float>, align 32
  %.sroa.45409 = alloca <8 x float>, align 32
  %.sroa.05401 = alloca <8 x float>, align 32
  %.sroa.45402 = alloca <8 x float>, align 32
  %.sroa.05397 = alloca <8 x float>, align 32
  %.sroa.45398 = alloca <8 x float>, align 32
  %.sroa.05393 = alloca <8 x float>, align 32
  %.sroa.45394 = alloca <8 x float>, align 32
  %.sroa.05386 = alloca <8 x float>, align 32
  %.sroa.45387 = alloca <8 x float>, align 32
  %.sroa.05382 = alloca <8 x float>, align 32
  %.sroa.45383 = alloca <8 x float>, align 32
  %.sroa.05378 = alloca <8 x float>, align 32
  %.sroa.45379 = alloca <8 x float>, align 32
  %.sroa.05371 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05364 = alloca <8 x float>, align 32
  %.sroa.45365 = alloca <8 x float>, align 32
  %.sroa.05360 = alloca <8 x float>, align 32
  %.sroa.45361 = alloca <8 x float>, align 32
  %.sroa.05357 = alloca <8 x float>, align 32
  %.sroa.45358 = alloca <8 x float>, align 32
  %.sroa.05353 = alloca <8 x float>, align 32
  %.sroa.45354 = alloca <8 x float>, align 32
  %.sroa.05348 = alloca <8 x float>, align 32
  %.sroa.45349 = alloca <8 x float>, align 32
  %.sroa.05344 = alloca <8 x float>, align 32
  %.sroa.45345 = alloca <8 x float>, align 32
  %.sroa.05341 = alloca <8 x float>, align 32
  %.sroa.45342 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03599)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43600)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03599, %5 ], [ %.sroa.43600, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150775437 = load <8 x i32>, ptr %.sroa.03599, align 32
  %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480250785438 = load <8 x i32>, ptr %.sroa.43600, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03599)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43600)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05372.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8, !tbaa !32
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load <1 x float>, ptr %45, align 8
  %47 = shufflevector <1 x float> %46, <1 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <1 x float>, ptr %48, align 4
  %50 = shufflevector <1 x float> %49, <1 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8, !tbaa !55
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4, !tbaa !56
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !57
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %75, align 8, !tbaa !58
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %.not48034956 = icmp eq ptr %79, %81
  br i1 %.not48034956, label %._crit_edge, label %.lr.ph4960

.lr.ph4960:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %83 = load float, ptr %82, align 4, !tbaa !65
  %84 = fneg float %83
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = fpext float %56 to double
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %89 = insertelement <8 x float> poison, float %83, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

93:                                               ; preds = %.lr.ph4960, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02121.04959 = phi ptr [ %79, %.lr.ph4960 ], [ %2022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74363.04958 = phi <8 x float> [ undef, %.lr.ph4960 ], [ %.sroa.74363.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04359.04957 = phi <8 x float> [ undef, %.lr.ph4960 ], [ %.sroa.04359.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02121.04959, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02121.04959, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02121.04959, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = load i32, ptr %.sroa.02121.04959, align 4, !tbaa !71
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
  %124 = shl nsw i32 %102, 3
  %125 = and i32 %95, 512
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %95, 384
  %or.cond = icmp ne i32 %127, 128
  %spec.select = and i1 %or.cond, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  %128 = load i32, ptr %98, align 4, !tbaa !69
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !72
  %132 = icmp eq i32 %131, %104
  br i1 %132, label %133, label %.loopexit4816

133:                                              ; preds = %93
  br i1 %126, label %.preheader4817, label %..loopexit4818_crit_edge

..loopexit4818_crit_edge:                         ; preds = %133
  %.pre = sext i32 %122 to i64
  br label %.loopexit4818

.preheader4817:                                   ; preds = %133
  %.promoted = load float, ptr %85, align 32, !tbaa !74
  %134 = sext i32 %122 to i64
  %invariant.gep = getelementptr float, ptr %72, i64 %134
  br label %135

135:                                              ; preds = %.preheader4817, %135
  %indvars.iv = phi i64 [ 0, %.preheader4817 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader4817 ], [ %141, %135 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %137 = load float, ptr %gep, align 4, !tbaa !31
  %138 = fmul float %137, %84
  %139 = fmul float %137, %138
  %140 = fmul float %39, %139
  %141 = fadd float %136, %140
  store float %141, ptr %85, align 32, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4818, label %135, !llvm.loop !77

.loopexit4818:                                    ; preds = %135, %..loopexit4818_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4818_crit_edge ], [ %134, %135 ]
  %142 = load ptr, ptr %15, align 8, !tbaa !12
  %143 = load i32, ptr %1, align 8, !tbaa !78
  %144 = shl i32 %143, 1
  %factor.op.mul = add i32 %144, 2
  %145 = load ptr, ptr %86, align 8, !tbaa !4
  %.promoted4822 = load float, ptr %88, align 4, !tbaa !98
  %invariant.gep5172 = getelementptr i32, ptr %142, i64 %.pre-phi
  br label %146

146:                                              ; preds = %.loopexit4818, %146
  %indvars.iv4990 = phi i64 [ 0, %.loopexit4818 ], [ %indvars.iv.next4991, %146 ]
  %147 = phi float [ %.promoted4822, %.loopexit4818 ], [ %157, %146 ]
  %gep5173 = getelementptr i32, ptr %invariant.gep5172, i64 %indvars.iv4990
  %148 = load i32, ptr %gep5173, align 4, !tbaa !99
  %.reass = mul i32 %148, %factor.op.mul
  %149 = sext i32 %.reass to i64
  %150 = getelementptr inbounds nuw float, ptr %145, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !31
  %152 = fdiv float %151, 6.000000e+00
  %153 = fpext float %152 to double
  %154 = fmul double %153, 5.000000e-01
  %155 = fmul double %154, %87
  %156 = fptrunc double %155 to float
  %157 = fadd float %147, %156
  store float %157, ptr %88, align 4, !tbaa !98
  %indvars.iv.next4991 = add nuw nsw i64 %indvars.iv4990, 1
  %exitcond4993.not = icmp eq i64 %indvars.iv.next4991, 4
  br i1 %exitcond4993.not, label %.loopexit4816, label %146, !llvm.loop !100

.loopexit4816:                                    ; preds = %146, %93
  %158 = add nsw i32 %123, 4
  %159 = add nsw i32 %123, 8
  %160 = sext i32 %123 to i64
  %161 = getelementptr inbounds float, ptr %74, i64 %160
  %.val.i674 = load float, ptr %161, align 1, !tbaa !18, !noalias !101
  %162 = getelementptr i8, ptr %161, i64 4
  %.val3.i = load float, ptr %162, align 1, !tbaa !18, !noalias !101
  %163 = insertelement <4 x float> poison, float %.val.i674, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %109, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i676 = load float, ptr %167, align 1, !tbaa !18, !noalias !101
  %168 = getelementptr i8, ptr %161, i64 12
  %.val3.i677 = load float, ptr %168, align 1, !tbaa !18, !noalias !101
  %169 = insertelement <4 x float> poison, float %.val.i676, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i677, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %109, %171
  %173 = sext i32 %158 to i64
  %174 = getelementptr inbounds float, ptr %74, i64 %173
  %.val.i679 = load float, ptr %174, align 1, !tbaa !18, !noalias !104
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i680 = load float, ptr %175, align 1, !tbaa !18, !noalias !104
  %176 = insertelement <4 x float> poison, float %.val.i679, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i680, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %115, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i682 = load float, ptr %180, align 1, !tbaa !18, !noalias !104
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i683 = load float, ptr %181, align 1, !tbaa !18, !noalias !104
  %182 = insertelement <4 x float> poison, float %.val.i682, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i683, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %115, %184
  %186 = sext i32 %159 to i64
  %187 = getelementptr inbounds float, ptr %74, i64 %186
  %.val.i685 = load float, ptr %187, align 1, !tbaa !18, !noalias !107
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i686 = load float, ptr %188, align 1, !tbaa !18, !noalias !107
  %189 = insertelement <4 x float> poison, float %.val.i685, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i686, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %121, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i688 = load float, ptr %193, align 1, !tbaa !18, !noalias !107
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i689 = load float, ptr %194, align 1, !tbaa !18, !noalias !107
  %195 = insertelement <4 x float> poison, float %.val.i688, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i689, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %121, %197
  %199 = sext i32 %122 to i64
  br i1 %126, label %200, label %.loopexit4816._crit_edge

200:                                              ; preds = %.loopexit4816
  %201 = getelementptr inbounds float, ptr %72, i64 %199
  %.val.i691 = load float, ptr %201, align 1, !tbaa !18, !noalias !110
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i = load float, ptr %202, align 1, !tbaa !18, !noalias !110
  %203 = insertelement <4 x float> poison, float %.val.i691, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %90, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i692 = load float, ptr %207, align 1, !tbaa !18, !noalias !110
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i693 = load float, ptr %208, align 1, !tbaa !18, !noalias !110
  %209 = insertelement <4 x float> poison, float %.val.i692, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i693, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %90, %211
  br label %.loopexit4816._crit_edge

.loopexit4816._crit_edge:                         ; preds = %.loopexit4816, %200
  %.sroa.04359.1 = phi <8 x float> [ %206, %200 ], [ %.sroa.04359.04957, %.loopexit4816 ]
  %.sroa.74363.1 = phi <8 x float> [ %212, %200 ], [ %.sroa.74363.04958, %.loopexit4816 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05371)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %213 = load i32, ptr %1, align 8, !tbaa !78
  %214 = shl i32 %213, 1
  %invariant.gep5174 = getelementptr i32, ptr %16, i64 %199
  br label %228

.preheader4815:                                   ; preds = %228
  %215 = sext i32 %124 to i64
  %216 = getelementptr inbounds float, ptr %12, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 0
  %.val644 = load float, ptr %217, align 1, !tbaa !18
  %218 = getelementptr i8, ptr %217, i64 4
  %.val645 = load float, ptr %218, align 1, !tbaa !18
  %219 = insertelement <4 x float> poison, float %.val644, i64 0
  %220 = insertelement <4 x float> poison, float %.val645, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %221, ptr %.sroa.05371, align 32, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val644.c = load float, ptr %222, align 1, !tbaa !18
  %223 = getelementptr i8, ptr %222, i64 4
  %.val645.c = load float, ptr %223, align 1, !tbaa !18
  %224 = insertelement <4 x float> poison, float %.val644.c, i64 0
  %225 = insertelement <4 x float> poison, float %.val645.c, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %.sroa.9, align 32, !tbaa !18
  %227 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %811

228:                                              ; preds = %.loopexit4816._crit_edge, %228
  %indvars.iv4994 = phi i64 [ 0, %.loopexit4816._crit_edge ], [ %indvars.iv.next4995, %228 ]
  %gep5175 = getelementptr i32, ptr %invariant.gep5174, i64 %indvars.iv4994
  %229 = load i32, ptr %gep5175, align 4, !tbaa !99
  %230 = mul i32 %214, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %14, i64 %231
  %233 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4994
  store ptr %232, ptr %233, align 8, !tbaa !113
  %indvars.iv.next4995 = add nuw nsw i64 %indvars.iv4994, 1
  %exitcond4997.not = icmp eq i64 %indvars.iv.next4995, 4
  br i1 %exitcond4997.not, label %.preheader4815, label %228, !llvm.loop !114

.preheader:                                       ; preds = %.preheader4815
  br i1 %227, label %.lr.ph4924, label %.critedge

.lr.ph4924:                                       ; preds = %.preheader
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %92, align 8
  %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i822 = load <8 x float>, ptr %.sroa.05371, align 32
  %236 = sext i32 %99 to i64
  %wide.trip.count5062 = sext i32 %101 to i64
  br label %237

237:                                              ; preds = %.lr.ph4924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5059 = phi i64 [ %236, %.lr.ph4924 ], [ %indvars.iv.next5060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.04922 = phi <8 x float> [ zeroinitializer, %.lr.ph4924 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.04921 = phi <8 x float> [ zeroinitializer, %.lr.ph4924 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.04920 = phi <8 x float> [ zeroinitializer, %.lr.ph4924 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.04919 = phi <8 x float> [ zeroinitializer, %.lr.ph4924 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04918 = phi <8 x float> [ zeroinitializer, %.lr.ph4924 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04112.04917 = phi <8 x float> [ zeroinitializer, %.lr.ph4924 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %76, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %238, i64 %indvars.iv5059, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !99
  %.not572 = icmp eq i32 %240, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %237
  %241 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5059
  %242 = load i32, ptr %241, align 4, !tbaa !72
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !115
  %245 = insertelement <8 x i32> poison, i32 %244, i64 0
  %246 = shufflevector <8 x i32> %245, <8 x i32> poison, <8 x i32> zeroinitializer
  %247 = and <8 x i32> %.sroa.05372.0.copyload, %246
  %.not5444 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = and <8 x i32> %.sroa.6.0.copyload, %246
  %.not5443 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = shl nsw i32 %242, 2
  %250 = mul nsw i32 %242, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr float, ptr %74, i64 %251
  %.val673 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = getelementptr i8, ptr %252, i64 16
  %.val672 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = getelementptr i8, ptr %252, i64 32
  %.val671 = load <4 x float>, ptr %256, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fsub <8 x float> %166, %253
  %259 = fsub <8 x float> %172, %253
  %260 = fsub <8 x float> %179, %255
  %261 = fsub <8 x float> %185, %255
  %262 = fsub <8 x float> %192, %257
  %263 = fsub <8 x float> %198, %257
  %264 = fmul <8 x float> %258, %258
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %262, %262
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %259, %259
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %263, %263
  %273 = fadd <8 x float> %271, %272
  %274 = fcmp olt <8 x float> %268, %70
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = fcmp olt <8 x float> %273, %70
  %277 = sext <8 x i1> %276 to <8 x i32>
  %278 = icmp eq i32 %242, %104
  %279 = select <8 x i1> %274, <8 x i32> %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150775437, <8 x i32> zeroinitializer
  %280 = select <8 x i1> %276, <8 x i32> %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480250785438, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %278, <8 x i32> %280, <8 x i32> %277
  %.sroa.0.3 = select i1 %278, <8 x i32> %279, <8 x i32> %275
  %281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %281)
  %284 = fmul <8 x float> %281, %283
  %285 = fmul <8 x float> %283, splat (float -5.000000e-01)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %283, <8 x float> splat (float -3.000000e+00))
  %287 = fmul <8 x float> %285, %286
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %289 = fmul <8 x float> %282, %288
  %290 = fmul <8 x float> %288, splat (float -5.000000e-01)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %288, <8 x float> splat (float -3.000000e+00))
  %292 = fmul <8 x float> %290, %291
  %293 = bitcast <8 x float> %287 to <8 x i32>
  %294 = bitcast <8 x float> %292 to <8 x i32>
  %295 = sext i32 %249 to i64
  %296 = getelementptr inbounds float, ptr %72, i64 %295
  %.val670 = load <4 x float>, ptr %296, align 1, !tbaa !18
  %297 = and <8 x i32> %.sroa.0.3, %293
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.9.3, %294
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %281, %298
  %302 = fmul <8 x float> %282, %300
  %303 = fmul <8 x float> %30, %301
  %304 = fmul <8 x float> %30, %302
  %305 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %303)
  %306 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %304)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45383)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45379)
  br label %307

307:                                              ; preds = %.critedge574, %307
  %308 = phi i1 [ true, %.critedge574 ], [ false, %307 ]
  %indvars.iv5056.sroa.phi = phi ptr [ %.sroa.05378, %.critedge574 ], [ %.sroa.45379, %307 ]
  %indvars.iv5056.sroa.phi5380 = phi ptr [ %.sroa.05382, %.critedge574 ], [ %.sroa.45383, %307 ]
  %indvars.iv5056.sroa.phi5384 = phi ptr [ %.sroa.05386, %.critedge574 ], [ %.sroa.45387, %307 ]
  %indvars.iv5056.sroa.phi5388.sroa.speculated = phi <8 x i32> [ %305, %.critedge574 ], [ %306, %307 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5056.sroa.phi5388.sroa.speculated, i64 0
  %309 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %310 = getelementptr inbounds float, ptr %35, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5056.sroa.phi5388.sroa.speculated, i64 1
  %312 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %35, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5056.sroa.phi5388.sroa.speculated, i64 2
  %315 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %35, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5056.sroa.phi5388.sroa.speculated, i64 3
  %318 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %35, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5056.sroa.phi5388.sroa.speculated, i64 4
  %321 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %35, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5056.sroa.phi5388.sroa.speculated, i64 5
  %324 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %35, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5056.sroa.phi5388.sroa.speculated, i64 6
  %327 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %328 = getelementptr inbounds float, ptr %35, i64 %327
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5056.sroa.phi5388.sroa.speculated, i64 7
  %330 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %331 = getelementptr inbounds float, ptr %35, i64 %330
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = shufflevector <2 x float> %311, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %314, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %320, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %339, ptr %indvars.iv5056.sroa.phi5384, align 32, !tbaa !18
  %340 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %340, ptr %indvars.iv5056.sroa.phi5380, align 32, !tbaa !18
  %341 = getelementptr inbounds float, ptr %37, i64 %309
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %37, i64 %312
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %37, i64 %315
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %37, i64 %318
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %37, i64 %321
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %37, i64 %324
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %37, i64 %327
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds float, ptr %37, i64 %330
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %348, <2 x float> %356, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %362 = shufflevector <8 x float> %358, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %363 = shufflevector <8 x float> %361, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %363, ptr %indvars.iv5056.sroa.phi, align 32, !tbaa !18
  br i1 %308, label %307, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %307
  %364 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = fmul <8 x float> %.sroa.04359.1, %364
  %366 = fmul <8 x float> %.sroa.74363.1, %364
  %367 = select <8 x i1> %.not5444, <8 x i32> zeroinitializer, <8 x i32> %297
  %368 = bitcast <8 x i32> %367 to <8 x float>
  %369 = select <8 x i1> %.not5443, <8 x i32> zeroinitializer, <8 x i32> %299
  %370 = bitcast <8 x i32> %369 to <8 x float>
  %371 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %303, i32 3)
  %372 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %304, i32 3)
  %373 = fsub <8 x float> %303, %371
  %374 = fsub <8 x float> %304, %372
  %.sroa.05382.0..sroa.05382.0..sroa.01.0.copyload.i760 = load <8 x float>, ptr %.sroa.05382, align 32, !tbaa !18, !noalias !117
  %.sroa.05386.0..sroa.05386.0..sroa.0.0.copyload.i761 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !117
  %375 = fsub <8 x float> %.sroa.05382.0..sroa.05382.0..sroa.01.0.copyload.i760, %.sroa.05386.0..sroa.05386.0..sroa.0.0.copyload.i761
  %.sroa.45383.0..sroa.45383.32..sroa.01.0.copyload.i762 = load <8 x float>, ptr %.sroa.45383, align 32, !tbaa !18, !noalias !117
  %.sroa.45387.0..sroa.45387.32..sroa.0.0.copyload.i763 = load <8 x float>, ptr %.sroa.45387, align 32, !tbaa !18, !noalias !117
  %376 = fsub <8 x float> %.sroa.45383.0..sroa.45383.32..sroa.01.0.copyload.i762, %.sroa.45387.0..sroa.45387.32..sroa.0.0.copyload.i763
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %375, <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.0.0.copyload.i761)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %376, <8 x float> %.sroa.45387.0..sroa.45387.32..sroa.0.0.copyload.i763)
  %379 = fmul <8 x float> %33, %373
  %380 = fadd <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.0.0.copyload.i761, %377
  %.sroa.05378.0..sroa.05378.0..sroa.0.0.copyload.i778 = load <8 x float>, ptr %.sroa.05378, align 32, !tbaa !18, !noalias !120
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %380, <8 x float> %.sroa.05378.0..sroa.05378.0..sroa.0.0.copyload.i778)
  %382 = fmul <8 x float> %33, %374
  %383 = fadd <8 x float> %.sroa.45387.0..sroa.45387.32..sroa.0.0.copyload.i763, %378
  %.sroa.45379.0..sroa.45379.32..sroa.0.0.copyload.i783 = load <8 x float>, ptr %.sroa.45379, align 32, !tbaa !18, !noalias !120
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %383, <8 x float> %.sroa.45379.0..sroa.45379.32..sroa.0.0.copyload.i783)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45379)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05382)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45387)
  %385 = select <8 x i1> %.not5444, <8 x i32> zeroinitializer, <8 x i32> %44
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = fadd <8 x float> %381, %386
  %388 = select <8 x i1> %.not5443, <8 x i32> zeroinitializer, <8 x i32> %44
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fadd <8 x float> %384, %389
  %391 = fsub <8 x float> %368, %387
  %392 = fmul <8 x float> %365, %391
  %393 = fsub <8 x float> %370, %390
  %394 = fmul <8 x float> %366, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.0.3, %395
  %397 = bitcast <8 x float> %394 to <8 x i32>
  %398 = and <8 x i32> %.sroa.9.3, %397
  %399 = shl nsw i32 %242, 3
  %400 = getelementptr inbounds i32, ptr %16, i64 %295
  %401 = load i32, ptr %400, align 4, !tbaa !99
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %234, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !99
  %408 = shl nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %234, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !99
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %234, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %400, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !99
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %234, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds float, ptr %235, i64 %403
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds float, ptr %235, i64 %409
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds float, ptr %235, i64 %415
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds float, ptr %235, i64 %421
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = sext i32 %399 to i64
  %433 = getelementptr inbounds float, ptr %12, i64 %432
  %.val669 = load <4 x float>, ptr %433, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %434

434:                                              ; preds = %434, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %435 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %434 ]
  %indvars.iv.i845.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %396, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %398, %434 ]
  %436 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %437, %434 ]
  %indvars.iv.i845.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i845.sroa.phi.sroa.speculated.in to <8 x float>
  %437 = fadd <8 x float> %436, %indvars.iv.i845.sroa.phi.sroa.speculated
  br i1 %435, label %434, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %434
  %438 = bitcast <8 x float> %281 to <8 x i32>
  %439 = fmul <8 x float> %298, %298
  %440 = fmul <8 x float> %300, %300
  %441 = fneg <8 x float> %377
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %301, <8 x float> %368)
  %443 = fneg <8 x float> %378
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %302, <8 x float> %370)
  %445 = fmul <8 x float> %365, %442
  %446 = fmul <8 x float> %366, %444
  %447 = shufflevector <2 x float> %405, <2 x float> %425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %411, <2 x float> %427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %417, <2 x float> %429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %423, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <8 x float> %447, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %455 = fmul <8 x float> %439, %439
  %456 = fmul <8 x float> %439, %455
  %457 = select <8 x i1> %.not5444, <8 x float> zeroinitializer, <8 x float> %456
  %458 = fmul <8 x float> %457, %457
  %459 = fmul <8 x float> %453, %457
  %460 = fmul <8 x float> %458, %454
  %461 = fsub <8 x float> %460, %459
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %47, <8 x float> %459)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %50, <8 x float> %460)
  %464 = fmul <8 x float> %462, splat (float 0xBFC5555560000000)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %464)
  %466 = select <8 x i1> %.not5444, <8 x float> zeroinitializer, <8 x float> %465
  %467 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %468 = fmul <8 x float> %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i822, %467
  %469 = and <8 x i32> %.sroa.0.3, %438
  %470 = bitcast <8 x i32> %469 to <8 x float>
  %471 = fmul <8 x float> %58, %470
  %472 = fneg <8 x float> %471
  %473 = fmul <8 x float> %471, splat (float 0xBFF7154760000000)
  %474 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %473)
  %475 = shl <8 x i32> %474, splat (i32 23)
  %476 = add <8 x i32> %475, splat (i32 1065353216)
  %477 = bitcast <8 x i32> %476 to <8 x float>
  %478 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %473, i32 0)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %472)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %479)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %480, <8 x float> splat (float 0x3FA555E980000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %480, <8 x float> splat (float 0x3FC5554BC0000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %480, <8 x float> splat (float 0x3FDFFFFF60000000))
  %485 = fmul <8 x float> %480, %480
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %484, <8 x float> %480)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %477, <8 x float> %477)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %471, <8 x float> splat (float 1.000000e+00))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %489, <8 x float> %60)
  %491 = fneg <8 x float> %487
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %490, <8 x float> %456)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %492, <8 x float> %461)
  %494 = select <8 x i1> %.not5444, <8 x i32> zeroinitializer, <8 x i32> %65
  %495 = bitcast <8 x i32> %494 to <8 x float>
  %496 = fmul <8 x float> %468, splat (float 0x3FC5555560000000)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %489, <8 x float> splat (float 1.000000e+00))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %497, <8 x float> %495)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %498, <8 x float> %466)
  %500 = bitcast <8 x float> %499 to <8 x i32>
  %501 = and <8 x i32> %.sroa.0.3, %500
  %502 = bitcast <8 x i32> %501 to <8 x float>
  store <8 x float> %437, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i847 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %503 = fadd <8 x float> %.sroa.01.0.copyload.i847, %502
  store <8 x float> %503, ptr %91, align 32, !tbaa !18
  %504 = fadd <8 x float> %445, %493
  %505 = fmul <8 x float> %439, %504
  %506 = fmul <8 x float> %440, %446
  %507 = fmul <8 x float> %258, %505
  %508 = fmul <8 x float> %259, %506
  %509 = fmul <8 x float> %260, %505
  %510 = fmul <8 x float> %261, %506
  %511 = fmul <8 x float> %262, %505
  %512 = fmul <8 x float> %263, %506
  %513 = fadd <8 x float> %.sroa.04147.04921, %507
  %514 = fadd <8 x float> %.sroa.164154.04922, %508
  %515 = fadd <8 x float> %.sroa.04129.04919, %509
  %516 = fadd <8 x float> %.sroa.164136.04920, %510
  %517 = fadd <8 x float> %.sroa.04112.04917, %511
  %518 = fadd <8 x float> %.sroa.16.04918, %512
  %519 = getelementptr inbounds float, ptr %8, i64 %251
  %520 = fadd <8 x float> %508, %507
  %521 = fadd <8 x float> %510, %509
  %522 = fadd <8 x float> %512, %511
  %523 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %525 = fadd <4 x float> %523, %524
  %526 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %527 = fsub <4 x float> %526, %525
  store <4 x float> %527, ptr %519, align 16, !tbaa !18
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %529 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <8 x float> %521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %531 = fadd <4 x float> %529, %530
  %532 = load <4 x float>, ptr %528, align 16, !tbaa !18
  %533 = fsub <4 x float> %532, %531
  store <4 x float> %533, ptr %528, align 16, !tbaa !18
  %534 = getelementptr inbounds nuw i8, ptr %519, i64 32
  %535 = shufflevector <8 x float> %522, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %536 = shufflevector <8 x float> %522, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %537 = fadd <4 x float> %535, %536
  %538 = load <4 x float>, ptr %534, align 16, !tbaa !18
  %539 = fsub <4 x float> %538, %537
  store <4 x float> %539, ptr %534, align 16, !tbaa !18
  %indvars.iv.next5060 = add nsw i64 %indvars.iv5059, 1
  %exitcond5063.not = icmp eq i64 %indvars.iv.next5060, %wide.trip.count5062
  br i1 %exitcond5063.not, label %.loopexit, label %237, !llvm.loop !124

.critedge.loopexit:                               ; preds = %237
  %540 = trunc nsw i64 %indvars.iv5059 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04112.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04112.04917, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04918, %.critedge.loopexit ]
  %.sroa.04129.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04129.04919, %.critedge.loopexit ]
  %.sroa.164136.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164136.04920, %.critedge.loopexit ]
  %.sroa.04147.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04147.04921, %.critedge.loopexit ]
  %.sroa.164154.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164154.04922, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %99, %.preheader ], [ %540, %.critedge.loopexit ]
  %541 = icmp slt i32 %.0563.lcssa, %101
  br i1 %541, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %542 = load ptr, ptr %6, align 8, !tbaa !113
  %543 = load ptr, ptr %92, align 8, !tbaa !113
  %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.05371, align 32, !tbaa !18
  %544 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5073 = sext i32 %101 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039
  %indvars.iv5070 = phi i64 [ %544, %.critedge576.lr.ph ], [ %indvars.iv.next5071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.164154.14948 = phi <8 x float> [ %.sroa.164154.0.lcssa, %.critedge576.lr.ph ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.04147.14947 = phi <8 x float> [ %.sroa.04147.0.lcssa, %.critedge576.lr.ph ], [ %784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.164136.14946 = phi <8 x float> [ %.sroa.164136.0.lcssa, %.critedge576.lr.ph ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.04129.14945 = phi <8 x float> [ %.sroa.04129.0.lcssa, %.critedge576.lr.ph ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.16.14944 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.04112.14943 = phi <8 x float> [ %.sroa.04112.0.lcssa, %.critedge576.lr.ph ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %545 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5070
  %546 = load i32, ptr %545, align 4, !tbaa !72
  %547 = shl nsw i32 %546, 2
  %548 = mul nsw i32 %546, 12
  %549 = sext i32 %548 to i64
  %550 = getelementptr float, ptr %74, i64 %549
  %.val668 = load <4 x float>, ptr %550, align 1, !tbaa !18
  %551 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %552 = getelementptr i8, ptr %550, i64 16
  %.val667 = load <4 x float>, ptr %552, align 1, !tbaa !18
  %553 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = getelementptr i8, ptr %550, i64 32
  %.val666 = load <4 x float>, ptr %554, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = fsub <8 x float> %166, %551
  %557 = fsub <8 x float> %172, %551
  %558 = fsub <8 x float> %179, %553
  %559 = fsub <8 x float> %185, %553
  %560 = fsub <8 x float> %192, %555
  %561 = fsub <8 x float> %198, %555
  %562 = fmul <8 x float> %556, %556
  %563 = fmul <8 x float> %558, %558
  %564 = fadd <8 x float> %562, %563
  %565 = fmul <8 x float> %560, %560
  %566 = fadd <8 x float> %564, %565
  %567 = fmul <8 x float> %557, %557
  %568 = fmul <8 x float> %559, %559
  %569 = fadd <8 x float> %567, %568
  %570 = fmul <8 x float> %561, %561
  %571 = fadd <8 x float> %569, %570
  %572 = fcmp olt <8 x float> %566, %70
  %573 = fcmp olt <8 x float> %571, %70
  %574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %566, <8 x float> splat (float 0x3E99A2B5C0000000))
  %575 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %571, <8 x float> splat (float 0x3E99A2B5C0000000))
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %574)
  %577 = fmul <8 x float> %574, %576
  %578 = fmul <8 x float> %576, splat (float -5.000000e-01)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %576, <8 x float> splat (float -3.000000e+00))
  %580 = fmul <8 x float> %578, %579
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %575)
  %582 = fmul <8 x float> %575, %581
  %583 = fmul <8 x float> %581, splat (float -5.000000e-01)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float -3.000000e+00))
  %585 = fmul <8 x float> %583, %584
  %586 = sext i32 %547 to i64
  %587 = getelementptr inbounds float, ptr %72, i64 %586
  %.val665 = load <4 x float>, ptr %587, align 1, !tbaa !18
  %588 = select <8 x i1> %572, <8 x float> %580, <8 x float> zeroinitializer
  %589 = select <8 x i1> %573, <8 x float> %585, <8 x float> zeroinitializer
  %590 = fmul <8 x float> %574, %588
  %591 = fmul <8 x float> %575, %589
  %592 = fmul <8 x float> %30, %590
  %593 = fmul <8 x float> %30, %591
  %594 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %592)
  %595 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %593)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45402)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45398)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45394)
  br label %596

596:                                              ; preds = %.critedge576, %596
  %597 = phi i1 [ true, %.critedge576 ], [ false, %596 ]
  %indvars.iv5067.sroa.phi = phi ptr [ %.sroa.05393, %.critedge576 ], [ %.sroa.45394, %596 ]
  %indvars.iv5067.sroa.phi5395 = phi ptr [ %.sroa.05397, %.critedge576 ], [ %.sroa.45398, %596 ]
  %indvars.iv5067.sroa.phi5399 = phi ptr [ %.sroa.05401, %.critedge576 ], [ %.sroa.45402, %596 ]
  %indvars.iv5067.sroa.phi5403.sroa.speculated = phi <8 x i32> [ %594, %.critedge576 ], [ %595, %596 ]
  %.sroa.0.0.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5067.sroa.phi5403.sroa.speculated, i64 0
  %598 = sext i32 %.sroa.0.0.vec.extract.i930 to i64
  %599 = getelementptr inbounds float, ptr %35, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5067.sroa.phi5403.sroa.speculated, i64 1
  %601 = sext i32 %.sroa.0.4.vec.extract.i931 to i64
  %602 = getelementptr inbounds float, ptr %35, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5067.sroa.phi5403.sroa.speculated, i64 2
  %604 = sext i32 %.sroa.0.8.vec.extract.i932 to i64
  %605 = getelementptr inbounds float, ptr %35, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5067.sroa.phi5403.sroa.speculated, i64 3
  %607 = sext i32 %.sroa.0.12.vec.extract.i933 to i64
  %608 = getelementptr inbounds float, ptr %35, i64 %607
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i934 = extractelement <8 x i32> %indvars.iv5067.sroa.phi5403.sroa.speculated, i64 4
  %610 = sext i32 %.sroa.0.16.vec.extract.i934 to i64
  %611 = getelementptr inbounds float, ptr %35, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i935 = extractelement <8 x i32> %indvars.iv5067.sroa.phi5403.sroa.speculated, i64 5
  %613 = sext i32 %.sroa.0.20.vec.extract.i935 to i64
  %614 = getelementptr inbounds float, ptr %35, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i936 = extractelement <8 x i32> %indvars.iv5067.sroa.phi5403.sroa.speculated, i64 6
  %616 = sext i32 %.sroa.0.24.vec.extract.i936 to i64
  %617 = getelementptr inbounds float, ptr %35, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i937 = extractelement <8 x i32> %indvars.iv5067.sroa.phi5403.sroa.speculated, i64 7
  %619 = sext i32 %.sroa.0.28.vec.extract.i937 to i64
  %620 = getelementptr inbounds float, ptr %35, i64 %619
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = shufflevector <2 x float> %600, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %603, <2 x float> %615, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %606, <2 x float> %618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %609, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <8 x float> %622, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %627 = shufflevector <8 x float> %623, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %628 = shufflevector <8 x float> %626, <8 x float> %627, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %628, ptr %indvars.iv5067.sroa.phi5399, align 32, !tbaa !18
  %629 = shufflevector <8 x float> %626, <8 x float> %627, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %629, ptr %indvars.iv5067.sroa.phi5395, align 32, !tbaa !18
  %630 = getelementptr inbounds float, ptr %37, i64 %598
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds float, ptr %37, i64 %601
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds float, ptr %37, i64 %604
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %37, i64 %607
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %37, i64 %610
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %37, i64 %613
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %37, i64 %616
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %37, i64 %619
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = shufflevector <2 x float> %631, <2 x float> %639, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %633, <2 x float> %641, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %652 = shufflevector <8 x float> %650, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %652, ptr %indvars.iv5067.sroa.phi, align 32, !tbaa !18
  br i1 %597, label %596, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594: ; preds = %596
  %653 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %654 = fmul <8 x float> %.sroa.04359.1, %653
  %655 = fmul <8 x float> %.sroa.74363.1, %653
  %656 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %592, i32 3)
  %657 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %593, i32 3)
  %658 = fsub <8 x float> %592, %656
  %659 = fsub <8 x float> %593, %657
  %.sroa.05397.0..sroa.05397.0..sroa.01.0.copyload.i946 = load <8 x float>, ptr %.sroa.05397, align 32, !tbaa !18, !noalias !125
  %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i947 = load <8 x float>, ptr %.sroa.05401, align 32, !tbaa !18, !noalias !125
  %660 = fsub <8 x float> %.sroa.05397.0..sroa.05397.0..sroa.01.0.copyload.i946, %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i947
  %.sroa.45398.0..sroa.45398.32..sroa.01.0.copyload.i948 = load <8 x float>, ptr %.sroa.45398, align 32, !tbaa !18, !noalias !125
  %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i949 = load <8 x float>, ptr %.sroa.45402, align 32, !tbaa !18, !noalias !125
  %661 = fsub <8 x float> %.sroa.45398.0..sroa.45398.32..sroa.01.0.copyload.i948, %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i949
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %660, <8 x float> %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i947)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %661, <8 x float> %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i949)
  %664 = fmul <8 x float> %33, %658
  %665 = fadd <8 x float> %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i947, %662
  %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i966 = load <8 x float>, ptr %.sroa.05393, align 32, !tbaa !18, !noalias !128
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %665, <8 x float> %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i966)
  %667 = fmul <8 x float> %33, %659
  %668 = fadd <8 x float> %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i949, %663
  %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i971 = load <8 x float>, ptr %.sroa.45394, align 32, !tbaa !18, !noalias !128
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %668, <8 x float> %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i971)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45394)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45398)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45402)
  %670 = fadd <8 x float> %43, %666
  %671 = fadd <8 x float> %43, %669
  %672 = fsub <8 x float> %588, %670
  %673 = fmul <8 x float> %654, %672
  %674 = fsub <8 x float> %589, %671
  %675 = fmul <8 x float> %655, %674
  %676 = select <8 x i1> %572, <8 x float> %673, <8 x float> zeroinitializer
  %677 = select <8 x i1> %573, <8 x float> %675, <8 x float> zeroinitializer
  %678 = shl nsw i32 %546, 3
  %679 = getelementptr inbounds i32, ptr %16, i64 %586
  %680 = load i32, ptr %679, align 4, !tbaa !99
  %681 = shl nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %542, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds nuw i8, ptr %679, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !99
  %687 = shl nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %542, i64 %688
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %692 = load i32, ptr %691, align 4, !tbaa !99
  %693 = shl nsw i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds float, ptr %542, i64 %694
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = getelementptr inbounds nuw i8, ptr %679, i64 12
  %698 = load i32, ptr %697, align 4, !tbaa !99
  %699 = shl nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %542, i64 %700
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds float, ptr %543, i64 %682
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds float, ptr %543, i64 %688
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds float, ptr %543, i64 %694
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = getelementptr inbounds float, ptr %543, i64 %700
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = sext i32 %678 to i64
  %712 = getelementptr inbounds float, ptr %12, i64 %711
  %.val664 = load <4 x float>, ptr %712, align 1, !tbaa !18
  %.promoted.i1034 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %713

713:                                              ; preds = %713, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594
  %714 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ], [ false, %713 ]
  %indvars.iv.i1035.sroa.phi.sroa.speculated = phi <8 x float> [ %676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ], [ %677, %713 ]
  %715 = phi <8 x float> [ %.promoted.i1034, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ], [ %716, %713 ]
  %716 = fadd <8 x float> %indvars.iv.i1035.sroa.phi.sroa.speculated, %715
  br i1 %714, label %713, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039: ; preds = %713
  %717 = fmul <8 x float> %588, %588
  %718 = fmul <8 x float> %589, %589
  %719 = fneg <8 x float> %662
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %590, <8 x float> %588)
  %721 = fneg <8 x float> %663
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %591, <8 x float> %589)
  %723 = fmul <8 x float> %654, %720
  %724 = fmul <8 x float> %655, %722
  %725 = shufflevector <2 x float> %684, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %690, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %696, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <2 x float> %702, <2 x float> %710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %726, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %729, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %732 = shufflevector <8 x float> %729, <8 x float> %730, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %733 = fmul <8 x float> %717, %717
  %734 = fmul <8 x float> %717, %733
  %735 = fmul <8 x float> %734, %734
  %736 = fmul <8 x float> %734, %731
  %737 = fmul <8 x float> %735, %732
  %738 = fsub <8 x float> %737, %736
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %47, <8 x float> %736)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %50, <8 x float> %737)
  %741 = fmul <8 x float> %739, splat (float 0xBFC5555560000000)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %741)
  %743 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %744 = fmul <8 x float> %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1007, %743
  %745 = select <8 x i1> %572, <8 x float> %574, <8 x float> zeroinitializer
  %746 = fmul <8 x float> %58, %745
  %747 = fneg <8 x float> %746
  %748 = fmul <8 x float> %746, splat (float 0xBFF7154760000000)
  %749 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %748)
  %750 = shl <8 x i32> %749, splat (i32 23)
  %751 = add <8 x i32> %750, splat (i32 1065353216)
  %752 = bitcast <8 x i32> %751 to <8 x float>
  %753 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %748, i32 0)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %747)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %754)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %755, <8 x float> splat (float 0x3FA555E980000000))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %755, <8 x float> splat (float 0x3FC5554BC0000000))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %755, <8 x float> splat (float 0x3FDFFFFF60000000))
  %760 = fmul <8 x float> %755, %755
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %759, <8 x float> %755)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %752, <8 x float> %752)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %746, <8 x float> splat (float 1.000000e+00))
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %764, <8 x float> %60)
  %766 = fneg <8 x float> %762
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %765, <8 x float> %734)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %767, <8 x float> %738)
  %769 = fmul <8 x float> %744, splat (float 0x3FC5555560000000)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %764, <8 x float> splat (float 1.000000e+00))
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %770, <8 x float> %64)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %771, <8 x float> %742)
  %773 = select <8 x i1> %572, <8 x float> %772, <8 x float> zeroinitializer
  store <8 x float> %716, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1037 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %774 = fadd <8 x float> %773, %.sroa.01.0.copyload.i1037
  store <8 x float> %774, ptr %91, align 32, !tbaa !18
  %775 = fadd <8 x float> %723, %768
  %776 = fmul <8 x float> %717, %775
  %777 = fmul <8 x float> %718, %724
  %778 = fmul <8 x float> %556, %776
  %779 = fmul <8 x float> %557, %777
  %780 = fmul <8 x float> %558, %776
  %781 = fmul <8 x float> %559, %777
  %782 = fmul <8 x float> %560, %776
  %783 = fmul <8 x float> %561, %777
  %784 = fadd <8 x float> %.sroa.04147.14947, %778
  %785 = fadd <8 x float> %.sroa.164154.14948, %779
  %786 = fadd <8 x float> %.sroa.04129.14945, %780
  %787 = fadd <8 x float> %.sroa.164136.14946, %781
  %788 = fadd <8 x float> %.sroa.04112.14943, %782
  %789 = fadd <8 x float> %.sroa.16.14944, %783
  %790 = getelementptr inbounds float, ptr %8, i64 %549
  %791 = fadd <8 x float> %779, %778
  %792 = fadd <8 x float> %781, %780
  %793 = fadd <8 x float> %783, %782
  %794 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %796 = fadd <4 x float> %794, %795
  %797 = load <4 x float>, ptr %790, align 16, !tbaa !18
  %798 = fsub <4 x float> %797, %796
  store <4 x float> %798, ptr %790, align 16, !tbaa !18
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %800 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %801 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %802 = fadd <4 x float> %800, %801
  %803 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %804 = fsub <4 x float> %803, %802
  store <4 x float> %804, ptr %799, align 16, !tbaa !18
  %805 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %806 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %808 = fadd <4 x float> %806, %807
  %809 = load <4 x float>, ptr %805, align 16, !tbaa !18
  %810 = fsub <4 x float> %809, %808
  store <4 x float> %810, ptr %805, align 16, !tbaa !18
  %indvars.iv.next5071 = add nsw i64 %indvars.iv5070, 1
  %exitcond5074.not = icmp eq i64 %indvars.iv.next5071, %wide.trip.count5073
  br i1 %exitcond5074.not, label %.loopexit, label %.critedge576, !llvm.loop !131

811:                                              ; preds = %.preheader4815
  br i1 %126, label %.preheader4812, label %.preheader4814

.preheader4814:                                   ; preds = %811
  br i1 %227, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4814
  %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.05371, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1644 = load <8 x float>, ptr %.sroa.9, align 32
  %812 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %101 to i64
  br label %1494

.preheader4812:                                   ; preds = %811
  br i1 %227, label %.lr.ph4878, label %.critedge3

.lr.ph4878:                                       ; preds = %.preheader4812
  %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.05371, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.sroa.9, align 32
  %813 = sext i32 %99 to i64
  %wide.trip.count5034 = sext i32 %101 to i64
  br label %814

814:                                              ; preds = %.lr.ph4878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5031 = phi i64 [ %813, %.lr.ph4878 ], [ %indvars.iv.next5032, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.34876 = phi <8 x float> [ zeroinitializer, %.lr.ph4878 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.34875 = phi <8 x float> [ zeroinitializer, %.lr.ph4878 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.34874 = phi <8 x float> [ zeroinitializer, %.lr.ph4878 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.34873 = phi <8 x float> [ zeroinitializer, %.lr.ph4878 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34872 = phi <8 x float> [ zeroinitializer, %.lr.ph4878 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04112.34871 = phi <8 x float> [ zeroinitializer, %.lr.ph4878 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %815 = load ptr, ptr %76, align 8, !tbaa !60
  %816 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %815, i64 %indvars.iv5031, i32 1
  %817 = load i32, ptr %816, align 4, !tbaa !99
  %.not571 = icmp eq i32 %817, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %814
  %818 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5031
  %819 = load i32, ptr %818, align 4, !tbaa !72
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !115
  %822 = insertelement <8 x i32> poison, i32 %821, i64 0
  %823 = shufflevector <8 x i32> %822, <8 x i32> poison, <8 x i32> zeroinitializer
  %824 = and <8 x i32> %.sroa.05372.0.copyload, %823
  %.not5441 = icmp eq <8 x i32> %824, zeroinitializer
  %825 = and <8 x i32> %.sroa.6.0.copyload, %823
  %.not5442 = icmp eq <8 x i32> %825, zeroinitializer
  %826 = shl nsw i32 %819, 2
  %827 = mul nsw i32 %819, 12
  %828 = sext i32 %827 to i64
  %829 = getelementptr float, ptr %74, i64 %828
  %.val663 = load <4 x float>, ptr %829, align 1, !tbaa !18
  %830 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %831 = getelementptr i8, ptr %829, i64 16
  %.val662 = load <4 x float>, ptr %831, align 1, !tbaa !18
  %832 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = getelementptr i8, ptr %829, i64 32
  %.val661 = load <4 x float>, ptr %833, align 1, !tbaa !18
  %834 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = fsub <8 x float> %166, %830
  %836 = fsub <8 x float> %172, %830
  %837 = fsub <8 x float> %179, %832
  %838 = fsub <8 x float> %185, %832
  %839 = fsub <8 x float> %192, %834
  %840 = fsub <8 x float> %198, %834
  %841 = fmul <8 x float> %835, %835
  %842 = fmul <8 x float> %837, %837
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %836, %836
  %847 = fmul <8 x float> %838, %838
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fcmp olt <8 x float> %845, %70
  %852 = sext <8 x i1> %851 to <8 x i32>
  %853 = fcmp olt <8 x float> %850, %70
  %854 = sext <8 x i1> %853 to <8 x i32>
  %855 = icmp eq i32 %819, %104
  %856 = select <8 x i1> %851, <8 x i32> %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150775437, <8 x i32> zeroinitializer
  %857 = select <8 x i1> %853, <8 x i32> %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480250785438, <8 x i32> zeroinitializer
  %.sroa.94760.3 = select i1 %855, <8 x i32> %857, <8 x i32> %854
  %.sroa.04753.3 = select i1 %855, <8 x i32> %856, <8 x i32> %852
  %858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> splat (float 0x3E99A2B5C0000000))
  %859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3E99A2B5C0000000))
  %860 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %858)
  %861 = fmul <8 x float> %858, %860
  %862 = fmul <8 x float> %860, splat (float -5.000000e-01)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> splat (float -3.000000e+00))
  %864 = fmul <8 x float> %862, %863
  %865 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %859)
  %866 = fmul <8 x float> %859, %865
  %867 = fmul <8 x float> %865, splat (float -5.000000e-01)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %865, <8 x float> splat (float -3.000000e+00))
  %869 = fmul <8 x float> %867, %868
  %870 = bitcast <8 x float> %864 to <8 x i32>
  %871 = bitcast <8 x float> %869 to <8 x i32>
  %872 = sext i32 %826 to i64
  %873 = getelementptr inbounds float, ptr %72, i64 %872
  %.val660 = load <4 x float>, ptr %873, align 1, !tbaa !18
  %874 = and <8 x i32> %.sroa.04753.3, %870
  %875 = bitcast <8 x i32> %874 to <8 x float>
  %876 = and <8 x i32> %.sroa.94760.3, %871
  %877 = bitcast <8 x i32> %876 to <8 x float>
  %878 = fmul <8 x float> %858, %875
  %879 = fmul <8 x float> %859, %877
  %880 = fmul <8 x float> %30, %878
  %881 = fmul <8 x float> %30, %879
  %882 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %880)
  %883 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %881)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45413)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05408)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45409)
  br label %884

884:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %884
  %885 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %884 ]
  %indvars.iv5025.sroa.phi = phi ptr [ %.sroa.05408, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45409, %884 ]
  %indvars.iv5025.sroa.phi5410 = phi ptr [ %.sroa.05412, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45413, %884 ]
  %indvars.iv5025.sroa.phi5414 = phi ptr [ %.sroa.05416, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45417, %884 ]
  %indvars.iv5025.sroa.phi5418.sroa.speculated = phi <8 x i32> [ %882, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %883, %884 ]
  %.sroa.0.0.vec.extract.i1129 = extractelement <8 x i32> %indvars.iv5025.sroa.phi5418.sroa.speculated, i64 0
  %886 = sext i32 %.sroa.0.0.vec.extract.i1129 to i64
  %887 = getelementptr inbounds float, ptr %35, i64 %886
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1130 = extractelement <8 x i32> %indvars.iv5025.sroa.phi5418.sroa.speculated, i64 1
  %889 = sext i32 %.sroa.0.4.vec.extract.i1130 to i64
  %890 = getelementptr inbounds float, ptr %35, i64 %889
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1131 = extractelement <8 x i32> %indvars.iv5025.sroa.phi5418.sroa.speculated, i64 2
  %892 = sext i32 %.sroa.0.8.vec.extract.i1131 to i64
  %893 = getelementptr inbounds float, ptr %35, i64 %892
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1132 = extractelement <8 x i32> %indvars.iv5025.sroa.phi5418.sroa.speculated, i64 3
  %895 = sext i32 %.sroa.0.12.vec.extract.i1132 to i64
  %896 = getelementptr inbounds float, ptr %35, i64 %895
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1133 = extractelement <8 x i32> %indvars.iv5025.sroa.phi5418.sroa.speculated, i64 4
  %898 = sext i32 %.sroa.0.16.vec.extract.i1133 to i64
  %899 = getelementptr inbounds float, ptr %35, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1134 = extractelement <8 x i32> %indvars.iv5025.sroa.phi5418.sroa.speculated, i64 5
  %901 = sext i32 %.sroa.0.20.vec.extract.i1134 to i64
  %902 = getelementptr inbounds float, ptr %35, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1135 = extractelement <8 x i32> %indvars.iv5025.sroa.phi5418.sroa.speculated, i64 6
  %904 = sext i32 %.sroa.0.24.vec.extract.i1135 to i64
  %905 = getelementptr inbounds float, ptr %35, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1136 = extractelement <8 x i32> %indvars.iv5025.sroa.phi5418.sroa.speculated, i64 7
  %907 = sext i32 %.sroa.0.28.vec.extract.i1136 to i64
  %908 = getelementptr inbounds float, ptr %35, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %910 = shufflevector <2 x float> %888, <2 x float> %900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <2 x float> %891, <2 x float> %903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <2 x float> %894, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %913 = shufflevector <2 x float> %897, <2 x float> %909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <8 x float> %910, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %915 = shufflevector <8 x float> %911, <8 x float> %913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %916 = shufflevector <8 x float> %914, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %916, ptr %indvars.iv5025.sroa.phi5414, align 32, !tbaa !18
  %917 = shufflevector <8 x float> %914, <8 x float> %915, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %917, ptr %indvars.iv5025.sroa.phi5410, align 32, !tbaa !18
  %918 = getelementptr inbounds float, ptr %37, i64 %886
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = getelementptr inbounds float, ptr %37, i64 %889
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %37, i64 %892
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %37, i64 %895
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %37, i64 %898
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %37, i64 %901
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %37, i64 %904
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %37, i64 %907
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = shufflevector <2 x float> %919, <2 x float> %927, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %935 = shufflevector <2 x float> %921, <2 x float> %929, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %936 = shufflevector <2 x float> %923, <2 x float> %931, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %937 = shufflevector <2 x float> %925, <2 x float> %933, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %938 = shufflevector <8 x float> %934, <8 x float> %936, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %939 = shufflevector <8 x float> %935, <8 x float> %937, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %940 = shufflevector <8 x float> %938, <8 x float> %939, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %940, ptr %indvars.iv5025.sroa.phi, align 32, !tbaa !18
  br i1 %885, label %884, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600: ; preds = %884
  %.sroa.05412.0..sroa.05412.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.05412, align 32, !tbaa !18, !noalias !132
  %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i1146 = load <8 x float>, ptr %.sroa.05416, align 32, !tbaa !18, !noalias !132
  %941 = fsub <8 x float> %.sroa.05412.0..sroa.05412.0..sroa.01.0.copyload.i1145, %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i1146
  %.sroa.45413.0..sroa.45413.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.45413, align 32, !tbaa !18, !noalias !132
  %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i1148 = load <8 x float>, ptr %.sroa.45417, align 32, !tbaa !18, !noalias !132
  %942 = fsub <8 x float> %.sroa.45413.0..sroa.45413.32..sroa.01.0.copyload.i1147, %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i1148
  %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i1165 = load <8 x float>, ptr %.sroa.05408, align 32, !tbaa !18, !noalias !135
  %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i1170 = load <8 x float>, ptr %.sroa.45409, align 32, !tbaa !18, !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05408)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45409)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45413)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45365)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45361)
  %943 = getelementptr inbounds i32, ptr %16, i64 %872
  %944 = load i32, ptr %943, align 4, !tbaa !99
  %945 = shl nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !99
  %949 = shl nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %952 = load i32, ptr %951, align 4, !tbaa !99
  %953 = shl nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %943, i64 12
  %956 = load i32, ptr %955, align 4, !tbaa !99
  %957 = shl nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  br label %1143

959:                                              ; preds = %1143
  %960 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = fmul <8 x float> %.sroa.04359.1, %960
  %962 = fmul <8 x float> %.sroa.74363.1, %960
  %963 = select <8 x i1> %.not5441, <8 x i32> zeroinitializer, <8 x i32> %874
  %964 = bitcast <8 x i32> %963 to <8 x float>
  %965 = select <8 x i1> %.not5442, <8 x i32> zeroinitializer, <8 x i32> %876
  %966 = bitcast <8 x i32> %965 to <8 x float>
  %967 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %880, i32 3)
  %968 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %881, i32 3)
  %969 = fsub <8 x float> %880, %967
  %970 = fsub <8 x float> %881, %968
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %941, <8 x float> %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i1146)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %942, <8 x float> %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i1148)
  %973 = fmul <8 x float> %33, %969
  %974 = fadd <8 x float> %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i1146, %971
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %974, <8 x float> %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i1165)
  %976 = fmul <8 x float> %33, %970
  %977 = fadd <8 x float> %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i1148, %972
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %977, <8 x float> %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i1170)
  %979 = select <8 x i1> %.not5441, <8 x i32> zeroinitializer, <8 x i32> %44
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = fadd <8 x float> %975, %980
  %982 = select <8 x i1> %.not5442, <8 x i32> zeroinitializer, <8 x i32> %44
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = fadd <8 x float> %978, %983
  %985 = fsub <8 x float> %964, %981
  %986 = fmul <8 x float> %961, %985
  %987 = fsub <8 x float> %966, %984
  %988 = fmul <8 x float> %962, %987
  %989 = bitcast <8 x float> %986 to <8 x i32>
  %990 = and <8 x i32> %.sroa.04753.3, %989
  %991 = bitcast <8 x float> %988 to <8 x i32>
  %992 = and <8 x i32> %.sroa.94760.3, %991
  %993 = shl nsw i32 %819, 3
  %.sroa.05364.0..sroa.05364.0..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.05364, align 32, !tbaa !18, !noalias !138
  %.sroa.45365.0..sroa.45365.32..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.45365, align 32, !tbaa !18, !noalias !138
  %.sroa.05360.0..sroa.05360.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.05360, align 32, !tbaa !18, !noalias !141
  %.sroa.45361.0..sroa.45361.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.45361, align 32, !tbaa !18, !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05364)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45365)
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds float, ptr %12, i64 %994
  %.val659 = load <4 x float>, ptr %995, align 1, !tbaa !18
  %.promoted.i1289 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1085

.preheader.i:                                     ; preds = %1085
  %996 = bitcast <8 x float> %858 to <8 x i32>
  %997 = bitcast <8 x float> %859 to <8 x i32>
  %998 = fmul <8 x float> %875, %875
  %999 = fmul <8 x float> %877, %877
  %1000 = fmul <8 x float> %998, %998
  %1001 = fmul <8 x float> %998, %1000
  %1002 = fmul <8 x float> %999, %999
  %1003 = fmul <8 x float> %999, %1002
  %1004 = select <8 x i1> %.not5441, <8 x float> zeroinitializer, <8 x float> %1001
  %1005 = select <8 x i1> %.not5442, <8 x float> zeroinitializer, <8 x float> %1003
  %1006 = fmul <8 x float> %1004, %1004
  %1007 = fmul <8 x float> %1005, %1005
  %1008 = fmul <8 x float> %.sroa.05364.0..sroa.05364.0..sroa.01.0.copyload.i1199, %1004
  %1009 = fmul <8 x float> %.sroa.45365.0..sroa.45365.32..sroa.01.0.copyload.i1201, %1005
  %1010 = fmul <8 x float> %1006, %.sroa.05360.0..sroa.05360.0..sroa.01.0.copyload.i1203
  %1011 = fmul <8 x float> %1007, %.sroa.45361.0..sroa.45361.32..sroa.01.0.copyload.i1205
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05364.0..sroa.05364.0..sroa.01.0.copyload.i1199, <8 x float> %47, <8 x float> %1008)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45365.0..sroa.45365.32..sroa.01.0.copyload.i1201, <8 x float> %47, <8 x float> %1009)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05360.0..sroa.05360.0..sroa.01.0.copyload.i1203, <8 x float> %50, <8 x float> %1010)
  %1015 = fmul <8 x float> %1012, splat (float 0xBFC5555560000000)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1015)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45361.0..sroa.45361.32..sroa.01.0.copyload.i1205, <8 x float> %50, <8 x float> %1011)
  %1018 = fmul <8 x float> %1013, splat (float 0xBFC5555560000000)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1018)
  %1020 = select <8 x i1> %.not5441, <8 x float> zeroinitializer, <8 x float> %1016
  %1021 = select <8 x i1> %.not5442, <8 x float> zeroinitializer, <8 x float> %1019
  %1022 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1023 = fmul <8 x float> %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1233, %1022
  %1024 = fmul <8 x float> %1022, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1235
  %1025 = and <8 x i32> %.sroa.04753.3, %996
  %1026 = bitcast <8 x i32> %1025 to <8 x float>
  %1027 = fmul <8 x float> %58, %1026
  %1028 = and <8 x i32> %.sroa.94760.3, %997
  %1029 = bitcast <8 x i32> %1028 to <8 x float>
  %1030 = fmul <8 x float> %58, %1029
  %1031 = fneg <8 x float> %1027
  %1032 = fmul <8 x float> %1027, splat (float 0xBFF7154760000000)
  %1033 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1032)
  %1034 = shl <8 x i32> %1033, splat (i32 23)
  %1035 = add <8 x i32> %1034, splat (i32 1065353216)
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1032, i32 0)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1031)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1038)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1039, <8 x float> splat (float 0x3FA555E980000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1039, <8 x float> splat (float 0x3FC5554BC0000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1039, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1044 = fmul <8 x float> %1039, %1039
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1043, <8 x float> %1039)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1036, <8 x float> %1036)
  %1047 = fneg <8 x float> %1030
  %1048 = fmul <8 x float> %1030, splat (float 0xBFF7154760000000)
  %1049 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1048)
  %1050 = shl <8 x i32> %1049, splat (i32 23)
  %1051 = add <8 x i32> %1050, splat (i32 1065353216)
  %1052 = bitcast <8 x i32> %1051 to <8 x float>
  %1053 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1048, i32 0)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1047)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1054)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1055, <8 x float> splat (float 0x3FA555E980000000))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1055, <8 x float> splat (float 0x3FC5554BC0000000))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1055, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1060 = fmul <8 x float> %1055, %1055
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1059, <8 x float> %1055)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1052, <8 x float> %1052)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1027, <8 x float> splat (float 1.000000e+00))
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1030, <8 x float> splat (float 1.000000e+00))
  %1067 = fneg <8 x float> %1046
  %1068 = fneg <8 x float> %1062
  %1069 = select <8 x i1> %.not5441, <8 x i32> zeroinitializer, <8 x i32> %65
  %1070 = bitcast <8 x i32> %1069 to <8 x float>
  %1071 = select <8 x i1> %.not5442, <8 x i32> zeroinitializer, <8 x i32> %65
  %1072 = bitcast <8 x i32> %1071 to <8 x float>
  %1073 = fmul <8 x float> %1023, splat (float 0x3FC5555560000000)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1064, <8 x float> splat (float 1.000000e+00))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1074, <8 x float> %1070)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1075, <8 x float> %1020)
  %1077 = fmul <8 x float> %1024, splat (float 0x3FC5555560000000)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1066, <8 x float> splat (float 1.000000e+00))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1078, <8 x float> %1072)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1079, <8 x float> %1021)
  %1081 = bitcast <8 x float> %1076 to <8 x i32>
  %1082 = and <8 x i32> %.sroa.04753.3, %1081
  %1083 = bitcast <8 x float> %1080 to <8 x i32>
  %1084 = and <8 x i32> %.sroa.94760.3, %1083
  store <8 x float> %1088, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1089

1085:                                             ; preds = %1085, %959
  %1086 = phi i1 [ true, %959 ], [ false, %1085 ]
  %indvars.iv.i1290.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %990, %959 ], [ %992, %1085 ]
  %1087 = phi <8 x float> [ %.promoted.i1289, %959 ], [ %1088, %1085 ]
  %indvars.iv.i1290.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1290.sroa.phi.sroa.speculated.in to <8 x float>
  %1088 = fadd <8 x float> %1087, %indvars.iv.i1290.sroa.phi.sroa.speculated
  br i1 %1086, label %1085, label %.preheader.i, !llvm.loop !144

1089:                                             ; preds = %1089, %.preheader.i
  %1090 = phi i1 [ true, %.preheader.i ], [ false, %1089 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1082, %.preheader.i ], [ %1084, %1089 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1091, %1089 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1091 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1090, label %1089, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !145

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1089
  %1092 = fneg <8 x float> %971
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %878, <8 x float> %964)
  %1094 = fneg <8 x float> %972
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %879, <8 x float> %966)
  %1096 = fmul <8 x float> %961, %1093
  %1097 = fmul <8 x float> %962, %1095
  %1098 = fsub <8 x float> %1010, %1008
  %1099 = fsub <8 x float> %1011, %1009
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1064, <8 x float> %60)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1100, <8 x float> %1001)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1101, <8 x float> %1098)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1066, <8 x float> %60)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1103, <8 x float> %1003)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1104, <8 x float> %1099)
  store <8 x float> %1091, ptr %91, align 32, !tbaa !18
  %1106 = fadd <8 x float> %1096, %1102
  %1107 = fmul <8 x float> %998, %1106
  %1108 = fadd <8 x float> %1097, %1105
  %1109 = fmul <8 x float> %999, %1108
  %1110 = fmul <8 x float> %835, %1107
  %1111 = fmul <8 x float> %836, %1109
  %1112 = fmul <8 x float> %837, %1107
  %1113 = fmul <8 x float> %838, %1109
  %1114 = fmul <8 x float> %839, %1107
  %1115 = fmul <8 x float> %840, %1109
  %1116 = fadd <8 x float> %.sroa.04147.34875, %1110
  %1117 = fadd <8 x float> %.sroa.164154.34876, %1111
  %1118 = fadd <8 x float> %.sroa.04129.34873, %1112
  %1119 = fadd <8 x float> %.sroa.164136.34874, %1113
  %1120 = fadd <8 x float> %.sroa.04112.34871, %1114
  %1121 = fadd <8 x float> %.sroa.16.34872, %1115
  %1122 = getelementptr inbounds float, ptr %8, i64 %828
  %1123 = fadd <8 x float> %1110, %1111
  %1124 = fadd <8 x float> %1112, %1113
  %1125 = fadd <8 x float> %1114, %1115
  %1126 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1127 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = fadd <4 x float> %1126, %1127
  %1129 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1130 = fsub <4 x float> %1129, %1128
  store <4 x float> %1130, ptr %1122, align 16, !tbaa !18
  %1131 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1132 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1134 = fadd <4 x float> %1132, %1133
  %1135 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1136 = fsub <4 x float> %1135, %1134
  store <4 x float> %1136, ptr %1131, align 16, !tbaa !18
  %1137 = getelementptr inbounds nuw i8, ptr %1122, i64 32
  %1138 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1139 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1140 = fadd <4 x float> %1138, %1139
  %1141 = load <4 x float>, ptr %1137, align 16, !tbaa !18
  %1142 = fsub <4 x float> %1141, %1140
  store <4 x float> %1142, ptr %1137, align 16, !tbaa !18
  %indvars.iv.next5032 = add nsw i64 %indvars.iv5031, 1
  %exitcond5035.not = icmp eq i64 %indvars.iv.next5032, %wide.trip.count5034
  br i1 %exitcond5035.not, label %.loopexit, label %814, !llvm.loop !146

1143:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, %1143
  %1144 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ false, %1143 ]
  %indvars.iv5028.sroa.phi = phi ptr [ %.sroa.05360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ %.sroa.45361, %1143 ]
  %indvars.iv5028.sroa.phi5362 = phi ptr [ %.sroa.05364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ %.sroa.45365, %1143 ]
  %indvars.iv5028 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ 2, %1143 ]
  %1145 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5028
  %1146 = load ptr, ptr %1145, align 8, !tbaa !113
  %1147 = or disjoint i64 %indvars.iv5028, 1
  %1148 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !113
  %1150 = getelementptr inbounds float, ptr %1146, i64 %946
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = getelementptr inbounds float, ptr %1146, i64 %950
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = getelementptr inbounds float, ptr %1146, i64 %954
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = getelementptr inbounds float, ptr %1146, i64 %958
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %1149, i64 %946
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %1149, i64 %950
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %1149, i64 %954
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %1149, i64 %958
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = shufflevector <2 x float> %1151, <2 x float> %1159, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1153, <2 x float> %1161, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <8 x float> %1166, <8 x float> %1168, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1171 = shufflevector <8 x float> %1167, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1172 = shufflevector <8 x float> %1170, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1172, ptr %indvars.iv5028.sroa.phi5362, align 32, !tbaa !18
  %1173 = shufflevector <8 x float> %1170, <8 x float> %1171, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1173, ptr %indvars.iv5028.sroa.phi, align 32, !tbaa !18
  br i1 %1144, label %1143, label %959, !llvm.loop !147

.critedge3.loopexit:                              ; preds = %814
  %1174 = trunc nsw i64 %indvars.iv5031 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4812
  %.sroa.04112.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04112.34871, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.16.34872, %.critedge3.loopexit ]
  %.sroa.04129.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04129.34873, %.critedge3.loopexit ]
  %.sroa.164136.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164136.34874, %.critedge3.loopexit ]
  %.sroa.04147.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04147.34875, %.critedge3.loopexit ]
  %.sroa.164154.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164154.34876, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4812 ], [ %1174, %.critedge3.loopexit ]
  %1175 = icmp slt i32 %.2.lcssa, %101
  br i1 %1175, label %.lr.ph4906, label %.loopexit

.lr.ph4906:                                       ; preds = %.critedge3
  %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1469 = load <8 x float>, ptr %.sroa.05371, align 32, !tbaa !18, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !148
  %1176 = sext i32 %.2.lcssa to i64
  %wide.trip.count5048 = sext i32 %101 to i64
  br label %.critedge5254

.critedge5254:                                    ; preds = %.lr.ph4906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531
  %indvars.iv5045 = phi i64 [ %1176, %.lr.ph4906 ], [ %indvars.iv.next5046, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.164154.44904 = phi <8 x float> [ %.sroa.164154.3.lcssa, %.lr.ph4906 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.04147.44903 = phi <8 x float> [ %.sroa.04147.3.lcssa, %.lr.ph4906 ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.164136.44902 = phi <8 x float> [ %.sroa.164136.3.lcssa, %.lr.ph4906 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.04129.44901 = phi <8 x float> [ %.sroa.04129.3.lcssa, %.lr.ph4906 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.16.44900 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4906 ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.04112.44899 = phi <8 x float> [ %.sroa.04112.3.lcssa, %.lr.ph4906 ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %1177 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5045
  %1178 = load i32, ptr %1177, align 4, !tbaa !72
  %1179 = shl nsw i32 %1178, 2
  %1180 = mul nsw i32 %1178, 12
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr float, ptr %74, i64 %1181
  %.val658 = load <4 x float>, ptr %1182, align 1, !tbaa !18
  %1183 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = getelementptr i8, ptr %1182, i64 16
  %.val657 = load <4 x float>, ptr %1184, align 1, !tbaa !18
  %1185 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1186 = getelementptr i8, ptr %1182, i64 32
  %.val656 = load <4 x float>, ptr %1186, align 1, !tbaa !18
  %1187 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1188 = fsub <8 x float> %166, %1183
  %1189 = fsub <8 x float> %172, %1183
  %1190 = fsub <8 x float> %179, %1185
  %1191 = fsub <8 x float> %185, %1185
  %1192 = fsub <8 x float> %192, %1187
  %1193 = fsub <8 x float> %198, %1187
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
  %1204 = fcmp olt <8 x float> %1198, %70
  %1205 = fcmp olt <8 x float> %1203, %70
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
  %1218 = sext i32 %1179 to i64
  %1219 = getelementptr inbounds float, ptr %72, i64 %1218
  %.val655 = load <4 x float>, ptr %1219, align 1, !tbaa !18
  %1220 = select <8 x i1> %1204, <8 x float> %1212, <8 x float> zeroinitializer
  %1221 = select <8 x i1> %1205, <8 x float> %1217, <8 x float> zeroinitializer
  %1222 = fmul <8 x float> %1206, %1220
  %1223 = fmul <8 x float> %1207, %1221
  %1224 = fmul <8 x float> %30, %1222
  %1225 = fmul <8 x float> %30, %1223
  %1226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1224)
  %1227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1225)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45428)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05423)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45424)
  br label %1228

1228:                                             ; preds = %.critedge5254, %1228
  %1229 = phi i1 [ true, %.critedge5254 ], [ false, %1228 ]
  %indvars.iv5039.sroa.phi = phi ptr [ %.sroa.05423, %.critedge5254 ], [ %.sroa.45424, %1228 ]
  %indvars.iv5039.sroa.phi5425 = phi ptr [ %.sroa.05427, %.critedge5254 ], [ %.sroa.45428, %1228 ]
  %indvars.iv5039.sroa.phi5429 = phi ptr [ %.sroa.05431, %.critedge5254 ], [ %.sroa.45432, %1228 ]
  %indvars.iv5039.sroa.phi5433.sroa.speculated = phi <8 x i32> [ %1226, %.critedge5254 ], [ %1227, %1228 ]
  %.sroa.0.0.vec.extract.i1375 = extractelement <8 x i32> %indvars.iv5039.sroa.phi5433.sroa.speculated, i64 0
  %1230 = sext i32 %.sroa.0.0.vec.extract.i1375 to i64
  %1231 = getelementptr inbounds float, ptr %35, i64 %1230
  %1232 = load <2 x float>, ptr %1231, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1376 = extractelement <8 x i32> %indvars.iv5039.sroa.phi5433.sroa.speculated, i64 1
  %1233 = sext i32 %.sroa.0.4.vec.extract.i1376 to i64
  %1234 = getelementptr inbounds float, ptr %35, i64 %1233
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1377 = extractelement <8 x i32> %indvars.iv5039.sroa.phi5433.sroa.speculated, i64 2
  %1236 = sext i32 %.sroa.0.8.vec.extract.i1377 to i64
  %1237 = getelementptr inbounds float, ptr %35, i64 %1236
  %1238 = load <2 x float>, ptr %1237, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1378 = extractelement <8 x i32> %indvars.iv5039.sroa.phi5433.sroa.speculated, i64 3
  %1239 = sext i32 %.sroa.0.12.vec.extract.i1378 to i64
  %1240 = getelementptr inbounds float, ptr %35, i64 %1239
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1379 = extractelement <8 x i32> %indvars.iv5039.sroa.phi5433.sroa.speculated, i64 4
  %1242 = sext i32 %.sroa.0.16.vec.extract.i1379 to i64
  %1243 = getelementptr inbounds float, ptr %35, i64 %1242
  %1244 = load <2 x float>, ptr %1243, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1380 = extractelement <8 x i32> %indvars.iv5039.sroa.phi5433.sroa.speculated, i64 5
  %1245 = sext i32 %.sroa.0.20.vec.extract.i1380 to i64
  %1246 = getelementptr inbounds float, ptr %35, i64 %1245
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1381 = extractelement <8 x i32> %indvars.iv5039.sroa.phi5433.sroa.speculated, i64 6
  %1248 = sext i32 %.sroa.0.24.vec.extract.i1381 to i64
  %1249 = getelementptr inbounds float, ptr %35, i64 %1248
  %1250 = load <2 x float>, ptr %1249, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1382 = extractelement <8 x i32> %indvars.iv5039.sroa.phi5433.sroa.speculated, i64 7
  %1251 = sext i32 %.sroa.0.28.vec.extract.i1382 to i64
  %1252 = getelementptr inbounds float, ptr %35, i64 %1251
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = shufflevector <2 x float> %1232, <2 x float> %1244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <2 x float> %1235, <2 x float> %1247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1256 = shufflevector <2 x float> %1238, <2 x float> %1250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1257 = shufflevector <2 x float> %1241, <2 x float> %1253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1258 = shufflevector <8 x float> %1254, <8 x float> %1256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1259 = shufflevector <8 x float> %1255, <8 x float> %1257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1260 = shufflevector <8 x float> %1258, <8 x float> %1259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1260, ptr %indvars.iv5039.sroa.phi5429, align 32, !tbaa !18
  %1261 = shufflevector <8 x float> %1258, <8 x float> %1259, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1261, ptr %indvars.iv5039.sroa.phi5425, align 32, !tbaa !18
  %1262 = getelementptr inbounds float, ptr %37, i64 %1230
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %1264 = getelementptr inbounds float, ptr %37, i64 %1233
  %1265 = load <2 x float>, ptr %1264, align 1, !tbaa !18
  %1266 = getelementptr inbounds float, ptr %37, i64 %1236
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = getelementptr inbounds float, ptr %37, i64 %1239
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds float, ptr %37, i64 %1242
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %37, i64 %1245
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %37, i64 %1248
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %37, i64 %1251
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = shufflevector <2 x float> %1263, <2 x float> %1271, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1279 = shufflevector <2 x float> %1265, <2 x float> %1273, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1280 = shufflevector <2 x float> %1267, <2 x float> %1275, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1281 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1282 = shufflevector <8 x float> %1278, <8 x float> %1280, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1283 = shufflevector <8 x float> %1279, <8 x float> %1281, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1284 = shufflevector <8 x float> %1282, <8 x float> %1283, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1284, ptr %indvars.iv5039.sroa.phi, align 32, !tbaa !18
  br i1 %1229, label %1228, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606: ; preds = %1228
  %.sroa.05427.0..sroa.05427.0..sroa.01.0.copyload.i1391 = load <8 x float>, ptr %.sroa.05427, align 32, !tbaa !18, !noalias !151
  %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1392 = load <8 x float>, ptr %.sroa.05431, align 32, !tbaa !18, !noalias !151
  %1285 = fsub <8 x float> %.sroa.05427.0..sroa.05427.0..sroa.01.0.copyload.i1391, %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1392
  %.sroa.45428.0..sroa.45428.32..sroa.01.0.copyload.i1393 = load <8 x float>, ptr %.sroa.45428, align 32, !tbaa !18, !noalias !151
  %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45432, align 32, !tbaa !18, !noalias !151
  %1286 = fsub <8 x float> %.sroa.45428.0..sroa.45428.32..sroa.01.0.copyload.i1393, %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1394
  %.sroa.05423.0..sroa.05423.0..sroa.0.0.copyload.i1411 = load <8 x float>, ptr %.sroa.05423, align 32, !tbaa !18, !noalias !154
  %.sroa.45424.0..sroa.45424.32..sroa.0.0.copyload.i1416 = load <8 x float>, ptr %.sroa.45424, align 32, !tbaa !18, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05423)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45424)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45428)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05357)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45358)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05353)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45354)
  %1287 = getelementptr inbounds i32, ptr %16, i64 %1218
  %1288 = load i32, ptr %1287, align 4, !tbaa !99
  %1289 = shl nsw i32 %1288, 1
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  %1292 = load i32, ptr %1291, align 4, !tbaa !99
  %1293 = shl nsw i32 %1292, 1
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw i8, ptr %1287, i64 8
  %1296 = load i32, ptr %1295, align 4, !tbaa !99
  %1297 = shl nsw i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %1287, i64 12
  %1300 = load i32, ptr %1299, align 4, !tbaa !99
  %1301 = shl nsw i32 %1300, 1
  %1302 = sext i32 %1301 to i64
  br label %1463

1303:                                             ; preds = %1463
  %1304 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1305 = fmul <8 x float> %.sroa.04359.1, %1304
  %1306 = fmul <8 x float> %.sroa.74363.1, %1304
  %1307 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1224, i32 3)
  %1308 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1225, i32 3)
  %1309 = fsub <8 x float> %1224, %1307
  %1310 = fsub <8 x float> %1225, %1308
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1285, <8 x float> %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1392)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1286, <8 x float> %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1394)
  %1313 = fmul <8 x float> %33, %1309
  %1314 = fadd <8 x float> %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1392, %1311
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1314, <8 x float> %.sroa.05423.0..sroa.05423.0..sroa.0.0.copyload.i1411)
  %1316 = fmul <8 x float> %33, %1310
  %1317 = fadd <8 x float> %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1394, %1312
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1317, <8 x float> %.sroa.45424.0..sroa.45424.32..sroa.0.0.copyload.i1416)
  %1319 = fadd <8 x float> %43, %1315
  %1320 = fadd <8 x float> %43, %1318
  %1321 = fsub <8 x float> %1220, %1319
  %1322 = fmul <8 x float> %1305, %1321
  %1323 = fsub <8 x float> %1221, %1320
  %1324 = fmul <8 x float> %1306, %1323
  %1325 = select <8 x i1> %1204, <8 x float> %1322, <8 x float> zeroinitializer
  %1326 = select <8 x i1> %1205, <8 x float> %1324, <8 x float> zeroinitializer
  %1327 = shl nsw i32 %1178, 3
  %.sroa.05357.0..sroa.05357.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.05357, align 32, !tbaa !18, !noalias !157
  %.sroa.45358.0..sroa.45358.32..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.45358, align 32, !tbaa !18, !noalias !157
  %.sroa.05353.0..sroa.05353.0..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.05353, align 32, !tbaa !18, !noalias !160
  %.sroa.45354.0..sroa.45354.32..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.45354, align 32, !tbaa !18, !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05353)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45354)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05357)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45358)
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds float, ptr %12, i64 %1328
  %.val654 = load <4 x float>, ptr %1329, align 1, !tbaa !18
  %.promoted.i1523 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1405

.preheader.i1526:                                 ; preds = %1405
  %1330 = fmul <8 x float> %1220, %1220
  %1331 = fmul <8 x float> %1221, %1221
  %1332 = fmul <8 x float> %1330, %1330
  %1333 = fmul <8 x float> %1330, %1332
  %1334 = fmul <8 x float> %1331, %1331
  %1335 = fmul <8 x float> %1331, %1334
  %1336 = fmul <8 x float> %1333, %1333
  %1337 = fmul <8 x float> %1335, %1335
  %1338 = fmul <8 x float> %1333, %.sroa.05357.0..sroa.05357.0..sroa.01.0.copyload.i1439
  %1339 = fmul <8 x float> %1335, %.sroa.45358.0..sroa.45358.32..sroa.01.0.copyload.i1441
  %1340 = fmul <8 x float> %1336, %.sroa.05353.0..sroa.05353.0..sroa.01.0.copyload.i1443
  %1341 = fmul <8 x float> %1337, %.sroa.45354.0..sroa.45354.32..sroa.01.0.copyload.i1445
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05357.0..sroa.05357.0..sroa.01.0.copyload.i1439, <8 x float> %47, <8 x float> %1338)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45358.0..sroa.45358.32..sroa.01.0.copyload.i1441, <8 x float> %47, <8 x float> %1339)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05353.0..sroa.05353.0..sroa.01.0.copyload.i1443, <8 x float> %50, <8 x float> %1340)
  %1345 = fmul <8 x float> %1342, splat (float 0xBFC5555560000000)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1345)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45354.0..sroa.45354.32..sroa.01.0.copyload.i1445, <8 x float> %50, <8 x float> %1341)
  %1348 = fmul <8 x float> %1343, splat (float 0xBFC5555560000000)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1348)
  %1350 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = fmul <8 x float> %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1469, %1350
  %1352 = fmul <8 x float> %1350, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1471
  %1353 = select <8 x i1> %1204, <8 x float> %1206, <8 x float> zeroinitializer
  %1354 = fmul <8 x float> %58, %1353
  %1355 = select <8 x i1> %1205, <8 x float> %1207, <8 x float> zeroinitializer
  %1356 = fmul <8 x float> %58, %1355
  %1357 = fneg <8 x float> %1354
  %1358 = fmul <8 x float> %1354, splat (float 0xBFF7154760000000)
  %1359 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1358)
  %1360 = shl <8 x i32> %1359, splat (i32 23)
  %1361 = add <8 x i32> %1360, splat (i32 1065353216)
  %1362 = bitcast <8 x i32> %1361 to <8 x float>
  %1363 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1358, i32 0)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1357)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1364)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1365, <8 x float> splat (float 0x3FA555E980000000))
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1365, <8 x float> splat (float 0x3FC5554BC0000000))
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1365, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1370 = fmul <8 x float> %1365, %1365
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1369, <8 x float> %1365)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1362, <8 x float> %1362)
  %1373 = fneg <8 x float> %1356
  %1374 = fmul <8 x float> %1356, splat (float 0xBFF7154760000000)
  %1375 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1374)
  %1376 = shl <8 x i32> %1375, splat (i32 23)
  %1377 = add <8 x i32> %1376, splat (i32 1065353216)
  %1378 = bitcast <8 x i32> %1377 to <8 x float>
  %1379 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1374, i32 0)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1373)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1380)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1381, <8 x float> splat (float 0x3FA555E980000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1381, <8 x float> splat (float 0x3FC5554BC0000000))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1381, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1386 = fmul <8 x float> %1381, %1381
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1385, <8 x float> %1381)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1378, <8 x float> %1378)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1354, <8 x float> splat (float 1.000000e+00))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1356, <8 x float> splat (float 1.000000e+00))
  %1393 = fneg <8 x float> %1372
  %1394 = fneg <8 x float> %1388
  %1395 = fmul <8 x float> %1351, splat (float 0x3FC5555560000000)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1390, <8 x float> splat (float 1.000000e+00))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1396, <8 x float> %64)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1397, <8 x float> %1346)
  %1399 = fmul <8 x float> %1352, splat (float 0x3FC5555560000000)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1392, <8 x float> splat (float 1.000000e+00))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1400, <8 x float> %64)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1401, <8 x float> %1349)
  %1403 = select <8 x i1> %1204, <8 x float> %1398, <8 x float> zeroinitializer
  %1404 = select <8 x i1> %1205, <8 x float> %1402, <8 x float> zeroinitializer
  store <8 x float> %1408, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1527 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1409

1405:                                             ; preds = %1405, %1303
  %1406 = phi i1 [ true, %1303 ], [ false, %1405 ]
  %indvars.iv.i1524.sroa.phi.sroa.speculated = phi <8 x float> [ %1325, %1303 ], [ %1326, %1405 ]
  %1407 = phi <8 x float> [ %.promoted.i1523, %1303 ], [ %1408, %1405 ]
  %1408 = fadd <8 x float> %indvars.iv.i1524.sroa.phi.sroa.speculated, %1407
  br i1 %1406, label %1405, label %.preheader.i1526, !llvm.loop !144

1409:                                             ; preds = %1409, %.preheader.i1526
  %1410 = phi i1 [ true, %.preheader.i1526 ], [ false, %1409 ]
  %indvars.iv20.i1528.sroa.phi.sroa.speculated = phi <8 x float> [ %1403, %.preheader.i1526 ], [ %1404, %1409 ]
  %.sroa.01.0.copyload1617.i1529 = phi <8 x float> [ %.promoted15.i1527, %.preheader.i1526 ], [ %1411, %1409 ]
  %1411 = fadd <8 x float> %indvars.iv20.i1528.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1529
  br i1 %1410, label %1409, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531, !llvm.loop !145

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531: ; preds = %1409
  %1412 = fneg <8 x float> %1311
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1222, <8 x float> %1220)
  %1414 = fneg <8 x float> %1312
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1223, <8 x float> %1221)
  %1416 = fmul <8 x float> %1305, %1413
  %1417 = fmul <8 x float> %1306, %1415
  %1418 = fsub <8 x float> %1340, %1338
  %1419 = fsub <8 x float> %1341, %1339
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1390, <8 x float> %60)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1420, <8 x float> %1333)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1421, <8 x float> %1418)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1392, <8 x float> %60)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1423, <8 x float> %1335)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1424, <8 x float> %1419)
  store <8 x float> %1411, ptr %91, align 32, !tbaa !18
  %1426 = fadd <8 x float> %1416, %1422
  %1427 = fmul <8 x float> %1330, %1426
  %1428 = fadd <8 x float> %1417, %1425
  %1429 = fmul <8 x float> %1331, %1428
  %1430 = fmul <8 x float> %1188, %1427
  %1431 = fmul <8 x float> %1189, %1429
  %1432 = fmul <8 x float> %1190, %1427
  %1433 = fmul <8 x float> %1191, %1429
  %1434 = fmul <8 x float> %1192, %1427
  %1435 = fmul <8 x float> %1193, %1429
  %1436 = fadd <8 x float> %.sroa.04147.44903, %1430
  %1437 = fadd <8 x float> %.sroa.164154.44904, %1431
  %1438 = fadd <8 x float> %.sroa.04129.44901, %1432
  %1439 = fadd <8 x float> %.sroa.164136.44902, %1433
  %1440 = fadd <8 x float> %.sroa.04112.44899, %1434
  %1441 = fadd <8 x float> %.sroa.16.44900, %1435
  %1442 = getelementptr inbounds float, ptr %8, i64 %1181
  %1443 = fadd <8 x float> %1430, %1431
  %1444 = fadd <8 x float> %1432, %1433
  %1445 = fadd <8 x float> %1434, %1435
  %1446 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1447 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1448 = fadd <4 x float> %1446, %1447
  %1449 = load <4 x float>, ptr %1442, align 16, !tbaa !18
  %1450 = fsub <4 x float> %1449, %1448
  store <4 x float> %1450, ptr %1442, align 16, !tbaa !18
  %1451 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1452 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1453 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1454 = fadd <4 x float> %1452, %1453
  %1455 = load <4 x float>, ptr %1451, align 16, !tbaa !18
  %1456 = fsub <4 x float> %1455, %1454
  store <4 x float> %1456, ptr %1451, align 16, !tbaa !18
  %1457 = getelementptr inbounds nuw i8, ptr %1442, i64 32
  %1458 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = load <4 x float>, ptr %1457, align 16, !tbaa !18
  %1462 = fsub <4 x float> %1461, %1460
  store <4 x float> %1462, ptr %1457, align 16, !tbaa !18
  %indvars.iv.next5046 = add nsw i64 %indvars.iv5045, 1
  %exitcond5049.not = icmp eq i64 %indvars.iv.next5046, %wide.trip.count5048
  br i1 %exitcond5049.not, label %.loopexit, label %.critedge5254, !llvm.loop !163

1463:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, %1463
  %1464 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ false, %1463 ]
  %indvars.iv5042.sroa.phi = phi ptr [ %.sroa.05353, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ %.sroa.45354, %1463 ]
  %indvars.iv5042.sroa.phi5355 = phi ptr [ %.sroa.05357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ %.sroa.45358, %1463 ]
  %indvars.iv5042 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ 2, %1463 ]
  %1465 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5042
  %1466 = load ptr, ptr %1465, align 8, !tbaa !113
  %1467 = or disjoint i64 %indvars.iv5042, 1
  %1468 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1467
  %1469 = load ptr, ptr %1468, align 8, !tbaa !113
  %1470 = getelementptr inbounds float, ptr %1466, i64 %1290
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1466, i64 %1294
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1466, i64 %1298
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds float, ptr %1466, i64 %1302
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1469, i64 %1290
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1469, i64 %1294
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1469, i64 %1298
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1469, i64 %1302
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = shufflevector <2 x float> %1471, <2 x float> %1479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1488 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1489 = shufflevector <2 x float> %1477, <2 x float> %1485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1490 = shufflevector <8 x float> %1486, <8 x float> %1488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1491 = shufflevector <8 x float> %1487, <8 x float> %1489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1492 = shufflevector <8 x float> %1490, <8 x float> %1491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1492, ptr %indvars.iv5042.sroa.phi5355, align 32, !tbaa !18
  %1493 = shufflevector <8 x float> %1490, <8 x float> %1491, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1493, ptr %indvars.iv5042.sroa.phi, align 32, !tbaa !18
  br i1 %1464, label %1463, label %1303, !llvm.loop !164

1494:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5007 = phi i64 [ %812, %.lr.ph ], [ %indvars.iv.next5008, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.54833 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.54832 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.54831 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.54830 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54829 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04112.54828 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1495 = load ptr, ptr %76, align 8, !tbaa !60
  %1496 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1495, i64 %indvars.iv5007, i32 1
  %1497 = load i32, ptr %1496, align 4, !tbaa !99
  %.not = icmp eq i32 %1497, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1494
  %1498 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5007
  %1499 = load i32, ptr %1498, align 4, !tbaa !72
  %1500 = getelementptr inbounds nuw i8, ptr %1498, i64 4
  %1501 = load i32, ptr %1500, align 4, !tbaa !115
  %1502 = insertelement <8 x i32> poison, i32 %1501, i64 0
  %1503 = shufflevector <8 x i32> %1502, <8 x i32> poison, <8 x i32> zeroinitializer
  %1504 = and <8 x i32> %.sroa.05372.0.copyload, %1503
  %.not5439 = icmp eq <8 x i32> %1504, zeroinitializer
  %1505 = and <8 x i32> %.sroa.6.0.copyload, %1503
  %.not5440 = icmp eq <8 x i32> %1505, zeroinitializer
  %1506 = shl nsw i32 %1499, 2
  %1507 = mul nsw i32 %1499, 12
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr float, ptr %74, i64 %1508
  %.val653 = load <4 x float>, ptr %1509, align 1, !tbaa !18
  %1510 = getelementptr i8, ptr %1509, i64 16
  %.val652 = load <4 x float>, ptr %1510, align 1, !tbaa !18
  %1511 = getelementptr i8, ptr %1509, i64 32
  %.val651 = load <4 x float>, ptr %1511, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05348)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45349)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05344)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45345)
  %1512 = sext i32 %1506 to i64
  %1513 = getelementptr inbounds i32, ptr %16, i64 %1512
  %1514 = load i32, ptr %1513, align 4, !tbaa !99
  %1515 = shl nsw i32 %1514, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1518 = load i32, ptr %1517, align 4, !tbaa !99
  %1519 = shl nsw i32 %1518, 1
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1522 = load i32, ptr %1521, align 4, !tbaa !99
  %1523 = shl nsw i32 %1522, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw i8, ptr %1513, i64 12
  %1526 = load i32, ptr %1525, align 4, !tbaa !99
  %1527 = shl nsw i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  br label %1712

1529:                                             ; preds = %1712
  %1530 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1531 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1532 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1533 = fsub <8 x float> %166, %1530
  %1534 = fsub <8 x float> %172, %1530
  %1535 = fsub <8 x float> %179, %1531
  %1536 = fsub <8 x float> %185, %1531
  %1537 = fsub <8 x float> %192, %1532
  %1538 = fsub <8 x float> %198, %1532
  %1539 = fmul <8 x float> %1533, %1533
  %1540 = fmul <8 x float> %1535, %1535
  %1541 = fadd <8 x float> %1539, %1540
  %1542 = fmul <8 x float> %1537, %1537
  %1543 = fadd <8 x float> %1541, %1542
  %1544 = fmul <8 x float> %1534, %1534
  %1545 = fmul <8 x float> %1536, %1536
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1538, %1538
  %1548 = fadd <8 x float> %1546, %1547
  %1549 = fcmp olt <8 x float> %1543, %70
  %1550 = sext <8 x i1> %1549 to <8 x i32>
  %1551 = fcmp olt <8 x float> %1548, %70
  %1552 = sext <8 x i1> %1551 to <8 x i32>
  %1553 = icmp eq i32 %1499, %104
  %1554 = select <8 x i1> %1549, <8 x i32> %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150775437, <8 x i32> zeroinitializer
  %1555 = select <8 x i1> %1551, <8 x i32> %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480250785438, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1553, <8 x i32> %1555, <8 x i32> %1552
  %.sroa.04767.3 = select i1 %1553, <8 x i32> %1554, <8 x i32> %1550
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1558 = bitcast <8 x float> %1556 to <8 x i32>
  %1559 = bitcast <8 x float> %1557 to <8 x i32>
  %1560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1556)
  %1561 = fmul <8 x float> %1556, %1560
  %1562 = fmul <8 x float> %1560, splat (float -5.000000e-01)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1560, <8 x float> splat (float -3.000000e+00))
  %1564 = fmul <8 x float> %1562, %1563
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1557)
  %1566 = fmul <8 x float> %1557, %1565
  %1567 = fmul <8 x float> %1565, splat (float -5.000000e-01)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1565, <8 x float> splat (float -3.000000e+00))
  %1569 = fmul <8 x float> %1567, %1568
  %1570 = bitcast <8 x float> %1564 to <8 x i32>
  %1571 = bitcast <8 x float> %1569 to <8 x i32>
  %1572 = and <8 x i32> %.sroa.04767.3, %1570
  %1573 = bitcast <8 x i32> %1572 to <8 x float>
  %1574 = and <8 x i32> %.sroa.8.3, %1571
  %1575 = bitcast <8 x i32> %1574 to <8 x float>
  %1576 = fmul <8 x float> %1573, %1573
  %1577 = fmul <8 x float> %1575, %1575
  %1578 = shl nsw i32 %1499, 3
  %1579 = fmul <8 x float> %1576, %1576
  %1580 = fmul <8 x float> %1576, %1579
  %1581 = fmul <8 x float> %1577, %1577
  %1582 = fmul <8 x float> %1577, %1581
  %1583 = select <8 x i1> %.not5439, <8 x float> zeroinitializer, <8 x float> %1580
  %1584 = select <8 x i1> %.not5440, <8 x float> zeroinitializer, <8 x float> %1582
  %1585 = fmul <8 x float> %1583, %1583
  %1586 = fmul <8 x float> %1584, %1584
  %.sroa.05348.0..sroa.05348.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.05348, align 32, !tbaa !18, !noalias !165
  %1587 = fmul <8 x float> %.sroa.05348.0..sroa.05348.0..sroa.01.0.copyload.i1608, %1583
  %.sroa.45349.0..sroa.45349.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.45349, align 32, !tbaa !18, !noalias !165
  %1588 = fmul <8 x float> %.sroa.45349.0..sroa.45349.32..sroa.01.0.copyload.i1610, %1584
  %.sroa.05344.0..sroa.05344.0..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.05344, align 32, !tbaa !18, !noalias !168
  %1589 = fmul <8 x float> %1585, %.sroa.05344.0..sroa.05344.0..sroa.01.0.copyload.i1612
  %.sroa.45345.0..sroa.45345.32..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.45345, align 32, !tbaa !18, !noalias !168
  %1590 = fmul <8 x float> %1586, %.sroa.45345.0..sroa.45345.32..sroa.01.0.copyload.i1614
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05348.0..sroa.05348.0..sroa.01.0.copyload.i1608, <8 x float> %47, <8 x float> %1587)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45349.0..sroa.45349.32..sroa.01.0.copyload.i1610, <8 x float> %47, <8 x float> %1588)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05344.0..sroa.05344.0..sroa.01.0.copyload.i1612, <8 x float> %50, <8 x float> %1589)
  %1594 = fmul <8 x float> %1591, splat (float 0xBFC5555560000000)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1594)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45345.0..sroa.45345.32..sroa.01.0.copyload.i1614, <8 x float> %50, <8 x float> %1590)
  %1597 = fmul <8 x float> %1592, splat (float 0xBFC5555560000000)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1597)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05344)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45345)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05348)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45349)
  %1599 = select <8 x i1> %.not5439, <8 x float> zeroinitializer, <8 x float> %1595
  %1600 = select <8 x i1> %.not5440, <8 x float> zeroinitializer, <8 x float> %1598
  %1601 = sext i32 %1578 to i64
  %1602 = getelementptr inbounds float, ptr %12, i64 %1601
  %.val650 = load <4 x float>, ptr %1602, align 1, !tbaa !18
  %1603 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1604 = fmul <8 x float> %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1642, %1603
  %1605 = fmul <8 x float> %1603, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1644
  %1606 = and <8 x i32> %.sroa.04767.3, %1558
  %1607 = bitcast <8 x i32> %1606 to <8 x float>
  %1608 = fmul <8 x float> %58, %1607
  %1609 = and <8 x i32> %.sroa.8.3, %1559
  %1610 = bitcast <8 x i32> %1609 to <8 x float>
  %1611 = fmul <8 x float> %58, %1610
  %1612 = fneg <8 x float> %1608
  %1613 = fmul <8 x float> %1608, splat (float 0xBFF7154760000000)
  %1614 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1613)
  %1615 = shl <8 x i32> %1614, splat (i32 23)
  %1616 = add <8 x i32> %1615, splat (i32 1065353216)
  %1617 = bitcast <8 x i32> %1616 to <8 x float>
  %1618 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1613, i32 0)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1612)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1619)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1620, <8 x float> splat (float 0x3FA555E980000000))
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1620, <8 x float> splat (float 0x3FC5554BC0000000))
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1620, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1625 = fmul <8 x float> %1620, %1620
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1624, <8 x float> %1620)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1617, <8 x float> %1617)
  %1628 = fneg <8 x float> %1611
  %1629 = fmul <8 x float> %1611, splat (float 0xBFF7154760000000)
  %1630 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1629)
  %1631 = shl <8 x i32> %1630, splat (i32 23)
  %1632 = add <8 x i32> %1631, splat (i32 1065353216)
  %1633 = bitcast <8 x i32> %1632 to <8 x float>
  %1634 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1629, i32 0)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1628)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1635)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1636, <8 x float> splat (float 0x3FA555E980000000))
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1636, <8 x float> splat (float 0x3FC5554BC0000000))
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1636, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1641 = fmul <8 x float> %1636, %1636
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1640, <8 x float> %1636)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1633, <8 x float> %1633)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1608, <8 x float> splat (float 1.000000e+00))
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1611, <8 x float> splat (float 1.000000e+00))
  %1648 = fneg <8 x float> %1627
  %1649 = fneg <8 x float> %1643
  %1650 = select <8 x i1> %.not5439, <8 x i32> zeroinitializer, <8 x i32> %65
  %1651 = bitcast <8 x i32> %1650 to <8 x float>
  %1652 = select <8 x i1> %.not5440, <8 x i32> zeroinitializer, <8 x i32> %65
  %1653 = bitcast <8 x i32> %1652 to <8 x float>
  %1654 = fmul <8 x float> %1604, splat (float 0x3FC5555560000000)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1645, <8 x float> splat (float 1.000000e+00))
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1655, <8 x float> %1651)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1656, <8 x float> %1599)
  %1658 = fmul <8 x float> %1605, splat (float 0x3FC5555560000000)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1647, <8 x float> splat (float 1.000000e+00))
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1659, <8 x float> %1653)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1660, <8 x float> %1600)
  %1662 = bitcast <8 x float> %1657 to <8 x i32>
  %1663 = and <8 x i32> %.sroa.04767.3, %1662
  %1664 = bitcast <8 x float> %1661 to <8 x i32>
  %1665 = and <8 x i32> %.sroa.8.3, %1664
  %.promoted.i1698 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1666

1666:                                             ; preds = %1666, %1529
  %1667 = phi i1 [ true, %1529 ], [ false, %1666 ]
  %indvars.iv.i1699.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1663, %1529 ], [ %1665, %1666 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1698, %1529 ], [ %1668, %1666 ]
  %indvars.iv.i1699.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1699.sroa.phi.sroa.speculated.in to <8 x float>
  %1668 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1699.sroa.phi.sroa.speculated
  br i1 %1667, label %1666, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !171

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1666
  %1669 = fsub <8 x float> %1589, %1587
  %1670 = fsub <8 x float> %1590, %1588
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1645, <8 x float> %60)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1671, <8 x float> %1580)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1672, <8 x float> %1669)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1647, <8 x float> %60)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1674, <8 x float> %1582)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1675, <8 x float> %1670)
  store <8 x float> %1668, ptr %91, align 32, !tbaa !18
  %1677 = fmul <8 x float> %1576, %1673
  %1678 = fmul <8 x float> %1577, %1676
  %1679 = fmul <8 x float> %1533, %1677
  %1680 = fmul <8 x float> %1534, %1678
  %1681 = fmul <8 x float> %1535, %1677
  %1682 = fmul <8 x float> %1536, %1678
  %1683 = fmul <8 x float> %1537, %1677
  %1684 = fmul <8 x float> %1538, %1678
  %1685 = fadd <8 x float> %.sroa.04147.54832, %1679
  %1686 = fadd <8 x float> %.sroa.164154.54833, %1680
  %1687 = fadd <8 x float> %.sroa.04129.54830, %1681
  %1688 = fadd <8 x float> %.sroa.164136.54831, %1682
  %1689 = fadd <8 x float> %.sroa.04112.54828, %1683
  %1690 = fadd <8 x float> %.sroa.16.54829, %1684
  %1691 = getelementptr inbounds float, ptr %8, i64 %1508
  %1692 = fadd <8 x float> %1679, %1680
  %1693 = fadd <8 x float> %1681, %1682
  %1694 = fadd <8 x float> %1683, %1684
  %1695 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1696 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1697 = fadd <4 x float> %1695, %1696
  %1698 = load <4 x float>, ptr %1691, align 16, !tbaa !18
  %1699 = fsub <4 x float> %1698, %1697
  store <4 x float> %1699, ptr %1691, align 16, !tbaa !18
  %1700 = getelementptr inbounds nuw i8, ptr %1691, i64 16
  %1701 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = shufflevector <8 x float> %1693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1703 = fadd <4 x float> %1701, %1702
  %1704 = load <4 x float>, ptr %1700, align 16, !tbaa !18
  %1705 = fsub <4 x float> %1704, %1703
  store <4 x float> %1705, ptr %1700, align 16, !tbaa !18
  %1706 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  %1707 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1708 = shufflevector <8 x float> %1694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1709 = fadd <4 x float> %1707, %1708
  %1710 = load <4 x float>, ptr %1706, align 16, !tbaa !18
  %1711 = fsub <4 x float> %1710, %1709
  store <4 x float> %1711, ptr %1706, align 16, !tbaa !18
  %indvars.iv.next5008 = add nsw i64 %indvars.iv5007, 1
  %exitcond5010.not = icmp eq i64 %indvars.iv.next5008, %wide.trip.count
  br i1 %exitcond5010.not, label %.loopexit, label %1494, !llvm.loop !172

1712:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1712
  %1713 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1712 ]
  %indvars.iv5004.sroa.phi = phi ptr [ %.sroa.05344, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45345, %1712 ]
  %indvars.iv5004.sroa.phi5346 = phi ptr [ %.sroa.05348, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45349, %1712 ]
  %indvars.iv5004 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1712 ]
  %1714 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5004
  %1715 = load ptr, ptr %1714, align 8, !tbaa !113
  %1716 = or disjoint i64 %indvars.iv5004, 1
  %1717 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1716
  %1718 = load ptr, ptr %1717, align 8, !tbaa !113
  %1719 = getelementptr inbounds float, ptr %1715, i64 %1516
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1715, i64 %1520
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1715, i64 %1524
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1715, i64 %1528
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1718, i64 %1516
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1718, i64 %1520
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1718, i64 %1524
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds float, ptr %1718, i64 %1528
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1736 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1737 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1738 = shufflevector <2 x float> %1726, <2 x float> %1734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <8 x float> %1735, <8 x float> %1737, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1740 = shufflevector <8 x float> %1736, <8 x float> %1738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1741 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1741, ptr %indvars.iv5004.sroa.phi5346, align 32, !tbaa !18
  %1742 = shufflevector <8 x float> %1739, <8 x float> %1740, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1742, ptr %indvars.iv5004.sroa.phi, align 32, !tbaa !18
  br i1 %1713, label %1712, label %1529, !llvm.loop !173

.critedge5.loopexit:                              ; preds = %1494
  %1743 = trunc nsw i64 %indvars.iv5007 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4814
  %.sroa.04112.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.04112.54828, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.16.54829, %.critedge5.loopexit ]
  %.sroa.04129.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.04129.54830, %.critedge5.loopexit ]
  %.sroa.164136.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.164136.54831, %.critedge5.loopexit ]
  %.sroa.04147.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.04147.54832, %.critedge5.loopexit ]
  %.sroa.164154.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.164154.54833, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4814 ], [ %1743, %.critedge5.loopexit ]
  %1744 = icmp slt i32 %.4.lcssa, %101
  br i1 %1744, label %.lr.ph4858, label %.loopexit

.lr.ph4858:                                       ; preds = %.critedge5
  %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1797 = load <8 x float>, ptr %.sroa.05371, align 32, !tbaa !18, !noalias !174
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1799 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !174
  %1745 = sext i32 %.4.lcssa to i64
  %wide.trip.count5017 = sext i32 %101 to i64
  br label %1746

1746:                                             ; preds = %.lr.ph4858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855
  %indvars.iv5014 = phi i64 [ %1745, %.lr.ph4858 ], [ %indvars.iv.next5015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.164154.64856 = phi <8 x float> [ %.sroa.164154.5.lcssa, %.lr.ph4858 ], [ %1906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.04147.64855 = phi <8 x float> [ %.sroa.04147.5.lcssa, %.lr.ph4858 ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.164136.64854 = phi <8 x float> [ %.sroa.164136.5.lcssa, %.lr.ph4858 ], [ %1908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.04129.64853 = phi <8 x float> [ %.sroa.04129.5.lcssa, %.lr.ph4858 ], [ %1907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.16.64852 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4858 ], [ %1910, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.04112.64851 = phi <8 x float> [ %.sroa.04112.5.lcssa, %.lr.ph4858 ], [ %1909, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %1747 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5014
  %1748 = load i32, ptr %1747, align 4, !tbaa !72
  %1749 = shl nsw i32 %1748, 2
  %1750 = mul nsw i32 %1748, 12
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr float, ptr %74, i64 %1751
  %.val649 = load <4 x float>, ptr %1752, align 1, !tbaa !18
  %1753 = getelementptr i8, ptr %1752, i64 16
  %.val648 = load <4 x float>, ptr %1753, align 1, !tbaa !18
  %1754 = getelementptr i8, ptr %1752, i64 32
  %.val647 = load <4 x float>, ptr %1754, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45342)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1755 = sext i32 %1749 to i64
  %1756 = getelementptr inbounds i32, ptr %16, i64 %1755
  %1757 = load i32, ptr %1756, align 4, !tbaa !99
  %1758 = shl nsw i32 %1757, 1
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds nuw i8, ptr %1756, i64 4
  %1761 = load i32, ptr %1760, align 4, !tbaa !99
  %1762 = shl nsw i32 %1761, 1
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1765 = load i32, ptr %1764, align 4, !tbaa !99
  %1766 = shl nsw i32 %1765, 1
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds nuw i8, ptr %1756, i64 12
  %1769 = load i32, ptr %1768, align 4, !tbaa !99
  %1770 = shl nsw i32 %1769, 1
  %1771 = sext i32 %1770 to i64
  br label %1932

1772:                                             ; preds = %1932
  %1773 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1774 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1775 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1776 = fsub <8 x float> %166, %1773
  %1777 = fsub <8 x float> %172, %1773
  %1778 = fsub <8 x float> %179, %1774
  %1779 = fsub <8 x float> %185, %1774
  %1780 = fsub <8 x float> %192, %1775
  %1781 = fsub <8 x float> %198, %1775
  %1782 = fmul <8 x float> %1776, %1776
  %1783 = fmul <8 x float> %1778, %1778
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fmul <8 x float> %1780, %1780
  %1786 = fadd <8 x float> %1784, %1785
  %1787 = fmul <8 x float> %1777, %1777
  %1788 = fmul <8 x float> %1779, %1779
  %1789 = fadd <8 x float> %1787, %1788
  %1790 = fmul <8 x float> %1781, %1781
  %1791 = fadd <8 x float> %1789, %1790
  %1792 = fcmp olt <8 x float> %1786, %70
  %1793 = fcmp olt <8 x float> %1791, %70
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1786, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1791, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1796 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1794)
  %1797 = fmul <8 x float> %1794, %1796
  %1798 = fmul <8 x float> %1796, splat (float -5.000000e-01)
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1796, <8 x float> splat (float -3.000000e+00))
  %1800 = fmul <8 x float> %1798, %1799
  %1801 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1795)
  %1802 = fmul <8 x float> %1795, %1801
  %1803 = fmul <8 x float> %1801, splat (float -5.000000e-01)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1801, <8 x float> splat (float -3.000000e+00))
  %1805 = fmul <8 x float> %1803, %1804
  %1806 = select <8 x i1> %1792, <8 x float> %1800, <8 x float> zeroinitializer
  %1807 = select <8 x i1> %1793, <8 x float> %1805, <8 x float> zeroinitializer
  %1808 = fmul <8 x float> %1806, %1806
  %1809 = fmul <8 x float> %1807, %1807
  %1810 = shl nsw i32 %1748, 3
  %1811 = fmul <8 x float> %1808, %1808
  %1812 = fmul <8 x float> %1808, %1811
  %1813 = fmul <8 x float> %1809, %1809
  %1814 = fmul <8 x float> %1809, %1813
  %1815 = fmul <8 x float> %1812, %1812
  %1816 = fmul <8 x float> %1814, %1814
  %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1767 = load <8 x float>, ptr %.sroa.05341, align 32, !tbaa !18, !noalias !177
  %1817 = fmul <8 x float> %1812, %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1767
  %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1769 = load <8 x float>, ptr %.sroa.45342, align 32, !tbaa !18, !noalias !177
  %1818 = fmul <8 x float> %1814, %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1769
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1771 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !180
  %1819 = fmul <8 x float> %1815, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1771
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1773 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !180
  %1820 = fmul <8 x float> %1816, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1773
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05341.0..sroa.05341.0..sroa.01.0.copyload.i1767, <8 x float> %47, <8 x float> %1817)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45342.0..sroa.45342.32..sroa.01.0.copyload.i1769, <8 x float> %47, <8 x float> %1818)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1771, <8 x float> %50, <8 x float> %1819)
  %1824 = fmul <8 x float> %1821, splat (float 0xBFC5555560000000)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1824)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1773, <8 x float> %50, <8 x float> %1820)
  %1827 = fmul <8 x float> %1822, splat (float 0xBFC5555560000000)
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1827)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05341)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45342)
  %1829 = sext i32 %1810 to i64
  %1830 = getelementptr inbounds float, ptr %12, i64 %1829
  %.val646 = load <4 x float>, ptr %1830, align 1, !tbaa !18
  %1831 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1832 = fmul <8 x float> %.sroa.05371.0..sroa.05371.0..sroa.01.0.copyload.i1797, %1831
  %1833 = fmul <8 x float> %1831, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1799
  %1834 = select <8 x i1> %1792, <8 x float> %1794, <8 x float> zeroinitializer
  %1835 = fmul <8 x float> %58, %1834
  %1836 = select <8 x i1> %1793, <8 x float> %1795, <8 x float> zeroinitializer
  %1837 = fmul <8 x float> %58, %1836
  %1838 = fneg <8 x float> %1835
  %1839 = fmul <8 x float> %1835, splat (float 0xBFF7154760000000)
  %1840 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1839)
  %1841 = shl <8 x i32> %1840, splat (i32 23)
  %1842 = add <8 x i32> %1841, splat (i32 1065353216)
  %1843 = bitcast <8 x i32> %1842 to <8 x float>
  %1844 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1839, i32 0)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1838)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1845)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1846, <8 x float> splat (float 0x3FA555E980000000))
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1846, <8 x float> splat (float 0x3FC5554BC0000000))
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1846, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1851 = fmul <8 x float> %1846, %1846
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1850, <8 x float> %1846)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1843, <8 x float> %1843)
  %1854 = fneg <8 x float> %1837
  %1855 = fmul <8 x float> %1837, splat (float 0xBFF7154760000000)
  %1856 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1855)
  %1857 = shl <8 x i32> %1856, splat (i32 23)
  %1858 = add <8 x i32> %1857, splat (i32 1065353216)
  %1859 = bitcast <8 x i32> %1858 to <8 x float>
  %1860 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1855, i32 0)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1854)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1861)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1862, <8 x float> splat (float 0x3FA555E980000000))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1862, <8 x float> splat (float 0x3FC5554BC0000000))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1862, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1867 = fmul <8 x float> %1862, %1862
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1866, <8 x float> %1862)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1859, <8 x float> %1859)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1835, <8 x float> splat (float 1.000000e+00))
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1837, <8 x float> splat (float 1.000000e+00))
  %1874 = fneg <8 x float> %1853
  %1875 = fneg <8 x float> %1869
  %1876 = fmul <8 x float> %1832, splat (float 0x3FC5555560000000)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1871, <8 x float> splat (float 1.000000e+00))
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1877, <8 x float> %64)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1878, <8 x float> %1825)
  %1880 = fmul <8 x float> %1833, splat (float 0x3FC5555560000000)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1873, <8 x float> splat (float 1.000000e+00))
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1881, <8 x float> %64)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1882, <8 x float> %1828)
  %1884 = select <8 x i1> %1792, <8 x float> %1879, <8 x float> zeroinitializer
  %1885 = select <8 x i1> %1793, <8 x float> %1883, <8 x float> zeroinitializer
  %.promoted.i1851 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1886

1886:                                             ; preds = %1886, %1772
  %1887 = phi i1 [ true, %1772 ], [ false, %1886 ]
  %indvars.iv.i1852.sroa.phi.sroa.speculated = phi <8 x float> [ %1884, %1772 ], [ %1885, %1886 ]
  %.sroa.01.0.copyload1415.i1853 = phi <8 x float> [ %.promoted.i1851, %1772 ], [ %1888, %1886 ]
  %1888 = fadd <8 x float> %indvars.iv.i1852.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1853
  br i1 %1887, label %1886, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855, !llvm.loop !171

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855: ; preds = %1886
  %1889 = fsub <8 x float> %1819, %1817
  %1890 = fsub <8 x float> %1820, %1818
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1871, <8 x float> %60)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1891, <8 x float> %1812)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> %1892, <8 x float> %1889)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1873, <8 x float> %60)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1894, <8 x float> %1814)
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1895, <8 x float> %1890)
  store <8 x float> %1888, ptr %91, align 32, !tbaa !18
  %1897 = fmul <8 x float> %1808, %1893
  %1898 = fmul <8 x float> %1809, %1896
  %1899 = fmul <8 x float> %1776, %1897
  %1900 = fmul <8 x float> %1777, %1898
  %1901 = fmul <8 x float> %1778, %1897
  %1902 = fmul <8 x float> %1779, %1898
  %1903 = fmul <8 x float> %1780, %1897
  %1904 = fmul <8 x float> %1781, %1898
  %1905 = fadd <8 x float> %.sroa.04147.64855, %1899
  %1906 = fadd <8 x float> %.sroa.164154.64856, %1900
  %1907 = fadd <8 x float> %.sroa.04129.64853, %1901
  %1908 = fadd <8 x float> %.sroa.164136.64854, %1902
  %1909 = fadd <8 x float> %.sroa.04112.64851, %1903
  %1910 = fadd <8 x float> %.sroa.16.64852, %1904
  %1911 = getelementptr inbounds float, ptr %8, i64 %1751
  %1912 = fadd <8 x float> %1899, %1900
  %1913 = fadd <8 x float> %1901, %1902
  %1914 = fadd <8 x float> %1903, %1904
  %1915 = shufflevector <8 x float> %1912, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1916 = shufflevector <8 x float> %1912, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1917 = fadd <4 x float> %1915, %1916
  %1918 = load <4 x float>, ptr %1911, align 16, !tbaa !18
  %1919 = fsub <4 x float> %1918, %1917
  store <4 x float> %1919, ptr %1911, align 16, !tbaa !18
  %1920 = getelementptr inbounds nuw i8, ptr %1911, i64 16
  %1921 = shufflevector <8 x float> %1913, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <8 x float> %1913, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = fadd <4 x float> %1921, %1922
  %1924 = load <4 x float>, ptr %1920, align 16, !tbaa !18
  %1925 = fsub <4 x float> %1924, %1923
  store <4 x float> %1925, ptr %1920, align 16, !tbaa !18
  %1926 = getelementptr inbounds nuw i8, ptr %1911, i64 32
  %1927 = shufflevector <8 x float> %1914, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1928 = shufflevector <8 x float> %1914, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1929 = fadd <4 x float> %1927, %1928
  %1930 = load <4 x float>, ptr %1926, align 16, !tbaa !18
  %1931 = fsub <4 x float> %1930, %1929
  store <4 x float> %1931, ptr %1926, align 16, !tbaa !18
  %indvars.iv.next5015 = add nsw i64 %indvars.iv5014, 1
  %exitcond5018.not = icmp eq i64 %indvars.iv.next5015, %wide.trip.count5017
  br i1 %exitcond5018.not, label %.loopexit, label %1746, !llvm.loop !183

1932:                                             ; preds = %1746, %1932
  %1933 = phi i1 [ true, %1746 ], [ false, %1932 ]
  %indvars.iv5011.sroa.phi = phi ptr [ %.sroa.0, %1746 ], [ %.sroa.4, %1932 ]
  %indvars.iv5011.sroa.phi5339 = phi ptr [ %.sroa.05341, %1746 ], [ %.sroa.45342, %1932 ]
  %indvars.iv5011 = phi i64 [ 0, %1746 ], [ 2, %1932 ]
  %1934 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5011
  %1935 = load ptr, ptr %1934, align 8, !tbaa !113
  %1936 = or disjoint i64 %indvars.iv5011, 1
  %1937 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1936
  %1938 = load ptr, ptr %1937, align 8, !tbaa !113
  %1939 = getelementptr inbounds float, ptr %1935, i64 %1759
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = getelementptr inbounds float, ptr %1935, i64 %1763
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1935, i64 %1767
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1935, i64 %1771
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1938, i64 %1759
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = getelementptr inbounds float, ptr %1938, i64 %1763
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = getelementptr inbounds float, ptr %1938, i64 %1767
  %1952 = load <2 x float>, ptr %1951, align 1, !tbaa !18
  %1953 = getelementptr inbounds float, ptr %1938, i64 %1771
  %1954 = load <2 x float>, ptr %1953, align 1, !tbaa !18
  %1955 = shufflevector <2 x float> %1940, <2 x float> %1948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1956 = shufflevector <2 x float> %1942, <2 x float> %1950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1957 = shufflevector <2 x float> %1944, <2 x float> %1952, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1958 = shufflevector <2 x float> %1946, <2 x float> %1954, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1959 = shufflevector <8 x float> %1955, <8 x float> %1957, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1960 = shufflevector <8 x float> %1956, <8 x float> %1958, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1961 = shufflevector <8 x float> %1959, <8 x float> %1960, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1961, ptr %indvars.iv5011.sroa.phi5339, align 32, !tbaa !18
  %1962 = shufflevector <8 x float> %1959, <8 x float> %1960, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1962, ptr %indvars.iv5011.sroa.phi, align 32, !tbaa !18
  br i1 %1933, label %1932, label %1772, !llvm.loop !184

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039, %.critedge5, %.critedge3, %.critedge
  %.sroa.04112.2 = phi <8 x float> [ %.sroa.04112.0.lcssa, %.critedge ], [ %.sroa.04112.3.lcssa, %.critedge3 ], [ %.sroa.04112.5.lcssa, %.critedge5 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1909, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1910, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.2 = phi <8 x float> [ %.sroa.04129.0.lcssa, %.critedge ], [ %.sroa.04129.3.lcssa, %.critedge3 ], [ %.sroa.04129.5.lcssa, %.critedge5 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.2 = phi <8 x float> [ %.sroa.164136.0.lcssa, %.critedge ], [ %.sroa.164136.3.lcssa, %.critedge3 ], [ %.sroa.164136.5.lcssa, %.critedge5 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.2 = phi <8 x float> [ %.sroa.04147.0.lcssa, %.critedge ], [ %.sroa.04147.3.lcssa, %.critedge3 ], [ %.sroa.04147.5.lcssa, %.critedge5 ], [ %784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.2 = phi <8 x float> [ %.sroa.164154.0.lcssa, %.critedge ], [ %.sroa.164154.3.lcssa, %.critedge3 ], [ %.sroa.164154.5.lcssa, %.critedge5 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1963 = getelementptr inbounds float, ptr %8, i64 %160
  %1964 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04147.2, <8 x float> %.sroa.164154.2)
  %1965 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1966 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1967 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1966, <4 x float> %1965)
  %1968 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1969 = load <4 x float>, ptr %1963, align 16, !tbaa !18
  %1970 = fadd <4 x float> %1968, %1969
  store <4 x float> %1970, ptr %1963, align 16, !tbaa !18
  %1971 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1972 = fadd <4 x float> %1968, %1971
  %shift = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1972, %shift
  %1973 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1974 = getelementptr inbounds float, ptr %8, i64 %173
  %1975 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04129.2, <8 x float> %.sroa.164136.2)
  %1976 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1977 = shufflevector <8 x float> %1975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1978 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1977, <4 x float> %1976)
  %1979 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1980 = load <4 x float>, ptr %1974, align 16, !tbaa !18
  %1981 = fadd <4 x float> %1979, %1980
  store <4 x float> %1981, ptr %1974, align 16, !tbaa !18
  %1982 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1983 = fadd <4 x float> %1979, %1982
  %shift5257 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5258 = fadd <4 x float> %1983, %shift5257
  %1984 = extractelement <4 x float> %foldExtExtBinop5258, i64 0
  %1985 = getelementptr inbounds float, ptr %8, i64 %186
  %1986 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04112.2, <8 x float> %.sroa.16.2)
  %1987 = shufflevector <8 x float> %1986, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1988 = shufflevector <8 x float> %1986, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1989 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1988, <4 x float> %1987)
  %1990 = shufflevector <4 x float> %1989, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1991 = load <4 x float>, ptr %1985, align 16, !tbaa !18
  %1992 = fadd <4 x float> %1990, %1991
  store <4 x float> %1992, ptr %1985, align 16, !tbaa !18
  %1993 = shufflevector <4 x float> %1989, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1994 = fadd <4 x float> %1990, %1993
  %shift5260 = shufflevector <4 x float> %1994, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5261 = fadd <4 x float> %1994, %shift5260
  %1995 = extractelement <4 x float> %foldExtExtBinop5261, i64 0
  %1996 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1997 = load float, ptr %1996, align 4, !tbaa !31
  %1998 = fadd float %1973, %1997
  store float %1998, ptr %1996, align 4, !tbaa !31
  %1999 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %2000 = load float, ptr %1999, align 4, !tbaa !31
  %2001 = fadd float %1984, %2000
  store float %2001, ptr %1999, align 4, !tbaa !31
  %2002 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2003 = load float, ptr %2002, align 4, !tbaa !31
  %2004 = fadd float %1995, %2003
  store float %2004, ptr %2002, align 4, !tbaa !31
  br i1 %126, label %2005, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2005:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1885 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2006 = shufflevector <8 x float> %.sroa.01.0.copyload.i1885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2007 = shufflevector <8 x float> %.sroa.01.0.copyload.i1885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2008 = fadd <4 x float> %2006, %2007
  %2009 = shufflevector <4 x float> %2008, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2010 = fadd <4 x float> %2008, %2009
  %shift5263 = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5264 = fadd <4 x float> %2010, %shift5263
  %2011 = extractelement <4 x float> %foldExtExtBinop5264, i64 0
  %2012 = load float, ptr %85, align 32, !tbaa !74
  %2013 = fadd float %2012, %2011
  store float %2013, ptr %85, align 32, !tbaa !74
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2005
  %.sroa.0.0.copyload.i1884 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %2014 = shufflevector <8 x float> %.sroa.0.0.copyload.i1884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2015 = shufflevector <8 x float> %.sroa.0.0.copyload.i1884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2016 = fadd <4 x float> %2014, %2015
  %2017 = shufflevector <4 x float> %2016, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2018 = fadd <4 x float> %2016, %2017
  %shift5266 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5267 = fadd <4 x float> %2018, %shift5266
  %2019 = extractelement <4 x float> %foldExtExtBinop5267, i64 0
  %2020 = load float, ptr %88, align 4, !tbaa !98
  %2021 = fadd float %2020, %2019
  store float %2021, ptr %88, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05371)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2022 = getelementptr inbounds nuw i8, ptr %.sroa.02121.04959, i64 16
  %.not4803 = icmp eq ptr %2022, %81
  br i1 %.not4803, label %._crit_edge, label %93
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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!55 = !{!33, !27, i64 88}
!56 = !{!33, !27, i64 100}
!57 = !{!33, !27, i64 76}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!65 = !{!33, !27, i64 108}
!66 = !{!67, !68, i64 4}
!67 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !68, i64 0, !68, i64 4, !68, i64 8, !68, i64 12}
!68 = !{!"int", !8, i64 0}
!69 = !{!67, !68, i64 8}
!70 = !{!67, !68, i64 12}
!71 = !{!67, !68, i64 0}
!72 = !{!73, !68, i64 0}
!73 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !68, i64 0, !68, i64 4}
!74 = !{!75, !27, i64 64}
!75 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !76, i64 0, !76, i64 32, !27, i64 64, !27, i64 68}
!76 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!77 = distinct !{!77, !20}
!78 = !{!79, !68, i64 0}
!79 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !68, i64 0, !80, i64 8, !86, i64 40, !80, i64 48, !28, i64 80, !87, i64 104, !80, i64 136, !80, i64 168, !68, i64 200, !91, i64 208}
!80 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !83, i64 0, !5, i64 8}
!83 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !84, i64 0}
!84 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !85, i64 0, !39, i64 4}
!85 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!86 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!87 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !90, i64 0, !13, i64 8}
!90 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !84, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!98 = !{!75, !27, i64 68}
!99 = !{!68, !68, i64 0}
!100 = distinct !{!100, !20}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = !{!6, !6, i64 0}
!114 = distinct !{!114, !20}
!115 = !{!73, !68, i64 4}
!116 = distinct !{!116, !20}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!131 = distinct !{!131, !20}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!176 = distinct !{!176, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!179 = distinct !{!179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!182 = distinct !{!182, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!183 = distinct !{!183, !20}
!184 = distinct !{!184, !20}
