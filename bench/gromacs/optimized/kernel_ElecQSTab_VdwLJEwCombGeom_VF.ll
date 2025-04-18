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
  %.sroa.05446 = alloca <8 x float>, align 32
  %.sroa.45447 = alloca <8 x float>, align 32
  %.sroa.05442 = alloca <8 x float>, align 32
  %.sroa.45443 = alloca <8 x float>, align 32
  %.sroa.05438 = alloca <8 x float>, align 32
  %.sroa.45439 = alloca <8 x float>, align 32
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
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05379 = alloca <8 x float>, align 32
  %.sroa.45380 = alloca <8 x float>, align 32
  %.sroa.05375 = alloca <8 x float>, align 32
  %.sroa.45376 = alloca <8 x float>, align 32
  %.sroa.05372 = alloca <8 x float>, align 32
  %.sroa.45373 = alloca <8 x float>, align 32
  %.sroa.05368 = alloca <8 x float>, align 32
  %.sroa.45369 = alloca <8 x float>, align 32
  %.sroa.05363 = alloca <8 x float>, align 32
  %.sroa.45364 = alloca <8 x float>, align 32
  %.sroa.05359 = alloca <8 x float>, align 32
  %.sroa.45360 = alloca <8 x float>, align 32
  %.sroa.05356 = alloca <8 x float>, align 32
  %.sroa.45357 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03599)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43600)
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
  %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150995452 = load <8 x i32>, ptr %.sroa.03599, align 32
  %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480251005453 = load <8 x i32>, ptr %.sroa.43600, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03599)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43600)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05387.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
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
  %.not48034978 = icmp eq ptr %79, %81
  br i1 %.not48034978, label %._crit_edge, label %.lr.ph4982

.lr.ph4982:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %83 = load float, ptr %82, align 4, !tbaa !65
  %84 = fneg float %83
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = fpext float %56 to double
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  %89 = insertelement <8 x float> poison, float %83, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %74, i64 16
  %invariant.gep4828 = getelementptr i8, ptr %74, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

93:                                               ; preds = %.lr.ph4982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02121.04981 = phi ptr [ %79, %.lr.ph4982 ], [ %2015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74363.04980 = phi <8 x float> [ undef, %.lr.ph4982 ], [ %.sroa.74363.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04359.04979 = phi <8 x float> [ undef, %.lr.ph4982 ], [ %.sroa.04359.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02121.04981, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02121.04981, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02121.04981, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = load i32, ptr %.sroa.02121.04981, align 4, !tbaa !71
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
  %invariant.gep5194 = getelementptr float, ptr %72, i64 %134
  br label %135

135:                                              ; preds = %.preheader4817, %135
  %indvars.iv = phi i64 [ 0, %.preheader4817 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader4817 ], [ %141, %135 ]
  %gep5195 = getelementptr float, ptr %invariant.gep5194, i64 %indvars.iv
  %137 = load float, ptr %gep5195, align 4, !tbaa !31
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
  %invariant.gep5196 = getelementptr i32, ptr %142, i64 %.pre-phi
  br label %146

146:                                              ; preds = %.loopexit4818, %146
  %indvars.iv5012 = phi i64 [ 0, %.loopexit4818 ], [ %indvars.iv.next5013, %146 ]
  %147 = phi float [ %.promoted4822, %.loopexit4818 ], [ %157, %146 ]
  %gep5197 = getelementptr i32, ptr %invariant.gep5196, i64 %indvars.iv5012
  %148 = load i32, ptr %gep5197, align 4, !tbaa !99
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
  %indvars.iv.next5013 = add nuw nsw i64 %indvars.iv5012, 1
  %exitcond5015.not = icmp eq i64 %indvars.iv.next5013, 4
  br i1 %exitcond5015.not, label %.loopexit4816, label %146, !llvm.loop !100

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
  %.sroa.04359.1 = phi <8 x float> [ %206, %200 ], [ %.sroa.04359.04979, %.loopexit4816 ]
  %.sroa.74363.1 = phi <8 x float> [ %212, %200 ], [ %.sroa.74363.04980, %.loopexit4816 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %213 = load i32, ptr %1, align 8, !tbaa !78
  %214 = shl i32 %213, 1
  %invariant.gep5198 = getelementptr i32, ptr %16, i64 %199
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
  store <8 x float> %221, ptr %.sroa.05386, align 32, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val644.c = load float, ptr %222, align 1, !tbaa !18
  %223 = getelementptr i8, ptr %222, i64 4
  %.val645.c = load float, ptr %223, align 1, !tbaa !18
  %224 = insertelement <4 x float> poison, float %.val644.c, i64 0
  %225 = insertelement <4 x float> poison, float %.val645.c, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %.sroa.9, align 32, !tbaa !18
  %227 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %807

228:                                              ; preds = %.loopexit4816._crit_edge, %228
  %indvars.iv5016 = phi i64 [ 0, %.loopexit4816._crit_edge ], [ %indvars.iv.next5017, %228 ]
  %gep5199 = getelementptr i32, ptr %invariant.gep5198, i64 %indvars.iv5016
  %229 = load i32, ptr %gep5199, align 4, !tbaa !99
  %230 = mul i32 %214, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %14, i64 %231
  %233 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5016
  store ptr %232, ptr %233, align 8, !tbaa !113
  %indvars.iv.next5017 = add nuw nsw i64 %indvars.iv5016, 1
  %exitcond5019.not = icmp eq i64 %indvars.iv.next5017, 4
  br i1 %exitcond5019.not, label %.preheader4815, label %228, !llvm.loop !114

.preheader:                                       ; preds = %.preheader4815
  br i1 %227, label %.lr.ph4942, label %.critedge

.lr.ph4942:                                       ; preds = %.preheader
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %92, align 8
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i822 = load <8 x float>, ptr %.sroa.05386, align 32
  %236 = sext i32 %99 to i64
  %wide.trip.count5084 = sext i32 %101 to i64
  br label %237

237:                                              ; preds = %.lr.ph4942, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5081 = phi i64 [ %236, %.lr.ph4942 ], [ %indvars.iv.next5082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.04940 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.04939 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.04938 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.04937 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04936 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04112.04935 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %76, align 8, !tbaa !60
  %239 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %238, i64 %indvars.iv5081, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !99
  %.not572 = icmp eq i32 %240, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %237
  %241 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5081
  %242 = load i32, ptr %241, align 4, !tbaa !72
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !115
  %245 = insertelement <8 x i32> poison, i32 %244, i64 0
  %246 = shufflevector <8 x i32> %245, <8 x i32> poison, <8 x i32> zeroinitializer
  %247 = and <8 x i32> %.sroa.05387.0.copyload, %246
  %.not5459 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = and <8 x i32> %.sroa.6.0.copyload, %246
  %.not5458 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = shl nsw i32 %242, 2
  %250 = mul nsw i32 %242, 12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %74, i64 %251
  %.val673 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4932 = getelementptr float, ptr %invariant.gep, i64 %251
  %.val672 = load <4 x float>, ptr %gep4932, align 1, !tbaa !18
  %254 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4934 = getelementptr float, ptr %invariant.gep4828, i64 %251
  %.val671 = load <4 x float>, ptr %gep4934, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %166, %253
  %257 = fsub <8 x float> %172, %253
  %258 = fsub <8 x float> %179, %254
  %259 = fsub <8 x float> %185, %254
  %260 = fsub <8 x float> %192, %255
  %261 = fsub <8 x float> %198, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %70
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %70
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %242, %104
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150995452, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480251005453, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %.sroa.0.3 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %282 = fmul <8 x float> %279, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %287 = fmul <8 x float> %280, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = bitcast <8 x float> %285 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = sext i32 %249 to i64
  %294 = getelementptr inbounds float, ptr %72, i64 %293
  %.val670 = load <4 x float>, ptr %294, align 1, !tbaa !18
  %295 = and <8 x i32> %.sroa.0.3, %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.9.3, %292
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %279, %296
  %300 = fmul <8 x float> %280, %298
  %301 = fmul <8 x float> %30, %299
  %302 = fmul <8 x float> %30, %300
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %301)
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45402)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45398)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45394)
  br label %305

305:                                              ; preds = %.critedge574, %305
  %306 = phi i1 [ true, %.critedge574 ], [ false, %305 ]
  %indvars.iv5078.sroa.phi = phi ptr [ %.sroa.05393, %.critedge574 ], [ %.sroa.45394, %305 ]
  %indvars.iv5078.sroa.phi5395 = phi ptr [ %.sroa.05397, %.critedge574 ], [ %.sroa.45398, %305 ]
  %indvars.iv5078.sroa.phi5399 = phi ptr [ %.sroa.05401, %.critedge574 ], [ %.sroa.45402, %305 ]
  %indvars.iv5078.sroa.phi5403.sroa.speculated = phi <8 x i32> [ %303, %.critedge574 ], [ %304, %305 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5403.sroa.speculated, i64 0
  %307 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %35, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5403.sroa.speculated, i64 1
  %310 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %35, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5403.sroa.speculated, i64 2
  %313 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %35, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5403.sroa.speculated, i64 3
  %316 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %35, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5403.sroa.speculated, i64 4
  %319 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %35, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5403.sroa.speculated, i64 5
  %322 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %35, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5403.sroa.speculated, i64 6
  %325 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %35, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5403.sroa.speculated, i64 7
  %328 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %35, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = shufflevector <2 x float> %309, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %312, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %315, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %337, ptr %indvars.iv5078.sroa.phi5399, align 32, !tbaa !18
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %338, ptr %indvars.iv5078.sroa.phi5395, align 32, !tbaa !18
  %339 = getelementptr inbounds float, ptr %37, i64 %307
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds float, ptr %37, i64 %310
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %37, i64 %313
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %37, i64 %316
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %37, i64 %319
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %37, i64 %322
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %37, i64 %325
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %37, i64 %328
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %359, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %361, ptr %indvars.iv5078.sroa.phi, align 32, !tbaa !18
  br i1 %306, label %305, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %305
  %362 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = fmul <8 x float> %.sroa.04359.1, %362
  %364 = fmul <8 x float> %.sroa.74363.1, %362
  %365 = select <8 x i1> %.not5459, <8 x i32> zeroinitializer, <8 x i32> %295
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = select <8 x i1> %.not5458, <8 x i32> zeroinitializer, <8 x i32> %297
  %368 = bitcast <8 x i32> %367 to <8 x float>
  %369 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %370 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %371 = fsub <8 x float> %301, %369
  %372 = fsub <8 x float> %302, %370
  %.sroa.05397.0..sroa.05397.0..sroa.01.0.copyload.i760 = load <8 x float>, ptr %.sroa.05397, align 32, !tbaa !18, !noalias !117
  %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i761 = load <8 x float>, ptr %.sroa.05401, align 32, !tbaa !18, !noalias !117
  %373 = fsub <8 x float> %.sroa.05397.0..sroa.05397.0..sroa.01.0.copyload.i760, %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i761
  %.sroa.45398.0..sroa.45398.32..sroa.01.0.copyload.i762 = load <8 x float>, ptr %.sroa.45398, align 32, !tbaa !18, !noalias !117
  %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i763 = load <8 x float>, ptr %.sroa.45402, align 32, !tbaa !18, !noalias !117
  %374 = fsub <8 x float> %.sroa.45398.0..sroa.45398.32..sroa.01.0.copyload.i762, %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i763
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %373, <8 x float> %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i761)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %374, <8 x float> %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i763)
  %377 = fmul <8 x float> %33, %371
  %378 = fadd <8 x float> %.sroa.05401.0..sroa.05401.0..sroa.0.0.copyload.i761, %375
  %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i778 = load <8 x float>, ptr %.sroa.05393, align 32, !tbaa !18, !noalias !120
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %378, <8 x float> %.sroa.05393.0..sroa.05393.0..sroa.0.0.copyload.i778)
  %380 = fmul <8 x float> %33, %372
  %381 = fadd <8 x float> %.sroa.45402.0..sroa.45402.32..sroa.0.0.copyload.i763, %376
  %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i783 = load <8 x float>, ptr %.sroa.45394, align 32, !tbaa !18, !noalias !120
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %381, <8 x float> %.sroa.45394.0..sroa.45394.32..sroa.0.0.copyload.i783)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05393)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05397)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45398)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05401)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45402)
  %383 = select <8 x i1> %.not5459, <8 x i32> zeroinitializer, <8 x i32> %44
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = fadd <8 x float> %379, %384
  %386 = select <8 x i1> %.not5458, <8 x i32> zeroinitializer, <8 x i32> %44
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = fadd <8 x float> %382, %387
  %389 = fsub <8 x float> %366, %385
  %390 = fmul <8 x float> %363, %389
  %391 = fsub <8 x float> %368, %388
  %392 = fmul <8 x float> %364, %391
  %393 = bitcast <8 x float> %390 to <8 x i32>
  %394 = and <8 x i32> %.sroa.0.3, %393
  %395 = bitcast <8 x float> %392 to <8 x i32>
  %396 = and <8 x i32> %.sroa.9.3, %395
  %397 = shl nsw i32 %242, 3
  %398 = getelementptr inbounds i32, ptr %16, i64 %293
  %399 = load i32, ptr %398, align 4, !tbaa !99
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %234, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !99
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %234, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !99
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %234, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !99
  %418 = shl nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %234, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %235, i64 %401
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds float, ptr %235, i64 %407
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds float, ptr %235, i64 %413
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds float, ptr %235, i64 %419
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = sext i32 %397 to i64
  %431 = getelementptr inbounds float, ptr %12, i64 %430
  %.val669 = load <4 x float>, ptr %431, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %432

432:                                              ; preds = %432, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %433 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %432 ]
  %indvars.iv.i845.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %396, %432 ]
  %434 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %435, %432 ]
  %indvars.iv.i845.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i845.sroa.phi.sroa.speculated.in to <8 x float>
  %435 = fadd <8 x float> %434, %indvars.iv.i845.sroa.phi.sroa.speculated
  br i1 %433, label %432, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %432
  %436 = bitcast <8 x float> %279 to <8 x i32>
  %437 = fmul <8 x float> %296, %296
  %438 = fmul <8 x float> %298, %298
  %439 = fneg <8 x float> %375
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %299, <8 x float> %366)
  %441 = fneg <8 x float> %376
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %300, <8 x float> %368)
  %443 = fmul <8 x float> %363, %440
  %444 = fmul <8 x float> %364, %442
  %445 = shufflevector <2 x float> %403, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %409, <2 x float> %425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <2 x float> %415, <2 x float> %427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %421, <2 x float> %429, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %446, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %449, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %449, <8 x float> %450, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %453 = fmul <8 x float> %437, %437
  %454 = fmul <8 x float> %437, %453
  %455 = select <8 x i1> %.not5459, <8 x float> zeroinitializer, <8 x float> %454
  %456 = fmul <8 x float> %455, %455
  %457 = fmul <8 x float> %451, %455
  %458 = fmul <8 x float> %456, %452
  %459 = fsub <8 x float> %458, %457
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %47, <8 x float> %457)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %50, <8 x float> %458)
  %462 = fmul <8 x float> %460, splat (float 0xBFC5555560000000)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %462)
  %464 = select <8 x i1> %.not5459, <8 x float> zeroinitializer, <8 x float> %463
  %465 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i822, %465
  %467 = and <8 x i32> %.sroa.0.3, %436
  %468 = bitcast <8 x i32> %467 to <8 x float>
  %469 = fmul <8 x float> %58, %468
  %470 = fneg <8 x float> %469
  %471 = fmul <8 x float> %469, splat (float 0xBFF7154760000000)
  %472 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %471)
  %473 = shl <8 x i32> %472, splat (i32 23)
  %474 = add <8 x i32> %473, splat (i32 1065353216)
  %475 = bitcast <8 x i32> %474 to <8 x float>
  %476 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %471, i32 0)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %470)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %477)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %478, <8 x float> splat (float 0x3FA555E980000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %478, <8 x float> splat (float 0x3FC5554BC0000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %478, <8 x float> splat (float 0x3FDFFFFF60000000))
  %483 = fmul <8 x float> %478, %478
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %482, <8 x float> %478)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %475, <8 x float> %475)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %469, <8 x float> splat (float 1.000000e+00))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %487, <8 x float> %60)
  %489 = fneg <8 x float> %485
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %488, <8 x float> %454)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %490, <8 x float> %459)
  %492 = select <8 x i1> %.not5459, <8 x i32> zeroinitializer, <8 x i32> %65
  %493 = bitcast <8 x i32> %492 to <8 x float>
  %494 = fmul <8 x float> %466, splat (float 0x3FC5555560000000)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %487, <8 x float> splat (float 1.000000e+00))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %495, <8 x float> %493)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %496, <8 x float> %464)
  %498 = bitcast <8 x float> %497 to <8 x i32>
  %499 = and <8 x i32> %.sroa.0.3, %498
  %500 = bitcast <8 x i32> %499 to <8 x float>
  store <8 x float> %435, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i847 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %501 = fadd <8 x float> %.sroa.01.0.copyload.i847, %500
  store <8 x float> %501, ptr %91, align 32, !tbaa !18
  %502 = fadd <8 x float> %443, %491
  %503 = fmul <8 x float> %437, %502
  %504 = fmul <8 x float> %438, %444
  %505 = fmul <8 x float> %256, %503
  %506 = fmul <8 x float> %257, %504
  %507 = fmul <8 x float> %258, %503
  %508 = fmul <8 x float> %259, %504
  %509 = fmul <8 x float> %260, %503
  %510 = fmul <8 x float> %261, %504
  %511 = fadd <8 x float> %.sroa.04147.04939, %505
  %512 = fadd <8 x float> %.sroa.164154.04940, %506
  %513 = fadd <8 x float> %.sroa.04129.04937, %507
  %514 = fadd <8 x float> %.sroa.164136.04938, %508
  %515 = fadd <8 x float> %.sroa.04112.04935, %509
  %516 = fadd <8 x float> %.sroa.16.04936, %510
  %517 = getelementptr inbounds float, ptr %8, i64 %251
  %518 = fadd <8 x float> %506, %505
  %519 = fadd <8 x float> %508, %507
  %520 = fadd <8 x float> %510, %509
  %521 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %517, align 16, !tbaa !18
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %527 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %526, align 16, !tbaa !18
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %526, align 16, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %533 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %532, align 16, !tbaa !18
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %532, align 16, !tbaa !18
  %indvars.iv.next5082 = add nsw i64 %indvars.iv5081, 1
  %exitcond5085.not = icmp eq i64 %indvars.iv.next5082, %wide.trip.count5084
  br i1 %exitcond5085.not, label %.loopexit, label %237, !llvm.loop !124

.critedge.loopexit:                               ; preds = %237
  %538 = trunc nsw i64 %indvars.iv5081 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04112.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04112.04935, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04936, %.critedge.loopexit ]
  %.sroa.04129.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04129.04937, %.critedge.loopexit ]
  %.sroa.164136.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164136.04938, %.critedge.loopexit ]
  %.sroa.04147.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04147.04939, %.critedge.loopexit ]
  %.sroa.164154.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164154.04940, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %99, %.preheader ], [ %538, %.critedge.loopexit ]
  %539 = icmp slt i32 %.0563.lcssa, %101
  br i1 %539, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %540 = load ptr, ptr %6, align 8, !tbaa !113
  %541 = load ptr, ptr %92, align 8, !tbaa !113
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18
  %542 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5095 = sext i32 %101 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039
  %indvars.iv5092 = phi i64 [ %542, %.critedge576.lr.ph ], [ %indvars.iv.next5093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.164154.14970 = phi <8 x float> [ %.sroa.164154.0.lcssa, %.critedge576.lr.ph ], [ %781, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.04147.14969 = phi <8 x float> [ %.sroa.04147.0.lcssa, %.critedge576.lr.ph ], [ %780, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.164136.14968 = phi <8 x float> [ %.sroa.164136.0.lcssa, %.critedge576.lr.ph ], [ %783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.04129.14967 = phi <8 x float> [ %.sroa.04129.0.lcssa, %.critedge576.lr.ph ], [ %782, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.16.14966 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.04112.14965 = phi <8 x float> [ %.sroa.04112.0.lcssa, %.critedge576.lr.ph ], [ %784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %543 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5092
  %544 = load i32, ptr %543, align 4, !tbaa !72
  %545 = shl nsw i32 %544, 2
  %546 = mul nsw i32 %544, 12
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %74, i64 %547
  %.val668 = load <4 x float>, ptr %548, align 1, !tbaa !18
  %549 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4962 = getelementptr float, ptr %invariant.gep, i64 %547
  %.val667 = load <4 x float>, ptr %gep4962, align 1, !tbaa !18
  %550 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4964 = getelementptr float, ptr %invariant.gep4828, i64 %547
  %.val666 = load <4 x float>, ptr %gep4964, align 1, !tbaa !18
  %551 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %552 = fsub <8 x float> %166, %549
  %553 = fsub <8 x float> %172, %549
  %554 = fsub <8 x float> %179, %550
  %555 = fsub <8 x float> %185, %550
  %556 = fsub <8 x float> %192, %551
  %557 = fsub <8 x float> %198, %551
  %558 = fmul <8 x float> %552, %552
  %559 = fmul <8 x float> %554, %554
  %560 = fadd <8 x float> %558, %559
  %561 = fmul <8 x float> %556, %556
  %562 = fadd <8 x float> %560, %561
  %563 = fmul <8 x float> %553, %553
  %564 = fmul <8 x float> %555, %555
  %565 = fadd <8 x float> %563, %564
  %566 = fmul <8 x float> %557, %557
  %567 = fadd <8 x float> %565, %566
  %568 = fcmp olt <8 x float> %562, %70
  %569 = fcmp olt <8 x float> %567, %70
  %570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %562, <8 x float> splat (float 0x3E99A2B5C0000000))
  %571 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %567, <8 x float> splat (float 0x3E99A2B5C0000000))
  %572 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %570)
  %573 = fmul <8 x float> %570, %572
  %574 = fmul <8 x float> %572, splat (float -5.000000e-01)
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %572, <8 x float> splat (float -3.000000e+00))
  %576 = fmul <8 x float> %574, %575
  %577 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %571)
  %578 = fmul <8 x float> %571, %577
  %579 = fmul <8 x float> %577, splat (float -5.000000e-01)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %577, <8 x float> splat (float -3.000000e+00))
  %581 = fmul <8 x float> %579, %580
  %582 = sext i32 %545 to i64
  %583 = getelementptr inbounds float, ptr %72, i64 %582
  %.val665 = load <4 x float>, ptr %583, align 1, !tbaa !18
  %584 = select <8 x i1> %568, <8 x float> %576, <8 x float> zeroinitializer
  %585 = select <8 x i1> %569, <8 x float> %581, <8 x float> zeroinitializer
  %586 = fmul <8 x float> %570, %584
  %587 = fmul <8 x float> %571, %585
  %588 = fmul <8 x float> %30, %586
  %589 = fmul <8 x float> %30, %587
  %590 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %588)
  %591 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %589)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45417)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45413)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05408)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45409)
  br label %592

592:                                              ; preds = %.critedge576, %592
  %593 = phi i1 [ true, %.critedge576 ], [ false, %592 ]
  %indvars.iv5089.sroa.phi = phi ptr [ %.sroa.05408, %.critedge576 ], [ %.sroa.45409, %592 ]
  %indvars.iv5089.sroa.phi5410 = phi ptr [ %.sroa.05412, %.critedge576 ], [ %.sroa.45413, %592 ]
  %indvars.iv5089.sroa.phi5414 = phi ptr [ %.sroa.05416, %.critedge576 ], [ %.sroa.45417, %592 ]
  %indvars.iv5089.sroa.phi5418.sroa.speculated = phi <8 x i32> [ %590, %.critedge576 ], [ %591, %592 ]
  %.sroa.0.0.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5418.sroa.speculated, i64 0
  %594 = sext i32 %.sroa.0.0.vec.extract.i930 to i64
  %595 = getelementptr inbounds float, ptr %35, i64 %594
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5418.sroa.speculated, i64 1
  %597 = sext i32 %.sroa.0.4.vec.extract.i931 to i64
  %598 = getelementptr inbounds float, ptr %35, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5418.sroa.speculated, i64 2
  %600 = sext i32 %.sroa.0.8.vec.extract.i932 to i64
  %601 = getelementptr inbounds float, ptr %35, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5418.sroa.speculated, i64 3
  %603 = sext i32 %.sroa.0.12.vec.extract.i933 to i64
  %604 = getelementptr inbounds float, ptr %35, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i934 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5418.sroa.speculated, i64 4
  %606 = sext i32 %.sroa.0.16.vec.extract.i934 to i64
  %607 = getelementptr inbounds float, ptr %35, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i935 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5418.sroa.speculated, i64 5
  %609 = sext i32 %.sroa.0.20.vec.extract.i935 to i64
  %610 = getelementptr inbounds float, ptr %35, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i936 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5418.sroa.speculated, i64 6
  %612 = sext i32 %.sroa.0.24.vec.extract.i936 to i64
  %613 = getelementptr inbounds float, ptr %35, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i937 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5418.sroa.speculated, i64 7
  %615 = sext i32 %.sroa.0.28.vec.extract.i937 to i64
  %616 = getelementptr inbounds float, ptr %35, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = shufflevector <2 x float> %596, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %599, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %602, <2 x float> %614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %621 = shufflevector <2 x float> %605, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %622 = shufflevector <8 x float> %618, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %623 = shufflevector <8 x float> %619, <8 x float> %621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %624 = shufflevector <8 x float> %622, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %624, ptr %indvars.iv5089.sroa.phi5414, align 32, !tbaa !18
  %625 = shufflevector <8 x float> %622, <8 x float> %623, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %625, ptr %indvars.iv5089.sroa.phi5410, align 32, !tbaa !18
  %626 = getelementptr inbounds float, ptr %37, i64 %594
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds float, ptr %37, i64 %597
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds float, ptr %37, i64 %600
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds float, ptr %37, i64 %603
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds float, ptr %37, i64 %606
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %37, i64 %609
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %37, i64 %612
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %37, i64 %615
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = shufflevector <2 x float> %627, <2 x float> %635, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %643 = shufflevector <2 x float> %629, <2 x float> %637, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %644 = shufflevector <2 x float> %631, <2 x float> %639, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %633, <2 x float> %641, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %646 = shufflevector <8 x float> %642, <8 x float> %644, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %647 = shufflevector <8 x float> %643, <8 x float> %645, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %648 = shufflevector <8 x float> %646, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %648, ptr %indvars.iv5089.sroa.phi, align 32, !tbaa !18
  br i1 %593, label %592, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594: ; preds = %592
  %649 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %650 = fmul <8 x float> %.sroa.04359.1, %649
  %651 = fmul <8 x float> %.sroa.74363.1, %649
  %652 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %588, i32 3)
  %653 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %589, i32 3)
  %654 = fsub <8 x float> %588, %652
  %655 = fsub <8 x float> %589, %653
  %.sroa.05412.0..sroa.05412.0..sroa.01.0.copyload.i946 = load <8 x float>, ptr %.sroa.05412, align 32, !tbaa !18, !noalias !125
  %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i947 = load <8 x float>, ptr %.sroa.05416, align 32, !tbaa !18, !noalias !125
  %656 = fsub <8 x float> %.sroa.05412.0..sroa.05412.0..sroa.01.0.copyload.i946, %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i947
  %.sroa.45413.0..sroa.45413.32..sroa.01.0.copyload.i948 = load <8 x float>, ptr %.sroa.45413, align 32, !tbaa !18, !noalias !125
  %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i949 = load <8 x float>, ptr %.sroa.45417, align 32, !tbaa !18, !noalias !125
  %657 = fsub <8 x float> %.sroa.45413.0..sroa.45413.32..sroa.01.0.copyload.i948, %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i949
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %656, <8 x float> %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i947)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %657, <8 x float> %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i949)
  %660 = fmul <8 x float> %33, %654
  %661 = fadd <8 x float> %.sroa.05416.0..sroa.05416.0..sroa.0.0.copyload.i947, %658
  %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i966 = load <8 x float>, ptr %.sroa.05408, align 32, !tbaa !18, !noalias !128
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %661, <8 x float> %.sroa.05408.0..sroa.05408.0..sroa.0.0.copyload.i966)
  %663 = fmul <8 x float> %33, %655
  %664 = fadd <8 x float> %.sroa.45417.0..sroa.45417.32..sroa.0.0.copyload.i949, %659
  %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i971 = load <8 x float>, ptr %.sroa.45409, align 32, !tbaa !18, !noalias !128
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %664, <8 x float> %.sroa.45409.0..sroa.45409.32..sroa.0.0.copyload.i971)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05408)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45409)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05412)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45413)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05416)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45417)
  %666 = fadd <8 x float> %43, %662
  %667 = fadd <8 x float> %43, %665
  %668 = fsub <8 x float> %584, %666
  %669 = fmul <8 x float> %650, %668
  %670 = fsub <8 x float> %585, %667
  %671 = fmul <8 x float> %651, %670
  %672 = select <8 x i1> %568, <8 x float> %669, <8 x float> zeroinitializer
  %673 = select <8 x i1> %569, <8 x float> %671, <8 x float> zeroinitializer
  %674 = shl nsw i32 %544, 3
  %675 = getelementptr inbounds i32, ptr %16, i64 %582
  %676 = load i32, ptr %675, align 4, !tbaa !99
  %677 = shl nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %540, i64 %678
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 4
  %682 = load i32, ptr %681, align 4, !tbaa !99
  %683 = shl nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %540, i64 %684
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %688 = load i32, ptr %687, align 4, !tbaa !99
  %689 = shl nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds float, ptr %540, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %675, i64 12
  %694 = load i32, ptr %693, align 4, !tbaa !99
  %695 = shl nsw i32 %694, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %540, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !tbaa !18
  %699 = getelementptr inbounds float, ptr %541, i64 %678
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds float, ptr %541, i64 %684
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds float, ptr %541, i64 %690
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds float, ptr %541, i64 %696
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = sext i32 %674 to i64
  %708 = getelementptr inbounds float, ptr %12, i64 %707
  %.val664 = load <4 x float>, ptr %708, align 1, !tbaa !18
  %.promoted.i1034 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %709

709:                                              ; preds = %709, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594
  %710 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ], [ false, %709 ]
  %indvars.iv.i1035.sroa.phi.sroa.speculated = phi <8 x float> [ %672, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ], [ %673, %709 ]
  %711 = phi <8 x float> [ %.promoted.i1034, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ], [ %712, %709 ]
  %712 = fadd <8 x float> %indvars.iv.i1035.sroa.phi.sroa.speculated, %711
  br i1 %710, label %709, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039: ; preds = %709
  %713 = fmul <8 x float> %584, %584
  %714 = fmul <8 x float> %585, %585
  %715 = fneg <8 x float> %658
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %586, <8 x float> %584)
  %717 = fneg <8 x float> %659
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %587, <8 x float> %585)
  %719 = fmul <8 x float> %650, %716
  %720 = fmul <8 x float> %651, %718
  %721 = shufflevector <2 x float> %680, <2 x float> %700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %686, <2 x float> %702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %692, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %698, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <8 x float> %721, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %729 = fmul <8 x float> %713, %713
  %730 = fmul <8 x float> %713, %729
  %731 = fmul <8 x float> %730, %730
  %732 = fmul <8 x float> %730, %727
  %733 = fmul <8 x float> %731, %728
  %734 = fsub <8 x float> %733, %732
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %47, <8 x float> %732)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %50, <8 x float> %733)
  %737 = fmul <8 x float> %735, splat (float 0xBFC5555560000000)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %737)
  %739 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %740 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1007, %739
  %741 = select <8 x i1> %568, <8 x float> %570, <8 x float> zeroinitializer
  %742 = fmul <8 x float> %58, %741
  %743 = fneg <8 x float> %742
  %744 = fmul <8 x float> %742, splat (float 0xBFF7154760000000)
  %745 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %744)
  %746 = shl <8 x i32> %745, splat (i32 23)
  %747 = add <8 x i32> %746, splat (i32 1065353216)
  %748 = bitcast <8 x i32> %747 to <8 x float>
  %749 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %744, i32 0)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %743)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %750)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %751, <8 x float> splat (float 0x3FA555E980000000))
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %751, <8 x float> splat (float 0x3FC5554BC0000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %751, <8 x float> splat (float 0x3FDFFFFF60000000))
  %756 = fmul <8 x float> %751, %751
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %755, <8 x float> %751)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %748, <8 x float> %748)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %742, <8 x float> splat (float 1.000000e+00))
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %760, <8 x float> %60)
  %762 = fneg <8 x float> %758
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %761, <8 x float> %730)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %763, <8 x float> %734)
  %765 = fmul <8 x float> %740, splat (float 0x3FC5555560000000)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %760, <8 x float> splat (float 1.000000e+00))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %766, <8 x float> %64)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %767, <8 x float> %738)
  %769 = select <8 x i1> %568, <8 x float> %768, <8 x float> zeroinitializer
  store <8 x float> %712, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1037 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %770 = fadd <8 x float> %769, %.sroa.01.0.copyload.i1037
  store <8 x float> %770, ptr %91, align 32, !tbaa !18
  %771 = fadd <8 x float> %719, %764
  %772 = fmul <8 x float> %713, %771
  %773 = fmul <8 x float> %714, %720
  %774 = fmul <8 x float> %552, %772
  %775 = fmul <8 x float> %553, %773
  %776 = fmul <8 x float> %554, %772
  %777 = fmul <8 x float> %555, %773
  %778 = fmul <8 x float> %556, %772
  %779 = fmul <8 x float> %557, %773
  %780 = fadd <8 x float> %.sroa.04147.14969, %774
  %781 = fadd <8 x float> %.sroa.164154.14970, %775
  %782 = fadd <8 x float> %.sroa.04129.14967, %776
  %783 = fadd <8 x float> %.sroa.164136.14968, %777
  %784 = fadd <8 x float> %.sroa.04112.14965, %778
  %785 = fadd <8 x float> %.sroa.16.14966, %779
  %786 = getelementptr inbounds float, ptr %8, i64 %547
  %787 = fadd <8 x float> %775, %774
  %788 = fadd <8 x float> %777, %776
  %789 = fadd <8 x float> %779, %778
  %790 = shufflevector <8 x float> %787, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %791 = shufflevector <8 x float> %787, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %792 = fadd <4 x float> %790, %791
  %793 = load <4 x float>, ptr %786, align 16, !tbaa !18
  %794 = fsub <4 x float> %793, %792
  store <4 x float> %794, ptr %786, align 16, !tbaa !18
  %795 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %796 = shufflevector <8 x float> %788, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %788, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %798 = fadd <4 x float> %796, %797
  %799 = load <4 x float>, ptr %795, align 16, !tbaa !18
  %800 = fsub <4 x float> %799, %798
  store <4 x float> %800, ptr %795, align 16, !tbaa !18
  %801 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %802 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %804 = fadd <4 x float> %802, %803
  %805 = load <4 x float>, ptr %801, align 16, !tbaa !18
  %806 = fsub <4 x float> %805, %804
  store <4 x float> %806, ptr %801, align 16, !tbaa !18
  %indvars.iv.next5093 = add nsw i64 %indvars.iv5092, 1
  %exitcond5096.not = icmp eq i64 %indvars.iv.next5093, %wide.trip.count5095
  br i1 %exitcond5096.not, label %.loopexit, label %.critedge576, !llvm.loop !131

807:                                              ; preds = %.preheader4815
  br i1 %126, label %.preheader4812, label %.preheader4814

.preheader4814:                                   ; preds = %807
  br i1 %227, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4814
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.05386, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1644 = load <8 x float>, ptr %.sroa.9, align 32
  %808 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %101 to i64
  br label %1486

.preheader4812:                                   ; preds = %807
  br i1 %227, label %.lr.ph4888, label %.critedge3

.lr.ph4888:                                       ; preds = %.preheader4812
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.05386, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.sroa.9, align 32
  %809 = sext i32 %99 to i64
  %wide.trip.count5056 = sext i32 %101 to i64
  br label %810

810:                                              ; preds = %.lr.ph4888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5053 = phi i64 [ %809, %.lr.ph4888 ], [ %indvars.iv.next5054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.34886 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1111, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.34885 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.34884 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.34883 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34882 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04112.34881 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %811 = load ptr, ptr %76, align 8, !tbaa !60
  %812 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %811, i64 %indvars.iv5053, i32 1
  %813 = load i32, ptr %812, align 4, !tbaa !99
  %.not571 = icmp eq i32 %813, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %810
  %814 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5053
  %815 = load i32, ptr %814, align 4, !tbaa !72
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !115
  %818 = insertelement <8 x i32> poison, i32 %817, i64 0
  %819 = shufflevector <8 x i32> %818, <8 x i32> poison, <8 x i32> zeroinitializer
  %820 = and <8 x i32> %.sroa.05387.0.copyload, %819
  %.not5456 = icmp eq <8 x i32> %820, zeroinitializer
  %821 = and <8 x i32> %.sroa.6.0.copyload, %819
  %.not5457 = icmp eq <8 x i32> %821, zeroinitializer
  %822 = shl nsw i32 %815, 2
  %823 = mul nsw i32 %815, 12
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds float, ptr %74, i64 %824
  %.val663 = load <4 x float>, ptr %825, align 1, !tbaa !18
  %826 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4878 = getelementptr float, ptr %invariant.gep, i64 %824
  %.val662 = load <4 x float>, ptr %gep4878, align 1, !tbaa !18
  %827 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4880 = getelementptr float, ptr %invariant.gep4828, i64 %824
  %.val661 = load <4 x float>, ptr %gep4880, align 1, !tbaa !18
  %828 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %829 = fsub <8 x float> %166, %826
  %830 = fsub <8 x float> %172, %826
  %831 = fsub <8 x float> %179, %827
  %832 = fsub <8 x float> %185, %827
  %833 = fsub <8 x float> %192, %828
  %834 = fsub <8 x float> %198, %828
  %835 = fmul <8 x float> %829, %829
  %836 = fmul <8 x float> %831, %831
  %837 = fadd <8 x float> %835, %836
  %838 = fmul <8 x float> %833, %833
  %839 = fadd <8 x float> %837, %838
  %840 = fmul <8 x float> %830, %830
  %841 = fmul <8 x float> %832, %832
  %842 = fadd <8 x float> %840, %841
  %843 = fmul <8 x float> %834, %834
  %844 = fadd <8 x float> %842, %843
  %845 = fcmp olt <8 x float> %839, %70
  %846 = sext <8 x i1> %845 to <8 x i32>
  %847 = fcmp olt <8 x float> %844, %70
  %848 = sext <8 x i1> %847 to <8 x i32>
  %849 = icmp eq i32 %815, %104
  %850 = select <8 x i1> %845, <8 x i32> %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150995452, <8 x i32> zeroinitializer
  %851 = select <8 x i1> %847, <8 x i32> %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480251005453, <8 x i32> zeroinitializer
  %.sroa.94760.3 = select i1 %849, <8 x i32> %851, <8 x i32> %848
  %.sroa.04753.3 = select i1 %849, <8 x i32> %850, <8 x i32> %846
  %852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %839, <8 x float> splat (float 0x3E99A2B5C0000000))
  %853 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> splat (float 0x3E99A2B5C0000000))
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %852)
  %855 = fmul <8 x float> %852, %854
  %856 = fmul <8 x float> %854, splat (float -5.000000e-01)
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> splat (float -3.000000e+00))
  %858 = fmul <8 x float> %856, %857
  %859 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %853)
  %860 = fmul <8 x float> %853, %859
  %861 = fmul <8 x float> %859, splat (float -5.000000e-01)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %859, <8 x float> splat (float -3.000000e+00))
  %863 = fmul <8 x float> %861, %862
  %864 = bitcast <8 x float> %858 to <8 x i32>
  %865 = bitcast <8 x float> %863 to <8 x i32>
  %866 = sext i32 %822 to i64
  %867 = getelementptr inbounds float, ptr %72, i64 %866
  %.val660 = load <4 x float>, ptr %867, align 1, !tbaa !18
  %868 = and <8 x i32> %.sroa.04753.3, %864
  %869 = bitcast <8 x i32> %868 to <8 x float>
  %870 = and <8 x i32> %.sroa.94760.3, %865
  %871 = bitcast <8 x i32> %870 to <8 x float>
  %872 = fmul <8 x float> %852, %869
  %873 = fmul <8 x float> %853, %871
  %874 = fmul <8 x float> %30, %872
  %875 = fmul <8 x float> %30, %873
  %876 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %874)
  %877 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %875)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45428)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05423)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45424)
  br label %878

878:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %878
  %879 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %878 ]
  %indvars.iv5047.sroa.phi = phi ptr [ %.sroa.05423, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45424, %878 ]
  %indvars.iv5047.sroa.phi5425 = phi ptr [ %.sroa.05427, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45428, %878 ]
  %indvars.iv5047.sroa.phi5429 = phi ptr [ %.sroa.05431, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45432, %878 ]
  %indvars.iv5047.sroa.phi5433.sroa.speculated = phi <8 x i32> [ %876, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %877, %878 ]
  %.sroa.0.0.vec.extract.i1129 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5433.sroa.speculated, i64 0
  %880 = sext i32 %.sroa.0.0.vec.extract.i1129 to i64
  %881 = getelementptr inbounds float, ptr %35, i64 %880
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1130 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5433.sroa.speculated, i64 1
  %883 = sext i32 %.sroa.0.4.vec.extract.i1130 to i64
  %884 = getelementptr inbounds float, ptr %35, i64 %883
  %885 = load <2 x float>, ptr %884, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1131 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5433.sroa.speculated, i64 2
  %886 = sext i32 %.sroa.0.8.vec.extract.i1131 to i64
  %887 = getelementptr inbounds float, ptr %35, i64 %886
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1132 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5433.sroa.speculated, i64 3
  %889 = sext i32 %.sroa.0.12.vec.extract.i1132 to i64
  %890 = getelementptr inbounds float, ptr %35, i64 %889
  %891 = load <2 x float>, ptr %890, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1133 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5433.sroa.speculated, i64 4
  %892 = sext i32 %.sroa.0.16.vec.extract.i1133 to i64
  %893 = getelementptr inbounds float, ptr %35, i64 %892
  %894 = load <2 x float>, ptr %893, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1134 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5433.sroa.speculated, i64 5
  %895 = sext i32 %.sroa.0.20.vec.extract.i1134 to i64
  %896 = getelementptr inbounds float, ptr %35, i64 %895
  %897 = load <2 x float>, ptr %896, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1135 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5433.sroa.speculated, i64 6
  %898 = sext i32 %.sroa.0.24.vec.extract.i1135 to i64
  %899 = getelementptr inbounds float, ptr %35, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1136 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5433.sroa.speculated, i64 7
  %901 = sext i32 %.sroa.0.28.vec.extract.i1136 to i64
  %902 = getelementptr inbounds float, ptr %35, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %904 = shufflevector <2 x float> %882, <2 x float> %894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %905 = shufflevector <2 x float> %885, <2 x float> %897, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %906 = shufflevector <2 x float> %888, <2 x float> %900, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %907 = shufflevector <2 x float> %891, <2 x float> %903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %908 = shufflevector <8 x float> %904, <8 x float> %906, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %909 = shufflevector <8 x float> %905, <8 x float> %907, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %910 = shufflevector <8 x float> %908, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %910, ptr %indvars.iv5047.sroa.phi5429, align 32, !tbaa !18
  %911 = shufflevector <8 x float> %908, <8 x float> %909, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %911, ptr %indvars.iv5047.sroa.phi5425, align 32, !tbaa !18
  %912 = getelementptr inbounds float, ptr %37, i64 %880
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %914 = getelementptr inbounds float, ptr %37, i64 %883
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %916 = getelementptr inbounds float, ptr %37, i64 %886
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = getelementptr inbounds float, ptr %37, i64 %889
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = getelementptr inbounds float, ptr %37, i64 %892
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %37, i64 %895
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %37, i64 %898
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %37, i64 %901
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = shufflevector <2 x float> %913, <2 x float> %921, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %915, <2 x float> %923, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %917, <2 x float> %925, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %931 = shufflevector <2 x float> %919, <2 x float> %927, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %933 = shufflevector <8 x float> %929, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %934 = shufflevector <8 x float> %932, <8 x float> %933, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %934, ptr %indvars.iv5047.sroa.phi, align 32, !tbaa !18
  br i1 %879, label %878, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600: ; preds = %878
  %.sroa.05427.0..sroa.05427.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.05427, align 32, !tbaa !18, !noalias !132
  %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1146 = load <8 x float>, ptr %.sroa.05431, align 32, !tbaa !18, !noalias !132
  %935 = fsub <8 x float> %.sroa.05427.0..sroa.05427.0..sroa.01.0.copyload.i1145, %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1146
  %.sroa.45428.0..sroa.45428.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.45428, align 32, !tbaa !18, !noalias !132
  %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1148 = load <8 x float>, ptr %.sroa.45432, align 32, !tbaa !18, !noalias !132
  %936 = fsub <8 x float> %.sroa.45428.0..sroa.45428.32..sroa.01.0.copyload.i1147, %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1148
  %.sroa.05423.0..sroa.05423.0..sroa.0.0.copyload.i1165 = load <8 x float>, ptr %.sroa.05423, align 32, !tbaa !18, !noalias !135
  %.sroa.45424.0..sroa.45424.32..sroa.0.0.copyload.i1170 = load <8 x float>, ptr %.sroa.45424, align 32, !tbaa !18, !noalias !135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05423)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45424)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05427)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45428)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05431)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45432)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45380)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45376)
  %937 = getelementptr inbounds i32, ptr %16, i64 %866
  %938 = load i32, ptr %937, align 4, !tbaa !99
  %939 = shl nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %942 = load i32, ptr %941, align 4, !tbaa !99
  %943 = shl nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %946 = load i32, ptr %945, align 4, !tbaa !99
  %947 = shl nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %937, i64 12
  %950 = load i32, ptr %949, align 4, !tbaa !99
  %951 = shl nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  br label %1137

953:                                              ; preds = %1137
  %954 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = fmul <8 x float> %.sroa.04359.1, %954
  %956 = fmul <8 x float> %.sroa.74363.1, %954
  %957 = select <8 x i1> %.not5456, <8 x i32> zeroinitializer, <8 x i32> %868
  %958 = bitcast <8 x i32> %957 to <8 x float>
  %959 = select <8 x i1> %.not5457, <8 x i32> zeroinitializer, <8 x i32> %870
  %960 = bitcast <8 x i32> %959 to <8 x float>
  %961 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %874, i32 3)
  %962 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %875, i32 3)
  %963 = fsub <8 x float> %874, %961
  %964 = fsub <8 x float> %875, %962
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %935, <8 x float> %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1146)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %936, <8 x float> %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1148)
  %967 = fmul <8 x float> %33, %963
  %968 = fadd <8 x float> %.sroa.05431.0..sroa.05431.0..sroa.0.0.copyload.i1146, %965
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %968, <8 x float> %.sroa.05423.0..sroa.05423.0..sroa.0.0.copyload.i1165)
  %970 = fmul <8 x float> %33, %964
  %971 = fadd <8 x float> %.sroa.45432.0..sroa.45432.32..sroa.0.0.copyload.i1148, %966
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %971, <8 x float> %.sroa.45424.0..sroa.45424.32..sroa.0.0.copyload.i1170)
  %973 = select <8 x i1> %.not5456, <8 x i32> zeroinitializer, <8 x i32> %44
  %974 = bitcast <8 x i32> %973 to <8 x float>
  %975 = fadd <8 x float> %969, %974
  %976 = select <8 x i1> %.not5457, <8 x i32> zeroinitializer, <8 x i32> %44
  %977 = bitcast <8 x i32> %976 to <8 x float>
  %978 = fadd <8 x float> %972, %977
  %979 = fsub <8 x float> %958, %975
  %980 = fmul <8 x float> %955, %979
  %981 = fsub <8 x float> %960, %978
  %982 = fmul <8 x float> %956, %981
  %983 = bitcast <8 x float> %980 to <8 x i32>
  %984 = and <8 x i32> %.sroa.04753.3, %983
  %985 = bitcast <8 x float> %982 to <8 x i32>
  %986 = and <8 x i32> %.sroa.94760.3, %985
  %987 = shl nsw i32 %815, 3
  %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.05379, align 32, !tbaa !18, !noalias !138
  %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.45380, align 32, !tbaa !18, !noalias !138
  %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.05375, align 32, !tbaa !18, !noalias !141
  %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.45376, align 32, !tbaa !18, !noalias !141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05375)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45376)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05379)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45380)
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %12, i64 %988
  %.val659 = load <4 x float>, ptr %989, align 1, !tbaa !18
  %.promoted.i1289 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1079

.preheader.i:                                     ; preds = %1079
  %990 = bitcast <8 x float> %852 to <8 x i32>
  %991 = bitcast <8 x float> %853 to <8 x i32>
  %992 = fmul <8 x float> %869, %869
  %993 = fmul <8 x float> %871, %871
  %994 = fmul <8 x float> %992, %992
  %995 = fmul <8 x float> %992, %994
  %996 = fmul <8 x float> %993, %993
  %997 = fmul <8 x float> %993, %996
  %998 = select <8 x i1> %.not5456, <8 x float> zeroinitializer, <8 x float> %995
  %999 = select <8 x i1> %.not5457, <8 x float> zeroinitializer, <8 x float> %997
  %1000 = fmul <8 x float> %998, %998
  %1001 = fmul <8 x float> %999, %999
  %1002 = fmul <8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1199, %998
  %1003 = fmul <8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1201, %999
  %1004 = fmul <8 x float> %1000, %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1203
  %1005 = fmul <8 x float> %1001, %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1205
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05379.0..sroa.05379.0..sroa.01.0.copyload.i1199, <8 x float> %47, <8 x float> %1002)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45380.0..sroa.45380.32..sroa.01.0.copyload.i1201, <8 x float> %47, <8 x float> %1003)
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05375.0..sroa.05375.0..sroa.01.0.copyload.i1203, <8 x float> %50, <8 x float> %1004)
  %1009 = fmul <8 x float> %1006, splat (float 0xBFC5555560000000)
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1009)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45376.0..sroa.45376.32..sroa.01.0.copyload.i1205, <8 x float> %50, <8 x float> %1005)
  %1012 = fmul <8 x float> %1007, splat (float 0xBFC5555560000000)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1012)
  %1014 = select <8 x i1> %.not5456, <8 x float> zeroinitializer, <8 x float> %1010
  %1015 = select <8 x i1> %.not5457, <8 x float> zeroinitializer, <8 x float> %1013
  %1016 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1017 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1233, %1016
  %1018 = fmul <8 x float> %1016, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1235
  %1019 = and <8 x i32> %.sroa.04753.3, %990
  %1020 = bitcast <8 x i32> %1019 to <8 x float>
  %1021 = fmul <8 x float> %58, %1020
  %1022 = and <8 x i32> %.sroa.94760.3, %991
  %1023 = bitcast <8 x i32> %1022 to <8 x float>
  %1024 = fmul <8 x float> %58, %1023
  %1025 = fneg <8 x float> %1021
  %1026 = fmul <8 x float> %1021, splat (float 0xBFF7154760000000)
  %1027 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1026)
  %1028 = shl <8 x i32> %1027, splat (i32 23)
  %1029 = add <8 x i32> %1028, splat (i32 1065353216)
  %1030 = bitcast <8 x i32> %1029 to <8 x float>
  %1031 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1026, i32 0)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1025)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1032)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1033, <8 x float> splat (float 0x3FA555E980000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1033, <8 x float> splat (float 0x3FC5554BC0000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1033, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1038 = fmul <8 x float> %1033, %1033
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1037, <8 x float> %1033)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1030, <8 x float> %1030)
  %1041 = fneg <8 x float> %1024
  %1042 = fmul <8 x float> %1024, splat (float 0xBFF7154760000000)
  %1043 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1042)
  %1044 = shl <8 x i32> %1043, splat (i32 23)
  %1045 = add <8 x i32> %1044, splat (i32 1065353216)
  %1046 = bitcast <8 x i32> %1045 to <8 x float>
  %1047 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1042, i32 0)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1041)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1048)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1049, <8 x float> splat (float 0x3FA555E980000000))
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1049, <8 x float> splat (float 0x3FC5554BC0000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1049, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1054 = fmul <8 x float> %1049, %1049
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1053, <8 x float> %1049)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1046, <8 x float> %1046)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1021, <8 x float> splat (float 1.000000e+00))
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1024, <8 x float> splat (float 1.000000e+00))
  %1061 = fneg <8 x float> %1040
  %1062 = fneg <8 x float> %1056
  %1063 = select <8 x i1> %.not5456, <8 x i32> zeroinitializer, <8 x i32> %65
  %1064 = bitcast <8 x i32> %1063 to <8 x float>
  %1065 = select <8 x i1> %.not5457, <8 x i32> zeroinitializer, <8 x i32> %65
  %1066 = bitcast <8 x i32> %1065 to <8 x float>
  %1067 = fmul <8 x float> %1017, splat (float 0x3FC5555560000000)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1058, <8 x float> splat (float 1.000000e+00))
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %1068, <8 x float> %1064)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1069, <8 x float> %1014)
  %1071 = fmul <8 x float> %1018, splat (float 0x3FC5555560000000)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1060, <8 x float> splat (float 1.000000e+00))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %1072, <8 x float> %1066)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1073, <8 x float> %1015)
  %1075 = bitcast <8 x float> %1070 to <8 x i32>
  %1076 = and <8 x i32> %.sroa.04753.3, %1075
  %1077 = bitcast <8 x float> %1074 to <8 x i32>
  %1078 = and <8 x i32> %.sroa.94760.3, %1077
  store <8 x float> %1082, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1083

1079:                                             ; preds = %1079, %953
  %1080 = phi i1 [ true, %953 ], [ false, %1079 ]
  %indvars.iv.i1290.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %984, %953 ], [ %986, %1079 ]
  %1081 = phi <8 x float> [ %.promoted.i1289, %953 ], [ %1082, %1079 ]
  %indvars.iv.i1290.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1290.sroa.phi.sroa.speculated.in to <8 x float>
  %1082 = fadd <8 x float> %1081, %indvars.iv.i1290.sroa.phi.sroa.speculated
  br i1 %1080, label %1079, label %.preheader.i, !llvm.loop !144

1083:                                             ; preds = %1083, %.preheader.i
  %1084 = phi i1 [ true, %.preheader.i ], [ false, %1083 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1076, %.preheader.i ], [ %1078, %1083 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1085, %1083 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1085 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1084, label %1083, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !145

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1083
  %1086 = fneg <8 x float> %965
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %872, <8 x float> %958)
  %1088 = fneg <8 x float> %966
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %873, <8 x float> %960)
  %1090 = fmul <8 x float> %955, %1087
  %1091 = fmul <8 x float> %956, %1089
  %1092 = fsub <8 x float> %1004, %1002
  %1093 = fsub <8 x float> %1005, %1003
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %1058, <8 x float> %60)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1094, <8 x float> %995)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1095, <8 x float> %1092)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %1060, <8 x float> %60)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1097, <8 x float> %997)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1098, <8 x float> %1093)
  store <8 x float> %1085, ptr %91, align 32, !tbaa !18
  %1100 = fadd <8 x float> %1090, %1096
  %1101 = fmul <8 x float> %992, %1100
  %1102 = fadd <8 x float> %1091, %1099
  %1103 = fmul <8 x float> %993, %1102
  %1104 = fmul <8 x float> %829, %1101
  %1105 = fmul <8 x float> %830, %1103
  %1106 = fmul <8 x float> %831, %1101
  %1107 = fmul <8 x float> %832, %1103
  %1108 = fmul <8 x float> %833, %1101
  %1109 = fmul <8 x float> %834, %1103
  %1110 = fadd <8 x float> %.sroa.04147.34885, %1104
  %1111 = fadd <8 x float> %.sroa.164154.34886, %1105
  %1112 = fadd <8 x float> %.sroa.04129.34883, %1106
  %1113 = fadd <8 x float> %.sroa.164136.34884, %1107
  %1114 = fadd <8 x float> %.sroa.04112.34881, %1108
  %1115 = fadd <8 x float> %.sroa.16.34882, %1109
  %1116 = getelementptr inbounds float, ptr %8, i64 %824
  %1117 = fadd <8 x float> %1104, %1105
  %1118 = fadd <8 x float> %1106, %1107
  %1119 = fadd <8 x float> %1108, %1109
  %1120 = shufflevector <8 x float> %1117, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = shufflevector <8 x float> %1117, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1122 = fadd <4 x float> %1120, %1121
  %1123 = load <4 x float>, ptr %1116, align 16, !tbaa !18
  %1124 = fsub <4 x float> %1123, %1122
  store <4 x float> %1124, ptr %1116, align 16, !tbaa !18
  %1125 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1126 = shufflevector <8 x float> %1118, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1127 = shufflevector <8 x float> %1118, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = fadd <4 x float> %1126, %1127
  %1129 = load <4 x float>, ptr %1125, align 16, !tbaa !18
  %1130 = fsub <4 x float> %1129, %1128
  store <4 x float> %1130, ptr %1125, align 16, !tbaa !18
  %1131 = getelementptr inbounds nuw i8, ptr %1116, i64 32
  %1132 = shufflevector <8 x float> %1119, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = shufflevector <8 x float> %1119, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1134 = fadd <4 x float> %1132, %1133
  %1135 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1136 = fsub <4 x float> %1135, %1134
  store <4 x float> %1136, ptr %1131, align 16, !tbaa !18
  %indvars.iv.next5054 = add nsw i64 %indvars.iv5053, 1
  %exitcond5057.not = icmp eq i64 %indvars.iv.next5054, %wide.trip.count5056
  br i1 %exitcond5057.not, label %.loopexit, label %810, !llvm.loop !146

1137:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, %1137
  %1138 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ false, %1137 ]
  %indvars.iv5050.sroa.phi = phi ptr [ %.sroa.05375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ %.sroa.45376, %1137 ]
  %indvars.iv5050.sroa.phi5377 = phi ptr [ %.sroa.05379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ %.sroa.45380, %1137 ]
  %indvars.iv5050 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ 2, %1137 ]
  %1139 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5050
  %1140 = load ptr, ptr %1139, align 8, !tbaa !113
  %1141 = or disjoint i64 %indvars.iv5050, 1
  %1142 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1141
  %1143 = load ptr, ptr %1142, align 8, !tbaa !113
  %1144 = getelementptr inbounds float, ptr %1140, i64 %940
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = getelementptr inbounds float, ptr %1140, i64 %944
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = getelementptr inbounds float, ptr %1140, i64 %948
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %1150 = getelementptr inbounds float, ptr %1140, i64 %952
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = getelementptr inbounds float, ptr %1143, i64 %940
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = getelementptr inbounds float, ptr %1143, i64 %944
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = getelementptr inbounds float, ptr %1143, i64 %948
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %1143, i64 %952
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = shufflevector <2 x float> %1145, <2 x float> %1153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1161 = shufflevector <2 x float> %1147, <2 x float> %1155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1162 = shufflevector <2 x float> %1149, <2 x float> %1157, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1163 = shufflevector <2 x float> %1151, <2 x float> %1159, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1164 = shufflevector <8 x float> %1160, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1165 = shufflevector <8 x float> %1161, <8 x float> %1163, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1166 = shufflevector <8 x float> %1164, <8 x float> %1165, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1166, ptr %indvars.iv5050.sroa.phi5377, align 32, !tbaa !18
  %1167 = shufflevector <8 x float> %1164, <8 x float> %1165, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1167, ptr %indvars.iv5050.sroa.phi, align 32, !tbaa !18
  br i1 %1138, label %1137, label %953, !llvm.loop !147

.critedge3.loopexit:                              ; preds = %810
  %1168 = trunc nsw i64 %indvars.iv5053 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4812
  %.sroa.04112.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04112.34881, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.16.34882, %.critedge3.loopexit ]
  %.sroa.04129.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04129.34883, %.critedge3.loopexit ]
  %.sroa.164136.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164136.34884, %.critedge3.loopexit ]
  %.sroa.04147.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04147.34885, %.critedge3.loopexit ]
  %.sroa.164154.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164154.34886, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4812 ], [ %1168, %.critedge3.loopexit ]
  %1169 = icmp slt i32 %.2.lcssa, %101
  br i1 %1169, label %.lr.ph4920, label %.loopexit

.lr.ph4920:                                       ; preds = %.critedge3
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1469 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !148
  %1170 = sext i32 %.2.lcssa to i64
  %wide.trip.count5070 = sext i32 %101 to i64
  br label %.critedge5278

.critedge5278:                                    ; preds = %.lr.ph4920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531
  %indvars.iv5067 = phi i64 [ %1170, %.lr.ph4920 ], [ %indvars.iv.next5068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.164154.44918 = phi <8 x float> [ %.sroa.164154.3.lcssa, %.lr.ph4920 ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.04147.44917 = phi <8 x float> [ %.sroa.04147.3.lcssa, %.lr.ph4920 ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.164136.44916 = phi <8 x float> [ %.sroa.164136.3.lcssa, %.lr.ph4920 ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.04129.44915 = phi <8 x float> [ %.sroa.04129.3.lcssa, %.lr.ph4920 ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.16.44914 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4920 ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.04112.44913 = phi <8 x float> [ %.sroa.04112.3.lcssa, %.lr.ph4920 ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %1171 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5067
  %1172 = load i32, ptr %1171, align 4, !tbaa !72
  %1173 = shl nsw i32 %1172, 2
  %1174 = mul nsw i32 %1172, 12
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds float, ptr %74, i64 %1175
  %.val658 = load <4 x float>, ptr %1176, align 1, !tbaa !18
  %1177 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4910 = getelementptr float, ptr %invariant.gep, i64 %1175
  %.val657 = load <4 x float>, ptr %gep4910, align 1, !tbaa !18
  %1178 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4912 = getelementptr float, ptr %invariant.gep4828, i64 %1175
  %.val656 = load <4 x float>, ptr %gep4912, align 1, !tbaa !18
  %1179 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = fsub <8 x float> %166, %1177
  %1181 = fsub <8 x float> %172, %1177
  %1182 = fsub <8 x float> %179, %1178
  %1183 = fsub <8 x float> %185, %1178
  %1184 = fsub <8 x float> %192, %1179
  %1185 = fsub <8 x float> %198, %1179
  %1186 = fmul <8 x float> %1180, %1180
  %1187 = fmul <8 x float> %1182, %1182
  %1188 = fadd <8 x float> %1186, %1187
  %1189 = fmul <8 x float> %1184, %1184
  %1190 = fadd <8 x float> %1188, %1189
  %1191 = fmul <8 x float> %1181, %1181
  %1192 = fmul <8 x float> %1183, %1183
  %1193 = fadd <8 x float> %1191, %1192
  %1194 = fmul <8 x float> %1185, %1185
  %1195 = fadd <8 x float> %1193, %1194
  %1196 = fcmp olt <8 x float> %1190, %70
  %1197 = fcmp olt <8 x float> %1195, %70
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1190, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1199 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1195, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1200 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1198)
  %1201 = fmul <8 x float> %1198, %1200
  %1202 = fmul <8 x float> %1200, splat (float -5.000000e-01)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1200, <8 x float> splat (float -3.000000e+00))
  %1204 = fmul <8 x float> %1202, %1203
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1199)
  %1206 = fmul <8 x float> %1199, %1205
  %1207 = fmul <8 x float> %1205, splat (float -5.000000e-01)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1205, <8 x float> splat (float -3.000000e+00))
  %1209 = fmul <8 x float> %1207, %1208
  %1210 = sext i32 %1173 to i64
  %1211 = getelementptr inbounds float, ptr %72, i64 %1210
  %.val655 = load <4 x float>, ptr %1211, align 1, !tbaa !18
  %1212 = select <8 x i1> %1196, <8 x float> %1204, <8 x float> zeroinitializer
  %1213 = select <8 x i1> %1197, <8 x float> %1209, <8 x float> zeroinitializer
  %1214 = fmul <8 x float> %1198, %1212
  %1215 = fmul <8 x float> %1199, %1213
  %1216 = fmul <8 x float> %30, %1214
  %1217 = fmul <8 x float> %30, %1215
  %1218 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1216)
  %1219 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05442)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45443)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05438)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45439)
  br label %1220

1220:                                             ; preds = %.critedge5278, %1220
  %1221 = phi i1 [ true, %.critedge5278 ], [ false, %1220 ]
  %indvars.iv5061.sroa.phi = phi ptr [ %.sroa.05438, %.critedge5278 ], [ %.sroa.45439, %1220 ]
  %indvars.iv5061.sroa.phi5440 = phi ptr [ %.sroa.05442, %.critedge5278 ], [ %.sroa.45443, %1220 ]
  %indvars.iv5061.sroa.phi5444 = phi ptr [ %.sroa.05446, %.critedge5278 ], [ %.sroa.45447, %1220 ]
  %indvars.iv5061.sroa.phi5448.sroa.speculated = phi <8 x i32> [ %1218, %.critedge5278 ], [ %1219, %1220 ]
  %.sroa.0.0.vec.extract.i1375 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5448.sroa.speculated, i64 0
  %1222 = sext i32 %.sroa.0.0.vec.extract.i1375 to i64
  %1223 = getelementptr inbounds float, ptr %35, i64 %1222
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1376 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5448.sroa.speculated, i64 1
  %1225 = sext i32 %.sroa.0.4.vec.extract.i1376 to i64
  %1226 = getelementptr inbounds float, ptr %35, i64 %1225
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1377 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5448.sroa.speculated, i64 2
  %1228 = sext i32 %.sroa.0.8.vec.extract.i1377 to i64
  %1229 = getelementptr inbounds float, ptr %35, i64 %1228
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1378 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5448.sroa.speculated, i64 3
  %1231 = sext i32 %.sroa.0.12.vec.extract.i1378 to i64
  %1232 = getelementptr inbounds float, ptr %35, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1379 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5448.sroa.speculated, i64 4
  %1234 = sext i32 %.sroa.0.16.vec.extract.i1379 to i64
  %1235 = getelementptr inbounds float, ptr %35, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1380 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5448.sroa.speculated, i64 5
  %1237 = sext i32 %.sroa.0.20.vec.extract.i1380 to i64
  %1238 = getelementptr inbounds float, ptr %35, i64 %1237
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1381 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5448.sroa.speculated, i64 6
  %1240 = sext i32 %.sroa.0.24.vec.extract.i1381 to i64
  %1241 = getelementptr inbounds float, ptr %35, i64 %1240
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1382 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5448.sroa.speculated, i64 7
  %1243 = sext i32 %.sroa.0.28.vec.extract.i1382 to i64
  %1244 = getelementptr inbounds float, ptr %35, i64 %1243
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %1246 = shufflevector <2 x float> %1224, <2 x float> %1236, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1247 = shufflevector <2 x float> %1227, <2 x float> %1239, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1248 = shufflevector <2 x float> %1230, <2 x float> %1242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1249 = shufflevector <2 x float> %1233, <2 x float> %1245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1250 = shufflevector <8 x float> %1246, <8 x float> %1248, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1251 = shufflevector <8 x float> %1247, <8 x float> %1249, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1252 = shufflevector <8 x float> %1250, <8 x float> %1251, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1252, ptr %indvars.iv5061.sroa.phi5444, align 32, !tbaa !18
  %1253 = shufflevector <8 x float> %1250, <8 x float> %1251, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1253, ptr %indvars.iv5061.sroa.phi5440, align 32, !tbaa !18
  %1254 = getelementptr inbounds float, ptr %37, i64 %1222
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds float, ptr %37, i64 %1225
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = getelementptr inbounds float, ptr %37, i64 %1228
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = getelementptr inbounds float, ptr %37, i64 %1231
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = getelementptr inbounds float, ptr %37, i64 %1234
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %1264 = getelementptr inbounds float, ptr %37, i64 %1237
  %1265 = load <2 x float>, ptr %1264, align 1, !tbaa !18
  %1266 = getelementptr inbounds float, ptr %37, i64 %1240
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = getelementptr inbounds float, ptr %37, i64 %1243
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = shufflevector <2 x float> %1255, <2 x float> %1263, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1271 = shufflevector <2 x float> %1257, <2 x float> %1265, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1272 = shufflevector <2 x float> %1259, <2 x float> %1267, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1273 = shufflevector <2 x float> %1261, <2 x float> %1269, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1274 = shufflevector <8 x float> %1270, <8 x float> %1272, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1275 = shufflevector <8 x float> %1271, <8 x float> %1273, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1276 = shufflevector <8 x float> %1274, <8 x float> %1275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1276, ptr %indvars.iv5061.sroa.phi, align 32, !tbaa !18
  br i1 %1221, label %1220, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606: ; preds = %1220
  %.sroa.05442.0..sroa.05442.0..sroa.01.0.copyload.i1391 = load <8 x float>, ptr %.sroa.05442, align 32, !tbaa !18, !noalias !151
  %.sroa.05446.0..sroa.05446.0..sroa.0.0.copyload.i1392 = load <8 x float>, ptr %.sroa.05446, align 32, !tbaa !18, !noalias !151
  %1277 = fsub <8 x float> %.sroa.05442.0..sroa.05442.0..sroa.01.0.copyload.i1391, %.sroa.05446.0..sroa.05446.0..sroa.0.0.copyload.i1392
  %.sroa.45443.0..sroa.45443.32..sroa.01.0.copyload.i1393 = load <8 x float>, ptr %.sroa.45443, align 32, !tbaa !18, !noalias !151
  %.sroa.45447.0..sroa.45447.32..sroa.0.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45447, align 32, !tbaa !18, !noalias !151
  %1278 = fsub <8 x float> %.sroa.45443.0..sroa.45443.32..sroa.01.0.copyload.i1393, %.sroa.45447.0..sroa.45447.32..sroa.0.0.copyload.i1394
  %.sroa.05438.0..sroa.05438.0..sroa.0.0.copyload.i1411 = load <8 x float>, ptr %.sroa.05438, align 32, !tbaa !18, !noalias !154
  %.sroa.45439.0..sroa.45439.32..sroa.0.0.copyload.i1416 = load <8 x float>, ptr %.sroa.45439, align 32, !tbaa !18, !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05438)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45439)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05442)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45443)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05446)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45447)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45373)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45369)
  %1279 = getelementptr inbounds i32, ptr %16, i64 %1210
  %1280 = load i32, ptr %1279, align 4, !tbaa !99
  %1281 = shl nsw i32 %1280, 1
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  %1284 = load i32, ptr %1283, align 4, !tbaa !99
  %1285 = shl nsw i32 %1284, 1
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1288 = load i32, ptr %1287, align 4, !tbaa !99
  %1289 = shl nsw i32 %1288, 1
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1279, i64 12
  %1292 = load i32, ptr %1291, align 4, !tbaa !99
  %1293 = shl nsw i32 %1292, 1
  %1294 = sext i32 %1293 to i64
  br label %1455

1295:                                             ; preds = %1455
  %1296 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1297 = fmul <8 x float> %.sroa.04359.1, %1296
  %1298 = fmul <8 x float> %.sroa.74363.1, %1296
  %1299 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1216, i32 3)
  %1300 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1217, i32 3)
  %1301 = fsub <8 x float> %1216, %1299
  %1302 = fsub <8 x float> %1217, %1300
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1277, <8 x float> %.sroa.05446.0..sroa.05446.0..sroa.0.0.copyload.i1392)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1278, <8 x float> %.sroa.45447.0..sroa.45447.32..sroa.0.0.copyload.i1394)
  %1305 = fmul <8 x float> %33, %1301
  %1306 = fadd <8 x float> %.sroa.05446.0..sroa.05446.0..sroa.0.0.copyload.i1392, %1303
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1306, <8 x float> %.sroa.05438.0..sroa.05438.0..sroa.0.0.copyload.i1411)
  %1308 = fmul <8 x float> %33, %1302
  %1309 = fadd <8 x float> %.sroa.45447.0..sroa.45447.32..sroa.0.0.copyload.i1394, %1304
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1309, <8 x float> %.sroa.45439.0..sroa.45439.32..sroa.0.0.copyload.i1416)
  %1311 = fadd <8 x float> %43, %1307
  %1312 = fadd <8 x float> %43, %1310
  %1313 = fsub <8 x float> %1212, %1311
  %1314 = fmul <8 x float> %1297, %1313
  %1315 = fsub <8 x float> %1213, %1312
  %1316 = fmul <8 x float> %1298, %1315
  %1317 = select <8 x i1> %1196, <8 x float> %1314, <8 x float> zeroinitializer
  %1318 = select <8 x i1> %1197, <8 x float> %1316, <8 x float> zeroinitializer
  %1319 = shl nsw i32 %1172, 3
  %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.05372, align 32, !tbaa !18, !noalias !157
  %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.45373, align 32, !tbaa !18, !noalias !157
  %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.05368, align 32, !tbaa !18, !noalias !160
  %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.45369, align 32, !tbaa !18, !noalias !160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05368)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45369)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05372)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45373)
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds float, ptr %12, i64 %1320
  %.val654 = load <4 x float>, ptr %1321, align 1, !tbaa !18
  %.promoted.i1523 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1397

.preheader.i1526:                                 ; preds = %1397
  %1322 = fmul <8 x float> %1212, %1212
  %1323 = fmul <8 x float> %1213, %1213
  %1324 = fmul <8 x float> %1322, %1322
  %1325 = fmul <8 x float> %1322, %1324
  %1326 = fmul <8 x float> %1323, %1323
  %1327 = fmul <8 x float> %1323, %1326
  %1328 = fmul <8 x float> %1325, %1325
  %1329 = fmul <8 x float> %1327, %1327
  %1330 = fmul <8 x float> %1325, %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1439
  %1331 = fmul <8 x float> %1327, %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1441
  %1332 = fmul <8 x float> %1328, %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1443
  %1333 = fmul <8 x float> %1329, %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1445
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05372.0..sroa.05372.0..sroa.01.0.copyload.i1439, <8 x float> %47, <8 x float> %1330)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45373.0..sroa.45373.32..sroa.01.0.copyload.i1441, <8 x float> %47, <8 x float> %1331)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05368.0..sroa.05368.0..sroa.01.0.copyload.i1443, <8 x float> %50, <8 x float> %1332)
  %1337 = fmul <8 x float> %1334, splat (float 0xBFC5555560000000)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1337)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45369.0..sroa.45369.32..sroa.01.0.copyload.i1445, <8 x float> %50, <8 x float> %1333)
  %1340 = fmul <8 x float> %1335, splat (float 0xBFC5555560000000)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1340)
  %1342 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1343 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1469, %1342
  %1344 = fmul <8 x float> %1342, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1471
  %1345 = select <8 x i1> %1196, <8 x float> %1198, <8 x float> zeroinitializer
  %1346 = fmul <8 x float> %58, %1345
  %1347 = select <8 x i1> %1197, <8 x float> %1199, <8 x float> zeroinitializer
  %1348 = fmul <8 x float> %58, %1347
  %1349 = fneg <8 x float> %1346
  %1350 = fmul <8 x float> %1346, splat (float 0xBFF7154760000000)
  %1351 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1350)
  %1352 = shl <8 x i32> %1351, splat (i32 23)
  %1353 = add <8 x i32> %1352, splat (i32 1065353216)
  %1354 = bitcast <8 x i32> %1353 to <8 x float>
  %1355 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1350, i32 0)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1349)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1356)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1357, <8 x float> splat (float 0x3FA555E980000000))
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1357, <8 x float> splat (float 0x3FC5554BC0000000))
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1357, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1362 = fmul <8 x float> %1357, %1357
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1361, <8 x float> %1357)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1354, <8 x float> %1354)
  %1365 = fneg <8 x float> %1348
  %1366 = fmul <8 x float> %1348, splat (float 0xBFF7154760000000)
  %1367 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1366)
  %1368 = shl <8 x i32> %1367, splat (i32 23)
  %1369 = add <8 x i32> %1368, splat (i32 1065353216)
  %1370 = bitcast <8 x i32> %1369 to <8 x float>
  %1371 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1366, i32 0)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1365)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1372)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float 0x3FA555E980000000))
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1373, <8 x float> splat (float 0x3FC5554BC0000000))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1373, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1378 = fmul <8 x float> %1373, %1373
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1377, <8 x float> %1373)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1370, <8 x float> %1370)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1346, <8 x float> splat (float 1.000000e+00))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1348, <8 x float> splat (float 1.000000e+00))
  %1385 = fneg <8 x float> %1364
  %1386 = fneg <8 x float> %1380
  %1387 = fmul <8 x float> %1343, splat (float 0x3FC5555560000000)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1382, <8 x float> splat (float 1.000000e+00))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1388, <8 x float> %64)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1389, <8 x float> %1338)
  %1391 = fmul <8 x float> %1344, splat (float 0x3FC5555560000000)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1384, <8 x float> splat (float 1.000000e+00))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1392, <8 x float> %64)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1393, <8 x float> %1341)
  %1395 = select <8 x i1> %1196, <8 x float> %1390, <8 x float> zeroinitializer
  %1396 = select <8 x i1> %1197, <8 x float> %1394, <8 x float> zeroinitializer
  store <8 x float> %1400, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1527 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1401

1397:                                             ; preds = %1397, %1295
  %1398 = phi i1 [ true, %1295 ], [ false, %1397 ]
  %indvars.iv.i1524.sroa.phi.sroa.speculated = phi <8 x float> [ %1317, %1295 ], [ %1318, %1397 ]
  %1399 = phi <8 x float> [ %.promoted.i1523, %1295 ], [ %1400, %1397 ]
  %1400 = fadd <8 x float> %indvars.iv.i1524.sroa.phi.sroa.speculated, %1399
  br i1 %1398, label %1397, label %.preheader.i1526, !llvm.loop !144

1401:                                             ; preds = %1401, %.preheader.i1526
  %1402 = phi i1 [ true, %.preheader.i1526 ], [ false, %1401 ]
  %indvars.iv20.i1528.sroa.phi.sroa.speculated = phi <8 x float> [ %1395, %.preheader.i1526 ], [ %1396, %1401 ]
  %.sroa.01.0.copyload1617.i1529 = phi <8 x float> [ %.promoted15.i1527, %.preheader.i1526 ], [ %1403, %1401 ]
  %1403 = fadd <8 x float> %indvars.iv20.i1528.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1529
  br i1 %1402, label %1401, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531, !llvm.loop !145

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531: ; preds = %1401
  %1404 = fneg <8 x float> %1303
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1214, <8 x float> %1212)
  %1406 = fneg <8 x float> %1304
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1215, <8 x float> %1213)
  %1408 = fmul <8 x float> %1297, %1405
  %1409 = fmul <8 x float> %1298, %1407
  %1410 = fsub <8 x float> %1332, %1330
  %1411 = fsub <8 x float> %1333, %1331
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1382, <8 x float> %60)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1412, <8 x float> %1325)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1413, <8 x float> %1410)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1384, <8 x float> %60)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1415, <8 x float> %1327)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1416, <8 x float> %1411)
  store <8 x float> %1403, ptr %91, align 32, !tbaa !18
  %1418 = fadd <8 x float> %1408, %1414
  %1419 = fmul <8 x float> %1322, %1418
  %1420 = fadd <8 x float> %1409, %1417
  %1421 = fmul <8 x float> %1323, %1420
  %1422 = fmul <8 x float> %1180, %1419
  %1423 = fmul <8 x float> %1181, %1421
  %1424 = fmul <8 x float> %1182, %1419
  %1425 = fmul <8 x float> %1183, %1421
  %1426 = fmul <8 x float> %1184, %1419
  %1427 = fmul <8 x float> %1185, %1421
  %1428 = fadd <8 x float> %.sroa.04147.44917, %1422
  %1429 = fadd <8 x float> %.sroa.164154.44918, %1423
  %1430 = fadd <8 x float> %.sroa.04129.44915, %1424
  %1431 = fadd <8 x float> %.sroa.164136.44916, %1425
  %1432 = fadd <8 x float> %.sroa.04112.44913, %1426
  %1433 = fadd <8 x float> %.sroa.16.44914, %1427
  %1434 = getelementptr inbounds float, ptr %8, i64 %1175
  %1435 = fadd <8 x float> %1422, %1423
  %1436 = fadd <8 x float> %1424, %1425
  %1437 = fadd <8 x float> %1426, %1427
  %1438 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1440 = fadd <4 x float> %1438, %1439
  %1441 = load <4 x float>, ptr %1434, align 16, !tbaa !18
  %1442 = fsub <4 x float> %1441, %1440
  store <4 x float> %1442, ptr %1434, align 16, !tbaa !18
  %1443 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %1444 = shufflevector <8 x float> %1436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %1436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %1443, align 16, !tbaa !18
  %1448 = fsub <4 x float> %1447, %1446
  store <4 x float> %1448, ptr %1443, align 16, !tbaa !18
  %1449 = getelementptr inbounds nuw i8, ptr %1434, i64 32
  %1450 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1452 = fadd <4 x float> %1450, %1451
  %1453 = load <4 x float>, ptr %1449, align 16, !tbaa !18
  %1454 = fsub <4 x float> %1453, %1452
  store <4 x float> %1454, ptr %1449, align 16, !tbaa !18
  %indvars.iv.next5068 = add nsw i64 %indvars.iv5067, 1
  %exitcond5071.not = icmp eq i64 %indvars.iv.next5068, %wide.trip.count5070
  br i1 %exitcond5071.not, label %.loopexit, label %.critedge5278, !llvm.loop !163

1455:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, %1455
  %1456 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ false, %1455 ]
  %indvars.iv5064.sroa.phi = phi ptr [ %.sroa.05368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ %.sroa.45369, %1455 ]
  %indvars.iv5064.sroa.phi5370 = phi ptr [ %.sroa.05372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ %.sroa.45373, %1455 ]
  %indvars.iv5064 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ 2, %1455 ]
  %1457 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5064
  %1458 = load ptr, ptr %1457, align 8, !tbaa !113
  %1459 = or disjoint i64 %indvars.iv5064, 1
  %1460 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !113
  %1462 = getelementptr inbounds float, ptr %1458, i64 %1282
  %1463 = load <2 x float>, ptr %1462, align 1, !tbaa !18
  %1464 = getelementptr inbounds float, ptr %1458, i64 %1286
  %1465 = load <2 x float>, ptr %1464, align 1, !tbaa !18
  %1466 = getelementptr inbounds float, ptr %1458, i64 %1290
  %1467 = load <2 x float>, ptr %1466, align 1, !tbaa !18
  %1468 = getelementptr inbounds float, ptr %1458, i64 %1294
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1461, i64 %1282
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1461, i64 %1286
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1461, i64 %1290
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds float, ptr %1461, i64 %1294
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = shufflevector <2 x float> %1463, <2 x float> %1471, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1479 = shufflevector <2 x float> %1465, <2 x float> %1473, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1480 = shufflevector <2 x float> %1467, <2 x float> %1475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1481 = shufflevector <2 x float> %1469, <2 x float> %1477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1482 = shufflevector <8 x float> %1478, <8 x float> %1480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1483 = shufflevector <8 x float> %1479, <8 x float> %1481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1484 = shufflevector <8 x float> %1482, <8 x float> %1483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1484, ptr %indvars.iv5064.sroa.phi5370, align 32, !tbaa !18
  %1485 = shufflevector <8 x float> %1482, <8 x float> %1483, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1485, ptr %indvars.iv5064.sroa.phi, align 32, !tbaa !18
  br i1 %1456, label %1455, label %1295, !llvm.loop !164

1486:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5029 = phi i64 [ %808, %.lr.ph ], [ %indvars.iv.next5030, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.54835 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.54834 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.54833 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.54832 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54831 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04112.54830 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1487 = load ptr, ptr %76, align 8, !tbaa !60
  %1488 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1487, i64 %indvars.iv5029, i32 1
  %1489 = load i32, ptr %1488, align 4, !tbaa !99
  %.not = icmp eq i32 %1489, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1486
  %1490 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5029
  %1491 = load i32, ptr %1490, align 4, !tbaa !72
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 4
  %1493 = load i32, ptr %1492, align 4, !tbaa !115
  %1494 = insertelement <8 x i32> poison, i32 %1493, i64 0
  %1495 = shufflevector <8 x i32> %1494, <8 x i32> poison, <8 x i32> zeroinitializer
  %1496 = and <8 x i32> %.sroa.05387.0.copyload, %1495
  %.not5454 = icmp eq <8 x i32> %1496, zeroinitializer
  %1497 = and <8 x i32> %.sroa.6.0.copyload, %1495
  %.not5455 = icmp eq <8 x i32> %1497, zeroinitializer
  %1498 = shl nsw i32 %1491, 2
  %1499 = mul nsw i32 %1491, 12
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds float, ptr %74, i64 %1500
  %.val653 = load <4 x float>, ptr %1501, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1500
  %.val652 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4829 = getelementptr float, ptr %invariant.gep4828, i64 %1500
  %.val651 = load <4 x float>, ptr %gep4829, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45364)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45360)
  %1502 = sext i32 %1498 to i64
  %1503 = getelementptr inbounds i32, ptr %16, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !99
  %1505 = shl nsw i32 %1504, 1
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1503, i64 4
  %1508 = load i32, ptr %1507, align 4, !tbaa !99
  %1509 = shl nsw i32 %1508, 1
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %1512 = load i32, ptr %1511, align 4, !tbaa !99
  %1513 = shl nsw i32 %1512, 1
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1503, i64 12
  %1516 = load i32, ptr %1515, align 4, !tbaa !99
  %1517 = shl nsw i32 %1516, 1
  %1518 = sext i32 %1517 to i64
  br label %1702

1519:                                             ; preds = %1702
  %1520 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1523 = fsub <8 x float> %166, %1520
  %1524 = fsub <8 x float> %172, %1520
  %1525 = fsub <8 x float> %179, %1521
  %1526 = fsub <8 x float> %185, %1521
  %1527 = fsub <8 x float> %192, %1522
  %1528 = fsub <8 x float> %198, %1522
  %1529 = fmul <8 x float> %1523, %1523
  %1530 = fmul <8 x float> %1525, %1525
  %1531 = fadd <8 x float> %1529, %1530
  %1532 = fmul <8 x float> %1527, %1527
  %1533 = fadd <8 x float> %1531, %1532
  %1534 = fmul <8 x float> %1524, %1524
  %1535 = fmul <8 x float> %1526, %1526
  %1536 = fadd <8 x float> %1534, %1535
  %1537 = fmul <8 x float> %1528, %1528
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fcmp olt <8 x float> %1533, %70
  %1540 = sext <8 x i1> %1539 to <8 x i32>
  %1541 = fcmp olt <8 x float> %1538, %70
  %1542 = sext <8 x i1> %1541 to <8 x i32>
  %1543 = icmp eq i32 %1491, %104
  %1544 = select <8 x i1> %1539, <8 x i32> %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150995452, <8 x i32> zeroinitializer
  %1545 = select <8 x i1> %1541, <8 x i32> %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480251005453, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1543, <8 x i32> %1545, <8 x i32> %1542
  %.sroa.04767.3 = select i1 %1543, <8 x i32> %1544, <8 x i32> %1540
  %1546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1533, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1548 = bitcast <8 x float> %1546 to <8 x i32>
  %1549 = bitcast <8 x float> %1547 to <8 x i32>
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1546)
  %1551 = fmul <8 x float> %1546, %1550
  %1552 = fmul <8 x float> %1550, splat (float -5.000000e-01)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> splat (float -3.000000e+00))
  %1554 = fmul <8 x float> %1552, %1553
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1547)
  %1556 = fmul <8 x float> %1547, %1555
  %1557 = fmul <8 x float> %1555, splat (float -5.000000e-01)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1555, <8 x float> splat (float -3.000000e+00))
  %1559 = fmul <8 x float> %1557, %1558
  %1560 = bitcast <8 x float> %1554 to <8 x i32>
  %1561 = bitcast <8 x float> %1559 to <8 x i32>
  %1562 = and <8 x i32> %.sroa.04767.3, %1560
  %1563 = bitcast <8 x i32> %1562 to <8 x float>
  %1564 = and <8 x i32> %.sroa.8.3, %1561
  %1565 = bitcast <8 x i32> %1564 to <8 x float>
  %1566 = fmul <8 x float> %1563, %1563
  %1567 = fmul <8 x float> %1565, %1565
  %1568 = shl nsw i32 %1491, 3
  %1569 = fmul <8 x float> %1566, %1566
  %1570 = fmul <8 x float> %1566, %1569
  %1571 = fmul <8 x float> %1567, %1567
  %1572 = fmul <8 x float> %1567, %1571
  %1573 = select <8 x i1> %.not5454, <8 x float> zeroinitializer, <8 x float> %1570
  %1574 = select <8 x i1> %.not5455, <8 x float> zeroinitializer, <8 x float> %1572
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fmul <8 x float> %1574, %1574
  %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.05363, align 32, !tbaa !18, !noalias !165
  %1577 = fmul <8 x float> %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1608, %1573
  %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.45364, align 32, !tbaa !18, !noalias !165
  %1578 = fmul <8 x float> %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1610, %1574
  %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.05359, align 32, !tbaa !18, !noalias !168
  %1579 = fmul <8 x float> %1575, %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1612
  %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.45360, align 32, !tbaa !18, !noalias !168
  %1580 = fmul <8 x float> %1576, %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1614
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05363.0..sroa.05363.0..sroa.01.0.copyload.i1608, <8 x float> %47, <8 x float> %1577)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45364.0..sroa.45364.32..sroa.01.0.copyload.i1610, <8 x float> %47, <8 x float> %1578)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05359.0..sroa.05359.0..sroa.01.0.copyload.i1612, <8 x float> %50, <8 x float> %1579)
  %1584 = fmul <8 x float> %1581, splat (float 0xBFC5555560000000)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1584)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45360.0..sroa.45360.32..sroa.01.0.copyload.i1614, <8 x float> %50, <8 x float> %1580)
  %1587 = fmul <8 x float> %1582, splat (float 0xBFC5555560000000)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1587)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05359)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45360)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05363)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45364)
  %1589 = select <8 x i1> %.not5454, <8 x float> zeroinitializer, <8 x float> %1585
  %1590 = select <8 x i1> %.not5455, <8 x float> zeroinitializer, <8 x float> %1588
  %1591 = sext i32 %1568 to i64
  %1592 = getelementptr inbounds float, ptr %12, i64 %1591
  %.val650 = load <4 x float>, ptr %1592, align 1, !tbaa !18
  %1593 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1594 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1642, %1593
  %1595 = fmul <8 x float> %1593, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1644
  %1596 = and <8 x i32> %.sroa.04767.3, %1548
  %1597 = bitcast <8 x i32> %1596 to <8 x float>
  %1598 = fmul <8 x float> %58, %1597
  %1599 = and <8 x i32> %.sroa.8.3, %1549
  %1600 = bitcast <8 x i32> %1599 to <8 x float>
  %1601 = fmul <8 x float> %58, %1600
  %1602 = fneg <8 x float> %1598
  %1603 = fmul <8 x float> %1598, splat (float 0xBFF7154760000000)
  %1604 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1603)
  %1605 = shl <8 x i32> %1604, splat (i32 23)
  %1606 = add <8 x i32> %1605, splat (i32 1065353216)
  %1607 = bitcast <8 x i32> %1606 to <8 x float>
  %1608 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1603, i32 0)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1602)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1609)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1610, <8 x float> splat (float 0x3FA555E980000000))
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1610, <8 x float> splat (float 0x3FC5554BC0000000))
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1610, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1615 = fmul <8 x float> %1610, %1610
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1614, <8 x float> %1610)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1607, <8 x float> %1607)
  %1618 = fneg <8 x float> %1601
  %1619 = fmul <8 x float> %1601, splat (float 0xBFF7154760000000)
  %1620 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1619)
  %1621 = shl <8 x i32> %1620, splat (i32 23)
  %1622 = add <8 x i32> %1621, splat (i32 1065353216)
  %1623 = bitcast <8 x i32> %1622 to <8 x float>
  %1624 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1619, i32 0)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1618)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1625)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1626, <8 x float> splat (float 0x3FA555E980000000))
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1626, <8 x float> splat (float 0x3FC5554BC0000000))
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1629, <8 x float> %1626, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1631 = fmul <8 x float> %1626, %1626
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1630, <8 x float> %1626)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1623, <8 x float> %1623)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1598, <8 x float> splat (float 1.000000e+00))
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1601, <8 x float> splat (float 1.000000e+00))
  %1638 = fneg <8 x float> %1617
  %1639 = fneg <8 x float> %1633
  %1640 = select <8 x i1> %.not5454, <8 x i32> zeroinitializer, <8 x i32> %65
  %1641 = bitcast <8 x i32> %1640 to <8 x float>
  %1642 = select <8 x i1> %.not5455, <8 x i32> zeroinitializer, <8 x i32> %65
  %1643 = bitcast <8 x i32> %1642 to <8 x float>
  %1644 = fmul <8 x float> %1594, splat (float 0x3FC5555560000000)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1635, <8 x float> splat (float 1.000000e+00))
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1645, <8 x float> %1641)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1646, <8 x float> %1589)
  %1648 = fmul <8 x float> %1595, splat (float 0x3FC5555560000000)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1637, <8 x float> splat (float 1.000000e+00))
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1649, <8 x float> %1643)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1650, <8 x float> %1590)
  %1652 = bitcast <8 x float> %1647 to <8 x i32>
  %1653 = and <8 x i32> %.sroa.04767.3, %1652
  %1654 = bitcast <8 x float> %1651 to <8 x i32>
  %1655 = and <8 x i32> %.sroa.8.3, %1654
  %.promoted.i1698 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1656

1656:                                             ; preds = %1656, %1519
  %1657 = phi i1 [ true, %1519 ], [ false, %1656 ]
  %indvars.iv.i1699.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1653, %1519 ], [ %1655, %1656 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1698, %1519 ], [ %1658, %1656 ]
  %indvars.iv.i1699.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1699.sroa.phi.sroa.speculated.in to <8 x float>
  %1658 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1699.sroa.phi.sroa.speculated
  br i1 %1657, label %1656, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !171

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1656
  %1659 = fsub <8 x float> %1579, %1577
  %1660 = fsub <8 x float> %1580, %1578
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1635, <8 x float> %60)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1661, <8 x float> %1570)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1662, <8 x float> %1659)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1637, <8 x float> %60)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1664, <8 x float> %1572)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %1665, <8 x float> %1660)
  store <8 x float> %1658, ptr %91, align 32, !tbaa !18
  %1667 = fmul <8 x float> %1566, %1663
  %1668 = fmul <8 x float> %1567, %1666
  %1669 = fmul <8 x float> %1523, %1667
  %1670 = fmul <8 x float> %1524, %1668
  %1671 = fmul <8 x float> %1525, %1667
  %1672 = fmul <8 x float> %1526, %1668
  %1673 = fmul <8 x float> %1527, %1667
  %1674 = fmul <8 x float> %1528, %1668
  %1675 = fadd <8 x float> %.sroa.04147.54834, %1669
  %1676 = fadd <8 x float> %.sroa.164154.54835, %1670
  %1677 = fadd <8 x float> %.sroa.04129.54832, %1671
  %1678 = fadd <8 x float> %.sroa.164136.54833, %1672
  %1679 = fadd <8 x float> %.sroa.04112.54830, %1673
  %1680 = fadd <8 x float> %.sroa.16.54831, %1674
  %1681 = getelementptr inbounds float, ptr %8, i64 %1500
  %1682 = fadd <8 x float> %1669, %1670
  %1683 = fadd <8 x float> %1671, %1672
  %1684 = fadd <8 x float> %1673, %1674
  %1685 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1686 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1687 = fadd <4 x float> %1685, %1686
  %1688 = load <4 x float>, ptr %1681, align 16, !tbaa !18
  %1689 = fsub <4 x float> %1688, %1687
  store <4 x float> %1689, ptr %1681, align 16, !tbaa !18
  %1690 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  %1691 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <8 x float> %1683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1693 = fadd <4 x float> %1691, %1692
  %1694 = load <4 x float>, ptr %1690, align 16, !tbaa !18
  %1695 = fsub <4 x float> %1694, %1693
  store <4 x float> %1695, ptr %1690, align 16, !tbaa !18
  %1696 = getelementptr inbounds nuw i8, ptr %1681, i64 32
  %1697 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <8 x float> %1684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1699 = fadd <4 x float> %1697, %1698
  %1700 = load <4 x float>, ptr %1696, align 16, !tbaa !18
  %1701 = fsub <4 x float> %1700, %1699
  store <4 x float> %1701, ptr %1696, align 16, !tbaa !18
  %indvars.iv.next5030 = add nsw i64 %indvars.iv5029, 1
  %exitcond5032.not = icmp eq i64 %indvars.iv.next5030, %wide.trip.count
  br i1 %exitcond5032.not, label %.loopexit, label %1486, !llvm.loop !172

1702:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1702
  %1703 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1702 ]
  %indvars.iv5026.sroa.phi = phi ptr [ %.sroa.05359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45360, %1702 ]
  %indvars.iv5026.sroa.phi5361 = phi ptr [ %.sroa.05363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45364, %1702 ]
  %indvars.iv5026 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1702 ]
  %1704 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5026
  %1705 = load ptr, ptr %1704, align 8, !tbaa !113
  %1706 = or disjoint i64 %indvars.iv5026, 1
  %1707 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1706
  %1708 = load ptr, ptr %1707, align 8, !tbaa !113
  %1709 = getelementptr inbounds float, ptr %1705, i64 %1506
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds float, ptr %1705, i64 %1510
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds float, ptr %1705, i64 %1514
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1705, i64 %1518
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds float, ptr %1708, i64 %1506
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1708, i64 %1510
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1708, i64 %1514
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1708, i64 %1518
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = shufflevector <2 x float> %1710, <2 x float> %1718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1726 = shufflevector <2 x float> %1712, <2 x float> %1720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1727 = shufflevector <2 x float> %1714, <2 x float> %1722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1728 = shufflevector <2 x float> %1716, <2 x float> %1724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1729 = shufflevector <8 x float> %1725, <8 x float> %1727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1730 = shufflevector <8 x float> %1726, <8 x float> %1728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1731 = shufflevector <8 x float> %1729, <8 x float> %1730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1731, ptr %indvars.iv5026.sroa.phi5361, align 32, !tbaa !18
  %1732 = shufflevector <8 x float> %1729, <8 x float> %1730, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1732, ptr %indvars.iv5026.sroa.phi, align 32, !tbaa !18
  br i1 %1703, label %1702, label %1519, !llvm.loop !173

.critedge5.loopexit:                              ; preds = %1486
  %1733 = trunc nsw i64 %indvars.iv5029 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4814
  %.sroa.04112.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.04112.54830, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.16.54831, %.critedge5.loopexit ]
  %.sroa.04129.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.04129.54832, %.critedge5.loopexit ]
  %.sroa.164136.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.164136.54833, %.critedge5.loopexit ]
  %.sroa.04147.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.04147.54834, %.critedge5.loopexit ]
  %.sroa.164154.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.164154.54835, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4814 ], [ %1733, %.critedge5.loopexit ]
  %1734 = icmp slt i32 %.4.lcssa, %101
  br i1 %1734, label %.lr.ph4864, label %.loopexit

.lr.ph4864:                                       ; preds = %.critedge5
  %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1797 = load <8 x float>, ptr %.sroa.05386, align 32, !tbaa !18, !noalias !174
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1799 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !174
  %1735 = sext i32 %.4.lcssa to i64
  %wide.trip.count5039 = sext i32 %101 to i64
  br label %1736

1736:                                             ; preds = %.lr.ph4864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855
  %indvars.iv5036 = phi i64 [ %1735, %.lr.ph4864 ], [ %indvars.iv.next5037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.164154.64862 = phi <8 x float> [ %.sroa.164154.5.lcssa, %.lr.ph4864 ], [ %1894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.04147.64861 = phi <8 x float> [ %.sroa.04147.5.lcssa, %.lr.ph4864 ], [ %1893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.164136.64860 = phi <8 x float> [ %.sroa.164136.5.lcssa, %.lr.ph4864 ], [ %1896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.04129.64859 = phi <8 x float> [ %.sroa.04129.5.lcssa, %.lr.ph4864 ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.16.64858 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4864 ], [ %1898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.04112.64857 = phi <8 x float> [ %.sroa.04112.5.lcssa, %.lr.ph4864 ], [ %1897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %1737 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5036
  %1738 = load i32, ptr %1737, align 4, !tbaa !72
  %1739 = shl nsw i32 %1738, 2
  %1740 = mul nsw i32 %1738, 12
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds float, ptr %74, i64 %1741
  %.val649 = load <4 x float>, ptr %1742, align 1, !tbaa !18
  %gep4854 = getelementptr float, ptr %invariant.gep, i64 %1741
  %.val648 = load <4 x float>, ptr %gep4854, align 1, !tbaa !18
  %gep4856 = getelementptr float, ptr %invariant.gep4828, i64 %1741
  %.val647 = load <4 x float>, ptr %gep4856, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45357)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1743 = sext i32 %1739 to i64
  %1744 = getelementptr inbounds i32, ptr %16, i64 %1743
  %1745 = load i32, ptr %1744, align 4, !tbaa !99
  %1746 = shl nsw i32 %1745, 1
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds nuw i8, ptr %1744, i64 4
  %1749 = load i32, ptr %1748, align 4, !tbaa !99
  %1750 = shl nsw i32 %1749, 1
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1753 = load i32, ptr %1752, align 4, !tbaa !99
  %1754 = shl nsw i32 %1753, 1
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds nuw i8, ptr %1744, i64 12
  %1757 = load i32, ptr %1756, align 4, !tbaa !99
  %1758 = shl nsw i32 %1757, 1
  %1759 = sext i32 %1758 to i64
  br label %1920

1760:                                             ; preds = %1920
  %1761 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1762 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1763 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1764 = fsub <8 x float> %166, %1761
  %1765 = fsub <8 x float> %172, %1761
  %1766 = fsub <8 x float> %179, %1762
  %1767 = fsub <8 x float> %185, %1762
  %1768 = fsub <8 x float> %192, %1763
  %1769 = fsub <8 x float> %198, %1763
  %1770 = fmul <8 x float> %1764, %1764
  %1771 = fmul <8 x float> %1766, %1766
  %1772 = fadd <8 x float> %1770, %1771
  %1773 = fmul <8 x float> %1768, %1768
  %1774 = fadd <8 x float> %1772, %1773
  %1775 = fmul <8 x float> %1765, %1765
  %1776 = fmul <8 x float> %1767, %1767
  %1777 = fadd <8 x float> %1775, %1776
  %1778 = fmul <8 x float> %1769, %1769
  %1779 = fadd <8 x float> %1777, %1778
  %1780 = fcmp olt <8 x float> %1774, %70
  %1781 = fcmp olt <8 x float> %1779, %70
  %1782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1779, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1782)
  %1785 = fmul <8 x float> %1782, %1784
  %1786 = fmul <8 x float> %1784, splat (float -5.000000e-01)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1784, <8 x float> splat (float -3.000000e+00))
  %1788 = fmul <8 x float> %1786, %1787
  %1789 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1783)
  %1790 = fmul <8 x float> %1783, %1789
  %1791 = fmul <8 x float> %1789, splat (float -5.000000e-01)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> splat (float -3.000000e+00))
  %1793 = fmul <8 x float> %1791, %1792
  %1794 = select <8 x i1> %1780, <8 x float> %1788, <8 x float> zeroinitializer
  %1795 = select <8 x i1> %1781, <8 x float> %1793, <8 x float> zeroinitializer
  %1796 = fmul <8 x float> %1794, %1794
  %1797 = fmul <8 x float> %1795, %1795
  %1798 = shl nsw i32 %1738, 3
  %1799 = fmul <8 x float> %1796, %1796
  %1800 = fmul <8 x float> %1796, %1799
  %1801 = fmul <8 x float> %1797, %1797
  %1802 = fmul <8 x float> %1797, %1801
  %1803 = fmul <8 x float> %1800, %1800
  %1804 = fmul <8 x float> %1802, %1802
  %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1767 = load <8 x float>, ptr %.sroa.05356, align 32, !tbaa !18, !noalias !177
  %1805 = fmul <8 x float> %1800, %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1767
  %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1769 = load <8 x float>, ptr %.sroa.45357, align 32, !tbaa !18, !noalias !177
  %1806 = fmul <8 x float> %1802, %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1769
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1771 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !180
  %1807 = fmul <8 x float> %1803, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1771
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1773 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !180
  %1808 = fmul <8 x float> %1804, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1773
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05356.0..sroa.05356.0..sroa.01.0.copyload.i1767, <8 x float> %47, <8 x float> %1805)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45357.0..sroa.45357.32..sroa.01.0.copyload.i1769, <8 x float> %47, <8 x float> %1806)
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1771, <8 x float> %50, <8 x float> %1807)
  %1812 = fmul <8 x float> %1809, splat (float 0xBFC5555560000000)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1812)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1773, <8 x float> %50, <8 x float> %1808)
  %1815 = fmul <8 x float> %1810, splat (float 0xBFC5555560000000)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1815)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05356)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45357)
  %1817 = sext i32 %1798 to i64
  %1818 = getelementptr inbounds float, ptr %12, i64 %1817
  %.val646 = load <4 x float>, ptr %1818, align 1, !tbaa !18
  %1819 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1820 = fmul <8 x float> %.sroa.05386.0..sroa.05386.0..sroa.01.0.copyload.i1797, %1819
  %1821 = fmul <8 x float> %1819, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1799
  %1822 = select <8 x i1> %1780, <8 x float> %1782, <8 x float> zeroinitializer
  %1823 = fmul <8 x float> %58, %1822
  %1824 = select <8 x i1> %1781, <8 x float> %1783, <8 x float> zeroinitializer
  %1825 = fmul <8 x float> %58, %1824
  %1826 = fneg <8 x float> %1823
  %1827 = fmul <8 x float> %1823, splat (float 0xBFF7154760000000)
  %1828 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1827)
  %1829 = shl <8 x i32> %1828, splat (i32 23)
  %1830 = add <8 x i32> %1829, splat (i32 1065353216)
  %1831 = bitcast <8 x i32> %1830 to <8 x float>
  %1832 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1827, i32 0)
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1826)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1833)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1834, <8 x float> splat (float 0x3FA555E980000000))
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1834, <8 x float> splat (float 0x3FC5554BC0000000))
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1837, <8 x float> %1834, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1839 = fmul <8 x float> %1834, %1834
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1838, <8 x float> %1834)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1831, <8 x float> %1831)
  %1842 = fneg <8 x float> %1825
  %1843 = fmul <8 x float> %1825, splat (float 0xBFF7154760000000)
  %1844 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1843)
  %1845 = shl <8 x i32> %1844, splat (i32 23)
  %1846 = add <8 x i32> %1845, splat (i32 1065353216)
  %1847 = bitcast <8 x i32> %1846 to <8 x float>
  %1848 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1843, i32 0)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1842)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1849)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1850, <8 x float> splat (float 0x3FA555E980000000))
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1850, <8 x float> splat (float 0x3FC5554BC0000000))
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1850, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1855 = fmul <8 x float> %1850, %1850
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1854, <8 x float> %1850)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1847, <8 x float> %1847)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1823, <8 x float> splat (float 1.000000e+00))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1825, <8 x float> splat (float 1.000000e+00))
  %1862 = fneg <8 x float> %1841
  %1863 = fneg <8 x float> %1857
  %1864 = fmul <8 x float> %1820, splat (float 0x3FC5555560000000)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1859, <8 x float> splat (float 1.000000e+00))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1865, <8 x float> %64)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1866, <8 x float> %1813)
  %1868 = fmul <8 x float> %1821, splat (float 0x3FC5555560000000)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1861, <8 x float> splat (float 1.000000e+00))
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1869, <8 x float> %64)
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1870, <8 x float> %1816)
  %1872 = select <8 x i1> %1780, <8 x float> %1867, <8 x float> zeroinitializer
  %1873 = select <8 x i1> %1781, <8 x float> %1871, <8 x float> zeroinitializer
  %.promoted.i1851 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1874

1874:                                             ; preds = %1874, %1760
  %1875 = phi i1 [ true, %1760 ], [ false, %1874 ]
  %indvars.iv.i1852.sroa.phi.sroa.speculated = phi <8 x float> [ %1872, %1760 ], [ %1873, %1874 ]
  %.sroa.01.0.copyload1415.i1853 = phi <8 x float> [ %.promoted.i1851, %1760 ], [ %1876, %1874 ]
  %1876 = fadd <8 x float> %indvars.iv.i1852.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1853
  br i1 %1875, label %1874, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855, !llvm.loop !171

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855: ; preds = %1874
  %1877 = fsub <8 x float> %1807, %1805
  %1878 = fsub <8 x float> %1808, %1806
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1859, <8 x float> %60)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1879, <8 x float> %1800)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1880, <8 x float> %1877)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1861, <8 x float> %60)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1882, <8 x float> %1802)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> %1883, <8 x float> %1878)
  store <8 x float> %1876, ptr %91, align 32, !tbaa !18
  %1885 = fmul <8 x float> %1796, %1881
  %1886 = fmul <8 x float> %1797, %1884
  %1887 = fmul <8 x float> %1764, %1885
  %1888 = fmul <8 x float> %1765, %1886
  %1889 = fmul <8 x float> %1766, %1885
  %1890 = fmul <8 x float> %1767, %1886
  %1891 = fmul <8 x float> %1768, %1885
  %1892 = fmul <8 x float> %1769, %1886
  %1893 = fadd <8 x float> %.sroa.04147.64861, %1887
  %1894 = fadd <8 x float> %.sroa.164154.64862, %1888
  %1895 = fadd <8 x float> %.sroa.04129.64859, %1889
  %1896 = fadd <8 x float> %.sroa.164136.64860, %1890
  %1897 = fadd <8 x float> %.sroa.04112.64857, %1891
  %1898 = fadd <8 x float> %.sroa.16.64858, %1892
  %1899 = getelementptr inbounds float, ptr %8, i64 %1741
  %1900 = fadd <8 x float> %1887, %1888
  %1901 = fadd <8 x float> %1889, %1890
  %1902 = fadd <8 x float> %1891, %1892
  %1903 = shufflevector <8 x float> %1900, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1904 = shufflevector <8 x float> %1900, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1905 = fadd <4 x float> %1903, %1904
  %1906 = load <4 x float>, ptr %1899, align 16, !tbaa !18
  %1907 = fsub <4 x float> %1906, %1905
  store <4 x float> %1907, ptr %1899, align 16, !tbaa !18
  %1908 = getelementptr inbounds nuw i8, ptr %1899, i64 16
  %1909 = shufflevector <8 x float> %1901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1910 = shufflevector <8 x float> %1901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1911 = fadd <4 x float> %1909, %1910
  %1912 = load <4 x float>, ptr %1908, align 16, !tbaa !18
  %1913 = fsub <4 x float> %1912, %1911
  store <4 x float> %1913, ptr %1908, align 16, !tbaa !18
  %1914 = getelementptr inbounds nuw i8, ptr %1899, i64 32
  %1915 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1916 = shufflevector <8 x float> %1902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1917 = fadd <4 x float> %1915, %1916
  %1918 = load <4 x float>, ptr %1914, align 16, !tbaa !18
  %1919 = fsub <4 x float> %1918, %1917
  store <4 x float> %1919, ptr %1914, align 16, !tbaa !18
  %indvars.iv.next5037 = add nsw i64 %indvars.iv5036, 1
  %exitcond5040.not = icmp eq i64 %indvars.iv.next5037, %wide.trip.count5039
  br i1 %exitcond5040.not, label %.loopexit, label %1736, !llvm.loop !183

1920:                                             ; preds = %1736, %1920
  %1921 = phi i1 [ true, %1736 ], [ false, %1920 ]
  %indvars.iv5033.sroa.phi = phi ptr [ %.sroa.0, %1736 ], [ %.sroa.4, %1920 ]
  %indvars.iv5033.sroa.phi5354 = phi ptr [ %.sroa.05356, %1736 ], [ %.sroa.45357, %1920 ]
  %indvars.iv5033 = phi i64 [ 0, %1736 ], [ 2, %1920 ]
  %1922 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5033
  %1923 = load ptr, ptr %1922, align 8, !tbaa !113
  %1924 = or disjoint i64 %indvars.iv5033, 1
  %1925 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1924
  %1926 = load ptr, ptr %1925, align 8, !tbaa !113
  %1927 = getelementptr inbounds float, ptr %1923, i64 %1747
  %1928 = load <2 x float>, ptr %1927, align 1, !tbaa !18
  %1929 = getelementptr inbounds float, ptr %1923, i64 %1751
  %1930 = load <2 x float>, ptr %1929, align 1, !tbaa !18
  %1931 = getelementptr inbounds float, ptr %1923, i64 %1755
  %1932 = load <2 x float>, ptr %1931, align 1, !tbaa !18
  %1933 = getelementptr inbounds float, ptr %1923, i64 %1759
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds float, ptr %1926, i64 %1747
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds float, ptr %1926, i64 %1751
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = getelementptr inbounds float, ptr %1926, i64 %1755
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = getelementptr inbounds float, ptr %1926, i64 %1759
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = shufflevector <2 x float> %1928, <2 x float> %1936, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1944 = shufflevector <2 x float> %1930, <2 x float> %1938, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1945 = shufflevector <2 x float> %1932, <2 x float> %1940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1946 = shufflevector <2 x float> %1934, <2 x float> %1942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1947 = shufflevector <8 x float> %1943, <8 x float> %1945, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1948 = shufflevector <8 x float> %1944, <8 x float> %1946, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1949 = shufflevector <8 x float> %1947, <8 x float> %1948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1949, ptr %indvars.iv5033.sroa.phi5354, align 32, !tbaa !18
  %1950 = shufflevector <8 x float> %1947, <8 x float> %1948, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1950, ptr %indvars.iv5033.sroa.phi, align 32, !tbaa !18
  br i1 %1921, label %1920, label %1760, !llvm.loop !184

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039, %.critedge5, %.critedge3, %.critedge
  %.sroa.04112.2 = phi <8 x float> [ %.sroa.04112.0.lcssa, %.critedge ], [ %.sroa.04112.3.lcssa, %.critedge3 ], [ %.sroa.04112.5.lcssa, %.critedge5 ], [ %784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1679, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.2 = phi <8 x float> [ %.sroa.04129.0.lcssa, %.critedge ], [ %.sroa.04129.3.lcssa, %.critedge3 ], [ %.sroa.04129.5.lcssa, %.critedge5 ], [ %782, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.2 = phi <8 x float> [ %.sroa.164136.0.lcssa, %.critedge ], [ %.sroa.164136.3.lcssa, %.critedge3 ], [ %.sroa.164136.5.lcssa, %.critedge5 ], [ %783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.2 = phi <8 x float> [ %.sroa.04147.0.lcssa, %.critedge ], [ %.sroa.04147.3.lcssa, %.critedge3 ], [ %.sroa.04147.5.lcssa, %.critedge5 ], [ %780, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1893, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.2 = phi <8 x float> [ %.sroa.164154.0.lcssa, %.critedge ], [ %.sroa.164154.3.lcssa, %.critedge3 ], [ %.sroa.164154.5.lcssa, %.critedge5 ], [ %781, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1111, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1951 = getelementptr inbounds float, ptr %8, i64 %160
  %1952 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04147.2, <8 x float> %.sroa.164154.2)
  %1953 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1954 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1955 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1954, <4 x float> %1953)
  %1956 = shufflevector <4 x float> %1955, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1957 = load <4 x float>, ptr %1951, align 16, !tbaa !18
  %1958 = fadd <4 x float> %1956, %1957
  store <4 x float> %1958, ptr %1951, align 16, !tbaa !18
  %1959 = shufflevector <4 x float> %1955, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1960 = fadd <4 x float> %1956, %1959
  %shift = shufflevector <4 x float> %1960, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1961 = fadd <4 x float> %1960, %shift
  %1962 = extractelement <4 x float> %1961, i64 0
  %1963 = getelementptr inbounds float, ptr %8, i64 %173
  %1964 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04129.2, <8 x float> %.sroa.164136.2)
  %1965 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1966 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1967 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1966, <4 x float> %1965)
  %1968 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1969 = load <4 x float>, ptr %1963, align 16, !tbaa !18
  %1970 = fadd <4 x float> %1968, %1969
  store <4 x float> %1970, ptr %1963, align 16, !tbaa !18
  %1971 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1972 = fadd <4 x float> %1968, %1971
  %shift5280 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1973 = fadd <4 x float> %1972, %shift5280
  %1974 = extractelement <4 x float> %1973, i64 0
  %1975 = getelementptr inbounds float, ptr %8, i64 %186
  %1976 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04112.2, <8 x float> %.sroa.16.2)
  %1977 = shufflevector <8 x float> %1976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1978 = shufflevector <8 x float> %1976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1979 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1978, <4 x float> %1977)
  %1980 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1981 = load <4 x float>, ptr %1975, align 16, !tbaa !18
  %1982 = fadd <4 x float> %1980, %1981
  store <4 x float> %1982, ptr %1975, align 16, !tbaa !18
  %1983 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1984 = fadd <4 x float> %1980, %1983
  %shift5281 = shufflevector <4 x float> %1984, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1985 = fadd <4 x float> %1984, %shift5281
  %1986 = extractelement <4 x float> %1985, i64 0
  %1987 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1988 = load float, ptr %1987, align 4, !tbaa !31
  %1989 = fadd float %1962, %1988
  store float %1989, ptr %1987, align 4, !tbaa !31
  %1990 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1991 = load float, ptr %1990, align 4, !tbaa !31
  %1992 = fadd float %1974, %1991
  store float %1992, ptr %1990, align 4, !tbaa !31
  %1993 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1994 = load float, ptr %1993, align 4, !tbaa !31
  %1995 = fadd float %1986, %1994
  store float %1995, ptr %1993, align 4, !tbaa !31
  br i1 %126, label %1996, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1996:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1885 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1997 = shufflevector <8 x float> %.sroa.01.0.copyload.i1885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1998 = shufflevector <8 x float> %.sroa.01.0.copyload.i1885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1999 = fadd <4 x float> %1997, %1998
  %2000 = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2001 = fadd <4 x float> %1999, %2000
  %shift5282 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2002 = fadd <4 x float> %2001, %shift5282
  %2003 = extractelement <4 x float> %2002, i64 0
  %2004 = load float, ptr %85, align 32, !tbaa !74
  %2005 = fadd float %2004, %2003
  store float %2005, ptr %85, align 32, !tbaa !74
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1996
  %.sroa.0.0.copyload.i1884 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %2006 = shufflevector <8 x float> %.sroa.0.0.copyload.i1884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2007 = shufflevector <8 x float> %.sroa.0.0.copyload.i1884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2008 = fadd <4 x float> %2006, %2007
  %2009 = shufflevector <4 x float> %2008, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2010 = fadd <4 x float> %2008, %2009
  %shift5283 = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2011 = fadd <4 x float> %2010, %shift5283
  %2012 = extractelement <4 x float> %2011, i64 0
  %2013 = load float, ptr %88, align 4, !tbaa !98
  %2014 = fadd float %2013, %2012
  store float %2014, ptr %88, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05386)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2015 = getelementptr inbounds nuw i8, ptr %.sroa.02121.04981, i64 16
  %.not4803 = icmp eq ptr %2015, %81
  br i1 %.not4803, label %._crit_edge, label %93
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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

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
