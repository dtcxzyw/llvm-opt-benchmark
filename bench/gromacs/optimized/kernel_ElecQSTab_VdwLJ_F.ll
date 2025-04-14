; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02152 = alloca <8 x float>, align 32
  %.sroa.42153 = alloca <8 x float>, align 32
  %.sroa.03395 = alloca <8 x float>, align 32
  %.sroa.43396 = alloca <8 x float>, align 32
  %.sroa.03391 = alloca <8 x float>, align 32
  %.sroa.43392 = alloca <8 x float>, align 32
  %.sroa.03384 = alloca <8 x float>, align 32
  %.sroa.43385 = alloca <8 x float>, align 32
  %.sroa.03380 = alloca <8 x float>, align 32
  %.sroa.43381 = alloca <8 x float>, align 32
  %.sroa.03373 = alloca <8 x float>, align 32
  %.sroa.43374 = alloca <8 x float>, align 32
  %.sroa.03369 = alloca <8 x float>, align 32
  %.sroa.43370 = alloca <8 x float>, align 32
  %.sroa.03362 = alloca <8 x float>, align 32
  %.sroa.43363 = alloca <8 x float>, align 32
  %.sroa.03358 = alloca <8 x float>, align 32
  %.sroa.43359 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03346 = alloca <8 x float>, align 32
  %.sroa.43347 = alloca <8 x float>, align 32
  %.sroa.03342 = alloca <8 x float>, align 32
  %.sroa.43343 = alloca <8 x float>, align 32
  %.sroa.03339 = alloca <8 x float>, align 32
  %.sroa.43340 = alloca <8 x float>, align 32
  %.sroa.03335 = alloca <8 x float>, align 32
  %.sroa.43336 = alloca <8 x float>, align 32
  %.sroa.03330 = alloca <8 x float>, align 32
  %.sroa.43331 = alloca <8 x float>, align 32
  %.sroa.03326 = alloca <8 x float>, align 32
  %.sroa.43327 = alloca <8 x float>, align 32
  %.sroa.03323 = alloca <8 x float>, align 32
  %.sroa.43324 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02152)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42153)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02152, %5 ], [ %.sroa.42153, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02152.0..sroa.02152.0..sroa.02152.0..sroa.02152.0.copyload283330963401 = load <8 x i32>, ptr %.sroa.02152, align 32
  %.sroa.42153.0..sroa.42153.0..sroa.42153.0..sroa.42153.0.copyload283430973402 = load <8 x i32>, ptr %.sroa.42153, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02152)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42153)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03352.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %32 = load float, ptr %31, align 4, !tbaa !31
  %33 = fmul float %32, %32
  %34 = insertelement <8 x float> poison, float %33, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %.not28352995 = icmp eq ptr %43, %45
  br i1 %.not28352995, label %._crit_edge, label %.lr.ph2999

.lr.ph2999:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %47 = load float, ptr %46, align 4, !tbaa !59
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %39, i64 16
  %invariant.gep2852 = getelementptr i8, ptr %39, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %51

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

51:                                               ; preds = %.lr.ph2999, %.loopexit
  %.sroa.01398.02998 = phi ptr [ %43, %.lr.ph2999 ], [ %1315, %.loopexit ]
  %.sroa.72599.02997 = phi <8 x float> [ undef, %.lr.ph2999 ], [ %.sroa.72599.1, %.loopexit ]
  %.sroa.02595.02996 = phi <8 x float> [ undef, %.lr.ph2999 ], [ %.sroa.02595.1, %.loopexit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01398.02998, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !60
  %54 = and i32 %53, 127
  %55 = mul nuw nsw i32 %54, 3
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01398.02998, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.01398.02998, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = load i32, ptr %.sroa.01398.02998, align 4, !tbaa !65
  %61 = icmp eq i32 %54, 22
  %62 = select i1 %61, i32 %60, i32 -1
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds nuw float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !66
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %55, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !66
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = add nuw nsw i32 %55, 2
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !66
  %78 = insertelement <8 x float> poison, float %77, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = shl nsw i32 %60, 2
  %81 = mul nsw i32 %60, 12
  %82 = and i32 %53, 512
  %83 = icmp ne i32 %82, 0
  %84 = and i32 %53, 384
  %or.cond = icmp ne i32 %84, 128
  %spec.select = and i1 %or.cond, %83
  %85 = add nsw i32 %81, 4
  %86 = add nsw i32 %81, 8
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds float, ptr %39, i64 %87
  %.val.i562 = load float, ptr %88, align 1, !tbaa !18, !noalias !67
  %89 = getelementptr i8, ptr %88, i64 4
  %.val3.i = load float, ptr %89, align 1, !tbaa !18, !noalias !67
  %90 = insertelement <4 x float> poison, float %.val.i562, i64 0
  %91 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %67, %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.val.i564 = load float, ptr %94, align 1, !tbaa !18, !noalias !67
  %95 = getelementptr i8, ptr %88, i64 12
  %.val3.i565 = load float, ptr %95, align 1, !tbaa !18, !noalias !67
  %96 = insertelement <4 x float> poison, float %.val.i564, i64 0
  %97 = insertelement <4 x float> poison, float %.val3.i565, i64 0
  %98 = shufflevector <4 x float> %96, <4 x float> %97, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %99 = fadd <8 x float> %67, %98
  %100 = sext i32 %85 to i64
  %101 = getelementptr inbounds float, ptr %39, i64 %100
  %.val.i567 = load float, ptr %101, align 1, !tbaa !18, !noalias !70
  %102 = getelementptr i8, ptr %101, i64 4
  %.val3.i568 = load float, ptr %102, align 1, !tbaa !18, !noalias !70
  %103 = insertelement <4 x float> poison, float %.val.i567, i64 0
  %104 = insertelement <4 x float> poison, float %.val3.i568, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %73, %105
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.val.i570 = load float, ptr %107, align 1, !tbaa !18, !noalias !70
  %108 = getelementptr i8, ptr %101, i64 12
  %.val3.i571 = load float, ptr %108, align 1, !tbaa !18, !noalias !70
  %109 = insertelement <4 x float> poison, float %.val.i570, i64 0
  %110 = insertelement <4 x float> poison, float %.val3.i571, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %73, %111
  %113 = sext i32 %86 to i64
  %114 = getelementptr inbounds float, ptr %39, i64 %113
  %.val.i573 = load float, ptr %114, align 1, !tbaa !18, !noalias !73
  %115 = getelementptr i8, ptr %114, i64 4
  %.val3.i574 = load float, ptr %115, align 1, !tbaa !18, !noalias !73
  %116 = insertelement <4 x float> poison, float %.val.i573, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i574, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %79, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.val.i576 = load float, ptr %120, align 1, !tbaa !18, !noalias !73
  %121 = getelementptr i8, ptr %114, i64 12
  %.val3.i577 = load float, ptr %121, align 1, !tbaa !18, !noalias !73
  %122 = insertelement <4 x float> poison, float %.val.i576, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i577, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %79, %124
  %126 = sext i32 %80 to i64
  br i1 %83, label %127, label %._crit_edge3095

127:                                              ; preds = %51
  %128 = getelementptr inbounds float, ptr %37, i64 %126
  %.val.i579 = load float, ptr %128, align 1, !tbaa !18, !noalias !76
  %129 = getelementptr i8, ptr %128, i64 4
  %.val2.i = load float, ptr %129, align 1, !tbaa !18, !noalias !76
  %130 = insertelement <4 x float> poison, float %.val.i579, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fmul <8 x float> %49, %132
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.val.i580 = load float, ptr %134, align 1, !tbaa !18, !noalias !76
  %135 = getelementptr i8, ptr %128, i64 12
  %.val2.i581 = load float, ptr %135, align 1, !tbaa !18, !noalias !76
  %136 = insertelement <4 x float> poison, float %.val.i580, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i581, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fmul <8 x float> %49, %138
  br label %._crit_edge3095

._crit_edge3095:                                  ; preds = %51, %127
  %.sroa.02595.1 = phi <8 x float> [ %133, %127 ], [ %.sroa.02595.02996, %51 ]
  %.sroa.72599.1 = phi <8 x float> [ %139, %127 ], [ %.sroa.72599.02997, %51 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %140 = load i32, ptr %1, align 8, !tbaa !79
  %141 = shl i32 %140, 1
  %invariant.gep3183 = getelementptr i32, ptr %14, i64 %126
  br label %147

142:                                              ; preds = %147
  %143 = icmp slt i32 %57, %59
  br i1 %spec.select, label %.preheader, label %550

.preheader:                                       ; preds = %142
  br i1 %143, label %.lr.ph2960, label %.critedge

.lr.ph2960:                                       ; preds = %.preheader
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %50, align 8
  %146 = sext i32 %57 to i64
  %wide.trip.count3082 = sext i32 %59 to i64
  br label %153

147:                                              ; preds = %._crit_edge3095, %147
  %indvars.iv = phi i64 [ 0, %._crit_edge3095 ], [ %indvars.iv.next, %147 ]
  %gep3184 = getelementptr i32, ptr %invariant.gep3183, i64 %indvars.iv
  %148 = load i32, ptr %gep3184, align 4, !tbaa !99
  %149 = mul i32 %141, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %12, i64 %150
  %152 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %151, ptr %152, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %142, label %147, !llvm.loop !101

153:                                              ; preds = %.lr.ph2960, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3079 = phi i64 [ %146, %.lr.ph2960 ], [ %indvars.iv.next3080, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162510.02958 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %335, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02503.02957 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %334, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162492.02956 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02485.02955 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.02954 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02468.02953 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %154 = load ptr, ptr %40, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %154, i64 %indvars.iv3079, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !99
  %.not473 = icmp eq i32 %156, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %153
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3079
  %158 = load i32, ptr %157, align 4, !tbaa !102
  %159 = shl nsw i32 %158, 2
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !104
  %162 = insertelement <8 x i32> poison, i32 %161, i64 0
  %163 = shufflevector <8 x i32> %162, <8 x i32> poison, <8 x i32> zeroinitializer
  %164 = and <8 x i32> %.sroa.03352.0.copyload, %163
  %.not3407 = icmp eq <8 x i32> %164, zeroinitializer
  %165 = and <8 x i32> %.sroa.6.0.copyload, %163
  %.not3406 = icmp eq <8 x i32> %165, zeroinitializer
  %166 = mul nsw i32 %158, 12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %39, i64 %167
  %.val561 = load <4 x float>, ptr %168, align 1, !tbaa !18
  %169 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2950 = getelementptr float, ptr %invariant.gep, i64 %167
  %.val560 = load <4 x float>, ptr %gep2950, align 1, !tbaa !18
  %170 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2952 = getelementptr float, ptr %invariant.gep2852, i64 %167
  %.val559 = load <4 x float>, ptr %gep2952, align 1, !tbaa !18
  %171 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = fsub <8 x float> %93, %169
  %173 = fsub <8 x float> %99, %169
  %174 = fsub <8 x float> %106, %170
  %175 = fsub <8 x float> %112, %170
  %176 = fsub <8 x float> %119, %171
  %177 = fsub <8 x float> %125, %171
  %178 = fmul <8 x float> %172, %172
  %179 = fmul <8 x float> %174, %174
  %180 = fadd <8 x float> %178, %179
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %173, %173
  %184 = fmul <8 x float> %175, %175
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fcmp olt <8 x float> %182, %35
  %189 = sext <8 x i1> %188 to <8 x i32>
  %190 = fcmp olt <8 x float> %187, %35
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = icmp eq i32 %158, %62
  %193 = select <8 x i1> %188, <8 x i32> %.sroa.02152.0..sroa.02152.0..sroa.02152.0..sroa.02152.0.copyload283330963401, <8 x i32> zeroinitializer
  %194 = select <8 x i1> %190, <8 x i32> %.sroa.42153.0..sroa.42153.0..sroa.42153.0..sroa.42153.0.copyload283430973402, <8 x i32> zeroinitializer
  %.sroa.02573.3 = select i1 %192, <8 x i32> %193, <8 x i32> %189
  %.sroa.62577.3 = select i1 %192, <8 x i32> %194, <8 x i32> %191
  %195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> splat (float 0x3E99A2B5C0000000))
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %195)
  %198 = fmul <8 x float> %195, %197
  %199 = fmul <8 x float> %197, splat (float -5.000000e-01)
  %200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %197, <8 x float> splat (float -3.000000e+00))
  %201 = fmul <8 x float> %199, %200
  %202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %203 = fmul <8 x float> %196, %202
  %204 = fmul <8 x float> %202, splat (float -5.000000e-01)
  %205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %202, <8 x float> splat (float -3.000000e+00))
  %206 = fmul <8 x float> %204, %205
  %207 = bitcast <8 x float> %201 to <8 x i32>
  %208 = bitcast <8 x float> %206 to <8 x i32>
  %209 = sext i32 %159 to i64
  %210 = getelementptr inbounds float, ptr %37, i64 %209
  %.val558 = load <4 x float>, ptr %210, align 1, !tbaa !18
  %211 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = fmul <8 x float> %.sroa.02595.1, %211
  %213 = and <8 x i32> %.sroa.02573.3, %207
  %214 = bitcast <8 x i32> %213 to <8 x float>
  %215 = and <8 x i32> %.sroa.62577.3, %208
  %216 = bitcast <8 x i32> %215 to <8 x float>
  %217 = fmul <8 x float> %214, %214
  %218 = select <8 x i1> %.not3407, <8 x i32> zeroinitializer, <8 x i32> %213
  %219 = select <8 x i1> %.not3406, <8 x i32> zeroinitializer, <8 x i32> %215
  %220 = fmul <8 x float> %195, %214
  %221 = fmul <8 x float> %196, %216
  %222 = fmul <8 x float> %28, %220
  %223 = fmul <8 x float> %28, %221
  %224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %222)
  %225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %223)
  %226 = fmul <8 x float> %.sroa.72599.1, %211
  %227 = bitcast <8 x i32> %218 to <8 x float>
  %228 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %222, i32 3)
  %229 = fsub <8 x float> %222, %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03362)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43363)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03358)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43359)
  br label %230

230:                                              ; preds = %.critedge475, %230
  %231 = phi i1 [ true, %.critedge475 ], [ false, %230 ]
  %indvars.iv3076.sroa.phi = phi ptr [ %.sroa.03358, %.critedge475 ], [ %.sroa.43359, %230 ]
  %indvars.iv3076.sroa.phi3360 = phi ptr [ %.sroa.03362, %.critedge475 ], [ %.sroa.43363, %230 ]
  %indvars.iv3076.sroa.phi3364.sroa.speculated = phi <8 x i32> [ %224, %.critedge475 ], [ %225, %230 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3364.sroa.speculated, i64 0
  %232 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %233 = getelementptr inbounds float, ptr %30, i64 %232
  %234 = load <2 x float>, ptr %233, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3364.sroa.speculated, i64 1
  %235 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %236 = getelementptr inbounds float, ptr %30, i64 %235
  %237 = load <2 x float>, ptr %236, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3364.sroa.speculated, i64 2
  %238 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %239 = getelementptr inbounds float, ptr %30, i64 %238
  %240 = load <2 x float>, ptr %239, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3364.sroa.speculated, i64 3
  %241 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %242 = getelementptr inbounds float, ptr %30, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3364.sroa.speculated, i64 4
  %244 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %245 = getelementptr inbounds float, ptr %30, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3364.sroa.speculated, i64 5
  %247 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %248 = getelementptr inbounds float, ptr %30, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3364.sroa.speculated, i64 6
  %250 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %251 = getelementptr inbounds float, ptr %30, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3364.sroa.speculated, i64 7
  %253 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !tbaa !18, !noalias !105
  %256 = shufflevector <2 x float> %234, <2 x float> %246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %257 = shufflevector <2 x float> %237, <2 x float> %249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %258 = shufflevector <2 x float> %240, <2 x float> %252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <2 x float> %243, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %260 = shufflevector <8 x float> %256, <8 x float> %258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %261 = shufflevector <8 x float> %257, <8 x float> %259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %262 = shufflevector <8 x float> %260, <8 x float> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %262, ptr %indvars.iv3076.sroa.phi3360, align 32, !tbaa !18, !noalias !105
  %263 = shufflevector <8 x float> %260, <8 x float> %261, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %263, ptr %indvars.iv3076.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %231, label %230, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %230
  %264 = fmul <8 x float> %216, %216
  %265 = bitcast <8 x i32> %219 to <8 x float>
  %266 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %223, i32 3)
  %267 = fsub <8 x float> %223, %266
  %.sroa.03358.0..sroa.03358.0..sroa.01.0.copyload.i639 = load <8 x float>, ptr %.sroa.03358, align 32, !tbaa !18, !noalias !109
  %.sroa.03362.0..sroa.03362.0..sroa.0.0.copyload.i640 = load <8 x float>, ptr %.sroa.03362, align 32, !tbaa !18, !noalias !109
  %268 = fsub <8 x float> %.sroa.03358.0..sroa.03358.0..sroa.01.0.copyload.i639, %.sroa.03362.0..sroa.03362.0..sroa.0.0.copyload.i640
  %.sroa.43359.0..sroa.43359.32..sroa.01.0.copyload.i641 = load <8 x float>, ptr %.sroa.43359, align 32, !tbaa !18, !noalias !109
  %.sroa.43363.0..sroa.43363.32..sroa.0.0.copyload.i642 = load <8 x float>, ptr %.sroa.43363, align 32, !tbaa !18, !noalias !109
  %269 = fsub <8 x float> %.sroa.43359.0..sroa.43359.32..sroa.01.0.copyload.i641, %.sroa.43363.0..sroa.43363.32..sroa.0.0.copyload.i642
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %268, <8 x float> %.sroa.03362.0..sroa.03362.0..sroa.0.0.copyload.i640)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %269, <8 x float> %.sroa.43363.0..sroa.43363.32..sroa.0.0.copyload.i642)
  %272 = fneg <8 x float> %270
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %220, <8 x float> %227)
  %274 = fneg <8 x float> %271
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %221, <8 x float> %265)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03358)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43359)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03362)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43363)
  %276 = fmul <8 x float> %212, %273
  %277 = fmul <8 x float> %226, %275
  %278 = getelementptr inbounds i32, ptr %14, i64 %209
  %279 = load i32, ptr %278, align 4, !tbaa !99
  %280 = shl nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %144, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !99
  %286 = shl nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %144, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %291 = load i32, ptr %290, align 4, !tbaa !99
  %292 = shl nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %144, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !99
  %298 = shl nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %144, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds float, ptr %145, i64 %281
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds float, ptr %145, i64 %287
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds float, ptr %145, i64 %293
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %145, i64 %299
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = shufflevector <2 x float> %283, <2 x float> %303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %289, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %295, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %301, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <8 x float> %310, <8 x float> %312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %316 = shufflevector <8 x float> %314, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %314, <8 x float> %315, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %318 = fmul <8 x float> %217, %217
  %319 = fmul <8 x float> %217, %318
  %320 = select <8 x i1> %.not3407, <8 x float> zeroinitializer, <8 x float> %319
  %321 = fmul <8 x float> %320, %320
  %322 = fneg <8 x float> %320
  %323 = fmul <8 x float> %316, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %321, <8 x float> %323)
  %325 = fadd <8 x float> %276, %324
  %326 = fmul <8 x float> %217, %325
  %327 = fmul <8 x float> %264, %277
  %328 = fmul <8 x float> %172, %326
  %329 = fmul <8 x float> %173, %327
  %330 = fmul <8 x float> %174, %326
  %331 = fmul <8 x float> %175, %327
  %332 = fmul <8 x float> %176, %326
  %333 = fmul <8 x float> %177, %327
  %334 = fadd <8 x float> %.sroa.02503.02957, %328
  %335 = fadd <8 x float> %.sroa.162510.02958, %329
  %336 = fadd <8 x float> %.sroa.02485.02955, %330
  %337 = fadd <8 x float> %.sroa.162492.02956, %331
  %338 = fadd <8 x float> %.sroa.02468.02953, %332
  %339 = fadd <8 x float> %.sroa.16.02954, %333
  %340 = getelementptr inbounds float, ptr %8, i64 %167
  %341 = fadd <8 x float> %329, %328
  %342 = fadd <8 x float> %331, %330
  %343 = fadd <8 x float> %333, %332
  %344 = shufflevector <8 x float> %341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %345 = shufflevector <8 x float> %341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %346 = fadd <4 x float> %344, %345
  %347 = load <4 x float>, ptr %340, align 16, !tbaa !18
  %348 = fsub <4 x float> %347, %346
  store <4 x float> %348, ptr %340, align 16, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %350 = shufflevector <8 x float> %342, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %351 = shufflevector <8 x float> %342, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %352 = fadd <4 x float> %350, %351
  %353 = load <4 x float>, ptr %349, align 16, !tbaa !18
  %354 = fsub <4 x float> %353, %352
  store <4 x float> %354, ptr %349, align 16, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %356 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %357 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %358 = fadd <4 x float> %356, %357
  %359 = load <4 x float>, ptr %355, align 16, !tbaa !18
  %360 = fsub <4 x float> %359, %358
  store <4 x float> %360, ptr %355, align 16, !tbaa !18
  %indvars.iv.next3080 = add nsw i64 %indvars.iv3079, 1
  %exitcond3083.not = icmp eq i64 %indvars.iv.next3080, %wide.trip.count3082
  br i1 %exitcond3083.not, label %.loopexit, label %153, !llvm.loop !112

.critedge.loopexit:                               ; preds = %153
  %361 = trunc nsw i64 %indvars.iv3079 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02468.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02468.02953, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02954, %.critedge.loopexit ]
  %.sroa.02485.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02485.02955, %.critedge.loopexit ]
  %.sroa.162492.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162492.02956, %.critedge.loopexit ]
  %.sroa.02503.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02503.02957, %.critedge.loopexit ]
  %.sroa.162510.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162510.02958, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %57, %.preheader ], [ %361, %.critedge.loopexit ]
  %362 = icmp slt i32 %.0464.lcssa, %59
  br i1 %362, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %363 = load ptr, ptr %6, align 8, !tbaa !100
  %364 = load ptr, ptr %50, align 8, !tbaa !100
  %365 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3093 = sext i32 %59 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493
  %indvars.iv3090 = phi i64 [ %365, %.critedge477.lr.ph ], [ %indvars.iv.next3091, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162510.12987 = phi <8 x float> [ %.sroa.162510.0.lcssa, %.critedge477.lr.ph ], [ %524, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02503.12986 = phi <8 x float> [ %.sroa.02503.0.lcssa, %.critedge477.lr.ph ], [ %523, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162492.12985 = phi <8 x float> [ %.sroa.162492.0.lcssa, %.critedge477.lr.ph ], [ %526, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02485.12984 = phi <8 x float> [ %.sroa.02485.0.lcssa, %.critedge477.lr.ph ], [ %525, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.16.12983 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02468.12982 = phi <8 x float> [ %.sroa.02468.0.lcssa, %.critedge477.lr.ph ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %366 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3090
  %367 = load i32, ptr %366, align 4, !tbaa !102
  %368 = shl nsw i32 %367, 2
  %369 = mul nsw i32 %367, 12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %39, i64 %370
  %.val557 = load <4 x float>, ptr %371, align 1, !tbaa !18
  %372 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2979 = getelementptr float, ptr %invariant.gep, i64 %370
  %.val556 = load <4 x float>, ptr %gep2979, align 1, !tbaa !18
  %373 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2981 = getelementptr float, ptr %invariant.gep2852, i64 %370
  %.val555 = load <4 x float>, ptr %gep2981, align 1, !tbaa !18
  %374 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %375 = fsub <8 x float> %93, %372
  %376 = fsub <8 x float> %99, %372
  %377 = fsub <8 x float> %106, %373
  %378 = fsub <8 x float> %112, %373
  %379 = fsub <8 x float> %119, %374
  %380 = fsub <8 x float> %125, %374
  %381 = fmul <8 x float> %375, %375
  %382 = fmul <8 x float> %377, %377
  %383 = fadd <8 x float> %381, %382
  %384 = fmul <8 x float> %379, %379
  %385 = fadd <8 x float> %383, %384
  %386 = fmul <8 x float> %376, %376
  %387 = fmul <8 x float> %378, %378
  %388 = fadd <8 x float> %386, %387
  %389 = fmul <8 x float> %380, %380
  %390 = fadd <8 x float> %388, %389
  %391 = fcmp olt <8 x float> %385, %35
  %392 = fcmp olt <8 x float> %390, %35
  %393 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %385, <8 x float> splat (float 0x3E99A2B5C0000000))
  %394 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %390, <8 x float> splat (float 0x3E99A2B5C0000000))
  %395 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %393)
  %396 = fmul <8 x float> %393, %395
  %397 = fmul <8 x float> %395, splat (float -5.000000e-01)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %395, <8 x float> splat (float -3.000000e+00))
  %399 = fmul <8 x float> %397, %398
  %400 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %394)
  %401 = fmul <8 x float> %394, %400
  %402 = fmul <8 x float> %400, splat (float -5.000000e-01)
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %400, <8 x float> splat (float -3.000000e+00))
  %404 = fmul <8 x float> %402, %403
  %405 = sext i32 %368 to i64
  %406 = getelementptr inbounds float, ptr %37, i64 %405
  %.val554 = load <4 x float>, ptr %406, align 1, !tbaa !18
  %407 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %408 = fmul <8 x float> %.sroa.02595.1, %407
  %409 = select <8 x i1> %391, <8 x float> %399, <8 x float> zeroinitializer
  %410 = select <8 x i1> %392, <8 x float> %404, <8 x float> zeroinitializer
  %411 = fmul <8 x float> %409, %409
  %412 = fmul <8 x float> %393, %409
  %413 = fmul <8 x float> %394, %410
  %414 = fmul <8 x float> %28, %412
  %415 = fmul <8 x float> %28, %413
  %416 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %414)
  %417 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %415)
  %418 = fmul <8 x float> %.sroa.72599.1, %407
  %419 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %414, i32 3)
  %420 = fsub <8 x float> %414, %419
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03373)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43374)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03369)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43370)
  br label %421

421:                                              ; preds = %.critedge477, %421
  %422 = phi i1 [ true, %.critedge477 ], [ false, %421 ]
  %indvars.iv3087.sroa.phi = phi ptr [ %.sroa.03369, %.critedge477 ], [ %.sroa.43370, %421 ]
  %indvars.iv3087.sroa.phi3371 = phi ptr [ %.sroa.03373, %.critedge477 ], [ %.sroa.43374, %421 ]
  %indvars.iv3087.sroa.phi3375.sroa.speculated = phi <8 x i32> [ %416, %.critedge477 ], [ %417, %421 ]
  %.sroa.0.0.vec.extract.i746 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3375.sroa.speculated, i64 0
  %423 = sext i32 %.sroa.0.0.vec.extract.i746 to i64
  %424 = getelementptr inbounds float, ptr %30, i64 %423
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i747 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3375.sroa.speculated, i64 1
  %426 = sext i32 %.sroa.0.4.vec.extract.i747 to i64
  %427 = getelementptr inbounds float, ptr %30, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i748 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3375.sroa.speculated, i64 2
  %429 = sext i32 %.sroa.0.8.vec.extract.i748 to i64
  %430 = getelementptr inbounds float, ptr %30, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i749 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3375.sroa.speculated, i64 3
  %432 = sext i32 %.sroa.0.12.vec.extract.i749 to i64
  %433 = getelementptr inbounds float, ptr %30, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i750 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3375.sroa.speculated, i64 4
  %435 = sext i32 %.sroa.0.16.vec.extract.i750 to i64
  %436 = getelementptr inbounds float, ptr %30, i64 %435
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i751 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3375.sroa.speculated, i64 5
  %438 = sext i32 %.sroa.0.20.vec.extract.i751 to i64
  %439 = getelementptr inbounds float, ptr %30, i64 %438
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i752 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3375.sroa.speculated, i64 6
  %441 = sext i32 %.sroa.0.24.vec.extract.i752 to i64
  %442 = getelementptr inbounds float, ptr %30, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i753 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3375.sroa.speculated, i64 7
  %444 = sext i32 %.sroa.0.28.vec.extract.i753 to i64
  %445 = getelementptr inbounds float, ptr %30, i64 %444
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18, !noalias !113
  %447 = shufflevector <2 x float> %425, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %428, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %431, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %434, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <8 x float> %447, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %453, ptr %indvars.iv3087.sroa.phi3371, align 32, !tbaa !18, !noalias !113
  %454 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %454, ptr %indvars.iv3087.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %422, label %421, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493: ; preds = %421
  %455 = fmul <8 x float> %410, %410
  %456 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %415, i32 3)
  %457 = fsub <8 x float> %415, %456
  %.sroa.03369.0..sroa.03369.0..sroa.01.0.copyload.i754 = load <8 x float>, ptr %.sroa.03369, align 32, !tbaa !18, !noalias !116
  %.sroa.03373.0..sroa.03373.0..sroa.0.0.copyload.i755 = load <8 x float>, ptr %.sroa.03373, align 32, !tbaa !18, !noalias !116
  %458 = fsub <8 x float> %.sroa.03369.0..sroa.03369.0..sroa.01.0.copyload.i754, %.sroa.03373.0..sroa.03373.0..sroa.0.0.copyload.i755
  %.sroa.43370.0..sroa.43370.32..sroa.01.0.copyload.i756 = load <8 x float>, ptr %.sroa.43370, align 32, !tbaa !18, !noalias !116
  %.sroa.43374.0..sroa.43374.32..sroa.0.0.copyload.i757 = load <8 x float>, ptr %.sroa.43374, align 32, !tbaa !18, !noalias !116
  %459 = fsub <8 x float> %.sroa.43370.0..sroa.43370.32..sroa.01.0.copyload.i756, %.sroa.43374.0..sroa.43374.32..sroa.0.0.copyload.i757
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %458, <8 x float> %.sroa.03373.0..sroa.03373.0..sroa.0.0.copyload.i755)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %459, <8 x float> %.sroa.43374.0..sroa.43374.32..sroa.0.0.copyload.i757)
  %462 = fneg <8 x float> %460
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %412, <8 x float> %409)
  %464 = fneg <8 x float> %461
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %413, <8 x float> %410)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03369)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43370)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03373)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43374)
  %466 = fmul <8 x float> %408, %463
  %467 = fmul <8 x float> %418, %465
  %468 = getelementptr inbounds i32, ptr %14, i64 %405
  %469 = load i32, ptr %468, align 4, !tbaa !99
  %470 = shl nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %363, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !99
  %476 = shl nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %363, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !tbaa !18
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %481 = load i32, ptr %480, align 4, !tbaa !99
  %482 = shl nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %363, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 12
  %487 = load i32, ptr %486, align 4, !tbaa !99
  %488 = shl nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %363, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18
  %492 = getelementptr inbounds float, ptr %364, i64 %471
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18
  %494 = getelementptr inbounds float, ptr %364, i64 %477
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18
  %496 = getelementptr inbounds float, ptr %364, i64 %483
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18
  %498 = getelementptr inbounds float, ptr %364, i64 %489
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !18
  %500 = shufflevector <2 x float> %473, <2 x float> %493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %501 = shufflevector <2 x float> %479, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <2 x float> %485, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <2 x float> %491, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <8 x float> %500, <8 x float> %502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %505 = shufflevector <8 x float> %501, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %506 = shufflevector <8 x float> %504, <8 x float> %505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %507 = shufflevector <8 x float> %504, <8 x float> %505, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %508 = fmul <8 x float> %411, %411
  %509 = fmul <8 x float> %411, %508
  %510 = fmul <8 x float> %509, %509
  %511 = fneg <8 x float> %509
  %512 = fmul <8 x float> %506, %511
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %510, <8 x float> %512)
  %514 = fadd <8 x float> %466, %513
  %515 = fmul <8 x float> %411, %514
  %516 = fmul <8 x float> %455, %467
  %517 = fmul <8 x float> %375, %515
  %518 = fmul <8 x float> %376, %516
  %519 = fmul <8 x float> %377, %515
  %520 = fmul <8 x float> %378, %516
  %521 = fmul <8 x float> %379, %515
  %522 = fmul <8 x float> %380, %516
  %523 = fadd <8 x float> %.sroa.02503.12986, %517
  %524 = fadd <8 x float> %.sroa.162510.12987, %518
  %525 = fadd <8 x float> %.sroa.02485.12984, %519
  %526 = fadd <8 x float> %.sroa.162492.12985, %520
  %527 = fadd <8 x float> %.sroa.02468.12982, %521
  %528 = fadd <8 x float> %.sroa.16.12983, %522
  %529 = getelementptr inbounds float, ptr %8, i64 %370
  %530 = fadd <8 x float> %518, %517
  %531 = fadd <8 x float> %520, %519
  %532 = fadd <8 x float> %522, %521
  %533 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %529, align 16, !tbaa !18
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %529, align 16, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %539 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %538, align 16, !tbaa !18
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %538, align 16, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %545 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %545, %546
  %548 = load <4 x float>, ptr %544, align 16, !tbaa !18
  %549 = fsub <4 x float> %548, %547
  store <4 x float> %549, ptr %544, align 16, !tbaa !18
  %indvars.iv.next3091 = add nsw i64 %indvars.iv3090, 1
  %exitcond3094.not = icmp eq i64 %indvars.iv.next3091, %wide.trip.count3093
  br i1 %exitcond3094.not, label %.loopexit, label %.critedge477, !llvm.loop !119

550:                                              ; preds = %142
  br i1 %83, label %.preheader2844, label %.preheader2846

.preheader2846:                                   ; preds = %550
  br i1 %143, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2846
  %551 = sext i32 %57 to i64
  %wide.trip.count = sext i32 %59 to i64
  br label %.lr.ph

.preheader2844:                                   ; preds = %550
  br i1 %143, label %.lr.ph2909.preheader, label %.critedge3

.lr.ph2909.preheader:                             ; preds = %.preheader2844
  %552 = sext i32 %57 to i64
  %wide.trip.count3054 = sext i32 %59 to i64
  br label %.lr.ph2909

.lr.ph2909:                                       ; preds = %.lr.ph2909.preheader, %690
  %indvars.iv3051 = phi i64 [ %552, %.lr.ph2909.preheader ], [ %indvars.iv.next3052, %690 ]
  %.sroa.162510.32907 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %719, %690 ]
  %.sroa.02503.32906 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %718, %690 ]
  %.sroa.162492.32905 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %721, %690 ]
  %.sroa.02485.32904 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %720, %690 ]
  %.sroa.16.32903 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %723, %690 ]
  %.sroa.02468.32902 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %722, %690 ]
  %553 = load ptr, ptr %40, align 8, !tbaa !54
  %554 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %553, i64 %indvars.iv3051, i32 1
  %555 = load i32, ptr %554, align 4, !tbaa !99
  %.not472 = icmp eq i32 %555, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph2909
  %556 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3051
  %557 = load i32, ptr %556, align 4, !tbaa !102
  %558 = shl nsw i32 %557, 2
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !104
  %561 = insertelement <8 x i32> poison, i32 %560, i64 0
  %562 = shufflevector <8 x i32> %561, <8 x i32> poison, <8 x i32> zeroinitializer
  %563 = and <8 x i32> %.sroa.03352.0.copyload, %562
  %.not3404 = icmp eq <8 x i32> %563, zeroinitializer
  %564 = and <8 x i32> %.sroa.6.0.copyload, %562
  %.not3405 = icmp eq <8 x i32> %564, zeroinitializer
  %565 = mul nsw i32 %557, 12
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %39, i64 %566
  %.val553 = load <4 x float>, ptr %567, align 1, !tbaa !18
  %568 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2899 = getelementptr float, ptr %invariant.gep, i64 %566
  %.val552 = load <4 x float>, ptr %gep2899, align 1, !tbaa !18
  %569 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2901 = getelementptr float, ptr %invariant.gep2852, i64 %566
  %.val551 = load <4 x float>, ptr %gep2901, align 1, !tbaa !18
  %570 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = fsub <8 x float> %93, %568
  %572 = fsub <8 x float> %99, %568
  %573 = fsub <8 x float> %106, %569
  %574 = fsub <8 x float> %112, %569
  %575 = fsub <8 x float> %119, %570
  %576 = fsub <8 x float> %125, %570
  %577 = fmul <8 x float> %571, %571
  %578 = fmul <8 x float> %573, %573
  %579 = fadd <8 x float> %577, %578
  %580 = fmul <8 x float> %575, %575
  %581 = fadd <8 x float> %579, %580
  %582 = fmul <8 x float> %572, %572
  %583 = fmul <8 x float> %574, %574
  %584 = fadd <8 x float> %582, %583
  %585 = fmul <8 x float> %576, %576
  %586 = fadd <8 x float> %584, %585
  %587 = fcmp olt <8 x float> %581, %35
  %588 = sext <8 x i1> %587 to <8 x i32>
  %589 = fcmp olt <8 x float> %586, %35
  %590 = sext <8 x i1> %589 to <8 x i32>
  %591 = icmp eq i32 %557, %62
  %592 = select <8 x i1> %587, <8 x i32> %.sroa.02152.0..sroa.02152.0..sroa.02152.0..sroa.02152.0.copyload283330963401, <8 x i32> zeroinitializer
  %593 = select <8 x i1> %589, <8 x i32> %.sroa.42153.0..sroa.42153.0..sroa.42153.0..sroa.42153.0.copyload283430973402, <8 x i32> zeroinitializer
  %.sroa.02373.3 = select i1 %591, <8 x i32> %592, <8 x i32> %588
  %.sroa.62377.3 = select i1 %591, <8 x i32> %593, <8 x i32> %590
  %594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %581, <8 x float> splat (float 0x3E99A2B5C0000000))
  %595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %586, <8 x float> splat (float 0x3E99A2B5C0000000))
  %596 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %594)
  %597 = fmul <8 x float> %594, %596
  %598 = fmul <8 x float> %596, splat (float -5.000000e-01)
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %596, <8 x float> splat (float -3.000000e+00))
  %600 = fmul <8 x float> %598, %599
  %601 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %595)
  %602 = fmul <8 x float> %595, %601
  %603 = fmul <8 x float> %601, splat (float -5.000000e-01)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %601, <8 x float> splat (float -3.000000e+00))
  %605 = fmul <8 x float> %603, %604
  %606 = bitcast <8 x float> %600 to <8 x i32>
  %607 = bitcast <8 x float> %605 to <8 x i32>
  %608 = sext i32 %558 to i64
  %609 = getelementptr inbounds float, ptr %37, i64 %608
  %.val550 = load <4 x float>, ptr %609, align 1, !tbaa !18
  %610 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %611 = fmul <8 x float> %.sroa.02595.1, %610
  %612 = and <8 x i32> %.sroa.02373.3, %606
  %613 = bitcast <8 x i32> %612 to <8 x float>
  %614 = and <8 x i32> %.sroa.62377.3, %607
  %615 = bitcast <8 x i32> %614 to <8 x float>
  %616 = fmul <8 x float> %613, %613
  %617 = select <8 x i1> %.not3404, <8 x i32> zeroinitializer, <8 x i32> %612
  %618 = select <8 x i1> %.not3405, <8 x i32> zeroinitializer, <8 x i32> %614
  %619 = fmul <8 x float> %594, %613
  %620 = fmul <8 x float> %595, %615
  %621 = fmul <8 x float> %28, %619
  %622 = fmul <8 x float> %28, %620
  %623 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %621)
  %624 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %622)
  %625 = fmul <8 x float> %.sroa.72599.1, %610
  %626 = bitcast <8 x i32> %617 to <8 x float>
  %627 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %621, i32 3)
  %628 = fsub <8 x float> %621, %627
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03384)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43385)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03380)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43381)
  br label %629

629:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %629
  %630 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %629 ]
  %indvars.iv3045.sroa.phi = phi ptr [ %.sroa.03380, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43381, %629 ]
  %indvars.iv3045.sroa.phi3382 = phi ptr [ %.sroa.03384, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43385, %629 ]
  %indvars.iv3045.sroa.phi3386.sroa.speculated = phi <8 x i32> [ %623, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %624, %629 ]
  %.sroa.0.0.vec.extract.i869 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3386.sroa.speculated, i64 0
  %631 = sext i32 %.sroa.0.0.vec.extract.i869 to i64
  %632 = getelementptr inbounds float, ptr %30, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i870 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3386.sroa.speculated, i64 1
  %634 = sext i32 %.sroa.0.4.vec.extract.i870 to i64
  %635 = getelementptr inbounds float, ptr %30, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i871 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3386.sroa.speculated, i64 2
  %637 = sext i32 %.sroa.0.8.vec.extract.i871 to i64
  %638 = getelementptr inbounds float, ptr %30, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i872 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3386.sroa.speculated, i64 3
  %640 = sext i32 %.sroa.0.12.vec.extract.i872 to i64
  %641 = getelementptr inbounds float, ptr %30, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i873 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3386.sroa.speculated, i64 4
  %643 = sext i32 %.sroa.0.16.vec.extract.i873 to i64
  %644 = getelementptr inbounds float, ptr %30, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i874 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3386.sroa.speculated, i64 5
  %646 = sext i32 %.sroa.0.20.vec.extract.i874 to i64
  %647 = getelementptr inbounds float, ptr %30, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i875 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3386.sroa.speculated, i64 6
  %649 = sext i32 %.sroa.0.24.vec.extract.i875 to i64
  %650 = getelementptr inbounds float, ptr %30, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i876 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3386.sroa.speculated, i64 7
  %652 = sext i32 %.sroa.0.28.vec.extract.i876 to i64
  %653 = getelementptr inbounds float, ptr %30, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18, !noalias !120
  %655 = shufflevector <2 x float> %633, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %661, ptr %indvars.iv3045.sroa.phi3382, align 32, !tbaa !18, !noalias !120
  %662 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %662, ptr %indvars.iv3045.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %630, label %629, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498: ; preds = %629
  %663 = fmul <8 x float> %615, %615
  %664 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %622, i32 3)
  %665 = fsub <8 x float> %622, %664
  %.sroa.03380.0..sroa.03380.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.03380, align 32, !tbaa !18, !noalias !123
  %.sroa.03384.0..sroa.03384.0..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.03384, align 32, !tbaa !18, !noalias !123
  %666 = fsub <8 x float> %.sroa.03380.0..sroa.03380.0..sroa.01.0.copyload.i877, %.sroa.03384.0..sroa.03384.0..sroa.0.0.copyload.i878
  %.sroa.43381.0..sroa.43381.32..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.43381, align 32, !tbaa !18, !noalias !123
  %.sroa.43385.0..sroa.43385.32..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.43385, align 32, !tbaa !18, !noalias !123
  %667 = fsub <8 x float> %.sroa.43381.0..sroa.43381.32..sroa.01.0.copyload.i879, %.sroa.43385.0..sroa.43385.32..sroa.0.0.copyload.i880
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %666, <8 x float> %.sroa.03384.0..sroa.03384.0..sroa.0.0.copyload.i878)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %667, <8 x float> %.sroa.43385.0..sroa.43385.32..sroa.0.0.copyload.i880)
  %670 = fneg <8 x float> %668
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %619, <8 x float> %626)
  %672 = fneg <8 x float> %669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03380)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43381)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43385)
  %673 = fmul <8 x float> %611, %671
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43347)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03342)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43343)
  %674 = getelementptr inbounds i32, ptr %14, i64 %608
  %675 = load i32, ptr %674, align 4, !tbaa !99
  %676 = shl nsw i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %679 = load i32, ptr %678, align 4, !tbaa !99
  %680 = shl nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !99
  %684 = shl nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %674, i64 12
  %687 = load i32, ptr %686, align 4, !tbaa !99
  %688 = shl nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  br label %745

690:                                              ; preds = %745
  %691 = bitcast <8 x i32> %618 to <8 x float>
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %620, <8 x float> %691)
  %693 = fmul <8 x float> %625, %692
  %694 = fmul <8 x float> %616, %616
  %695 = fmul <8 x float> %616, %694
  %696 = fmul <8 x float> %663, %663
  %697 = fmul <8 x float> %663, %696
  %698 = select <8 x i1> %.not3404, <8 x float> zeroinitializer, <8 x float> %695
  %699 = select <8 x i1> %.not3405, <8 x float> zeroinitializer, <8 x float> %697
  %700 = fmul <8 x float> %698, %698
  %701 = fmul <8 x float> %699, %699
  %.sroa.03342.0..sroa.03342.0..sroa.04.0.copyload.i905 = load <8 x float>, ptr %.sroa.03342, align 32, !tbaa !18, !noalias !126
  %.sroa.03346.0..sroa.03346.0..sroa.01.0.copyload.i907 = load <8 x float>, ptr %.sroa.03346, align 32, !tbaa !18, !noalias !126
  %702 = fneg <8 x float> %698
  %703 = fmul <8 x float> %.sroa.03346.0..sroa.03346.0..sroa.01.0.copyload.i907, %702
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03342.0..sroa.03342.0..sroa.04.0.copyload.i905, <8 x float> %700, <8 x float> %703)
  %.sroa.43343.0..sroa.43343.32..sroa.04.0.copyload.i909 = load <8 x float>, ptr %.sroa.43343, align 32, !tbaa !18, !noalias !126
  %.sroa.43347.0..sroa.43347.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.43347, align 32, !tbaa !18, !noalias !126
  %705 = fneg <8 x float> %699
  %706 = fmul <8 x float> %.sroa.43347.0..sroa.43347.32..sroa.01.0.copyload.i911, %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43343.0..sroa.43343.32..sroa.04.0.copyload.i909, <8 x float> %701, <8 x float> %706)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03342)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43343)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03346)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43347)
  %708 = fadd <8 x float> %673, %704
  %709 = fmul <8 x float> %616, %708
  %710 = fadd <8 x float> %693, %707
  %711 = fmul <8 x float> %663, %710
  %712 = fmul <8 x float> %571, %709
  %713 = fmul <8 x float> %572, %711
  %714 = fmul <8 x float> %573, %709
  %715 = fmul <8 x float> %574, %711
  %716 = fmul <8 x float> %575, %709
  %717 = fmul <8 x float> %576, %711
  %718 = fadd <8 x float> %.sroa.02503.32906, %712
  %719 = fadd <8 x float> %.sroa.162510.32907, %713
  %720 = fadd <8 x float> %.sroa.02485.32904, %714
  %721 = fadd <8 x float> %.sroa.162492.32905, %715
  %722 = fadd <8 x float> %.sroa.02468.32902, %716
  %723 = fadd <8 x float> %.sroa.16.32903, %717
  %724 = getelementptr inbounds float, ptr %8, i64 %566
  %725 = fadd <8 x float> %712, %713
  %726 = fadd <8 x float> %714, %715
  %727 = fadd <8 x float> %716, %717
  %728 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %724, align 16, !tbaa !18
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %724, align 16, !tbaa !18
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %734 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %733, align 16, !tbaa !18
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %740 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %739, align 16, !tbaa !18
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %739, align 16, !tbaa !18
  %indvars.iv.next3052 = add nsw i64 %indvars.iv3051, 1
  %exitcond3055.not = icmp eq i64 %indvars.iv.next3052, %wide.trip.count3054
  br i1 %exitcond3055.not, label %.loopexit, label %.lr.ph2909, !llvm.loop !129

745:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, %745
  %746 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ false, %745 ]
  %indvars.iv3048.sroa.phi = phi ptr [ %.sroa.03342, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.43343, %745 ]
  %indvars.iv3048.sroa.phi3344 = phi ptr [ %.sroa.03346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.43347, %745 ]
  %indvars.iv3048 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ 2, %745 ]
  %747 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3048
  %748 = load ptr, ptr %747, align 8, !tbaa !100
  %749 = or disjoint i64 %indvars.iv3048, 1
  %750 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !100
  %752 = getelementptr inbounds float, ptr %748, i64 %677
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !18
  %754 = getelementptr inbounds float, ptr %748, i64 %681
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !18
  %756 = getelementptr inbounds float, ptr %748, i64 %685
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds float, ptr %748, i64 %689
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !18
  %760 = getelementptr inbounds float, ptr %751, i64 %677
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !18
  %762 = getelementptr inbounds float, ptr %751, i64 %681
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds float, ptr %751, i64 %685
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !18
  %766 = getelementptr inbounds float, ptr %751, i64 %689
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = shufflevector <2 x float> %753, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %774, ptr %indvars.iv3048.sroa.phi3344, align 32, !tbaa !18
  %775 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %775, ptr %indvars.iv3048.sroa.phi, align 32, !tbaa !18
  br i1 %746, label %745, label %690, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %.lr.ph2909
  %776 = trunc nsw i64 %indvars.iv3051 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2844
  %.sroa.02468.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.02468.32902, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.16.32903, %.critedge3.loopexit ]
  %.sroa.02485.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.02485.32904, %.critedge3.loopexit ]
  %.sroa.162492.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.162492.32905, %.critedge3.loopexit ]
  %.sroa.02503.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.02503.32906, %.critedge3.loopexit ]
  %.sroa.162510.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.162510.32907, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %57, %.preheader2844 ], [ %776, %.critedge3.loopexit ]
  %777 = icmp slt i32 %.2.lcssa, %59
  br i1 %777, label %.lr.ph2939.preheader, label %.loopexit

.lr.ph2939.preheader:                             ; preds = %.critedge3
  %778 = sext i32 %.2.lcssa to i64
  %wide.trip.count3068 = sext i32 %59 to i64
  br label %.lr.ph2939

.lr.ph2939:                                       ; preds = %.lr.ph2939.preheader, %894
  %indvars.iv3065 = phi i64 [ %778, %.lr.ph2939.preheader ], [ %indvars.iv.next3066, %894 ]
  %.sroa.162510.42937 = phi <8 x float> [ %.sroa.162510.3.lcssa, %.lr.ph2939.preheader ], [ %921, %894 ]
  %.sroa.02503.42936 = phi <8 x float> [ %.sroa.02503.3.lcssa, %.lr.ph2939.preheader ], [ %920, %894 ]
  %.sroa.162492.42935 = phi <8 x float> [ %.sroa.162492.3.lcssa, %.lr.ph2939.preheader ], [ %923, %894 ]
  %.sroa.02485.42934 = phi <8 x float> [ %.sroa.02485.3.lcssa, %.lr.ph2939.preheader ], [ %922, %894 ]
  %.sroa.16.42933 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2939.preheader ], [ %925, %894 ]
  %.sroa.02468.42932 = phi <8 x float> [ %.sroa.02468.3.lcssa, %.lr.ph2939.preheader ], [ %924, %894 ]
  %779 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3065
  %780 = load i32, ptr %779, align 4, !tbaa !102
  %781 = shl nsw i32 %780, 2
  %782 = mul nsw i32 %780, 12
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %39, i64 %783
  %.val549 = load <4 x float>, ptr %784, align 1, !tbaa !18
  %785 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2929 = getelementptr float, ptr %invariant.gep, i64 %783
  %.val548 = load <4 x float>, ptr %gep2929, align 1, !tbaa !18
  %786 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2931 = getelementptr float, ptr %invariant.gep2852, i64 %783
  %.val547 = load <4 x float>, ptr %gep2931, align 1, !tbaa !18
  %787 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %788 = fsub <8 x float> %93, %785
  %789 = fsub <8 x float> %99, %785
  %790 = fsub <8 x float> %106, %786
  %791 = fsub <8 x float> %112, %786
  %792 = fsub <8 x float> %119, %787
  %793 = fsub <8 x float> %125, %787
  %794 = fmul <8 x float> %788, %788
  %795 = fmul <8 x float> %790, %790
  %796 = fadd <8 x float> %794, %795
  %797 = fmul <8 x float> %792, %792
  %798 = fadd <8 x float> %796, %797
  %799 = fmul <8 x float> %789, %789
  %800 = fmul <8 x float> %791, %791
  %801 = fadd <8 x float> %799, %800
  %802 = fmul <8 x float> %793, %793
  %803 = fadd <8 x float> %801, %802
  %804 = fcmp olt <8 x float> %798, %35
  %805 = fcmp olt <8 x float> %803, %35
  %806 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %798, <8 x float> splat (float 0x3E99A2B5C0000000))
  %807 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %803, <8 x float> splat (float 0x3E99A2B5C0000000))
  %808 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %806)
  %809 = fmul <8 x float> %806, %808
  %810 = fmul <8 x float> %808, splat (float -5.000000e-01)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %808, <8 x float> splat (float -3.000000e+00))
  %812 = fmul <8 x float> %810, %811
  %813 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %807)
  %814 = fmul <8 x float> %807, %813
  %815 = fmul <8 x float> %813, splat (float -5.000000e-01)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %813, <8 x float> splat (float -3.000000e+00))
  %817 = fmul <8 x float> %815, %816
  %818 = sext i32 %781 to i64
  %819 = getelementptr inbounds float, ptr %37, i64 %818
  %.val546 = load <4 x float>, ptr %819, align 1, !tbaa !18
  %820 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %821 = fmul <8 x float> %.sroa.02595.1, %820
  %822 = select <8 x i1> %804, <8 x float> %812, <8 x float> zeroinitializer
  %823 = select <8 x i1> %805, <8 x float> %817, <8 x float> zeroinitializer
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %806, %822
  %826 = fmul <8 x float> %807, %823
  %827 = fmul <8 x float> %28, %825
  %828 = fmul <8 x float> %28, %826
  %829 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %827)
  %830 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %828)
  %831 = fmul <8 x float> %.sroa.72599.1, %820
  %832 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %827, i32 3)
  %833 = fsub <8 x float> %827, %832
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03395)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43396)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03391)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43392)
  br label %834

834:                                              ; preds = %.lr.ph2939, %834
  %835 = phi i1 [ true, %.lr.ph2939 ], [ false, %834 ]
  %indvars.iv3059.sroa.phi = phi ptr [ %.sroa.03391, %.lr.ph2939 ], [ %.sroa.43392, %834 ]
  %indvars.iv3059.sroa.phi3393 = phi ptr [ %.sroa.03395, %.lr.ph2939 ], [ %.sroa.43396, %834 ]
  %indvars.iv3059.sroa.phi3397.sroa.speculated = phi <8 x i32> [ %829, %.lr.ph2939 ], [ %830, %834 ]
  %.sroa.0.0.vec.extract.i995 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3397.sroa.speculated, i64 0
  %836 = sext i32 %.sroa.0.0.vec.extract.i995 to i64
  %837 = getelementptr inbounds float, ptr %30, i64 %836
  %838 = load <2 x float>, ptr %837, align 1, !tbaa !18, !noalias !131
  %.sroa.0.4.vec.extract.i996 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3397.sroa.speculated, i64 1
  %839 = sext i32 %.sroa.0.4.vec.extract.i996 to i64
  %840 = getelementptr inbounds float, ptr %30, i64 %839
  %841 = load <2 x float>, ptr %840, align 1, !tbaa !18, !noalias !131
  %.sroa.0.8.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3397.sroa.speculated, i64 2
  %842 = sext i32 %.sroa.0.8.vec.extract.i997 to i64
  %843 = getelementptr inbounds float, ptr %30, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18, !noalias !131
  %.sroa.0.12.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3397.sroa.speculated, i64 3
  %845 = sext i32 %.sroa.0.12.vec.extract.i998 to i64
  %846 = getelementptr inbounds float, ptr %30, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !18, !noalias !131
  %.sroa.0.16.vec.extract.i999 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3397.sroa.speculated, i64 4
  %848 = sext i32 %.sroa.0.16.vec.extract.i999 to i64
  %849 = getelementptr inbounds float, ptr %30, i64 %848
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18, !noalias !131
  %.sroa.0.20.vec.extract.i1000 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3397.sroa.speculated, i64 5
  %851 = sext i32 %.sroa.0.20.vec.extract.i1000 to i64
  %852 = getelementptr inbounds float, ptr %30, i64 %851
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18, !noalias !131
  %.sroa.0.24.vec.extract.i1001 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3397.sroa.speculated, i64 6
  %854 = sext i32 %.sroa.0.24.vec.extract.i1001 to i64
  %855 = getelementptr inbounds float, ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18, !noalias !131
  %.sroa.0.28.vec.extract.i1002 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3397.sroa.speculated, i64 7
  %857 = sext i32 %.sroa.0.28.vec.extract.i1002 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18, !noalias !131
  %860 = shufflevector <2 x float> %838, <2 x float> %850, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %861 = shufflevector <2 x float> %841, <2 x float> %853, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %844, <2 x float> %856, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %847, <2 x float> %859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <8 x float> %860, <8 x float> %862, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %865 = shufflevector <8 x float> %861, <8 x float> %863, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %866 = shufflevector <8 x float> %864, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %866, ptr %indvars.iv3059.sroa.phi3393, align 32, !tbaa !18, !noalias !131
  %867 = shufflevector <8 x float> %864, <8 x float> %865, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %867, ptr %indvars.iv3059.sroa.phi, align 32, !tbaa !18, !noalias !131
  br i1 %835, label %834, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503: ; preds = %834
  %868 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %828, i32 3)
  %869 = fsub <8 x float> %828, %868
  %.sroa.03391.0..sroa.03391.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.03391, align 32, !tbaa !18, !noalias !134
  %.sroa.03395.0..sroa.03395.0..sroa.0.0.copyload.i1004 = load <8 x float>, ptr %.sroa.03395, align 32, !tbaa !18, !noalias !134
  %870 = fsub <8 x float> %.sroa.03391.0..sroa.03391.0..sroa.01.0.copyload.i1003, %.sroa.03395.0..sroa.03395.0..sroa.0.0.copyload.i1004
  %.sroa.43392.0..sroa.43392.32..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.43392, align 32, !tbaa !18, !noalias !134
  %.sroa.43396.0..sroa.43396.32..sroa.0.0.copyload.i1006 = load <8 x float>, ptr %.sroa.43396, align 32, !tbaa !18, !noalias !134
  %871 = fsub <8 x float> %.sroa.43392.0..sroa.43392.32..sroa.01.0.copyload.i1005, %.sroa.43396.0..sroa.43396.32..sroa.0.0.copyload.i1006
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %870, <8 x float> %.sroa.03395.0..sroa.03395.0..sroa.0.0.copyload.i1004)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %871, <8 x float> %.sroa.43396.0..sroa.43396.32..sroa.0.0.copyload.i1006)
  %874 = fneg <8 x float> %872
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %825, <8 x float> %822)
  %876 = fneg <8 x float> %873
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03391)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43392)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43396)
  %877 = fmul <8 x float> %821, %875
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03339)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43340)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03335)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43336)
  %878 = getelementptr inbounds i32, ptr %14, i64 %818
  %879 = load i32, ptr %878, align 4, !tbaa !99
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !99
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !99
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %878, i64 12
  %891 = load i32, ptr %890, align 4, !tbaa !99
  %892 = shl nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  br label %947

894:                                              ; preds = %947
  %895 = fmul <8 x float> %823, %823
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %826, <8 x float> %823)
  %897 = fmul <8 x float> %831, %896
  %898 = fmul <8 x float> %824, %824
  %899 = fmul <8 x float> %824, %898
  %900 = fmul <8 x float> %895, %895
  %901 = fmul <8 x float> %895, %900
  %902 = fmul <8 x float> %899, %899
  %903 = fmul <8 x float> %901, %901
  %.sroa.03335.0..sroa.03335.0..sroa.04.0.copyload.i1027 = load <8 x float>, ptr %.sroa.03335, align 32, !tbaa !18, !noalias !137
  %.sroa.03339.0..sroa.03339.0..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.03339, align 32, !tbaa !18, !noalias !137
  %904 = fneg <8 x float> %899
  %905 = fmul <8 x float> %.sroa.03339.0..sroa.03339.0..sroa.01.0.copyload.i1029, %904
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03335.0..sroa.03335.0..sroa.04.0.copyload.i1027, <8 x float> %902, <8 x float> %905)
  %.sroa.43336.0..sroa.43336.32..sroa.04.0.copyload.i1031 = load <8 x float>, ptr %.sroa.43336, align 32, !tbaa !18, !noalias !137
  %.sroa.43340.0..sroa.43340.32..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.43340, align 32, !tbaa !18, !noalias !137
  %907 = fneg <8 x float> %901
  %908 = fmul <8 x float> %.sroa.43340.0..sroa.43340.32..sroa.01.0.copyload.i1033, %907
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43336.0..sroa.43336.32..sroa.04.0.copyload.i1031, <8 x float> %903, <8 x float> %908)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03335)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03339)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43340)
  %910 = fadd <8 x float> %877, %906
  %911 = fmul <8 x float> %824, %910
  %912 = fadd <8 x float> %897, %909
  %913 = fmul <8 x float> %895, %912
  %914 = fmul <8 x float> %788, %911
  %915 = fmul <8 x float> %789, %913
  %916 = fmul <8 x float> %790, %911
  %917 = fmul <8 x float> %791, %913
  %918 = fmul <8 x float> %792, %911
  %919 = fmul <8 x float> %793, %913
  %920 = fadd <8 x float> %.sroa.02503.42936, %914
  %921 = fadd <8 x float> %.sroa.162510.42937, %915
  %922 = fadd <8 x float> %.sroa.02485.42934, %916
  %923 = fadd <8 x float> %.sroa.162492.42935, %917
  %924 = fadd <8 x float> %.sroa.02468.42932, %918
  %925 = fadd <8 x float> %.sroa.16.42933, %919
  %926 = getelementptr inbounds float, ptr %8, i64 %783
  %927 = fadd <8 x float> %914, %915
  %928 = fadd <8 x float> %916, %917
  %929 = fadd <8 x float> %918, %919
  %930 = shufflevector <8 x float> %927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %931 = shufflevector <8 x float> %927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %932 = fadd <4 x float> %930, %931
  %933 = load <4 x float>, ptr %926, align 16, !tbaa !18
  %934 = fsub <4 x float> %933, %932
  store <4 x float> %934, ptr %926, align 16, !tbaa !18
  %935 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %936 = shufflevector <8 x float> %928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = shufflevector <8 x float> %928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %938 = fadd <4 x float> %936, %937
  %939 = load <4 x float>, ptr %935, align 16, !tbaa !18
  %940 = fsub <4 x float> %939, %938
  store <4 x float> %940, ptr %935, align 16, !tbaa !18
  %941 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %942 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %943 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %944 = fadd <4 x float> %942, %943
  %945 = load <4 x float>, ptr %941, align 16, !tbaa !18
  %946 = fsub <4 x float> %945, %944
  store <4 x float> %946, ptr %941, align 16, !tbaa !18
  %indvars.iv.next3066 = add nsw i64 %indvars.iv3065, 1
  %exitcond3069.not = icmp eq i64 %indvars.iv.next3066, %wide.trip.count3068
  br i1 %exitcond3069.not, label %.loopexit, label %.lr.ph2939, !llvm.loop !140

947:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, %947
  %948 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ false, %947 ]
  %indvars.iv3062.sroa.phi = phi ptr [ %.sroa.03335, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.43336, %947 ]
  %indvars.iv3062.sroa.phi3337 = phi ptr [ %.sroa.03339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.43340, %947 ]
  %indvars.iv3062 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ 2, %947 ]
  %949 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3062
  %950 = load ptr, ptr %949, align 8, !tbaa !100
  %951 = or disjoint i64 %indvars.iv3062, 1
  %952 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %951
  %953 = load ptr, ptr %952, align 8, !tbaa !100
  %954 = getelementptr inbounds float, ptr %950, i64 %881
  %955 = load <2 x float>, ptr %954, align 1, !tbaa !18
  %956 = getelementptr inbounds float, ptr %950, i64 %885
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = getelementptr inbounds float, ptr %950, i64 %889
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = getelementptr inbounds float, ptr %950, i64 %893
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds float, ptr %953, i64 %881
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %953, i64 %885
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %953, i64 %889
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %953, i64 %893
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = shufflevector <2 x float> %955, <2 x float> %963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %971 = shufflevector <2 x float> %957, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <2 x float> %959, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %961, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <8 x float> %970, <8 x float> %972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %975 = shufflevector <8 x float> %971, <8 x float> %973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %976 = shufflevector <8 x float> %974, <8 x float> %975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %976, ptr %indvars.iv3062.sroa.phi3337, align 32, !tbaa !18
  %977 = shufflevector <8 x float> %974, <8 x float> %975, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %977, ptr %indvars.iv3062.sroa.phi, align 32, !tbaa !18
  br i1 %948, label %947, label %894, !llvm.loop !141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1047
  %indvars.iv3027 = phi i64 [ %551, %.lr.ph.preheader ], [ %indvars.iv.next3028, %1047 ]
  %.sroa.162510.52859 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1071, %1047 ]
  %.sroa.02503.52858 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1070, %1047 ]
  %.sroa.162492.52857 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1073, %1047 ]
  %.sroa.02485.52856 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1072, %1047 ]
  %.sroa.16.52855 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1075, %1047 ]
  %.sroa.02468.52854 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1074, %1047 ]
  %978 = load ptr, ptr %40, align 8, !tbaa !54
  %979 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %978, i64 %indvars.iv3027, i32 1
  %980 = load i32, ptr %979, align 4, !tbaa !99
  %.not = icmp eq i32 %980, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %981 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3027
  %982 = load i32, ptr %981, align 4, !tbaa !102
  %983 = shl nsw i32 %982, 2
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 4
  %985 = load i32, ptr %984, align 4, !tbaa !104
  %986 = insertelement <8 x i32> poison, i32 %985, i64 0
  %987 = shufflevector <8 x i32> %986, <8 x i32> poison, <8 x i32> zeroinitializer
  %988 = and <8 x i32> %.sroa.03352.0.copyload, %987
  %989 = icmp ne <8 x i32> %988, zeroinitializer
  %990 = and <8 x i32> %.sroa.6.0.copyload, %987
  %991 = icmp ne <8 x i32> %990, zeroinitializer
  %992 = mul nsw i32 %982, 12
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds float, ptr %39, i64 %993
  %.val545 = load <4 x float>, ptr %994, align 1, !tbaa !18
  %995 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %993
  %.val544 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %996 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2853 = getelementptr float, ptr %invariant.gep2852, i64 %993
  %.val543 = load <4 x float>, ptr %gep2853, align 1, !tbaa !18
  %997 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %998 = fsub <8 x float> %93, %995
  %999 = fsub <8 x float> %99, %995
  %1000 = fsub <8 x float> %106, %996
  %1001 = fsub <8 x float> %112, %996
  %1002 = fsub <8 x float> %119, %997
  %1003 = fsub <8 x float> %125, %997
  %1004 = fmul <8 x float> %998, %998
  %1005 = fmul <8 x float> %1000, %1000
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %1002, %1002
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fmul <8 x float> %999, %999
  %1010 = fmul <8 x float> %1001, %1001
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fmul <8 x float> %1003, %1003
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fcmp olt <8 x float> %1008, %35
  %1015 = fcmp olt <8 x float> %1013, %35
  %narrow = select <8 x i1> %1014, <8 x i1> %989, <8 x i1> zeroinitializer
  %narrow3403 = select <8 x i1> %1015, <8 x i1> %991, <8 x i1> zeroinitializer
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1008, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1013, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1016)
  %1019 = fmul <8 x float> %1016, %1018
  %1020 = fmul <8 x float> %1018, splat (float -5.000000e-01)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1018, <8 x float> splat (float -3.000000e+00))
  %1022 = fmul <8 x float> %1020, %1021
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1017)
  %1024 = fmul <8 x float> %1017, %1023
  %1025 = fmul <8 x float> %1023, splat (float -5.000000e-01)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1023, <8 x float> splat (float -3.000000e+00))
  %1027 = fmul <8 x float> %1025, %1026
  %1028 = select <8 x i1> %narrow, <8 x float> %1022, <8 x float> zeroinitializer
  %1029 = fmul <8 x float> %1028, %1028
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03330)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43331)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43327)
  %1030 = sext i32 %983 to i64
  %1031 = getelementptr inbounds i32, ptr %14, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !99
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  %1036 = load i32, ptr %1035, align 4, !tbaa !99
  %1037 = shl nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1040 = load i32, ptr %1039, align 4, !tbaa !99
  %1041 = shl nsw i32 %1040, 1
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1031, i64 12
  %1044 = load i32, ptr %1043, align 4, !tbaa !99
  %1045 = shl nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  br label %1097

1047:                                             ; preds = %1097
  %1048 = select <8 x i1> %narrow3403, <8 x float> %1027, <8 x float> zeroinitializer
  %1049 = fmul <8 x float> %1048, %1048
  %1050 = fmul <8 x float> %1029, %1029
  %1051 = fmul <8 x float> %1029, %1050
  %1052 = fmul <8 x float> %1049, %1049
  %1053 = fmul <8 x float> %1049, %1052
  %1054 = fmul <8 x float> %1051, %1051
  %1055 = fmul <8 x float> %1053, %1053
  %.sroa.03326.0..sroa.03326.0..sroa.04.0.copyload.i1107 = load <8 x float>, ptr %.sroa.03326, align 32, !tbaa !18, !noalias !142
  %.sroa.03330.0..sroa.03330.0..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.03330, align 32, !tbaa !18, !noalias !142
  %1056 = fneg <8 x float> %1051
  %1057 = fmul <8 x float> %.sroa.03330.0..sroa.03330.0..sroa.01.0.copyload.i1109, %1056
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03326.0..sroa.03326.0..sroa.04.0.copyload.i1107, <8 x float> %1054, <8 x float> %1057)
  %.sroa.43327.0..sroa.43327.32..sroa.04.0.copyload.i1111 = load <8 x float>, ptr %.sroa.43327, align 32, !tbaa !18, !noalias !142
  %.sroa.43331.0..sroa.43331.32..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.43331, align 32, !tbaa !18, !noalias !142
  %1059 = fneg <8 x float> %1053
  %1060 = fmul <8 x float> %.sroa.43331.0..sroa.43331.32..sroa.01.0.copyload.i1113, %1059
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43327.0..sroa.43327.32..sroa.04.0.copyload.i1111, <8 x float> %1055, <8 x float> %1060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03326)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03330)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43331)
  %1062 = fmul <8 x float> %1029, %1058
  %1063 = fmul <8 x float> %1049, %1061
  %1064 = fmul <8 x float> %998, %1062
  %1065 = fmul <8 x float> %999, %1063
  %1066 = fmul <8 x float> %1000, %1062
  %1067 = fmul <8 x float> %1001, %1063
  %1068 = fmul <8 x float> %1002, %1062
  %1069 = fmul <8 x float> %1003, %1063
  %1070 = fadd <8 x float> %.sroa.02503.52858, %1064
  %1071 = fadd <8 x float> %.sroa.162510.52859, %1065
  %1072 = fadd <8 x float> %.sroa.02485.52856, %1066
  %1073 = fadd <8 x float> %.sroa.162492.52857, %1067
  %1074 = fadd <8 x float> %.sroa.02468.52854, %1068
  %1075 = fadd <8 x float> %.sroa.16.52855, %1069
  %1076 = getelementptr inbounds float, ptr %8, i64 %993
  %1077 = fadd <8 x float> %1064, %1065
  %1078 = fadd <8 x float> %1066, %1067
  %1079 = fadd <8 x float> %1068, %1069
  %1080 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1076, align 16, !tbaa !18
  %1085 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1086 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16, !tbaa !18
  %1091 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %1092 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1091, align 16, !tbaa !18
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1091, align 16, !tbaa !18
  %indvars.iv.next3028 = add nsw i64 %indvars.iv3027, 1
  %exitcond3030.not = icmp eq i64 %indvars.iv.next3028, %wide.trip.count
  br i1 %exitcond3030.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

1097:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1097
  %1098 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1097 ]
  %indvars.iv3024.sroa.phi = phi ptr [ %.sroa.03326, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43327, %1097 ]
  %indvars.iv3024.sroa.phi3328 = phi ptr [ %.sroa.03330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43331, %1097 ]
  %indvars.iv3024 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1097 ]
  %1099 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3024
  %1100 = load ptr, ptr %1099, align 8, !tbaa !100
  %1101 = or disjoint i64 %indvars.iv3024, 1
  %1102 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !100
  %1104 = getelementptr inbounds float, ptr %1100, i64 %1034
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1100, i64 %1038
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1100, i64 %1042
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1100, i64 %1046
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1103, i64 %1034
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1103, i64 %1038
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1103, i64 %1042
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1103, i64 %1046
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = shufflevector <2 x float> %1105, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1121 = shufflevector <2 x float> %1107, <2 x float> %1115, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1122 = shufflevector <2 x float> %1109, <2 x float> %1117, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1123 = shufflevector <2 x float> %1111, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <8 x float> %1120, <8 x float> %1122, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1125 = shufflevector <8 x float> %1121, <8 x float> %1123, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1126 = shufflevector <8 x float> %1124, <8 x float> %1125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1126, ptr %indvars.iv3024.sroa.phi3328, align 32, !tbaa !18
  %1127 = shufflevector <8 x float> %1124, <8 x float> %1125, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1127, ptr %indvars.iv3024.sroa.phi, align 32, !tbaa !18
  br i1 %1098, label %1097, label %1047, !llvm.loop !146

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1128 = trunc nsw i64 %indvars.iv3027 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2846
  %.sroa.02468.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.02468.52854, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.16.52855, %.critedge5.loopexit ]
  %.sroa.02485.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.02485.52856, %.critedge5.loopexit ]
  %.sroa.162492.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.162492.52857, %.critedge5.loopexit ]
  %.sroa.02503.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.02503.52858, %.critedge5.loopexit ]
  %.sroa.162510.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.162510.52859, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %57, %.preheader2846 ], [ %1128, %.critedge5.loopexit ]
  %1129 = icmp slt i32 %.4.lcssa, %59
  br i1 %1129, label %.lr.ph2887.preheader, label %.loopexit

.lr.ph2887.preheader:                             ; preds = %.critedge5
  %1130 = sext i32 %.4.lcssa to i64
  %wide.trip.count3037 = sext i32 %59 to i64
  br label %.lr.ph2887

.lr.ph2887:                                       ; preds = %.lr.ph2887.preheader, %1186
  %indvars.iv3034 = phi i64 [ %1130, %.lr.ph2887.preheader ], [ %indvars.iv.next3035, %1186 ]
  %.sroa.162510.62885 = phi <8 x float> [ %.sroa.162510.5.lcssa, %.lr.ph2887.preheader ], [ %1213, %1186 ]
  %.sroa.02503.62884 = phi <8 x float> [ %.sroa.02503.5.lcssa, %.lr.ph2887.preheader ], [ %1212, %1186 ]
  %.sroa.162492.62883 = phi <8 x float> [ %.sroa.162492.5.lcssa, %.lr.ph2887.preheader ], [ %1215, %1186 ]
  %.sroa.02485.62882 = phi <8 x float> [ %.sroa.02485.5.lcssa, %.lr.ph2887.preheader ], [ %1214, %1186 ]
  %.sroa.16.62881 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2887.preheader ], [ %1217, %1186 ]
  %.sroa.02468.62880 = phi <8 x float> [ %.sroa.02468.5.lcssa, %.lr.ph2887.preheader ], [ %1216, %1186 ]
  %1131 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3034
  %1132 = load i32, ptr %1131, align 4, !tbaa !102
  %1133 = shl nsw i32 %1132, 2
  %1134 = mul nsw i32 %1132, 12
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds float, ptr %39, i64 %1135
  %.val542 = load <4 x float>, ptr %1136, align 1, !tbaa !18
  %1137 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2877 = getelementptr float, ptr %invariant.gep, i64 %1135
  %.val541 = load <4 x float>, ptr %gep2877, align 1, !tbaa !18
  %1138 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2879 = getelementptr float, ptr %invariant.gep2852, i64 %1135
  %.val540 = load <4 x float>, ptr %gep2879, align 1, !tbaa !18
  %1139 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = fsub <8 x float> %93, %1137
  %1141 = fsub <8 x float> %99, %1137
  %1142 = fsub <8 x float> %106, %1138
  %1143 = fsub <8 x float> %112, %1138
  %1144 = fsub <8 x float> %119, %1139
  %1145 = fsub <8 x float> %125, %1139
  %1146 = fmul <8 x float> %1140, %1140
  %1147 = fmul <8 x float> %1142, %1142
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1141, %1141
  %1152 = fmul <8 x float> %1143, %1143
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1145, %1145
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fcmp olt <8 x float> %1150, %35
  %1157 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1157)
  %1160 = fmul <8 x float> %1157, %1159
  %1161 = fmul <8 x float> %1159, splat (float -5.000000e-01)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1159, <8 x float> splat (float -3.000000e+00))
  %1163 = fmul <8 x float> %1161, %1162
  %1164 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1158)
  %1165 = fmul <8 x float> %1158, %1164
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1164, <8 x float> splat (float -3.000000e+00))
  %1167 = select <8 x i1> %1156, <8 x float> %1163, <8 x float> zeroinitializer
  %1168 = fmul <8 x float> %1167, %1167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03323)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43324)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1169 = sext i32 %1133 to i64
  %1170 = getelementptr inbounds i32, ptr %14, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !99
  %1172 = shl nsw i32 %1171, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !99
  %1176 = shl nsw i32 %1175, 1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1179 = load i32, ptr %1178, align 4, !tbaa !99
  %1180 = shl nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %1170, i64 12
  %1183 = load i32, ptr %1182, align 4, !tbaa !99
  %1184 = shl nsw i32 %1183, 1
  %1185 = sext i32 %1184 to i64
  br label %1239

1186:                                             ; preds = %1239
  %1187 = fcmp olt <8 x float> %1155, %35
  %1188 = fmul <8 x float> %1164, splat (float -5.000000e-01)
  %1189 = fmul <8 x float> %1188, %1166
  %1190 = select <8 x i1> %1187, <8 x float> %1189, <8 x float> zeroinitializer
  %1191 = fmul <8 x float> %1190, %1190
  %1192 = fmul <8 x float> %1168, %1168
  %1193 = fmul <8 x float> %1168, %1192
  %1194 = fmul <8 x float> %1191, %1191
  %1195 = fmul <8 x float> %1191, %1194
  %1196 = fmul <8 x float> %1193, %1193
  %1197 = fmul <8 x float> %1195, %1195
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1181 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !147
  %.sroa.03323.0..sroa.03323.0..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.03323, align 32, !tbaa !18, !noalias !147
  %1198 = fneg <8 x float> %1193
  %1199 = fmul <8 x float> %.sroa.03323.0..sroa.03323.0..sroa.01.0.copyload.i1183, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1181, <8 x float> %1196, <8 x float> %1199)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1185 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !147
  %.sroa.43324.0..sroa.43324.32..sroa.01.0.copyload.i1187 = load <8 x float>, ptr %.sroa.43324, align 32, !tbaa !18, !noalias !147
  %1201 = fneg <8 x float> %1195
  %1202 = fmul <8 x float> %.sroa.43324.0..sroa.43324.32..sroa.01.0.copyload.i1187, %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1185, <8 x float> %1197, <8 x float> %1202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03323)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43324)
  %1204 = fmul <8 x float> %1168, %1200
  %1205 = fmul <8 x float> %1191, %1203
  %1206 = fmul <8 x float> %1140, %1204
  %1207 = fmul <8 x float> %1141, %1205
  %1208 = fmul <8 x float> %1142, %1204
  %1209 = fmul <8 x float> %1143, %1205
  %1210 = fmul <8 x float> %1144, %1204
  %1211 = fmul <8 x float> %1145, %1205
  %1212 = fadd <8 x float> %.sroa.02503.62884, %1206
  %1213 = fadd <8 x float> %.sroa.162510.62885, %1207
  %1214 = fadd <8 x float> %.sroa.02485.62882, %1208
  %1215 = fadd <8 x float> %.sroa.162492.62883, %1209
  %1216 = fadd <8 x float> %.sroa.02468.62880, %1210
  %1217 = fadd <8 x float> %.sroa.16.62881, %1211
  %1218 = getelementptr inbounds float, ptr %8, i64 %1135
  %1219 = fadd <8 x float> %1206, %1207
  %1220 = fadd <8 x float> %1208, %1209
  %1221 = fadd <8 x float> %1210, %1211
  %1222 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1223 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1224 = fadd <4 x float> %1222, %1223
  %1225 = load <4 x float>, ptr %1218, align 16, !tbaa !18
  %1226 = fsub <4 x float> %1225, %1224
  store <4 x float> %1226, ptr %1218, align 16, !tbaa !18
  %1227 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1228 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1229 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1230 = fadd <4 x float> %1228, %1229
  %1231 = load <4 x float>, ptr %1227, align 16, !tbaa !18
  %1232 = fsub <4 x float> %1231, %1230
  store <4 x float> %1232, ptr %1227, align 16, !tbaa !18
  %1233 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1234 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1236 = fadd <4 x float> %1234, %1235
  %1237 = load <4 x float>, ptr %1233, align 16, !tbaa !18
  %1238 = fsub <4 x float> %1237, %1236
  store <4 x float> %1238, ptr %1233, align 16, !tbaa !18
  %indvars.iv.next3035 = add nsw i64 %indvars.iv3034, 1
  %exitcond3038.not = icmp eq i64 %indvars.iv.next3035, %wide.trip.count3037
  br i1 %exitcond3038.not, label %.loopexit, label %.lr.ph2887, !llvm.loop !150

1239:                                             ; preds = %.lr.ph2887, %1239
  %1240 = phi i1 [ true, %.lr.ph2887 ], [ false, %1239 ]
  %indvars.iv3031.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2887 ], [ %.sroa.4, %1239 ]
  %indvars.iv3031.sroa.phi3321 = phi ptr [ %.sroa.03323, %.lr.ph2887 ], [ %.sroa.43324, %1239 ]
  %indvars.iv3031 = phi i64 [ 0, %.lr.ph2887 ], [ 2, %1239 ]
  %1241 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3031
  %1242 = load ptr, ptr %1241, align 8, !tbaa !100
  %1243 = or disjoint i64 %indvars.iv3031, 1
  %1244 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !100
  %1246 = getelementptr inbounds float, ptr %1242, i64 %1173
  %1247 = load <2 x float>, ptr %1246, align 1, !tbaa !18
  %1248 = getelementptr inbounds float, ptr %1242, i64 %1177
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds float, ptr %1242, i64 %1181
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds float, ptr %1242, i64 %1185
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = getelementptr inbounds float, ptr %1245, i64 %1173
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds float, ptr %1245, i64 %1177
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = getelementptr inbounds float, ptr %1245, i64 %1181
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = getelementptr inbounds float, ptr %1245, i64 %1185
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = shufflevector <2 x float> %1247, <2 x float> %1255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1263 = shufflevector <2 x float> %1249, <2 x float> %1257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1264 = shufflevector <2 x float> %1251, <2 x float> %1259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1253, <2 x float> %1261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1266 = shufflevector <8 x float> %1262, <8 x float> %1264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1267 = shufflevector <8 x float> %1263, <8 x float> %1265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1268 = shufflevector <8 x float> %1266, <8 x float> %1267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1268, ptr %indvars.iv3031.sroa.phi3321, align 32, !tbaa !18
  %1269 = shufflevector <8 x float> %1266, <8 x float> %1267, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1269, ptr %indvars.iv3031.sroa.phi, align 32, !tbaa !18
  br i1 %1240, label %1239, label %1186, !llvm.loop !151

.loopexit:                                        ; preds = %1047, %1186, %690, %894, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, %.critedge5, %.critedge3, %.critedge
  %.sroa.02468.2 = phi <8 x float> [ %.sroa.02468.0.lcssa, %.critedge ], [ %.sroa.02468.3.lcssa, %.critedge3 ], [ %.sroa.02468.5.lcssa, %.critedge5 ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %924, %894 ], [ %722, %690 ], [ %1216, %1186 ], [ %1074, %1047 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %925, %894 ], [ %723, %690 ], [ %1217, %1186 ], [ %1075, %1047 ]
  %.sroa.02485.2 = phi <8 x float> [ %.sroa.02485.0.lcssa, %.critedge ], [ %.sroa.02485.3.lcssa, %.critedge3 ], [ %.sroa.02485.5.lcssa, %.critedge5 ], [ %525, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %922, %894 ], [ %720, %690 ], [ %1214, %1186 ], [ %1072, %1047 ]
  %.sroa.162492.2 = phi <8 x float> [ %.sroa.162492.0.lcssa, %.critedge ], [ %.sroa.162492.3.lcssa, %.critedge3 ], [ %.sroa.162492.5.lcssa, %.critedge5 ], [ %526, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %923, %894 ], [ %721, %690 ], [ %1215, %1186 ], [ %1073, %1047 ]
  %.sroa.02503.2 = phi <8 x float> [ %.sroa.02503.0.lcssa, %.critedge ], [ %.sroa.02503.3.lcssa, %.critedge3 ], [ %.sroa.02503.5.lcssa, %.critedge5 ], [ %523, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %334, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %920, %894 ], [ %718, %690 ], [ %1212, %1186 ], [ %1070, %1047 ]
  %.sroa.162510.2 = phi <8 x float> [ %.sroa.162510.0.lcssa, %.critedge ], [ %.sroa.162510.3.lcssa, %.critedge3 ], [ %.sroa.162510.5.lcssa, %.critedge5 ], [ %524, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %335, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %921, %894 ], [ %719, %690 ], [ %1213, %1186 ], [ %1071, %1047 ]
  %1270 = getelementptr inbounds float, ptr %8, i64 %87
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02503.2, <8 x float> %.sroa.162510.2)
  %1272 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1273, <4 x float> %1272)
  %1275 = shufflevector <4 x float> %1274, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1276 = load <4 x float>, ptr %1270, align 16, !tbaa !18
  %1277 = fadd <4 x float> %1275, %1276
  store <4 x float> %1277, ptr %1270, align 16, !tbaa !18
  %1278 = shufflevector <4 x float> %1274, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1279 = fadd <4 x float> %1275, %1278
  %shift = shufflevector <4 x float> %1279, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1280 = fadd <4 x float> %1279, %shift
  %1281 = extractelement <4 x float> %1280, i64 0
  %1282 = getelementptr inbounds float, ptr %8, i64 %100
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02485.2, <8 x float> %.sroa.162492.2)
  %1284 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1285 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1285, <4 x float> %1284)
  %1287 = shufflevector <4 x float> %1286, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1288 = load <4 x float>, ptr %1282, align 16, !tbaa !18
  %1289 = fadd <4 x float> %1287, %1288
  store <4 x float> %1289, ptr %1282, align 16, !tbaa !18
  %1290 = shufflevector <4 x float> %1286, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1291 = fadd <4 x float> %1287, %1290
  %shift3257 = shufflevector <4 x float> %1291, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1292 = fadd <4 x float> %1291, %shift3257
  %1293 = extractelement <4 x float> %1292, i64 0
  %1294 = getelementptr inbounds float, ptr %8, i64 %113
  %1295 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02468.2, <8 x float> %.sroa.16.2)
  %1296 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1297 = shufflevector <8 x float> %1295, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1298 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1297, <4 x float> %1296)
  %1299 = shufflevector <4 x float> %1298, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1300 = load <4 x float>, ptr %1294, align 16, !tbaa !18
  %1301 = fadd <4 x float> %1299, %1300
  store <4 x float> %1301, ptr %1294, align 16, !tbaa !18
  %1302 = shufflevector <4 x float> %1298, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1303 = fadd <4 x float> %1299, %1302
  %shift3258 = shufflevector <4 x float> %1303, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1304 = fadd <4 x float> %1303, %shift3258
  %1305 = extractelement <4 x float> %1304, i64 0
  %1306 = getelementptr inbounds nuw float, ptr %10, i64 %63
  %1307 = load float, ptr %1306, align 4, !tbaa !66
  %1308 = fadd float %1281, %1307
  store float %1308, ptr %1306, align 4, !tbaa !66
  %1309 = getelementptr inbounds nuw float, ptr %10, i64 %69
  %1310 = load float, ptr %1309, align 4, !tbaa !66
  %1311 = fadd float %1293, %1310
  store float %1311, ptr %1309, align 4, !tbaa !66
  %1312 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1313 = load float, ptr %1312, align 4, !tbaa !66
  %1314 = fadd float %1305, %1313
  store float %1314, ptr %1312, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1315 = getelementptr inbounds nuw i8, ptr %.sroa.01398.02998, i64 16
  %.not2835 = icmp eq ptr %1315, %45
  br i1 %.not2835, label %._crit_edge, label %51
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!31 = !{!32, !27, i64 76}
!32 = !{!"_ZTS19interaction_const_t", !33, i64 0, !34, i64 4, !35, i64 8, !27, i64 16, !27, i64 20, !36, i64 24, !36, i64 36, !37, i64 48, !38, i64 60, !27, i64 64, !39, i64 68, !34, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !40, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !41, i64 128, !41, i64 136, !47, i64 144}
!33 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!34 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!37 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"bool", !8, i64 0}
!39 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!40 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!59 = !{!32, !27, i64 108}
!60 = !{!61, !62, i64 4}
!61 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !62, i64 0, !62, i64 4, !62, i64 8, !62, i64 12}
!62 = !{!"int", !8, i64 0}
!63 = !{!61, !62, i64 8}
!64 = !{!61, !62, i64 12}
!65 = !{!61, !62, i64 0}
!66 = !{!27, !27, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80, !62, i64 0}
!80 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !62, i64 0, !81, i64 8, !87, i64 40, !81, i64 48, !28, i64 80, !88, i64 104, !81, i64 136, !81, i64 168, !62, i64 200, !92, i64 208}
!81 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !84, i64 0, !5, i64 8}
!84 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !85, i64 0}
!85 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !86, i64 0, !38, i64 4}
!86 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!87 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!88 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !91, i64 0, !13, i64 8}
!91 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !85, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!99 = !{!62, !62, i64 0}
!100 = !{!6, !6, i64 0}
!101 = distinct !{!101, !20}
!102 = !{!103, !62, i64 0}
!103 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !62, i64 0, !62, i64 4}
!104 = !{!103, !62, i64 4}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!107 = distinct !{!107, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!108 = distinct !{!108, !20}
!109 = !{!110, !106}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!115 = distinct !{!115, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!122 = distinct !{!122, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!133 = distinct !{!133, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!134 = !{!135, !132}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
