; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03595 = alloca <8 x float>, align 32
  %.sroa.43596 = alloca <8 x float>, align 32
  %.sroa.05554 = alloca <8 x float>, align 32
  %.sroa.45555 = alloca <8 x float>, align 32
  %.sroa.05550 = alloca <8 x float>, align 32
  %.sroa.45551 = alloca <8 x float>, align 32
  %.sroa.05546 = alloca <8 x float>, align 32
  %.sroa.45547 = alloca <8 x float>, align 32
  %.sroa.05539 = alloca <8 x float>, align 32
  %.sroa.45540 = alloca <8 x float>, align 32
  %.sroa.05535 = alloca <8 x float>, align 32
  %.sroa.45536 = alloca <8 x float>, align 32
  %.sroa.05531 = alloca <8 x float>, align 32
  %.sroa.45532 = alloca <8 x float>, align 32
  %.sroa.05524 = alloca <8 x float>, align 32
  %.sroa.45525 = alloca <8 x float>, align 32
  %.sroa.05520 = alloca <8 x float>, align 32
  %.sroa.45521 = alloca <8 x float>, align 32
  %.sroa.05516 = alloca <8 x float>, align 32
  %.sroa.45517 = alloca <8 x float>, align 32
  %.sroa.05509 = alloca <8 x float>, align 32
  %.sroa.45510 = alloca <8 x float>, align 32
  %.sroa.05505 = alloca <8 x float>, align 32
  %.sroa.45506 = alloca <8 x float>, align 32
  %.sroa.05501 = alloca <8 x float>, align 32
  %.sroa.45502 = alloca <8 x float>, align 32
  %.sroa.05494 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05487 = alloca <8 x float>, align 32
  %.sroa.45488 = alloca <8 x float>, align 32
  %.sroa.05483 = alloca <8 x float>, align 32
  %.sroa.45484 = alloca <8 x float>, align 32
  %.sroa.05480 = alloca <8 x float>, align 32
  %.sroa.45481 = alloca <8 x float>, align 32
  %.sroa.05476 = alloca <8 x float>, align 32
  %.sroa.45477 = alloca <8 x float>, align 32
  %.sroa.05471 = alloca <8 x float>, align 32
  %.sroa.45472 = alloca <8 x float>, align 32
  %.sroa.05467 = alloca <8 x float>, align 32
  %.sroa.45468 = alloca <8 x float>, align 32
  %.sroa.05464 = alloca <8 x float>, align 32
  %.sroa.45465 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03595)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43596)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03595, %5 ], [ %.sroa.43596, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952005560 = load <8 x i32>, ptr %.sroa.03595, align 32
  %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052015561 = load <8 x i32>, ptr %.sroa.43596, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03595)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43596)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05495.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not48015075 = icmp eq ptr %79, %81
  br i1 %.not48015075, label %._crit_edge, label %.lr.ph5083

.lr.ph5083:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

93:                                               ; preds = %.lr.ph5083, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02117.05082 = phi ptr [ %79, %.lr.ph5083 ], [ %2020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74361.05081 = phi <8 x float> [ undef, %.lr.ph5083 ], [ %.sroa.74361.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04357.05080 = phi <8 x float> [ undef, %.lr.ph5083 ], [ %.sroa.04357.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = load i32, ptr %.sroa.02117.05082, align 4, !tbaa !71
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
  br i1 %132, label %133, label %.loopexit4814

133:                                              ; preds = %93
  br i1 %126, label %.preheader4815, label %..loopexit4816_crit_edge

..loopexit4816_crit_edge:                         ; preds = %133
  %.pre = sext i32 %122 to i64
  br label %.loopexit4816

.preheader4815:                                   ; preds = %133
  %.promoted = load float, ptr %85, align 32, !tbaa !74
  %134 = sext i32 %122 to i64
  %invariant.gep = getelementptr float, ptr %72, i64 %134
  br label %135

135:                                              ; preds = %.preheader4815, %135
  %indvars.iv = phi i64 [ 0, %.preheader4815 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader4815 ], [ %141, %135 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %137 = load float, ptr %gep, align 4, !tbaa !31
  %138 = fmul float %137, %84
  %139 = fmul float %137, %138
  %140 = fmul float %39, %139
  %141 = fadd float %136, %140
  store float %141, ptr %85, align 32, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4816, label %135, !llvm.loop !77

.loopexit4816:                                    ; preds = %135, %..loopexit4816_crit_edge
  %.pre-phi = phi i64 [ %.pre, %..loopexit4816_crit_edge ], [ %134, %135 ]
  %142 = load ptr, ptr %15, align 8, !tbaa !12
  %143 = load i32, ptr %1, align 8, !tbaa !78
  %144 = shl i32 %143, 1
  %factor.op.mul = add i32 %144, 2
  %145 = load ptr, ptr %86, align 8, !tbaa !4
  %.promoted4820 = load float, ptr %88, align 4, !tbaa !98
  %invariant.gep5295 = getelementptr i32, ptr %142, i64 %.pre-phi
  br label %146

146:                                              ; preds = %.loopexit4816, %146
  %indvars.iv5113 = phi i64 [ 0, %.loopexit4816 ], [ %indvars.iv.next5114, %146 ]
  %147 = phi float [ %.promoted4820, %.loopexit4816 ], [ %157, %146 ]
  %gep5296 = getelementptr i32, ptr %invariant.gep5295, i64 %indvars.iv5113
  %148 = load i32, ptr %gep5296, align 4, !tbaa !99
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
  %indvars.iv.next5114 = add nuw nsw i64 %indvars.iv5113, 1
  %exitcond5116.not = icmp eq i64 %indvars.iv.next5114, 4
  br i1 %exitcond5116.not, label %.loopexit4814, label %146, !llvm.loop !100

.loopexit4814:                                    ; preds = %146, %93
  %158 = add nsw i32 %123, 4
  %159 = add nsw i32 %123, 8
  %160 = sext i32 %123 to i64
  %161 = getelementptr inbounds float, ptr %74, i64 %160
  %.val.i670 = load float, ptr %161, align 1, !tbaa !18, !noalias !101
  %162 = getelementptr i8, ptr %161, i64 4
  %.val3.i = load float, ptr %162, align 1, !tbaa !18, !noalias !101
  %163 = insertelement <4 x float> poison, float %.val.i670, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %109, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i672 = load float, ptr %167, align 1, !tbaa !18, !noalias !101
  %168 = getelementptr i8, ptr %161, i64 12
  %.val3.i673 = load float, ptr %168, align 1, !tbaa !18, !noalias !101
  %169 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i673, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %109, %171
  %173 = sext i32 %158 to i64
  %174 = getelementptr inbounds float, ptr %74, i64 %173
  %.val.i675 = load float, ptr %174, align 1, !tbaa !18, !noalias !104
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i676 = load float, ptr %175, align 1, !tbaa !18, !noalias !104
  %176 = insertelement <4 x float> poison, float %.val.i675, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i676, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %115, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i678 = load float, ptr %180, align 1, !tbaa !18, !noalias !104
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i679 = load float, ptr %181, align 1, !tbaa !18, !noalias !104
  %182 = insertelement <4 x float> poison, float %.val.i678, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i679, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %115, %184
  %186 = sext i32 %159 to i64
  %187 = getelementptr inbounds float, ptr %74, i64 %186
  %.val.i681 = load float, ptr %187, align 1, !tbaa !18, !noalias !107
  %188 = getelementptr i8, ptr %187, i64 4
  %.val3.i682 = load float, ptr %188, align 1, !tbaa !18, !noalias !107
  %189 = insertelement <4 x float> poison, float %.val.i681, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i682, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %121, %191
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.val.i684 = load float, ptr %193, align 1, !tbaa !18, !noalias !107
  %194 = getelementptr i8, ptr %187, i64 12
  %.val3.i685 = load float, ptr %194, align 1, !tbaa !18, !noalias !107
  %195 = insertelement <4 x float> poison, float %.val.i684, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i685, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %121, %197
  %199 = sext i32 %122 to i64
  br i1 %126, label %200, label %.loopexit4814._crit_edge

200:                                              ; preds = %.loopexit4814
  %201 = getelementptr inbounds float, ptr %72, i64 %199
  %.val.i687 = load float, ptr %201, align 1, !tbaa !18, !noalias !110
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i = load float, ptr %202, align 1, !tbaa !18, !noalias !110
  %203 = insertelement <4 x float> poison, float %.val.i687, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %90, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i688 = load float, ptr %207, align 1, !tbaa !18, !noalias !110
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i689 = load float, ptr %208, align 1, !tbaa !18, !noalias !110
  %209 = insertelement <4 x float> poison, float %.val.i688, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i689, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %90, %211
  br label %.loopexit4814._crit_edge

.loopexit4814._crit_edge:                         ; preds = %.loopexit4814, %200
  %.sroa.04357.1 = phi <8 x float> [ %206, %200 ], [ %.sroa.04357.05080, %.loopexit4814 ]
  %.sroa.74361.1 = phi <8 x float> [ %212, %200 ], [ %.sroa.74361.05081, %.loopexit4814 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05494)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %213 = load i32, ptr %1, align 8, !tbaa !78
  %214 = shl i32 %213, 1
  %invariant.gep5297 = getelementptr i32, ptr %16, i64 %199
  br label %217

.preheader4813:                                   ; preds = %217
  %215 = sext i32 %124 to i64
  %216 = getelementptr inbounds float, ptr %12, i64 %215
  br label %228

217:                                              ; preds = %.loopexit4814._crit_edge, %217
  %indvars.iv5117 = phi i64 [ 0, %.loopexit4814._crit_edge ], [ %indvars.iv.next5118, %217 ]
  %gep5298 = getelementptr i32, ptr %invariant.gep5297, i64 %indvars.iv5117
  %218 = load i32, ptr %gep5298, align 4, !tbaa !99
  %219 = mul i32 %214, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %14, i64 %220
  %222 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5117
  store ptr %221, ptr %222, align 8, !tbaa !113
  %indvars.iv.next5118 = add nuw nsw i64 %indvars.iv5117, 1
  %exitcond5120.not = icmp eq i64 %indvars.iv.next5118, 4
  br i1 %exitcond5120.not, label %.preheader4813, label %217, !llvm.loop !114

223:                                              ; preds = %228
  %224 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %809

.preheader:                                       ; preds = %223
  br i1 %224, label %.lr.ph4980, label %.critedge

.lr.ph4980:                                       ; preds = %.preheader
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %92, align 8
  %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i818 = load <8 x float>, ptr %.sroa.05494, align 32
  %227 = sext i32 %99 to i64
  %wide.trip.count5185 = sext i32 %101 to i64
  br label %235

228:                                              ; preds = %.preheader4813, %228
  %229 = phi i1 [ true, %.preheader4813 ], [ false, %228 ]
  %indvars.iv5121.sroa.phi = phi ptr [ %.sroa.05494, %.preheader4813 ], [ %.sroa.9, %228 ]
  %indvars.iv5121 = phi i64 [ 0, %.preheader4813 ], [ 8, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv5121
  %.val640 = load float, ptr %230, align 1, !tbaa !18
  %231 = getelementptr i8, ptr %230, i64 4
  %.val641 = load float, ptr %231, align 1, !tbaa !18
  %232 = insertelement <4 x float> poison, float %.val640, i64 0
  %233 = insertelement <4 x float> poison, float %.val641, i64 0
  %234 = shufflevector <4 x float> %232, <4 x float> %233, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %234, ptr %indvars.iv5121.sroa.phi, align 32, !tbaa !18
  br i1 %229, label %228, label %223, !llvm.loop !115

235:                                              ; preds = %.lr.ph4980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5182 = phi i64 [ %227, %.lr.ph4980 ], [ %indvars.iv.next5183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.04976 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.04975 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.04974 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.04973 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04972 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04109.04971 = phi <8 x float> [ zeroinitializer, %.lr.ph4980 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %236 = load ptr, ptr %76, align 8, !tbaa !60
  %237 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %236, i64 %indvars.iv5182, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !99
  %.not572 = icmp eq i32 %238, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %235
  %239 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5182
  %240 = load i32, ptr %239, align 4, !tbaa !72
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !116
  %243 = insertelement <8 x i32> poison, i32 %242, i64 0
  %244 = shufflevector <8 x i32> %243, <8 x i32> poison, <8 x i32> zeroinitializer
  %245 = and <8 x i32> %.sroa.05495.0.copyload, %244
  %.not5567 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = and <8 x i32> %.sroa.6.0.copyload, %244
  %.not5566 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = shl nsw i32 %240, 2
  %248 = mul nsw i32 %240, 12
  %249 = sext i32 %248 to i64
  %250 = getelementptr float, ptr %74, i64 %249
  %.val669 = load <4 x float>, ptr %250, align 1, !tbaa !18
  %251 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = getelementptr i8, ptr %250, i64 16
  %.val668 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = getelementptr i8, ptr %250, i64 32
  %.val667 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %166, %251
  %257 = fsub <8 x float> %172, %251
  %258 = fsub <8 x float> %179, %253
  %259 = fsub <8 x float> %185, %253
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
  %276 = icmp eq i32 %240, %104
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952005560, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052015561, <8 x i32> zeroinitializer
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
  %293 = sext i32 %247 to i64
  %294 = getelementptr inbounds float, ptr %72, i64 %293
  %.val666 = load <4 x float>, ptr %294, align 1, !tbaa !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05509)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45510)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05505)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45506)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05501)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45502)
  br label %305

305:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %305
  %306 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %305 ]
  %indvars.iv5179.sroa.phi = phi ptr [ %.sroa.05501, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45502, %305 ]
  %indvars.iv5179.sroa.phi5503 = phi ptr [ %.sroa.05505, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45506, %305 ]
  %indvars.iv5179.sroa.phi5507 = phi ptr [ %.sroa.05509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.45510, %305 ]
  %indvars.iv5179.sroa.phi5511.sroa.speculated = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %304, %305 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5511.sroa.speculated, i64 0
  %307 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %35, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5511.sroa.speculated, i64 1
  %310 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %35, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5511.sroa.speculated, i64 2
  %313 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %35, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5511.sroa.speculated, i64 3
  %316 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %35, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5511.sroa.speculated, i64 4
  %319 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %35, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5511.sroa.speculated, i64 5
  %322 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %35, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5511.sroa.speculated, i64 6
  %325 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %35, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv5179.sroa.phi5511.sroa.speculated, i64 7
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
  store <8 x float> %337, ptr %indvars.iv5179.sroa.phi5507, align 32, !tbaa !18
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %338, ptr %indvars.iv5179.sroa.phi5503, align 32, !tbaa !18
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
  store <8 x float> %361, ptr %indvars.iv5179.sroa.phi, align 32, !tbaa !18
  br i1 %306, label %305, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %305
  %362 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = fmul <8 x float> %.sroa.04357.1, %362
  %364 = fmul <8 x float> %.sroa.74361.1, %362
  %365 = select <8 x i1> %.not5567, <8 x i32> zeroinitializer, <8 x i32> %295
  %366 = bitcast <8 x i32> %365 to <8 x float>
  %367 = select <8 x i1> %.not5566, <8 x i32> zeroinitializer, <8 x i32> %297
  %368 = bitcast <8 x i32> %367 to <8 x float>
  %369 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %370 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %371 = fsub <8 x float> %301, %369
  %372 = fsub <8 x float> %302, %370
  %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i756 = load <8 x float>, ptr %.sroa.05505, align 32, !tbaa !18, !noalias !118
  %.sroa.05509.0..sroa.05509.0..sroa.0.0.copyload.i757 = load <8 x float>, ptr %.sroa.05509, align 32, !tbaa !18, !noalias !118
  %373 = fsub <8 x float> %.sroa.05505.0..sroa.05505.0..sroa.01.0.copyload.i756, %.sroa.05509.0..sroa.05509.0..sroa.0.0.copyload.i757
  %.sroa.45506.0..sroa.45506.32..sroa.01.0.copyload.i758 = load <8 x float>, ptr %.sroa.45506, align 32, !tbaa !18, !noalias !118
  %.sroa.45510.0..sroa.45510.32..sroa.0.0.copyload.i759 = load <8 x float>, ptr %.sroa.45510, align 32, !tbaa !18, !noalias !118
  %374 = fsub <8 x float> %.sroa.45506.0..sroa.45506.32..sroa.01.0.copyload.i758, %.sroa.45510.0..sroa.45510.32..sroa.0.0.copyload.i759
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %373, <8 x float> %.sroa.05509.0..sroa.05509.0..sroa.0.0.copyload.i757)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %374, <8 x float> %.sroa.45510.0..sroa.45510.32..sroa.0.0.copyload.i759)
  %377 = fmul <8 x float> %33, %371
  %378 = fadd <8 x float> %.sroa.05509.0..sroa.05509.0..sroa.0.0.copyload.i757, %375
  %.sroa.05501.0..sroa.05501.0..sroa.0.0.copyload.i774 = load <8 x float>, ptr %.sroa.05501, align 32, !tbaa !18, !noalias !121
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %378, <8 x float> %.sroa.05501.0..sroa.05501.0..sroa.0.0.copyload.i774)
  %380 = fmul <8 x float> %33, %372
  %381 = fadd <8 x float> %.sroa.45510.0..sroa.45510.32..sroa.0.0.copyload.i759, %376
  %.sroa.45502.0..sroa.45502.32..sroa.0.0.copyload.i779 = load <8 x float>, ptr %.sroa.45502, align 32, !tbaa !18, !noalias !121
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %381, <8 x float> %.sroa.45502.0..sroa.45502.32..sroa.0.0.copyload.i779)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05501)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45502)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05505)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45506)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05509)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45510)
  %383 = select <8 x i1> %.not5567, <8 x i32> zeroinitializer, <8 x i32> %44
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = fadd <8 x float> %379, %384
  %386 = select <8 x i1> %.not5566, <8 x i32> zeroinitializer, <8 x i32> %44
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
  %397 = shl nsw i32 %240, 3
  %398 = getelementptr inbounds i32, ptr %16, i64 %293
  %399 = load i32, ptr %398, align 4, !tbaa !99
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %225, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !99
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %225, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !99
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %225, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !99
  %418 = shl nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %225, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %226, i64 %401
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds float, ptr %226, i64 %407
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds float, ptr %226, i64 %413
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds float, ptr %226, i64 %419
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = sext i32 %397 to i64
  %431 = getelementptr inbounds float, ptr %12, i64 %430
  %.val665 = load <4 x float>, ptr %431, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %432

432:                                              ; preds = %432, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %433 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %432 ]
  %indvars.iv.i841.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %396, %432 ]
  %434 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %435, %432 ]
  %indvars.iv.i841.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i841.sroa.phi.sroa.speculated.in to <8 x float>
  %435 = fadd <8 x float> %434, %indvars.iv.i841.sroa.phi.sroa.speculated
  br i1 %433, label %432, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !124

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
  %455 = select <8 x i1> %.not5567, <8 x float> zeroinitializer, <8 x float> %454
  %456 = fmul <8 x float> %455, %455
  %457 = fmul <8 x float> %451, %455
  %458 = fmul <8 x float> %456, %452
  %459 = fsub <8 x float> %458, %457
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %47, <8 x float> %457)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %50, <8 x float> %458)
  %462 = fmul <8 x float> %460, splat (float 0xBFC5555560000000)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %462)
  %464 = select <8 x i1> %.not5567, <8 x float> zeroinitializer, <8 x float> %463
  %465 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = fmul <8 x float> %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i818, %465
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
  %492 = select <8 x i1> %.not5567, <8 x i32> zeroinitializer, <8 x i32> %65
  %493 = bitcast <8 x i32> %492 to <8 x float>
  %494 = fmul <8 x float> %466, splat (float 0x3FC5555560000000)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %487, <8 x float> splat (float 1.000000e+00))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %495, <8 x float> %493)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %496, <8 x float> %464)
  %498 = bitcast <8 x float> %497 to <8 x i32>
  %499 = and <8 x i32> %.sroa.0.3, %498
  %500 = bitcast <8 x i32> %499 to <8 x float>
  store <8 x float> %435, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i843 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %501 = fadd <8 x float> %.sroa.01.0.copyload.i843, %500
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
  %511 = fadd <8 x float> %.sroa.04144.04975, %505
  %512 = fadd <8 x float> %.sroa.164151.04976, %506
  %513 = fadd <8 x float> %.sroa.04126.04973, %507
  %514 = fadd <8 x float> %.sroa.164133.04974, %508
  %515 = fadd <8 x float> %.sroa.04109.04971, %509
  %516 = fadd <8 x float> %.sroa.16.04972, %510
  %517 = getelementptr inbounds float, ptr %8, i64 %249
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
  %indvars.iv.next5183 = add nsw i64 %indvars.iv5182, 1
  %exitcond5186.not = icmp eq i64 %indvars.iv.next5183, %wide.trip.count5185
  br i1 %exitcond5186.not, label %.loopexit, label %235, !llvm.loop !125

.critedge.loopexit:                               ; preds = %235
  %538 = trunc nsw i64 %indvars.iv5182 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04109.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04109.04971, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04972, %.critedge.loopexit ]
  %.sroa.04126.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04126.04973, %.critedge.loopexit ]
  %.sroa.164133.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164133.04974, %.critedge.loopexit ]
  %.sroa.04144.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04144.04975, %.critedge.loopexit ]
  %.sroa.164151.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164151.04976, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %99, %.preheader ], [ %538, %.critedge.loopexit ]
  %539 = icmp slt i32 %.0563.lcssa, %101
  br i1 %539, label %.lr.ph5066, label %.loopexit

.lr.ph5066:                                       ; preds = %.critedge
  %540 = load ptr, ptr %6, align 8, !tbaa !113
  %541 = load ptr, ptr %92, align 8, !tbaa !113
  %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.05494, align 32, !tbaa !18
  %542 = sext i32 %.0563.lcssa to i64
  %wide.trip.count5196 = sext i32 %101 to i64
  br label %.critedge5372

.critedge5372:                                    ; preds = %.lr.ph5066, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035
  %indvars.iv5193 = phi i64 [ %542, %.lr.ph5066 ], [ %indvars.iv.next5194, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.164151.15064 = phi <8 x float> [ %.sroa.164151.0.lcssa, %.lr.ph5066 ], [ %783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.04144.15063 = phi <8 x float> [ %.sroa.04144.0.lcssa, %.lr.ph5066 ], [ %782, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.164133.15062 = phi <8 x float> [ %.sroa.164133.0.lcssa, %.lr.ph5066 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.04126.15061 = phi <8 x float> [ %.sroa.04126.0.lcssa, %.lr.ph5066 ], [ %784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.16.15060 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph5066 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %.sroa.04109.15059 = phi <8 x float> [ %.sroa.04109.0.lcssa, %.lr.ph5066 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ]
  %543 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5193
  %544 = load i32, ptr %543, align 4, !tbaa !72
  %545 = shl nsw i32 %544, 2
  %546 = mul nsw i32 %544, 12
  %547 = sext i32 %546 to i64
  %548 = getelementptr float, ptr %74, i64 %547
  %.val664 = load <4 x float>, ptr %548, align 1, !tbaa !18
  %549 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = getelementptr i8, ptr %548, i64 16
  %.val663 = load <4 x float>, ptr %550, align 1, !tbaa !18
  %551 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %552 = getelementptr i8, ptr %548, i64 32
  %.val662 = load <4 x float>, ptr %552, align 1, !tbaa !18
  %553 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = fsub <8 x float> %166, %549
  %555 = fsub <8 x float> %172, %549
  %556 = fsub <8 x float> %179, %551
  %557 = fsub <8 x float> %185, %551
  %558 = fsub <8 x float> %192, %553
  %559 = fsub <8 x float> %198, %553
  %560 = fmul <8 x float> %554, %554
  %561 = fmul <8 x float> %556, %556
  %562 = fadd <8 x float> %560, %561
  %563 = fmul <8 x float> %558, %558
  %564 = fadd <8 x float> %562, %563
  %565 = fmul <8 x float> %555, %555
  %566 = fmul <8 x float> %557, %557
  %567 = fadd <8 x float> %565, %566
  %568 = fmul <8 x float> %559, %559
  %569 = fadd <8 x float> %567, %568
  %570 = fcmp olt <8 x float> %564, %70
  %571 = fcmp olt <8 x float> %569, %70
  %572 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %564, <8 x float> splat (float 0x3E99A2B5C0000000))
  %573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %569, <8 x float> splat (float 0x3E99A2B5C0000000))
  %574 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %572)
  %575 = fmul <8 x float> %572, %574
  %576 = fmul <8 x float> %574, splat (float -5.000000e-01)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %574, <8 x float> splat (float -3.000000e+00))
  %578 = fmul <8 x float> %576, %577
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %573)
  %580 = fmul <8 x float> %573, %579
  %581 = fmul <8 x float> %579, splat (float -5.000000e-01)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %579, <8 x float> splat (float -3.000000e+00))
  %583 = fmul <8 x float> %581, %582
  %584 = sext i32 %545 to i64
  %585 = getelementptr inbounds float, ptr %72, i64 %584
  %.val661 = load <4 x float>, ptr %585, align 1, !tbaa !18
  %586 = select <8 x i1> %570, <8 x float> %578, <8 x float> zeroinitializer
  %587 = select <8 x i1> %571, <8 x float> %583, <8 x float> zeroinitializer
  %588 = fmul <8 x float> %572, %586
  %589 = fmul <8 x float> %573, %587
  %590 = fmul <8 x float> %30, %588
  %591 = fmul <8 x float> %30, %589
  %592 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %590)
  %593 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %591)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05524)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45525)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45517)
  br label %594

594:                                              ; preds = %.critedge5372, %594
  %595 = phi i1 [ true, %.critedge5372 ], [ false, %594 ]
  %indvars.iv5190.sroa.phi = phi ptr [ %.sroa.05516, %.critedge5372 ], [ %.sroa.45517, %594 ]
  %indvars.iv5190.sroa.phi5518 = phi ptr [ %.sroa.05520, %.critedge5372 ], [ %.sroa.45521, %594 ]
  %indvars.iv5190.sroa.phi5522 = phi ptr [ %.sroa.05524, %.critedge5372 ], [ %.sroa.45525, %594 ]
  %indvars.iv5190.sroa.phi5526.sroa.speculated = phi <8 x i32> [ %592, %.critedge5372 ], [ %593, %594 ]
  %.sroa.0.0.vec.extract.i926 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5526.sroa.speculated, i64 0
  %596 = sext i32 %.sroa.0.0.vec.extract.i926 to i64
  %597 = getelementptr inbounds float, ptr %35, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i927 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5526.sroa.speculated, i64 1
  %599 = sext i32 %.sroa.0.4.vec.extract.i927 to i64
  %600 = getelementptr inbounds float, ptr %35, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i928 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5526.sroa.speculated, i64 2
  %602 = sext i32 %.sroa.0.8.vec.extract.i928 to i64
  %603 = getelementptr inbounds float, ptr %35, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i929 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5526.sroa.speculated, i64 3
  %605 = sext i32 %.sroa.0.12.vec.extract.i929 to i64
  %606 = getelementptr inbounds float, ptr %35, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i930 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5526.sroa.speculated, i64 4
  %608 = sext i32 %.sroa.0.16.vec.extract.i930 to i64
  %609 = getelementptr inbounds float, ptr %35, i64 %608
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i931 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5526.sroa.speculated, i64 5
  %611 = sext i32 %.sroa.0.20.vec.extract.i931 to i64
  %612 = getelementptr inbounds float, ptr %35, i64 %611
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i932 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5526.sroa.speculated, i64 6
  %614 = sext i32 %.sroa.0.24.vec.extract.i932 to i64
  %615 = getelementptr inbounds float, ptr %35, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i933 = extractelement <8 x i32> %indvars.iv5190.sroa.phi5526.sroa.speculated, i64 7
  %617 = sext i32 %.sroa.0.28.vec.extract.i933 to i64
  %618 = getelementptr inbounds float, ptr %35, i64 %617
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %620 = shufflevector <2 x float> %598, <2 x float> %610, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %621 = shufflevector <2 x float> %601, <2 x float> %613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %604, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %607, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <8 x float> %620, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %625 = shufflevector <8 x float> %621, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %626 = shufflevector <8 x float> %624, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %626, ptr %indvars.iv5190.sroa.phi5522, align 32, !tbaa !18
  %627 = shufflevector <8 x float> %624, <8 x float> %625, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %627, ptr %indvars.iv5190.sroa.phi5518, align 32, !tbaa !18
  %628 = getelementptr inbounds float, ptr %37, i64 %596
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds float, ptr %37, i64 %599
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds float, ptr %37, i64 %602
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds float, ptr %37, i64 %605
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %37, i64 %608
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %37, i64 %611
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %37, i64 %614
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %37, i64 %617
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = shufflevector <2 x float> %629, <2 x float> %637, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %631, <2 x float> %639, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %633, <2 x float> %641, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <8 x float> %644, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %650 = shufflevector <8 x float> %648, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %650, ptr %indvars.iv5190.sroa.phi, align 32, !tbaa !18
  br i1 %595, label %594, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590: ; preds = %594
  %651 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %652 = fmul <8 x float> %.sroa.04357.1, %651
  %653 = fmul <8 x float> %.sroa.74361.1, %651
  %654 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %590, i32 3)
  %655 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %591, i32 3)
  %656 = fsub <8 x float> %590, %654
  %657 = fsub <8 x float> %591, %655
  %.sroa.05520.0..sroa.05520.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.05520, align 32, !tbaa !18, !noalias !126
  %.sroa.05524.0..sroa.05524.0..sroa.0.0.copyload.i943 = load <8 x float>, ptr %.sroa.05524, align 32, !tbaa !18, !noalias !126
  %658 = fsub <8 x float> %.sroa.05520.0..sroa.05520.0..sroa.01.0.copyload.i942, %.sroa.05524.0..sroa.05524.0..sroa.0.0.copyload.i943
  %.sroa.45521.0..sroa.45521.32..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.45521, align 32, !tbaa !18, !noalias !126
  %.sroa.45525.0..sroa.45525.32..sroa.0.0.copyload.i945 = load <8 x float>, ptr %.sroa.45525, align 32, !tbaa !18, !noalias !126
  %659 = fsub <8 x float> %.sroa.45521.0..sroa.45521.32..sroa.01.0.copyload.i944, %.sroa.45525.0..sroa.45525.32..sroa.0.0.copyload.i945
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %658, <8 x float> %.sroa.05524.0..sroa.05524.0..sroa.0.0.copyload.i943)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %659, <8 x float> %.sroa.45525.0..sroa.45525.32..sroa.0.0.copyload.i945)
  %662 = fmul <8 x float> %33, %656
  %663 = fadd <8 x float> %.sroa.05524.0..sroa.05524.0..sroa.0.0.copyload.i943, %660
  %.sroa.05516.0..sroa.05516.0..sroa.0.0.copyload.i962 = load <8 x float>, ptr %.sroa.05516, align 32, !tbaa !18, !noalias !129
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %663, <8 x float> %.sroa.05516.0..sroa.05516.0..sroa.0.0.copyload.i962)
  %665 = fmul <8 x float> %33, %657
  %666 = fadd <8 x float> %.sroa.45525.0..sroa.45525.32..sroa.0.0.copyload.i945, %661
  %.sroa.45517.0..sroa.45517.32..sroa.0.0.copyload.i967 = load <8 x float>, ptr %.sroa.45517, align 32, !tbaa !18, !noalias !129
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %666, <8 x float> %.sroa.45517.0..sroa.45517.32..sroa.0.0.copyload.i967)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05520)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45521)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05524)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45525)
  %668 = fadd <8 x float> %43, %664
  %669 = fadd <8 x float> %43, %667
  %670 = fsub <8 x float> %586, %668
  %671 = fmul <8 x float> %652, %670
  %672 = fsub <8 x float> %587, %669
  %673 = fmul <8 x float> %653, %672
  %674 = select <8 x i1> %570, <8 x float> %671, <8 x float> zeroinitializer
  %675 = select <8 x i1> %571, <8 x float> %673, <8 x float> zeroinitializer
  %676 = shl nsw i32 %544, 3
  %677 = getelementptr inbounds i32, ptr %16, i64 %584
  %678 = load i32, ptr %677, align 4, !tbaa !99
  %679 = shl nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %540, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !99
  %685 = shl nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %540, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %690 = load i32, ptr %689, align 4, !tbaa !99
  %691 = shl nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %540, i64 %692
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %695 = getelementptr inbounds nuw i8, ptr %677, i64 12
  %696 = load i32, ptr %695, align 4, !tbaa !99
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %540, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds float, ptr %541, i64 %680
  %702 = load <2 x float>, ptr %701, align 1, !tbaa !18
  %703 = getelementptr inbounds float, ptr %541, i64 %686
  %704 = load <2 x float>, ptr %703, align 1, !tbaa !18
  %705 = getelementptr inbounds float, ptr %541, i64 %692
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds float, ptr %541, i64 %698
  %708 = load <2 x float>, ptr %707, align 1, !tbaa !18
  %709 = sext i32 %676 to i64
  %710 = getelementptr inbounds float, ptr %12, i64 %709
  %.val660 = load <4 x float>, ptr %710, align 1, !tbaa !18
  %.promoted.i1030 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %711

711:                                              ; preds = %711, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590
  %712 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ], [ false, %711 ]
  %indvars.iv.i1031.sroa.phi.sroa.speculated = phi <8 x float> [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ], [ %675, %711 ]
  %713 = phi <8 x float> [ %.promoted.i1030, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit590 ], [ %714, %711 ]
  %714 = fadd <8 x float> %indvars.iv.i1031.sroa.phi.sroa.speculated, %713
  br i1 %712, label %711, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035, !llvm.loop !124

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035: ; preds = %711
  %715 = fmul <8 x float> %586, %586
  %716 = fmul <8 x float> %587, %587
  %717 = fneg <8 x float> %660
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %588, <8 x float> %586)
  %719 = fneg <8 x float> %661
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %589, <8 x float> %587)
  %721 = fmul <8 x float> %652, %718
  %722 = fmul <8 x float> %653, %720
  %723 = shufflevector <2 x float> %682, <2 x float> %702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %688, <2 x float> %704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %694, <2 x float> %706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %700, <2 x float> %708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <8 x float> %723, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %727, <8 x float> %728, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %727, <8 x float> %728, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %731 = fmul <8 x float> %715, %715
  %732 = fmul <8 x float> %715, %731
  %733 = fmul <8 x float> %732, %732
  %734 = fmul <8 x float> %732, %729
  %735 = fmul <8 x float> %733, %730
  %736 = fsub <8 x float> %735, %734
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %47, <8 x float> %734)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %50, <8 x float> %735)
  %739 = fmul <8 x float> %737, splat (float 0xBFC5555560000000)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %739)
  %741 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %742 = fmul <8 x float> %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1003, %741
  %743 = select <8 x i1> %570, <8 x float> %572, <8 x float> zeroinitializer
  %744 = fmul <8 x float> %58, %743
  %745 = fneg <8 x float> %744
  %746 = fmul <8 x float> %744, splat (float 0xBFF7154760000000)
  %747 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %746)
  %748 = shl <8 x i32> %747, splat (i32 23)
  %749 = add <8 x i32> %748, splat (i32 1065353216)
  %750 = bitcast <8 x i32> %749 to <8 x float>
  %751 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %746, i32 0)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %745)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %752)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %753, <8 x float> splat (float 0x3FA555E980000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %753, <8 x float> splat (float 0x3FC5554BC0000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %753, <8 x float> splat (float 0x3FDFFFFF60000000))
  %758 = fmul <8 x float> %753, %753
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %757, <8 x float> %753)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %750, <8 x float> %750)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %744, <8 x float> splat (float 1.000000e+00))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %762, <8 x float> %60)
  %764 = fneg <8 x float> %760
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %763, <8 x float> %732)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %765, <8 x float> %736)
  %767 = fmul <8 x float> %742, splat (float 0x3FC5555560000000)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %762, <8 x float> splat (float 1.000000e+00))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %768, <8 x float> %64)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %769, <8 x float> %740)
  %771 = select <8 x i1> %570, <8 x float> %770, <8 x float> zeroinitializer
  store <8 x float> %714, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1033 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %772 = fadd <8 x float> %771, %.sroa.01.0.copyload.i1033
  store <8 x float> %772, ptr %91, align 32, !tbaa !18
  %773 = fadd <8 x float> %721, %766
  %774 = fmul <8 x float> %715, %773
  %775 = fmul <8 x float> %716, %722
  %776 = fmul <8 x float> %554, %774
  %777 = fmul <8 x float> %555, %775
  %778 = fmul <8 x float> %556, %774
  %779 = fmul <8 x float> %557, %775
  %780 = fmul <8 x float> %558, %774
  %781 = fmul <8 x float> %559, %775
  %782 = fadd <8 x float> %.sroa.04144.15063, %776
  %783 = fadd <8 x float> %.sroa.164151.15064, %777
  %784 = fadd <8 x float> %.sroa.04126.15061, %778
  %785 = fadd <8 x float> %.sroa.164133.15062, %779
  %786 = fadd <8 x float> %.sroa.04109.15059, %780
  %787 = fadd <8 x float> %.sroa.16.15060, %781
  %788 = getelementptr inbounds float, ptr %8, i64 %547
  %789 = fadd <8 x float> %777, %776
  %790 = fadd <8 x float> %779, %778
  %791 = fadd <8 x float> %781, %780
  %792 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %794 = fadd <4 x float> %792, %793
  %795 = load <4 x float>, ptr %788, align 16, !tbaa !18
  %796 = fsub <4 x float> %795, %794
  store <4 x float> %796, ptr %788, align 16, !tbaa !18
  %797 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %798 = shufflevector <8 x float> %790, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %799 = shufflevector <8 x float> %790, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %800 = fadd <4 x float> %798, %799
  %801 = load <4 x float>, ptr %797, align 16, !tbaa !18
  %802 = fsub <4 x float> %801, %800
  store <4 x float> %802, ptr %797, align 16, !tbaa !18
  %803 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %804 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %806 = fadd <4 x float> %804, %805
  %807 = load <4 x float>, ptr %803, align 16, !tbaa !18
  %808 = fsub <4 x float> %807, %806
  store <4 x float> %808, ptr %803, align 16, !tbaa !18
  %indvars.iv.next5194 = add nsw i64 %indvars.iv5193, 1
  %exitcond5197.not = icmp eq i64 %indvars.iv.next5194, %wide.trip.count5196
  br i1 %exitcond5197.not, label %.loopexit, label %.critedge5372, !llvm.loop !132

809:                                              ; preds = %223
  br i1 %126, label %.preheader4810, label %.preheader4812

.preheader4812:                                   ; preds = %809
  br i1 %224, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4812
  %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.05494, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.9, align 32
  %810 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %101 to i64
  br label %1492

.preheader4810:                                   ; preds = %809
  br i1 %224, label %.lr.ph4876, label %.critedge3

.lr.ph4876:                                       ; preds = %.preheader4810
  %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.05494, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.9, align 32
  %811 = sext i32 %99 to i64
  %wide.trip.count5157 = sext i32 %101 to i64
  br label %812

812:                                              ; preds = %.lr.ph4876, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5154 = phi i64 [ %811, %.lr.ph4876 ], [ %indvars.iv.next5155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.34874 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.34873 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.34872 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.34871 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34870 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04109.34869 = phi <8 x float> [ zeroinitializer, %.lr.ph4876 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %813 = load ptr, ptr %76, align 8, !tbaa !60
  %814 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %813, i64 %indvars.iv5154, i32 1
  %815 = load i32, ptr %814, align 4, !tbaa !99
  %.not571 = icmp eq i32 %815, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %812
  %816 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5154
  %817 = load i32, ptr %816, align 4, !tbaa !72
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !116
  %820 = insertelement <8 x i32> poison, i32 %819, i64 0
  %821 = shufflevector <8 x i32> %820, <8 x i32> poison, <8 x i32> zeroinitializer
  %822 = and <8 x i32> %.sroa.05495.0.copyload, %821
  %.not5564 = icmp eq <8 x i32> %822, zeroinitializer
  %823 = and <8 x i32> %.sroa.6.0.copyload, %821
  %.not5565 = icmp eq <8 x i32> %823, zeroinitializer
  %824 = shl nsw i32 %817, 2
  %825 = mul nsw i32 %817, 12
  %826 = sext i32 %825 to i64
  %827 = getelementptr float, ptr %74, i64 %826
  %.val659 = load <4 x float>, ptr %827, align 1, !tbaa !18
  %828 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %829 = getelementptr i8, ptr %827, i64 16
  %.val658 = load <4 x float>, ptr %829, align 1, !tbaa !18
  %830 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %831 = getelementptr i8, ptr %827, i64 32
  %.val657 = load <4 x float>, ptr %831, align 1, !tbaa !18
  %832 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = fsub <8 x float> %166, %828
  %834 = fsub <8 x float> %172, %828
  %835 = fsub <8 x float> %179, %830
  %836 = fsub <8 x float> %185, %830
  %837 = fsub <8 x float> %192, %832
  %838 = fsub <8 x float> %198, %832
  %839 = fmul <8 x float> %833, %833
  %840 = fmul <8 x float> %835, %835
  %841 = fadd <8 x float> %839, %840
  %842 = fmul <8 x float> %837, %837
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %834, %834
  %845 = fmul <8 x float> %836, %836
  %846 = fadd <8 x float> %844, %845
  %847 = fmul <8 x float> %838, %838
  %848 = fadd <8 x float> %846, %847
  %849 = fcmp olt <8 x float> %843, %70
  %850 = sext <8 x i1> %849 to <8 x i32>
  %851 = fcmp olt <8 x float> %848, %70
  %852 = sext <8 x i1> %851 to <8 x i32>
  %853 = icmp eq i32 %817, %104
  %854 = select <8 x i1> %849, <8 x i32> %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952005560, <8 x i32> zeroinitializer
  %855 = select <8 x i1> %851, <8 x i32> %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052015561, <8 x i32> zeroinitializer
  %.sroa.94758.3 = select i1 %853, <8 x i32> %855, <8 x i32> %852
  %.sroa.04751.3 = select i1 %853, <8 x i32> %854, <8 x i32> %850
  %856 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> splat (float 0x3E99A2B5C0000000))
  %857 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %848, <8 x float> splat (float 0x3E99A2B5C0000000))
  %858 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %856)
  %859 = fmul <8 x float> %856, %858
  %860 = fmul <8 x float> %858, splat (float -5.000000e-01)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %858, <8 x float> splat (float -3.000000e+00))
  %862 = fmul <8 x float> %860, %861
  %863 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %857)
  %864 = fmul <8 x float> %857, %863
  %865 = fmul <8 x float> %863, splat (float -5.000000e-01)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %863, <8 x float> splat (float -3.000000e+00))
  %867 = fmul <8 x float> %865, %866
  %868 = bitcast <8 x float> %862 to <8 x i32>
  %869 = bitcast <8 x float> %867 to <8 x i32>
  %870 = sext i32 %824 to i64
  %871 = getelementptr inbounds float, ptr %72, i64 %870
  %.val656 = load <4 x float>, ptr %871, align 1, !tbaa !18
  %872 = and <8 x i32> %.sroa.04751.3, %868
  %873 = bitcast <8 x i32> %872 to <8 x float>
  %874 = and <8 x i32> %.sroa.94758.3, %869
  %875 = bitcast <8 x i32> %874 to <8 x float>
  %876 = fmul <8 x float> %856, %873
  %877 = fmul <8 x float> %857, %875
  %878 = fmul <8 x float> %30, %876
  %879 = fmul <8 x float> %30, %877
  %880 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %878)
  %881 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %879)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05539)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05535)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45532)
  br label %882

882:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %882
  %883 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %882 ]
  %indvars.iv5148.sroa.phi = phi ptr [ %.sroa.05531, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45532, %882 ]
  %indvars.iv5148.sroa.phi5533 = phi ptr [ %.sroa.05535, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45536, %882 ]
  %indvars.iv5148.sroa.phi5537 = phi ptr [ %.sroa.05539, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45540, %882 ]
  %indvars.iv5148.sroa.phi5541.sroa.speculated = phi <8 x i32> [ %880, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %881, %882 ]
  %.sroa.0.0.vec.extract.i1125 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5541.sroa.speculated, i64 0
  %884 = sext i32 %.sroa.0.0.vec.extract.i1125 to i64
  %885 = getelementptr inbounds float, ptr %35, i64 %884
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1126 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5541.sroa.speculated, i64 1
  %887 = sext i32 %.sroa.0.4.vec.extract.i1126 to i64
  %888 = getelementptr inbounds float, ptr %35, i64 %887
  %889 = load <2 x float>, ptr %888, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1127 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5541.sroa.speculated, i64 2
  %890 = sext i32 %.sroa.0.8.vec.extract.i1127 to i64
  %891 = getelementptr inbounds float, ptr %35, i64 %890
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1128 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5541.sroa.speculated, i64 3
  %893 = sext i32 %.sroa.0.12.vec.extract.i1128 to i64
  %894 = getelementptr inbounds float, ptr %35, i64 %893
  %895 = load <2 x float>, ptr %894, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1129 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5541.sroa.speculated, i64 4
  %896 = sext i32 %.sroa.0.16.vec.extract.i1129 to i64
  %897 = getelementptr inbounds float, ptr %35, i64 %896
  %898 = load <2 x float>, ptr %897, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1130 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5541.sroa.speculated, i64 5
  %899 = sext i32 %.sroa.0.20.vec.extract.i1130 to i64
  %900 = getelementptr inbounds float, ptr %35, i64 %899
  %901 = load <2 x float>, ptr %900, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1131 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5541.sroa.speculated, i64 6
  %902 = sext i32 %.sroa.0.24.vec.extract.i1131 to i64
  %903 = getelementptr inbounds float, ptr %35, i64 %902
  %904 = load <2 x float>, ptr %903, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1132 = extractelement <8 x i32> %indvars.iv5148.sroa.phi5541.sroa.speculated, i64 7
  %905 = sext i32 %.sroa.0.28.vec.extract.i1132 to i64
  %906 = getelementptr inbounds float, ptr %35, i64 %905
  %907 = load <2 x float>, ptr %906, align 1, !tbaa !18
  %908 = shufflevector <2 x float> %886, <2 x float> %898, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <2 x float> %889, <2 x float> %901, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %892, <2 x float> %904, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <2 x float> %895, <2 x float> %907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %913 = shufflevector <8 x float> %909, <8 x float> %911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %914 = shufflevector <8 x float> %912, <8 x float> %913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %914, ptr %indvars.iv5148.sroa.phi5537, align 32, !tbaa !18
  %915 = shufflevector <8 x float> %912, <8 x float> %913, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %915, ptr %indvars.iv5148.sroa.phi5533, align 32, !tbaa !18
  %916 = getelementptr inbounds float, ptr %37, i64 %884
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %918 = getelementptr inbounds float, ptr %37, i64 %887
  %919 = load <2 x float>, ptr %918, align 1, !tbaa !18
  %920 = getelementptr inbounds float, ptr %37, i64 %890
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %922 = getelementptr inbounds float, ptr %37, i64 %893
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %924 = getelementptr inbounds float, ptr %37, i64 %896
  %925 = load <2 x float>, ptr %924, align 1, !tbaa !18
  %926 = getelementptr inbounds float, ptr %37, i64 %899
  %927 = load <2 x float>, ptr %926, align 1, !tbaa !18
  %928 = getelementptr inbounds float, ptr %37, i64 %902
  %929 = load <2 x float>, ptr %928, align 1, !tbaa !18
  %930 = getelementptr inbounds float, ptr %37, i64 %905
  %931 = load <2 x float>, ptr %930, align 1, !tbaa !18
  %932 = shufflevector <2 x float> %917, <2 x float> %925, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %933 = shufflevector <2 x float> %919, <2 x float> %927, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %934 = shufflevector <2 x float> %921, <2 x float> %929, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %935 = shufflevector <2 x float> %923, <2 x float> %931, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %936 = shufflevector <8 x float> %932, <8 x float> %934, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %937 = shufflevector <8 x float> %933, <8 x float> %935, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %938 = shufflevector <8 x float> %936, <8 x float> %937, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %938, ptr %indvars.iv5148.sroa.phi, align 32, !tbaa !18
  br i1 %883, label %882, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596: ; preds = %882
  %.sroa.05535.0..sroa.05535.0..sroa.01.0.copyload.i1141 = load <8 x float>, ptr %.sroa.05535, align 32, !tbaa !18, !noalias !133
  %.sroa.05539.0..sroa.05539.0..sroa.0.0.copyload.i1142 = load <8 x float>, ptr %.sroa.05539, align 32, !tbaa !18, !noalias !133
  %939 = fsub <8 x float> %.sroa.05535.0..sroa.05535.0..sroa.01.0.copyload.i1141, %.sroa.05539.0..sroa.05539.0..sroa.0.0.copyload.i1142
  %.sroa.45536.0..sroa.45536.32..sroa.01.0.copyload.i1143 = load <8 x float>, ptr %.sroa.45536, align 32, !tbaa !18, !noalias !133
  %.sroa.45540.0..sroa.45540.32..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.45540, align 32, !tbaa !18, !noalias !133
  %940 = fsub <8 x float> %.sroa.45536.0..sroa.45536.32..sroa.01.0.copyload.i1143, %.sroa.45540.0..sroa.45540.32..sroa.0.0.copyload.i1144
  %.sroa.05531.0..sroa.05531.0..sroa.0.0.copyload.i1161 = load <8 x float>, ptr %.sroa.05531, align 32, !tbaa !18, !noalias !136
  %.sroa.45532.0..sroa.45532.32..sroa.0.0.copyload.i1166 = load <8 x float>, ptr %.sroa.45532, align 32, !tbaa !18, !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05535)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45536)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05539)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05487)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45488)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45484)
  %941 = getelementptr inbounds i32, ptr %16, i64 %870
  %942 = load i32, ptr %941, align 4, !tbaa !99
  %943 = shl nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %946 = load i32, ptr %945, align 4, !tbaa !99
  %947 = shl nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %950 = load i32, ptr %949, align 4, !tbaa !99
  %951 = shl nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %941, i64 12
  %954 = load i32, ptr %953, align 4, !tbaa !99
  %955 = shl nsw i32 %954, 1
  %956 = sext i32 %955 to i64
  br label %1141

957:                                              ; preds = %1141
  %958 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %959 = fmul <8 x float> %.sroa.04357.1, %958
  %960 = fmul <8 x float> %.sroa.74361.1, %958
  %961 = select <8 x i1> %.not5564, <8 x i32> zeroinitializer, <8 x i32> %872
  %962 = bitcast <8 x i32> %961 to <8 x float>
  %963 = select <8 x i1> %.not5565, <8 x i32> zeroinitializer, <8 x i32> %874
  %964 = bitcast <8 x i32> %963 to <8 x float>
  %965 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %878, i32 3)
  %966 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %879, i32 3)
  %967 = fsub <8 x float> %878, %965
  %968 = fsub <8 x float> %879, %966
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %939, <8 x float> %.sroa.05539.0..sroa.05539.0..sroa.0.0.copyload.i1142)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %940, <8 x float> %.sroa.45540.0..sroa.45540.32..sroa.0.0.copyload.i1144)
  %971 = fmul <8 x float> %33, %967
  %972 = fadd <8 x float> %.sroa.05539.0..sroa.05539.0..sroa.0.0.copyload.i1142, %969
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %972, <8 x float> %.sroa.05531.0..sroa.05531.0..sroa.0.0.copyload.i1161)
  %974 = fmul <8 x float> %33, %968
  %975 = fadd <8 x float> %.sroa.45540.0..sroa.45540.32..sroa.0.0.copyload.i1144, %970
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %975, <8 x float> %.sroa.45532.0..sroa.45532.32..sroa.0.0.copyload.i1166)
  %977 = select <8 x i1> %.not5564, <8 x i32> zeroinitializer, <8 x i32> %44
  %978 = bitcast <8 x i32> %977 to <8 x float>
  %979 = fadd <8 x float> %973, %978
  %980 = select <8 x i1> %.not5565, <8 x i32> zeroinitializer, <8 x i32> %44
  %981 = bitcast <8 x i32> %980 to <8 x float>
  %982 = fadd <8 x float> %976, %981
  %983 = fsub <8 x float> %962, %979
  %984 = fmul <8 x float> %959, %983
  %985 = fsub <8 x float> %964, %982
  %986 = fmul <8 x float> %960, %985
  %987 = bitcast <8 x float> %984 to <8 x i32>
  %988 = and <8 x i32> %.sroa.04751.3, %987
  %989 = bitcast <8 x float> %986 to <8 x i32>
  %990 = and <8 x i32> %.sroa.94758.3, %989
  %991 = shl nsw i32 %817, 3
  %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1195 = load <8 x float>, ptr %.sroa.05487, align 32, !tbaa !18, !noalias !139
  %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.45488, align 32, !tbaa !18, !noalias !139
  %.sroa.05483.0..sroa.05483.0..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.05483, align 32, !tbaa !18, !noalias !142
  %.sroa.45484.0..sroa.45484.32..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.45484, align 32, !tbaa !18, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05483)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45484)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05487)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45488)
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds float, ptr %12, i64 %992
  %.val655 = load <4 x float>, ptr %993, align 1, !tbaa !18
  %.promoted.i1285 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1083

.preheader.i:                                     ; preds = %1083
  %994 = bitcast <8 x float> %856 to <8 x i32>
  %995 = bitcast <8 x float> %857 to <8 x i32>
  %996 = fmul <8 x float> %873, %873
  %997 = fmul <8 x float> %875, %875
  %998 = fmul <8 x float> %996, %996
  %999 = fmul <8 x float> %996, %998
  %1000 = fmul <8 x float> %997, %997
  %1001 = fmul <8 x float> %997, %1000
  %1002 = select <8 x i1> %.not5564, <8 x float> zeroinitializer, <8 x float> %999
  %1003 = select <8 x i1> %.not5565, <8 x float> zeroinitializer, <8 x float> %1001
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = fmul <8 x float> %1003, %1003
  %1006 = fmul <8 x float> %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1195, %1002
  %1007 = fmul <8 x float> %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1197, %1003
  %1008 = fmul <8 x float> %1004, %.sroa.05483.0..sroa.05483.0..sroa.01.0.copyload.i1199
  %1009 = fmul <8 x float> %1005, %.sroa.45484.0..sroa.45484.32..sroa.01.0.copyload.i1201
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05487.0..sroa.05487.0..sroa.01.0.copyload.i1195, <8 x float> %47, <8 x float> %1006)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45488.0..sroa.45488.32..sroa.01.0.copyload.i1197, <8 x float> %47, <8 x float> %1007)
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05483.0..sroa.05483.0..sroa.01.0.copyload.i1199, <8 x float> %50, <8 x float> %1008)
  %1013 = fmul <8 x float> %1010, splat (float 0xBFC5555560000000)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1013)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45484.0..sroa.45484.32..sroa.01.0.copyload.i1201, <8 x float> %50, <8 x float> %1009)
  %1016 = fmul <8 x float> %1011, splat (float 0xBFC5555560000000)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1016)
  %1018 = select <8 x i1> %.not5564, <8 x float> zeroinitializer, <8 x float> %1014
  %1019 = select <8 x i1> %.not5565, <8 x float> zeroinitializer, <8 x float> %1017
  %1020 = shufflevector <4 x float> %.val655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1021 = fmul <8 x float> %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1229, %1020
  %1022 = fmul <8 x float> %1020, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1231
  %1023 = and <8 x i32> %.sroa.04751.3, %994
  %1024 = bitcast <8 x i32> %1023 to <8 x float>
  %1025 = fmul <8 x float> %58, %1024
  %1026 = and <8 x i32> %.sroa.94758.3, %995
  %1027 = bitcast <8 x i32> %1026 to <8 x float>
  %1028 = fmul <8 x float> %58, %1027
  %1029 = fneg <8 x float> %1025
  %1030 = fmul <8 x float> %1025, splat (float 0xBFF7154760000000)
  %1031 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1030)
  %1032 = shl <8 x i32> %1031, splat (i32 23)
  %1033 = add <8 x i32> %1032, splat (i32 1065353216)
  %1034 = bitcast <8 x i32> %1033 to <8 x float>
  %1035 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1030, i32 0)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1029)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1036)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1037, <8 x float> splat (float 0x3FA555E980000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1037, <8 x float> splat (float 0x3FC5554BC0000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1037, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1042 = fmul <8 x float> %1037, %1037
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1041, <8 x float> %1037)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1034, <8 x float> %1034)
  %1045 = fneg <8 x float> %1028
  %1046 = fmul <8 x float> %1028, splat (float 0xBFF7154760000000)
  %1047 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1046)
  %1048 = shl <8 x i32> %1047, splat (i32 23)
  %1049 = add <8 x i32> %1048, splat (i32 1065353216)
  %1050 = bitcast <8 x i32> %1049 to <8 x float>
  %1051 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1046, i32 0)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1045)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1052)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1053, <8 x float> splat (float 0x3FA555E980000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1053, <8 x float> splat (float 0x3FC5554BC0000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1053, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1058 = fmul <8 x float> %1053, %1053
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1057, <8 x float> %1053)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1050, <8 x float> %1050)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1025, <8 x float> splat (float 1.000000e+00))
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1028, <8 x float> splat (float 1.000000e+00))
  %1065 = fneg <8 x float> %1044
  %1066 = fneg <8 x float> %1060
  %1067 = select <8 x i1> %.not5564, <8 x i32> zeroinitializer, <8 x i32> %65
  %1068 = bitcast <8 x i32> %1067 to <8 x float>
  %1069 = select <8 x i1> %.not5565, <8 x i32> zeroinitializer, <8 x i32> %65
  %1070 = bitcast <8 x i32> %1069 to <8 x float>
  %1071 = fmul <8 x float> %1021, splat (float 0x3FC5555560000000)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1062, <8 x float> splat (float 1.000000e+00))
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %1072, <8 x float> %1068)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1073, <8 x float> %1018)
  %1075 = fmul <8 x float> %1022, splat (float 0x3FC5555560000000)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1064, <8 x float> splat (float 1.000000e+00))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1076, <8 x float> %1070)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1077, <8 x float> %1019)
  %1079 = bitcast <8 x float> %1074 to <8 x i32>
  %1080 = and <8 x i32> %.sroa.04751.3, %1079
  %1081 = bitcast <8 x float> %1078 to <8 x i32>
  %1082 = and <8 x i32> %.sroa.94758.3, %1081
  store <8 x float> %1086, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1087

1083:                                             ; preds = %1083, %957
  %1084 = phi i1 [ true, %957 ], [ false, %1083 ]
  %indvars.iv.i1286.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %988, %957 ], [ %990, %1083 ]
  %1085 = phi <8 x float> [ %.promoted.i1285, %957 ], [ %1086, %1083 ]
  %indvars.iv.i1286.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1286.sroa.phi.sroa.speculated.in to <8 x float>
  %1086 = fadd <8 x float> %1085, %indvars.iv.i1286.sroa.phi.sroa.speculated
  br i1 %1084, label %1083, label %.preheader.i, !llvm.loop !145

1087:                                             ; preds = %1087, %.preheader.i
  %1088 = phi i1 [ true, %.preheader.i ], [ false, %1087 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1080, %.preheader.i ], [ %1082, %1087 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1089, %1087 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1089 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1088, label %1087, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1087
  %1090 = fneg <8 x float> %969
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %876, <8 x float> %962)
  %1092 = fneg <8 x float> %970
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %877, <8 x float> %964)
  %1094 = fmul <8 x float> %959, %1091
  %1095 = fmul <8 x float> %960, %1093
  %1096 = fsub <8 x float> %1008, %1006
  %1097 = fsub <8 x float> %1009, %1007
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %1062, <8 x float> %60)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1098, <8 x float> %999)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1099, <8 x float> %1096)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1064, <8 x float> %60)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1101, <8 x float> %1001)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1102, <8 x float> %1097)
  store <8 x float> %1089, ptr %91, align 32, !tbaa !18
  %1104 = fadd <8 x float> %1094, %1100
  %1105 = fmul <8 x float> %996, %1104
  %1106 = fadd <8 x float> %1095, %1103
  %1107 = fmul <8 x float> %997, %1106
  %1108 = fmul <8 x float> %833, %1105
  %1109 = fmul <8 x float> %834, %1107
  %1110 = fmul <8 x float> %835, %1105
  %1111 = fmul <8 x float> %836, %1107
  %1112 = fmul <8 x float> %837, %1105
  %1113 = fmul <8 x float> %838, %1107
  %1114 = fadd <8 x float> %.sroa.04144.34873, %1108
  %1115 = fadd <8 x float> %.sroa.164151.34874, %1109
  %1116 = fadd <8 x float> %.sroa.04126.34871, %1110
  %1117 = fadd <8 x float> %.sroa.164133.34872, %1111
  %1118 = fadd <8 x float> %.sroa.04109.34869, %1112
  %1119 = fadd <8 x float> %.sroa.16.34870, %1113
  %1120 = getelementptr inbounds float, ptr %8, i64 %826
  %1121 = fadd <8 x float> %1108, %1109
  %1122 = fadd <8 x float> %1110, %1111
  %1123 = fadd <8 x float> %1112, %1113
  %1124 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1125 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1126 = fadd <4 x float> %1124, %1125
  %1127 = load <4 x float>, ptr %1120, align 16, !tbaa !18
  %1128 = fsub <4 x float> %1127, %1126
  store <4 x float> %1128, ptr %1120, align 16, !tbaa !18
  %1129 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  %1130 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1131 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1132 = fadd <4 x float> %1130, %1131
  %1133 = load <4 x float>, ptr %1129, align 16, !tbaa !18
  %1134 = fsub <4 x float> %1133, %1132
  store <4 x float> %1134, ptr %1129, align 16, !tbaa !18
  %1135 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1136 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1137 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1138 = fadd <4 x float> %1136, %1137
  %1139 = load <4 x float>, ptr %1135, align 16, !tbaa !18
  %1140 = fsub <4 x float> %1139, %1138
  store <4 x float> %1140, ptr %1135, align 16, !tbaa !18
  %indvars.iv.next5155 = add nsw i64 %indvars.iv5154, 1
  %exitcond5158.not = icmp eq i64 %indvars.iv.next5155, %wide.trip.count5157
  br i1 %exitcond5158.not, label %.loopexit, label %812, !llvm.loop !147

1141:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596, %1141
  %1142 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ false, %1141 ]
  %indvars.iv5151.sroa.phi = phi ptr [ %.sroa.05483, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45484, %1141 ]
  %indvars.iv5151.sroa.phi5485 = phi ptr [ %.sroa.05487, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ %.sroa.45488, %1141 ]
  %indvars.iv5151 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit596 ], [ 2, %1141 ]
  %1143 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5151
  %1144 = load ptr, ptr %1143, align 8, !tbaa !113
  %1145 = or disjoint i64 %indvars.iv5151, 1
  %1146 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1145
  %1147 = load ptr, ptr %1146, align 8, !tbaa !113
  %1148 = getelementptr inbounds float, ptr %1144, i64 %944
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %1150 = getelementptr inbounds float, ptr %1144, i64 %948
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = getelementptr inbounds float, ptr %1144, i64 %952
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = getelementptr inbounds float, ptr %1144, i64 %956
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = getelementptr inbounds float, ptr %1147, i64 %944
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %1147, i64 %948
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %1147, i64 %952
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %1147, i64 %956
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = shufflevector <2 x float> %1149, <2 x float> %1157, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1165 = shufflevector <2 x float> %1151, <2 x float> %1159, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1166 = shufflevector <2 x float> %1153, <2 x float> %1161, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1167 = shufflevector <2 x float> %1155, <2 x float> %1163, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1168 = shufflevector <8 x float> %1164, <8 x float> %1166, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1169 = shufflevector <8 x float> %1165, <8 x float> %1167, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1170 = shufflevector <8 x float> %1168, <8 x float> %1169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1170, ptr %indvars.iv5151.sroa.phi5485, align 32, !tbaa !18
  %1171 = shufflevector <8 x float> %1168, <8 x float> %1169, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1171, ptr %indvars.iv5151.sroa.phi, align 32, !tbaa !18
  br i1 %1142, label %1141, label %957, !llvm.loop !148

.critedge3.loopexit:                              ; preds = %812
  %1172 = trunc nsw i64 %indvars.iv5154 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4810
  %.sroa.04109.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.04109.34869, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.16.34870, %.critedge3.loopexit ]
  %.sroa.04126.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.04126.34871, %.critedge3.loopexit ]
  %.sroa.164133.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.164133.34872, %.critedge3.loopexit ]
  %.sroa.04144.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.04144.34873, %.critedge3.loopexit ]
  %.sroa.164151.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4810 ], [ %.sroa.164151.34874, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4810 ], [ %1172, %.critedge3.loopexit ]
  %1173 = icmp slt i32 %.2.lcssa, %101
  br i1 %1173, label %.lr.ph4904, label %.loopexit

.lr.ph4904:                                       ; preds = %.critedge3
  %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1465 = load <8 x float>, ptr %.sroa.05494, align 32, !tbaa !18, !noalias !149
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1467 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !149
  %1174 = sext i32 %.2.lcssa to i64
  %wide.trip.count5171 = sext i32 %101 to i64
  br label %.critedge5377

.critedge5377:                                    ; preds = %.lr.ph4904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527
  %indvars.iv5168 = phi i64 [ %1174, %.lr.ph4904 ], [ %indvars.iv.next5169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.164151.44902 = phi <8 x float> [ %.sroa.164151.3.lcssa, %.lr.ph4904 ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.04144.44901 = phi <8 x float> [ %.sroa.04144.3.lcssa, %.lr.ph4904 ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.164133.44900 = phi <8 x float> [ %.sroa.164133.3.lcssa, %.lr.ph4904 ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.04126.44899 = phi <8 x float> [ %.sroa.04126.3.lcssa, %.lr.ph4904 ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.16.44898 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4904 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %.sroa.04109.44897 = phi <8 x float> [ %.sroa.04109.3.lcssa, %.lr.ph4904 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ]
  %1175 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5168
  %1176 = load i32, ptr %1175, align 4, !tbaa !72
  %1177 = shl nsw i32 %1176, 2
  %1178 = mul nsw i32 %1176, 12
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr float, ptr %74, i64 %1179
  %.val654 = load <4 x float>, ptr %1180, align 1, !tbaa !18
  %1181 = shufflevector <4 x float> %.val654, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = getelementptr i8, ptr %1180, i64 16
  %.val653 = load <4 x float>, ptr %1182, align 1, !tbaa !18
  %1183 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = getelementptr i8, ptr %1180, i64 32
  %.val652 = load <4 x float>, ptr %1184, align 1, !tbaa !18
  %1185 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1186 = fsub <8 x float> %166, %1181
  %1187 = fsub <8 x float> %172, %1181
  %1188 = fsub <8 x float> %179, %1183
  %1189 = fsub <8 x float> %185, %1183
  %1190 = fsub <8 x float> %192, %1185
  %1191 = fsub <8 x float> %198, %1185
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
  %1216 = sext i32 %1177 to i64
  %1217 = getelementptr inbounds float, ptr %72, i64 %1216
  %.val651 = load <4 x float>, ptr %1217, align 1, !tbaa !18
  %1218 = select <8 x i1> %1202, <8 x float> %1210, <8 x float> zeroinitializer
  %1219 = select <8 x i1> %1203, <8 x float> %1215, <8 x float> zeroinitializer
  %1220 = fmul <8 x float> %1204, %1218
  %1221 = fmul <8 x float> %1205, %1219
  %1222 = fmul <8 x float> %30, %1220
  %1223 = fmul <8 x float> %30, %1221
  %1224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1222)
  %1225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1223)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05554)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45547)
  br label %1226

1226:                                             ; preds = %.critedge5377, %1226
  %1227 = phi i1 [ true, %.critedge5377 ], [ false, %1226 ]
  %indvars.iv5162.sroa.phi = phi ptr [ %.sroa.05546, %.critedge5377 ], [ %.sroa.45547, %1226 ]
  %indvars.iv5162.sroa.phi5548 = phi ptr [ %.sroa.05550, %.critedge5377 ], [ %.sroa.45551, %1226 ]
  %indvars.iv5162.sroa.phi5552 = phi ptr [ %.sroa.05554, %.critedge5377 ], [ %.sroa.45555, %1226 ]
  %indvars.iv5162.sroa.phi5556.sroa.speculated = phi <8 x i32> [ %1224, %.critedge5377 ], [ %1225, %1226 ]
  %.sroa.0.0.vec.extract.i1371 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5556.sroa.speculated, i64 0
  %1228 = sext i32 %.sroa.0.0.vec.extract.i1371 to i64
  %1229 = getelementptr inbounds float, ptr %35, i64 %1228
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1372 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5556.sroa.speculated, i64 1
  %1231 = sext i32 %.sroa.0.4.vec.extract.i1372 to i64
  %1232 = getelementptr inbounds float, ptr %35, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1373 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5556.sroa.speculated, i64 2
  %1234 = sext i32 %.sroa.0.8.vec.extract.i1373 to i64
  %1235 = getelementptr inbounds float, ptr %35, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1374 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5556.sroa.speculated, i64 3
  %1237 = sext i32 %.sroa.0.12.vec.extract.i1374 to i64
  %1238 = getelementptr inbounds float, ptr %35, i64 %1237
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1375 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5556.sroa.speculated, i64 4
  %1240 = sext i32 %.sroa.0.16.vec.extract.i1375 to i64
  %1241 = getelementptr inbounds float, ptr %35, i64 %1240
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1376 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5556.sroa.speculated, i64 5
  %1243 = sext i32 %.sroa.0.20.vec.extract.i1376 to i64
  %1244 = getelementptr inbounds float, ptr %35, i64 %1243
  %1245 = load <2 x float>, ptr %1244, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1377 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5556.sroa.speculated, i64 6
  %1246 = sext i32 %.sroa.0.24.vec.extract.i1377 to i64
  %1247 = getelementptr inbounds float, ptr %35, i64 %1246
  %1248 = load <2 x float>, ptr %1247, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1378 = extractelement <8 x i32> %indvars.iv5162.sroa.phi5556.sroa.speculated, i64 7
  %1249 = sext i32 %.sroa.0.28.vec.extract.i1378 to i64
  %1250 = getelementptr inbounds float, ptr %35, i64 %1249
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = shufflevector <2 x float> %1230, <2 x float> %1242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1253 = shufflevector <2 x float> %1233, <2 x float> %1245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <2 x float> %1236, <2 x float> %1248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1255 = shufflevector <2 x float> %1239, <2 x float> %1251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1256 = shufflevector <8 x float> %1252, <8 x float> %1254, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1257 = shufflevector <8 x float> %1253, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1258 = shufflevector <8 x float> %1256, <8 x float> %1257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1258, ptr %indvars.iv5162.sroa.phi5552, align 32, !tbaa !18
  %1259 = shufflevector <8 x float> %1256, <8 x float> %1257, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1259, ptr %indvars.iv5162.sroa.phi5548, align 32, !tbaa !18
  %1260 = getelementptr inbounds float, ptr %37, i64 %1228
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = getelementptr inbounds float, ptr %37, i64 %1231
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %1264 = getelementptr inbounds float, ptr %37, i64 %1234
  %1265 = load <2 x float>, ptr %1264, align 1, !tbaa !18
  %1266 = getelementptr inbounds float, ptr %37, i64 %1237
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = getelementptr inbounds float, ptr %37, i64 %1240
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds float, ptr %37, i64 %1243
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %37, i64 %1246
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %37, i64 %1249
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = shufflevector <2 x float> %1261, <2 x float> %1269, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1277 = shufflevector <2 x float> %1263, <2 x float> %1271, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1278 = shufflevector <2 x float> %1265, <2 x float> %1273, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1279 = shufflevector <2 x float> %1267, <2 x float> %1275, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1280 = shufflevector <8 x float> %1276, <8 x float> %1278, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1281 = shufflevector <8 x float> %1277, <8 x float> %1279, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1282 = shufflevector <8 x float> %1280, <8 x float> %1281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1282, ptr %indvars.iv5162.sroa.phi, align 32, !tbaa !18
  br i1 %1227, label %1226, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, !llvm.loop !117

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602: ; preds = %1226
  %.sroa.05550.0..sroa.05550.0..sroa.01.0.copyload.i1387 = load <8 x float>, ptr %.sroa.05550, align 32, !tbaa !18, !noalias !152
  %.sroa.05554.0..sroa.05554.0..sroa.0.0.copyload.i1388 = load <8 x float>, ptr %.sroa.05554, align 32, !tbaa !18, !noalias !152
  %1283 = fsub <8 x float> %.sroa.05550.0..sroa.05550.0..sroa.01.0.copyload.i1387, %.sroa.05554.0..sroa.05554.0..sroa.0.0.copyload.i1388
  %.sroa.45551.0..sroa.45551.32..sroa.01.0.copyload.i1389 = load <8 x float>, ptr %.sroa.45551, align 32, !tbaa !18, !noalias !152
  %.sroa.45555.0..sroa.45555.32..sroa.0.0.copyload.i1390 = load <8 x float>, ptr %.sroa.45555, align 32, !tbaa !18, !noalias !152
  %1284 = fsub <8 x float> %.sroa.45551.0..sroa.45551.32..sroa.01.0.copyload.i1389, %.sroa.45555.0..sroa.45555.32..sroa.0.0.copyload.i1390
  %.sroa.05546.0..sroa.05546.0..sroa.0.0.copyload.i1407 = load <8 x float>, ptr %.sroa.05546, align 32, !tbaa !18, !noalias !155
  %.sroa.45547.0..sroa.45547.32..sroa.0.0.copyload.i1412 = load <8 x float>, ptr %.sroa.45547, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05546)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05550)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45551)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05554)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05480)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45481)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45477)
  %1285 = getelementptr inbounds i32, ptr %16, i64 %1216
  %1286 = load i32, ptr %1285, align 4, !tbaa !99
  %1287 = shl nsw i32 %1286, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1290 = load i32, ptr %1289, align 4, !tbaa !99
  %1291 = shl nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1294 = load i32, ptr %1293, align 4, !tbaa !99
  %1295 = shl nsw i32 %1294, 1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1285, i64 12
  %1298 = load i32, ptr %1297, align 4, !tbaa !99
  %1299 = shl nsw i32 %1298, 1
  %1300 = sext i32 %1299 to i64
  br label %1461

1301:                                             ; preds = %1461
  %1302 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1303 = fmul <8 x float> %.sroa.04357.1, %1302
  %1304 = fmul <8 x float> %.sroa.74361.1, %1302
  %1305 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1222, i32 3)
  %1306 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1223, i32 3)
  %1307 = fsub <8 x float> %1222, %1305
  %1308 = fsub <8 x float> %1223, %1306
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1283, <8 x float> %.sroa.05554.0..sroa.05554.0..sroa.0.0.copyload.i1388)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1284, <8 x float> %.sroa.45555.0..sroa.45555.32..sroa.0.0.copyload.i1390)
  %1311 = fmul <8 x float> %33, %1307
  %1312 = fadd <8 x float> %.sroa.05554.0..sroa.05554.0..sroa.0.0.copyload.i1388, %1309
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1312, <8 x float> %.sroa.05546.0..sroa.05546.0..sroa.0.0.copyload.i1407)
  %1314 = fmul <8 x float> %33, %1308
  %1315 = fadd <8 x float> %.sroa.45555.0..sroa.45555.32..sroa.0.0.copyload.i1390, %1310
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1315, <8 x float> %.sroa.45547.0..sroa.45547.32..sroa.0.0.copyload.i1412)
  %1317 = fadd <8 x float> %43, %1313
  %1318 = fadd <8 x float> %43, %1316
  %1319 = fsub <8 x float> %1218, %1317
  %1320 = fmul <8 x float> %1303, %1319
  %1321 = fsub <8 x float> %1219, %1318
  %1322 = fmul <8 x float> %1304, %1321
  %1323 = select <8 x i1> %1202, <8 x float> %1320, <8 x float> zeroinitializer
  %1324 = select <8 x i1> %1203, <8 x float> %1322, <8 x float> zeroinitializer
  %1325 = shl nsw i32 %1176, 3
  %.sroa.05480.0..sroa.05480.0..sroa.01.0.copyload.i1435 = load <8 x float>, ptr %.sroa.05480, align 32, !tbaa !18, !noalias !158
  %.sroa.45481.0..sroa.45481.32..sroa.01.0.copyload.i1437 = load <8 x float>, ptr %.sroa.45481, align 32, !tbaa !18, !noalias !158
  %.sroa.05476.0..sroa.05476.0..sroa.01.0.copyload.i1439 = load <8 x float>, ptr %.sroa.05476, align 32, !tbaa !18, !noalias !161
  %.sroa.45477.0..sroa.45477.32..sroa.01.0.copyload.i1441 = load <8 x float>, ptr %.sroa.45477, align 32, !tbaa !18, !noalias !161
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05476)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45477)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05480)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45481)
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds float, ptr %12, i64 %1326
  %.val650 = load <4 x float>, ptr %1327, align 1, !tbaa !18
  %.promoted.i1519 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1403

.preheader.i1522:                                 ; preds = %1403
  %1328 = fmul <8 x float> %1218, %1218
  %1329 = fmul <8 x float> %1219, %1219
  %1330 = fmul <8 x float> %1328, %1328
  %1331 = fmul <8 x float> %1328, %1330
  %1332 = fmul <8 x float> %1329, %1329
  %1333 = fmul <8 x float> %1329, %1332
  %1334 = fmul <8 x float> %1331, %1331
  %1335 = fmul <8 x float> %1333, %1333
  %1336 = fmul <8 x float> %1331, %.sroa.05480.0..sroa.05480.0..sroa.01.0.copyload.i1435
  %1337 = fmul <8 x float> %1333, %.sroa.45481.0..sroa.45481.32..sroa.01.0.copyload.i1437
  %1338 = fmul <8 x float> %1334, %.sroa.05476.0..sroa.05476.0..sroa.01.0.copyload.i1439
  %1339 = fmul <8 x float> %1335, %.sroa.45477.0..sroa.45477.32..sroa.01.0.copyload.i1441
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05480.0..sroa.05480.0..sroa.01.0.copyload.i1435, <8 x float> %47, <8 x float> %1336)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45481.0..sroa.45481.32..sroa.01.0.copyload.i1437, <8 x float> %47, <8 x float> %1337)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05476.0..sroa.05476.0..sroa.01.0.copyload.i1439, <8 x float> %50, <8 x float> %1338)
  %1343 = fmul <8 x float> %1340, splat (float 0xBFC5555560000000)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1343)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45477.0..sroa.45477.32..sroa.01.0.copyload.i1441, <8 x float> %50, <8 x float> %1339)
  %1346 = fmul <8 x float> %1341, splat (float 0xBFC5555560000000)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1346)
  %1348 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = fmul <8 x float> %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1465, %1348
  %1350 = fmul <8 x float> %1348, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1467
  %1351 = select <8 x i1> %1202, <8 x float> %1204, <8 x float> zeroinitializer
  %1352 = fmul <8 x float> %58, %1351
  %1353 = select <8 x i1> %1203, <8 x float> %1205, <8 x float> zeroinitializer
  %1354 = fmul <8 x float> %58, %1353
  %1355 = fneg <8 x float> %1352
  %1356 = fmul <8 x float> %1352, splat (float 0xBFF7154760000000)
  %1357 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1356)
  %1358 = shl <8 x i32> %1357, splat (i32 23)
  %1359 = add <8 x i32> %1358, splat (i32 1065353216)
  %1360 = bitcast <8 x i32> %1359 to <8 x float>
  %1361 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1356, i32 0)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1355)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1362)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1363, <8 x float> splat (float 0x3FA555E980000000))
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1363, <8 x float> splat (float 0x3FC5554BC0000000))
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1363, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1368 = fmul <8 x float> %1363, %1363
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1367, <8 x float> %1363)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1360, <8 x float> %1360)
  %1371 = fneg <8 x float> %1354
  %1372 = fmul <8 x float> %1354, splat (float 0xBFF7154760000000)
  %1373 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1372)
  %1374 = shl <8 x i32> %1373, splat (i32 23)
  %1375 = add <8 x i32> %1374, splat (i32 1065353216)
  %1376 = bitcast <8 x i32> %1375 to <8 x float>
  %1377 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1372, i32 0)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1371)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1378)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1379, <8 x float> splat (float 0x3FA555E980000000))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1379, <8 x float> splat (float 0x3FC5554BC0000000))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1379, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1384 = fmul <8 x float> %1379, %1379
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1383, <8 x float> %1379)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1376, <8 x float> %1376)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1352, <8 x float> splat (float 1.000000e+00))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1354, <8 x float> splat (float 1.000000e+00))
  %1391 = fneg <8 x float> %1370
  %1392 = fneg <8 x float> %1386
  %1393 = fmul <8 x float> %1349, splat (float 0x3FC5555560000000)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1388, <8 x float> splat (float 1.000000e+00))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1394, <8 x float> %64)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1395, <8 x float> %1344)
  %1397 = fmul <8 x float> %1350, splat (float 0x3FC5555560000000)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1390, <8 x float> splat (float 1.000000e+00))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1398, <8 x float> %64)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1399, <8 x float> %1347)
  %1401 = select <8 x i1> %1202, <8 x float> %1396, <8 x float> zeroinitializer
  %1402 = select <8 x i1> %1203, <8 x float> %1400, <8 x float> zeroinitializer
  store <8 x float> %1406, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1523 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1407

1403:                                             ; preds = %1403, %1301
  %1404 = phi i1 [ true, %1301 ], [ false, %1403 ]
  %indvars.iv.i1520.sroa.phi.sroa.speculated = phi <8 x float> [ %1323, %1301 ], [ %1324, %1403 ]
  %1405 = phi <8 x float> [ %.promoted.i1519, %1301 ], [ %1406, %1403 ]
  %1406 = fadd <8 x float> %indvars.iv.i1520.sroa.phi.sroa.speculated, %1405
  br i1 %1404, label %1403, label %.preheader.i1522, !llvm.loop !145

1407:                                             ; preds = %1407, %.preheader.i1522
  %1408 = phi i1 [ true, %.preheader.i1522 ], [ false, %1407 ]
  %indvars.iv20.i1524.sroa.phi.sroa.speculated = phi <8 x float> [ %1401, %.preheader.i1522 ], [ %1402, %1407 ]
  %.sroa.01.0.copyload1617.i1525 = phi <8 x float> [ %.promoted15.i1523, %.preheader.i1522 ], [ %1409, %1407 ]
  %1409 = fadd <8 x float> %indvars.iv20.i1524.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1525
  br i1 %1408, label %1407, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527, !llvm.loop !146

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527: ; preds = %1407
  %1410 = fneg <8 x float> %1309
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1220, <8 x float> %1218)
  %1412 = fneg <8 x float> %1310
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1221, <8 x float> %1219)
  %1414 = fmul <8 x float> %1303, %1411
  %1415 = fmul <8 x float> %1304, %1413
  %1416 = fsub <8 x float> %1338, %1336
  %1417 = fsub <8 x float> %1339, %1337
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1388, <8 x float> %60)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1418, <8 x float> %1331)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1419, <8 x float> %1416)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1390, <8 x float> %60)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1421, <8 x float> %1333)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %1422, <8 x float> %1417)
  store <8 x float> %1409, ptr %91, align 32, !tbaa !18
  %1424 = fadd <8 x float> %1414, %1420
  %1425 = fmul <8 x float> %1328, %1424
  %1426 = fadd <8 x float> %1415, %1423
  %1427 = fmul <8 x float> %1329, %1426
  %1428 = fmul <8 x float> %1186, %1425
  %1429 = fmul <8 x float> %1187, %1427
  %1430 = fmul <8 x float> %1188, %1425
  %1431 = fmul <8 x float> %1189, %1427
  %1432 = fmul <8 x float> %1190, %1425
  %1433 = fmul <8 x float> %1191, %1427
  %1434 = fadd <8 x float> %.sroa.04144.44901, %1428
  %1435 = fadd <8 x float> %.sroa.164151.44902, %1429
  %1436 = fadd <8 x float> %.sroa.04126.44899, %1430
  %1437 = fadd <8 x float> %.sroa.164133.44900, %1431
  %1438 = fadd <8 x float> %.sroa.04109.44897, %1432
  %1439 = fadd <8 x float> %.sroa.16.44898, %1433
  %1440 = getelementptr inbounds float, ptr %8, i64 %1179
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
  %indvars.iv.next5169 = add nsw i64 %indvars.iv5168, 1
  %exitcond5172.not = icmp eq i64 %indvars.iv.next5169, %wide.trip.count5171
  br i1 %exitcond5172.not, label %.loopexit, label %.critedge5377, !llvm.loop !164

1461:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602, %1461
  %1462 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ false, %1461 ]
  %indvars.iv5165.sroa.phi = phi ptr [ %.sroa.05476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45477, %1461 ]
  %indvars.iv5165.sroa.phi5478 = phi ptr [ %.sroa.05480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ %.sroa.45481, %1461 ]
  %indvars.iv5165 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit602 ], [ 2, %1461 ]
  %1463 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5165
  %1464 = load ptr, ptr %1463, align 8, !tbaa !113
  %1465 = or disjoint i64 %indvars.iv5165, 1
  %1466 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !113
  %1468 = getelementptr inbounds float, ptr %1464, i64 %1288
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1464, i64 %1292
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1464, i64 %1296
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1464, i64 %1300
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds float, ptr %1467, i64 %1288
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1467, i64 %1292
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1467, i64 %1296
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1467, i64 %1300
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = shufflevector <2 x float> %1469, <2 x float> %1477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1471, <2 x float> %1479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1485, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1490 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1490, ptr %indvars.iv5165.sroa.phi5478, align 32, !tbaa !18
  %1491 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1491, ptr %indvars.iv5165.sroa.phi, align 32, !tbaa !18
  br i1 %1462, label %1461, label %1301, !llvm.loop !165

1492:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv5130 = phi i64 [ %810, %.lr.ph ], [ %indvars.iv.next5131, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.54831 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.54830 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.54829 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.54828 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54827 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04109.54826 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1493 = load ptr, ptr %76, align 8, !tbaa !60
  %1494 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1493, i64 %indvars.iv5130, i32 1
  %1495 = load i32, ptr %1494, align 4, !tbaa !99
  %.not = icmp eq i32 %1495, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1492
  %1496 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5130
  %1497 = load i32, ptr %1496, align 4, !tbaa !72
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1499 = load i32, ptr %1498, align 4, !tbaa !116
  %1500 = insertelement <8 x i32> poison, i32 %1499, i64 0
  %1501 = shufflevector <8 x i32> %1500, <8 x i32> poison, <8 x i32> zeroinitializer
  %1502 = and <8 x i32> %.sroa.05495.0.copyload, %1501
  %.not5562 = icmp eq <8 x i32> %1502, zeroinitializer
  %1503 = and <8 x i32> %.sroa.6.0.copyload, %1501
  %.not5563 = icmp eq <8 x i32> %1503, zeroinitializer
  %1504 = shl nsw i32 %1497, 2
  %1505 = mul nsw i32 %1497, 12
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr float, ptr %74, i64 %1506
  %.val649 = load <4 x float>, ptr %1507, align 1, !tbaa !18
  %1508 = getelementptr i8, ptr %1507, i64 16
  %.val648 = load <4 x float>, ptr %1508, align 1, !tbaa !18
  %1509 = getelementptr i8, ptr %1507, i64 32
  %.val647 = load <4 x float>, ptr %1509, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05471)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45472)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05467)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45468)
  %1510 = sext i32 %1504 to i64
  %1511 = getelementptr inbounds i32, ptr %16, i64 %1510
  %1512 = load i32, ptr %1511, align 4, !tbaa !99
  %1513 = shl nsw i32 %1512, 1
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1511, i64 4
  %1516 = load i32, ptr %1515, align 4, !tbaa !99
  %1517 = shl nsw i32 %1516, 1
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1520 = load i32, ptr %1519, align 4, !tbaa !99
  %1521 = shl nsw i32 %1520, 1
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %1511, i64 12
  %1524 = load i32, ptr %1523, align 4, !tbaa !99
  %1525 = shl nsw i32 %1524, 1
  %1526 = sext i32 %1525 to i64
  br label %1710

1527:                                             ; preds = %1710
  %1528 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1531 = fsub <8 x float> %166, %1528
  %1532 = fsub <8 x float> %172, %1528
  %1533 = fsub <8 x float> %179, %1529
  %1534 = fsub <8 x float> %185, %1529
  %1535 = fsub <8 x float> %192, %1530
  %1536 = fsub <8 x float> %198, %1530
  %1537 = fmul <8 x float> %1531, %1531
  %1538 = fmul <8 x float> %1533, %1533
  %1539 = fadd <8 x float> %1537, %1538
  %1540 = fmul <8 x float> %1535, %1535
  %1541 = fadd <8 x float> %1539, %1540
  %1542 = fmul <8 x float> %1532, %1532
  %1543 = fmul <8 x float> %1534, %1534
  %1544 = fadd <8 x float> %1542, %1543
  %1545 = fmul <8 x float> %1536, %1536
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fcmp olt <8 x float> %1541, %70
  %1548 = sext <8 x i1> %1547 to <8 x i32>
  %1549 = fcmp olt <8 x float> %1546, %70
  %1550 = sext <8 x i1> %1549 to <8 x i32>
  %1551 = icmp eq i32 %1497, %104
  %1552 = select <8 x i1> %1547, <8 x i32> %.sroa.03595.0..sroa.03595.0..sroa.03595.0..sroa.03595.0.copyload479952005560, <8 x i32> zeroinitializer
  %1553 = select <8 x i1> %1549, <8 x i32> %.sroa.43596.0..sroa.43596.0..sroa.43596.0..sroa.43596.0.copyload480052015561, <8 x i32> zeroinitializer
  %.sroa.8.3 = select i1 %1551, <8 x i32> %1553, <8 x i32> %1550
  %.sroa.04765.3 = select i1 %1551, <8 x i32> %1552, <8 x i32> %1548
  %1554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1541, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1546, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1556 = bitcast <8 x float> %1554 to <8 x i32>
  %1557 = bitcast <8 x float> %1555 to <8 x i32>
  %1558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1554)
  %1559 = fmul <8 x float> %1554, %1558
  %1560 = fmul <8 x float> %1558, splat (float -5.000000e-01)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> splat (float -3.000000e+00))
  %1562 = fmul <8 x float> %1560, %1561
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1555)
  %1564 = fmul <8 x float> %1555, %1563
  %1565 = fmul <8 x float> %1563, splat (float -5.000000e-01)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> splat (float -3.000000e+00))
  %1567 = fmul <8 x float> %1565, %1566
  %1568 = bitcast <8 x float> %1562 to <8 x i32>
  %1569 = bitcast <8 x float> %1567 to <8 x i32>
  %1570 = and <8 x i32> %.sroa.04765.3, %1568
  %1571 = bitcast <8 x i32> %1570 to <8 x float>
  %1572 = and <8 x i32> %.sroa.8.3, %1569
  %1573 = bitcast <8 x i32> %1572 to <8 x float>
  %1574 = fmul <8 x float> %1571, %1571
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = shl nsw i32 %1497, 3
  %1577 = fmul <8 x float> %1574, %1574
  %1578 = fmul <8 x float> %1574, %1577
  %1579 = fmul <8 x float> %1575, %1575
  %1580 = fmul <8 x float> %1575, %1579
  %1581 = select <8 x i1> %.not5562, <8 x float> zeroinitializer, <8 x float> %1578
  %1582 = select <8 x i1> %.not5563, <8 x float> zeroinitializer, <8 x float> %1580
  %1583 = fmul <8 x float> %1581, %1581
  %1584 = fmul <8 x float> %1582, %1582
  %.sroa.05471.0..sroa.05471.0..sroa.01.0.copyload.i1604 = load <8 x float>, ptr %.sroa.05471, align 32, !tbaa !18, !noalias !166
  %1585 = fmul <8 x float> %.sroa.05471.0..sroa.05471.0..sroa.01.0.copyload.i1604, %1581
  %.sroa.45472.0..sroa.45472.32..sroa.01.0.copyload.i1606 = load <8 x float>, ptr %.sroa.45472, align 32, !tbaa !18, !noalias !166
  %1586 = fmul <8 x float> %.sroa.45472.0..sroa.45472.32..sroa.01.0.copyload.i1606, %1582
  %.sroa.05467.0..sroa.05467.0..sroa.01.0.copyload.i1608 = load <8 x float>, ptr %.sroa.05467, align 32, !tbaa !18, !noalias !169
  %1587 = fmul <8 x float> %1583, %.sroa.05467.0..sroa.05467.0..sroa.01.0.copyload.i1608
  %.sroa.45468.0..sroa.45468.32..sroa.01.0.copyload.i1610 = load <8 x float>, ptr %.sroa.45468, align 32, !tbaa !18, !noalias !169
  %1588 = fmul <8 x float> %1584, %.sroa.45468.0..sroa.45468.32..sroa.01.0.copyload.i1610
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05471.0..sroa.05471.0..sroa.01.0.copyload.i1604, <8 x float> %47, <8 x float> %1585)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45472.0..sroa.45472.32..sroa.01.0.copyload.i1606, <8 x float> %47, <8 x float> %1586)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05467.0..sroa.05467.0..sroa.01.0.copyload.i1608, <8 x float> %50, <8 x float> %1587)
  %1592 = fmul <8 x float> %1589, splat (float 0xBFC5555560000000)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1592)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45468.0..sroa.45468.32..sroa.01.0.copyload.i1610, <8 x float> %50, <8 x float> %1588)
  %1595 = fmul <8 x float> %1590, splat (float 0xBFC5555560000000)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1595)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05467)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45468)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05471)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45472)
  %1597 = select <8 x i1> %.not5562, <8 x float> zeroinitializer, <8 x float> %1593
  %1598 = select <8 x i1> %.not5563, <8 x float> zeroinitializer, <8 x float> %1596
  %1599 = sext i32 %1576 to i64
  %1600 = getelementptr inbounds float, ptr %12, i64 %1599
  %.val646 = load <4 x float>, ptr %1600, align 1, !tbaa !18
  %1601 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1602 = fmul <8 x float> %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1638, %1601
  %1603 = fmul <8 x float> %1601, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1640
  %1604 = and <8 x i32> %.sroa.04765.3, %1556
  %1605 = bitcast <8 x i32> %1604 to <8 x float>
  %1606 = fmul <8 x float> %58, %1605
  %1607 = and <8 x i32> %.sroa.8.3, %1557
  %1608 = bitcast <8 x i32> %1607 to <8 x float>
  %1609 = fmul <8 x float> %58, %1608
  %1610 = fneg <8 x float> %1606
  %1611 = fmul <8 x float> %1606, splat (float 0xBFF7154760000000)
  %1612 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1611)
  %1613 = shl <8 x i32> %1612, splat (i32 23)
  %1614 = add <8 x i32> %1613, splat (i32 1065353216)
  %1615 = bitcast <8 x i32> %1614 to <8 x float>
  %1616 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1611, i32 0)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1610)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1617)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1618, <8 x float> splat (float 0x3FA555E980000000))
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1618, <8 x float> splat (float 0x3FC5554BC0000000))
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1618, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1623 = fmul <8 x float> %1618, %1618
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1622, <8 x float> %1618)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1615, <8 x float> %1615)
  %1626 = fneg <8 x float> %1609
  %1627 = fmul <8 x float> %1609, splat (float 0xBFF7154760000000)
  %1628 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1627)
  %1629 = shl <8 x i32> %1628, splat (i32 23)
  %1630 = add <8 x i32> %1629, splat (i32 1065353216)
  %1631 = bitcast <8 x i32> %1630 to <8 x float>
  %1632 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1627, i32 0)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1626)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1633)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1634, <8 x float> splat (float 0x3FA555E980000000))
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1634, <8 x float> splat (float 0x3FC5554BC0000000))
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1634, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1639 = fmul <8 x float> %1634, %1634
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1638, <8 x float> %1634)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1631, <8 x float> %1631)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1606, <8 x float> splat (float 1.000000e+00))
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1609, <8 x float> splat (float 1.000000e+00))
  %1646 = fneg <8 x float> %1625
  %1647 = fneg <8 x float> %1641
  %1648 = select <8 x i1> %.not5562, <8 x i32> zeroinitializer, <8 x i32> %65
  %1649 = bitcast <8 x i32> %1648 to <8 x float>
  %1650 = select <8 x i1> %.not5563, <8 x i32> zeroinitializer, <8 x i32> %65
  %1651 = bitcast <8 x i32> %1650 to <8 x float>
  %1652 = fmul <8 x float> %1602, splat (float 0x3FC5555560000000)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1643, <8 x float> splat (float 1.000000e+00))
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1653, <8 x float> %1649)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1654, <8 x float> %1597)
  %1656 = fmul <8 x float> %1603, splat (float 0x3FC5555560000000)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1645, <8 x float> splat (float 1.000000e+00))
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1657, <8 x float> %1651)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1658, <8 x float> %1598)
  %1660 = bitcast <8 x float> %1655 to <8 x i32>
  %1661 = and <8 x i32> %.sroa.04765.3, %1660
  %1662 = bitcast <8 x float> %1659 to <8 x i32>
  %1663 = and <8 x i32> %.sroa.8.3, %1662
  %.promoted.i1694 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1664

1664:                                             ; preds = %1664, %1527
  %1665 = phi i1 [ true, %1527 ], [ false, %1664 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1661, %1527 ], [ %1663, %1664 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1694, %1527 ], [ %1666, %1664 ]
  %indvars.iv.i1695.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1695.sroa.phi.sroa.speculated.in to <8 x float>
  %1666 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1695.sroa.phi.sroa.speculated
  br i1 %1665, label %1664, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1664
  %1667 = fsub <8 x float> %1587, %1585
  %1668 = fsub <8 x float> %1588, %1586
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1643, <8 x float> %60)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1669, <8 x float> %1578)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1670, <8 x float> %1667)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1645, <8 x float> %60)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1672, <8 x float> %1580)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1673, <8 x float> %1668)
  store <8 x float> %1666, ptr %91, align 32, !tbaa !18
  %1675 = fmul <8 x float> %1574, %1671
  %1676 = fmul <8 x float> %1575, %1674
  %1677 = fmul <8 x float> %1531, %1675
  %1678 = fmul <8 x float> %1532, %1676
  %1679 = fmul <8 x float> %1533, %1675
  %1680 = fmul <8 x float> %1534, %1676
  %1681 = fmul <8 x float> %1535, %1675
  %1682 = fmul <8 x float> %1536, %1676
  %1683 = fadd <8 x float> %.sroa.04144.54830, %1677
  %1684 = fadd <8 x float> %.sroa.164151.54831, %1678
  %1685 = fadd <8 x float> %.sroa.04126.54828, %1679
  %1686 = fadd <8 x float> %.sroa.164133.54829, %1680
  %1687 = fadd <8 x float> %.sroa.04109.54826, %1681
  %1688 = fadd <8 x float> %.sroa.16.54827, %1682
  %1689 = getelementptr inbounds float, ptr %8, i64 %1506
  %1690 = fadd <8 x float> %1677, %1678
  %1691 = fadd <8 x float> %1679, %1680
  %1692 = fadd <8 x float> %1681, %1682
  %1693 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1694 = shufflevector <8 x float> %1690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1695 = fadd <4 x float> %1693, %1694
  %1696 = load <4 x float>, ptr %1689, align 16, !tbaa !18
  %1697 = fsub <4 x float> %1696, %1695
  store <4 x float> %1697, ptr %1689, align 16, !tbaa !18
  %1698 = getelementptr inbounds nuw i8, ptr %1689, i64 16
  %1699 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1700 = shufflevector <8 x float> %1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1701 = fadd <4 x float> %1699, %1700
  %1702 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1703 = fsub <4 x float> %1702, %1701
  store <4 x float> %1703, ptr %1698, align 16, !tbaa !18
  %1704 = getelementptr inbounds nuw i8, ptr %1689, i64 32
  %1705 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = shufflevector <8 x float> %1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1707 = fadd <4 x float> %1705, %1706
  %1708 = load <4 x float>, ptr %1704, align 16, !tbaa !18
  %1709 = fsub <4 x float> %1708, %1707
  store <4 x float> %1709, ptr %1704, align 16, !tbaa !18
  %indvars.iv.next5131 = add nsw i64 %indvars.iv5130, 1
  %exitcond5133.not = icmp eq i64 %indvars.iv.next5131, %wide.trip.count
  br i1 %exitcond5133.not, label %.loopexit, label %1492, !llvm.loop !173

1710:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1710
  %1711 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1710 ]
  %indvars.iv5127.sroa.phi = phi ptr [ %.sroa.05467, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45468, %1710 ]
  %indvars.iv5127.sroa.phi5469 = phi ptr [ %.sroa.05471, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45472, %1710 ]
  %indvars.iv5127 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1710 ]
  %1712 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5127
  %1713 = load ptr, ptr %1712, align 8, !tbaa !113
  %1714 = or disjoint i64 %indvars.iv5127, 1
  %1715 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1714
  %1716 = load ptr, ptr %1715, align 8, !tbaa !113
  %1717 = getelementptr inbounds float, ptr %1713, i64 %1514
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1713, i64 %1518
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = getelementptr inbounds float, ptr %1713, i64 %1522
  %1722 = load <2 x float>, ptr %1721, align 1, !tbaa !18
  %1723 = getelementptr inbounds float, ptr %1713, i64 %1526
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1716, i64 %1514
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1716, i64 %1518
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1716, i64 %1522
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1716, i64 %1526
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = shufflevector <2 x float> %1718, <2 x float> %1726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1734 = shufflevector <2 x float> %1720, <2 x float> %1728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1735 = shufflevector <2 x float> %1722, <2 x float> %1730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1736 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1737 = shufflevector <8 x float> %1733, <8 x float> %1735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1738 = shufflevector <8 x float> %1734, <8 x float> %1736, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1739 = shufflevector <8 x float> %1737, <8 x float> %1738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1739, ptr %indvars.iv5127.sroa.phi5469, align 32, !tbaa !18
  %1740 = shufflevector <8 x float> %1737, <8 x float> %1738, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1740, ptr %indvars.iv5127.sroa.phi, align 32, !tbaa !18
  br i1 %1711, label %1710, label %1527, !llvm.loop !174

.critedge5.loopexit:                              ; preds = %1492
  %1741 = trunc nsw i64 %indvars.iv5130 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4812
  %.sroa.04109.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04109.54826, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.16.54827, %.critedge5.loopexit ]
  %.sroa.04126.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04126.54828, %.critedge5.loopexit ]
  %.sroa.164133.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164133.54829, %.critedge5.loopexit ]
  %.sroa.04144.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.04144.54830, %.critedge5.loopexit ]
  %.sroa.164151.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4812 ], [ %.sroa.164151.54831, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4812 ], [ %1741, %.critedge5.loopexit ]
  %1742 = icmp slt i32 %.4.lcssa, %101
  br i1 %1742, label %.lr.ph4856, label %.loopexit

.lr.ph4856:                                       ; preds = %.critedge5
  %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1793 = load <8 x float>, ptr %.sroa.05494, align 32, !tbaa !18, !noalias !175
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1795 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !175
  %1743 = sext i32 %.4.lcssa to i64
  %wide.trip.count5140 = sext i32 %101 to i64
  br label %1744

1744:                                             ; preds = %.lr.ph4856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851
  %indvars.iv5137 = phi i64 [ %1743, %.lr.ph4856 ], [ %indvars.iv.next5138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.164151.64854 = phi <8 x float> [ %.sroa.164151.5.lcssa, %.lr.ph4856 ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.04144.64853 = phi <8 x float> [ %.sroa.04144.5.lcssa, %.lr.ph4856 ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.164133.64852 = phi <8 x float> [ %.sroa.164133.5.lcssa, %.lr.ph4856 ], [ %1906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.04126.64851 = phi <8 x float> [ %.sroa.04126.5.lcssa, %.lr.ph4856 ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.16.64850 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4856 ], [ %1908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %.sroa.04109.64849 = phi <8 x float> [ %.sroa.04109.5.lcssa, %.lr.ph4856 ], [ %1907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ]
  %1745 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv5137
  %1746 = load i32, ptr %1745, align 4, !tbaa !72
  %1747 = shl nsw i32 %1746, 2
  %1748 = mul nsw i32 %1746, 12
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr float, ptr %74, i64 %1749
  %.val645 = load <4 x float>, ptr %1750, align 1, !tbaa !18
  %1751 = getelementptr i8, ptr %1750, i64 16
  %.val644 = load <4 x float>, ptr %1751, align 1, !tbaa !18
  %1752 = getelementptr i8, ptr %1750, i64 32
  %.val643 = load <4 x float>, ptr %1752, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05464)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45465)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1753 = sext i32 %1747 to i64
  %1754 = getelementptr inbounds i32, ptr %16, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !99
  %1756 = shl nsw i32 %1755, 1
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds nuw i8, ptr %1754, i64 4
  %1759 = load i32, ptr %1758, align 4, !tbaa !99
  %1760 = shl nsw i32 %1759, 1
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1763 = load i32, ptr %1762, align 4, !tbaa !99
  %1764 = shl nsw i32 %1763, 1
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds nuw i8, ptr %1754, i64 12
  %1767 = load i32, ptr %1766, align 4, !tbaa !99
  %1768 = shl nsw i32 %1767, 1
  %1769 = sext i32 %1768 to i64
  br label %1930

1770:                                             ; preds = %1930
  %1771 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1772 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1773 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1774 = fsub <8 x float> %166, %1771
  %1775 = fsub <8 x float> %172, %1771
  %1776 = fsub <8 x float> %179, %1772
  %1777 = fsub <8 x float> %185, %1772
  %1778 = fsub <8 x float> %192, %1773
  %1779 = fsub <8 x float> %198, %1773
  %1780 = fmul <8 x float> %1774, %1774
  %1781 = fmul <8 x float> %1776, %1776
  %1782 = fadd <8 x float> %1780, %1781
  %1783 = fmul <8 x float> %1778, %1778
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fmul <8 x float> %1775, %1775
  %1786 = fmul <8 x float> %1777, %1777
  %1787 = fadd <8 x float> %1785, %1786
  %1788 = fmul <8 x float> %1779, %1779
  %1789 = fadd <8 x float> %1787, %1788
  %1790 = fcmp olt <8 x float> %1784, %70
  %1791 = fcmp olt <8 x float> %1789, %70
  %1792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1784, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1789, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1792)
  %1795 = fmul <8 x float> %1792, %1794
  %1796 = fmul <8 x float> %1794, splat (float -5.000000e-01)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> splat (float -3.000000e+00))
  %1798 = fmul <8 x float> %1796, %1797
  %1799 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1793)
  %1800 = fmul <8 x float> %1793, %1799
  %1801 = fmul <8 x float> %1799, splat (float -5.000000e-01)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1799, <8 x float> splat (float -3.000000e+00))
  %1803 = fmul <8 x float> %1801, %1802
  %1804 = select <8 x i1> %1790, <8 x float> %1798, <8 x float> zeroinitializer
  %1805 = select <8 x i1> %1791, <8 x float> %1803, <8 x float> zeroinitializer
  %1806 = fmul <8 x float> %1804, %1804
  %1807 = fmul <8 x float> %1805, %1805
  %1808 = shl nsw i32 %1746, 3
  %1809 = fmul <8 x float> %1806, %1806
  %1810 = fmul <8 x float> %1806, %1809
  %1811 = fmul <8 x float> %1807, %1807
  %1812 = fmul <8 x float> %1807, %1811
  %1813 = fmul <8 x float> %1810, %1810
  %1814 = fmul <8 x float> %1812, %1812
  %.sroa.05464.0..sroa.05464.0..sroa.01.0.copyload.i1763 = load <8 x float>, ptr %.sroa.05464, align 32, !tbaa !18, !noalias !178
  %1815 = fmul <8 x float> %1810, %.sroa.05464.0..sroa.05464.0..sroa.01.0.copyload.i1763
  %.sroa.45465.0..sroa.45465.32..sroa.01.0.copyload.i1765 = load <8 x float>, ptr %.sroa.45465, align 32, !tbaa !18, !noalias !178
  %1816 = fmul <8 x float> %1812, %.sroa.45465.0..sroa.45465.32..sroa.01.0.copyload.i1765
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1767 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !181
  %1817 = fmul <8 x float> %1813, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1767
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1769 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !181
  %1818 = fmul <8 x float> %1814, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1769
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05464.0..sroa.05464.0..sroa.01.0.copyload.i1763, <8 x float> %47, <8 x float> %1815)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45465.0..sroa.45465.32..sroa.01.0.copyload.i1765, <8 x float> %47, <8 x float> %1816)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1767, <8 x float> %50, <8 x float> %1817)
  %1822 = fmul <8 x float> %1819, splat (float 0xBFC5555560000000)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1821, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1822)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1769, <8 x float> %50, <8 x float> %1818)
  %1825 = fmul <8 x float> %1820, splat (float 0xBFC5555560000000)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1825)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05464)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45465)
  %1827 = sext i32 %1808 to i64
  %1828 = getelementptr inbounds float, ptr %12, i64 %1827
  %.val642 = load <4 x float>, ptr %1828, align 1, !tbaa !18
  %1829 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1830 = fmul <8 x float> %.sroa.05494.0..sroa.05494.0..sroa.01.0.copyload.i1793, %1829
  %1831 = fmul <8 x float> %1829, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1795
  %1832 = select <8 x i1> %1790, <8 x float> %1792, <8 x float> zeroinitializer
  %1833 = fmul <8 x float> %58, %1832
  %1834 = select <8 x i1> %1791, <8 x float> %1793, <8 x float> zeroinitializer
  %1835 = fmul <8 x float> %58, %1834
  %1836 = fneg <8 x float> %1833
  %1837 = fmul <8 x float> %1833, splat (float 0xBFF7154760000000)
  %1838 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1837)
  %1839 = shl <8 x i32> %1838, splat (i32 23)
  %1840 = add <8 x i32> %1839, splat (i32 1065353216)
  %1841 = bitcast <8 x i32> %1840 to <8 x float>
  %1842 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1837, i32 0)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1836)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1843)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1844, <8 x float> splat (float 0x3FA555E980000000))
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1844, <8 x float> splat (float 0x3FC5554BC0000000))
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> %1844, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1849 = fmul <8 x float> %1844, %1844
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1848, <8 x float> %1844)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1841, <8 x float> %1841)
  %1852 = fneg <8 x float> %1835
  %1853 = fmul <8 x float> %1835, splat (float 0xBFF7154760000000)
  %1854 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1853)
  %1855 = shl <8 x i32> %1854, splat (i32 23)
  %1856 = add <8 x i32> %1855, splat (i32 1065353216)
  %1857 = bitcast <8 x i32> %1856 to <8 x float>
  %1858 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1853, i32 0)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1852)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1859)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1860, <8 x float> splat (float 0x3FA555E980000000))
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1860, <8 x float> splat (float 0x3FC5554BC0000000))
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1860, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1865 = fmul <8 x float> %1860, %1860
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1864, <8 x float> %1860)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1857, <8 x float> %1857)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1833, <8 x float> splat (float 1.000000e+00))
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1835, <8 x float> splat (float 1.000000e+00))
  %1872 = fneg <8 x float> %1851
  %1873 = fneg <8 x float> %1867
  %1874 = fmul <8 x float> %1830, splat (float 0x3FC5555560000000)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1869, <8 x float> splat (float 1.000000e+00))
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1875, <8 x float> %64)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> %1876, <8 x float> %1823)
  %1878 = fmul <8 x float> %1831, splat (float 0x3FC5555560000000)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1871, <8 x float> splat (float 1.000000e+00))
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1879, <8 x float> %64)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1880, <8 x float> %1826)
  %1882 = select <8 x i1> %1790, <8 x float> %1877, <8 x float> zeroinitializer
  %1883 = select <8 x i1> %1791, <8 x float> %1881, <8 x float> zeroinitializer
  %.promoted.i1847 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1884

1884:                                             ; preds = %1884, %1770
  %1885 = phi i1 [ true, %1770 ], [ false, %1884 ]
  %indvars.iv.i1848.sroa.phi.sroa.speculated = phi <8 x float> [ %1882, %1770 ], [ %1883, %1884 ]
  %.sroa.01.0.copyload1415.i1849 = phi <8 x float> [ %.promoted.i1847, %1770 ], [ %1886, %1884 ]
  %1886 = fadd <8 x float> %indvars.iv.i1848.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1849
  br i1 %1885, label %1884, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851, !llvm.loop !172

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851: ; preds = %1884
  %1887 = fsub <8 x float> %1817, %1815
  %1888 = fsub <8 x float> %1818, %1816
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1869, <8 x float> %60)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1889, <8 x float> %1810)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1890, <8 x float> %1887)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1871, <8 x float> %60)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1892, <8 x float> %1812)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1893, <8 x float> %1888)
  store <8 x float> %1886, ptr %91, align 32, !tbaa !18
  %1895 = fmul <8 x float> %1806, %1891
  %1896 = fmul <8 x float> %1807, %1894
  %1897 = fmul <8 x float> %1774, %1895
  %1898 = fmul <8 x float> %1775, %1896
  %1899 = fmul <8 x float> %1776, %1895
  %1900 = fmul <8 x float> %1777, %1896
  %1901 = fmul <8 x float> %1778, %1895
  %1902 = fmul <8 x float> %1779, %1896
  %1903 = fadd <8 x float> %.sroa.04144.64853, %1897
  %1904 = fadd <8 x float> %.sroa.164151.64854, %1898
  %1905 = fadd <8 x float> %.sroa.04126.64851, %1899
  %1906 = fadd <8 x float> %.sroa.164133.64852, %1900
  %1907 = fadd <8 x float> %.sroa.04109.64849, %1901
  %1908 = fadd <8 x float> %.sroa.16.64850, %1902
  %1909 = getelementptr inbounds float, ptr %8, i64 %1749
  %1910 = fadd <8 x float> %1897, %1898
  %1911 = fadd <8 x float> %1899, %1900
  %1912 = fadd <8 x float> %1901, %1902
  %1913 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1914 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1915 = fadd <4 x float> %1913, %1914
  %1916 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1917 = fsub <4 x float> %1916, %1915
  store <4 x float> %1917, ptr %1909, align 16, !tbaa !18
  %1918 = getelementptr inbounds nuw i8, ptr %1909, i64 16
  %1919 = shufflevector <8 x float> %1911, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1920 = shufflevector <8 x float> %1911, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1921 = fadd <4 x float> %1919, %1920
  %1922 = load <4 x float>, ptr %1918, align 16, !tbaa !18
  %1923 = fsub <4 x float> %1922, %1921
  store <4 x float> %1923, ptr %1918, align 16, !tbaa !18
  %1924 = getelementptr inbounds nuw i8, ptr %1909, i64 32
  %1925 = shufflevector <8 x float> %1912, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1926 = shufflevector <8 x float> %1912, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1927 = fadd <4 x float> %1925, %1926
  %1928 = load <4 x float>, ptr %1924, align 16, !tbaa !18
  %1929 = fsub <4 x float> %1928, %1927
  store <4 x float> %1929, ptr %1924, align 16, !tbaa !18
  %indvars.iv.next5138 = add nsw i64 %indvars.iv5137, 1
  %exitcond5141.not = icmp eq i64 %indvars.iv.next5138, %wide.trip.count5140
  br i1 %exitcond5141.not, label %.loopexit, label %1744, !llvm.loop !184

1930:                                             ; preds = %1744, %1930
  %1931 = phi i1 [ true, %1744 ], [ false, %1930 ]
  %indvars.iv5134.sroa.phi = phi ptr [ %.sroa.0, %1744 ], [ %.sroa.4, %1930 ]
  %indvars.iv5134.sroa.phi5462 = phi ptr [ %.sroa.05464, %1744 ], [ %.sroa.45465, %1930 ]
  %indvars.iv5134 = phi i64 [ 0, %1744 ], [ 2, %1930 ]
  %1932 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv5134
  %1933 = load ptr, ptr %1932, align 8, !tbaa !113
  %1934 = or disjoint i64 %indvars.iv5134, 1
  %1935 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1934
  %1936 = load ptr, ptr %1935, align 8, !tbaa !113
  %1937 = getelementptr inbounds float, ptr %1933, i64 %1757
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = getelementptr inbounds float, ptr %1933, i64 %1761
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = getelementptr inbounds float, ptr %1933, i64 %1765
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1933, i64 %1769
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1936, i64 %1757
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1936, i64 %1761
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = getelementptr inbounds float, ptr %1936, i64 %1765
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = getelementptr inbounds float, ptr %1936, i64 %1769
  %1952 = load <2 x float>, ptr %1951, align 1, !tbaa !18
  %1953 = shufflevector <2 x float> %1938, <2 x float> %1946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1954 = shufflevector <2 x float> %1940, <2 x float> %1948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1955 = shufflevector <2 x float> %1942, <2 x float> %1950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1956 = shufflevector <2 x float> %1944, <2 x float> %1952, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1957 = shufflevector <8 x float> %1953, <8 x float> %1955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1958 = shufflevector <8 x float> %1954, <8 x float> %1956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1959 = shufflevector <8 x float> %1957, <8 x float> %1958, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1959, ptr %indvars.iv5134.sroa.phi5462, align 32, !tbaa !18
  %1960 = shufflevector <8 x float> %1957, <8 x float> %1958, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1960, ptr %indvars.iv5134.sroa.phi, align 32, !tbaa !18
  br i1 %1931, label %1930, label %1770, !llvm.loop !185

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035, %.critedge5, %.critedge3, %.critedge
  %.sroa.04109.2 = phi <8 x float> [ %.sroa.04109.0.lcssa, %.critedge ], [ %.sroa.04109.3.lcssa, %.critedge3 ], [ %.sroa.04109.5.lcssa, %.critedge5 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1907, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1908, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04126.2 = phi <8 x float> [ %.sroa.04126.0.lcssa, %.critedge ], [ %.sroa.04126.3.lcssa, %.critedge3 ], [ %.sroa.04126.5.lcssa, %.critedge5 ], [ %784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164133.2 = phi <8 x float> [ %.sroa.164133.0.lcssa, %.critedge ], [ %.sroa.164133.3.lcssa, %.critedge3 ], [ %.sroa.164133.5.lcssa, %.critedge5 ], [ %785, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1906, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04144.2 = phi <8 x float> [ %.sroa.04144.0.lcssa, %.critedge ], [ %.sroa.04144.3.lcssa, %.critedge3 ], [ %.sroa.04144.5.lcssa, %.critedge5 ], [ %782, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1683, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164151.2 = phi <8 x float> [ %.sroa.164151.0.lcssa, %.critedge ], [ %.sroa.164151.3.lcssa, %.critedge3 ], [ %.sroa.164151.5.lcssa, %.critedge5 ], [ %783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1035 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1527 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1851 ], [ %1684, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1961 = getelementptr inbounds float, ptr %8, i64 %160
  %1962 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04144.2, <8 x float> %.sroa.164151.2)
  %1963 = shufflevector <8 x float> %1962, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1964 = shufflevector <8 x float> %1962, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1965 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1964, <4 x float> %1963)
  %1966 = shufflevector <4 x float> %1965, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1967 = load <4 x float>, ptr %1961, align 16, !tbaa !18
  %1968 = fadd <4 x float> %1966, %1967
  store <4 x float> %1968, ptr %1961, align 16, !tbaa !18
  %1969 = shufflevector <4 x float> %1965, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1970 = fadd <4 x float> %1966, %1969
  %shift = shufflevector <4 x float> %1970, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1970, %shift
  %1971 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1972 = getelementptr inbounds float, ptr %8, i64 %173
  %1973 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04126.2, <8 x float> %.sroa.164133.2)
  %1974 = shufflevector <8 x float> %1973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1975 = shufflevector <8 x float> %1973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1976 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1975, <4 x float> %1974)
  %1977 = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1978 = load <4 x float>, ptr %1972, align 16, !tbaa !18
  %1979 = fadd <4 x float> %1977, %1978
  store <4 x float> %1979, ptr %1972, align 16, !tbaa !18
  %1980 = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1981 = fadd <4 x float> %1977, %1980
  %shift5380 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5381 = fadd <4 x float> %1981, %shift5380
  %1982 = extractelement <4 x float> %foldExtExtBinop5381, i64 0
  %1983 = getelementptr inbounds float, ptr %8, i64 %186
  %1984 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04109.2, <8 x float> %.sroa.16.2)
  %1985 = shufflevector <8 x float> %1984, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1986 = shufflevector <8 x float> %1984, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1987 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1986, <4 x float> %1985)
  %1988 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1989 = load <4 x float>, ptr %1983, align 16, !tbaa !18
  %1990 = fadd <4 x float> %1988, %1989
  store <4 x float> %1990, ptr %1983, align 16, !tbaa !18
  %1991 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1988, %1991
  %shift5383 = shufflevector <4 x float> %1992, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5384 = fadd <4 x float> %1992, %shift5383
  %1993 = extractelement <4 x float> %foldExtExtBinop5384, i64 0
  %1994 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1995 = load float, ptr %1994, align 4, !tbaa !31
  %1996 = fadd float %1971, %1995
  store float %1996, ptr %1994, align 4, !tbaa !31
  %1997 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1998 = load float, ptr %1997, align 4, !tbaa !31
  %1999 = fadd float %1982, %1998
  store float %1999, ptr %1997, align 4, !tbaa !31
  %2000 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2001 = load float, ptr %2000, align 4, !tbaa !31
  %2002 = fadd float %1993, %2001
  store float %2002, ptr %2000, align 4, !tbaa !31
  br i1 %126, label %2003, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2003:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1881 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %2004 = shufflevector <8 x float> %.sroa.01.0.copyload.i1881, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2005 = shufflevector <8 x float> %.sroa.01.0.copyload.i1881, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2006 = fadd <4 x float> %2004, %2005
  %2007 = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2008 = fadd <4 x float> %2006, %2007
  %shift5386 = shufflevector <4 x float> %2008, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5387 = fadd <4 x float> %2008, %shift5386
  %2009 = extractelement <4 x float> %foldExtExtBinop5387, i64 0
  %2010 = load float, ptr %85, align 32, !tbaa !74
  %2011 = fadd float %2010, %2009
  store float %2011, ptr %85, align 32, !tbaa !74
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2003
  %.sroa.0.0.copyload.i1880 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %2012 = shufflevector <8 x float> %.sroa.0.0.copyload.i1880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2013 = shufflevector <8 x float> %.sroa.0.0.copyload.i1880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2014 = fadd <4 x float> %2012, %2013
  %2015 = shufflevector <4 x float> %2014, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2016 = fadd <4 x float> %2014, %2015
  %shift5389 = shufflevector <4 x float> %2016, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5390 = fadd <4 x float> %2016, %shift5389
  %2017 = extractelement <4 x float> %foldExtExtBinop5390, i64 0
  %2018 = load float, ptr %88, align 4, !tbaa !98
  %2019 = fadd float %2018, %2017
  store float %2019, ptr %88, align 4, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05494)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2020 = getelementptr inbounds nuw i8, ptr %.sroa.02117.05082, i64 16
  %.not4801 = icmp eq ptr %2020, %81
  br i1 %.not4801, label %._crit_edge, label %93
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
!115 = distinct !{!115, !20}
!116 = !{!73, !68, i64 4}
!117 = distinct !{!117, !20}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!132 = distinct !{!132, !20}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!177 = distinct !{!177, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!180 = distinct !{!180, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!183 = distinct !{!183, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!184 = distinct !{!184, !20}
!185 = distinct !{!185, !20}
