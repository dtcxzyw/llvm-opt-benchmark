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
  %.sroa.03393 = alloca <8 x float>, align 32
  %.sroa.43394 = alloca <8 x float>, align 32
  %.sroa.03389 = alloca <8 x float>, align 32
  %.sroa.43390 = alloca <8 x float>, align 32
  %.sroa.03382 = alloca <8 x float>, align 32
  %.sroa.43383 = alloca <8 x float>, align 32
  %.sroa.03378 = alloca <8 x float>, align 32
  %.sroa.43379 = alloca <8 x float>, align 32
  %.sroa.03371 = alloca <8 x float>, align 32
  %.sroa.43372 = alloca <8 x float>, align 32
  %.sroa.03367 = alloca <8 x float>, align 32
  %.sroa.43368 = alloca <8 x float>, align 32
  %.sroa.03360 = alloca <8 x float>, align 32
  %.sroa.43361 = alloca <8 x float>, align 32
  %.sroa.03356 = alloca <8 x float>, align 32
  %.sroa.43357 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03344 = alloca <8 x float>, align 32
  %.sroa.43345 = alloca <8 x float>, align 32
  %.sroa.03340 = alloca <8 x float>, align 32
  %.sroa.43341 = alloca <8 x float>, align 32
  %.sroa.03337 = alloca <8 x float>, align 32
  %.sroa.43338 = alloca <8 x float>, align 32
  %.sroa.03333 = alloca <8 x float>, align 32
  %.sroa.43334 = alloca <8 x float>, align 32
  %.sroa.03328 = alloca <8 x float>, align 32
  %.sroa.43329 = alloca <8 x float>, align 32
  %.sroa.03324 = alloca <8 x float>, align 32
  %.sroa.43325 = alloca <8 x float>, align 32
  %.sroa.03321 = alloca <8 x float>, align 32
  %.sroa.43322 = alloca <8 x float>, align 32
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
  %.sroa.02152.0..sroa.02152.0..sroa.02152.0..sroa.02152.0.copyload283330963399 = load <8 x i32>, ptr %.sroa.02152, align 32
  %.sroa.42153.0..sroa.42153.0..sroa.42153.0..sroa.42153.0.copyload283430973400 = load <8 x i32>, ptr %.sroa.42153, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02152)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42153)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03350.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01398.02998 = phi ptr [ %43, %.lr.ph2999 ], [ %1317, %.loopexit ]
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
  br label %147

142:                                              ; preds = %147
  %143 = icmp slt i32 %57, %59
  br i1 %spec.select, label %.preheader, label %552

.preheader:                                       ; preds = %142
  br i1 %143, label %.lr.ph2960, label %.critedge

.lr.ph2960:                                       ; preds = %.preheader
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %50, align 8
  %146 = sext i32 %57 to i64
  %wide.trip.count3082 = sext i32 %59 to i64
  br label %155

147:                                              ; preds = %._crit_edge3095, %147
  %indvars.iv = phi i64 [ 0, %._crit_edge3095 ], [ %indvars.iv.next, %147 ]
  %148 = or disjoint i64 %indvars.iv, %126
  %149 = getelementptr inbounds i32, ptr %14, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !99
  %151 = mul i32 %141, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %12, i64 %152
  %154 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %153, ptr %154, align 8, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %142, label %147, !llvm.loop !101

155:                                              ; preds = %.lr.ph2960, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3079 = phi i64 [ %146, %.lr.ph2960 ], [ %indvars.iv.next3080, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162510.02958 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02503.02957 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162492.02956 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02485.02955 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.02954 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02468.02953 = phi <8 x float> [ zeroinitializer, %.lr.ph2960 ], [ %340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %156 = load ptr, ptr %40, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %156, i64 %indvars.iv3079, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !99
  %.not473 = icmp eq i32 %158, -1
  br i1 %.not473, label %.critedge.loopexit, label %.critedge475

.critedge475:                                     ; preds = %155
  %159 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3079
  %160 = load i32, ptr %159, align 4, !tbaa !102
  %161 = shl nsw i32 %160, 2
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !104
  %164 = insertelement <8 x i32> poison, i32 %163, i64 0
  %165 = shufflevector <8 x i32> %164, <8 x i32> poison, <8 x i32> zeroinitializer
  %166 = and <8 x i32> %.sroa.03350.0.copyload, %165
  %.not3405 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = and <8 x i32> %.sroa.6.0.copyload, %165
  %.not3404 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = mul nsw i32 %160, 12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %39, i64 %169
  %.val561 = load <4 x float>, ptr %170, align 1, !tbaa !18
  %171 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2950 = getelementptr float, ptr %invariant.gep, i64 %169
  %.val560 = load <4 x float>, ptr %gep2950, align 1, !tbaa !18
  %172 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2952 = getelementptr float, ptr %invariant.gep2852, i64 %169
  %.val559 = load <4 x float>, ptr %gep2952, align 1, !tbaa !18
  %173 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = fsub <8 x float> %93, %171
  %175 = fsub <8 x float> %99, %171
  %176 = fsub <8 x float> %106, %172
  %177 = fsub <8 x float> %112, %172
  %178 = fsub <8 x float> %119, %173
  %179 = fsub <8 x float> %125, %173
  %180 = fmul <8 x float> %174, %174
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %178, %178
  %184 = fadd <8 x float> %182, %183
  %185 = fmul <8 x float> %175, %175
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fmul <8 x float> %179, %179
  %189 = fadd <8 x float> %187, %188
  %190 = fcmp olt <8 x float> %184, %35
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = fcmp olt <8 x float> %189, %35
  %193 = sext <8 x i1> %192 to <8 x i32>
  %194 = icmp eq i32 %160, %62
  %195 = select <8 x i1> %190, <8 x i32> %.sroa.02152.0..sroa.02152.0..sroa.02152.0..sroa.02152.0.copyload283330963399, <8 x i32> zeroinitializer
  %196 = select <8 x i1> %192, <8 x i32> %.sroa.42153.0..sroa.42153.0..sroa.42153.0..sroa.42153.0.copyload283430973400, <8 x i32> zeroinitializer
  %.sroa.02573.3 = select i1 %194, <8 x i32> %195, <8 x i32> %191
  %.sroa.62577.3 = select i1 %194, <8 x i32> %196, <8 x i32> %193
  %197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %184, <8 x float> splat (float 0x3E99A2B5C0000000))
  %198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %189, <8 x float> splat (float 0x3E99A2B5C0000000))
  %199 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %197)
  %200 = fmul <8 x float> %197, %199
  %201 = fmul <8 x float> %199, splat (float -5.000000e-01)
  %202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %199, <8 x float> splat (float -3.000000e+00))
  %203 = fmul <8 x float> %201, %202
  %204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %198)
  %205 = fmul <8 x float> %198, %204
  %206 = fmul <8 x float> %204, splat (float -5.000000e-01)
  %207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> %204, <8 x float> splat (float -3.000000e+00))
  %208 = fmul <8 x float> %206, %207
  %209 = bitcast <8 x float> %203 to <8 x i32>
  %210 = bitcast <8 x float> %208 to <8 x i32>
  %211 = sext i32 %161 to i64
  %212 = getelementptr inbounds float, ptr %37, i64 %211
  %.val558 = load <4 x float>, ptr %212, align 1, !tbaa !18
  %213 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fmul <8 x float> %.sroa.02595.1, %213
  %215 = and <8 x i32> %.sroa.02573.3, %209
  %216 = bitcast <8 x i32> %215 to <8 x float>
  %217 = and <8 x i32> %.sroa.62577.3, %210
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = fmul <8 x float> %216, %216
  %220 = select <8 x i1> %.not3405, <8 x i32> zeroinitializer, <8 x i32> %215
  %221 = select <8 x i1> %.not3404, <8 x i32> zeroinitializer, <8 x i32> %217
  %222 = fmul <8 x float> %197, %216
  %223 = fmul <8 x float> %198, %218
  %224 = fmul <8 x float> %28, %222
  %225 = fmul <8 x float> %28, %223
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %224)
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  %228 = fmul <8 x float> %.sroa.72599.1, %213
  %229 = bitcast <8 x i32> %220 to <8 x float>
  %230 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 3)
  %231 = fsub <8 x float> %224, %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03360)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43361)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03356)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43357)
  br label %232

232:                                              ; preds = %.critedge475, %232
  %233 = phi i1 [ true, %.critedge475 ], [ false, %232 ]
  %indvars.iv3076.sroa.phi = phi ptr [ %.sroa.03356, %.critedge475 ], [ %.sroa.43357, %232 ]
  %indvars.iv3076.sroa.phi3358 = phi ptr [ %.sroa.03360, %.critedge475 ], [ %.sroa.43361, %232 ]
  %indvars.iv3076.sroa.phi3362.sroa.speculated = phi <8 x i32> [ %226, %.critedge475 ], [ %227, %232 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3362.sroa.speculated, i64 0
  %234 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %235 = getelementptr inbounds float, ptr %30, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !18, !noalias !105
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3362.sroa.speculated, i64 1
  %237 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %238 = getelementptr inbounds float, ptr %30, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !18, !noalias !105
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3362.sroa.speculated, i64 2
  %240 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %30, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !18, !noalias !105
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3362.sroa.speculated, i64 3
  %243 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %30, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18, !noalias !105
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3362.sroa.speculated, i64 4
  %246 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %30, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18, !noalias !105
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3362.sroa.speculated, i64 5
  %249 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18, !noalias !105
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3362.sroa.speculated, i64 6
  %252 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !105
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3076.sroa.phi3362.sroa.speculated, i64 7
  %255 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18, !noalias !105
  %258 = shufflevector <2 x float> %236, <2 x float> %248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <2 x float> %239, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %260 = shufflevector <2 x float> %242, <2 x float> %254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %245, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <8 x float> %258, <8 x float> %260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %263 = shufflevector <8 x float> %259, <8 x float> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %264 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %264, ptr %indvars.iv3076.sroa.phi3358, align 32, !tbaa !18, !noalias !105
  %265 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %265, ptr %indvars.iv3076.sroa.phi, align 32, !tbaa !18, !noalias !105
  br i1 %233, label %232, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %232
  %266 = fmul <8 x float> %218, %218
  %267 = bitcast <8 x i32> %221 to <8 x float>
  %268 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %269 = fsub <8 x float> %225, %268
  %.sroa.03356.0..sroa.03356.0..sroa.01.0.copyload.i639 = load <8 x float>, ptr %.sroa.03356, align 32, !tbaa !18, !noalias !109
  %.sroa.03360.0..sroa.03360.0..sroa.0.0.copyload.i640 = load <8 x float>, ptr %.sroa.03360, align 32, !tbaa !18, !noalias !109
  %270 = fsub <8 x float> %.sroa.03356.0..sroa.03356.0..sroa.01.0.copyload.i639, %.sroa.03360.0..sroa.03360.0..sroa.0.0.copyload.i640
  %.sroa.43357.0..sroa.43357.32..sroa.01.0.copyload.i641 = load <8 x float>, ptr %.sroa.43357, align 32, !tbaa !18, !noalias !109
  %.sroa.43361.0..sroa.43361.32..sroa.0.0.copyload.i642 = load <8 x float>, ptr %.sroa.43361, align 32, !tbaa !18, !noalias !109
  %271 = fsub <8 x float> %.sroa.43357.0..sroa.43357.32..sroa.01.0.copyload.i641, %.sroa.43361.0..sroa.43361.32..sroa.0.0.copyload.i642
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %270, <8 x float> %.sroa.03360.0..sroa.03360.0..sroa.0.0.copyload.i640)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %271, <8 x float> %.sroa.43361.0..sroa.43361.32..sroa.0.0.copyload.i642)
  %274 = fneg <8 x float> %272
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %222, <8 x float> %229)
  %276 = fneg <8 x float> %273
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %223, <8 x float> %267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03356)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43357)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03360)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43361)
  %278 = fmul <8 x float> %214, %275
  %279 = fmul <8 x float> %228, %277
  %280 = getelementptr inbounds i32, ptr %14, i64 %211
  %281 = load i32, ptr %280, align 4, !tbaa !99
  %282 = shl nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %144, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !99
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %144, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !99
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %144, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !99
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %144, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds float, ptr %145, i64 %283
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds float, ptr %145, i64 %289
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %145, i64 %295
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %145, i64 %301
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = shufflevector <2 x float> %285, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %291, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %297, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %303, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %313, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %318 = shufflevector <8 x float> %316, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %319 = shufflevector <8 x float> %316, <8 x float> %317, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %320 = fmul <8 x float> %219, %219
  %321 = fmul <8 x float> %219, %320
  %322 = select <8 x i1> %.not3405, <8 x float> zeroinitializer, <8 x float> %321
  %323 = fmul <8 x float> %322, %322
  %324 = fneg <8 x float> %322
  %325 = fmul <8 x float> %318, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %323, <8 x float> %325)
  %327 = fadd <8 x float> %278, %326
  %328 = fmul <8 x float> %219, %327
  %329 = fmul <8 x float> %266, %279
  %330 = fmul <8 x float> %174, %328
  %331 = fmul <8 x float> %175, %329
  %332 = fmul <8 x float> %176, %328
  %333 = fmul <8 x float> %177, %329
  %334 = fmul <8 x float> %178, %328
  %335 = fmul <8 x float> %179, %329
  %336 = fadd <8 x float> %.sroa.02503.02957, %330
  %337 = fadd <8 x float> %.sroa.162510.02958, %331
  %338 = fadd <8 x float> %.sroa.02485.02955, %332
  %339 = fadd <8 x float> %.sroa.162492.02956, %333
  %340 = fadd <8 x float> %.sroa.02468.02953, %334
  %341 = fadd <8 x float> %.sroa.16.02954, %335
  %342 = getelementptr inbounds float, ptr %8, i64 %169
  %343 = fadd <8 x float> %331, %330
  %344 = fadd <8 x float> %333, %332
  %345 = fadd <8 x float> %335, %334
  %346 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %347 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %348 = fadd <4 x float> %346, %347
  %349 = load <4 x float>, ptr %342, align 16, !tbaa !18
  %350 = fsub <4 x float> %349, %348
  store <4 x float> %350, ptr %342, align 16, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %352 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <8 x float> %344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %354 = fadd <4 x float> %352, %353
  %355 = load <4 x float>, ptr %351, align 16, !tbaa !18
  %356 = fsub <4 x float> %355, %354
  store <4 x float> %356, ptr %351, align 16, !tbaa !18
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %358 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %359 = shufflevector <8 x float> %345, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %360 = fadd <4 x float> %358, %359
  %361 = load <4 x float>, ptr %357, align 16, !tbaa !18
  %362 = fsub <4 x float> %361, %360
  store <4 x float> %362, ptr %357, align 16, !tbaa !18
  %indvars.iv.next3080 = add nsw i64 %indvars.iv3079, 1
  %exitcond3083.not = icmp eq i64 %indvars.iv.next3080, %wide.trip.count3082
  br i1 %exitcond3083.not, label %.loopexit, label %155, !llvm.loop !112

.critedge.loopexit:                               ; preds = %155
  %363 = trunc nsw i64 %indvars.iv3079 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02468.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02468.02953, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.02954, %.critedge.loopexit ]
  %.sroa.02485.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02485.02955, %.critedge.loopexit ]
  %.sroa.162492.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162492.02956, %.critedge.loopexit ]
  %.sroa.02503.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02503.02957, %.critedge.loopexit ]
  %.sroa.162510.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162510.02958, %.critedge.loopexit ]
  %.0464.lcssa = phi i32 [ %57, %.preheader ], [ %363, %.critedge.loopexit ]
  %364 = icmp slt i32 %.0464.lcssa, %59
  br i1 %364, label %.critedge477.lr.ph, label %.loopexit

.critedge477.lr.ph:                               ; preds = %.critedge
  %365 = load ptr, ptr %6, align 8, !tbaa !100
  %366 = load ptr, ptr %50, align 8, !tbaa !100
  %367 = sext i32 %.0464.lcssa to i64
  %wide.trip.count3093 = sext i32 %59 to i64
  br label %.critedge477

.critedge477:                                     ; preds = %.critedge477.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493
  %indvars.iv3090 = phi i64 [ %367, %.critedge477.lr.ph ], [ %indvars.iv.next3091, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162510.12987 = phi <8 x float> [ %.sroa.162510.0.lcssa, %.critedge477.lr.ph ], [ %526, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02503.12986 = phi <8 x float> [ %.sroa.02503.0.lcssa, %.critedge477.lr.ph ], [ %525, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162492.12985 = phi <8 x float> [ %.sroa.162492.0.lcssa, %.critedge477.lr.ph ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02485.12984 = phi <8 x float> [ %.sroa.02485.0.lcssa, %.critedge477.lr.ph ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.16.12983 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge477.lr.ph ], [ %530, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02468.12982 = phi <8 x float> [ %.sroa.02468.0.lcssa, %.critedge477.lr.ph ], [ %529, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %368 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3090
  %369 = load i32, ptr %368, align 4, !tbaa !102
  %370 = shl nsw i32 %369, 2
  %371 = mul nsw i32 %369, 12
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %39, i64 %372
  %.val557 = load <4 x float>, ptr %373, align 1, !tbaa !18
  %374 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2979 = getelementptr float, ptr %invariant.gep, i64 %372
  %.val556 = load <4 x float>, ptr %gep2979, align 1, !tbaa !18
  %375 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2981 = getelementptr float, ptr %invariant.gep2852, i64 %372
  %.val555 = load <4 x float>, ptr %gep2981, align 1, !tbaa !18
  %376 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = fsub <8 x float> %93, %374
  %378 = fsub <8 x float> %99, %374
  %379 = fsub <8 x float> %106, %375
  %380 = fsub <8 x float> %112, %375
  %381 = fsub <8 x float> %119, %376
  %382 = fsub <8 x float> %125, %376
  %383 = fmul <8 x float> %377, %377
  %384 = fmul <8 x float> %379, %379
  %385 = fadd <8 x float> %383, %384
  %386 = fmul <8 x float> %381, %381
  %387 = fadd <8 x float> %385, %386
  %388 = fmul <8 x float> %378, %378
  %389 = fmul <8 x float> %380, %380
  %390 = fadd <8 x float> %388, %389
  %391 = fmul <8 x float> %382, %382
  %392 = fadd <8 x float> %390, %391
  %393 = fcmp olt <8 x float> %387, %35
  %394 = fcmp olt <8 x float> %392, %35
  %395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %387, <8 x float> splat (float 0x3E99A2B5C0000000))
  %396 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %392, <8 x float> splat (float 0x3E99A2B5C0000000))
  %397 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %395)
  %398 = fmul <8 x float> %395, %397
  %399 = fmul <8 x float> %397, splat (float -5.000000e-01)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %397, <8 x float> splat (float -3.000000e+00))
  %401 = fmul <8 x float> %399, %400
  %402 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %396)
  %403 = fmul <8 x float> %396, %402
  %404 = fmul <8 x float> %402, splat (float -5.000000e-01)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %402, <8 x float> splat (float -3.000000e+00))
  %406 = fmul <8 x float> %404, %405
  %407 = sext i32 %370 to i64
  %408 = getelementptr inbounds float, ptr %37, i64 %407
  %.val554 = load <4 x float>, ptr %408, align 1, !tbaa !18
  %409 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = fmul <8 x float> %.sroa.02595.1, %409
  %411 = select <8 x i1> %393, <8 x float> %401, <8 x float> zeroinitializer
  %412 = select <8 x i1> %394, <8 x float> %406, <8 x float> zeroinitializer
  %413 = fmul <8 x float> %411, %411
  %414 = fmul <8 x float> %395, %411
  %415 = fmul <8 x float> %396, %412
  %416 = fmul <8 x float> %28, %414
  %417 = fmul <8 x float> %28, %415
  %418 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %416)
  %419 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %417)
  %420 = fmul <8 x float> %.sroa.72599.1, %409
  %421 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %416, i32 3)
  %422 = fsub <8 x float> %416, %421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03371)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43372)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03367)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43368)
  br label %423

423:                                              ; preds = %.critedge477, %423
  %424 = phi i1 [ true, %.critedge477 ], [ false, %423 ]
  %indvars.iv3087.sroa.phi = phi ptr [ %.sroa.03367, %.critedge477 ], [ %.sroa.43368, %423 ]
  %indvars.iv3087.sroa.phi3369 = phi ptr [ %.sroa.03371, %.critedge477 ], [ %.sroa.43372, %423 ]
  %indvars.iv3087.sroa.phi3373.sroa.speculated = phi <8 x i32> [ %418, %.critedge477 ], [ %419, %423 ]
  %.sroa.0.0.vec.extract.i746 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3373.sroa.speculated, i64 0
  %425 = sext i32 %.sroa.0.0.vec.extract.i746 to i64
  %426 = getelementptr inbounds float, ptr %30, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18, !noalias !113
  %.sroa.0.4.vec.extract.i747 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3373.sroa.speculated, i64 1
  %428 = sext i32 %.sroa.0.4.vec.extract.i747 to i64
  %429 = getelementptr inbounds float, ptr %30, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18, !noalias !113
  %.sroa.0.8.vec.extract.i748 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3373.sroa.speculated, i64 2
  %431 = sext i32 %.sroa.0.8.vec.extract.i748 to i64
  %432 = getelementptr inbounds float, ptr %30, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18, !noalias !113
  %.sroa.0.12.vec.extract.i749 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3373.sroa.speculated, i64 3
  %434 = sext i32 %.sroa.0.12.vec.extract.i749 to i64
  %435 = getelementptr inbounds float, ptr %30, i64 %434
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18, !noalias !113
  %.sroa.0.16.vec.extract.i750 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3373.sroa.speculated, i64 4
  %437 = sext i32 %.sroa.0.16.vec.extract.i750 to i64
  %438 = getelementptr inbounds float, ptr %30, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18, !noalias !113
  %.sroa.0.20.vec.extract.i751 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3373.sroa.speculated, i64 5
  %440 = sext i32 %.sroa.0.20.vec.extract.i751 to i64
  %441 = getelementptr inbounds float, ptr %30, i64 %440
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18, !noalias !113
  %.sroa.0.24.vec.extract.i752 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3373.sroa.speculated, i64 6
  %443 = sext i32 %.sroa.0.24.vec.extract.i752 to i64
  %444 = getelementptr inbounds float, ptr %30, i64 %443
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18, !noalias !113
  %.sroa.0.28.vec.extract.i753 = extractelement <8 x i32> %indvars.iv3087.sroa.phi3373.sroa.speculated, i64 7
  %446 = sext i32 %.sroa.0.28.vec.extract.i753 to i64
  %447 = getelementptr inbounds float, ptr %30, i64 %446
  %448 = load <2 x float>, ptr %447, align 1, !tbaa !18, !noalias !113
  %449 = shufflevector <2 x float> %427, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %430, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <2 x float> %433, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <2 x float> %436, <2 x float> %448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %450, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %455 = shufflevector <8 x float> %453, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %455, ptr %indvars.iv3087.sroa.phi3369, align 32, !tbaa !18, !noalias !113
  %456 = shufflevector <8 x float> %453, <8 x float> %454, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %456, ptr %indvars.iv3087.sroa.phi, align 32, !tbaa !18, !noalias !113
  br i1 %424, label %423, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493: ; preds = %423
  %457 = fmul <8 x float> %412, %412
  %458 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %417, i32 3)
  %459 = fsub <8 x float> %417, %458
  %.sroa.03367.0..sroa.03367.0..sroa.01.0.copyload.i754 = load <8 x float>, ptr %.sroa.03367, align 32, !tbaa !18, !noalias !116
  %.sroa.03371.0..sroa.03371.0..sroa.0.0.copyload.i755 = load <8 x float>, ptr %.sroa.03371, align 32, !tbaa !18, !noalias !116
  %460 = fsub <8 x float> %.sroa.03367.0..sroa.03367.0..sroa.01.0.copyload.i754, %.sroa.03371.0..sroa.03371.0..sroa.0.0.copyload.i755
  %.sroa.43368.0..sroa.43368.32..sroa.01.0.copyload.i756 = load <8 x float>, ptr %.sroa.43368, align 32, !tbaa !18, !noalias !116
  %.sroa.43372.0..sroa.43372.32..sroa.0.0.copyload.i757 = load <8 x float>, ptr %.sroa.43372, align 32, !tbaa !18, !noalias !116
  %461 = fsub <8 x float> %.sroa.43368.0..sroa.43368.32..sroa.01.0.copyload.i756, %.sroa.43372.0..sroa.43372.32..sroa.0.0.copyload.i757
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %460, <8 x float> %.sroa.03371.0..sroa.03371.0..sroa.0.0.copyload.i755)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %461, <8 x float> %.sroa.43372.0..sroa.43372.32..sroa.0.0.copyload.i757)
  %464 = fneg <8 x float> %462
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %414, <8 x float> %411)
  %466 = fneg <8 x float> %463
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %415, <8 x float> %412)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03367)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43368)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03371)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43372)
  %468 = fmul <8 x float> %410, %465
  %469 = fmul <8 x float> %420, %467
  %470 = getelementptr inbounds i32, ptr %14, i64 %407
  %471 = load i32, ptr %470, align 4, !tbaa !99
  %472 = shl nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %365, i64 %473
  %475 = load <2 x float>, ptr %474, align 1, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !99
  %478 = shl nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %365, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %483 = load i32, ptr %482, align 4, !tbaa !99
  %484 = shl nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %365, i64 %485
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18
  %488 = getelementptr inbounds nuw i8, ptr %470, i64 12
  %489 = load i32, ptr %488, align 4, !tbaa !99
  %490 = shl nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %365, i64 %491
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18
  %494 = getelementptr inbounds float, ptr %366, i64 %473
  %495 = load <2 x float>, ptr %494, align 1, !tbaa !18
  %496 = getelementptr inbounds float, ptr %366, i64 %479
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18
  %498 = getelementptr inbounds float, ptr %366, i64 %485
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !18
  %500 = getelementptr inbounds float, ptr %366, i64 %491
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !18
  %502 = shufflevector <2 x float> %475, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <2 x float> %481, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <2 x float> %487, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %505 = shufflevector <2 x float> %493, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %506 = shufflevector <8 x float> %502, <8 x float> %504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %507 = shufflevector <8 x float> %503, <8 x float> %505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %508 = shufflevector <8 x float> %506, <8 x float> %507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %509 = shufflevector <8 x float> %506, <8 x float> %507, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %510 = fmul <8 x float> %413, %413
  %511 = fmul <8 x float> %413, %510
  %512 = fmul <8 x float> %511, %511
  %513 = fneg <8 x float> %511
  %514 = fmul <8 x float> %508, %513
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %512, <8 x float> %514)
  %516 = fadd <8 x float> %468, %515
  %517 = fmul <8 x float> %413, %516
  %518 = fmul <8 x float> %457, %469
  %519 = fmul <8 x float> %377, %517
  %520 = fmul <8 x float> %378, %518
  %521 = fmul <8 x float> %379, %517
  %522 = fmul <8 x float> %380, %518
  %523 = fmul <8 x float> %381, %517
  %524 = fmul <8 x float> %382, %518
  %525 = fadd <8 x float> %.sroa.02503.12986, %519
  %526 = fadd <8 x float> %.sroa.162510.12987, %520
  %527 = fadd <8 x float> %.sroa.02485.12984, %521
  %528 = fadd <8 x float> %.sroa.162492.12985, %522
  %529 = fadd <8 x float> %.sroa.02468.12982, %523
  %530 = fadd <8 x float> %.sroa.16.12983, %524
  %531 = getelementptr inbounds float, ptr %8, i64 %372
  %532 = fadd <8 x float> %520, %519
  %533 = fadd <8 x float> %522, %521
  %534 = fadd <8 x float> %524, %523
  %535 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %536 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %537 = fadd <4 x float> %535, %536
  %538 = load <4 x float>, ptr %531, align 16, !tbaa !18
  %539 = fsub <4 x float> %538, %537
  store <4 x float> %539, ptr %531, align 16, !tbaa !18
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %541 = shufflevector <8 x float> %533, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %542 = shufflevector <8 x float> %533, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %543 = fadd <4 x float> %541, %542
  %544 = load <4 x float>, ptr %540, align 16, !tbaa !18
  %545 = fsub <4 x float> %544, %543
  store <4 x float> %545, ptr %540, align 16, !tbaa !18
  %546 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %547 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %548 = shufflevector <8 x float> %534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %549 = fadd <4 x float> %547, %548
  %550 = load <4 x float>, ptr %546, align 16, !tbaa !18
  %551 = fsub <4 x float> %550, %549
  store <4 x float> %551, ptr %546, align 16, !tbaa !18
  %indvars.iv.next3091 = add nsw i64 %indvars.iv3090, 1
  %exitcond3094.not = icmp eq i64 %indvars.iv.next3091, %wide.trip.count3093
  br i1 %exitcond3094.not, label %.loopexit, label %.critedge477, !llvm.loop !119

552:                                              ; preds = %142
  br i1 %83, label %.preheader2844, label %.preheader2846

.preheader2846:                                   ; preds = %552
  br i1 %143, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader2846
  %553 = sext i32 %57 to i64
  %wide.trip.count = sext i32 %59 to i64
  br label %.lr.ph

.preheader2844:                                   ; preds = %552
  br i1 %143, label %.lr.ph2909.preheader, label %.critedge3

.lr.ph2909.preheader:                             ; preds = %.preheader2844
  %554 = sext i32 %57 to i64
  %wide.trip.count3054 = sext i32 %59 to i64
  br label %.lr.ph2909

.lr.ph2909:                                       ; preds = %.lr.ph2909.preheader, %692
  %indvars.iv3051 = phi i64 [ %554, %.lr.ph2909.preheader ], [ %indvars.iv.next3052, %692 ]
  %.sroa.162510.32907 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %721, %692 ]
  %.sroa.02503.32906 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %720, %692 ]
  %.sroa.162492.32905 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %723, %692 ]
  %.sroa.02485.32904 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %722, %692 ]
  %.sroa.16.32903 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %725, %692 ]
  %.sroa.02468.32902 = phi <8 x float> [ zeroinitializer, %.lr.ph2909.preheader ], [ %724, %692 ]
  %555 = load ptr, ptr %40, align 8, !tbaa !54
  %556 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %555, i64 %indvars.iv3051, i32 1
  %557 = load i32, ptr %556, align 4, !tbaa !99
  %.not472 = icmp eq i32 %557, -1
  br i1 %.not472, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %.lr.ph2909
  %558 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3051
  %559 = load i32, ptr %558, align 4, !tbaa !102
  %560 = shl nsw i32 %559, 2
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %562 = load i32, ptr %561, align 4, !tbaa !104
  %563 = insertelement <8 x i32> poison, i32 %562, i64 0
  %564 = shufflevector <8 x i32> %563, <8 x i32> poison, <8 x i32> zeroinitializer
  %565 = and <8 x i32> %.sroa.03350.0.copyload, %564
  %.not3402 = icmp eq <8 x i32> %565, zeroinitializer
  %566 = and <8 x i32> %.sroa.6.0.copyload, %564
  %.not3403 = icmp eq <8 x i32> %566, zeroinitializer
  %567 = mul nsw i32 %559, 12
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %39, i64 %568
  %.val553 = load <4 x float>, ptr %569, align 1, !tbaa !18
  %570 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2899 = getelementptr float, ptr %invariant.gep, i64 %568
  %.val552 = load <4 x float>, ptr %gep2899, align 1, !tbaa !18
  %571 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2901 = getelementptr float, ptr %invariant.gep2852, i64 %568
  %.val551 = load <4 x float>, ptr %gep2901, align 1, !tbaa !18
  %572 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fsub <8 x float> %93, %570
  %574 = fsub <8 x float> %99, %570
  %575 = fsub <8 x float> %106, %571
  %576 = fsub <8 x float> %112, %571
  %577 = fsub <8 x float> %119, %572
  %578 = fsub <8 x float> %125, %572
  %579 = fmul <8 x float> %573, %573
  %580 = fmul <8 x float> %575, %575
  %581 = fadd <8 x float> %579, %580
  %582 = fmul <8 x float> %577, %577
  %583 = fadd <8 x float> %581, %582
  %584 = fmul <8 x float> %574, %574
  %585 = fmul <8 x float> %576, %576
  %586 = fadd <8 x float> %584, %585
  %587 = fmul <8 x float> %578, %578
  %588 = fadd <8 x float> %586, %587
  %589 = fcmp olt <8 x float> %583, %35
  %590 = sext <8 x i1> %589 to <8 x i32>
  %591 = fcmp olt <8 x float> %588, %35
  %592 = sext <8 x i1> %591 to <8 x i32>
  %593 = icmp eq i32 %559, %62
  %594 = select <8 x i1> %589, <8 x i32> %.sroa.02152.0..sroa.02152.0..sroa.02152.0..sroa.02152.0.copyload283330963399, <8 x i32> zeroinitializer
  %595 = select <8 x i1> %591, <8 x i32> %.sroa.42153.0..sroa.42153.0..sroa.42153.0..sroa.42153.0.copyload283430973400, <8 x i32> zeroinitializer
  %.sroa.02373.3 = select i1 %593, <8 x i32> %594, <8 x i32> %590
  %.sroa.62377.3 = select i1 %593, <8 x i32> %595, <8 x i32> %592
  %596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %583, <8 x float> splat (float 0x3E99A2B5C0000000))
  %597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %588, <8 x float> splat (float 0x3E99A2B5C0000000))
  %598 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %596)
  %599 = fmul <8 x float> %596, %598
  %600 = fmul <8 x float> %598, splat (float -5.000000e-01)
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %598, <8 x float> splat (float -3.000000e+00))
  %602 = fmul <8 x float> %600, %601
  %603 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %597)
  %604 = fmul <8 x float> %597, %603
  %605 = fmul <8 x float> %603, splat (float -5.000000e-01)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %603, <8 x float> splat (float -3.000000e+00))
  %607 = fmul <8 x float> %605, %606
  %608 = bitcast <8 x float> %602 to <8 x i32>
  %609 = bitcast <8 x float> %607 to <8 x i32>
  %610 = sext i32 %560 to i64
  %611 = getelementptr inbounds float, ptr %37, i64 %610
  %.val550 = load <4 x float>, ptr %611, align 1, !tbaa !18
  %612 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = fmul <8 x float> %.sroa.02595.1, %612
  %614 = and <8 x i32> %.sroa.02373.3, %608
  %615 = bitcast <8 x i32> %614 to <8 x float>
  %616 = and <8 x i32> %.sroa.62377.3, %609
  %617 = bitcast <8 x i32> %616 to <8 x float>
  %618 = fmul <8 x float> %615, %615
  %619 = select <8 x i1> %.not3402, <8 x i32> zeroinitializer, <8 x i32> %614
  %620 = select <8 x i1> %.not3403, <8 x i32> zeroinitializer, <8 x i32> %616
  %621 = fmul <8 x float> %596, %615
  %622 = fmul <8 x float> %597, %617
  %623 = fmul <8 x float> %28, %621
  %624 = fmul <8 x float> %28, %622
  %625 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %623)
  %626 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %624)
  %627 = fmul <8 x float> %.sroa.72599.1, %612
  %628 = bitcast <8 x i32> %619 to <8 x float>
  %629 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %623, i32 3)
  %630 = fsub <8 x float> %623, %629
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03382)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43383)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03378)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43379)
  br label %631

631:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %631
  %632 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %631 ]
  %indvars.iv3045.sroa.phi = phi ptr [ %.sroa.03378, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43379, %631 ]
  %indvars.iv3045.sroa.phi3380 = phi ptr [ %.sroa.03382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43383, %631 ]
  %indvars.iv3045.sroa.phi3384.sroa.speculated = phi <8 x i32> [ %625, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %626, %631 ]
  %.sroa.0.0.vec.extract.i869 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3384.sroa.speculated, i64 0
  %633 = sext i32 %.sroa.0.0.vec.extract.i869 to i64
  %634 = getelementptr inbounds float, ptr %30, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18, !noalias !120
  %.sroa.0.4.vec.extract.i870 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3384.sroa.speculated, i64 1
  %636 = sext i32 %.sroa.0.4.vec.extract.i870 to i64
  %637 = getelementptr inbounds float, ptr %30, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18, !noalias !120
  %.sroa.0.8.vec.extract.i871 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3384.sroa.speculated, i64 2
  %639 = sext i32 %.sroa.0.8.vec.extract.i871 to i64
  %640 = getelementptr inbounds float, ptr %30, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18, !noalias !120
  %.sroa.0.12.vec.extract.i872 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3384.sroa.speculated, i64 3
  %642 = sext i32 %.sroa.0.12.vec.extract.i872 to i64
  %643 = getelementptr inbounds float, ptr %30, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18, !noalias !120
  %.sroa.0.16.vec.extract.i873 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3384.sroa.speculated, i64 4
  %645 = sext i32 %.sroa.0.16.vec.extract.i873 to i64
  %646 = getelementptr inbounds float, ptr %30, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18, !noalias !120
  %.sroa.0.20.vec.extract.i874 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3384.sroa.speculated, i64 5
  %648 = sext i32 %.sroa.0.20.vec.extract.i874 to i64
  %649 = getelementptr inbounds float, ptr %30, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18, !noalias !120
  %.sroa.0.24.vec.extract.i875 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3384.sroa.speculated, i64 6
  %651 = sext i32 %.sroa.0.24.vec.extract.i875 to i64
  %652 = getelementptr inbounds float, ptr %30, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18, !noalias !120
  %.sroa.0.28.vec.extract.i876 = extractelement <8 x i32> %indvars.iv3045.sroa.phi3384.sroa.speculated, i64 7
  %654 = sext i32 %.sroa.0.28.vec.extract.i876 to i64
  %655 = getelementptr inbounds float, ptr %30, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18, !noalias !120
  %657 = shufflevector <2 x float> %635, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %638, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %641, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %644, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %663 = shufflevector <8 x float> %661, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %663, ptr %indvars.iv3045.sroa.phi3380, align 32, !tbaa !18, !noalias !120
  %664 = shufflevector <8 x float> %661, <8 x float> %662, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %664, ptr %indvars.iv3045.sroa.phi, align 32, !tbaa !18, !noalias !120
  br i1 %632, label %631, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498: ; preds = %631
  %665 = fmul <8 x float> %617, %617
  %666 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %624, i32 3)
  %667 = fsub <8 x float> %624, %666
  %.sroa.03378.0..sroa.03378.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.03378, align 32, !tbaa !18, !noalias !123
  %.sroa.03382.0..sroa.03382.0..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.03382, align 32, !tbaa !18, !noalias !123
  %668 = fsub <8 x float> %.sroa.03378.0..sroa.03378.0..sroa.01.0.copyload.i877, %.sroa.03382.0..sroa.03382.0..sroa.0.0.copyload.i878
  %.sroa.43379.0..sroa.43379.32..sroa.01.0.copyload.i879 = load <8 x float>, ptr %.sroa.43379, align 32, !tbaa !18, !noalias !123
  %.sroa.43383.0..sroa.43383.32..sroa.0.0.copyload.i880 = load <8 x float>, ptr %.sroa.43383, align 32, !tbaa !18, !noalias !123
  %669 = fsub <8 x float> %.sroa.43379.0..sroa.43379.32..sroa.01.0.copyload.i879, %.sroa.43383.0..sroa.43383.32..sroa.0.0.copyload.i880
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %668, <8 x float> %.sroa.03382.0..sroa.03382.0..sroa.0.0.copyload.i878)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %669, <8 x float> %.sroa.43383.0..sroa.43383.32..sroa.0.0.copyload.i880)
  %672 = fneg <8 x float> %670
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %621, <8 x float> %628)
  %674 = fneg <8 x float> %671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03378)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43379)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03382)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43383)
  %675 = fmul <8 x float> %613, %673
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03344)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03340)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43341)
  %676 = getelementptr inbounds i32, ptr %14, i64 %610
  %677 = load i32, ptr %676, align 4, !tbaa !99
  %678 = shl nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %681 = load i32, ptr %680, align 4, !tbaa !99
  %682 = shl nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %685 = load i32, ptr %684, align 4, !tbaa !99
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %689 = load i32, ptr %688, align 4, !tbaa !99
  %690 = shl nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  br label %747

692:                                              ; preds = %747
  %693 = bitcast <8 x i32> %620 to <8 x float>
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %622, <8 x float> %693)
  %695 = fmul <8 x float> %627, %694
  %696 = fmul <8 x float> %618, %618
  %697 = fmul <8 x float> %618, %696
  %698 = fmul <8 x float> %665, %665
  %699 = fmul <8 x float> %665, %698
  %700 = select <8 x i1> %.not3402, <8 x float> zeroinitializer, <8 x float> %697
  %701 = select <8 x i1> %.not3403, <8 x float> zeroinitializer, <8 x float> %699
  %702 = fmul <8 x float> %700, %700
  %703 = fmul <8 x float> %701, %701
  %.sroa.03340.0..sroa.03340.0..sroa.04.0.copyload.i905 = load <8 x float>, ptr %.sroa.03340, align 32, !tbaa !18, !noalias !126
  %.sroa.03344.0..sroa.03344.0..sroa.01.0.copyload.i907 = load <8 x float>, ptr %.sroa.03344, align 32, !tbaa !18, !noalias !126
  %704 = fneg <8 x float> %700
  %705 = fmul <8 x float> %.sroa.03344.0..sroa.03344.0..sroa.01.0.copyload.i907, %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03340.0..sroa.03340.0..sroa.04.0.copyload.i905, <8 x float> %702, <8 x float> %705)
  %.sroa.43341.0..sroa.43341.32..sroa.04.0.copyload.i909 = load <8 x float>, ptr %.sroa.43341, align 32, !tbaa !18, !noalias !126
  %.sroa.43345.0..sroa.43345.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.43345, align 32, !tbaa !18, !noalias !126
  %707 = fneg <8 x float> %701
  %708 = fmul <8 x float> %.sroa.43345.0..sroa.43345.32..sroa.01.0.copyload.i911, %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43341.0..sroa.43341.32..sroa.04.0.copyload.i909, <8 x float> %703, <8 x float> %708)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03340)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43341)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03344)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43345)
  %710 = fadd <8 x float> %675, %706
  %711 = fmul <8 x float> %618, %710
  %712 = fadd <8 x float> %695, %709
  %713 = fmul <8 x float> %665, %712
  %714 = fmul <8 x float> %573, %711
  %715 = fmul <8 x float> %574, %713
  %716 = fmul <8 x float> %575, %711
  %717 = fmul <8 x float> %576, %713
  %718 = fmul <8 x float> %577, %711
  %719 = fmul <8 x float> %578, %713
  %720 = fadd <8 x float> %.sroa.02503.32906, %714
  %721 = fadd <8 x float> %.sroa.162510.32907, %715
  %722 = fadd <8 x float> %.sroa.02485.32904, %716
  %723 = fadd <8 x float> %.sroa.162492.32905, %717
  %724 = fadd <8 x float> %.sroa.02468.32902, %718
  %725 = fadd <8 x float> %.sroa.16.32903, %719
  %726 = getelementptr inbounds float, ptr %8, i64 %568
  %727 = fadd <8 x float> %714, %715
  %728 = fadd <8 x float> %716, %717
  %729 = fadd <8 x float> %718, %719
  %730 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %726, align 16, !tbaa !18
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %726, align 16, !tbaa !18
  %735 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %736 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %735, align 16, !tbaa !18
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %735, align 16, !tbaa !18
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %742 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %743 = shufflevector <8 x float> %729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %744 = fadd <4 x float> %742, %743
  %745 = load <4 x float>, ptr %741, align 16, !tbaa !18
  %746 = fsub <4 x float> %745, %744
  store <4 x float> %746, ptr %741, align 16, !tbaa !18
  %indvars.iv.next3052 = add nsw i64 %indvars.iv3051, 1
  %exitcond3055.not = icmp eq i64 %indvars.iv.next3052, %wide.trip.count3054
  br i1 %exitcond3055.not, label %.loopexit, label %.lr.ph2909, !llvm.loop !129

747:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, %747
  %748 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ false, %747 ]
  %indvars.iv3048.sroa.phi = phi ptr [ %.sroa.03340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.43341, %747 ]
  %indvars.iv3048.sroa.phi3342 = phi ptr [ %.sroa.03344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %.sroa.43345, %747 ]
  %indvars.iv3048 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ 2, %747 ]
  %749 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3048
  %750 = load ptr, ptr %749, align 8, !tbaa !100
  %751 = or disjoint i64 %indvars.iv3048, 1
  %752 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !100
  %754 = getelementptr inbounds float, ptr %750, i64 %679
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !18
  %756 = getelementptr inbounds float, ptr %750, i64 %683
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds float, ptr %750, i64 %687
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !18
  %760 = getelementptr inbounds float, ptr %750, i64 %691
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !18
  %762 = getelementptr inbounds float, ptr %753, i64 %679
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds float, ptr %753, i64 %683
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !18
  %766 = getelementptr inbounds float, ptr %753, i64 %687
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = getelementptr inbounds float, ptr %753, i64 %691
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !18
  %770 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %761, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <8 x float> %770, <8 x float> %772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %775 = shufflevector <8 x float> %771, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %776 = shufflevector <8 x float> %774, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %776, ptr %indvars.iv3048.sroa.phi3342, align 32, !tbaa !18
  %777 = shufflevector <8 x float> %774, <8 x float> %775, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %777, ptr %indvars.iv3048.sroa.phi, align 32, !tbaa !18
  br i1 %748, label %747, label %692, !llvm.loop !130

.critedge3.loopexit:                              ; preds = %.lr.ph2909
  %778 = trunc nsw i64 %indvars.iv3051 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2844
  %.sroa.02468.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.02468.32902, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.16.32903, %.critedge3.loopexit ]
  %.sroa.02485.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.02485.32904, %.critedge3.loopexit ]
  %.sroa.162492.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.162492.32905, %.critedge3.loopexit ]
  %.sroa.02503.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.02503.32906, %.critedge3.loopexit ]
  %.sroa.162510.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2844 ], [ %.sroa.162510.32907, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %57, %.preheader2844 ], [ %778, %.critedge3.loopexit ]
  %779 = icmp slt i32 %.2.lcssa, %59
  br i1 %779, label %.lr.ph2939.preheader, label %.loopexit

.lr.ph2939.preheader:                             ; preds = %.critedge3
  %780 = sext i32 %.2.lcssa to i64
  %wide.trip.count3068 = sext i32 %59 to i64
  br label %.lr.ph2939

.lr.ph2939:                                       ; preds = %.lr.ph2939.preheader, %896
  %indvars.iv3065 = phi i64 [ %780, %.lr.ph2939.preheader ], [ %indvars.iv.next3066, %896 ]
  %.sroa.162510.42937 = phi <8 x float> [ %.sroa.162510.3.lcssa, %.lr.ph2939.preheader ], [ %923, %896 ]
  %.sroa.02503.42936 = phi <8 x float> [ %.sroa.02503.3.lcssa, %.lr.ph2939.preheader ], [ %922, %896 ]
  %.sroa.162492.42935 = phi <8 x float> [ %.sroa.162492.3.lcssa, %.lr.ph2939.preheader ], [ %925, %896 ]
  %.sroa.02485.42934 = phi <8 x float> [ %.sroa.02485.3.lcssa, %.lr.ph2939.preheader ], [ %924, %896 ]
  %.sroa.16.42933 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph2939.preheader ], [ %927, %896 ]
  %.sroa.02468.42932 = phi <8 x float> [ %.sroa.02468.3.lcssa, %.lr.ph2939.preheader ], [ %926, %896 ]
  %781 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3065
  %782 = load i32, ptr %781, align 4, !tbaa !102
  %783 = shl nsw i32 %782, 2
  %784 = mul nsw i32 %782, 12
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %39, i64 %785
  %.val549 = load <4 x float>, ptr %786, align 1, !tbaa !18
  %787 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2929 = getelementptr float, ptr %invariant.gep, i64 %785
  %.val548 = load <4 x float>, ptr %gep2929, align 1, !tbaa !18
  %788 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2931 = getelementptr float, ptr %invariant.gep2852, i64 %785
  %.val547 = load <4 x float>, ptr %gep2931, align 1, !tbaa !18
  %789 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %790 = fsub <8 x float> %93, %787
  %791 = fsub <8 x float> %99, %787
  %792 = fsub <8 x float> %106, %788
  %793 = fsub <8 x float> %112, %788
  %794 = fsub <8 x float> %119, %789
  %795 = fsub <8 x float> %125, %789
  %796 = fmul <8 x float> %790, %790
  %797 = fmul <8 x float> %792, %792
  %798 = fadd <8 x float> %796, %797
  %799 = fmul <8 x float> %794, %794
  %800 = fadd <8 x float> %798, %799
  %801 = fmul <8 x float> %791, %791
  %802 = fmul <8 x float> %793, %793
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %795, %795
  %805 = fadd <8 x float> %803, %804
  %806 = fcmp olt <8 x float> %800, %35
  %807 = fcmp olt <8 x float> %805, %35
  %808 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %800, <8 x float> splat (float 0x3E99A2B5C0000000))
  %809 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> splat (float 0x3E99A2B5C0000000))
  %810 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %808)
  %811 = fmul <8 x float> %808, %810
  %812 = fmul <8 x float> %810, splat (float -5.000000e-01)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %810, <8 x float> splat (float -3.000000e+00))
  %814 = fmul <8 x float> %812, %813
  %815 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %809)
  %816 = fmul <8 x float> %809, %815
  %817 = fmul <8 x float> %815, splat (float -5.000000e-01)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %815, <8 x float> splat (float -3.000000e+00))
  %819 = fmul <8 x float> %817, %818
  %820 = sext i32 %783 to i64
  %821 = getelementptr inbounds float, ptr %37, i64 %820
  %.val546 = load <4 x float>, ptr %821, align 1, !tbaa !18
  %822 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = fmul <8 x float> %.sroa.02595.1, %822
  %824 = select <8 x i1> %806, <8 x float> %814, <8 x float> zeroinitializer
  %825 = select <8 x i1> %807, <8 x float> %819, <8 x float> zeroinitializer
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %808, %824
  %828 = fmul <8 x float> %809, %825
  %829 = fmul <8 x float> %28, %827
  %830 = fmul <8 x float> %28, %828
  %831 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %829)
  %832 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %830)
  %833 = fmul <8 x float> %.sroa.72599.1, %822
  %834 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %829, i32 3)
  %835 = fsub <8 x float> %829, %834
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03393)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43394)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03389)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43390)
  br label %836

836:                                              ; preds = %.lr.ph2939, %836
  %837 = phi i1 [ true, %.lr.ph2939 ], [ false, %836 ]
  %indvars.iv3059.sroa.phi = phi ptr [ %.sroa.03389, %.lr.ph2939 ], [ %.sroa.43390, %836 ]
  %indvars.iv3059.sroa.phi3391 = phi ptr [ %.sroa.03393, %.lr.ph2939 ], [ %.sroa.43394, %836 ]
  %indvars.iv3059.sroa.phi3395.sroa.speculated = phi <8 x i32> [ %831, %.lr.ph2939 ], [ %832, %836 ]
  %.sroa.0.0.vec.extract.i995 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3395.sroa.speculated, i64 0
  %838 = sext i32 %.sroa.0.0.vec.extract.i995 to i64
  %839 = getelementptr inbounds float, ptr %30, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18, !noalias !131
  %.sroa.0.4.vec.extract.i996 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3395.sroa.speculated, i64 1
  %841 = sext i32 %.sroa.0.4.vec.extract.i996 to i64
  %842 = getelementptr inbounds float, ptr %30, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18, !noalias !131
  %.sroa.0.8.vec.extract.i997 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3395.sroa.speculated, i64 2
  %844 = sext i32 %.sroa.0.8.vec.extract.i997 to i64
  %845 = getelementptr inbounds float, ptr %30, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18, !noalias !131
  %.sroa.0.12.vec.extract.i998 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3395.sroa.speculated, i64 3
  %847 = sext i32 %.sroa.0.12.vec.extract.i998 to i64
  %848 = getelementptr inbounds float, ptr %30, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18, !noalias !131
  %.sroa.0.16.vec.extract.i999 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3395.sroa.speculated, i64 4
  %850 = sext i32 %.sroa.0.16.vec.extract.i999 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18, !noalias !131
  %.sroa.0.20.vec.extract.i1000 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3395.sroa.speculated, i64 5
  %853 = sext i32 %.sroa.0.20.vec.extract.i1000 to i64
  %854 = getelementptr inbounds float, ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18, !noalias !131
  %.sroa.0.24.vec.extract.i1001 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3395.sroa.speculated, i64 6
  %856 = sext i32 %.sroa.0.24.vec.extract.i1001 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18, !noalias !131
  %.sroa.0.28.vec.extract.i1002 = extractelement <8 x i32> %indvars.iv3059.sroa.phi3395.sroa.speculated, i64 7
  %859 = sext i32 %.sroa.0.28.vec.extract.i1002 to i64
  %860 = getelementptr inbounds float, ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18, !noalias !131
  %862 = shufflevector <2 x float> %840, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %843, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <2 x float> %846, <2 x float> %858, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %865 = shufflevector <2 x float> %849, <2 x float> %861, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %866 = shufflevector <8 x float> %862, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %867 = shufflevector <8 x float> %863, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %868 = shufflevector <8 x float> %866, <8 x float> %867, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %868, ptr %indvars.iv3059.sroa.phi3391, align 32, !tbaa !18, !noalias !131
  %869 = shufflevector <8 x float> %866, <8 x float> %867, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %869, ptr %indvars.iv3059.sroa.phi, align 32, !tbaa !18, !noalias !131
  br i1 %837, label %836, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, !llvm.loop !108

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503: ; preds = %836
  %870 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %830, i32 3)
  %871 = fsub <8 x float> %830, %870
  %.sroa.03389.0..sroa.03389.0..sroa.01.0.copyload.i1003 = load <8 x float>, ptr %.sroa.03389, align 32, !tbaa !18, !noalias !134
  %.sroa.03393.0..sroa.03393.0..sroa.0.0.copyload.i1004 = load <8 x float>, ptr %.sroa.03393, align 32, !tbaa !18, !noalias !134
  %872 = fsub <8 x float> %.sroa.03389.0..sroa.03389.0..sroa.01.0.copyload.i1003, %.sroa.03393.0..sroa.03393.0..sroa.0.0.copyload.i1004
  %.sroa.43390.0..sroa.43390.32..sroa.01.0.copyload.i1005 = load <8 x float>, ptr %.sroa.43390, align 32, !tbaa !18, !noalias !134
  %.sroa.43394.0..sroa.43394.32..sroa.0.0.copyload.i1006 = load <8 x float>, ptr %.sroa.43394, align 32, !tbaa !18, !noalias !134
  %873 = fsub <8 x float> %.sroa.43390.0..sroa.43390.32..sroa.01.0.copyload.i1005, %.sroa.43394.0..sroa.43394.32..sroa.0.0.copyload.i1006
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %872, <8 x float> %.sroa.03393.0..sroa.03393.0..sroa.0.0.copyload.i1004)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %873, <8 x float> %.sroa.43394.0..sroa.43394.32..sroa.0.0.copyload.i1006)
  %876 = fneg <8 x float> %874
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %827, <8 x float> %824)
  %878 = fneg <8 x float> %875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03389)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43390)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03393)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43394)
  %879 = fmul <8 x float> %823, %877
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03337)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43338)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03333)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43334)
  %880 = getelementptr inbounds i32, ptr %14, i64 %820
  %881 = load i32, ptr %880, align 4, !tbaa !99
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !99
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %889 = load i32, ptr %888, align 4, !tbaa !99
  %890 = shl nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %880, i64 12
  %893 = load i32, ptr %892, align 4, !tbaa !99
  %894 = shl nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  br label %949

896:                                              ; preds = %949
  %897 = fmul <8 x float> %825, %825
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %828, <8 x float> %825)
  %899 = fmul <8 x float> %833, %898
  %900 = fmul <8 x float> %826, %826
  %901 = fmul <8 x float> %826, %900
  %902 = fmul <8 x float> %897, %897
  %903 = fmul <8 x float> %897, %902
  %904 = fmul <8 x float> %901, %901
  %905 = fmul <8 x float> %903, %903
  %.sroa.03333.0..sroa.03333.0..sroa.04.0.copyload.i1027 = load <8 x float>, ptr %.sroa.03333, align 32, !tbaa !18, !noalias !137
  %.sroa.03337.0..sroa.03337.0..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.03337, align 32, !tbaa !18, !noalias !137
  %906 = fneg <8 x float> %901
  %907 = fmul <8 x float> %.sroa.03337.0..sroa.03337.0..sroa.01.0.copyload.i1029, %906
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03333.0..sroa.03333.0..sroa.04.0.copyload.i1027, <8 x float> %904, <8 x float> %907)
  %.sroa.43334.0..sroa.43334.32..sroa.04.0.copyload.i1031 = load <8 x float>, ptr %.sroa.43334, align 32, !tbaa !18, !noalias !137
  %.sroa.43338.0..sroa.43338.32..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.43338, align 32, !tbaa !18, !noalias !137
  %909 = fneg <8 x float> %903
  %910 = fmul <8 x float> %.sroa.43338.0..sroa.43338.32..sroa.01.0.copyload.i1033, %909
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43334.0..sroa.43334.32..sroa.04.0.copyload.i1031, <8 x float> %905, <8 x float> %910)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03333)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43334)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03337)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43338)
  %912 = fadd <8 x float> %879, %908
  %913 = fmul <8 x float> %826, %912
  %914 = fadd <8 x float> %899, %911
  %915 = fmul <8 x float> %897, %914
  %916 = fmul <8 x float> %790, %913
  %917 = fmul <8 x float> %791, %915
  %918 = fmul <8 x float> %792, %913
  %919 = fmul <8 x float> %793, %915
  %920 = fmul <8 x float> %794, %913
  %921 = fmul <8 x float> %795, %915
  %922 = fadd <8 x float> %.sroa.02503.42936, %916
  %923 = fadd <8 x float> %.sroa.162510.42937, %917
  %924 = fadd <8 x float> %.sroa.02485.42934, %918
  %925 = fadd <8 x float> %.sroa.162492.42935, %919
  %926 = fadd <8 x float> %.sroa.02468.42932, %920
  %927 = fadd <8 x float> %.sroa.16.42933, %921
  %928 = getelementptr inbounds float, ptr %8, i64 %785
  %929 = fadd <8 x float> %916, %917
  %930 = fadd <8 x float> %918, %919
  %931 = fadd <8 x float> %920, %921
  %932 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %934 = fadd <4 x float> %932, %933
  %935 = load <4 x float>, ptr %928, align 16, !tbaa !18
  %936 = fsub <4 x float> %935, %934
  store <4 x float> %936, ptr %928, align 16, !tbaa !18
  %937 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %938 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %937, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %937, align 16, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %944 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !18
  %indvars.iv.next3066 = add nsw i64 %indvars.iv3065, 1
  %exitcond3069.not = icmp eq i64 %indvars.iv.next3066, %wide.trip.count3068
  br i1 %exitcond3069.not, label %.loopexit, label %.lr.ph2939, !llvm.loop !140

949:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, %949
  %950 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ false, %949 ]
  %indvars.iv3062.sroa.phi = phi ptr [ %.sroa.03333, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.43334, %949 ]
  %indvars.iv3062.sroa.phi3335 = phi ptr [ %.sroa.03337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %.sroa.43338, %949 ]
  %indvars.iv3062 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ 2, %949 ]
  %951 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3062
  %952 = load ptr, ptr %951, align 8, !tbaa !100
  %953 = or disjoint i64 %indvars.iv3062, 1
  %954 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !100
  %956 = getelementptr inbounds float, ptr %952, i64 %883
  %957 = load <2 x float>, ptr %956, align 1, !tbaa !18
  %958 = getelementptr inbounds float, ptr %952, i64 %887
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = getelementptr inbounds float, ptr %952, i64 %891
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds float, ptr %952, i64 %895
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds float, ptr %955, i64 %883
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds float, ptr %955, i64 %887
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds float, ptr %955, i64 %891
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %955, i64 %895
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = shufflevector <2 x float> %957, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %959, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %961, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %977 = shufflevector <8 x float> %973, <8 x float> %975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %978 = shufflevector <8 x float> %976, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %978, ptr %indvars.iv3062.sroa.phi3335, align 32, !tbaa !18
  %979 = shufflevector <8 x float> %976, <8 x float> %977, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %979, ptr %indvars.iv3062.sroa.phi, align 32, !tbaa !18
  br i1 %950, label %949, label %896, !llvm.loop !141

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1049
  %indvars.iv3027 = phi i64 [ %553, %.lr.ph.preheader ], [ %indvars.iv.next3028, %1049 ]
  %.sroa.162510.52859 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1073, %1049 ]
  %.sroa.02503.52858 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1072, %1049 ]
  %.sroa.162492.52857 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1075, %1049 ]
  %.sroa.02485.52856 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1074, %1049 ]
  %.sroa.16.52855 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1077, %1049 ]
  %.sroa.02468.52854 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1076, %1049 ]
  %980 = load ptr, ptr %40, align 8, !tbaa !54
  %981 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %980, i64 %indvars.iv3027, i32 1
  %982 = load i32, ptr %981, align 4, !tbaa !99
  %.not = icmp eq i32 %982, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %.lr.ph
  %983 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3027
  %984 = load i32, ptr %983, align 4, !tbaa !102
  %985 = shl nsw i32 %984, 2
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %987 = load i32, ptr %986, align 4, !tbaa !104
  %988 = insertelement <8 x i32> poison, i32 %987, i64 0
  %989 = shufflevector <8 x i32> %988, <8 x i32> poison, <8 x i32> zeroinitializer
  %990 = and <8 x i32> %.sroa.03350.0.copyload, %989
  %991 = icmp ne <8 x i32> %990, zeroinitializer
  %992 = and <8 x i32> %.sroa.6.0.copyload, %989
  %993 = icmp ne <8 x i32> %992, zeroinitializer
  %994 = mul nsw i32 %984, 12
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %39, i64 %995
  %.val545 = load <4 x float>, ptr %996, align 1, !tbaa !18
  %997 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %995
  %.val544 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %998 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2853 = getelementptr float, ptr %invariant.gep2852, i64 %995
  %.val543 = load <4 x float>, ptr %gep2853, align 1, !tbaa !18
  %999 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1000 = fsub <8 x float> %93, %997
  %1001 = fsub <8 x float> %99, %997
  %1002 = fsub <8 x float> %106, %998
  %1003 = fsub <8 x float> %112, %998
  %1004 = fsub <8 x float> %119, %999
  %1005 = fsub <8 x float> %125, %999
  %1006 = fmul <8 x float> %1000, %1000
  %1007 = fmul <8 x float> %1002, %1002
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fmul <8 x float> %1004, %1004
  %1010 = fadd <8 x float> %1008, %1009
  %1011 = fmul <8 x float> %1001, %1001
  %1012 = fmul <8 x float> %1003, %1003
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fmul <8 x float> %1005, %1005
  %1015 = fadd <8 x float> %1013, %1014
  %1016 = fcmp olt <8 x float> %1010, %35
  %1017 = fcmp olt <8 x float> %1015, %35
  %narrow = select <8 x i1> %1016, <8 x i1> %991, <8 x i1> zeroinitializer
  %narrow3401 = select <8 x i1> %1017, <8 x i1> %993, <8 x i1> zeroinitializer
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1010, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1015, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1018)
  %1021 = fmul <8 x float> %1018, %1020
  %1022 = fmul <8 x float> %1020, splat (float -5.000000e-01)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1020, <8 x float> splat (float -3.000000e+00))
  %1024 = fmul <8 x float> %1022, %1023
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1019)
  %1026 = fmul <8 x float> %1019, %1025
  %1027 = fmul <8 x float> %1025, splat (float -5.000000e-01)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1025, <8 x float> splat (float -3.000000e+00))
  %1029 = fmul <8 x float> %1027, %1028
  %1030 = select <8 x i1> %narrow, <8 x float> %1024, <8 x float> zeroinitializer
  %1031 = fmul <8 x float> %1030, %1030
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03328)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43329)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03324)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43325)
  %1032 = sext i32 %985 to i64
  %1033 = getelementptr inbounds i32, ptr %14, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !99
  %1035 = shl nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  %1038 = load i32, ptr %1037, align 4, !tbaa !99
  %1039 = shl nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1042 = load i32, ptr %1041, align 4, !tbaa !99
  %1043 = shl nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1033, i64 12
  %1046 = load i32, ptr %1045, align 4, !tbaa !99
  %1047 = shl nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  br label %1099

1049:                                             ; preds = %1099
  %1050 = select <8 x i1> %narrow3401, <8 x float> %1029, <8 x float> zeroinitializer
  %1051 = fmul <8 x float> %1050, %1050
  %1052 = fmul <8 x float> %1031, %1031
  %1053 = fmul <8 x float> %1031, %1052
  %1054 = fmul <8 x float> %1051, %1051
  %1055 = fmul <8 x float> %1051, %1054
  %1056 = fmul <8 x float> %1053, %1053
  %1057 = fmul <8 x float> %1055, %1055
  %.sroa.03324.0..sroa.03324.0..sroa.04.0.copyload.i1107 = load <8 x float>, ptr %.sroa.03324, align 32, !tbaa !18, !noalias !142
  %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.03328, align 32, !tbaa !18, !noalias !142
  %1058 = fneg <8 x float> %1053
  %1059 = fmul <8 x float> %.sroa.03328.0..sroa.03328.0..sroa.01.0.copyload.i1109, %1058
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03324.0..sroa.03324.0..sroa.04.0.copyload.i1107, <8 x float> %1056, <8 x float> %1059)
  %.sroa.43325.0..sroa.43325.32..sroa.04.0.copyload.i1111 = load <8 x float>, ptr %.sroa.43325, align 32, !tbaa !18, !noalias !142
  %.sroa.43329.0..sroa.43329.32..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.43329, align 32, !tbaa !18, !noalias !142
  %1061 = fneg <8 x float> %1055
  %1062 = fmul <8 x float> %.sroa.43329.0..sroa.43329.32..sroa.01.0.copyload.i1113, %1061
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43325.0..sroa.43325.32..sroa.04.0.copyload.i1111, <8 x float> %1057, <8 x float> %1062)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03324)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03328)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43329)
  %1064 = fmul <8 x float> %1031, %1060
  %1065 = fmul <8 x float> %1051, %1063
  %1066 = fmul <8 x float> %1000, %1064
  %1067 = fmul <8 x float> %1001, %1065
  %1068 = fmul <8 x float> %1002, %1064
  %1069 = fmul <8 x float> %1003, %1065
  %1070 = fmul <8 x float> %1004, %1064
  %1071 = fmul <8 x float> %1005, %1065
  %1072 = fadd <8 x float> %.sroa.02503.52858, %1066
  %1073 = fadd <8 x float> %.sroa.162510.52859, %1067
  %1074 = fadd <8 x float> %.sroa.02485.52856, %1068
  %1075 = fadd <8 x float> %.sroa.162492.52857, %1069
  %1076 = fadd <8 x float> %.sroa.02468.52854, %1070
  %1077 = fadd <8 x float> %.sroa.16.52855, %1071
  %1078 = getelementptr inbounds float, ptr %8, i64 %995
  %1079 = fadd <8 x float> %1066, %1067
  %1080 = fadd <8 x float> %1068, %1069
  %1081 = fadd <8 x float> %1070, %1071
  %1082 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1078, align 16, !tbaa !18
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1088 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = load <4 x float>, ptr %1087, align 16, !tbaa !18
  %1092 = fsub <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1087, align 16, !tbaa !18
  %1093 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  %1094 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1095 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1096 = fadd <4 x float> %1094, %1095
  %1097 = load <4 x float>, ptr %1093, align 16, !tbaa !18
  %1098 = fsub <4 x float> %1097, %1096
  store <4 x float> %1098, ptr %1093, align 16, !tbaa !18
  %indvars.iv.next3028 = add nsw i64 %indvars.iv3027, 1
  %exitcond3030.not = icmp eq i64 %indvars.iv.next3028, %wide.trip.count
  br i1 %exitcond3030.not, label %.loopexit, label %.lr.ph, !llvm.loop !145

1099:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %1099
  %1100 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %1099 ]
  %indvars.iv3024.sroa.phi = phi ptr [ %.sroa.03324, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43325, %1099 ]
  %indvars.iv3024.sroa.phi3326 = phi ptr [ %.sroa.03328, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43329, %1099 ]
  %indvars.iv3024 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ 2, %1099 ]
  %1101 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3024
  %1102 = load ptr, ptr %1101, align 8, !tbaa !100
  %1103 = or disjoint i64 %indvars.iv3024, 1
  %1104 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !100
  %1106 = getelementptr inbounds float, ptr %1102, i64 %1036
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1102, i64 %1040
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1102, i64 %1044
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1102, i64 %1048
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = getelementptr inbounds float, ptr %1105, i64 %1036
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %1116 = getelementptr inbounds float, ptr %1105, i64 %1040
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %1118 = getelementptr inbounds float, ptr %1105, i64 %1044
  %1119 = load <2 x float>, ptr %1118, align 1, !tbaa !18
  %1120 = getelementptr inbounds float, ptr %1105, i64 %1048
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %1122 = shufflevector <2 x float> %1107, <2 x float> %1115, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1123 = shufflevector <2 x float> %1109, <2 x float> %1117, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <2 x float> %1111, <2 x float> %1119, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1125 = shufflevector <2 x float> %1113, <2 x float> %1121, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1126 = shufflevector <8 x float> %1122, <8 x float> %1124, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1127 = shufflevector <8 x float> %1123, <8 x float> %1125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1128 = shufflevector <8 x float> %1126, <8 x float> %1127, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1128, ptr %indvars.iv3024.sroa.phi3326, align 32, !tbaa !18
  %1129 = shufflevector <8 x float> %1126, <8 x float> %1127, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1129, ptr %indvars.iv3024.sroa.phi, align 32, !tbaa !18
  br i1 %1100, label %1099, label %1049, !llvm.loop !146

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1130 = trunc nsw i64 %indvars.iv3027 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2846
  %.sroa.02468.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.02468.52854, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.16.52855, %.critedge5.loopexit ]
  %.sroa.02485.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.02485.52856, %.critedge5.loopexit ]
  %.sroa.162492.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.162492.52857, %.critedge5.loopexit ]
  %.sroa.02503.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.02503.52858, %.critedge5.loopexit ]
  %.sroa.162510.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2846 ], [ %.sroa.162510.52859, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %57, %.preheader2846 ], [ %1130, %.critedge5.loopexit ]
  %1131 = icmp slt i32 %.4.lcssa, %59
  br i1 %1131, label %.lr.ph2887.preheader, label %.loopexit

.lr.ph2887.preheader:                             ; preds = %.critedge5
  %1132 = sext i32 %.4.lcssa to i64
  %wide.trip.count3037 = sext i32 %59 to i64
  br label %.lr.ph2887

.lr.ph2887:                                       ; preds = %.lr.ph2887.preheader, %1188
  %indvars.iv3034 = phi i64 [ %1132, %.lr.ph2887.preheader ], [ %indvars.iv.next3035, %1188 ]
  %.sroa.162510.62885 = phi <8 x float> [ %.sroa.162510.5.lcssa, %.lr.ph2887.preheader ], [ %1215, %1188 ]
  %.sroa.02503.62884 = phi <8 x float> [ %.sroa.02503.5.lcssa, %.lr.ph2887.preheader ], [ %1214, %1188 ]
  %.sroa.162492.62883 = phi <8 x float> [ %.sroa.162492.5.lcssa, %.lr.ph2887.preheader ], [ %1217, %1188 ]
  %.sroa.02485.62882 = phi <8 x float> [ %.sroa.02485.5.lcssa, %.lr.ph2887.preheader ], [ %1216, %1188 ]
  %.sroa.16.62881 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph2887.preheader ], [ %1219, %1188 ]
  %.sroa.02468.62880 = phi <8 x float> [ %.sroa.02468.5.lcssa, %.lr.ph2887.preheader ], [ %1218, %1188 ]
  %1133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %41, i64 %indvars.iv3034
  %1134 = load i32, ptr %1133, align 4, !tbaa !102
  %1135 = shl nsw i32 %1134, 2
  %1136 = mul nsw i32 %1134, 12
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds float, ptr %39, i64 %1137
  %.val542 = load <4 x float>, ptr %1138, align 1, !tbaa !18
  %1139 = shufflevector <4 x float> %.val542, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2877 = getelementptr float, ptr %invariant.gep, i64 %1137
  %.val541 = load <4 x float>, ptr %gep2877, align 1, !tbaa !18
  %1140 = shufflevector <4 x float> %.val541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2879 = getelementptr float, ptr %invariant.gep2852, i64 %1137
  %.val540 = load <4 x float>, ptr %gep2879, align 1, !tbaa !18
  %1141 = shufflevector <4 x float> %.val540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = fsub <8 x float> %93, %1139
  %1143 = fsub <8 x float> %99, %1139
  %1144 = fsub <8 x float> %106, %1140
  %1145 = fsub <8 x float> %112, %1140
  %1146 = fsub <8 x float> %119, %1141
  %1147 = fsub <8 x float> %125, %1141
  %1148 = fmul <8 x float> %1142, %1142
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1146, %1146
  %1152 = fadd <8 x float> %1150, %1151
  %1153 = fmul <8 x float> %1143, %1143
  %1154 = fmul <8 x float> %1145, %1145
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fmul <8 x float> %1147, %1147
  %1157 = fadd <8 x float> %1155, %1156
  %1158 = fcmp olt <8 x float> %1152, %35
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1152, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1157, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1159)
  %1162 = fmul <8 x float> %1159, %1161
  %1163 = fmul <8 x float> %1161, splat (float -5.000000e-01)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1161, <8 x float> splat (float -3.000000e+00))
  %1165 = fmul <8 x float> %1163, %1164
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1160)
  %1167 = fmul <8 x float> %1160, %1166
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1166, <8 x float> splat (float -3.000000e+00))
  %1169 = select <8 x i1> %1158, <8 x float> %1165, <8 x float> zeroinitializer
  %1170 = fmul <8 x float> %1169, %1169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03321)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43322)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1171 = sext i32 %1135 to i64
  %1172 = getelementptr inbounds i32, ptr %14, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !99
  %1174 = shl nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1177 = load i32, ptr %1176, align 4, !tbaa !99
  %1178 = shl nsw i32 %1177, 1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1181 = load i32, ptr %1180, align 4, !tbaa !99
  %1182 = shl nsw i32 %1181, 1
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1172, i64 12
  %1185 = load i32, ptr %1184, align 4, !tbaa !99
  %1186 = shl nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  br label %1241

1188:                                             ; preds = %1241
  %1189 = fcmp olt <8 x float> %1157, %35
  %1190 = fmul <8 x float> %1166, splat (float -5.000000e-01)
  %1191 = fmul <8 x float> %1190, %1168
  %1192 = select <8 x i1> %1189, <8 x float> %1191, <8 x float> zeroinitializer
  %1193 = fmul <8 x float> %1192, %1192
  %1194 = fmul <8 x float> %1170, %1170
  %1195 = fmul <8 x float> %1170, %1194
  %1196 = fmul <8 x float> %1193, %1193
  %1197 = fmul <8 x float> %1193, %1196
  %1198 = fmul <8 x float> %1195, %1195
  %1199 = fmul <8 x float> %1197, %1197
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1181 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !147
  %.sroa.03321.0..sroa.03321.0..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.03321, align 32, !tbaa !18, !noalias !147
  %1200 = fneg <8 x float> %1195
  %1201 = fmul <8 x float> %.sroa.03321.0..sroa.03321.0..sroa.01.0.copyload.i1183, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1181, <8 x float> %1198, <8 x float> %1201)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1185 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !147
  %.sroa.43322.0..sroa.43322.32..sroa.01.0.copyload.i1187 = load <8 x float>, ptr %.sroa.43322, align 32, !tbaa !18, !noalias !147
  %1203 = fneg <8 x float> %1197
  %1204 = fmul <8 x float> %.sroa.43322.0..sroa.43322.32..sroa.01.0.copyload.i1187, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1185, <8 x float> %1199, <8 x float> %1204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03321)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43322)
  %1206 = fmul <8 x float> %1170, %1202
  %1207 = fmul <8 x float> %1193, %1205
  %1208 = fmul <8 x float> %1142, %1206
  %1209 = fmul <8 x float> %1143, %1207
  %1210 = fmul <8 x float> %1144, %1206
  %1211 = fmul <8 x float> %1145, %1207
  %1212 = fmul <8 x float> %1146, %1206
  %1213 = fmul <8 x float> %1147, %1207
  %1214 = fadd <8 x float> %.sroa.02503.62884, %1208
  %1215 = fadd <8 x float> %.sroa.162510.62885, %1209
  %1216 = fadd <8 x float> %.sroa.02485.62882, %1210
  %1217 = fadd <8 x float> %.sroa.162492.62883, %1211
  %1218 = fadd <8 x float> %.sroa.02468.62880, %1212
  %1219 = fadd <8 x float> %.sroa.16.62881, %1213
  %1220 = getelementptr inbounds float, ptr %8, i64 %1137
  %1221 = fadd <8 x float> %1208, %1209
  %1222 = fadd <8 x float> %1210, %1211
  %1223 = fadd <8 x float> %1212, %1213
  %1224 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1225 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1226 = fadd <4 x float> %1224, %1225
  %1227 = load <4 x float>, ptr %1220, align 16, !tbaa !18
  %1228 = fsub <4 x float> %1227, %1226
  store <4 x float> %1228, ptr %1220, align 16, !tbaa !18
  %1229 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  %1230 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1231 = shufflevector <8 x float> %1222, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1232 = fadd <4 x float> %1230, %1231
  %1233 = load <4 x float>, ptr %1229, align 16, !tbaa !18
  %1234 = fsub <4 x float> %1233, %1232
  store <4 x float> %1234, ptr %1229, align 16, !tbaa !18
  %1235 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  %1236 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <8 x float> %1223, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1238 = fadd <4 x float> %1236, %1237
  %1239 = load <4 x float>, ptr %1235, align 16, !tbaa !18
  %1240 = fsub <4 x float> %1239, %1238
  store <4 x float> %1240, ptr %1235, align 16, !tbaa !18
  %indvars.iv.next3035 = add nsw i64 %indvars.iv3034, 1
  %exitcond3038.not = icmp eq i64 %indvars.iv.next3035, %wide.trip.count3037
  br i1 %exitcond3038.not, label %.loopexit, label %.lr.ph2887, !llvm.loop !150

1241:                                             ; preds = %.lr.ph2887, %1241
  %1242 = phi i1 [ true, %.lr.ph2887 ], [ false, %1241 ]
  %indvars.iv3031.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2887 ], [ %.sroa.4, %1241 ]
  %indvars.iv3031.sroa.phi3319 = phi ptr [ %.sroa.03321, %.lr.ph2887 ], [ %.sroa.43322, %1241 ]
  %indvars.iv3031 = phi i64 [ 0, %.lr.ph2887 ], [ 2, %1241 ]
  %1243 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3031
  %1244 = load ptr, ptr %1243, align 8, !tbaa !100
  %1245 = or disjoint i64 %indvars.iv3031, 1
  %1246 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1245
  %1247 = load ptr, ptr %1246, align 8, !tbaa !100
  %1248 = getelementptr inbounds float, ptr %1244, i64 %1175
  %1249 = load <2 x float>, ptr %1248, align 1, !tbaa !18
  %1250 = getelementptr inbounds float, ptr %1244, i64 %1179
  %1251 = load <2 x float>, ptr %1250, align 1, !tbaa !18
  %1252 = getelementptr inbounds float, ptr %1244, i64 %1183
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = getelementptr inbounds float, ptr %1244, i64 %1187
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds float, ptr %1247, i64 %1175
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = getelementptr inbounds float, ptr %1247, i64 %1179
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = getelementptr inbounds float, ptr %1247, i64 %1183
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = getelementptr inbounds float, ptr %1247, i64 %1187
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %1264 = shufflevector <2 x float> %1249, <2 x float> %1257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1251, <2 x float> %1259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1266 = shufflevector <2 x float> %1253, <2 x float> %1261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1267 = shufflevector <2 x float> %1255, <2 x float> %1263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1268 = shufflevector <8 x float> %1264, <8 x float> %1266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1269 = shufflevector <8 x float> %1265, <8 x float> %1267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1270 = shufflevector <8 x float> %1268, <8 x float> %1269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1270, ptr %indvars.iv3031.sroa.phi3319, align 32, !tbaa !18
  %1271 = shufflevector <8 x float> %1268, <8 x float> %1269, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1271, ptr %indvars.iv3031.sroa.phi, align 32, !tbaa !18
  br i1 %1242, label %1241, label %1188, !llvm.loop !151

.loopexit:                                        ; preds = %1049, %1188, %692, %896, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, %.critedge5, %.critedge3, %.critedge
  %.sroa.02468.2 = phi <8 x float> [ %.sroa.02468.0.lcssa, %.critedge ], [ %.sroa.02468.3.lcssa, %.critedge3 ], [ %.sroa.02468.5.lcssa, %.critedge5 ], [ %529, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %340, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %926, %896 ], [ %724, %692 ], [ %1218, %1188 ], [ %1076, %1049 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %530, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %927, %896 ], [ %725, %692 ], [ %1219, %1188 ], [ %1077, %1049 ]
  %.sroa.02485.2 = phi <8 x float> [ %.sroa.02485.0.lcssa, %.critedge ], [ %.sroa.02485.3.lcssa, %.critedge3 ], [ %.sroa.02485.5.lcssa, %.critedge5 ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %924, %896 ], [ %722, %692 ], [ %1216, %1188 ], [ %1074, %1049 ]
  %.sroa.162492.2 = phi <8 x float> [ %.sroa.162492.0.lcssa, %.critedge ], [ %.sroa.162492.3.lcssa, %.critedge3 ], [ %.sroa.162492.5.lcssa, %.critedge5 ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %925, %896 ], [ %723, %692 ], [ %1217, %1188 ], [ %1075, %1049 ]
  %.sroa.02503.2 = phi <8 x float> [ %.sroa.02503.0.lcssa, %.critedge ], [ %.sroa.02503.3.lcssa, %.critedge3 ], [ %.sroa.02503.5.lcssa, %.critedge5 ], [ %525, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %922, %896 ], [ %720, %692 ], [ %1214, %1188 ], [ %1072, %1049 ]
  %.sroa.162510.2 = phi <8 x float> [ %.sroa.162510.0.lcssa, %.critedge ], [ %.sroa.162510.3.lcssa, %.critedge3 ], [ %.sroa.162510.5.lcssa, %.critedge5 ], [ %526, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %923, %896 ], [ %721, %692 ], [ %1215, %1188 ], [ %1073, %1049 ]
  %1272 = getelementptr inbounds float, ptr %8, i64 %87
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02503.2, <8 x float> %.sroa.162510.2)
  %1274 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1275 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1275, <4 x float> %1274)
  %1277 = shufflevector <4 x float> %1276, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1278 = load <4 x float>, ptr %1272, align 16, !tbaa !18
  %1279 = fadd <4 x float> %1277, %1278
  store <4 x float> %1279, ptr %1272, align 16, !tbaa !18
  %1280 = shufflevector <4 x float> %1276, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1281 = fadd <4 x float> %1277, %1280
  %shift = shufflevector <4 x float> %1281, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1282 = fadd <4 x float> %1281, %shift
  %1283 = extractelement <4 x float> %1282, i64 0
  %1284 = getelementptr inbounds float, ptr %8, i64 %100
  %1285 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02485.2, <8 x float> %.sroa.162492.2)
  %1286 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1287 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1288 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1287, <4 x float> %1286)
  %1289 = shufflevector <4 x float> %1288, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1290 = load <4 x float>, ptr %1284, align 16, !tbaa !18
  %1291 = fadd <4 x float> %1289, %1290
  store <4 x float> %1291, ptr %1284, align 16, !tbaa !18
  %1292 = shufflevector <4 x float> %1288, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1293 = fadd <4 x float> %1289, %1292
  %shift3255 = shufflevector <4 x float> %1293, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1294 = fadd <4 x float> %1293, %shift3255
  %1295 = extractelement <4 x float> %1294, i64 0
  %1296 = getelementptr inbounds float, ptr %8, i64 %113
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02468.2, <8 x float> %.sroa.16.2)
  %1298 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1299 = shufflevector <8 x float> %1297, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1300 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1299, <4 x float> %1298)
  %1301 = shufflevector <4 x float> %1300, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1302 = load <4 x float>, ptr %1296, align 16, !tbaa !18
  %1303 = fadd <4 x float> %1301, %1302
  store <4 x float> %1303, ptr %1296, align 16, !tbaa !18
  %1304 = shufflevector <4 x float> %1300, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1305 = fadd <4 x float> %1301, %1304
  %shift3256 = shufflevector <4 x float> %1305, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1306 = fadd <4 x float> %1305, %shift3256
  %1307 = extractelement <4 x float> %1306, i64 0
  %1308 = getelementptr inbounds nuw float, ptr %10, i64 %63
  %1309 = load float, ptr %1308, align 4, !tbaa !66
  %1310 = fadd float %1283, %1309
  store float %1310, ptr %1308, align 4, !tbaa !66
  %1311 = getelementptr inbounds nuw float, ptr %10, i64 %69
  %1312 = load float, ptr %1311, align 4, !tbaa !66
  %1313 = fadd float %1295, %1312
  store float %1313, ptr %1311, align 4, !tbaa !66
  %1314 = getelementptr inbounds nuw float, ptr %10, i64 %75
  %1315 = load float, ptr %1314, align 4, !tbaa !66
  %1316 = fadd float %1307, %1315
  store float %1316, ptr %1314, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.01398.02998, i64 16
  %.not2835 = icmp eq ptr %1317, %45
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
