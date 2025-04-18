; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02272 = alloca <8 x float>, align 32
  %.sroa.42273 = alloca <8 x float>, align 32
  %.sroa.03585 = alloca <8 x float>, align 32
  %.sroa.43586 = alloca <8 x float>, align 32
  %.sroa.03581 = alloca <8 x float>, align 32
  %.sroa.43582 = alloca <8 x float>, align 32
  %.sroa.03574 = alloca <8 x float>, align 32
  %.sroa.43575 = alloca <8 x float>, align 32
  %.sroa.03570 = alloca <8 x float>, align 32
  %.sroa.43571 = alloca <8 x float>, align 32
  %.sroa.03563 = alloca <8 x float>, align 32
  %.sroa.43564 = alloca <8 x float>, align 32
  %.sroa.03559 = alloca <8 x float>, align 32
  %.sroa.43560 = alloca <8 x float>, align 32
  %.sroa.03552 = alloca <8 x float>, align 32
  %.sroa.43553 = alloca <8 x float>, align 32
  %.sroa.03548 = alloca <8 x float>, align 32
  %.sroa.43549 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03536 = alloca <8 x float>, align 32
  %.sroa.43537 = alloca <8 x float>, align 32
  %.sroa.03532 = alloca <8 x float>, align 32
  %.sroa.43533 = alloca <8 x float>, align 32
  %.sroa.03529 = alloca <8 x float>, align 32
  %.sroa.43530 = alloca <8 x float>, align 32
  %.sroa.03525 = alloca <8 x float>, align 32
  %.sroa.43526 = alloca <8 x float>, align 32
  %.sroa.03520 = alloca <8 x float>, align 32
  %.sroa.43521 = alloca <8 x float>, align 32
  %.sroa.03516 = alloca <8 x float>, align 32
  %.sroa.43517 = alloca <8 x float>, align 32
  %.sroa.03513 = alloca <8 x float>, align 32
  %.sroa.43514 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42273)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02272, %5 ], [ %.sroa.42273, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0.copyload302332863591 = load <8 x i32>, ptr %.sroa.02272, align 32
  %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.0.copyload302432873592 = load <8 x i32>, ptr %.sroa.42273, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42273)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03542.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load float, ptr %36, align 8, !tbaa !54
  %38 = fmul float %37, %37
  %39 = insertelement <8 x float> poison, float %38, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %.not30253185 = icmp eq ptr %48, %50
  br i1 %.not30253185, label %._crit_edge, label %.lr.ph3189

.lr.ph3189:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %44, i64 16
  %invariant.gep3042 = getelementptr i8, ptr %44, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %56

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

56:                                               ; preds = %.lr.ph3189, %.loopexit
  %.sroa.01478.03188 = phi ptr [ %48, %.lr.ph3189 ], [ %1340, %.loopexit ]
  %.sroa.72769.03187 = phi <8 x float> [ undef, %.lr.ph3189 ], [ %.sroa.72769.1, %.loopexit ]
  %.sroa.02765.03186 = phi <8 x float> [ undef, %.lr.ph3189 ], [ %.sroa.02765.1, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01478.03188, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = and i32 %58, 127
  %60 = mul nuw nsw i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01478.03188, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01478.03188, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = load i32, ptr %.sroa.01478.03188, align 4, !tbaa !66
  %66 = icmp eq i32 %59, 22
  %67 = select i1 %66, i32 %65, i32 -1
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds nuw float, ptr %3, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !67
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = add nuw nsw i32 %60, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !67
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = add nuw nsw i32 %60, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !67
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = shl nsw i32 %65, 2
  %86 = mul nsw i32 %65, 12
  %87 = and i32 %58, 512
  %88 = icmp ne i32 %87, 0
  %89 = and i32 %58, 384
  %or.cond = icmp ne i32 %89, 128
  %spec.select = and i1 %or.cond, %88
  %90 = add nsw i32 %86, 4
  %91 = add nsw i32 %86, 8
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds float, ptr %44, i64 %92
  %.val.i592 = load float, ptr %93, align 1, !tbaa !18, !noalias !68
  %94 = getelementptr i8, ptr %93, i64 4
  %.val3.i = load float, ptr %94, align 1, !tbaa !18, !noalias !68
  %95 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %96 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %72, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.val.i594 = load float, ptr %99, align 1, !tbaa !18, !noalias !68
  %100 = getelementptr i8, ptr %93, i64 12
  %.val3.i595 = load float, ptr %100, align 1, !tbaa !18, !noalias !68
  %101 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %102 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %72, %103
  %105 = sext i32 %90 to i64
  %106 = getelementptr inbounds float, ptr %44, i64 %105
  %.val.i597 = load float, ptr %106, align 1, !tbaa !18, !noalias !71
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i598 = load float, ptr %107, align 1, !tbaa !18, !noalias !71
  %108 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %109 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %78, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val.i600 = load float, ptr %112, align 1, !tbaa !18, !noalias !71
  %113 = getelementptr i8, ptr %106, i64 12
  %.val3.i601 = load float, ptr %113, align 1, !tbaa !18, !noalias !71
  %114 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %78, %116
  %118 = sext i32 %91 to i64
  %119 = getelementptr inbounds float, ptr %44, i64 %118
  %.val.i603 = load float, ptr %119, align 1, !tbaa !18, !noalias !74
  %120 = getelementptr i8, ptr %119, i64 4
  %.val3.i604 = load float, ptr %120, align 1, !tbaa !18, !noalias !74
  %121 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %84, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i606 = load float, ptr %125, align 1, !tbaa !18, !noalias !74
  %126 = getelementptr i8, ptr %119, i64 12
  %.val3.i607 = load float, ptr %126, align 1, !tbaa !18, !noalias !74
  %127 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %84, %129
  %131 = sext i32 %85 to i64
  br i1 %88, label %132, label %._crit_edge3285

132:                                              ; preds = %56
  %133 = getelementptr inbounds float, ptr %42, i64 %131
  %.val.i609 = load float, ptr %133, align 1, !tbaa !18, !noalias !77
  %134 = getelementptr i8, ptr %133, i64 4
  %.val2.i = load float, ptr %134, align 1, !tbaa !18, !noalias !77
  %135 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fmul <8 x float> %54, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i610 = load float, ptr %139, align 1, !tbaa !18, !noalias !77
  %140 = getelementptr i8, ptr %133, i64 12
  %.val2.i611 = load float, ptr %140, align 1, !tbaa !18, !noalias !77
  %141 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i611, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fmul <8 x float> %54, %143
  br label %._crit_edge3285

._crit_edge3285:                                  ; preds = %56, %132
  %.sroa.02765.1 = phi <8 x float> [ %138, %132 ], [ %.sroa.02765.03186, %56 ]
  %.sroa.72769.1 = phi <8 x float> [ %144, %132 ], [ %.sroa.72769.03187, %56 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %145 = load i32, ptr %1, align 8, !tbaa !80
  %146 = shl i32 %145, 1
  %invariant.gep3373 = getelementptr i32, ptr %14, i64 %131
  br label %152

147:                                              ; preds = %152
  %148 = icmp slt i32 %62, %64
  br i1 %spec.select, label %.preheader, label %559

.preheader:                                       ; preds = %147
  br i1 %148, label %.lr.ph3150, label %.critedge

.lr.ph3150:                                       ; preds = %.preheader
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %55, align 8
  %151 = sext i32 %62 to i64
  %wide.trip.count3272 = sext i32 %64 to i64
  br label %158

152:                                              ; preds = %._crit_edge3285, %152
  %indvars.iv = phi i64 [ 0, %._crit_edge3285 ], [ %indvars.iv.next, %152 ]
  %gep3374 = getelementptr i32, ptr %invariant.gep3373, i64 %indvars.iv
  %153 = load i32, ptr %gep3374, align 4, !tbaa !100
  %154 = mul i32 %146, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %12, i64 %155
  %157 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %156, ptr %157, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %147, label %152, !llvm.loop !102

158:                                              ; preds = %.lr.ph3150, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3269 = phi i64 [ %151, %.lr.ph3150 ], [ %indvars.iv.next3270, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162668.03148 = phi <8 x float> [ zeroinitializer, %.lr.ph3150 ], [ %342, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02661.03147 = phi <8 x float> [ zeroinitializer, %.lr.ph3150 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162650.03146 = phi <8 x float> [ zeroinitializer, %.lr.ph3150 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02643.03145 = phi <8 x float> [ zeroinitializer, %.lr.ph3150 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03144 = phi <8 x float> [ zeroinitializer, %.lr.ph3150 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02626.03143 = phi <8 x float> [ zeroinitializer, %.lr.ph3150 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %159 = load ptr, ptr %45, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %159, i64 %indvars.iv3269, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !100
  %.not503 = icmp eq i32 %161, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %158
  %162 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3269
  %163 = load i32, ptr %162, align 4, !tbaa !103
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !105
  %166 = insertelement <8 x i32> poison, i32 %165, i64 0
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <8 x i32> zeroinitializer
  %168 = and <8 x i32> %.sroa.03542.0.copyload, %167
  %.not3597 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = and <8 x i32> %.sroa.6.0.copyload, %167
  %.not3596 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = shl nsw i32 %163, 2
  %171 = mul nsw i32 %163, 12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %44, i64 %172
  %.val591 = load <4 x float>, ptr %173, align 1, !tbaa !18
  %174 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3140 = getelementptr float, ptr %invariant.gep, i64 %172
  %.val590 = load <4 x float>, ptr %gep3140, align 1, !tbaa !18
  %175 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3142 = getelementptr float, ptr %invariant.gep3042, i64 %172
  %.val589 = load <4 x float>, ptr %gep3142, align 1, !tbaa !18
  %176 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %177 = fsub <8 x float> %98, %174
  %178 = fsub <8 x float> %104, %174
  %179 = fsub <8 x float> %111, %175
  %180 = fsub <8 x float> %117, %175
  %181 = fsub <8 x float> %124, %176
  %182 = fsub <8 x float> %130, %176
  %183 = fmul <8 x float> %177, %177
  %184 = fmul <8 x float> %179, %179
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %181, %181
  %187 = fadd <8 x float> %185, %186
  %188 = fmul <8 x float> %178, %178
  %189 = fmul <8 x float> %180, %180
  %190 = fadd <8 x float> %188, %189
  %191 = fmul <8 x float> %182, %182
  %192 = fadd <8 x float> %190, %191
  %193 = fcmp olt <8 x float> %187, %35
  %194 = sext <8 x i1> %193 to <8 x i32>
  %195 = fcmp olt <8 x float> %192, %35
  %196 = sext <8 x i1> %195 to <8 x i32>
  %197 = icmp eq i32 %163, %67
  %198 = select <8 x i1> %193, <8 x i32> %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0.copyload302332863591, <8 x i32> zeroinitializer
  %199 = select <8 x i1> %195, <8 x i32> %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.0.copyload302432873592, <8 x i32> zeroinitializer
  %.sroa.02743.3 = select i1 %197, <8 x i32> %198, <8 x i32> %194
  %.sroa.62747.3 = select i1 %197, <8 x i32> %199, <8 x i32> %196
  %200 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %201 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %192, <8 x float> splat (float 0x3E99A2B5C0000000))
  %202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %200)
  %203 = fmul <8 x float> %200, %202
  %204 = fmul <8 x float> %202, splat (float -5.000000e-01)
  %205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %202, <8 x float> splat (float -3.000000e+00))
  %206 = fmul <8 x float> %204, %205
  %207 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %201)
  %208 = fmul <8 x float> %201, %207
  %209 = fmul <8 x float> %207, splat (float -5.000000e-01)
  %210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %208, <8 x float> %207, <8 x float> splat (float -3.000000e+00))
  %211 = fmul <8 x float> %209, %210
  %212 = bitcast <8 x float> %206 to <8 x i32>
  %213 = bitcast <8 x float> %211 to <8 x i32>
  %214 = sext i32 %170 to i64
  %215 = getelementptr inbounds float, ptr %42, i64 %214
  %.val588 = load <4 x float>, ptr %215, align 1, !tbaa !18
  %216 = and <8 x i32> %.sroa.02743.3, %212
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = and <8 x i32> %.sroa.62747.3, %213
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = fmul <8 x float> %200, %217
  %221 = fmul <8 x float> %201, %219
  %222 = fmul <8 x float> %28, %220
  %223 = fmul <8 x float> %28, %221
  %224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %222)
  %225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %223)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03552)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43553)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03548)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43549)
  br label %226

226:                                              ; preds = %.critedge505, %226
  %227 = phi i1 [ true, %.critedge505 ], [ false, %226 ]
  %indvars.iv3266.sroa.phi = phi ptr [ %.sroa.03548, %.critedge505 ], [ %.sroa.43549, %226 ]
  %indvars.iv3266.sroa.phi3550 = phi ptr [ %.sroa.03552, %.critedge505 ], [ %.sroa.43553, %226 ]
  %indvars.iv3266.sroa.phi3554.sroa.speculated = phi <8 x i32> [ %224, %.critedge505 ], [ %225, %226 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3266.sroa.phi3554.sroa.speculated, i64 0
  %228 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %229 = getelementptr inbounds float, ptr %30, i64 %228
  %230 = load <2 x float>, ptr %229, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3266.sroa.phi3554.sroa.speculated, i64 1
  %231 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %232 = getelementptr inbounds float, ptr %30, i64 %231
  %233 = load <2 x float>, ptr %232, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3266.sroa.phi3554.sroa.speculated, i64 2
  %234 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %235 = getelementptr inbounds float, ptr %30, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3266.sroa.phi3554.sroa.speculated, i64 3
  %237 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %238 = getelementptr inbounds float, ptr %30, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3266.sroa.phi3554.sroa.speculated, i64 4
  %240 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %30, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3266.sroa.phi3554.sroa.speculated, i64 5
  %243 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %30, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3266.sroa.phi3554.sroa.speculated, i64 6
  %246 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %30, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3266.sroa.phi3554.sroa.speculated, i64 7
  %249 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18, !noalias !106
  %252 = shufflevector <2 x float> %230, <2 x float> %242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %253 = shufflevector <2 x float> %233, <2 x float> %245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %254 = shufflevector <2 x float> %236, <2 x float> %248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %255 = shufflevector <2 x float> %239, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %256 = shufflevector <8 x float> %252, <8 x float> %254, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %257 = shufflevector <8 x float> %253, <8 x float> %255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %258 = shufflevector <8 x float> %256, <8 x float> %257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %258, ptr %indvars.iv3266.sroa.phi3550, align 32, !tbaa !18, !noalias !106
  %259 = shufflevector <8 x float> %256, <8 x float> %257, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %259, ptr %indvars.iv3266.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %227, label %226, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %226
  %260 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fmul <8 x float> %.sroa.02765.1, %260
  %262 = fmul <8 x float> %.sroa.72769.1, %260
  %263 = fmul <8 x float> %217, %217
  %264 = fmul <8 x float> %219, %219
  %265 = select <8 x i1> %.not3597, <8 x i32> zeroinitializer, <8 x i32> %216
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = select <8 x i1> %.not3596, <8 x i32> zeroinitializer, <8 x i32> %218
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %222, i32 3)
  %270 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %223, i32 3)
  %271 = fsub <8 x float> %222, %269
  %272 = fsub <8 x float> %223, %270
  %.sroa.03548.0..sroa.03548.0..sroa.01.0.copyload.i669 = load <8 x float>, ptr %.sroa.03548, align 32, !tbaa !18, !noalias !110
  %.sroa.03552.0..sroa.03552.0..sroa.0.0.copyload.i670 = load <8 x float>, ptr %.sroa.03552, align 32, !tbaa !18, !noalias !110
  %273 = fsub <8 x float> %.sroa.03548.0..sroa.03548.0..sroa.01.0.copyload.i669, %.sroa.03552.0..sroa.03552.0..sroa.0.0.copyload.i670
  %.sroa.43549.0..sroa.43549.32..sroa.01.0.copyload.i671 = load <8 x float>, ptr %.sroa.43549, align 32, !tbaa !18, !noalias !110
  %.sroa.43553.0..sroa.43553.32..sroa.0.0.copyload.i672 = load <8 x float>, ptr %.sroa.43553, align 32, !tbaa !18, !noalias !110
  %274 = fsub <8 x float> %.sroa.43549.0..sroa.43549.32..sroa.01.0.copyload.i671, %.sroa.43553.0..sroa.43553.32..sroa.0.0.copyload.i672
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %273, <8 x float> %.sroa.03552.0..sroa.03552.0..sroa.0.0.copyload.i670)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %274, <8 x float> %.sroa.43553.0..sroa.43553.32..sroa.0.0.copyload.i672)
  %277 = fneg <8 x float> %275
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %220, <8 x float> %266)
  %279 = fneg <8 x float> %276
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %221, <8 x float> %268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03548)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43549)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03552)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43553)
  %281 = fmul <8 x float> %261, %278
  %282 = fmul <8 x float> %262, %280
  %283 = fcmp olt <8 x float> %200, %40
  %284 = getelementptr inbounds i32, ptr %14, i64 %214
  %285 = load i32, ptr %284, align 4, !tbaa !100
  %286 = shl nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %149, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !100
  %292 = shl nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %149, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !100
  %298 = shl nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %149, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !100
  %304 = shl nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %149, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %150, i64 %287
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %150, i64 %293
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %150, i64 %299
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %150, i64 %305
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = shufflevector <2 x float> %289, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %295, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %301, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %321 = shufflevector <8 x float> %317, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %323 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %324 = fmul <8 x float> %263, %263
  %325 = fmul <8 x float> %263, %324
  %326 = select <8 x i1> %.not3597, <8 x float> zeroinitializer, <8 x float> %325
  %327 = fmul <8 x float> %326, %326
  %328 = fneg <8 x float> %326
  %329 = fmul <8 x float> %322, %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %327, <8 x float> %329)
  %331 = select <8 x i1> %283, <8 x float> %330, <8 x float> zeroinitializer
  %332 = fadd <8 x float> %281, %331
  %333 = fmul <8 x float> %263, %332
  %334 = fmul <8 x float> %264, %282
  %335 = fmul <8 x float> %177, %333
  %336 = fmul <8 x float> %178, %334
  %337 = fmul <8 x float> %179, %333
  %338 = fmul <8 x float> %180, %334
  %339 = fmul <8 x float> %181, %333
  %340 = fmul <8 x float> %182, %334
  %341 = fadd <8 x float> %.sroa.02661.03147, %335
  %342 = fadd <8 x float> %.sroa.162668.03148, %336
  %343 = fadd <8 x float> %.sroa.02643.03145, %337
  %344 = fadd <8 x float> %.sroa.162650.03146, %338
  %345 = fadd <8 x float> %.sroa.02626.03143, %339
  %346 = fadd <8 x float> %.sroa.16.03144, %340
  %347 = getelementptr inbounds float, ptr %8, i64 %172
  %348 = fadd <8 x float> %336, %335
  %349 = fadd <8 x float> %338, %337
  %350 = fadd <8 x float> %340, %339
  %351 = shufflevector <8 x float> %348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %352 = shufflevector <8 x float> %348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %353 = fadd <4 x float> %351, %352
  %354 = load <4 x float>, ptr %347, align 16, !tbaa !18
  %355 = fsub <4 x float> %354, %353
  store <4 x float> %355, ptr %347, align 16, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %357 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %358 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %359 = fadd <4 x float> %357, %358
  %360 = load <4 x float>, ptr %356, align 16, !tbaa !18
  %361 = fsub <4 x float> %360, %359
  store <4 x float> %361, ptr %356, align 16, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %363 = shufflevector <8 x float> %350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %364 = shufflevector <8 x float> %350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %365 = fadd <4 x float> %363, %364
  %366 = load <4 x float>, ptr %362, align 16, !tbaa !18
  %367 = fsub <4 x float> %366, %365
  store <4 x float> %367, ptr %362, align 16, !tbaa !18
  %indvars.iv.next3270 = add nsw i64 %indvars.iv3269, 1
  %exitcond3273.not = icmp eq i64 %indvars.iv.next3270, %wide.trip.count3272
  br i1 %exitcond3273.not, label %.loopexit, label %158, !llvm.loop !113

.critedge.loopexit:                               ; preds = %158
  %368 = trunc nsw i64 %indvars.iv3269 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02626.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02626.03143, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03144, %.critedge.loopexit ]
  %.sroa.02643.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02643.03145, %.critedge.loopexit ]
  %.sroa.162650.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162650.03146, %.critedge.loopexit ]
  %.sroa.02661.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02661.03147, %.critedge.loopexit ]
  %.sroa.162668.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162668.03148, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %62, %.preheader ], [ %368, %.critedge.loopexit ]
  %369 = icmp slt i32 %.0494.lcssa, %64
  br i1 %369, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %370 = load ptr, ptr %6, align 8, !tbaa !101
  %371 = load ptr, ptr %55, align 8, !tbaa !101
  %372 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3283 = sext i32 %64 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523
  %indvars.iv3280 = phi i64 [ %372, %.critedge507.lr.ph ], [ %indvars.iv.next3281, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.162668.13177 = phi <8 x float> [ %.sroa.162668.0.lcssa, %.critedge507.lr.ph ], [ %533, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.02661.13176 = phi <8 x float> [ %.sroa.02661.0.lcssa, %.critedge507.lr.ph ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.162650.13175 = phi <8 x float> [ %.sroa.162650.0.lcssa, %.critedge507.lr.ph ], [ %535, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.02643.13174 = phi <8 x float> [ %.sroa.02643.0.lcssa, %.critedge507.lr.ph ], [ %534, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.16.13173 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.02626.13172 = phi <8 x float> [ %.sroa.02626.0.lcssa, %.critedge507.lr.ph ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %373 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3280
  %374 = load i32, ptr %373, align 4, !tbaa !103
  %375 = shl nsw i32 %374, 2
  %376 = mul nsw i32 %374, 12
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %44, i64 %377
  %.val587 = load <4 x float>, ptr %378, align 1, !tbaa !18
  %379 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3169 = getelementptr float, ptr %invariant.gep, i64 %377
  %.val586 = load <4 x float>, ptr %gep3169, align 1, !tbaa !18
  %380 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3171 = getelementptr float, ptr %invariant.gep3042, i64 %377
  %.val585 = load <4 x float>, ptr %gep3171, align 1, !tbaa !18
  %381 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fsub <8 x float> %98, %379
  %383 = fsub <8 x float> %104, %379
  %384 = fsub <8 x float> %111, %380
  %385 = fsub <8 x float> %117, %380
  %386 = fsub <8 x float> %124, %381
  %387 = fsub <8 x float> %130, %381
  %388 = fmul <8 x float> %382, %382
  %389 = fmul <8 x float> %384, %384
  %390 = fadd <8 x float> %388, %389
  %391 = fmul <8 x float> %386, %386
  %392 = fadd <8 x float> %390, %391
  %393 = fmul <8 x float> %383, %383
  %394 = fmul <8 x float> %385, %385
  %395 = fadd <8 x float> %393, %394
  %396 = fmul <8 x float> %387, %387
  %397 = fadd <8 x float> %395, %396
  %398 = fcmp olt <8 x float> %392, %35
  %399 = fcmp olt <8 x float> %397, %35
  %400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %392, <8 x float> splat (float 0x3E99A2B5C0000000))
  %401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %397, <8 x float> splat (float 0x3E99A2B5C0000000))
  %402 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %400)
  %403 = fmul <8 x float> %400, %402
  %404 = fmul <8 x float> %402, splat (float -5.000000e-01)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %402, <8 x float> splat (float -3.000000e+00))
  %406 = fmul <8 x float> %404, %405
  %407 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %401)
  %408 = fmul <8 x float> %401, %407
  %409 = fmul <8 x float> %407, splat (float -5.000000e-01)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %407, <8 x float> splat (float -3.000000e+00))
  %411 = fmul <8 x float> %409, %410
  %412 = sext i32 %375 to i64
  %413 = getelementptr inbounds float, ptr %42, i64 %412
  %.val584 = load <4 x float>, ptr %413, align 1, !tbaa !18
  %414 = select <8 x i1> %398, <8 x float> %406, <8 x float> zeroinitializer
  %415 = select <8 x i1> %399, <8 x float> %411, <8 x float> zeroinitializer
  %416 = fmul <8 x float> %400, %414
  %417 = fmul <8 x float> %401, %415
  %418 = fmul <8 x float> %28, %416
  %419 = fmul <8 x float> %28, %417
  %420 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %418)
  %421 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %419)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03563)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43564)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03559)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43560)
  br label %422

422:                                              ; preds = %.critedge507, %422
  %423 = phi i1 [ true, %.critedge507 ], [ false, %422 ]
  %indvars.iv3277.sroa.phi = phi ptr [ %.sroa.03559, %.critedge507 ], [ %.sroa.43560, %422 ]
  %indvars.iv3277.sroa.phi3561 = phi ptr [ %.sroa.03563, %.critedge507 ], [ %.sroa.43564, %422 ]
  %indvars.iv3277.sroa.phi3565.sroa.speculated = phi <8 x i32> [ %420, %.critedge507 ], [ %421, %422 ]
  %.sroa.0.0.vec.extract.i780 = extractelement <8 x i32> %indvars.iv3277.sroa.phi3565.sroa.speculated, i64 0
  %424 = sext i32 %.sroa.0.0.vec.extract.i780 to i64
  %425 = getelementptr inbounds float, ptr %30, i64 %424
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i781 = extractelement <8 x i32> %indvars.iv3277.sroa.phi3565.sroa.speculated, i64 1
  %427 = sext i32 %.sroa.0.4.vec.extract.i781 to i64
  %428 = getelementptr inbounds float, ptr %30, i64 %427
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i782 = extractelement <8 x i32> %indvars.iv3277.sroa.phi3565.sroa.speculated, i64 2
  %430 = sext i32 %.sroa.0.8.vec.extract.i782 to i64
  %431 = getelementptr inbounds float, ptr %30, i64 %430
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i783 = extractelement <8 x i32> %indvars.iv3277.sroa.phi3565.sroa.speculated, i64 3
  %433 = sext i32 %.sroa.0.12.vec.extract.i783 to i64
  %434 = getelementptr inbounds float, ptr %30, i64 %433
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i784 = extractelement <8 x i32> %indvars.iv3277.sroa.phi3565.sroa.speculated, i64 4
  %436 = sext i32 %.sroa.0.16.vec.extract.i784 to i64
  %437 = getelementptr inbounds float, ptr %30, i64 %436
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i785 = extractelement <8 x i32> %indvars.iv3277.sroa.phi3565.sroa.speculated, i64 5
  %439 = sext i32 %.sroa.0.20.vec.extract.i785 to i64
  %440 = getelementptr inbounds float, ptr %30, i64 %439
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i786 = extractelement <8 x i32> %indvars.iv3277.sroa.phi3565.sroa.speculated, i64 6
  %442 = sext i32 %.sroa.0.24.vec.extract.i786 to i64
  %443 = getelementptr inbounds float, ptr %30, i64 %442
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i787 = extractelement <8 x i32> %indvars.iv3277.sroa.phi3565.sroa.speculated, i64 7
  %445 = sext i32 %.sroa.0.28.vec.extract.i787 to i64
  %446 = getelementptr inbounds float, ptr %30, i64 %445
  %447 = load <2 x float>, ptr %446, align 1, !tbaa !18, !noalias !114
  %448 = shufflevector <2 x float> %426, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %429, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %432, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <2 x float> %435, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %454, ptr %indvars.iv3277.sroa.phi3561, align 32, !tbaa !18, !noalias !114
  %455 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %455, ptr %indvars.iv3277.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %423, label %422, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523: ; preds = %422
  %456 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %457 = fmul <8 x float> %.sroa.02765.1, %456
  %458 = fmul <8 x float> %.sroa.72769.1, %456
  %459 = fmul <8 x float> %414, %414
  %460 = fmul <8 x float> %415, %415
  %461 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %418, i32 3)
  %462 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %419, i32 3)
  %463 = fsub <8 x float> %418, %461
  %464 = fsub <8 x float> %419, %462
  %.sroa.03559.0..sroa.03559.0..sroa.01.0.copyload.i788 = load <8 x float>, ptr %.sroa.03559, align 32, !tbaa !18, !noalias !117
  %.sroa.03563.0..sroa.03563.0..sroa.0.0.copyload.i789 = load <8 x float>, ptr %.sroa.03563, align 32, !tbaa !18, !noalias !117
  %465 = fsub <8 x float> %.sroa.03559.0..sroa.03559.0..sroa.01.0.copyload.i788, %.sroa.03563.0..sroa.03563.0..sroa.0.0.copyload.i789
  %.sroa.43560.0..sroa.43560.32..sroa.01.0.copyload.i790 = load <8 x float>, ptr %.sroa.43560, align 32, !tbaa !18, !noalias !117
  %.sroa.43564.0..sroa.43564.32..sroa.0.0.copyload.i791 = load <8 x float>, ptr %.sroa.43564, align 32, !tbaa !18, !noalias !117
  %466 = fsub <8 x float> %.sroa.43560.0..sroa.43560.32..sroa.01.0.copyload.i790, %.sroa.43564.0..sroa.43564.32..sroa.0.0.copyload.i791
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %465, <8 x float> %.sroa.03563.0..sroa.03563.0..sroa.0.0.copyload.i789)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %466, <8 x float> %.sroa.43564.0..sroa.43564.32..sroa.0.0.copyload.i791)
  %469 = fneg <8 x float> %467
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %416, <8 x float> %414)
  %471 = fneg <8 x float> %468
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %417, <8 x float> %415)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03559)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03563)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43564)
  %473 = fmul <8 x float> %457, %470
  %474 = fmul <8 x float> %458, %472
  %475 = fcmp olt <8 x float> %400, %40
  %476 = getelementptr inbounds i32, ptr %14, i64 %412
  %477 = load i32, ptr %476, align 4, !tbaa !100
  %478 = shl nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %370, i64 %479
  %481 = load <2 x float>, ptr %480, align 1, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %483 = load i32, ptr %482, align 4, !tbaa !100
  %484 = shl nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %370, i64 %485
  %487 = load <2 x float>, ptr %486, align 1, !tbaa !18
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !100
  %490 = shl nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %370, i64 %491
  %493 = load <2 x float>, ptr %492, align 1, !tbaa !18
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !100
  %496 = shl nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %370, i64 %497
  %499 = load <2 x float>, ptr %498, align 1, !tbaa !18
  %500 = getelementptr inbounds float, ptr %371, i64 %479
  %501 = load <2 x float>, ptr %500, align 1, !tbaa !18
  %502 = getelementptr inbounds float, ptr %371, i64 %485
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !18
  %504 = getelementptr inbounds float, ptr %371, i64 %491
  %505 = load <2 x float>, ptr %504, align 1, !tbaa !18
  %506 = getelementptr inbounds float, ptr %371, i64 %497
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !18
  %508 = shufflevector <2 x float> %481, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <2 x float> %487, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %493, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %499, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %513 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %512, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %512, <8 x float> %513, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %516 = fmul <8 x float> %459, %459
  %517 = fmul <8 x float> %459, %516
  %518 = fmul <8 x float> %517, %517
  %519 = fneg <8 x float> %517
  %520 = fmul <8 x float> %514, %519
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %518, <8 x float> %520)
  %522 = select <8 x i1> %475, <8 x float> %521, <8 x float> zeroinitializer
  %523 = fadd <8 x float> %473, %522
  %524 = fmul <8 x float> %459, %523
  %525 = fmul <8 x float> %460, %474
  %526 = fmul <8 x float> %382, %524
  %527 = fmul <8 x float> %383, %525
  %528 = fmul <8 x float> %384, %524
  %529 = fmul <8 x float> %385, %525
  %530 = fmul <8 x float> %386, %524
  %531 = fmul <8 x float> %387, %525
  %532 = fadd <8 x float> %.sroa.02661.13176, %526
  %533 = fadd <8 x float> %.sroa.162668.13177, %527
  %534 = fadd <8 x float> %.sroa.02643.13174, %528
  %535 = fadd <8 x float> %.sroa.162650.13175, %529
  %536 = fadd <8 x float> %.sroa.02626.13172, %530
  %537 = fadd <8 x float> %.sroa.16.13173, %531
  %538 = getelementptr inbounds float, ptr %8, i64 %377
  %539 = fadd <8 x float> %527, %526
  %540 = fadd <8 x float> %529, %528
  %541 = fadd <8 x float> %531, %530
  %542 = shufflevector <8 x float> %539, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %543 = shufflevector <8 x float> %539, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %544 = fadd <4 x float> %542, %543
  %545 = load <4 x float>, ptr %538, align 16, !tbaa !18
  %546 = fsub <4 x float> %545, %544
  store <4 x float> %546, ptr %538, align 16, !tbaa !18
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %548 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %550 = fadd <4 x float> %548, %549
  %551 = load <4 x float>, ptr %547, align 16, !tbaa !18
  %552 = fsub <4 x float> %551, %550
  store <4 x float> %552, ptr %547, align 16, !tbaa !18
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %554 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %556 = fadd <4 x float> %554, %555
  %557 = load <4 x float>, ptr %553, align 16, !tbaa !18
  %558 = fsub <4 x float> %557, %556
  store <4 x float> %558, ptr %553, align 16, !tbaa !18
  %indvars.iv.next3281 = add nsw i64 %indvars.iv3280, 1
  %exitcond3284.not = icmp eq i64 %indvars.iv.next3281, %wide.trip.count3283
  br i1 %exitcond3284.not, label %.loopexit, label %.critedge507, !llvm.loop !120

559:                                              ; preds = %147
  br i1 %88, label %.preheader3034, label %.preheader3036

.preheader3036:                                   ; preds = %559
  br i1 %148, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3036
  %560 = sext i32 %62 to i64
  %wide.trip.count = sext i32 %64 to i64
  br label %.lr.ph

.preheader3034:                                   ; preds = %559
  br i1 %148, label %.lr.ph3099.preheader, label %.critedge3

.lr.ph3099.preheader:                             ; preds = %.preheader3034
  %561 = sext i32 %62 to i64
  %wide.trip.count3244 = sext i32 %64 to i64
  br label %.lr.ph3099

.lr.ph3099:                                       ; preds = %.lr.ph3099.preheader, %681
  %indvars.iv3241 = phi i64 [ %561, %.lr.ph3099.preheader ], [ %indvars.iv.next3242, %681 ]
  %.sroa.162668.33097 = phi <8 x float> [ zeroinitializer, %.lr.ph3099.preheader ], [ %732, %681 ]
  %.sroa.02661.33096 = phi <8 x float> [ zeroinitializer, %.lr.ph3099.preheader ], [ %731, %681 ]
  %.sroa.162650.33095 = phi <8 x float> [ zeroinitializer, %.lr.ph3099.preheader ], [ %734, %681 ]
  %.sroa.02643.33094 = phi <8 x float> [ zeroinitializer, %.lr.ph3099.preheader ], [ %733, %681 ]
  %.sroa.16.33093 = phi <8 x float> [ zeroinitializer, %.lr.ph3099.preheader ], [ %736, %681 ]
  %.sroa.02626.33092 = phi <8 x float> [ zeroinitializer, %.lr.ph3099.preheader ], [ %735, %681 ]
  %562 = load ptr, ptr %45, align 8, !tbaa !55
  %563 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %562, i64 %indvars.iv3241, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !100
  %.not502 = icmp eq i32 %564, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph3099
  %565 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3241
  %566 = load i32, ptr %565, align 4, !tbaa !103
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !105
  %569 = insertelement <8 x i32> poison, i32 %568, i64 0
  %570 = shufflevector <8 x i32> %569, <8 x i32> poison, <8 x i32> zeroinitializer
  %571 = and <8 x i32> %.sroa.03542.0.copyload, %570
  %.not3594 = icmp eq <8 x i32> %571, zeroinitializer
  %572 = and <8 x i32> %.sroa.6.0.copyload, %570
  %.not3595 = icmp eq <8 x i32> %572, zeroinitializer
  %573 = shl nsw i32 %566, 2
  %574 = mul nsw i32 %566, 12
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %44, i64 %575
  %.val583 = load <4 x float>, ptr %576, align 1, !tbaa !18
  %577 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3089 = getelementptr float, ptr %invariant.gep, i64 %575
  %.val582 = load <4 x float>, ptr %gep3089, align 1, !tbaa !18
  %578 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3091 = getelementptr float, ptr %invariant.gep3042, i64 %575
  %.val581 = load <4 x float>, ptr %gep3091, align 1, !tbaa !18
  %579 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = fsub <8 x float> %98, %577
  %581 = fsub <8 x float> %104, %577
  %582 = fsub <8 x float> %111, %578
  %583 = fsub <8 x float> %117, %578
  %584 = fsub <8 x float> %124, %579
  %585 = fsub <8 x float> %130, %579
  %586 = fmul <8 x float> %580, %580
  %587 = fmul <8 x float> %582, %582
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %581, %581
  %592 = fmul <8 x float> %583, %583
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fcmp olt <8 x float> %590, %35
  %597 = sext <8 x i1> %596 to <8 x i32>
  %598 = fcmp olt <8 x float> %595, %35
  %599 = sext <8 x i1> %598 to <8 x i32>
  %600 = icmp eq i32 %566, %67
  %601 = select <8 x i1> %596, <8 x i32> %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0.copyload302332863591, <8 x i32> zeroinitializer
  %602 = select <8 x i1> %598, <8 x i32> %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.0.copyload302432873592, <8 x i32> zeroinitializer
  %.sroa.02526.3 = select i1 %600, <8 x i32> %601, <8 x i32> %597
  %.sroa.62530.3 = select i1 %600, <8 x i32> %602, <8 x i32> %599
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %606 = fmul <8 x float> %603, %605
  %607 = fmul <8 x float> %605, splat (float -5.000000e-01)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %605, <8 x float> splat (float -3.000000e+00))
  %609 = fmul <8 x float> %607, %608
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %604)
  %611 = fmul <8 x float> %604, %610
  %612 = fmul <8 x float> %610, splat (float -5.000000e-01)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %610, <8 x float> splat (float -3.000000e+00))
  %614 = fmul <8 x float> %612, %613
  %615 = bitcast <8 x float> %609 to <8 x i32>
  %616 = bitcast <8 x float> %614 to <8 x i32>
  %617 = sext i32 %573 to i64
  %618 = getelementptr inbounds float, ptr %42, i64 %617
  %.val580 = load <4 x float>, ptr %618, align 1, !tbaa !18
  %619 = and <8 x i32> %.sroa.02526.3, %615
  %620 = bitcast <8 x i32> %619 to <8 x float>
  %621 = and <8 x i32> %.sroa.62530.3, %616
  %622 = bitcast <8 x i32> %621 to <8 x float>
  %623 = fmul <8 x float> %603, %620
  %624 = fmul <8 x float> %604, %622
  %625 = fmul <8 x float> %28, %623
  %626 = fmul <8 x float> %28, %624
  %627 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %625)
  %628 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %626)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03574)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43571)
  br label %629

629:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %629
  %630 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %629 ]
  %indvars.iv3235.sroa.phi = phi ptr [ %.sroa.03570, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43571, %629 ]
  %indvars.iv3235.sroa.phi3572 = phi ptr [ %.sroa.03574, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43575, %629 ]
  %indvars.iv3235.sroa.phi3576.sroa.speculated = phi <8 x i32> [ %627, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %628, %629 ]
  %.sroa.0.0.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3576.sroa.speculated, i64 0
  %631 = sext i32 %.sroa.0.0.vec.extract.i907 to i64
  %632 = getelementptr inbounds float, ptr %30, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3576.sroa.speculated, i64 1
  %634 = sext i32 %.sroa.0.4.vec.extract.i908 to i64
  %635 = getelementptr inbounds float, ptr %30, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i909 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3576.sroa.speculated, i64 2
  %637 = sext i32 %.sroa.0.8.vec.extract.i909 to i64
  %638 = getelementptr inbounds float, ptr %30, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i910 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3576.sroa.speculated, i64 3
  %640 = sext i32 %.sroa.0.12.vec.extract.i910 to i64
  %641 = getelementptr inbounds float, ptr %30, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i911 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3576.sroa.speculated, i64 4
  %643 = sext i32 %.sroa.0.16.vec.extract.i911 to i64
  %644 = getelementptr inbounds float, ptr %30, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i912 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3576.sroa.speculated, i64 5
  %646 = sext i32 %.sroa.0.20.vec.extract.i912 to i64
  %647 = getelementptr inbounds float, ptr %30, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i913 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3576.sroa.speculated, i64 6
  %649 = sext i32 %.sroa.0.24.vec.extract.i913 to i64
  %650 = getelementptr inbounds float, ptr %30, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i914 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3576.sroa.speculated, i64 7
  %652 = sext i32 %.sroa.0.28.vec.extract.i914 to i64
  %653 = getelementptr inbounds float, ptr %30, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18, !noalias !121
  %655 = shufflevector <2 x float> %633, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %661, ptr %indvars.iv3235.sroa.phi3572, align 32, !tbaa !18, !noalias !121
  %662 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %662, ptr %indvars.iv3235.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %630, label %629, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528: ; preds = %629
  %.sroa.03570.0..sroa.03570.0..sroa.01.0.copyload.i915 = load <8 x float>, ptr %.sroa.03570, align 32, !tbaa !18, !noalias !124
  %.sroa.03574.0..sroa.03574.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.03574, align 32, !tbaa !18, !noalias !124
  %663 = fsub <8 x float> %.sroa.03570.0..sroa.03570.0..sroa.01.0.copyload.i915, %.sroa.03574.0..sroa.03574.0..sroa.0.0.copyload.i916
  %.sroa.43571.0..sroa.43571.32..sroa.01.0.copyload.i917 = load <8 x float>, ptr %.sroa.43571, align 32, !tbaa !18, !noalias !124
  %.sroa.43575.0..sroa.43575.32..sroa.0.0.copyload.i918 = load <8 x float>, ptr %.sroa.43575, align 32, !tbaa !18, !noalias !124
  %664 = fsub <8 x float> %.sroa.43571.0..sroa.43571.32..sroa.01.0.copyload.i917, %.sroa.43575.0..sroa.43575.32..sroa.0.0.copyload.i918
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03570)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43571)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03574)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03536)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43537)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03532)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43533)
  %665 = getelementptr inbounds i32, ptr %14, i64 %617
  %666 = load i32, ptr %665, align 4, !tbaa !100
  %667 = shl nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %670 = load i32, ptr %669, align 4, !tbaa !100
  %671 = shl nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !100
  %675 = shl nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %665, i64 12
  %678 = load i32, ptr %677, align 4, !tbaa !100
  %679 = shl nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  br label %758

681:                                              ; preds = %758
  %682 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %683 = fmul <8 x float> %.sroa.02765.1, %682
  %684 = fmul <8 x float> %.sroa.72769.1, %682
  %685 = fmul <8 x float> %620, %620
  %686 = fmul <8 x float> %622, %622
  %687 = select <8 x i1> %.not3594, <8 x i32> zeroinitializer, <8 x i32> %619
  %688 = bitcast <8 x i32> %687 to <8 x float>
  %689 = select <8 x i1> %.not3595, <8 x i32> zeroinitializer, <8 x i32> %621
  %690 = bitcast <8 x i32> %689 to <8 x float>
  %691 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %625, i32 3)
  %692 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %626, i32 3)
  %693 = fsub <8 x float> %625, %691
  %694 = fsub <8 x float> %626, %692
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %663, <8 x float> %.sroa.03574.0..sroa.03574.0..sroa.0.0.copyload.i916)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %664, <8 x float> %.sroa.43575.0..sroa.43575.32..sroa.0.0.copyload.i918)
  %697 = fneg <8 x float> %695
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %623, <8 x float> %688)
  %699 = fneg <8 x float> %696
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %624, <8 x float> %690)
  %701 = fmul <8 x float> %683, %698
  %702 = fmul <8 x float> %684, %700
  %703 = fcmp olt <8 x float> %603, %40
  %704 = fcmp olt <8 x float> %604, %40
  %705 = fmul <8 x float> %685, %685
  %706 = fmul <8 x float> %685, %705
  %707 = fmul <8 x float> %686, %686
  %708 = fmul <8 x float> %686, %707
  %709 = select <8 x i1> %.not3594, <8 x float> zeroinitializer, <8 x float> %706
  %710 = select <8 x i1> %.not3595, <8 x float> zeroinitializer, <8 x float> %708
  %711 = fmul <8 x float> %709, %709
  %712 = fmul <8 x float> %710, %710
  %.sroa.03532.0..sroa.03532.0..sroa.04.0.copyload.i947 = load <8 x float>, ptr %.sroa.03532, align 32, !tbaa !18, !noalias !127
  %.sroa.03536.0..sroa.03536.0..sroa.01.0.copyload.i949 = load <8 x float>, ptr %.sroa.03536, align 32, !tbaa !18, !noalias !127
  %713 = fneg <8 x float> %709
  %714 = fmul <8 x float> %.sroa.03536.0..sroa.03536.0..sroa.01.0.copyload.i949, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03532.0..sroa.03532.0..sroa.04.0.copyload.i947, <8 x float> %711, <8 x float> %714)
  %.sroa.43533.0..sroa.43533.32..sroa.04.0.copyload.i951 = load <8 x float>, ptr %.sroa.43533, align 32, !tbaa !18, !noalias !127
  %.sroa.43537.0..sroa.43537.32..sroa.01.0.copyload.i953 = load <8 x float>, ptr %.sroa.43537, align 32, !tbaa !18, !noalias !127
  %716 = fneg <8 x float> %710
  %717 = fmul <8 x float> %.sroa.43537.0..sroa.43537.32..sroa.01.0.copyload.i953, %716
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43533.0..sroa.43533.32..sroa.04.0.copyload.i951, <8 x float> %712, <8 x float> %717)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03532)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43533)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03536)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43537)
  %719 = select <8 x i1> %703, <8 x float> %715, <8 x float> zeroinitializer
  %720 = select <8 x i1> %704, <8 x float> %718, <8 x float> zeroinitializer
  %721 = fadd <8 x float> %701, %719
  %722 = fmul <8 x float> %685, %721
  %723 = fadd <8 x float> %702, %720
  %724 = fmul <8 x float> %686, %723
  %725 = fmul <8 x float> %580, %722
  %726 = fmul <8 x float> %581, %724
  %727 = fmul <8 x float> %582, %722
  %728 = fmul <8 x float> %583, %724
  %729 = fmul <8 x float> %584, %722
  %730 = fmul <8 x float> %585, %724
  %731 = fadd <8 x float> %.sroa.02661.33096, %725
  %732 = fadd <8 x float> %.sroa.162668.33097, %726
  %733 = fadd <8 x float> %.sroa.02643.33094, %727
  %734 = fadd <8 x float> %.sroa.162650.33095, %728
  %735 = fadd <8 x float> %.sroa.02626.33092, %729
  %736 = fadd <8 x float> %.sroa.16.33093, %730
  %737 = getelementptr inbounds float, ptr %8, i64 %575
  %738 = fadd <8 x float> %725, %726
  %739 = fadd <8 x float> %727, %728
  %740 = fadd <8 x float> %729, %730
  %741 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %743 = fadd <4 x float> %741, %742
  %744 = load <4 x float>, ptr %737, align 16, !tbaa !18
  %745 = fsub <4 x float> %744, %743
  store <4 x float> %745, ptr %737, align 16, !tbaa !18
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %747 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %749 = fadd <4 x float> %747, %748
  %750 = load <4 x float>, ptr %746, align 16, !tbaa !18
  %751 = fsub <4 x float> %750, %749
  store <4 x float> %751, ptr %746, align 16, !tbaa !18
  %752 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %753 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %755 = fadd <4 x float> %753, %754
  %756 = load <4 x float>, ptr %752, align 16, !tbaa !18
  %757 = fsub <4 x float> %756, %755
  store <4 x float> %757, ptr %752, align 16, !tbaa !18
  %indvars.iv.next3242 = add nsw i64 %indvars.iv3241, 1
  %exitcond3245.not = icmp eq i64 %indvars.iv.next3242, %wide.trip.count3244
  br i1 %exitcond3245.not, label %.loopexit, label %.lr.ph3099, !llvm.loop !130

758:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, %758
  %759 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ false, %758 ]
  %indvars.iv3238.sroa.phi = phi ptr [ %.sroa.03532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.43533, %758 ]
  %indvars.iv3238.sroa.phi3534 = phi ptr [ %.sroa.03536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.43537, %758 ]
  %indvars.iv3238 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ 2, %758 ]
  %760 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3238
  %761 = load ptr, ptr %760, align 8, !tbaa !101
  %762 = or disjoint i64 %indvars.iv3238, 1
  %763 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !101
  %765 = getelementptr inbounds float, ptr %761, i64 %668
  %766 = load <2 x float>, ptr %765, align 1, !tbaa !18
  %767 = getelementptr inbounds float, ptr %761, i64 %672
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !18
  %769 = getelementptr inbounds float, ptr %761, i64 %676
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %771 = getelementptr inbounds float, ptr %761, i64 %680
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %773 = getelementptr inbounds float, ptr %764, i64 %668
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !18
  %775 = getelementptr inbounds float, ptr %764, i64 %672
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %777 = getelementptr inbounds float, ptr %764, i64 %676
  %778 = load <2 x float>, ptr %777, align 1, !tbaa !18
  %779 = getelementptr inbounds float, ptr %764, i64 %680
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !18
  %781 = shufflevector <2 x float> %766, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %782 = shufflevector <2 x float> %768, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %783 = shufflevector <2 x float> %770, <2 x float> %778, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %784 = shufflevector <2 x float> %772, <2 x float> %780, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %785 = shufflevector <8 x float> %781, <8 x float> %783, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %786 = shufflevector <8 x float> %782, <8 x float> %784, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %787 = shufflevector <8 x float> %785, <8 x float> %786, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %787, ptr %indvars.iv3238.sroa.phi3534, align 32, !tbaa !18
  %788 = shufflevector <8 x float> %785, <8 x float> %786, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %788, ptr %indvars.iv3238.sroa.phi, align 32, !tbaa !18
  br i1 %759, label %758, label %681, !llvm.loop !131

.critedge3.loopexit:                              ; preds = %.lr.ph3099
  %789 = trunc nsw i64 %indvars.iv3241 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3034
  %.sroa.02626.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.02626.33092, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.16.33093, %.critedge3.loopexit ]
  %.sroa.02643.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.02643.33094, %.critedge3.loopexit ]
  %.sroa.162650.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.162650.33095, %.critedge3.loopexit ]
  %.sroa.02661.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.02661.33096, %.critedge3.loopexit ]
  %.sroa.162668.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.162668.33097, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %62, %.preheader3034 ], [ %789, %.critedge3.loopexit ]
  %790 = icmp slt i32 %.2.lcssa, %64
  br i1 %790, label %.lr.ph3129.preheader, label %.loopexit

.lr.ph3129.preheader:                             ; preds = %.critedge3
  %791 = sext i32 %.2.lcssa to i64
  %wide.trip.count3258 = sext i32 %64 to i64
  br label %.lr.ph3129

.lr.ph3129:                                       ; preds = %.lr.ph3129.preheader, %893
  %indvars.iv3255 = phi i64 [ %791, %.lr.ph3129.preheader ], [ %indvars.iv.next3256, %893 ]
  %.sroa.162668.43127 = phi <8 x float> [ %.sroa.162668.3.lcssa, %.lr.ph3129.preheader ], [ %938, %893 ]
  %.sroa.02661.43126 = phi <8 x float> [ %.sroa.02661.3.lcssa, %.lr.ph3129.preheader ], [ %937, %893 ]
  %.sroa.162650.43125 = phi <8 x float> [ %.sroa.162650.3.lcssa, %.lr.ph3129.preheader ], [ %940, %893 ]
  %.sroa.02643.43124 = phi <8 x float> [ %.sroa.02643.3.lcssa, %.lr.ph3129.preheader ], [ %939, %893 ]
  %.sroa.16.43123 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3129.preheader ], [ %942, %893 ]
  %.sroa.02626.43122 = phi <8 x float> [ %.sroa.02626.3.lcssa, %.lr.ph3129.preheader ], [ %941, %893 ]
  %792 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3255
  %793 = load i32, ptr %792, align 4, !tbaa !103
  %794 = shl nsw i32 %793, 2
  %795 = mul nsw i32 %793, 12
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds float, ptr %44, i64 %796
  %.val579 = load <4 x float>, ptr %797, align 1, !tbaa !18
  %798 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3119 = getelementptr float, ptr %invariant.gep, i64 %796
  %.val578 = load <4 x float>, ptr %gep3119, align 1, !tbaa !18
  %799 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3121 = getelementptr float, ptr %invariant.gep3042, i64 %796
  %.val577 = load <4 x float>, ptr %gep3121, align 1, !tbaa !18
  %800 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = fsub <8 x float> %98, %798
  %802 = fsub <8 x float> %104, %798
  %803 = fsub <8 x float> %111, %799
  %804 = fsub <8 x float> %117, %799
  %805 = fsub <8 x float> %124, %800
  %806 = fsub <8 x float> %130, %800
  %807 = fmul <8 x float> %801, %801
  %808 = fmul <8 x float> %803, %803
  %809 = fadd <8 x float> %807, %808
  %810 = fmul <8 x float> %805, %805
  %811 = fadd <8 x float> %809, %810
  %812 = fmul <8 x float> %802, %802
  %813 = fmul <8 x float> %804, %804
  %814 = fadd <8 x float> %812, %813
  %815 = fmul <8 x float> %806, %806
  %816 = fadd <8 x float> %814, %815
  %817 = fcmp olt <8 x float> %811, %35
  %818 = fcmp olt <8 x float> %816, %35
  %819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %811, <8 x float> splat (float 0x3E99A2B5C0000000))
  %820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %816, <8 x float> splat (float 0x3E99A2B5C0000000))
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %819)
  %822 = fmul <8 x float> %819, %821
  %823 = fmul <8 x float> %821, splat (float -5.000000e-01)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float -3.000000e+00))
  %825 = fmul <8 x float> %823, %824
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %820)
  %827 = fmul <8 x float> %820, %826
  %828 = fmul <8 x float> %826, splat (float -5.000000e-01)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %826, <8 x float> splat (float -3.000000e+00))
  %830 = fmul <8 x float> %828, %829
  %831 = sext i32 %794 to i64
  %832 = getelementptr inbounds float, ptr %42, i64 %831
  %.val576 = load <4 x float>, ptr %832, align 1, !tbaa !18
  %833 = select <8 x i1> %817, <8 x float> %825, <8 x float> zeroinitializer
  %834 = select <8 x i1> %818, <8 x float> %830, <8 x float> zeroinitializer
  %835 = fmul <8 x float> %819, %833
  %836 = fmul <8 x float> %820, %834
  %837 = fmul <8 x float> %28, %835
  %838 = fmul <8 x float> %28, %836
  %839 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %837)
  %840 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %838)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03585)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03581)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43582)
  br label %841

841:                                              ; preds = %.lr.ph3129, %841
  %842 = phi i1 [ true, %.lr.ph3129 ], [ false, %841 ]
  %indvars.iv3249.sroa.phi = phi ptr [ %.sroa.03581, %.lr.ph3129 ], [ %.sroa.43582, %841 ]
  %indvars.iv3249.sroa.phi3583 = phi ptr [ %.sroa.03585, %.lr.ph3129 ], [ %.sroa.43586, %841 ]
  %indvars.iv3249.sroa.phi3587.sroa.speculated = phi <8 x i32> [ %839, %.lr.ph3129 ], [ %840, %841 ]
  %.sroa.0.0.vec.extract.i1041 = extractelement <8 x i32> %indvars.iv3249.sroa.phi3587.sroa.speculated, i64 0
  %843 = sext i32 %.sroa.0.0.vec.extract.i1041 to i64
  %844 = getelementptr inbounds float, ptr %30, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18, !noalias !132
  %.sroa.0.4.vec.extract.i1042 = extractelement <8 x i32> %indvars.iv3249.sroa.phi3587.sroa.speculated, i64 1
  %846 = sext i32 %.sroa.0.4.vec.extract.i1042 to i64
  %847 = getelementptr inbounds float, ptr %30, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18, !noalias !132
  %.sroa.0.8.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv3249.sroa.phi3587.sroa.speculated, i64 2
  %849 = sext i32 %.sroa.0.8.vec.extract.i1043 to i64
  %850 = getelementptr inbounds float, ptr %30, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18, !noalias !132
  %.sroa.0.12.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv3249.sroa.phi3587.sroa.speculated, i64 3
  %852 = sext i32 %.sroa.0.12.vec.extract.i1044 to i64
  %853 = getelementptr inbounds float, ptr %30, i64 %852
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18, !noalias !132
  %.sroa.0.16.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv3249.sroa.phi3587.sroa.speculated, i64 4
  %855 = sext i32 %.sroa.0.16.vec.extract.i1045 to i64
  %856 = getelementptr inbounds float, ptr %30, i64 %855
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18, !noalias !132
  %.sroa.0.20.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv3249.sroa.phi3587.sroa.speculated, i64 5
  %858 = sext i32 %.sroa.0.20.vec.extract.i1046 to i64
  %859 = getelementptr inbounds float, ptr %30, i64 %858
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18, !noalias !132
  %.sroa.0.24.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv3249.sroa.phi3587.sroa.speculated, i64 6
  %861 = sext i32 %.sroa.0.24.vec.extract.i1047 to i64
  %862 = getelementptr inbounds float, ptr %30, i64 %861
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18, !noalias !132
  %.sroa.0.28.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv3249.sroa.phi3587.sroa.speculated, i64 7
  %864 = sext i32 %.sroa.0.28.vec.extract.i1048 to i64
  %865 = getelementptr inbounds float, ptr %30, i64 %864
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !18, !noalias !132
  %867 = shufflevector <2 x float> %845, <2 x float> %857, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %868 = shufflevector <2 x float> %848, <2 x float> %860, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %851, <2 x float> %863, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %870 = shufflevector <2 x float> %854, <2 x float> %866, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %871 = shufflevector <8 x float> %867, <8 x float> %869, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %872 = shufflevector <8 x float> %868, <8 x float> %870, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %873 = shufflevector <8 x float> %871, <8 x float> %872, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %873, ptr %indvars.iv3249.sroa.phi3583, align 32, !tbaa !18, !noalias !132
  %874 = shufflevector <8 x float> %871, <8 x float> %872, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %874, ptr %indvars.iv3249.sroa.phi, align 32, !tbaa !18, !noalias !132
  br i1 %842, label %841, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533: ; preds = %841
  %.sroa.03581.0..sroa.03581.0..sroa.01.0.copyload.i1049 = load <8 x float>, ptr %.sroa.03581, align 32, !tbaa !18, !noalias !135
  %.sroa.03585.0..sroa.03585.0..sroa.0.0.copyload.i1050 = load <8 x float>, ptr %.sroa.03585, align 32, !tbaa !18, !noalias !135
  %875 = fsub <8 x float> %.sroa.03581.0..sroa.03581.0..sroa.01.0.copyload.i1049, %.sroa.03585.0..sroa.03585.0..sroa.0.0.copyload.i1050
  %.sroa.43582.0..sroa.43582.32..sroa.01.0.copyload.i1051 = load <8 x float>, ptr %.sroa.43582, align 32, !tbaa !18, !noalias !135
  %.sroa.43586.0..sroa.43586.32..sroa.0.0.copyload.i1052 = load <8 x float>, ptr %.sroa.43586, align 32, !tbaa !18, !noalias !135
  %876 = fsub <8 x float> %.sroa.43582.0..sroa.43582.32..sroa.01.0.copyload.i1051, %.sroa.43586.0..sroa.43586.32..sroa.0.0.copyload.i1052
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03581)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43582)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03585)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43586)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43530)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03525)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43526)
  %877 = getelementptr inbounds i32, ptr %14, i64 %831
  %878 = load i32, ptr %877, align 4, !tbaa !100
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !100
  %883 = shl nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %886 = load i32, ptr %885, align 4, !tbaa !100
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %890 = load i32, ptr %889, align 4, !tbaa !100
  %891 = shl nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  br label %964

893:                                              ; preds = %964
  %894 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = fmul <8 x float> %.sroa.02765.1, %894
  %896 = fmul <8 x float> %.sroa.72769.1, %894
  %897 = fmul <8 x float> %833, %833
  %898 = fmul <8 x float> %834, %834
  %899 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %837, i32 3)
  %900 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %838, i32 3)
  %901 = fsub <8 x float> %837, %899
  %902 = fsub <8 x float> %838, %900
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %875, <8 x float> %.sroa.03585.0..sroa.03585.0..sroa.0.0.copyload.i1050)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %876, <8 x float> %.sroa.43586.0..sroa.43586.32..sroa.0.0.copyload.i1052)
  %905 = fneg <8 x float> %903
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %835, <8 x float> %833)
  %907 = fneg <8 x float> %904
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %836, <8 x float> %834)
  %909 = fmul <8 x float> %895, %906
  %910 = fmul <8 x float> %896, %908
  %911 = fcmp olt <8 x float> %819, %40
  %912 = fcmp olt <8 x float> %820, %40
  %913 = fmul <8 x float> %897, %897
  %914 = fmul <8 x float> %897, %913
  %915 = fmul <8 x float> %898, %898
  %916 = fmul <8 x float> %898, %915
  %917 = fmul <8 x float> %914, %914
  %918 = fmul <8 x float> %916, %916
  %.sroa.03525.0..sroa.03525.0..sroa.04.0.copyload.i1077 = load <8 x float>, ptr %.sroa.03525, align 32, !tbaa !18, !noalias !138
  %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.03529, align 32, !tbaa !18, !noalias !138
  %919 = fneg <8 x float> %914
  %920 = fmul <8 x float> %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i1079, %919
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03525.0..sroa.03525.0..sroa.04.0.copyload.i1077, <8 x float> %917, <8 x float> %920)
  %.sroa.43526.0..sroa.43526.32..sroa.04.0.copyload.i1081 = load <8 x float>, ptr %.sroa.43526, align 32, !tbaa !18, !noalias !138
  %.sroa.43530.0..sroa.43530.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.43530, align 32, !tbaa !18, !noalias !138
  %922 = fneg <8 x float> %916
  %923 = fmul <8 x float> %.sroa.43530.0..sroa.43530.32..sroa.01.0.copyload.i1083, %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43526.0..sroa.43526.32..sroa.04.0.copyload.i1081, <8 x float> %918, <8 x float> %923)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03525)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43530)
  %925 = select <8 x i1> %911, <8 x float> %921, <8 x float> zeroinitializer
  %926 = select <8 x i1> %912, <8 x float> %924, <8 x float> zeroinitializer
  %927 = fadd <8 x float> %909, %925
  %928 = fmul <8 x float> %897, %927
  %929 = fadd <8 x float> %910, %926
  %930 = fmul <8 x float> %898, %929
  %931 = fmul <8 x float> %801, %928
  %932 = fmul <8 x float> %802, %930
  %933 = fmul <8 x float> %803, %928
  %934 = fmul <8 x float> %804, %930
  %935 = fmul <8 x float> %805, %928
  %936 = fmul <8 x float> %806, %930
  %937 = fadd <8 x float> %.sroa.02661.43126, %931
  %938 = fadd <8 x float> %.sroa.162668.43127, %932
  %939 = fadd <8 x float> %.sroa.02643.43124, %933
  %940 = fadd <8 x float> %.sroa.162650.43125, %934
  %941 = fadd <8 x float> %.sroa.02626.43122, %935
  %942 = fadd <8 x float> %.sroa.16.43123, %936
  %943 = getelementptr inbounds float, ptr %8, i64 %796
  %944 = fadd <8 x float> %931, %932
  %945 = fadd <8 x float> %933, %934
  %946 = fadd <8 x float> %935, %936
  %947 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %948 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = fadd <4 x float> %947, %948
  %950 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %951 = fsub <4 x float> %950, %949
  store <4 x float> %951, ptr %943, align 16, !tbaa !18
  %952 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %953 = shufflevector <8 x float> %945, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %945, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %955 = fadd <4 x float> %953, %954
  %956 = load <4 x float>, ptr %952, align 16, !tbaa !18
  %957 = fsub <4 x float> %956, %955
  store <4 x float> %957, ptr %952, align 16, !tbaa !18
  %958 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %959 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %961 = fadd <4 x float> %959, %960
  %962 = load <4 x float>, ptr %958, align 16, !tbaa !18
  %963 = fsub <4 x float> %962, %961
  store <4 x float> %963, ptr %958, align 16, !tbaa !18
  %indvars.iv.next3256 = add nsw i64 %indvars.iv3255, 1
  %exitcond3259.not = icmp eq i64 %indvars.iv.next3256, %wide.trip.count3258
  br i1 %exitcond3259.not, label %.loopexit, label %.lr.ph3129, !llvm.loop !141

964:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, %964
  %965 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ false, %964 ]
  %indvars.iv3252.sroa.phi = phi ptr [ %.sroa.03525, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.43526, %964 ]
  %indvars.iv3252.sroa.phi3527 = phi ptr [ %.sroa.03529, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.43530, %964 ]
  %indvars.iv3252 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ 2, %964 ]
  %966 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3252
  %967 = load ptr, ptr %966, align 8, !tbaa !101
  %968 = or disjoint i64 %indvars.iv3252, 1
  %969 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !101
  %971 = getelementptr inbounds float, ptr %967, i64 %880
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds float, ptr %967, i64 %884
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %967, i64 %888
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds float, ptr %967, i64 %892
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %970, i64 %880
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %970, i64 %884
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %970, i64 %888
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %970, i64 %892
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = shufflevector <2 x float> %972, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %988 = shufflevector <2 x float> %974, <2 x float> %982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %989 = shufflevector <2 x float> %976, <2 x float> %984, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %990 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %991 = shufflevector <8 x float> %987, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %992 = shufflevector <8 x float> %988, <8 x float> %990, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %993 = shufflevector <8 x float> %991, <8 x float> %992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %993, ptr %indvars.iv3252.sroa.phi3527, align 32, !tbaa !18
  %994 = shufflevector <8 x float> %991, <8 x float> %992, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %994, ptr %indvars.iv3252.sroa.phi, align 32, !tbaa !18
  br i1 %965, label %964, label %893, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1029
  %indvars.iv3217 = phi i64 [ %560, %.lr.ph.preheader ], [ %indvars.iv.next3218, %1029 ]
  %.sroa.162668.53049 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1092, %1029 ]
  %.sroa.02661.53048 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1091, %1029 ]
  %.sroa.162650.53047 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1094, %1029 ]
  %.sroa.02643.53046 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1093, %1029 ]
  %.sroa.16.53045 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1096, %1029 ]
  %.sroa.02626.53044 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1095, %1029 ]
  %995 = load ptr, ptr %45, align 8, !tbaa !55
  %996 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %995, i64 %indvars.iv3217, i32 1
  %997 = load i32, ptr %996, align 4, !tbaa !100
  %.not = icmp eq i32 %997, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %998 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3217
  %999 = load i32, ptr %998, align 4, !tbaa !103
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1001 = load i32, ptr %1000, align 4, !tbaa !105
  %1002 = insertelement <8 x i32> poison, i32 %1001, i64 0
  %1003 = shufflevector <8 x i32> %1002, <8 x i32> poison, <8 x i32> zeroinitializer
  %1004 = and <8 x i32> %.sroa.03542.0.copyload, %1003
  %1005 = icmp ne <8 x i32> %1004, zeroinitializer
  %1006 = and <8 x i32> %.sroa.6.0.copyload, %1003
  %1007 = icmp ne <8 x i32> %1006, zeroinitializer
  %1008 = shl nsw i32 %999, 2
  %1009 = mul nsw i32 %999, 12
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds float, ptr %44, i64 %1010
  %.val575 = load <4 x float>, ptr %1011, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1010
  %.val574 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep3043 = getelementptr float, ptr %invariant.gep3042, i64 %1010
  %.val573 = load <4 x float>, ptr %gep3043, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03520)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43521)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03516)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43517)
  %1012 = sext i32 %1008 to i64
  %1013 = getelementptr inbounds i32, ptr %14, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !100
  %1015 = shl nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %1013, i64 4
  %1018 = load i32, ptr %1017, align 4, !tbaa !100
  %1019 = shl nsw i32 %1018, 1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1022 = load i32, ptr %1021, align 4, !tbaa !100
  %1023 = shl nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1013, i64 12
  %1026 = load i32, ptr %1025, align 4, !tbaa !100
  %1027 = shl nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  br label %1118

1029:                                             ; preds = %1118
  %1030 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1033 = fsub <8 x float> %98, %1030
  %1034 = fsub <8 x float> %104, %1030
  %1035 = fsub <8 x float> %111, %1031
  %1036 = fsub <8 x float> %117, %1031
  %1037 = fsub <8 x float> %124, %1032
  %1038 = fsub <8 x float> %130, %1032
  %1039 = fmul <8 x float> %1033, %1033
  %1040 = fmul <8 x float> %1035, %1035
  %1041 = fadd <8 x float> %1039, %1040
  %1042 = fmul <8 x float> %1037, %1037
  %1043 = fadd <8 x float> %1041, %1042
  %1044 = fmul <8 x float> %1034, %1034
  %1045 = fmul <8 x float> %1036, %1036
  %1046 = fadd <8 x float> %1044, %1045
  %1047 = fmul <8 x float> %1038, %1038
  %1048 = fadd <8 x float> %1046, %1047
  %1049 = fcmp olt <8 x float> %1043, %35
  %1050 = fcmp olt <8 x float> %1048, %35
  %narrow = select <8 x i1> %1049, <8 x i1> %1005, <8 x i1> zeroinitializer
  %narrow3593 = select <8 x i1> %1050, <8 x i1> %1007, <8 x i1> zeroinitializer
  %1051 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1043, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1052 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1048, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1053 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1051)
  %1054 = fmul <8 x float> %1051, %1053
  %1055 = fmul <8 x float> %1053, splat (float -5.000000e-01)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1053, <8 x float> splat (float -3.000000e+00))
  %1057 = fmul <8 x float> %1055, %1056
  %1058 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1052)
  %1059 = fmul <8 x float> %1052, %1058
  %1060 = fmul <8 x float> %1058, splat (float -5.000000e-01)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1058, <8 x float> splat (float -3.000000e+00))
  %1062 = fmul <8 x float> %1060, %1061
  %1063 = select <8 x i1> %narrow, <8 x float> %1057, <8 x float> zeroinitializer
  %1064 = select <8 x i1> %narrow3593, <8 x float> %1062, <8 x float> zeroinitializer
  %1065 = fmul <8 x float> %1063, %1063
  %1066 = fmul <8 x float> %1064, %1064
  %1067 = fcmp olt <8 x float> %1051, %40
  %1068 = fcmp olt <8 x float> %1052, %40
  %1069 = fmul <8 x float> %1065, %1065
  %1070 = fmul <8 x float> %1065, %1069
  %1071 = fmul <8 x float> %1066, %1066
  %1072 = fmul <8 x float> %1066, %1071
  %1073 = fmul <8 x float> %1070, %1070
  %1074 = fmul <8 x float> %1072, %1072
  %.sroa.03516.0..sroa.03516.0..sroa.04.0.copyload.i1165 = load <8 x float>, ptr %.sroa.03516, align 32, !tbaa !18, !noalias !143
  %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.03520, align 32, !tbaa !18, !noalias !143
  %1075 = fneg <8 x float> %1070
  %1076 = fmul <8 x float> %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i1167, %1075
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03516.0..sroa.03516.0..sroa.04.0.copyload.i1165, <8 x float> %1073, <8 x float> %1076)
  %.sroa.43517.0..sroa.43517.32..sroa.04.0.copyload.i1169 = load <8 x float>, ptr %.sroa.43517, align 32, !tbaa !18, !noalias !143
  %.sroa.43521.0..sroa.43521.32..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.43521, align 32, !tbaa !18, !noalias !143
  %1078 = fneg <8 x float> %1072
  %1079 = fmul <8 x float> %.sroa.43521.0..sroa.43521.32..sroa.01.0.copyload.i1171, %1078
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43517.0..sroa.43517.32..sroa.04.0.copyload.i1169, <8 x float> %1074, <8 x float> %1079)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03516)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43517)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03520)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43521)
  %1081 = select <8 x i1> %1067, <8 x float> %1077, <8 x float> zeroinitializer
  %1082 = select <8 x i1> %1068, <8 x float> %1080, <8 x float> zeroinitializer
  %1083 = fmul <8 x float> %1065, %1081
  %1084 = fmul <8 x float> %1066, %1082
  %1085 = fmul <8 x float> %1033, %1083
  %1086 = fmul <8 x float> %1034, %1084
  %1087 = fmul <8 x float> %1035, %1083
  %1088 = fmul <8 x float> %1036, %1084
  %1089 = fmul <8 x float> %1037, %1083
  %1090 = fmul <8 x float> %1038, %1084
  %1091 = fadd <8 x float> %.sroa.02661.53048, %1085
  %1092 = fadd <8 x float> %.sroa.162668.53049, %1086
  %1093 = fadd <8 x float> %.sroa.02643.53046, %1087
  %1094 = fadd <8 x float> %.sroa.162650.53047, %1088
  %1095 = fadd <8 x float> %.sroa.02626.53044, %1089
  %1096 = fadd <8 x float> %.sroa.16.53045, %1090
  %1097 = getelementptr inbounds float, ptr %8, i64 %1010
  %1098 = fadd <8 x float> %1085, %1086
  %1099 = fadd <8 x float> %1087, %1088
  %1100 = fadd <8 x float> %1089, %1090
  %1101 = shufflevector <8 x float> %1098, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1102 = shufflevector <8 x float> %1098, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1103 = fadd <4 x float> %1101, %1102
  %1104 = load <4 x float>, ptr %1097, align 16, !tbaa !18
  %1105 = fsub <4 x float> %1104, %1103
  store <4 x float> %1105, ptr %1097, align 16, !tbaa !18
  %1106 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1107 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1108 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1109 = fadd <4 x float> %1107, %1108
  %1110 = load <4 x float>, ptr %1106, align 16, !tbaa !18
  %1111 = fsub <4 x float> %1110, %1109
  store <4 x float> %1111, ptr %1106, align 16, !tbaa !18
  %1112 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  %1113 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1114 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1115 = fadd <4 x float> %1113, %1114
  %1116 = load <4 x float>, ptr %1112, align 16, !tbaa !18
  %1117 = fsub <4 x float> %1116, %1115
  store <4 x float> %1117, ptr %1112, align 16, !tbaa !18
  %indvars.iv.next3218 = add nsw i64 %indvars.iv3217, 1
  %exitcond3220.not = icmp eq i64 %indvars.iv.next3218, %wide.trip.count
  br i1 %exitcond3220.not, label %.loopexit, label %.lr.ph, !llvm.loop !146

1118:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1118
  %1119 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1118 ]
  %indvars.iv3214.sroa.phi = phi ptr [ %.sroa.03516, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43517, %1118 ]
  %indvars.iv3214.sroa.phi3518 = phi ptr [ %.sroa.03520, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43521, %1118 ]
  %indvars.iv3214 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1118 ]
  %1120 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3214
  %1121 = load ptr, ptr %1120, align 8, !tbaa !101
  %1122 = or disjoint i64 %indvars.iv3214, 1
  %1123 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !101
  %1125 = getelementptr inbounds float, ptr %1121, i64 %1016
  %1126 = load <2 x float>, ptr %1125, align 1, !tbaa !18
  %1127 = getelementptr inbounds float, ptr %1121, i64 %1020
  %1128 = load <2 x float>, ptr %1127, align 1, !tbaa !18
  %1129 = getelementptr inbounds float, ptr %1121, i64 %1024
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !18
  %1131 = getelementptr inbounds float, ptr %1121, i64 %1028
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %1133 = getelementptr inbounds float, ptr %1124, i64 %1016
  %1134 = load <2 x float>, ptr %1133, align 1, !tbaa !18
  %1135 = getelementptr inbounds float, ptr %1124, i64 %1020
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %1137 = getelementptr inbounds float, ptr %1124, i64 %1024
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = getelementptr inbounds float, ptr %1124, i64 %1028
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = shufflevector <2 x float> %1126, <2 x float> %1134, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1142 = shufflevector <2 x float> %1128, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1143 = shufflevector <2 x float> %1130, <2 x float> %1138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1144 = shufflevector <2 x float> %1132, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1145 = shufflevector <8 x float> %1141, <8 x float> %1143, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1146 = shufflevector <8 x float> %1142, <8 x float> %1144, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1147 = shufflevector <8 x float> %1145, <8 x float> %1146, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1147, ptr %indvars.iv3214.sroa.phi3518, align 32, !tbaa !18
  %1148 = shufflevector <8 x float> %1145, <8 x float> %1146, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1148, ptr %indvars.iv3214.sroa.phi, align 32, !tbaa !18
  br i1 %1119, label %1118, label %1029, !llvm.loop !147

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1149 = trunc nsw i64 %indvars.iv3217 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3036
  %.sroa.02626.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.02626.53044, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.16.53045, %.critedge5.loopexit ]
  %.sroa.02643.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.02643.53046, %.critedge5.loopexit ]
  %.sroa.162650.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.162650.53047, %.critedge5.loopexit ]
  %.sroa.02661.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.02661.53048, %.critedge5.loopexit ]
  %.sroa.162668.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.162668.53049, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %62, %.preheader3036 ], [ %1149, %.critedge5.loopexit ]
  %1150 = icmp slt i32 %.4.lcssa, %64
  br i1 %1150, label %.lr.ph3077.preheader, label %.loopexit

.lr.ph3077.preheader:                             ; preds = %.critedge5
  %1151 = sext i32 %.4.lcssa to i64
  %wide.trip.count3227 = sext i32 %64 to i64
  br label %.lr.ph3077

.lr.ph3077:                                       ; preds = %.lr.ph3077.preheader, %1175
  %indvars.iv3224 = phi i64 [ %1151, %.lr.ph3077.preheader ], [ %indvars.iv.next3225, %1175 ]
  %.sroa.162668.63075 = phi <8 x float> [ %.sroa.162668.5.lcssa, %.lr.ph3077.preheader ], [ %1238, %1175 ]
  %.sroa.02661.63074 = phi <8 x float> [ %.sroa.02661.5.lcssa, %.lr.ph3077.preheader ], [ %1237, %1175 ]
  %.sroa.162650.63073 = phi <8 x float> [ %.sroa.162650.5.lcssa, %.lr.ph3077.preheader ], [ %1240, %1175 ]
  %.sroa.02643.63072 = phi <8 x float> [ %.sroa.02643.5.lcssa, %.lr.ph3077.preheader ], [ %1239, %1175 ]
  %.sroa.16.63071 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3077.preheader ], [ %1242, %1175 ]
  %.sroa.02626.63070 = phi <8 x float> [ %.sroa.02626.5.lcssa, %.lr.ph3077.preheader ], [ %1241, %1175 ]
  %1152 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3224
  %1153 = load i32, ptr %1152, align 4, !tbaa !103
  %1154 = shl nsw i32 %1153, 2
  %1155 = mul nsw i32 %1153, 12
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds float, ptr %44, i64 %1156
  %.val572 = load <4 x float>, ptr %1157, align 1, !tbaa !18
  %gep3067 = getelementptr float, ptr %invariant.gep, i64 %1156
  %.val571 = load <4 x float>, ptr %gep3067, align 1, !tbaa !18
  %gep3069 = getelementptr float, ptr %invariant.gep3042, i64 %1156
  %.val570 = load <4 x float>, ptr %gep3069, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03513)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43514)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1158 = sext i32 %1154 to i64
  %1159 = getelementptr inbounds i32, ptr %14, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !100
  %1161 = shl nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  %1164 = load i32, ptr %1163, align 4, !tbaa !100
  %1165 = shl nsw i32 %1164, 1
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1168 = load i32, ptr %1167, align 4, !tbaa !100
  %1169 = shl nsw i32 %1168, 1
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %1159, i64 12
  %1172 = load i32, ptr %1171, align 4, !tbaa !100
  %1173 = shl nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  br label %1264

1175:                                             ; preds = %1264
  %1176 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1179 = fsub <8 x float> %98, %1176
  %1180 = fsub <8 x float> %104, %1176
  %1181 = fsub <8 x float> %111, %1177
  %1182 = fsub <8 x float> %117, %1177
  %1183 = fsub <8 x float> %124, %1178
  %1184 = fsub <8 x float> %130, %1178
  %1185 = fmul <8 x float> %1179, %1179
  %1186 = fmul <8 x float> %1181, %1181
  %1187 = fadd <8 x float> %1185, %1186
  %1188 = fmul <8 x float> %1183, %1183
  %1189 = fadd <8 x float> %1187, %1188
  %1190 = fmul <8 x float> %1180, %1180
  %1191 = fmul <8 x float> %1182, %1182
  %1192 = fadd <8 x float> %1190, %1191
  %1193 = fmul <8 x float> %1184, %1184
  %1194 = fadd <8 x float> %1192, %1193
  %1195 = fcmp olt <8 x float> %1189, %35
  %1196 = fcmp olt <8 x float> %1194, %35
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1189, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1194, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1199 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1197)
  %1200 = fmul <8 x float> %1197, %1199
  %1201 = fmul <8 x float> %1199, splat (float -5.000000e-01)
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1199, <8 x float> splat (float -3.000000e+00))
  %1203 = fmul <8 x float> %1201, %1202
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1198)
  %1205 = fmul <8 x float> %1198, %1204
  %1206 = fmul <8 x float> %1204, splat (float -5.000000e-01)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1204, <8 x float> splat (float -3.000000e+00))
  %1208 = fmul <8 x float> %1206, %1207
  %1209 = select <8 x i1> %1195, <8 x float> %1203, <8 x float> zeroinitializer
  %1210 = select <8 x i1> %1196, <8 x float> %1208, <8 x float> zeroinitializer
  %1211 = fmul <8 x float> %1209, %1209
  %1212 = fmul <8 x float> %1210, %1210
  %1213 = fcmp olt <8 x float> %1197, %40
  %1214 = fcmp olt <8 x float> %1198, %40
  %1215 = fmul <8 x float> %1211, %1211
  %1216 = fmul <8 x float> %1211, %1215
  %1217 = fmul <8 x float> %1212, %1212
  %1218 = fmul <8 x float> %1212, %1217
  %1219 = fmul <8 x float> %1216, %1216
  %1220 = fmul <8 x float> %1218, %1218
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1247 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !148
  %.sroa.03513.0..sroa.03513.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.03513, align 32, !tbaa !18, !noalias !148
  %1221 = fneg <8 x float> %1216
  %1222 = fmul <8 x float> %.sroa.03513.0..sroa.03513.0..sroa.01.0.copyload.i1249, %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1247, <8 x float> %1219, <8 x float> %1222)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1251 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !148
  %.sroa.43514.0..sroa.43514.32..sroa.01.0.copyload.i1253 = load <8 x float>, ptr %.sroa.43514, align 32, !tbaa !18, !noalias !148
  %1224 = fneg <8 x float> %1218
  %1225 = fmul <8 x float> %.sroa.43514.0..sroa.43514.32..sroa.01.0.copyload.i1253, %1224
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1251, <8 x float> %1220, <8 x float> %1225)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03513)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43514)
  %1227 = select <8 x i1> %1213, <8 x float> %1223, <8 x float> zeroinitializer
  %1228 = select <8 x i1> %1214, <8 x float> %1226, <8 x float> zeroinitializer
  %1229 = fmul <8 x float> %1211, %1227
  %1230 = fmul <8 x float> %1212, %1228
  %1231 = fmul <8 x float> %1179, %1229
  %1232 = fmul <8 x float> %1180, %1230
  %1233 = fmul <8 x float> %1181, %1229
  %1234 = fmul <8 x float> %1182, %1230
  %1235 = fmul <8 x float> %1183, %1229
  %1236 = fmul <8 x float> %1184, %1230
  %1237 = fadd <8 x float> %.sroa.02661.63074, %1231
  %1238 = fadd <8 x float> %.sroa.162668.63075, %1232
  %1239 = fadd <8 x float> %.sroa.02643.63072, %1233
  %1240 = fadd <8 x float> %.sroa.162650.63073, %1234
  %1241 = fadd <8 x float> %.sroa.02626.63070, %1235
  %1242 = fadd <8 x float> %.sroa.16.63071, %1236
  %1243 = getelementptr inbounds float, ptr %8, i64 %1156
  %1244 = fadd <8 x float> %1231, %1232
  %1245 = fadd <8 x float> %1233, %1234
  %1246 = fadd <8 x float> %1235, %1236
  %1247 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1249 = fadd <4 x float> %1247, %1248
  %1250 = load <4 x float>, ptr %1243, align 16, !tbaa !18
  %1251 = fsub <4 x float> %1250, %1249
  store <4 x float> %1251, ptr %1243, align 16, !tbaa !18
  %1252 = getelementptr inbounds nuw i8, ptr %1243, i64 16
  %1253 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = fadd <4 x float> %1253, %1254
  %1256 = load <4 x float>, ptr %1252, align 16, !tbaa !18
  %1257 = fsub <4 x float> %1256, %1255
  store <4 x float> %1257, ptr %1252, align 16, !tbaa !18
  %1258 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  %1259 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1263 = fsub <4 x float> %1262, %1261
  store <4 x float> %1263, ptr %1258, align 16, !tbaa !18
  %indvars.iv.next3225 = add nsw i64 %indvars.iv3224, 1
  %exitcond3228.not = icmp eq i64 %indvars.iv.next3225, %wide.trip.count3227
  br i1 %exitcond3228.not, label %.loopexit, label %.lr.ph3077, !llvm.loop !151

1264:                                             ; preds = %.lr.ph3077, %1264
  %1265 = phi i1 [ true, %.lr.ph3077 ], [ false, %1264 ]
  %indvars.iv3221.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3077 ], [ %.sroa.4, %1264 ]
  %indvars.iv3221.sroa.phi3511 = phi ptr [ %.sroa.03513, %.lr.ph3077 ], [ %.sroa.43514, %1264 ]
  %indvars.iv3221 = phi i64 [ 0, %.lr.ph3077 ], [ 2, %1264 ]
  %1266 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3221
  %1267 = load ptr, ptr %1266, align 8, !tbaa !101
  %1268 = or disjoint i64 %indvars.iv3221, 1
  %1269 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1268
  %1270 = load ptr, ptr %1269, align 8, !tbaa !101
  %1271 = getelementptr inbounds float, ptr %1267, i64 %1162
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds float, ptr %1267, i64 %1166
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %1267, i64 %1170
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds float, ptr %1267, i64 %1174
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %1270, i64 %1162
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %1270, i64 %1166
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1270, i64 %1170
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1270, i64 %1174
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1288 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1289 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1290 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1291 = shufflevector <8 x float> %1287, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1292 = shufflevector <8 x float> %1288, <8 x float> %1290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1293 = shufflevector <8 x float> %1291, <8 x float> %1292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1293, ptr %indvars.iv3221.sroa.phi3511, align 32, !tbaa !18
  %1294 = shufflevector <8 x float> %1291, <8 x float> %1292, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1294, ptr %indvars.iv3221.sroa.phi, align 32, !tbaa !18
  br i1 %1265, label %1264, label %1175, !llvm.loop !152

.loopexit:                                        ; preds = %1029, %1175, %681, %893, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, %.critedge5, %.critedge3, %.critedge
  %.sroa.02626.2 = phi <8 x float> [ %.sroa.02626.0.lcssa, %.critedge ], [ %.sroa.02626.3.lcssa, %.critedge3 ], [ %.sroa.02626.5.lcssa, %.critedge5 ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %941, %893 ], [ %735, %681 ], [ %1241, %1175 ], [ %1095, %1029 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %942, %893 ], [ %736, %681 ], [ %1242, %1175 ], [ %1096, %1029 ]
  %.sroa.02643.2 = phi <8 x float> [ %.sroa.02643.0.lcssa, %.critedge ], [ %.sroa.02643.3.lcssa, %.critedge3 ], [ %.sroa.02643.5.lcssa, %.critedge5 ], [ %534, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %939, %893 ], [ %733, %681 ], [ %1239, %1175 ], [ %1093, %1029 ]
  %.sroa.162650.2 = phi <8 x float> [ %.sroa.162650.0.lcssa, %.critedge ], [ %.sroa.162650.3.lcssa, %.critedge3 ], [ %.sroa.162650.5.lcssa, %.critedge5 ], [ %535, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %940, %893 ], [ %734, %681 ], [ %1240, %1175 ], [ %1094, %1029 ]
  %.sroa.02661.2 = phi <8 x float> [ %.sroa.02661.0.lcssa, %.critedge ], [ %.sroa.02661.3.lcssa, %.critedge3 ], [ %.sroa.02661.5.lcssa, %.critedge5 ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %937, %893 ], [ %731, %681 ], [ %1237, %1175 ], [ %1091, %1029 ]
  %.sroa.162668.2 = phi <8 x float> [ %.sroa.162668.0.lcssa, %.critedge ], [ %.sroa.162668.3.lcssa, %.critedge3 ], [ %.sroa.162668.5.lcssa, %.critedge5 ], [ %533, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %342, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %938, %893 ], [ %732, %681 ], [ %1238, %1175 ], [ %1092, %1029 ]
  %1295 = getelementptr inbounds float, ptr %8, i64 %92
  %1296 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02661.2, <8 x float> %.sroa.162668.2)
  %1297 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1298, <4 x float> %1297)
  %1300 = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1301 = load <4 x float>, ptr %1295, align 16, !tbaa !18
  %1302 = fadd <4 x float> %1300, %1301
  store <4 x float> %1302, ptr %1295, align 16, !tbaa !18
  %1303 = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1304 = fadd <4 x float> %1300, %1303
  %shift = shufflevector <4 x float> %1304, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1305 = fadd <4 x float> %1304, %shift
  %1306 = extractelement <4 x float> %1305, i64 0
  %1307 = getelementptr inbounds float, ptr %8, i64 %105
  %1308 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02643.2, <8 x float> %.sroa.162650.2)
  %1309 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1310, <4 x float> %1309)
  %1312 = shufflevector <4 x float> %1311, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1313 = load <4 x float>, ptr %1307, align 16, !tbaa !18
  %1314 = fadd <4 x float> %1312, %1313
  store <4 x float> %1314, ptr %1307, align 16, !tbaa !18
  %1315 = shufflevector <4 x float> %1311, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1316 = fadd <4 x float> %1312, %1315
  %shift3447 = shufflevector <4 x float> %1316, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1317 = fadd <4 x float> %1316, %shift3447
  %1318 = extractelement <4 x float> %1317, i64 0
  %1319 = getelementptr inbounds float, ptr %8, i64 %118
  %1320 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02626.2, <8 x float> %.sroa.16.2)
  %1321 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1322, <4 x float> %1321)
  %1324 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1325 = load <4 x float>, ptr %1319, align 16, !tbaa !18
  %1326 = fadd <4 x float> %1324, %1325
  store <4 x float> %1326, ptr %1319, align 16, !tbaa !18
  %1327 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1328 = fadd <4 x float> %1324, %1327
  %shift3448 = shufflevector <4 x float> %1328, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1329 = fadd <4 x float> %1328, %shift3448
  %1330 = extractelement <4 x float> %1329, i64 0
  %1331 = getelementptr inbounds nuw float, ptr %10, i64 %68
  %1332 = load float, ptr %1331, align 4, !tbaa !67
  %1333 = fadd float %1306, %1332
  store float %1333, ptr %1331, align 4, !tbaa !67
  %1334 = getelementptr inbounds nuw float, ptr %10, i64 %74
  %1335 = load float, ptr %1334, align 4, !tbaa !67
  %1336 = fadd float %1318, %1335
  store float %1336, ptr %1334, align 4, !tbaa !67
  %1337 = getelementptr inbounds nuw float, ptr %10, i64 %80
  %1338 = load float, ptr %1337, align 4, !tbaa !67
  %1339 = fadd float %1330, %1338
  store float %1339, ptr %1337, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.01478.03188, i64 16
  %.not3025 = icmp eq ptr %1340, %50
  br i1 %.not3025, label %._crit_edge, label %56
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
!54 = !{!32, !27, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!32, !27, i64 108}
!61 = !{!62, !63, i64 4}
!62 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12}
!63 = !{!"int", !8, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!62, !63, i64 12}
!66 = !{!62, !63, i64 0}
!67 = !{!27, !27, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81, !63, i64 0}
!81 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !63, i64 0, !82, i64 8, !88, i64 40, !82, i64 48, !28, i64 80, !89, i64 104, !82, i64 136, !82, i64 168, !63, i64 200, !93, i64 208}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !85, i64 0, !5, i64 8}
!85 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !86, i64 0}
!86 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !87, i64 0, !38, i64 4}
!87 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!88 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !92, i64 0, !13, i64 8}
!92 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !86, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!100 = !{!63, !63, i64 0}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !20}
!103 = !{!104, !63, i64 0}
!104 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !63, i64 0, !63, i64 4}
!105 = !{!104, !63, i64 4}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!108 = distinct !{!108, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!109 = distinct !{!109, !20}
!110 = !{!111, !107}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!116 = distinct !{!116, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!123 = distinct !{!123, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!134 = distinct !{!134, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
