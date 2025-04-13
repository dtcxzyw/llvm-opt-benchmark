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
  %.sroa.05440 = alloca <8 x float>, align 32
  %.sroa.45441 = alloca <8 x float>, align 32
  %.sroa.05436 = alloca <8 x float>, align 32
  %.sroa.45437 = alloca <8 x float>, align 32
  %.sroa.05432 = alloca <8 x float>, align 32
  %.sroa.45433 = alloca <8 x float>, align 32
  %.sroa.05425 = alloca <8 x float>, align 32
  %.sroa.45426 = alloca <8 x float>, align 32
  %.sroa.05421 = alloca <8 x float>, align 32
  %.sroa.45422 = alloca <8 x float>, align 32
  %.sroa.05417 = alloca <8 x float>, align 32
  %.sroa.45418 = alloca <8 x float>, align 32
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
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05373 = alloca <8 x float>, align 32
  %.sroa.45374 = alloca <8 x float>, align 32
  %.sroa.05369 = alloca <8 x float>, align 32
  %.sroa.45370 = alloca <8 x float>, align 32
  %.sroa.05366 = alloca <8 x float>, align 32
  %.sroa.45367 = alloca <8 x float>, align 32
  %.sroa.05362 = alloca <8 x float>, align 32
  %.sroa.45363 = alloca <8 x float>, align 32
  %.sroa.05357 = alloca <8 x float>, align 32
  %.sroa.45358 = alloca <8 x float>, align 32
  %.sroa.05353 = alloca <8 x float>, align 32
  %.sroa.45354 = alloca <8 x float>, align 32
  %.sroa.05350 = alloca <8 x float>, align 32
  %.sroa.45351 = alloca <8 x float>, align 32
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
  %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150995446 = load <8 x i32>, ptr %.sroa.03599, align 32
  %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480251005447 = load <8 x i32>, ptr %.sroa.43600, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03599)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43600)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05381.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.sroa.02121.04981 = phi ptr [ %79, %.lr.ph4982 ], [ %2021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br label %135

135:                                              ; preds = %.preheader4817, %135
  %indvars.iv = phi i64 [ 0, %.preheader4817 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader4817 ], [ %143, %135 ]
  %137 = or disjoint i64 %indvars.iv, %134
  %138 = getelementptr inbounds float, ptr %72, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !31
  %140 = fmul float %139, %84
  %141 = fmul float %139, %140
  %142 = fmul float %39, %141
  %143 = fadd float %136, %142
  store float %143, ptr %85, align 32, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4818, label %135, !llvm.loop !77

.loopexit4818:                                    ; preds = %135, %..loopexit4818_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4818_crit_edge ], [ %134, %135 ]
  %144 = load ptr, ptr %15, align 8, !tbaa !12
  %145 = load i32, ptr %1, align 8, !tbaa !78
  %146 = shl i32 %145, 1
  %factor.op.mul = add i32 %146, 2
  %147 = load ptr, ptr %86, align 8, !tbaa !4
  %.promoted4822 = load float, ptr %88, align 4, !tbaa !98
  br label %148

148:                                              ; preds = %.loopexit4818, %148
  %indvars.iv5012 = phi i64 [ 0, %.loopexit4818 ], [ %indvars.iv.next5013, %148 ]
  %149 = phi float [ %.promoted4822, %.loopexit4818 ], [ %161, %148 ]
  %150 = or disjoint i64 %indvars.iv5012, %.pre-phi
  %151 = getelementptr inbounds nuw i32, ptr %144, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !99
  %.reass = mul i32 %152, %factor.op.mul
  %153 = sext i32 %.reass to i64
  %154 = getelementptr inbounds nuw float, ptr %147, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !31
  %156 = fdiv float %155, 6.000000e+00
  %157 = fpext float %156 to double
  %158 = fmul double %157, 5.000000e-01
  %159 = fmul double %158, %87
  %160 = fptrunc double %159 to float
  %161 = fadd float %149, %160
  store float %161, ptr %88, align 4, !tbaa !98
  %indvars.iv.next5013 = add nuw nsw i64 %indvars.iv5012, 1
  %exitcond5015.not = icmp eq i64 %indvars.iv.next5013, 4
  br i1 %exitcond5015.not, label %.loopexit4816, label %148, !llvm.loop !100

.loopexit4816:                                    ; preds = %148, %93
  %162 = add nsw i32 %123, 4
  %163 = add nsw i32 %123, 8
  %164 = sext i32 %123 to i64
  %165 = getelementptr inbounds float, ptr %74, i64 %164
  %.val.i674 = load float, ptr %165, align 1, !tbaa !18, !noalias !101
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i = load float, ptr %166, align 1, !tbaa !18, !noalias !101
  %167 = insertelement <4 x float> poison, float %.val.i674, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %109, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i676 = load float, ptr %171, align 1, !tbaa !18, !noalias !101
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i677 = load float, ptr %172, align 1, !tbaa !18, !noalias !101
  %173 = insertelement <4 x float> poison, float %.val.i676, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i677, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %109, %175
  %177 = sext i32 %162 to i64
  %178 = getelementptr inbounds float, ptr %74, i64 %177
  %.val.i679 = load float, ptr %178, align 1, !tbaa !18, !noalias !104
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i680 = load float, ptr %179, align 1, !tbaa !18, !noalias !104
  %180 = insertelement <4 x float> poison, float %.val.i679, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i680, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %115, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i682 = load float, ptr %184, align 1, !tbaa !18, !noalias !104
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i683 = load float, ptr %185, align 1, !tbaa !18, !noalias !104
  %186 = insertelement <4 x float> poison, float %.val.i682, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i683, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %115, %188
  %190 = sext i32 %163 to i64
  %191 = getelementptr inbounds float, ptr %74, i64 %190
  %.val.i685 = load float, ptr %191, align 1, !tbaa !18, !noalias !107
  %192 = getelementptr i8, ptr %191, i64 4
  %.val3.i686 = load float, ptr %192, align 1, !tbaa !18, !noalias !107
  %193 = insertelement <4 x float> poison, float %.val.i685, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i686, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %121, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i688 = load float, ptr %197, align 1, !tbaa !18, !noalias !107
  %198 = getelementptr i8, ptr %191, i64 12
  %.val3.i689 = load float, ptr %198, align 1, !tbaa !18, !noalias !107
  %199 = insertelement <4 x float> poison, float %.val.i688, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i689, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %121, %201
  %203 = sext i32 %122 to i64
  br i1 %126, label %204, label %.loopexit4816._crit_edge

204:                                              ; preds = %.loopexit4816
  %205 = getelementptr inbounds float, ptr %72, i64 %203
  %.val.i691 = load float, ptr %205, align 1, !tbaa !18, !noalias !110
  %206 = getelementptr i8, ptr %205, i64 4
  %.val2.i = load float, ptr %206, align 1, !tbaa !18, !noalias !110
  %207 = insertelement <4 x float> poison, float %.val.i691, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fmul <8 x float> %90, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val.i692 = load float, ptr %211, align 1, !tbaa !18, !noalias !110
  %212 = getelementptr i8, ptr %205, i64 12
  %.val2.i693 = load float, ptr %212, align 1, !tbaa !18, !noalias !110
  %213 = insertelement <4 x float> poison, float %.val.i692, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i693, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fmul <8 x float> %90, %215
  br label %.loopexit4816._crit_edge

.loopexit4816._crit_edge:                         ; preds = %.loopexit4816, %204
  %.sroa.04359.1 = phi <8 x float> [ %210, %204 ], [ %.sroa.04359.04979, %.loopexit4816 ]
  %.sroa.74363.1 = phi <8 x float> [ %216, %204 ], [ %.sroa.74363.04980, %.loopexit4816 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05380)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %217 = load i32, ptr %1, align 8, !tbaa !78
  %218 = shl i32 %217, 1
  br label %232

.preheader4815:                                   ; preds = %232
  %219 = sext i32 %124 to i64
  %220 = getelementptr inbounds float, ptr %12, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 0
  %.val644 = load float, ptr %221, align 1, !tbaa !18
  %222 = getelementptr i8, ptr %221, i64 4
  %.val645 = load float, ptr %222, align 1, !tbaa !18
  %223 = insertelement <4 x float> poison, float %.val644, i64 0
  %224 = insertelement <4 x float> poison, float %.val645, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %225, ptr %.sroa.05380, align 32, !tbaa !18
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.val644.c = load float, ptr %226, align 1, !tbaa !18
  %227 = getelementptr i8, ptr %226, i64 4
  %.val645.c = load float, ptr %227, align 1, !tbaa !18
  %228 = insertelement <4 x float> poison, float %.val644.c, i64 0
  %229 = insertelement <4 x float> poison, float %.val645.c, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %230, ptr %.sroa.9, align 32, !tbaa !18
  %231 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %813

232:                                              ; preds = %.loopexit4816._crit_edge, %232
  %indvars.iv5016 = phi i64 [ 0, %.loopexit4816._crit_edge ], [ %indvars.iv.next5017, %232 ]
  %233 = or disjoint i64 %indvars.iv5016, %203
  %234 = getelementptr inbounds i32, ptr %16, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !99
  %236 = mul i32 %218, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %14, i64 %237
  %239 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5016
  store ptr %238, ptr %239, align 8, !tbaa !113
  %indvars.iv.next5017 = add nuw nsw i64 %indvars.iv5016, 1
  %exitcond5019.not = icmp eq i64 %indvars.iv.next5017, 4
  br i1 %exitcond5019.not, label %.preheader4815, label %232, !llvm.loop !114

.preheader:                                       ; preds = %.preheader4815
  br i1 %231, label %.lr.ph4942, label %.critedge

.lr.ph4942:                                       ; preds = %.preheader
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %92, align 8
  %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i822 = load <8 x float>, ptr %.sroa.05380, align 32
  %242 = sext i32 %99 to i64
  %wide.trip.count5084 = sext i32 %101 to i64
  br label %243

243:                                              ; preds = %.lr.ph4942, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5081 = phi i64 [ %242, %.lr.ph4942 ], [ %indvars.iv.next5082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.04940 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.04939 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.04938 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.04937 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04936 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04112.04935 = phi <8 x float> [ zeroinitializer, %.lr.ph4942 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %244 = load ptr, ptr %76, align 8, !tbaa !60
  %245 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %244, i64 %indvars.iv5081, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !99
  %.not572 = icmp eq i32 %246, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %243
  %247 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5081
  %248 = load i32, ptr %247, align 4, !tbaa !72
  %249 = shl nsw i32 %248, 2
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !115
  %252 = insertelement <8 x i32> poison, i32 %251, i64 0
  %253 = shufflevector <8 x i32> %252, <8 x i32> poison, <8 x i32> zeroinitializer
  %254 = and <8 x i32> %.sroa.05381.0.copyload, %253
  %.not5453 = icmp eq <8 x i32> %254, zeroinitializer
  %255 = and <8 x i32> %.sroa.6.0.copyload, %253
  %.not5452 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = mul nsw i32 %248, 12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %74, i64 %257
  %.val673 = load <4 x float>, ptr %258, align 1, !tbaa !18
  %259 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4932 = getelementptr float, ptr %invariant.gep, i64 %257
  %.val672 = load <4 x float>, ptr %gep4932, align 1, !tbaa !18
  %260 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4934 = getelementptr float, ptr %invariant.gep4828, i64 %257
  %.val671 = load <4 x float>, ptr %gep4934, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fsub <8 x float> %170, %259
  %263 = fsub <8 x float> %176, %259
  %264 = fsub <8 x float> %183, %260
  %265 = fsub <8 x float> %189, %260
  %266 = fsub <8 x float> %196, %261
  %267 = fsub <8 x float> %202, %261
  %268 = fmul <8 x float> %262, %262
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %263, %263
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fcmp olt <8 x float> %272, %70
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = fcmp olt <8 x float> %277, %70
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = icmp eq i32 %248, %104
  %283 = select <8 x i1> %278, <8 x i32> %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150995446, <8 x i32> zeroinitializer
  %284 = select <8 x i1> %280, <8 x i32> %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480251005447, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %282, <8 x i32> %284, <8 x i32> %281
  %.sroa.0.3 = select i1 %282, <8 x i32> %283, <8 x i32> %279
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %288 = fmul <8 x float> %285, %287
  %289 = fmul <8 x float> %287, splat (float -5.000000e-01)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float -3.000000e+00))
  %291 = fmul <8 x float> %289, %290
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %293 = fmul <8 x float> %286, %292
  %294 = fmul <8 x float> %292, splat (float -5.000000e-01)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> splat (float -3.000000e+00))
  %296 = fmul <8 x float> %294, %295
  %297 = bitcast <8 x float> %291 to <8 x i32>
  %298 = bitcast <8 x float> %296 to <8 x i32>
  %299 = sext i32 %249 to i64
  %300 = getelementptr inbounds float, ptr %72, i64 %299
  %.val670 = load <4 x float>, ptr %300, align 1, !tbaa !18
  %301 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.04359.1, %301
  %303 = and <8 x i32> %.sroa.0.3, %297
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = and <8 x i32> %.sroa.9.3, %298
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fmul <8 x float> %304, %304
  %308 = select <8 x i1> %.not5453, <8 x i32> zeroinitializer, <8 x i32> %303
  %309 = select <8 x i1> %.not5452, <8 x i32> zeroinitializer, <8 x i32> %305
  %310 = fmul <8 x float> %285, %304
  %311 = fmul <8 x float> %286, %306
  %312 = fmul <8 x float> %30, %310
  %313 = fmul <8 x float> %30, %311
  %314 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %312)
  %315 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %313)
  %316 = fmul <8 x float> %.sroa.74363.1, %301
  %317 = bitcast <8 x i32> %308 to <8 x float>
  %318 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %312, i32 3)
  %319 = fsub <8 x float> %312, %318
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05395)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45396)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05391)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45392)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45388)
  br label %320

320:                                              ; preds = %.critedge574, %320
  %321 = phi i1 [ true, %.critedge574 ], [ false, %320 ]
  %indvars.iv5078.sroa.phi = phi ptr [ %.sroa.05387, %.critedge574 ], [ %.sroa.45388, %320 ]
  %indvars.iv5078.sroa.phi5389 = phi ptr [ %.sroa.05391, %.critedge574 ], [ %.sroa.45392, %320 ]
  %indvars.iv5078.sroa.phi5393 = phi ptr [ %.sroa.05395, %.critedge574 ], [ %.sroa.45396, %320 ]
  %indvars.iv5078.sroa.phi5397.sroa.speculated = phi <8 x i32> [ %314, %.critedge574 ], [ %315, %320 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5397.sroa.speculated, i64 0
  %322 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %35, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5397.sroa.speculated, i64 1
  %325 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %35, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5397.sroa.speculated, i64 2
  %328 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %35, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5397.sroa.speculated, i64 3
  %331 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %332 = getelementptr inbounds float, ptr %35, i64 %331
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5397.sroa.speculated, i64 4
  %334 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %335 = getelementptr inbounds float, ptr %35, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5397.sroa.speculated, i64 5
  %337 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %338 = getelementptr inbounds float, ptr %35, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5397.sroa.speculated, i64 6
  %340 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %341 = getelementptr inbounds float, ptr %35, i64 %340
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5078.sroa.phi5397.sroa.speculated, i64 7
  %343 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %344 = getelementptr inbounds float, ptr %35, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %330, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %333, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %352 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %352, ptr %indvars.iv5078.sroa.phi5393, align 32, !tbaa !18
  %353 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %353, ptr %indvars.iv5078.sroa.phi5389, align 32, !tbaa !18
  %354 = getelementptr inbounds float, ptr %37, i64 %322
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %37, i64 %325
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %37, i64 %328
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %37, i64 %331
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %37, i64 %334
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds float, ptr %37, i64 %337
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %37, i64 %340
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds float, ptr %37, i64 %343
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <2 x float> %361, <2 x float> %369, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %371, <8 x float> %373, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %376 = shufflevector <8 x float> %374, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %376, ptr %indvars.iv5078.sroa.phi, align 32, !tbaa !18
  br i1 %321, label %320, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %320
  %377 = bitcast <8 x float> %285 to <8 x i32>
  %378 = bitcast <8 x i32> %309 to <8 x float>
  %379 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %313, i32 3)
  %380 = fsub <8 x float> %313, %379
  %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i760 = load <8 x float>, ptr %.sroa.05391, align 32, !tbaa !18, !noalias !117
  %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i761 = load <8 x float>, ptr %.sroa.05395, align 32, !tbaa !18, !noalias !117
  %381 = fsub <8 x float> %.sroa.05391.0..sroa.05391.0..sroa.01.0.copyload.i760, %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i761
  %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i762 = load <8 x float>, ptr %.sroa.45392, align 32, !tbaa !18, !noalias !117
  %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i763 = load <8 x float>, ptr %.sroa.45396, align 32, !tbaa !18, !noalias !117
  %382 = fsub <8 x float> %.sroa.45392.0..sroa.45392.32..sroa.01.0.copyload.i762, %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i763
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %381, <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i761)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %382, <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i763)
  %385 = fneg <8 x float> %383
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %310, <8 x float> %317)
  %387 = fneg <8 x float> %384
  %388 = fmul <8 x float> %33, %319
  %389 = fadd <8 x float> %.sroa.05395.0..sroa.05395.0..sroa.0.0.copyload.i761, %383
  %.sroa.05387.0..sroa.05387.0..sroa.0.0.copyload.i778 = load <8 x float>, ptr %.sroa.05387, align 32, !tbaa !18, !noalias !120
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %389, <8 x float> %.sroa.05387.0..sroa.05387.0..sroa.0.0.copyload.i778)
  %391 = fmul <8 x float> %33, %380
  %392 = fadd <8 x float> %.sroa.45396.0..sroa.45396.32..sroa.0.0.copyload.i763, %384
  %.sroa.45388.0..sroa.45388.32..sroa.0.0.copyload.i783 = load <8 x float>, ptr %.sroa.45388, align 32, !tbaa !18, !noalias !120
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %392, <8 x float> %.sroa.45388.0..sroa.45388.32..sroa.0.0.copyload.i783)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05391)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45392)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45396)
  %394 = fmul <8 x float> %302, %386
  %395 = select <8 x i1> %.not5453, <8 x i32> zeroinitializer, <8 x i32> %44
  %396 = bitcast <8 x i32> %395 to <8 x float>
  %397 = fadd <8 x float> %390, %396
  %398 = select <8 x i1> %.not5452, <8 x i32> zeroinitializer, <8 x i32> %44
  %399 = bitcast <8 x i32> %398 to <8 x float>
  %400 = fadd <8 x float> %393, %399
  %401 = fsub <8 x float> %317, %397
  %402 = fmul <8 x float> %302, %401
  %403 = fsub <8 x float> %378, %400
  %404 = fmul <8 x float> %316, %403
  %405 = bitcast <8 x float> %402 to <8 x i32>
  %406 = and <8 x i32> %.sroa.0.3, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.9.3, %407
  %409 = shl nsw i32 %248, 3
  %410 = getelementptr inbounds i32, ptr %16, i64 %299
  %411 = load i32, ptr %410, align 4, !tbaa !99
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %240, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !99
  %418 = shl nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %240, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !99
  %424 = shl nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %240, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !99
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %240, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds float, ptr %241, i64 %413
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds float, ptr %241, i64 %419
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds float, ptr %241, i64 %425
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds float, ptr %241, i64 %431
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18
  %442 = shufflevector <2 x float> %415, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %421, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %427, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %433, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %443, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %450 = fmul <8 x float> %307, %307
  %451 = fmul <8 x float> %307, %450
  %452 = select <8 x i1> %.not5453, <8 x float> zeroinitializer, <8 x float> %451
  %453 = fmul <8 x float> %452, %452
  %454 = fmul <8 x float> %448, %452
  %455 = fmul <8 x float> %453, %449
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %47, <8 x float> %454)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %50, <8 x float> %455)
  %458 = fmul <8 x float> %456, splat (float 0xBFC5555560000000)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %458)
  %460 = select <8 x i1> %.not5453, <8 x float> zeroinitializer, <8 x float> %459
  %461 = sext i32 %409 to i64
  %462 = getelementptr inbounds float, ptr %12, i64 %461
  %.val669 = load <4 x float>, ptr %462, align 1, !tbaa !18
  %463 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %464 = fmul <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i822, %463
  %465 = and <8 x i32> %.sroa.0.3, %377
  %466 = bitcast <8 x i32> %465 to <8 x float>
  %467 = fmul <8 x float> %58, %466
  %468 = fneg <8 x float> %467
  %469 = fmul <8 x float> %467, splat (float 0xBFF7154760000000)
  %470 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %469)
  %471 = shl <8 x i32> %470, splat (i32 23)
  %472 = add <8 x i32> %471, splat (i32 1065353216)
  %473 = bitcast <8 x i32> %472 to <8 x float>
  %474 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %469, i32 0)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %468)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %475)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %476, <8 x float> splat (float 0x3FA555E980000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %476, <8 x float> splat (float 0x3FC5554BC0000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %476, <8 x float> splat (float 0x3FDFFFFF60000000))
  %481 = fmul <8 x float> %476, %476
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %480, <8 x float> %476)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %473, <8 x float> %473)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %467, <8 x float> splat (float 1.000000e+00))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %485, <8 x float> %60)
  %487 = fneg <8 x float> %483
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %486, <8 x float> %451)
  %489 = select <8 x i1> %.not5453, <8 x i32> zeroinitializer, <8 x i32> %65
  %490 = bitcast <8 x i32> %489 to <8 x float>
  %491 = fmul <8 x float> %464, splat (float 0x3FC5555560000000)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %485, <8 x float> splat (float 1.000000e+00))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %492, <8 x float> %490)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %493, <8 x float> %460)
  %495 = bitcast <8 x float> %494 to <8 x i32>
  %496 = and <8 x i32> %.sroa.0.3, %495
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %497

497:                                              ; preds = %497, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %498 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %497 ]
  %indvars.iv.i845.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %406, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %408, %497 ]
  %499 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %500, %497 ]
  %indvars.iv.i845.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i845.sroa.phi.sroa.speculated.in to <8 x float>
  %500 = fadd <8 x float> %499, %indvars.iv.i845.sroa.phi.sroa.speculated
  br i1 %498, label %497, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %497
  %501 = fmul <8 x float> %306, %306
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %311, <8 x float> %378)
  %503 = fmul <8 x float> %316, %502
  %504 = fsub <8 x float> %455, %454
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %488, <8 x float> %504)
  %506 = bitcast <8 x i32> %496 to <8 x float>
  store <8 x float> %500, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i847 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %507 = fadd <8 x float> %.sroa.01.0.copyload.i847, %506
  store <8 x float> %507, ptr %91, align 32, !tbaa !18
  %508 = fadd <8 x float> %394, %505
  %509 = fmul <8 x float> %307, %508
  %510 = fmul <8 x float> %501, %503
  %511 = fmul <8 x float> %262, %509
  %512 = fmul <8 x float> %263, %510
  %513 = fmul <8 x float> %264, %509
  %514 = fmul <8 x float> %265, %510
  %515 = fmul <8 x float> %266, %509
  %516 = fmul <8 x float> %267, %510
  %517 = fadd <8 x float> %.sroa.04147.04939, %511
  %518 = fadd <8 x float> %.sroa.164154.04940, %512
  %519 = fadd <8 x float> %.sroa.04129.04937, %513
  %520 = fadd <8 x float> %.sroa.164136.04938, %514
  %521 = fadd <8 x float> %.sroa.04112.04935, %515
  %522 = fadd <8 x float> %.sroa.16.04936, %516
  %523 = getelementptr inbounds float, ptr %8, i64 %257
  %524 = fadd <8 x float> %512, %511
  %525 = fadd <8 x float> %514, %513
  %526 = fadd <8 x float> %516, %515
  %527 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %523, align 16, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %533 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %532, align 16, !tbaa !18
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %532, align 16, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %539 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %538, align 16, !tbaa !18
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %538, align 16, !tbaa !18
  %indvars.iv.next5082 = add nsw i64 %indvars.iv5081, 1
  %exitcond5085.not = icmp eq i64 %indvars.iv.next5082, %wide.trip.count5084
  br i1 %exitcond5085.not, label %.loopexit, label %243, !llvm.loop !124

.critedge.loopexit:                               ; preds = %243
  %544 = trunc nsw i64 %indvars.iv5081 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04112.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04112.04935, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04936, %.critedge.loopexit ]
  %.sroa.04129.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04129.04937, %.critedge.loopexit ]
  %.sroa.164136.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164136.04938, %.critedge.loopexit ]
  %.sroa.04147.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04147.04939, %.critedge.loopexit ]
  %.sroa.164154.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164154.04940, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %99, %.preheader ], [ %544, %.critedge.loopexit ]
  %545 = icmp slt i32 %.0563.lcssa, %101
  br i1 %545, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %546 = load ptr, ptr %6, align 8, !tbaa !113
  %547 = load ptr, ptr %92, align 8, !tbaa !113
  %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1007 = load <8 x float>, ptr %.sroa.05380, align 32, !tbaa !18
  %548 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5095 = sext i32 %101 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039
  %indvars.iv5092 = phi i64 [ %548, %.critedge576.lr.ph ], [ %indvars.iv.next5093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.164154.14970 = phi <8 x float> [ %.sroa.164154.0.lcssa, %.critedge576.lr.ph ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.04147.14969 = phi <8 x float> [ %.sroa.04147.0.lcssa, %.critedge576.lr.ph ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.164136.14968 = phi <8 x float> [ %.sroa.164136.0.lcssa, %.critedge576.lr.ph ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.04129.14967 = phi <8 x float> [ %.sroa.04129.0.lcssa, %.critedge576.lr.ph ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.16.14966 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %.sroa.04112.14965 = phi <8 x float> [ %.sroa.04112.0.lcssa, %.critedge576.lr.ph ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ]
  %549 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5092
  %550 = load i32, ptr %549, align 4, !tbaa !72
  %551 = shl nsw i32 %550, 2
  %552 = mul nsw i32 %550, 12
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %74, i64 %553
  %.val668 = load <4 x float>, ptr %554, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4962 = getelementptr float, ptr %invariant.gep, i64 %553
  %.val667 = load <4 x float>, ptr %gep4962, align 1, !tbaa !18
  %556 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4964 = getelementptr float, ptr %invariant.gep4828, i64 %553
  %.val666 = load <4 x float>, ptr %gep4964, align 1, !tbaa !18
  %557 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fsub <8 x float> %170, %555
  %559 = fsub <8 x float> %176, %555
  %560 = fsub <8 x float> %183, %556
  %561 = fsub <8 x float> %189, %556
  %562 = fsub <8 x float> %196, %557
  %563 = fsub <8 x float> %202, %557
  %564 = fmul <8 x float> %558, %558
  %565 = fmul <8 x float> %560, %560
  %566 = fadd <8 x float> %564, %565
  %567 = fmul <8 x float> %562, %562
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %559, %559
  %570 = fmul <8 x float> %561, %561
  %571 = fadd <8 x float> %569, %570
  %572 = fmul <8 x float> %563, %563
  %573 = fadd <8 x float> %571, %572
  %574 = fcmp olt <8 x float> %568, %70
  %575 = fcmp olt <8 x float> %573, %70
  %576 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %568, <8 x float> splat (float 0x3E99A2B5C0000000))
  %577 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %573, <8 x float> splat (float 0x3E99A2B5C0000000))
  %578 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %576)
  %579 = fmul <8 x float> %576, %578
  %580 = fmul <8 x float> %578, splat (float -5.000000e-01)
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %578, <8 x float> splat (float -3.000000e+00))
  %582 = fmul <8 x float> %580, %581
  %583 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %577)
  %584 = fmul <8 x float> %577, %583
  %585 = fmul <8 x float> %583, splat (float -5.000000e-01)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> splat (float -3.000000e+00))
  %587 = fmul <8 x float> %585, %586
  %588 = sext i32 %551 to i64
  %589 = getelementptr inbounds float, ptr %72, i64 %588
  %.val665 = load <4 x float>, ptr %589, align 1, !tbaa !18
  %590 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %591 = fmul <8 x float> %.sroa.04359.1, %590
  %592 = select <8 x i1> %574, <8 x float> %582, <8 x float> zeroinitializer
  %593 = select <8 x i1> %575, <8 x float> %587, <8 x float> zeroinitializer
  %594 = fmul <8 x float> %592, %592
  %595 = fmul <8 x float> %576, %592
  %596 = fmul <8 x float> %577, %593
  %597 = fmul <8 x float> %30, %595
  %598 = fmul <8 x float> %30, %596
  %599 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %597)
  %600 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %598)
  %601 = fmul <8 x float> %.sroa.74363.1, %590
  %602 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %597, i32 3)
  %603 = fsub <8 x float> %597, %602
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05410)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45411)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05406)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45407)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05402)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45403)
  br label %604

604:                                              ; preds = %.critedge576, %604
  %605 = phi i1 [ true, %.critedge576 ], [ false, %604 ]
  %indvars.iv5089.sroa.phi = phi ptr [ %.sroa.05402, %.critedge576 ], [ %.sroa.45403, %604 ]
  %indvars.iv5089.sroa.phi5404 = phi ptr [ %.sroa.05406, %.critedge576 ], [ %.sroa.45407, %604 ]
  %indvars.iv5089.sroa.phi5408 = phi ptr [ %.sroa.05410, %.critedge576 ], [ %.sroa.45411, %604 ]
  %indvars.iv5089.sroa.phi5412.sroa.speculated = phi <8 x i32> [ %599, %.critedge576 ], [ %600, %604 ]
  %.sroa.0.0.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5412.sroa.speculated, i64 0
  %606 = sext i32 %.sroa.0.0.vec.extract.i930 to i64
  %607 = getelementptr inbounds float, ptr %35, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5412.sroa.speculated, i64 1
  %609 = sext i32 %.sroa.0.4.vec.extract.i931 to i64
  %610 = getelementptr inbounds float, ptr %35, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5412.sroa.speculated, i64 2
  %612 = sext i32 %.sroa.0.8.vec.extract.i932 to i64
  %613 = getelementptr inbounds float, ptr %35, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5412.sroa.speculated, i64 3
  %615 = sext i32 %.sroa.0.12.vec.extract.i933 to i64
  %616 = getelementptr inbounds float, ptr %35, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i934 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5412.sroa.speculated, i64 4
  %618 = sext i32 %.sroa.0.16.vec.extract.i934 to i64
  %619 = getelementptr inbounds float, ptr %35, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i935 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5412.sroa.speculated, i64 5
  %621 = sext i32 %.sroa.0.20.vec.extract.i935 to i64
  %622 = getelementptr inbounds float, ptr %35, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i936 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5412.sroa.speculated, i64 6
  %624 = sext i32 %.sroa.0.24.vec.extract.i936 to i64
  %625 = getelementptr inbounds float, ptr %35, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i937 = extractelement <8 x i32> %indvars.iv5089.sroa.phi5412.sroa.speculated, i64 7
  %627 = sext i32 %.sroa.0.28.vec.extract.i937 to i64
  %628 = getelementptr inbounds float, ptr %35, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = shufflevector <2 x float> %608, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %631 = shufflevector <2 x float> %611, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %632 = shufflevector <2 x float> %614, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %633 = shufflevector <2 x float> %617, <2 x float> %629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %634 = shufflevector <8 x float> %630, <8 x float> %632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %635 = shufflevector <8 x float> %631, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %636 = shufflevector <8 x float> %634, <8 x float> %635, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %636, ptr %indvars.iv5089.sroa.phi5408, align 32, !tbaa !18
  %637 = shufflevector <8 x float> %634, <8 x float> %635, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %637, ptr %indvars.iv5089.sroa.phi5404, align 32, !tbaa !18
  %638 = getelementptr inbounds float, ptr %37, i64 %606
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %37, i64 %609
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %37, i64 %612
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %37, i64 %615
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %37, i64 %618
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds float, ptr %37, i64 %621
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds float, ptr %37, i64 %624
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = getelementptr inbounds float, ptr %37, i64 %627
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %654 = shufflevector <2 x float> %639, <2 x float> %647, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %655 = shufflevector <2 x float> %641, <2 x float> %649, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %643, <2 x float> %651, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %645, <2 x float> %653, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %658 = shufflevector <8 x float> %654, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %660 = shufflevector <8 x float> %658, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %660, ptr %indvars.iv5089.sroa.phi, align 32, !tbaa !18
  br i1 %605, label %604, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594: ; preds = %604
  %661 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %598, i32 3)
  %662 = fsub <8 x float> %598, %661
  %.sroa.05406.0..sroa.05406.0..sroa.01.0.copyload.i946 = load <8 x float>, ptr %.sroa.05406, align 32, !tbaa !18, !noalias !125
  %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i947 = load <8 x float>, ptr %.sroa.05410, align 32, !tbaa !18, !noalias !125
  %663 = fsub <8 x float> %.sroa.05406.0..sroa.05406.0..sroa.01.0.copyload.i946, %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i947
  %.sroa.45407.0..sroa.45407.32..sroa.01.0.copyload.i948 = load <8 x float>, ptr %.sroa.45407, align 32, !tbaa !18, !noalias !125
  %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i949 = load <8 x float>, ptr %.sroa.45411, align 32, !tbaa !18, !noalias !125
  %664 = fsub <8 x float> %.sroa.45407.0..sroa.45407.32..sroa.01.0.copyload.i948, %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i949
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %663, <8 x float> %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i947)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %664, <8 x float> %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i949)
  %667 = fneg <8 x float> %665
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %595, <8 x float> %592)
  %669 = fneg <8 x float> %666
  %670 = fmul <8 x float> %33, %603
  %671 = fadd <8 x float> %.sroa.05410.0..sroa.05410.0..sroa.0.0.copyload.i947, %665
  %.sroa.05402.0..sroa.05402.0..sroa.0.0.copyload.i966 = load <8 x float>, ptr %.sroa.05402, align 32, !tbaa !18, !noalias !128
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %671, <8 x float> %.sroa.05402.0..sroa.05402.0..sroa.0.0.copyload.i966)
  %673 = fmul <8 x float> %33, %662
  %674 = fadd <8 x float> %.sroa.45411.0..sroa.45411.32..sroa.0.0.copyload.i949, %666
  %.sroa.45403.0..sroa.45403.32..sroa.0.0.copyload.i971 = load <8 x float>, ptr %.sroa.45403, align 32, !tbaa !18, !noalias !128
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %674, <8 x float> %.sroa.45403.0..sroa.45403.32..sroa.0.0.copyload.i971)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05402)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45403)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05406)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45407)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05410)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45411)
  %676 = fmul <8 x float> %591, %668
  %677 = fadd <8 x float> %43, %672
  %678 = fadd <8 x float> %43, %675
  %679 = fsub <8 x float> %592, %677
  %680 = fmul <8 x float> %591, %679
  %681 = fsub <8 x float> %593, %678
  %682 = fmul <8 x float> %601, %681
  %683 = select <8 x i1> %574, <8 x float> %680, <8 x float> zeroinitializer
  %684 = select <8 x i1> %575, <8 x float> %682, <8 x float> zeroinitializer
  %685 = shl nsw i32 %550, 3
  %686 = getelementptr inbounds i32, ptr %16, i64 %588
  %687 = load i32, ptr %686, align 4, !tbaa !99
  %688 = shl nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %546, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !99
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %546, i64 %695
  %697 = load <2 x float>, ptr %696, align 1, !tbaa !18
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %699 = load i32, ptr %698, align 4, !tbaa !99
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %546, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !tbaa !18
  %704 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %705 = load i32, ptr %704, align 4, !tbaa !99
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %546, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds float, ptr %547, i64 %689
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds float, ptr %547, i64 %695
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds float, ptr %547, i64 %701
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds float, ptr %547, i64 %707
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = shufflevector <2 x float> %691, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <2 x float> %697, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %703, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %709, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <8 x float> %718, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %723 = shufflevector <8 x float> %719, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %722, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %722, <8 x float> %723, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %726 = fmul <8 x float> %594, %594
  %727 = fmul <8 x float> %594, %726
  %728 = fmul <8 x float> %727, %727
  %729 = fmul <8 x float> %727, %724
  %730 = fmul <8 x float> %728, %725
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %47, <8 x float> %729)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %50, <8 x float> %730)
  %733 = fmul <8 x float> %731, splat (float 0xBFC5555560000000)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %733)
  %735 = sext i32 %685 to i64
  %736 = getelementptr inbounds float, ptr %12, i64 %735
  %.val664 = load <4 x float>, ptr %736, align 1, !tbaa !18
  %737 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %738 = fmul <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1007, %737
  %739 = select <8 x i1> %574, <8 x float> %576, <8 x float> zeroinitializer
  %740 = fmul <8 x float> %58, %739
  %741 = fneg <8 x float> %740
  %742 = fmul <8 x float> %740, splat (float 0xBFF7154760000000)
  %743 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %742)
  %744 = shl <8 x i32> %743, splat (i32 23)
  %745 = add <8 x i32> %744, splat (i32 1065353216)
  %746 = bitcast <8 x i32> %745 to <8 x float>
  %747 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %742, i32 0)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %741)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %748)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> splat (float 0x3FA555E980000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %749, <8 x float> splat (float 0x3FC5554BC0000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %749, <8 x float> splat (float 0x3FDFFFFF60000000))
  %754 = fmul <8 x float> %749, %749
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %753, <8 x float> %749)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %746, <8 x float> %746)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %740, <8 x float> splat (float 1.000000e+00))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %758, <8 x float> %60)
  %760 = fneg <8 x float> %756
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %759, <8 x float> %727)
  %762 = fmul <8 x float> %738, splat (float 0x3FC5555560000000)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %758, <8 x float> splat (float 1.000000e+00))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %763, <8 x float> %64)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %764, <8 x float> %734)
  %.promoted.i1034 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %766

766:                                              ; preds = %766, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594
  %767 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ], [ false, %766 ]
  %indvars.iv.i1035.sroa.phi.sroa.speculated = phi <8 x float> [ %683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ], [ %684, %766 ]
  %768 = phi <8 x float> [ %.promoted.i1034, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit594 ], [ %769, %766 ]
  %769 = fadd <8 x float> %indvars.iv.i1035.sroa.phi.sroa.speculated, %768
  br i1 %767, label %766, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039: ; preds = %766
  %770 = fmul <8 x float> %593, %593
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %596, <8 x float> %593)
  %772 = fmul <8 x float> %601, %771
  %773 = fsub <8 x float> %730, %729
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %761, <8 x float> %773)
  %775 = select <8 x i1> %574, <8 x float> %765, <8 x float> zeroinitializer
  store <8 x float> %769, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1037 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %776 = fadd <8 x float> %775, %.sroa.01.0.copyload.i1037
  store <8 x float> %776, ptr %91, align 32, !tbaa !18
  %777 = fadd <8 x float> %676, %774
  %778 = fmul <8 x float> %594, %777
  %779 = fmul <8 x float> %770, %772
  %780 = fmul <8 x float> %558, %778
  %781 = fmul <8 x float> %559, %779
  %782 = fmul <8 x float> %560, %778
  %783 = fmul <8 x float> %561, %779
  %784 = fmul <8 x float> %562, %778
  %785 = fmul <8 x float> %563, %779
  %786 = fadd <8 x float> %.sroa.04147.14969, %780
  %787 = fadd <8 x float> %.sroa.164154.14970, %781
  %788 = fadd <8 x float> %.sroa.04129.14967, %782
  %789 = fadd <8 x float> %.sroa.164136.14968, %783
  %790 = fadd <8 x float> %.sroa.04112.14965, %784
  %791 = fadd <8 x float> %.sroa.16.14966, %785
  %792 = getelementptr inbounds float, ptr %8, i64 %553
  %793 = fadd <8 x float> %781, %780
  %794 = fadd <8 x float> %783, %782
  %795 = fadd <8 x float> %785, %784
  %796 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %798 = fadd <4 x float> %796, %797
  %799 = load <4 x float>, ptr %792, align 16, !tbaa !18
  %800 = fsub <4 x float> %799, %798
  store <4 x float> %800, ptr %792, align 16, !tbaa !18
  %801 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %802 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %804 = fadd <4 x float> %802, %803
  %805 = load <4 x float>, ptr %801, align 16, !tbaa !18
  %806 = fsub <4 x float> %805, %804
  store <4 x float> %806, ptr %801, align 16, !tbaa !18
  %807 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %808 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %809 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %810 = fadd <4 x float> %808, %809
  %811 = load <4 x float>, ptr %807, align 16, !tbaa !18
  %812 = fsub <4 x float> %811, %810
  store <4 x float> %812, ptr %807, align 16, !tbaa !18
  %indvars.iv.next5093 = add nsw i64 %indvars.iv5092, 1
  %exitcond5096.not = icmp eq i64 %indvars.iv.next5093, %wide.trip.count5095
  br i1 %exitcond5096.not, label %.loopexit, label %.critedge576, !llvm.loop !131

813:                                              ; preds = %.preheader4815
  br i1 %126, label %.preheader4812, label %.preheader4814

.preheader4814:                                   ; preds = %813
  br i1 %231, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4814
  %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1642 = load <8 x float>, ptr %.sroa.05380, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1644 = load <8 x float>, ptr %.sroa.9, align 32
  %814 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %101 to i64
  br label %1492

.preheader4812:                                   ; preds = %813
  br i1 %231, label %.lr.ph4888, label %.critedge3

.lr.ph4888:                                       ; preds = %.preheader4812
  %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.05380, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.sroa.9, align 32
  %815 = sext i32 %99 to i64
  %wide.trip.count5056 = sext i32 %101 to i64
  br label %816

816:                                              ; preds = %.lr.ph4888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5053 = phi i64 [ %815, %.lr.ph4888 ], [ %indvars.iv.next5054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.34886 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.34885 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.34884 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.34883 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34882 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04112.34881 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %817 = load ptr, ptr %76, align 8, !tbaa !60
  %818 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %817, i64 %indvars.iv5053, i32 1
  %819 = load i32, ptr %818, align 4, !tbaa !99
  %.not571 = icmp eq i32 %819, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %816
  %820 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5053
  %821 = load i32, ptr %820, align 4, !tbaa !72
  %822 = shl nsw i32 %821, 2
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !115
  %825 = insertelement <8 x i32> poison, i32 %824, i64 0
  %826 = shufflevector <8 x i32> %825, <8 x i32> poison, <8 x i32> zeroinitializer
  %827 = and <8 x i32> %.sroa.05381.0.copyload, %826
  %.not5450 = icmp eq <8 x i32> %827, zeroinitializer
  %828 = and <8 x i32> %.sroa.6.0.copyload, %826
  %.not5451 = icmp eq <8 x i32> %828, zeroinitializer
  %829 = mul nsw i32 %821, 12
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float, ptr %74, i64 %830
  %.val663 = load <4 x float>, ptr %831, align 1, !tbaa !18
  %832 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4878 = getelementptr float, ptr %invariant.gep, i64 %830
  %.val662 = load <4 x float>, ptr %gep4878, align 1, !tbaa !18
  %833 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4880 = getelementptr float, ptr %invariant.gep4828, i64 %830
  %.val661 = load <4 x float>, ptr %gep4880, align 1, !tbaa !18
  %834 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = fsub <8 x float> %170, %832
  %836 = fsub <8 x float> %176, %832
  %837 = fsub <8 x float> %183, %833
  %838 = fsub <8 x float> %189, %833
  %839 = fsub <8 x float> %196, %834
  %840 = fsub <8 x float> %202, %834
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
  %855 = icmp eq i32 %821, %104
  %856 = select <8 x i1> %851, <8 x i32> %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150995446, <8 x i32> zeroinitializer
  %857 = select <8 x i1> %853, <8 x i32> %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480251005447, <8 x i32> zeroinitializer
  %.sroa.94760.3 = select i1 %855, <8 x i32> %857, <8 x i32> %854
  %.sroa.04753.3 = select i1 %855, <8 x i32> %856, <8 x i32> %852
  %858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> splat (float 0x3E99A2B5C0000000))
  %859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3E99A2B5C0000000))
  %860 = bitcast <8 x float> %858 to <8 x i32>
  %861 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %858)
  %862 = fmul <8 x float> %858, %861
  %863 = fmul <8 x float> %861, splat (float -5.000000e-01)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %861, <8 x float> splat (float -3.000000e+00))
  %865 = fmul <8 x float> %863, %864
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %859)
  %867 = fmul <8 x float> %859, %866
  %868 = fmul <8 x float> %866, splat (float -5.000000e-01)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %866, <8 x float> splat (float -3.000000e+00))
  %870 = fmul <8 x float> %868, %869
  %871 = bitcast <8 x float> %865 to <8 x i32>
  %872 = bitcast <8 x float> %870 to <8 x i32>
  %873 = sext i32 %822 to i64
  %874 = getelementptr inbounds float, ptr %72, i64 %873
  %.val660 = load <4 x float>, ptr %874, align 1, !tbaa !18
  %875 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = fmul <8 x float> %.sroa.04359.1, %875
  %877 = and <8 x i32> %.sroa.04753.3, %871
  %878 = bitcast <8 x i32> %877 to <8 x float>
  %879 = and <8 x i32> %.sroa.94760.3, %872
  %880 = bitcast <8 x i32> %879 to <8 x float>
  %881 = fmul <8 x float> %878, %878
  %882 = select <8 x i1> %.not5450, <8 x i32> zeroinitializer, <8 x i32> %877
  %883 = select <8 x i1> %.not5451, <8 x i32> zeroinitializer, <8 x i32> %879
  %884 = fmul <8 x float> %858, %878
  %885 = fmul <8 x float> %859, %880
  %886 = fmul <8 x float> %30, %884
  %887 = fmul <8 x float> %30, %885
  %888 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %886)
  %889 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %887)
  %890 = fmul <8 x float> %.sroa.74363.1, %875
  %891 = bitcast <8 x i32> %882 to <8 x float>
  %892 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %886, i32 3)
  %893 = fsub <8 x float> %886, %892
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05425)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45426)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05421)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45422)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05417)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45418)
  br label %894

894:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %894
  %895 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %894 ]
  %indvars.iv5047.sroa.phi = phi ptr [ %.sroa.05417, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45418, %894 ]
  %indvars.iv5047.sroa.phi5419 = phi ptr [ %.sroa.05421, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45422, %894 ]
  %indvars.iv5047.sroa.phi5423 = phi ptr [ %.sroa.05425, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45426, %894 ]
  %indvars.iv5047.sroa.phi5427.sroa.speculated = phi <8 x i32> [ %888, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %889, %894 ]
  %.sroa.0.0.vec.extract.i1129 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5427.sroa.speculated, i64 0
  %896 = sext i32 %.sroa.0.0.vec.extract.i1129 to i64
  %897 = getelementptr inbounds float, ptr %35, i64 %896
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1130 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5427.sroa.speculated, i64 1
  %899 = sext i32 %.sroa.0.4.vec.extract.i1130 to i64
  %900 = getelementptr inbounds float, ptr %35, i64 %899
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1131 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5427.sroa.speculated, i64 2
  %902 = sext i32 %.sroa.0.8.vec.extract.i1131 to i64
  %903 = getelementptr inbounds float, ptr %35, i64 %902
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1132 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5427.sroa.speculated, i64 3
  %905 = sext i32 %.sroa.0.12.vec.extract.i1132 to i64
  %906 = getelementptr inbounds float, ptr %35, i64 %905
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1133 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5427.sroa.speculated, i64 4
  %908 = sext i32 %.sroa.0.16.vec.extract.i1133 to i64
  %909 = getelementptr inbounds float, ptr %35, i64 %908
  %910 = load <2 x float>, ptr %909, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1134 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5427.sroa.speculated, i64 5
  %911 = sext i32 %.sroa.0.20.vec.extract.i1134 to i64
  %912 = getelementptr inbounds float, ptr %35, i64 %911
  %913 = load <2 x float>, ptr %912, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1135 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5427.sroa.speculated, i64 6
  %914 = sext i32 %.sroa.0.24.vec.extract.i1135 to i64
  %915 = getelementptr inbounds float, ptr %35, i64 %914
  %916 = load <2 x float>, ptr %915, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1136 = extractelement <8 x i32> %indvars.iv5047.sroa.phi5427.sroa.speculated, i64 7
  %917 = sext i32 %.sroa.0.28.vec.extract.i1136 to i64
  %918 = getelementptr inbounds float, ptr %35, i64 %917
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = shufflevector <2 x float> %898, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %901, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <2 x float> %904, <2 x float> %916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %923 = shufflevector <2 x float> %907, <2 x float> %919, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %924 = shufflevector <8 x float> %920, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %925 = shufflevector <8 x float> %921, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %926 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %926, ptr %indvars.iv5047.sroa.phi5423, align 32, !tbaa !18
  %927 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %927, ptr %indvars.iv5047.sroa.phi5419, align 32, !tbaa !18
  %928 = getelementptr inbounds float, ptr %37, i64 %896
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %37, i64 %899
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = getelementptr inbounds float, ptr %37, i64 %902
  %933 = load <2 x float>, ptr %932, align 1, !tbaa !18
  %934 = getelementptr inbounds float, ptr %37, i64 %905
  %935 = load <2 x float>, ptr %934, align 1, !tbaa !18
  %936 = getelementptr inbounds float, ptr %37, i64 %908
  %937 = load <2 x float>, ptr %936, align 1, !tbaa !18
  %938 = getelementptr inbounds float, ptr %37, i64 %911
  %939 = load <2 x float>, ptr %938, align 1, !tbaa !18
  %940 = getelementptr inbounds float, ptr %37, i64 %914
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %942 = getelementptr inbounds float, ptr %37, i64 %917
  %943 = load <2 x float>, ptr %942, align 1, !tbaa !18
  %944 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %947 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %948 = shufflevector <8 x float> %944, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %949 = shufflevector <8 x float> %945, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %950 = shufflevector <8 x float> %948, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %950, ptr %indvars.iv5047.sroa.phi, align 32, !tbaa !18
  br i1 %895, label %894, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600: ; preds = %894
  %951 = bitcast <8 x float> %859 to <8 x i32>
  %952 = bitcast <8 x i32> %883 to <8 x float>
  %953 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %887, i32 3)
  %954 = fsub <8 x float> %887, %953
  %.sroa.05421.0..sroa.05421.0..sroa.01.0.copyload.i1145 = load <8 x float>, ptr %.sroa.05421, align 32, !tbaa !18, !noalias !132
  %.sroa.05425.0..sroa.05425.0..sroa.0.0.copyload.i1146 = load <8 x float>, ptr %.sroa.05425, align 32, !tbaa !18, !noalias !132
  %955 = fsub <8 x float> %.sroa.05421.0..sroa.05421.0..sroa.01.0.copyload.i1145, %.sroa.05425.0..sroa.05425.0..sroa.0.0.copyload.i1146
  %.sroa.45422.0..sroa.45422.32..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.45422, align 32, !tbaa !18, !noalias !132
  %.sroa.45426.0..sroa.45426.32..sroa.0.0.copyload.i1148 = load <8 x float>, ptr %.sroa.45426, align 32, !tbaa !18, !noalias !132
  %956 = fsub <8 x float> %.sroa.45422.0..sroa.45422.32..sroa.01.0.copyload.i1147, %.sroa.45426.0..sroa.45426.32..sroa.0.0.copyload.i1148
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %955, <8 x float> %.sroa.05425.0..sroa.05425.0..sroa.0.0.copyload.i1146)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %956, <8 x float> %.sroa.45426.0..sroa.45426.32..sroa.0.0.copyload.i1148)
  %959 = fneg <8 x float> %957
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %884, <8 x float> %891)
  %961 = fneg <8 x float> %958
  %962 = fmul <8 x float> %33, %893
  %963 = fadd <8 x float> %.sroa.05425.0..sroa.05425.0..sroa.0.0.copyload.i1146, %957
  %.sroa.05417.0..sroa.05417.0..sroa.0.0.copyload.i1165 = load <8 x float>, ptr %.sroa.05417, align 32, !tbaa !18, !noalias !135
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %963, <8 x float> %.sroa.05417.0..sroa.05417.0..sroa.0.0.copyload.i1165)
  %965 = fmul <8 x float> %33, %954
  %966 = fadd <8 x float> %.sroa.45426.0..sroa.45426.32..sroa.0.0.copyload.i1148, %958
  %.sroa.45418.0..sroa.45418.32..sroa.0.0.copyload.i1170 = load <8 x float>, ptr %.sroa.45418, align 32, !tbaa !18, !noalias !135
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %966, <8 x float> %.sroa.45418.0..sroa.45418.32..sroa.0.0.copyload.i1170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05417)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45418)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05421)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45422)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05425)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45426)
  %968 = fmul <8 x float> %876, %960
  %969 = select <8 x i1> %.not5450, <8 x i32> zeroinitializer, <8 x i32> %44
  %970 = bitcast <8 x i32> %969 to <8 x float>
  %971 = fadd <8 x float> %964, %970
  %972 = select <8 x i1> %.not5451, <8 x i32> zeroinitializer, <8 x i32> %44
  %973 = bitcast <8 x i32> %972 to <8 x float>
  %974 = fadd <8 x float> %967, %973
  %975 = fsub <8 x float> %891, %971
  %976 = fmul <8 x float> %876, %975
  %977 = fsub <8 x float> %952, %974
  %978 = fmul <8 x float> %890, %977
  %979 = bitcast <8 x float> %976 to <8 x i32>
  %980 = bitcast <8 x float> %978 to <8 x i32>
  %981 = and <8 x i32> %.sroa.94760.3, %980
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05373)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45374)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05369)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45370)
  %982 = getelementptr inbounds i32, ptr %16, i64 %873
  %983 = load i32, ptr %982, align 4, !tbaa !99
  %984 = shl nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %987 = load i32, ptr %986, align 4, !tbaa !99
  %988 = shl nsw i32 %987, 1
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %991 = load i32, ptr %990, align 4, !tbaa !99
  %992 = shl nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %982, i64 12
  %995 = load i32, ptr %994, align 4, !tbaa !99
  %996 = shl nsw i32 %995, 1
  %997 = sext i32 %996 to i64
  br label %1143

998:                                              ; preds = %1143
  %999 = fmul <8 x float> %880, %880
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %885, <8 x float> %952)
  %1001 = and <8 x i32> %.sroa.04753.3, %979
  %1002 = shl nsw i32 %821, 3
  %1003 = fmul <8 x float> %881, %881
  %1004 = fmul <8 x float> %881, %1003
  %1005 = fmul <8 x float> %999, %999
  %1006 = fmul <8 x float> %999, %1005
  %1007 = select <8 x i1> %.not5450, <8 x float> zeroinitializer, <8 x float> %1004
  %1008 = select <8 x i1> %.not5451, <8 x float> zeroinitializer, <8 x float> %1006
  %1009 = fmul <8 x float> %1007, %1007
  %1010 = fmul <8 x float> %1008, %1008
  %.sroa.05373.0..sroa.05373.0..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.05373, align 32, !tbaa !18, !noalias !138
  %1011 = fmul <8 x float> %.sroa.05373.0..sroa.05373.0..sroa.01.0.copyload.i1199, %1007
  %.sroa.45374.0..sroa.45374.32..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.45374, align 32, !tbaa !18, !noalias !138
  %1012 = fmul <8 x float> %.sroa.45374.0..sroa.45374.32..sroa.01.0.copyload.i1201, %1008
  %.sroa.05369.0..sroa.05369.0..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.05369, align 32, !tbaa !18, !noalias !141
  %1013 = fmul <8 x float> %1009, %.sroa.05369.0..sroa.05369.0..sroa.01.0.copyload.i1203
  %.sroa.45370.0..sroa.45370.32..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.45370, align 32, !tbaa !18, !noalias !141
  %1014 = fmul <8 x float> %1010, %.sroa.45370.0..sroa.45370.32..sroa.01.0.copyload.i1205
  %1015 = fsub <8 x float> %1013, %1011
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05373.0..sroa.05373.0..sroa.01.0.copyload.i1199, <8 x float> %47, <8 x float> %1011)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45374.0..sroa.45374.32..sroa.01.0.copyload.i1201, <8 x float> %47, <8 x float> %1012)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05369.0..sroa.05369.0..sroa.01.0.copyload.i1203, <8 x float> %50, <8 x float> %1013)
  %1019 = fmul <8 x float> %1016, splat (float 0xBFC5555560000000)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1019)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45370.0..sroa.45370.32..sroa.01.0.copyload.i1205, <8 x float> %50, <8 x float> %1014)
  %1022 = fmul <8 x float> %1017, splat (float 0xBFC5555560000000)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05369)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45370)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05373)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45374)
  %1024 = select <8 x i1> %.not5450, <8 x float> zeroinitializer, <8 x float> %1020
  %1025 = select <8 x i1> %.not5451, <8 x float> zeroinitializer, <8 x float> %1023
  %1026 = sext i32 %1002 to i64
  %1027 = getelementptr inbounds float, ptr %12, i64 %1026
  %.val659 = load <4 x float>, ptr %1027, align 1, !tbaa !18
  %1028 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1029 = fmul <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1233, %1028
  %1030 = fmul <8 x float> %1028, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1235
  %1031 = and <8 x i32> %.sroa.04753.3, %860
  %1032 = bitcast <8 x i32> %1031 to <8 x float>
  %1033 = fmul <8 x float> %58, %1032
  %1034 = and <8 x i32> %.sroa.94760.3, %951
  %1035 = bitcast <8 x i32> %1034 to <8 x float>
  %1036 = fmul <8 x float> %58, %1035
  %1037 = fneg <8 x float> %1033
  %1038 = fmul <8 x float> %1033, splat (float 0xBFF7154760000000)
  %1039 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1038)
  %1040 = shl <8 x i32> %1039, splat (i32 23)
  %1041 = add <8 x i32> %1040, splat (i32 1065353216)
  %1042 = bitcast <8 x i32> %1041 to <8 x float>
  %1043 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1038, i32 0)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1037)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1044)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1045, <8 x float> splat (float 0x3FA555E980000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1045, <8 x float> splat (float 0x3FC5554BC0000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1045, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1050 = fmul <8 x float> %1045, %1045
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1049, <8 x float> %1045)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1042, <8 x float> %1042)
  %1053 = fneg <8 x float> %1036
  %1054 = fmul <8 x float> %1036, splat (float 0xBFF7154760000000)
  %1055 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1054)
  %1056 = shl <8 x i32> %1055, splat (i32 23)
  %1057 = add <8 x i32> %1056, splat (i32 1065353216)
  %1058 = bitcast <8 x i32> %1057 to <8 x float>
  %1059 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1054, i32 0)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1053)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1060)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1061, <8 x float> splat (float 0x3FA555E980000000))
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1061, <8 x float> splat (float 0x3FC5554BC0000000))
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1061, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1066 = fmul <8 x float> %1061, %1061
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1065, <8 x float> %1061)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1058, <8 x float> %1058)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1033, <8 x float> splat (float 1.000000e+00))
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1036, <8 x float> splat (float 1.000000e+00))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1070, <8 x float> %60)
  %1074 = fneg <8 x float> %1052
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1073, <8 x float> %1004)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1072, <8 x float> %60)
  %1077 = fneg <8 x float> %1068
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1076, <8 x float> %1006)
  %1079 = select <8 x i1> %.not5450, <8 x i32> zeroinitializer, <8 x i32> %65
  %1080 = bitcast <8 x i32> %1079 to <8 x float>
  %1081 = select <8 x i1> %.not5451, <8 x i32> zeroinitializer, <8 x i32> %65
  %1082 = bitcast <8 x i32> %1081 to <8 x float>
  %1083 = fmul <8 x float> %1029, splat (float 0x3FC5555560000000)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1070, <8 x float> splat (float 1.000000e+00))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1084, <8 x float> %1080)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1085, <8 x float> %1024)
  %1087 = fmul <8 x float> %1030, splat (float 0x3FC5555560000000)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1072, <8 x float> splat (float 1.000000e+00))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1088, <8 x float> %1082)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1089, <8 x float> %1025)
  %1091 = bitcast <8 x float> %1086 to <8 x i32>
  %1092 = bitcast <8 x float> %1090 to <8 x i32>
  %.promoted.i1289 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1097

.preheader.i:                                     ; preds = %1097
  %1093 = fmul <8 x float> %890, %1000
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1075, <8 x float> %1015)
  %1095 = and <8 x i32> %.sroa.04753.3, %1091
  %1096 = and <8 x i32> %.sroa.94760.3, %1092
  store <8 x float> %1100, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1101

1097:                                             ; preds = %1097, %998
  %1098 = phi i1 [ true, %998 ], [ false, %1097 ]
  %indvars.iv.i1290.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1001, %998 ], [ %981, %1097 ]
  %1099 = phi <8 x float> [ %.promoted.i1289, %998 ], [ %1100, %1097 ]
  %indvars.iv.i1290.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1290.sroa.phi.sroa.speculated.in to <8 x float>
  %1100 = fadd <8 x float> %1099, %indvars.iv.i1290.sroa.phi.sroa.speculated
  br i1 %1098, label %1097, label %.preheader.i, !llvm.loop !144

1101:                                             ; preds = %1101, %.preheader.i
  %1102 = phi i1 [ true, %.preheader.i ], [ false, %1101 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1095, %.preheader.i ], [ %1096, %1101 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1103, %1101 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1103 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1102, label %1101, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !145

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1101
  %1104 = fsub <8 x float> %1014, %1012
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1078, <8 x float> %1104)
  store <8 x float> %1103, ptr %91, align 32, !tbaa !18
  %1106 = fadd <8 x float> %968, %1094
  %1107 = fmul <8 x float> %881, %1106
  %1108 = fadd <8 x float> %1093, %1105
  %1109 = fmul <8 x float> %999, %1108
  %1110 = fmul <8 x float> %835, %1107
  %1111 = fmul <8 x float> %836, %1109
  %1112 = fmul <8 x float> %837, %1107
  %1113 = fmul <8 x float> %838, %1109
  %1114 = fmul <8 x float> %839, %1107
  %1115 = fmul <8 x float> %840, %1109
  %1116 = fadd <8 x float> %.sroa.04147.34885, %1110
  %1117 = fadd <8 x float> %.sroa.164154.34886, %1111
  %1118 = fadd <8 x float> %.sroa.04129.34883, %1112
  %1119 = fadd <8 x float> %.sroa.164136.34884, %1113
  %1120 = fadd <8 x float> %.sroa.04112.34881, %1114
  %1121 = fadd <8 x float> %.sroa.16.34882, %1115
  %1122 = getelementptr inbounds float, ptr %8, i64 %830
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
  %indvars.iv.next5054 = add nsw i64 %indvars.iv5053, 1
  %exitcond5057.not = icmp eq i64 %indvars.iv.next5054, %wide.trip.count5056
  br i1 %exitcond5057.not, label %.loopexit, label %816, !llvm.loop !146

1143:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600, %1143
  %1144 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ false, %1143 ]
  %indvars.iv5050.sroa.phi = phi ptr [ %.sroa.05369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ %.sroa.45370, %1143 ]
  %indvars.iv5050.sroa.phi5371 = phi ptr [ %.sroa.05373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ %.sroa.45374, %1143 ]
  %indvars.iv5050 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit600 ], [ 2, %1143 ]
  %1145 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5050
  %1146 = load ptr, ptr %1145, align 8, !tbaa !113
  %1147 = or disjoint i64 %indvars.iv5050, 1
  %1148 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !113
  %1150 = getelementptr inbounds float, ptr %1146, i64 %985
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = getelementptr inbounds float, ptr %1146, i64 %989
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = getelementptr inbounds float, ptr %1146, i64 %993
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = getelementptr inbounds float, ptr %1146, i64 %997
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %1149, i64 %985
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %1149, i64 %989
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %1149, i64 %993
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %1149, i64 %997
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = shufflevector <2 x float> %1151, <2 x float> %1159, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1153, <2 x float> %1161, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1168 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1169 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1170 = shufflevector <8 x float> %1166, <8 x float> %1168, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1171 = shufflevector <8 x float> %1167, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1172 = shufflevector <8 x float> %1170, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1172, ptr %indvars.iv5050.sroa.phi5371, align 32, !tbaa !18
  %1173 = shufflevector <8 x float> %1170, <8 x float> %1171, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1173, ptr %indvars.iv5050.sroa.phi, align 32, !tbaa !18
  br i1 %1144, label %1143, label %998, !llvm.loop !147

.critedge3.loopexit:                              ; preds = %816
  %1174 = trunc nsw i64 %indvars.iv5053 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4812
  %.sroa.04112.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04112.34881, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.16.34882, %.critedge3.loopexit ]
  %.sroa.04129.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04129.34883, %.critedge3.loopexit ]
  %.sroa.164136.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164136.34884, %.critedge3.loopexit ]
  %.sroa.04147.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04147.34885, %.critedge3.loopexit ]
  %.sroa.164154.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164154.34886, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4812 ], [ %1174, %.critedge3.loopexit ]
  %1175 = icmp slt i32 %.2.lcssa, %101
  br i1 %1175, label %.lr.ph4920, label %.loopexit

.lr.ph4920:                                       ; preds = %.critedge3
  %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1469 = load <8 x float>, ptr %.sroa.05380, align 32, !tbaa !18, !noalias !148
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !148
  %1176 = sext i32 %.2.lcssa to i64
  %wide.trip.count5070 = sext i32 %101 to i64
  br label %.critedge5272

.critedge5272:                                    ; preds = %.lr.ph4920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531
  %indvars.iv5067 = phi i64 [ %1176, %.lr.ph4920 ], [ %indvars.iv.next5068, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.164154.44918 = phi <8 x float> [ %.sroa.164154.3.lcssa, %.lr.ph4920 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.04147.44917 = phi <8 x float> [ %.sroa.04147.3.lcssa, %.lr.ph4920 ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.164136.44916 = phi <8 x float> [ %.sroa.164136.3.lcssa, %.lr.ph4920 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.04129.44915 = phi <8 x float> [ %.sroa.04129.3.lcssa, %.lr.ph4920 ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.16.44914 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4920 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %.sroa.04112.44913 = phi <8 x float> [ %.sroa.04112.3.lcssa, %.lr.ph4920 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ]
  %1177 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5067
  %1178 = load i32, ptr %1177, align 4, !tbaa !72
  %1179 = shl nsw i32 %1178, 2
  %1180 = mul nsw i32 %1178, 12
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %74, i64 %1181
  %.val658 = load <4 x float>, ptr %1182, align 1, !tbaa !18
  %1183 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4910 = getelementptr float, ptr %invariant.gep, i64 %1181
  %.val657 = load <4 x float>, ptr %gep4910, align 1, !tbaa !18
  %1184 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4912 = getelementptr float, ptr %invariant.gep4828, i64 %1181
  %.val656 = load <4 x float>, ptr %gep4912, align 1, !tbaa !18
  %1185 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1186 = fsub <8 x float> %170, %1183
  %1187 = fsub <8 x float> %176, %1183
  %1188 = fsub <8 x float> %183, %1184
  %1189 = fsub <8 x float> %189, %1184
  %1190 = fsub <8 x float> %196, %1185
  %1191 = fsub <8 x float> %202, %1185
  %1192 = fmul <8 x float> %1186, %1186
  %1193 = fmul <8 x float> %1188, %1188
  %1194 = fadd <8 x float> %1192, %1193
  %1195 = fmul <8 x float> %1190, %1190
  %1196 = fadd <8 x float> %1194, %1195
  %1197 = fmul <8 x float> %1187, %1187
  %1198 = fmul <8 x float> %1189, %1189
  %1199 = fadd <8 x float> %1197, %1198
  %1200 = fmul <8 x float> %1191, %1191
  %1201 = fadd <8 x float> %1199, %1200
  %1202 = fcmp olt <8 x float> %1196, %70
  %1203 = fcmp olt <8 x float> %1201, %70
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1196, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1201, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1204)
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = fmul <8 x float> %1206, splat (float -5.000000e-01)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1206, <8 x float> splat (float -3.000000e+00))
  %1210 = fmul <8 x float> %1208, %1209
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1205)
  %1212 = fmul <8 x float> %1205, %1211
  %1213 = fmul <8 x float> %1211, splat (float -5.000000e-01)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1211, <8 x float> splat (float -3.000000e+00))
  %1215 = fmul <8 x float> %1213, %1214
  %1216 = sext i32 %1179 to i64
  %1217 = getelementptr inbounds float, ptr %72, i64 %1216
  %.val655 = load <4 x float>, ptr %1217, align 1, !tbaa !18
  %1218 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1219 = fmul <8 x float> %.sroa.04359.1, %1218
  %1220 = select <8 x i1> %1202, <8 x float> %1210, <8 x float> zeroinitializer
  %1221 = select <8 x i1> %1203, <8 x float> %1215, <8 x float> zeroinitializer
  %1222 = fmul <8 x float> %1220, %1220
  %1223 = fmul <8 x float> %1204, %1220
  %1224 = fmul <8 x float> %1205, %1221
  %1225 = fmul <8 x float> %30, %1223
  %1226 = fmul <8 x float> %30, %1224
  %1227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1225)
  %1228 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1226)
  %1229 = fmul <8 x float> %.sroa.74363.1, %1218
  %1230 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1225, i32 3)
  %1231 = fsub <8 x float> %1225, %1230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05440)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45441)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05436)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45437)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05432)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45433)
  br label %1232

1232:                                             ; preds = %.critedge5272, %1232
  %1233 = phi i1 [ true, %.critedge5272 ], [ false, %1232 ]
  %indvars.iv5061.sroa.phi = phi ptr [ %.sroa.05432, %.critedge5272 ], [ %.sroa.45433, %1232 ]
  %indvars.iv5061.sroa.phi5434 = phi ptr [ %.sroa.05436, %.critedge5272 ], [ %.sroa.45437, %1232 ]
  %indvars.iv5061.sroa.phi5438 = phi ptr [ %.sroa.05440, %.critedge5272 ], [ %.sroa.45441, %1232 ]
  %indvars.iv5061.sroa.phi5442.sroa.speculated = phi <8 x i32> [ %1227, %.critedge5272 ], [ %1228, %1232 ]
  %.sroa.0.0.vec.extract.i1375 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5442.sroa.speculated, i64 0
  %1234 = sext i32 %.sroa.0.0.vec.extract.i1375 to i64
  %1235 = getelementptr inbounds float, ptr %35, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1376 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5442.sroa.speculated, i64 1
  %1237 = sext i32 %.sroa.0.4.vec.extract.i1376 to i64
  %1238 = getelementptr inbounds float, ptr %35, i64 %1237
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1377 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5442.sroa.speculated, i64 2
  %1240 = sext i32 %.sroa.0.8.vec.extract.i1377 to i64
  %1241 = getelementptr inbounds float, ptr %35, i64 %1240
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1378 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5442.sroa.speculated, i64 3
  %1243 = sext i32 %.sroa.0.12.vec.extract.i1378 to i64
  %1244 = getelementptr inbounds float, ptr %35, i64 %1243
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1379 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5442.sroa.speculated, i64 4
  %1246 = sext i32 %.sroa.0.16.vec.extract.i1379 to i64
  %1247 = getelementptr inbounds float, ptr %35, i64 %1246
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1380 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5442.sroa.speculated, i64 5
  %1249 = sext i32 %.sroa.0.20.vec.extract.i1380 to i64
  %1250 = getelementptr inbounds float, ptr %35, i64 %1249
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1381 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5442.sroa.speculated, i64 6
  %1252 = sext i32 %.sroa.0.24.vec.extract.i1381 to i64
  %1253 = getelementptr inbounds float, ptr %35, i64 %1252
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1382 = extractelement <8 x i32> %indvars.iv5061.sroa.phi5442.sroa.speculated, i64 7
  %1255 = sext i32 %.sroa.0.28.vec.extract.i1382 to i64
  %1256 = getelementptr inbounds float, ptr %35, i64 %1255
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = shufflevector <2 x float> %1236, <2 x float> %1248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1259 = shufflevector <2 x float> %1239, <2 x float> %1251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1260 = shufflevector <2 x float> %1242, <2 x float> %1254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1261 = shufflevector <2 x float> %1245, <2 x float> %1257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1262 = shufflevector <8 x float> %1258, <8 x float> %1260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1263 = shufflevector <8 x float> %1259, <8 x float> %1261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1264 = shufflevector <8 x float> %1262, <8 x float> %1263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1264, ptr %indvars.iv5061.sroa.phi5438, align 32, !tbaa !18
  %1265 = shufflevector <8 x float> %1262, <8 x float> %1263, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1265, ptr %indvars.iv5061.sroa.phi5434, align 32, !tbaa !18
  %1266 = getelementptr inbounds float, ptr %37, i64 %1234
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = getelementptr inbounds float, ptr %37, i64 %1237
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds float, ptr %37, i64 %1240
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %37, i64 %1243
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %37, i64 %1246
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %37, i64 %1249
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %37, i64 %1252
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %37, i64 %1255
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = shufflevector <2 x float> %1267, <2 x float> %1275, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1283 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1284 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1285 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1286 = shufflevector <8 x float> %1282, <8 x float> %1284, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1287 = shufflevector <8 x float> %1283, <8 x float> %1285, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1288 = shufflevector <8 x float> %1286, <8 x float> %1287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1288, ptr %indvars.iv5061.sroa.phi, align 32, !tbaa !18
  br i1 %1233, label %1232, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, !llvm.loop !116

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606: ; preds = %1232
  %1289 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1226, i32 3)
  %1290 = fsub <8 x float> %1226, %1289
  %.sroa.05436.0..sroa.05436.0..sroa.01.0.copyload.i1391 = load <8 x float>, ptr %.sroa.05436, align 32, !tbaa !18, !noalias !151
  %.sroa.05440.0..sroa.05440.0..sroa.0.0.copyload.i1392 = load <8 x float>, ptr %.sroa.05440, align 32, !tbaa !18, !noalias !151
  %1291 = fsub <8 x float> %.sroa.05436.0..sroa.05436.0..sroa.01.0.copyload.i1391, %.sroa.05440.0..sroa.05440.0..sroa.0.0.copyload.i1392
  %.sroa.45437.0..sroa.45437.32..sroa.01.0.copyload.i1393 = load <8 x float>, ptr %.sroa.45437, align 32, !tbaa !18, !noalias !151
  %.sroa.45441.0..sroa.45441.32..sroa.0.0.copyload.i1394 = load <8 x float>, ptr %.sroa.45441, align 32, !tbaa !18, !noalias !151
  %1292 = fsub <8 x float> %.sroa.45437.0..sroa.45437.32..sroa.01.0.copyload.i1393, %.sroa.45441.0..sroa.45441.32..sroa.0.0.copyload.i1394
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1291, <8 x float> %.sroa.05440.0..sroa.05440.0..sroa.0.0.copyload.i1392)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1292, <8 x float> %.sroa.45441.0..sroa.45441.32..sroa.0.0.copyload.i1394)
  %1295 = fneg <8 x float> %1293
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1223, <8 x float> %1220)
  %1297 = fneg <8 x float> %1294
  %1298 = fmul <8 x float> %33, %1231
  %1299 = fadd <8 x float> %.sroa.05440.0..sroa.05440.0..sroa.0.0.copyload.i1392, %1293
  %.sroa.05432.0..sroa.05432.0..sroa.0.0.copyload.i1411 = load <8 x float>, ptr %.sroa.05432, align 32, !tbaa !18, !noalias !154
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1299, <8 x float> %.sroa.05432.0..sroa.05432.0..sroa.0.0.copyload.i1411)
  %1301 = fmul <8 x float> %33, %1290
  %1302 = fadd <8 x float> %.sroa.45441.0..sroa.45441.32..sroa.0.0.copyload.i1394, %1294
  %.sroa.45433.0..sroa.45433.32..sroa.0.0.copyload.i1416 = load <8 x float>, ptr %.sroa.45433, align 32, !tbaa !18, !noalias !154
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1302, <8 x float> %.sroa.45433.0..sroa.45433.32..sroa.0.0.copyload.i1416)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05432)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45433)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05436)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45437)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05440)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45441)
  %1304 = fmul <8 x float> %1219, %1296
  %1305 = fadd <8 x float> %43, %1300
  %1306 = fadd <8 x float> %43, %1303
  %1307 = fsub <8 x float> %1220, %1305
  %1308 = fsub <8 x float> %1221, %1306
  %1309 = fmul <8 x float> %1229, %1308
  %1310 = select <8 x i1> %1203, <8 x float> %1309, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05366)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45367)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05362)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45363)
  %1311 = getelementptr inbounds i32, ptr %16, i64 %1216
  %1312 = load i32, ptr %1311, align 4, !tbaa !99
  %1313 = shl nsw i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1316 = load i32, ptr %1315, align 4, !tbaa !99
  %1317 = shl nsw i32 %1316, 1
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1320 = load i32, ptr %1319, align 4, !tbaa !99
  %1321 = shl nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1311, i64 12
  %1324 = load i32, ptr %1323, align 4, !tbaa !99
  %1325 = shl nsw i32 %1324, 1
  %1326 = sext i32 %1325 to i64
  br label %1461

1327:                                             ; preds = %1461
  %1328 = fmul <8 x float> %1221, %1221
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1224, <8 x float> %1221)
  %1330 = fmul <8 x float> %1219, %1307
  %1331 = select <8 x i1> %1202, <8 x float> %1330, <8 x float> zeroinitializer
  %1332 = shl nsw i32 %1178, 3
  %1333 = fmul <8 x float> %1222, %1222
  %1334 = fmul <8 x float> %1222, %1333
  %1335 = fmul <8 x float> %1328, %1328
  %1336 = fmul <8 x float> %1328, %1335
  %1337 = fmul <8 x float> %1334, %1334
  %.sroa.05366.0..sroa.05366.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.05366, align 32, !tbaa !18, !noalias !157
  %1338 = fmul <8 x float> %1334, %.sroa.05366.0..sroa.05366.0..sroa.01.0.copyload.i1439
  %.sroa.45367.0..sroa.45367.32..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.45367, align 32, !tbaa !18, !noalias !157
  %1339 = fmul <8 x float> %1336, %.sroa.45367.0..sroa.45367.32..sroa.01.0.copyload.i1441
  %.sroa.05362.0..sroa.05362.0..sroa.01.0.copyload.i1443 = load <8 x float>, ptr %.sroa.05362, align 32, !tbaa !18, !noalias !160
  %1340 = fmul <8 x float> %1337, %.sroa.05362.0..sroa.05362.0..sroa.01.0.copyload.i1443
  %.sroa.45363.0..sroa.45363.32..sroa.01.0.copyload.i1445 = load <8 x float>, ptr %.sroa.45363, align 32, !tbaa !18, !noalias !160
  %1341 = fsub <8 x float> %1340, %1338
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05366.0..sroa.05366.0..sroa.01.0.copyload.i1439, <8 x float> %47, <8 x float> %1338)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45367.0..sroa.45367.32..sroa.01.0.copyload.i1441, <8 x float> %47, <8 x float> %1339)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05362.0..sroa.05362.0..sroa.01.0.copyload.i1443, <8 x float> %50, <8 x float> %1340)
  %1345 = fmul <8 x float> %1342, splat (float 0xBFC5555560000000)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1345)
  %1347 = fmul <8 x float> %1343, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05362)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45363)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05366)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45367)
  %1348 = sext i32 %1332 to i64
  %1349 = getelementptr inbounds float, ptr %12, i64 %1348
  %.val654 = load <4 x float>, ptr %1349, align 1, !tbaa !18
  %1350 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = fmul <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1469, %1350
  %1352 = select <8 x i1> %1202, <8 x float> %1204, <8 x float> zeroinitializer
  %1353 = fmul <8 x float> %58, %1352
  %1354 = select <8 x i1> %1203, <8 x float> %1205, <8 x float> zeroinitializer
  %1355 = fmul <8 x float> %58, %1354
  %1356 = fneg <8 x float> %1353
  %1357 = fmul <8 x float> %1353, splat (float 0xBFF7154760000000)
  %1358 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1357)
  %1359 = shl <8 x i32> %1358, splat (i32 23)
  %1360 = add <8 x i32> %1359, splat (i32 1065353216)
  %1361 = bitcast <8 x i32> %1360 to <8 x float>
  %1362 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1357, i32 0)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1356)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1363)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1364, <8 x float> splat (float 0x3FA555E980000000))
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1364, <8 x float> splat (float 0x3FC5554BC0000000))
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1364, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1369 = fmul <8 x float> %1364, %1364
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1368, <8 x float> %1364)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1361, <8 x float> %1361)
  %1372 = fneg <8 x float> %1355
  %1373 = fmul <8 x float> %1355, splat (float 0xBFF7154760000000)
  %1374 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1373)
  %1375 = shl <8 x i32> %1374, splat (i32 23)
  %1376 = add <8 x i32> %1375, splat (i32 1065353216)
  %1377 = bitcast <8 x i32> %1376 to <8 x float>
  %1378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1373, i32 0)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1372)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1379)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1380, <8 x float> splat (float 0x3FA555E980000000))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1380, <8 x float> splat (float 0x3FC5554BC0000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1380, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1385 = fmul <8 x float> %1380, %1380
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1384, <8 x float> %1380)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1377, <8 x float> %1377)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1353, <8 x float> splat (float 1.000000e+00))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1355, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1355, <8 x float> splat (float 1.000000e+00))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1389, <8 x float> %60)
  %1393 = fneg <8 x float> %1371
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1392, <8 x float> %1334)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1391, <8 x float> %60)
  %1396 = fneg <8 x float> %1387
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1395, <8 x float> %1336)
  %1398 = fmul <8 x float> %1351, splat (float 0x3FC5555560000000)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1389, <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1399, <8 x float> %64)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1400, <8 x float> %1346)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1391, <8 x float> splat (float 1.000000e+00))
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1402, <8 x float> %64)
  %1404 = select <8 x i1> %1202, <8 x float> %1401, <8 x float> zeroinitializer
  %.promoted.i1523 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1414

.preheader.i1526:                                 ; preds = %1414
  %1405 = fmul <8 x float> %1336, %1336
  %1406 = fmul <8 x float> %1405, %.sroa.45363.0..sroa.45363.32..sroa.01.0.copyload.i1445
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45363.0..sroa.45363.32..sroa.01.0.copyload.i1445, <8 x float> %50, <8 x float> %1406)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1347)
  %1409 = fmul <8 x float> %1350, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1471
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1394, <8 x float> %1341)
  %1411 = fmul <8 x float> %1409, splat (float 0x3FC5555560000000)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1403, <8 x float> %1408)
  %1413 = select <8 x i1> %1203, <8 x float> %1412, <8 x float> zeroinitializer
  store <8 x float> %1417, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1527 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1418

1414:                                             ; preds = %1414, %1327
  %1415 = phi i1 [ true, %1327 ], [ false, %1414 ]
  %indvars.iv.i1524.sroa.phi.sroa.speculated = phi <8 x float> [ %1331, %1327 ], [ %1310, %1414 ]
  %1416 = phi <8 x float> [ %.promoted.i1523, %1327 ], [ %1417, %1414 ]
  %1417 = fadd <8 x float> %indvars.iv.i1524.sroa.phi.sroa.speculated, %1416
  br i1 %1415, label %1414, label %.preheader.i1526, !llvm.loop !144

1418:                                             ; preds = %1418, %.preheader.i1526
  %1419 = phi i1 [ true, %.preheader.i1526 ], [ false, %1418 ]
  %indvars.iv20.i1528.sroa.phi.sroa.speculated = phi <8 x float> [ %1404, %.preheader.i1526 ], [ %1413, %1418 ]
  %.sroa.01.0.copyload1617.i1529 = phi <8 x float> [ %.promoted15.i1527, %.preheader.i1526 ], [ %1420, %1418 ]
  %1420 = fadd <8 x float> %indvars.iv20.i1528.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1529
  br i1 %1419, label %1418, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531, !llvm.loop !145

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531: ; preds = %1418
  %1421 = fmul <8 x float> %1229, %1329
  %1422 = fsub <8 x float> %1406, %1339
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1397, <8 x float> %1422)
  store <8 x float> %1420, ptr %91, align 32, !tbaa !18
  %1424 = fadd <8 x float> %1304, %1410
  %1425 = fmul <8 x float> %1222, %1424
  %1426 = fadd <8 x float> %1421, %1423
  %1427 = fmul <8 x float> %1328, %1426
  %1428 = fmul <8 x float> %1186, %1425
  %1429 = fmul <8 x float> %1187, %1427
  %1430 = fmul <8 x float> %1188, %1425
  %1431 = fmul <8 x float> %1189, %1427
  %1432 = fmul <8 x float> %1190, %1425
  %1433 = fmul <8 x float> %1191, %1427
  %1434 = fadd <8 x float> %.sroa.04147.44917, %1428
  %1435 = fadd <8 x float> %.sroa.164154.44918, %1429
  %1436 = fadd <8 x float> %.sroa.04129.44915, %1430
  %1437 = fadd <8 x float> %.sroa.164136.44916, %1431
  %1438 = fadd <8 x float> %.sroa.04112.44913, %1432
  %1439 = fadd <8 x float> %.sroa.16.44914, %1433
  %1440 = getelementptr inbounds float, ptr %8, i64 %1181
  %1441 = fadd <8 x float> %1428, %1429
  %1442 = fadd <8 x float> %1430, %1431
  %1443 = fadd <8 x float> %1432, %1433
  %1444 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %1440, align 16, !tbaa !18
  %1448 = fsub <4 x float> %1447, %1446
  store <4 x float> %1448, ptr %1440, align 16, !tbaa !18
  %1449 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1450 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1452 = fadd <4 x float> %1450, %1451
  %1453 = load <4 x float>, ptr %1449, align 16, !tbaa !18
  %1454 = fsub <4 x float> %1453, %1452
  store <4 x float> %1454, ptr %1449, align 16, !tbaa !18
  %1455 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  %1456 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = load <4 x float>, ptr %1455, align 16, !tbaa !18
  %1460 = fsub <4 x float> %1459, %1458
  store <4 x float> %1460, ptr %1455, align 16, !tbaa !18
  %indvars.iv.next5068 = add nsw i64 %indvars.iv5067, 1
  %exitcond5071.not = icmp eq i64 %indvars.iv.next5068, %wide.trip.count5070
  br i1 %exitcond5071.not, label %.loopexit, label %.critedge5272, !llvm.loop !163

1461:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606, %1461
  %1462 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ false, %1461 ]
  %indvars.iv5064.sroa.phi = phi ptr [ %.sroa.05362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ %.sroa.45363, %1461 ]
  %indvars.iv5064.sroa.phi5364 = phi ptr [ %.sroa.05366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ %.sroa.45367, %1461 ]
  %indvars.iv5064 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit606 ], [ 2, %1461 ]
  %1463 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5064
  %1464 = load ptr, ptr %1463, align 8, !tbaa !113
  %1465 = or disjoint i64 %indvars.iv5064, 1
  %1466 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !113
  %1468 = getelementptr inbounds float, ptr %1464, i64 %1314
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1464, i64 %1318
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1464, i64 %1322
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1464, i64 %1326
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds float, ptr %1467, i64 %1314
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1467, i64 %1318
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1467, i64 %1322
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1467, i64 %1326
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = shufflevector <2 x float> %1469, <2 x float> %1477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1471, <2 x float> %1479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1485, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1490 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1490, ptr %indvars.iv5064.sroa.phi5364, align 32, !tbaa !18
  %1491 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1491, ptr %indvars.iv5064.sroa.phi, align 32, !tbaa !18
  br i1 %1462, label %1461, label %1327, !llvm.loop !164

1492:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5029 = phi i64 [ %814, %.lr.ph ], [ %indvars.iv.next5030, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.54835 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.54834 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.54833 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.54832 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54831 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04112.54830 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1493 = load ptr, ptr %76, align 8, !tbaa !60
  %1494 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1493, i64 %indvars.iv5029, i32 1
  %1495 = load i32, ptr %1494, align 4, !tbaa !99
  %.not = icmp eq i32 %1495, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1492
  %1496 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5029
  %1497 = load i32, ptr %1496, align 4, !tbaa !72
  %1498 = shl nsw i32 %1497, 2
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1500 = load i32, ptr %1499, align 4, !tbaa !115
  %1501 = insertelement <8 x i32> poison, i32 %1500, i64 0
  %1502 = shufflevector <8 x i32> %1501, <8 x i32> poison, <8 x i32> zeroinitializer
  %1503 = and <8 x i32> %.sroa.05381.0.copyload, %1502
  %.not5448 = icmp eq <8 x i32> %1503, zeroinitializer
  %1504 = and <8 x i32> %.sroa.6.0.copyload, %1502
  %.not5449 = icmp eq <8 x i32> %1504, zeroinitializer
  %1505 = mul nsw i32 %1497, 12
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds float, ptr %74, i64 %1506
  %.val653 = load <4 x float>, ptr %1507, align 1, !tbaa !18
  %1508 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1506
  %.val652 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1509 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4829 = getelementptr float, ptr %invariant.gep4828, i64 %1506
  %.val651 = load <4 x float>, ptr %gep4829, align 1, !tbaa !18
  %1510 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1511 = fsub <8 x float> %170, %1508
  %1512 = fsub <8 x float> %176, %1508
  %1513 = fsub <8 x float> %183, %1509
  %1514 = fsub <8 x float> %189, %1509
  %1515 = fsub <8 x float> %196, %1510
  %1516 = fsub <8 x float> %202, %1510
  %1517 = fmul <8 x float> %1511, %1511
  %1518 = fmul <8 x float> %1513, %1513
  %1519 = fadd <8 x float> %1517, %1518
  %1520 = fmul <8 x float> %1515, %1515
  %1521 = fadd <8 x float> %1519, %1520
  %1522 = fmul <8 x float> %1512, %1512
  %1523 = fmul <8 x float> %1514, %1514
  %1524 = fadd <8 x float> %1522, %1523
  %1525 = fmul <8 x float> %1516, %1516
  %1526 = fadd <8 x float> %1524, %1525
  %1527 = fcmp olt <8 x float> %1521, %70
  %1528 = sext <8 x i1> %1527 to <8 x i32>
  %1529 = fcmp olt <8 x float> %1526, %70
  %1530 = sext <8 x i1> %1529 to <8 x i32>
  %1531 = icmp eq i32 %1497, %104
  %1532 = select <8 x i1> %1527, <8 x i32> %.sroa.03599.0..sroa.03599.0..sroa.03599.0..sroa.03599.0.copyload480150995446, <8 x i32> zeroinitializer
  %1533 = select <8 x i1> %1529, <8 x i32> %.sroa.43600.0..sroa.43600.0..sroa.43600.0..sroa.43600.0.copyload480251005447, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1531, <8 x i32> %1533, <8 x i32> %1530
  %.sroa.04767.3 = select i1 %1531, <8 x i32> %1532, <8 x i32> %1528
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1521, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1536 = bitcast <8 x float> %1534 to <8 x i32>
  %1537 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1534)
  %1538 = fmul <8 x float> %1534, %1537
  %1539 = fmul <8 x float> %1537, splat (float -5.000000e-01)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1537, <8 x float> splat (float -3.000000e+00))
  %1541 = fmul <8 x float> %1539, %1540
  %1542 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1535)
  %1543 = fmul <8 x float> %1535, %1542
  %1544 = fmul <8 x float> %1542, splat (float -5.000000e-01)
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1542, <8 x float> splat (float -3.000000e+00))
  %1546 = fmul <8 x float> %1544, %1545
  %1547 = bitcast <8 x float> %1541 to <8 x i32>
  %1548 = bitcast <8 x float> %1546 to <8 x i32>
  %1549 = and <8 x i32> %.sroa.04767.3, %1547
  %1550 = and <8 x i32> %.sroa.8.3, %1548
  %1551 = bitcast <8 x i32> %1550 to <8 x float>
  %1552 = fmul <8 x float> %1551, %1551
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05357)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45358)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05353)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45354)
  %1553 = sext i32 %1498 to i64
  %1554 = getelementptr inbounds i32, ptr %16, i64 %1553
  %1555 = load i32, ptr %1554, align 4, !tbaa !99
  %1556 = shl nsw i32 %1555, 1
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1559 = load i32, ptr %1558, align 4, !tbaa !99
  %1560 = shl nsw i32 %1559, 1
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1563 = load i32, ptr %1562, align 4, !tbaa !99
  %1564 = shl nsw i32 %1563, 1
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr %1554, i64 12
  %1567 = load i32, ptr %1566, align 4, !tbaa !99
  %1568 = shl nsw i32 %1567, 1
  %1569 = sext i32 %1568 to i64
  br label %1708

1570:                                             ; preds = %1708
  %1571 = bitcast <8 x float> %1535 to <8 x i32>
  %1572 = bitcast <8 x i32> %1549 to <8 x float>
  %1573 = fmul <8 x float> %1572, %1572
  %1574 = shl nsw i32 %1497, 3
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fmul <8 x float> %1573, %1575
  %1577 = fmul <8 x float> %1552, %1552
  %1578 = fmul <8 x float> %1552, %1577
  %1579 = select <8 x i1> %.not5448, <8 x float> zeroinitializer, <8 x float> %1576
  %1580 = select <8 x i1> %.not5449, <8 x float> zeroinitializer, <8 x float> %1578
  %1581 = fmul <8 x float> %1579, %1579
  %1582 = fmul <8 x float> %1580, %1580
  %.sroa.05357.0..sroa.05357.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.05357, align 32, !tbaa !18, !noalias !165
  %1583 = fmul <8 x float> %.sroa.05357.0..sroa.05357.0..sroa.01.0.copyload.i1608, %1579
  %.sroa.45358.0..sroa.45358.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.45358, align 32, !tbaa !18, !noalias !165
  %1584 = fmul <8 x float> %.sroa.45358.0..sroa.45358.32..sroa.01.0.copyload.i1610, %1580
  %.sroa.05353.0..sroa.05353.0..sroa.01.0.copyload.i1612 = load <8 x float>, ptr %.sroa.05353, align 32, !tbaa !18, !noalias !168
  %1585 = fmul <8 x float> %1581, %.sroa.05353.0..sroa.05353.0..sroa.01.0.copyload.i1612
  %.sroa.45354.0..sroa.45354.32..sroa.01.0.copyload.i1614 = load <8 x float>, ptr %.sroa.45354, align 32, !tbaa !18, !noalias !168
  %1586 = fmul <8 x float> %1582, %.sroa.45354.0..sroa.45354.32..sroa.01.0.copyload.i1614
  %1587 = fsub <8 x float> %1585, %1583
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05357.0..sroa.05357.0..sroa.01.0.copyload.i1608, <8 x float> %47, <8 x float> %1583)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45358.0..sroa.45358.32..sroa.01.0.copyload.i1610, <8 x float> %47, <8 x float> %1584)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05353.0..sroa.05353.0..sroa.01.0.copyload.i1612, <8 x float> %50, <8 x float> %1585)
  %1591 = fmul <8 x float> %1588, splat (float 0xBFC5555560000000)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1591)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45354.0..sroa.45354.32..sroa.01.0.copyload.i1614, <8 x float> %50, <8 x float> %1586)
  %1594 = fmul <8 x float> %1589, splat (float 0xBFC5555560000000)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1594)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05353)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45354)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05357)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45358)
  %1596 = select <8 x i1> %.not5448, <8 x float> zeroinitializer, <8 x float> %1592
  %1597 = select <8 x i1> %.not5449, <8 x float> zeroinitializer, <8 x float> %1595
  %1598 = sext i32 %1574 to i64
  %1599 = getelementptr inbounds float, ptr %12, i64 %1598
  %.val650 = load <4 x float>, ptr %1599, align 1, !tbaa !18
  %1600 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1601 = fmul <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1642, %1600
  %1602 = fmul <8 x float> %1600, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1644
  %1603 = and <8 x i32> %.sroa.04767.3, %1536
  %1604 = bitcast <8 x i32> %1603 to <8 x float>
  %1605 = fmul <8 x float> %58, %1604
  %1606 = and <8 x i32> %.sroa.8.3, %1571
  %1607 = bitcast <8 x i32> %1606 to <8 x float>
  %1608 = fmul <8 x float> %58, %1607
  %1609 = fneg <8 x float> %1605
  %1610 = fmul <8 x float> %1605, splat (float 0xBFF7154760000000)
  %1611 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1610)
  %1612 = shl <8 x i32> %1611, splat (i32 23)
  %1613 = add <8 x i32> %1612, splat (i32 1065353216)
  %1614 = bitcast <8 x i32> %1613 to <8 x float>
  %1615 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1610, i32 0)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1609)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1616)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1617, <8 x float> splat (float 0x3FA555E980000000))
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1617, <8 x float> splat (float 0x3FC5554BC0000000))
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1617, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1622 = fmul <8 x float> %1617, %1617
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1621, <8 x float> %1617)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1614, <8 x float> %1614)
  %1625 = fneg <8 x float> %1608
  %1626 = fmul <8 x float> %1608, splat (float 0xBFF7154760000000)
  %1627 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1626)
  %1628 = shl <8 x i32> %1627, splat (i32 23)
  %1629 = add <8 x i32> %1628, splat (i32 1065353216)
  %1630 = bitcast <8 x i32> %1629 to <8 x float>
  %1631 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1626, i32 0)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1625)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1632)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1633, <8 x float> splat (float 0x3FA555E980000000))
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1633, <8 x float> splat (float 0x3FC5554BC0000000))
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1633, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1638 = fmul <8 x float> %1633, %1633
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1637, <8 x float> %1633)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1630, <8 x float> %1630)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1605, <8 x float> splat (float 1.000000e+00))
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1608, <8 x float> splat (float 1.000000e+00))
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1642, <8 x float> %60)
  %1646 = fneg <8 x float> %1624
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1645, <8 x float> %1576)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1644, <8 x float> %60)
  %1649 = fneg <8 x float> %1640
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1648, <8 x float> %1578)
  %1651 = select <8 x i1> %.not5448, <8 x i32> zeroinitializer, <8 x i32> %65
  %1652 = bitcast <8 x i32> %1651 to <8 x float>
  %1653 = select <8 x i1> %.not5449, <8 x i32> zeroinitializer, <8 x i32> %65
  %1654 = bitcast <8 x i32> %1653 to <8 x float>
  %1655 = fmul <8 x float> %1601, splat (float 0x3FC5555560000000)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1642, <8 x float> splat (float 1.000000e+00))
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1656, <8 x float> %1652)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1657, <8 x float> %1596)
  %1659 = fmul <8 x float> %1602, splat (float 0x3FC5555560000000)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1644, <8 x float> splat (float 1.000000e+00))
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1660, <8 x float> %1654)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1661, <8 x float> %1597)
  %1663 = bitcast <8 x float> %1658 to <8 x i32>
  %1664 = and <8 x i32> %.sroa.04767.3, %1663
  %1665 = bitcast <8 x float> %1662 to <8 x i32>
  %1666 = and <8 x i32> %.sroa.8.3, %1665
  %.promoted.i1698 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1667

1667:                                             ; preds = %1667, %1570
  %1668 = phi i1 [ true, %1570 ], [ false, %1667 ]
  %indvars.iv.i1699.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1664, %1570 ], [ %1666, %1667 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1698, %1570 ], [ %1669, %1667 ]
  %indvars.iv.i1699.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1699.sroa.phi.sroa.speculated.in to <8 x float>
  %1669 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1699.sroa.phi.sroa.speculated
  br i1 %1668, label %1667, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !171

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1667
  %1670 = fsub <8 x float> %1586, %1584
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1647, <8 x float> %1587)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1650, <8 x float> %1670)
  store <8 x float> %1669, ptr %91, align 32, !tbaa !18
  %1673 = fmul <8 x float> %1573, %1671
  %1674 = fmul <8 x float> %1552, %1672
  %1675 = fmul <8 x float> %1511, %1673
  %1676 = fmul <8 x float> %1512, %1674
  %1677 = fmul <8 x float> %1513, %1673
  %1678 = fmul <8 x float> %1514, %1674
  %1679 = fmul <8 x float> %1515, %1673
  %1680 = fmul <8 x float> %1516, %1674
  %1681 = fadd <8 x float> %.sroa.04147.54834, %1675
  %1682 = fadd <8 x float> %.sroa.164154.54835, %1676
  %1683 = fadd <8 x float> %.sroa.04129.54832, %1677
  %1684 = fadd <8 x float> %.sroa.164136.54833, %1678
  %1685 = fadd <8 x float> %.sroa.04112.54830, %1679
  %1686 = fadd <8 x float> %.sroa.16.54831, %1680
  %1687 = getelementptr inbounds float, ptr %8, i64 %1506
  %1688 = fadd <8 x float> %1675, %1676
  %1689 = fadd <8 x float> %1677, %1678
  %1690 = fadd <8 x float> %1679, %1680
  %1691 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1693 = fadd <4 x float> %1691, %1692
  %1694 = load <4 x float>, ptr %1687, align 16, !tbaa !18
  %1695 = fsub <4 x float> %1694, %1693
  store <4 x float> %1695, ptr %1687, align 16, !tbaa !18
  %1696 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1697 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1699 = fadd <4 x float> %1697, %1698
  %1700 = load <4 x float>, ptr %1696, align 16, !tbaa !18
  %1701 = fsub <4 x float> %1700, %1699
  store <4 x float> %1701, ptr %1696, align 16, !tbaa !18
  %1702 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  %1703 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1705 = fadd <4 x float> %1703, %1704
  %1706 = load <4 x float>, ptr %1702, align 16, !tbaa !18
  %1707 = fsub <4 x float> %1706, %1705
  store <4 x float> %1707, ptr %1702, align 16, !tbaa !18
  %indvars.iv.next5030 = add nsw i64 %indvars.iv5029, 1
  %exitcond5032.not = icmp eq i64 %indvars.iv.next5030, %wide.trip.count
  br i1 %exitcond5032.not, label %.loopexit, label %1492, !llvm.loop !172

1708:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1708
  %1709 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1708 ]
  %indvars.iv5026.sroa.phi = phi ptr [ %.sroa.05353, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45354, %1708 ]
  %indvars.iv5026.sroa.phi5355 = phi ptr [ %.sroa.05357, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45358, %1708 ]
  %indvars.iv5026 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1708 ]
  %1710 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5026
  %1711 = load ptr, ptr %1710, align 8, !tbaa !113
  %1712 = or disjoint i64 %indvars.iv5026, 1
  %1713 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1712
  %1714 = load ptr, ptr %1713, align 8, !tbaa !113
  %1715 = getelementptr inbounds float, ptr %1711, i64 %1557
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds float, ptr %1711, i64 %1561
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1711, i64 %1565
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1711, i64 %1569
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1714, i64 %1557
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1714, i64 %1561
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1714, i64 %1565
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1714, i64 %1569
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = shufflevector <2 x float> %1716, <2 x float> %1724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1732 = shufflevector <2 x float> %1718, <2 x float> %1726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1733 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1734 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1735 = shufflevector <8 x float> %1731, <8 x float> %1733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1736 = shufflevector <8 x float> %1732, <8 x float> %1734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1737 = shufflevector <8 x float> %1735, <8 x float> %1736, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1737, ptr %indvars.iv5026.sroa.phi5355, align 32, !tbaa !18
  %1738 = shufflevector <8 x float> %1735, <8 x float> %1736, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1738, ptr %indvars.iv5026.sroa.phi, align 32, !tbaa !18
  br i1 %1709, label %1708, label %1570, !llvm.loop !173

.critedge5.loopexit:                              ; preds = %1492
  %1739 = trunc nsw i64 %indvars.iv5029 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4814
  %.sroa.04112.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.04112.54830, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.16.54831, %.critedge5.loopexit ]
  %.sroa.04129.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.04129.54832, %.critedge5.loopexit ]
  %.sroa.164136.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.164136.54833, %.critedge5.loopexit ]
  %.sroa.04147.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.04147.54834, %.critedge5.loopexit ]
  %.sroa.164154.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4814 ], [ %.sroa.164154.54835, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4814 ], [ %1739, %.critedge5.loopexit ]
  %1740 = icmp slt i32 %.4.lcssa, %101
  br i1 %1740, label %.lr.ph4864, label %.loopexit

.lr.ph4864:                                       ; preds = %.critedge5
  %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1797 = load <8 x float>, ptr %.sroa.05380, align 32, !tbaa !18, !noalias !174
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1799 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !174
  %1741 = sext i32 %.4.lcssa to i64
  %wide.trip.count5039 = sext i32 %101 to i64
  br label %1742

1742:                                             ; preds = %.lr.ph4864, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855
  %indvars.iv5036 = phi i64 [ %1741, %.lr.ph4864 ], [ %indvars.iv.next5037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.164154.64862 = phi <8 x float> [ %.sroa.164154.5.lcssa, %.lr.ph4864 ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.04147.64861 = phi <8 x float> [ %.sroa.04147.5.lcssa, %.lr.ph4864 ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.164136.64860 = phi <8 x float> [ %.sroa.164136.5.lcssa, %.lr.ph4864 ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.04129.64859 = phi <8 x float> [ %.sroa.04129.5.lcssa, %.lr.ph4864 ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.16.64858 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4864 ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %.sroa.04112.64857 = phi <8 x float> [ %.sroa.04112.5.lcssa, %.lr.ph4864 ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ]
  %1743 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5036
  %1744 = load i32, ptr %1743, align 4, !tbaa !72
  %1745 = shl nsw i32 %1744, 2
  %1746 = mul nsw i32 %1744, 12
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds float, ptr %74, i64 %1747
  %.val649 = load <4 x float>, ptr %1748, align 1, !tbaa !18
  %1749 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4854 = getelementptr float, ptr %invariant.gep, i64 %1747
  %.val648 = load <4 x float>, ptr %gep4854, align 1, !tbaa !18
  %1750 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4856 = getelementptr float, ptr %invariant.gep4828, i64 %1747
  %.val647 = load <4 x float>, ptr %gep4856, align 1, !tbaa !18
  %1751 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1752 = fsub <8 x float> %170, %1749
  %1753 = fsub <8 x float> %176, %1749
  %1754 = fsub <8 x float> %183, %1750
  %1755 = fsub <8 x float> %189, %1750
  %1756 = fsub <8 x float> %196, %1751
  %1757 = fsub <8 x float> %202, %1751
  %1758 = fmul <8 x float> %1752, %1752
  %1759 = fmul <8 x float> %1754, %1754
  %1760 = fadd <8 x float> %1758, %1759
  %1761 = fmul <8 x float> %1756, %1756
  %1762 = fadd <8 x float> %1760, %1761
  %1763 = fmul <8 x float> %1753, %1753
  %1764 = fmul <8 x float> %1755, %1755
  %1765 = fadd <8 x float> %1763, %1764
  %1766 = fmul <8 x float> %1757, %1757
  %1767 = fadd <8 x float> %1765, %1766
  %1768 = fcmp olt <8 x float> %1767, %70
  %1769 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1762, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1771 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1769)
  %1772 = fmul <8 x float> %1769, %1771
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1771, <8 x float> splat (float -3.000000e+00))
  %1774 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1770)
  %1775 = fmul <8 x float> %1770, %1774
  %1776 = fmul <8 x float> %1774, splat (float -5.000000e-01)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1774, <8 x float> splat (float -3.000000e+00))
  %1778 = fmul <8 x float> %1776, %1777
  %1779 = select <8 x i1> %1768, <8 x float> %1778, <8 x float> zeroinitializer
  %1780 = fmul <8 x float> %1779, %1779
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05350)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45351)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1781 = sext i32 %1745 to i64
  %1782 = getelementptr inbounds i32, ptr %16, i64 %1781
  %1783 = load i32, ptr %1782, align 4, !tbaa !99
  %1784 = shl nsw i32 %1783, 1
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1782, i64 4
  %1787 = load i32, ptr %1786, align 4, !tbaa !99
  %1788 = shl nsw i32 %1787, 1
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1791 = load i32, ptr %1790, align 4, !tbaa !99
  %1792 = shl nsw i32 %1791, 1
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds nuw i8, ptr %1782, i64 12
  %1795 = load i32, ptr %1794, align 4, !tbaa !99
  %1796 = shl nsw i32 %1795, 1
  %1797 = sext i32 %1796 to i64
  br label %1926

1798:                                             ; preds = %1926
  %1799 = fcmp olt <8 x float> %1762, %70
  %1800 = fmul <8 x float> %1771, splat (float -5.000000e-01)
  %1801 = fmul <8 x float> %1800, %1773
  %1802 = select <8 x i1> %1799, <8 x float> %1801, <8 x float> zeroinitializer
  %1803 = fmul <8 x float> %1802, %1802
  %1804 = shl nsw i32 %1744, 3
  %1805 = fmul <8 x float> %1803, %1803
  %1806 = fmul <8 x float> %1803, %1805
  %1807 = fmul <8 x float> %1780, %1780
  %1808 = fmul <8 x float> %1780, %1807
  %1809 = fmul <8 x float> %1806, %1806
  %1810 = fmul <8 x float> %1808, %1808
  %.sroa.05350.0..sroa.05350.0..sroa.01.0.copyload.i1767 = load <8 x float>, ptr %.sroa.05350, align 32, !tbaa !18, !noalias !177
  %1811 = fmul <8 x float> %1806, %.sroa.05350.0..sroa.05350.0..sroa.01.0.copyload.i1767
  %.sroa.45351.0..sroa.45351.32..sroa.01.0.copyload.i1769 = load <8 x float>, ptr %.sroa.45351, align 32, !tbaa !18, !noalias !177
  %1812 = fmul <8 x float> %1808, %.sroa.45351.0..sroa.45351.32..sroa.01.0.copyload.i1769
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1771 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !180
  %1813 = fmul <8 x float> %1809, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1771
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1773 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !180
  %1814 = fmul <8 x float> %1810, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1773
  %1815 = fsub <8 x float> %1813, %1811
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05350.0..sroa.05350.0..sroa.01.0.copyload.i1767, <8 x float> %47, <8 x float> %1811)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45351.0..sroa.45351.32..sroa.01.0.copyload.i1769, <8 x float> %47, <8 x float> %1812)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1771, <8 x float> %50, <8 x float> %1813)
  %1819 = fmul <8 x float> %1816, splat (float 0xBFC5555560000000)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1819)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1773, <8 x float> %50, <8 x float> %1814)
  %1822 = fmul <8 x float> %1817, splat (float 0xBFC5555560000000)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1822)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05350)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45351)
  %1824 = sext i32 %1804 to i64
  %1825 = getelementptr inbounds float, ptr %12, i64 %1824
  %.val646 = load <4 x float>, ptr %1825, align 1, !tbaa !18
  %1826 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1827 = fmul <8 x float> %.sroa.05380.0..sroa.05380.0..sroa.01.0.copyload.i1797, %1826
  %1828 = fmul <8 x float> %1826, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1799
  %1829 = select <8 x i1> %1799, <8 x float> %1769, <8 x float> zeroinitializer
  %1830 = fmul <8 x float> %58, %1829
  %1831 = select <8 x i1> %1768, <8 x float> %1770, <8 x float> zeroinitializer
  %1832 = fmul <8 x float> %58, %1831
  %1833 = fneg <8 x float> %1830
  %1834 = fmul <8 x float> %1830, splat (float 0xBFF7154760000000)
  %1835 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1834)
  %1836 = shl <8 x i32> %1835, splat (i32 23)
  %1837 = add <8 x i32> %1836, splat (i32 1065353216)
  %1838 = bitcast <8 x i32> %1837 to <8 x float>
  %1839 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1834, i32 0)
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1833)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1840)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1841, <8 x float> splat (float 0x3FA555E980000000))
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1841, <8 x float> splat (float 0x3FC5554BC0000000))
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1841, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1846 = fmul <8 x float> %1841, %1841
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1845, <8 x float> %1841)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1838, <8 x float> %1838)
  %1849 = fneg <8 x float> %1832
  %1850 = fmul <8 x float> %1832, splat (float 0xBFF7154760000000)
  %1851 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1850)
  %1852 = shl <8 x i32> %1851, splat (i32 23)
  %1853 = add <8 x i32> %1852, splat (i32 1065353216)
  %1854 = bitcast <8 x i32> %1853 to <8 x float>
  %1855 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1850, i32 0)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1849)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1856)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1857, <8 x float> splat (float 0x3FA555E980000000))
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1857, <8 x float> splat (float 0x3FC5554BC0000000))
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1857, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1862 = fmul <8 x float> %1857, %1857
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1861, <8 x float> %1857)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1854, <8 x float> %1854)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1830, <8 x float> splat (float 1.000000e+00))
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1832, <8 x float> splat (float 1.000000e+00))
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1866, <8 x float> %60)
  %1870 = fneg <8 x float> %1848
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1869, <8 x float> %1806)
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1868, <8 x float> %60)
  %1873 = fneg <8 x float> %1864
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1872, <8 x float> %1808)
  %1875 = fmul <8 x float> %1827, splat (float 0x3FC5555560000000)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1866, <8 x float> splat (float 1.000000e+00))
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1876, <8 x float> %64)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1877, <8 x float> %1820)
  %1879 = fmul <8 x float> %1828, splat (float 0x3FC5555560000000)
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1868, <8 x float> splat (float 1.000000e+00))
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1880, <8 x float> %64)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1881, <8 x float> %1823)
  %1883 = select <8 x i1> %1799, <8 x float> %1878, <8 x float> zeroinitializer
  %1884 = select <8 x i1> %1768, <8 x float> %1882, <8 x float> zeroinitializer
  %.promoted.i1851 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1885

1885:                                             ; preds = %1885, %1798
  %1886 = phi i1 [ true, %1798 ], [ false, %1885 ]
  %indvars.iv.i1852.sroa.phi.sroa.speculated = phi <8 x float> [ %1883, %1798 ], [ %1884, %1885 ]
  %.sroa.01.0.copyload1415.i1853 = phi <8 x float> [ %.promoted.i1851, %1798 ], [ %1887, %1885 ]
  %1887 = fadd <8 x float> %indvars.iv.i1852.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1853
  br i1 %1886, label %1885, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855, !llvm.loop !171

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855: ; preds = %1885
  %1888 = fsub <8 x float> %1814, %1812
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1827, <8 x float> %1871, <8 x float> %1815)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1874, <8 x float> %1888)
  store <8 x float> %1887, ptr %91, align 32, !tbaa !18
  %1891 = fmul <8 x float> %1803, %1889
  %1892 = fmul <8 x float> %1780, %1890
  %1893 = fmul <8 x float> %1752, %1891
  %1894 = fmul <8 x float> %1753, %1892
  %1895 = fmul <8 x float> %1754, %1891
  %1896 = fmul <8 x float> %1755, %1892
  %1897 = fmul <8 x float> %1756, %1891
  %1898 = fmul <8 x float> %1757, %1892
  %1899 = fadd <8 x float> %.sroa.04147.64861, %1893
  %1900 = fadd <8 x float> %.sroa.164154.64862, %1894
  %1901 = fadd <8 x float> %.sroa.04129.64859, %1895
  %1902 = fadd <8 x float> %.sroa.164136.64860, %1896
  %1903 = fadd <8 x float> %.sroa.04112.64857, %1897
  %1904 = fadd <8 x float> %.sroa.16.64858, %1898
  %1905 = getelementptr inbounds float, ptr %8, i64 %1747
  %1906 = fadd <8 x float> %1893, %1894
  %1907 = fadd <8 x float> %1895, %1896
  %1908 = fadd <8 x float> %1897, %1898
  %1909 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1910 = shufflevector <8 x float> %1906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1911 = fadd <4 x float> %1909, %1910
  %1912 = load <4 x float>, ptr %1905, align 16, !tbaa !18
  %1913 = fsub <4 x float> %1912, %1911
  store <4 x float> %1913, ptr %1905, align 16, !tbaa !18
  %1914 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1915 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1916 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1917 = fadd <4 x float> %1915, %1916
  %1918 = load <4 x float>, ptr %1914, align 16, !tbaa !18
  %1919 = fsub <4 x float> %1918, %1917
  store <4 x float> %1919, ptr %1914, align 16, !tbaa !18
  %1920 = getelementptr inbounds nuw i8, ptr %1905, i64 32
  %1921 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1922 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1923 = fadd <4 x float> %1921, %1922
  %1924 = load <4 x float>, ptr %1920, align 16, !tbaa !18
  %1925 = fsub <4 x float> %1924, %1923
  store <4 x float> %1925, ptr %1920, align 16, !tbaa !18
  %indvars.iv.next5037 = add nsw i64 %indvars.iv5036, 1
  %exitcond5040.not = icmp eq i64 %indvars.iv.next5037, %wide.trip.count5039
  br i1 %exitcond5040.not, label %.loopexit, label %1742, !llvm.loop !183

1926:                                             ; preds = %1742, %1926
  %1927 = phi i1 [ true, %1742 ], [ false, %1926 ]
  %indvars.iv5033.sroa.phi = phi ptr [ %.sroa.0, %1742 ], [ %.sroa.4, %1926 ]
  %indvars.iv5033.sroa.phi5348 = phi ptr [ %.sroa.05350, %1742 ], [ %.sroa.45351, %1926 ]
  %indvars.iv5033 = phi i64 [ 0, %1742 ], [ 2, %1926 ]
  %1928 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5033
  %1929 = load ptr, ptr %1928, align 8, !tbaa !113
  %1930 = or disjoint i64 %indvars.iv5033, 1
  %1931 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1930
  %1932 = load ptr, ptr %1931, align 8, !tbaa !113
  %1933 = getelementptr inbounds float, ptr %1929, i64 %1785
  %1934 = load <2 x float>, ptr %1933, align 1, !tbaa !18
  %1935 = getelementptr inbounds float, ptr %1929, i64 %1789
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds float, ptr %1929, i64 %1793
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = getelementptr inbounds float, ptr %1929, i64 %1797
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = getelementptr inbounds float, ptr %1932, i64 %1785
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1932, i64 %1789
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1932, i64 %1793
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1932, i64 %1797
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = shufflevector <2 x float> %1934, <2 x float> %1942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1950 = shufflevector <2 x float> %1936, <2 x float> %1944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1951 = shufflevector <2 x float> %1938, <2 x float> %1946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1952 = shufflevector <2 x float> %1940, <2 x float> %1948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1953 = shufflevector <8 x float> %1949, <8 x float> %1951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1954 = shufflevector <8 x float> %1950, <8 x float> %1952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1955 = shufflevector <8 x float> %1953, <8 x float> %1954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1955, ptr %indvars.iv5033.sroa.phi5348, align 32, !tbaa !18
  %1956 = shufflevector <8 x float> %1953, <8 x float> %1954, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1956, ptr %indvars.iv5033.sroa.phi, align 32, !tbaa !18
  br i1 %1927, label %1926, label %1798, !llvm.loop !184

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039, %.critedge5, %.critedge3, %.critedge
  %.sroa.04112.2 = phi <8 x float> [ %.sroa.04112.0.lcssa, %.critedge ], [ %.sroa.04112.3.lcssa, %.critedge3 ], [ %.sroa.04112.5.lcssa, %.critedge5 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1121, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04129.2 = phi <8 x float> [ %.sroa.04129.0.lcssa, %.critedge ], [ %.sroa.04129.3.lcssa, %.critedge3 ], [ %.sroa.04129.5.lcssa, %.critedge5 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164136.2 = phi <8 x float> [ %.sroa.164136.0.lcssa, %.critedge ], [ %.sroa.164136.3.lcssa, %.critedge3 ], [ %.sroa.164136.5.lcssa, %.critedge5 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04147.2 = phi <8 x float> [ %.sroa.04147.0.lcssa, %.critedge ], [ %.sroa.04147.3.lcssa, %.critedge3 ], [ %.sroa.04147.5.lcssa, %.critedge5 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164154.2 = phi <8 x float> [ %.sroa.164154.0.lcssa, %.critedge ], [ %.sroa.164154.3.lcssa, %.critedge3 ], [ %.sroa.164154.5.lcssa, %.critedge5 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1039 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1531 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1855 ], [ %1682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1957 = getelementptr inbounds float, ptr %8, i64 %164
  %1958 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04147.2, <8 x float> %.sroa.164154.2)
  %1959 = shufflevector <8 x float> %1958, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1960 = shufflevector <8 x float> %1958, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1961 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1960, <4 x float> %1959)
  %1962 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1963 = load <4 x float>, ptr %1957, align 16, !tbaa !18
  %1964 = fadd <4 x float> %1962, %1963
  store <4 x float> %1964, ptr %1957, align 16, !tbaa !18
  %1965 = shufflevector <4 x float> %1961, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1966 = fadd <4 x float> %1962, %1965
  %shift = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1967 = fadd <4 x float> %1966, %shift
  %1968 = extractelement <4 x float> %1967, i64 0
  %1969 = getelementptr inbounds float, ptr %8, i64 %177
  %1970 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04129.2, <8 x float> %.sroa.164136.2)
  %1971 = shufflevector <8 x float> %1970, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1972 = shufflevector <8 x float> %1970, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1973 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1972, <4 x float> %1971)
  %1974 = shufflevector <4 x float> %1973, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1975 = load <4 x float>, ptr %1969, align 16, !tbaa !18
  %1976 = fadd <4 x float> %1974, %1975
  store <4 x float> %1976, ptr %1969, align 16, !tbaa !18
  %1977 = shufflevector <4 x float> %1973, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1978 = fadd <4 x float> %1974, %1977
  %shift5274 = shufflevector <4 x float> %1978, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1979 = fadd <4 x float> %1978, %shift5274
  %1980 = extractelement <4 x float> %1979, i64 0
  %1981 = getelementptr inbounds float, ptr %8, i64 %190
  %1982 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04112.2, <8 x float> %.sroa.16.2)
  %1983 = shufflevector <8 x float> %1982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1984 = shufflevector <8 x float> %1982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1985 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1984, <4 x float> %1983)
  %1986 = shufflevector <4 x float> %1985, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1987 = load <4 x float>, ptr %1981, align 16, !tbaa !18
  %1988 = fadd <4 x float> %1986, %1987
  store <4 x float> %1988, ptr %1981, align 16, !tbaa !18
  %1989 = shufflevector <4 x float> %1985, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1990 = fadd <4 x float> %1986, %1989
  %shift5275 = shufflevector <4 x float> %1990, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1990, %shift5275
  %1992 = extractelement <4 x float> %1991, i64 0
  %1993 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1994 = load float, ptr %1993, align 4, !tbaa !31
  %1995 = fadd float %1968, %1994
  store float %1995, ptr %1993, align 4, !tbaa !31
  %1996 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1997 = load float, ptr %1996, align 4, !tbaa !31
  %1998 = fadd float %1980, %1997
  store float %1998, ptr %1996, align 4, !tbaa !31
  %1999 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2000 = load float, ptr %1999, align 4, !tbaa !31
  %2001 = fadd float %1992, %2000
  store float %2001, ptr %1999, align 4, !tbaa !31
  br i1 %126, label %2002, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2002:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1885 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2003 = shufflevector <8 x float> %.sroa.01.0.copyload.i1885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2004 = shufflevector <8 x float> %.sroa.01.0.copyload.i1885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2005 = fadd <4 x float> %2003, %2004
  %2006 = shufflevector <4 x float> %2005, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2005, %2006
  %shift5276 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2008 = fadd <4 x float> %2007, %shift5276
  %2009 = extractelement <4 x float> %2008, i64 0
  %2010 = load float, ptr %85, align 32, !tbaa !74
  %2011 = fadd float %2010, %2009
  store float %2011, ptr %85, align 32, !tbaa !74
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2002
  %.sroa.0.0.copyload.i1884 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %2012 = shufflevector <8 x float> %.sroa.0.0.copyload.i1884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2013 = shufflevector <8 x float> %.sroa.0.0.copyload.i1884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2014 = fadd <4 x float> %2012, %2013
  %2015 = shufflevector <4 x float> %2014, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2016 = fadd <4 x float> %2014, %2015
  %shift5277 = shufflevector <4 x float> %2016, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2017 = fadd <4 x float> %2016, %shift5277
  %2018 = extractelement <4 x float> %2017, i64 0
  %2019 = load float, ptr %88, align 4, !tbaa !98
  %2020 = fadd float %2019, %2018
  store float %2020, ptr %88, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05380)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2021 = getelementptr inbounds nuw i8, ptr %.sroa.02121.04981, i64 16
  %.not4803 = icmp eq ptr %2021, %81
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
