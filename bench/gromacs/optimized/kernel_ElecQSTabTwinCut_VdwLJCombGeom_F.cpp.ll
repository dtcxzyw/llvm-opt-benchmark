; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01913 = alloca <8 x float>, align 32
  %.sroa.41914 = alloca <8 x float>, align 32
  %.sroa.01909 = alloca <8 x float>, align 32
  %.sroa.41910 = alloca <8 x float>, align 32
  %.sroa.01891 = alloca <8 x float>, align 32
  %.sroa.41892 = alloca <8 x float>, align 32
  %.sroa.01887 = alloca <8 x float>, align 32
  %.sroa.41888 = alloca <8 x float>, align 32
  %.sroa.01868 = alloca <8 x float>, align 32
  %.sroa.41869 = alloca <8 x float>, align 32
  %.sroa.01864 = alloca <8 x float>, align 32
  %.sroa.41865 = alloca <8 x float>, align 32
  %.sroa.01846 = alloca <8 x float>, align 32
  %.sroa.41847 = alloca <8 x float>, align 32
  %.sroa.01842 = alloca <8 x float>, align 32
  %.sroa.41843 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02624 = alloca <8 x float>, align 32
  %.sroa.72625 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %13, align 32, !noalias !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %14 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %18 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i209624062626 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i209724072627 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 76
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, %29
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load float, ptr %33, align 8
  %35 = fmul float %34, %34
  %36 = insertelement <8 x float> poison, float %35, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds i8, ptr %1, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %.not20982313 = icmp eq ptr %45, %47
  br i1 %.not20982313, label %._crit_edge, label %.lr.ph2341

.lr.ph2341:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = getelementptr inbounds i8, ptr %2, i64 108
  %49 = load float, ptr %48, align 4
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %41, i64 16
  %invariant.gep2112 = getelementptr i8, ptr %41, i64 32
  br label %52

52:                                               ; preds = %.lr.ph2341, %.loopexit
  %.sroa.01768.02340 = phi ptr [ %45, %.lr.ph2341 ], [ %1132, %.loopexit ]
  %.sroa.5.02339 = phi <8 x float> [ undef, %.lr.ph2341 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.01715.02338 = phi <8 x float> [ undef, %.lr.ph2341 ], [ %.sroa.01715.1, %.loopexit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.01768.02340, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = mul nuw nsw i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %.sroa.01768.02340, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %.sroa.01768.02340, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %.sroa.01768.02340, align 4
  %62 = icmp eq i32 %55, 22
  %63 = select i1 %62, i32 %61, i32 -1
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr inbounds float, ptr %3, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = add nuw nsw i32 %56, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %3, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = insertelement <8 x float> poison, float %72, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = add nuw nsw i32 %56, 2
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = insertelement <8 x float> poison, float %78, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = mul nsw i32 %61, 12
  %82 = shl nsw i32 %61, 3
  %83 = and i32 %54, 512
  %84 = icmp ne i32 %83, 0
  %85 = and i32 %54, 384
  %or.cond = icmp ne i32 %85, 128
  %spec.select = and i1 %or.cond, %84
  %86 = add nsw i32 %81, 4
  %87 = add nsw i32 %81, 8
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds float, ptr %41, i64 %88
  %.val.i.i.i = load float, ptr %89, align 1, !noalias !10
  %90 = getelementptr i8, ptr %89, i64 4
  %.val2.i.i.i = load float, ptr %90, align 1, !noalias !10
  %91 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %92 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %94 = fadd <8 x float> %68, %93
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %.val.i.i1.i = load float, ptr %95, align 1, !noalias !10
  %96 = getelementptr i8, ptr %89, i64 12
  %.val2.i.i2.i = load float, ptr %96, align 1, !noalias !10
  %97 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %98 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %68, %99
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds float, ptr %41, i64 %101
  %.val.i.i.i512 = load float, ptr %102, align 1, !noalias !13
  %103 = getelementptr i8, ptr %102, i64 4
  %.val2.i.i.i513 = load float, ptr %103, align 1, !noalias !13
  %104 = insertelement <4 x float> poison, float %.val.i.i.i512, i64 0
  %105 = insertelement <4 x float> poison, float %.val2.i.i.i513, i64 0
  %106 = shufflevector <4 x float> %104, <4 x float> %105, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = fadd <8 x float> %74, %106
  %108 = getelementptr inbounds i8, ptr %102, i64 8
  %.val.i.i1.i515 = load float, ptr %108, align 1, !noalias !13
  %109 = getelementptr i8, ptr %102, i64 12
  %.val2.i.i2.i516 = load float, ptr %109, align 1, !noalias !13
  %110 = insertelement <4 x float> poison, float %.val.i.i1.i515, i64 0
  %111 = insertelement <4 x float> poison, float %.val2.i.i2.i516, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %74, %112
  %114 = sext i32 %87 to i64
  %115 = getelementptr inbounds float, ptr %41, i64 %114
  %.val.i.i.i517 = load float, ptr %115, align 1, !noalias !16
  %116 = getelementptr i8, ptr %115, i64 4
  %.val2.i.i.i518 = load float, ptr %116, align 1, !noalias !16
  %117 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %118 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %80, %119
  %121 = getelementptr inbounds i8, ptr %115, i64 8
  %.val.i.i1.i520 = load float, ptr %121, align 1, !noalias !16
  %122 = getelementptr i8, ptr %115, i64 12
  %.val2.i.i2.i521 = load float, ptr %122, align 1, !noalias !16
  %123 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %124 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %80, %125
  br i1 %84, label %127, label %142

127:                                              ; preds = %52
  %128 = shl nsw i32 %61, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %39, i64 %129
  %.val.i.i.i522 = load float, ptr %130, align 1, !noalias !19
  %131 = getelementptr i8, ptr %130, i64 4
  %.val2.i.i.i523 = load float, ptr %131, align 1, !noalias !19
  %132 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fmul <8 x float> %51, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 8
  %.val.i.i1.i524 = load float, ptr %136, align 1, !noalias !19
  %137 = getelementptr i8, ptr %130, i64 12
  %.val2.i.i2.i525 = load float, ptr %137, align 1, !noalias !19
  %138 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %139 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fmul <8 x float> %51, %140
  br label %142

142:                                              ; preds = %127, %52
  %.sroa.01715.1 = phi <8 x float> [ %135, %127 ], [ %.sroa.01715.02338, %52 ]
  %.sroa.5.1 = phi <8 x float> [ %141, %127 ], [ %.sroa.5.02339, %52 ]
  %143 = sext i32 %82 to i64
  %144 = getelementptr inbounds float, ptr %11, i64 %143
  %145 = or disjoint i32 %82, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %11, i64 %146
  br label %148

148:                                              ; preds = %142, %148
  %149 = phi i1 [ true, %142 ], [ false, %148 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %142 ], [ %.sroa.7, %148 ]
  %indvars.iv.sroa.phi2622 = phi ptr [ %.sroa.02624, %142 ], [ %.sroa.72625, %148 ]
  %indvars.iv = phi i64 [ 0, %142 ], [ 2, %148 ]
  %150 = getelementptr inbounds float, ptr %144, i64 %indvars.iv
  %.val.i = load float, ptr %150, align 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val2.i = load float, ptr %151, align 1
  %152 = insertelement <4 x float> poison, float %.val.i, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %154, ptr %indvars.iv.sroa.phi2622, align 32
  %155 = getelementptr inbounds float, ptr %147, i64 %indvars.iv
  %.val.i526 = load float, ptr %155, align 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i527 = load float, ptr %156, align 1
  %157 = insertelement <4 x float> poison, float %.val.i526, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i527, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %159, ptr %indvars.iv.sroa.phi, align 32
  br i1 %149, label %148, label %160, !llvm.loop !22

160:                                              ; preds = %148
  %161 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %500

.preheader:                                       ; preds = %160
  br i1 %161, label %.lr.ph2264, label %.critedge

.lr.ph2264:                                       ; preds = %.preheader
  %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i565 = load <8 x float>, ptr %.sroa.02624, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i567 = load <8 x float>, ptr %.sroa.0, align 32
  %162 = fneg <8 x float> %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i565
  %163 = sext i32 %58 to i64
  %wide.trip.count2395 = sext i32 %60 to i64
  br label %164

164:                                              ; preds = %.lr.ph2264, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2392 = phi i64 [ %163, %.lr.ph2264 ], [ %indvars.iv.next2393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141703.12262 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01696.12261 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141689.12260 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01682.12259 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12258 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01669.12257 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %165 = load ptr, ptr %42, align 8
  %166 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %165, i64 %indvars.iv2392, i32 1
  %167 = load i32, ptr %166, align 4
  %.not511 = icmp eq i32 %167, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %164
  %168 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2392
  %169 = load i32, ptr %168, align 4
  %170 = shl nsw i32 %169, 2
  %171 = mul nsw i32 %169, 12
  %172 = getelementptr inbounds i8, ptr %168, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = insertelement <8 x i32> poison, i32 %173, i64 0
  %175 = shufflevector <8 x i32> %174, <8 x i32> poison, <8 x i32> zeroinitializer
  %176 = and <8 x i32> %.sroa.0.0.copyload, %175
  %.not2410 = icmp eq <8 x i32> %176, zeroinitializer
  %177 = and <8 x i32> %.sroa.4.0.copyload, %175
  %.not2411 = icmp eq <8 x i32> %177, zeroinitializer
  %178 = sext i32 %171 to i64
  %179 = getelementptr inbounds float, ptr %41, i64 %178
  %.val.i528 = load <4 x float>, ptr %179, align 1
  %180 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2246 = getelementptr float, ptr %invariant.gep, i64 %178
  %.val.i529 = load <4 x float>, ptr %gep2246, align 1
  %181 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2248 = getelementptr float, ptr %invariant.gep2112, i64 %178
  %.val.i530 = load <4 x float>, ptr %gep2248, align 1
  %182 = shufflevector <4 x float> %.val.i530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %183 = fsub <8 x float> %94, %180
  %184 = fsub <8 x float> %100, %180
  %185 = fsub <8 x float> %107, %181
  %186 = fsub <8 x float> %113, %181
  %187 = fsub <8 x float> %120, %182
  %188 = fsub <8 x float> %126, %182
  %189 = fmul <8 x float> %183, %183
  %190 = fmul <8 x float> %185, %185
  %191 = fadd <8 x float> %189, %190
  %192 = fmul <8 x float> %187, %187
  %193 = fadd <8 x float> %191, %192
  %194 = fmul <8 x float> %184, %184
  %195 = fmul <8 x float> %186, %186
  %196 = fadd <8 x float> %194, %195
  %197 = fmul <8 x float> %188, %188
  %198 = fadd <8 x float> %196, %197
  %199 = fcmp olt <8 x float> %193, %32
  %200 = sext <8 x i1> %199 to <8 x i32>
  %201 = fcmp olt <8 x float> %198, %32
  %202 = sext <8 x i1> %201 to <8 x i32>
  %203 = icmp eq i32 %169, %63
  %204 = select <8 x i1> %199, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i209624062626, <8 x i32> zeroinitializer
  %205 = select <8 x i1> %201, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i209724072627, <8 x i32> zeroinitializer
  %.sroa.01641.0 = select i1 %203, <8 x i32> %204, <8 x i32> %200
  %.sroa.41643.0 = select i1 %203, <8 x i32> %205, <8 x i32> %202
  %206 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %193, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %207 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %198, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %208 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %206)
  %209 = fmul <8 x float> %206, %208
  %210 = fmul <8 x float> %208, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %209, <8 x float> %208, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %212 = fmul <8 x float> %210, %211
  %213 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %207)
  %214 = fmul <8 x float> %207, %213
  %215 = fmul <8 x float> %213, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %214, <8 x float> %213, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %217 = fmul <8 x float> %215, %216
  %218 = bitcast <8 x float> %212 to <8 x i32>
  %219 = bitcast <8 x float> %217 to <8 x i32>
  %220 = sext i32 %170 to i64
  %221 = getelementptr inbounds float, ptr %39, i64 %220
  %.val.i547 = load <4 x float>, ptr %221, align 1
  %222 = shufflevector <4 x float> %.val.i547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %223 = fmul <8 x float> %.sroa.01715.1, %222
  %224 = and <8 x i32> %.sroa.01641.0, %218
  %225 = and <8 x i32> %.sroa.41643.0, %219
  %226 = bitcast <8 x i32> %224 to <8 x float>
  %227 = bitcast <8 x i32> %225 to <8 x float>
  %228 = select <8 x i1> %.not2410, <8 x i32> zeroinitializer, <8 x i32> %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01846)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41847)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01842)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41843)
  %229 = fmul <8 x float> %206, %226
  %230 = fmul <8 x float> %207, %227
  %231 = fmul <8 x float> %25, %229
  %232 = fmul <8 x float> %25, %230
  %233 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %231)
  %234 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %232)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %235 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41843, %.preheader.i ], [ %.sroa.01842, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1844 = phi ptr [ %.sroa.41847, %.preheader.i ], [ %.sroa.01846, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1849.sroa.speculated = phi <8 x i32> [ %234, %.preheader.i ], [ %233, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 0
  %236 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %237 = getelementptr inbounds float, ptr %27, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 1
  %239 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %240 = getelementptr inbounds float, ptr %27, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 2
  %242 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %243 = getelementptr inbounds float, ptr %27, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 3
  %245 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 4
  %248 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 5
  %251 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %252 = getelementptr inbounds float, ptr %27, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 6
  %254 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %255 = getelementptr inbounds float, ptr %27, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 7
  %257 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %258 = getelementptr inbounds float, ptr %27, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !noalias !23
  %260 = shufflevector <2 x float> %238, <2 x float> %250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %241, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %244, <2 x float> %256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %263 = shufflevector <2 x float> %247, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %264 = shufflevector <8 x float> %260, <8 x float> %262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %265 = shufflevector <8 x float> %261, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %266 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %266, ptr %indvars.iv63.i.sroa.phi1844, align 32, !noalias !23
  %267 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %267, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %235, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %268 = fmul <8 x float> %.sroa.5.1, %222
  %269 = fmul <8 x float> %226, %226
  %270 = fmul <8 x float> %227, %227
  %271 = select <8 x i1> %.not2411, <8 x i32> zeroinitializer, <8 x i32> %225
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %232, i32 3)
  %273 = fsub <8 x float> %232, %272
  %274 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %231, i32 3)
  %275 = fsub <8 x float> %231, %274
  %.sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01842, align 32, !noalias !27
  %.sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01846, align 32, !noalias !23
  %276 = fsub <8 x float> %.sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01.0.copyload.i.i31.i, %.sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41843.0..sroa.41843.0..sroa.41843.0..sroa.41843.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41843, align 32, !noalias !27
  %.sroa.41847.0..sroa.41847.0..sroa.41847.0..sroa.41847.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41847, align 32, !noalias !23
  %277 = fsub <8 x float> %.sroa.41843.0..sroa.41843.0..sroa.41843.0..sroa.41843.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41847.0..sroa.41847.0..sroa.41847.0..sroa.41847.32..sroa.0.0.copyload.i2.i34.i
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %276, <8 x float> %.sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.0.0.copyload.i.i32.i)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %277, <8 x float> %.sroa.41847.0..sroa.41847.0..sroa.41847.0..sroa.41847.32..sroa.0.0.copyload.i2.i34.i)
  %280 = bitcast <8 x i32> %228 to <8 x float>
  %281 = fneg <8 x float> %278
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %229, <8 x float> %280)
  %283 = bitcast <8 x i32> %271 to <8 x float>
  %284 = fneg <8 x float> %279
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %230, <8 x float> %283)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01846)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41847)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01842)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41843)
  %286 = fmul <8 x float> %223, %282
  %287 = fmul <8 x float> %268, %285
  %288 = fcmp olt <8 x float> %206, %37
  %289 = shl nsw i32 %169, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %11, i64 %290
  %.val.i563 = load <4 x float>, ptr %291, align 1
  %292 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = or disjoint i32 %289, 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %11, i64 %294
  %.val.i564 = load <4 x float>, ptr %295, align 1
  %296 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fmul <8 x float> %296, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i567
  %298 = fmul <8 x float> %269, %269
  %299 = fmul <8 x float> %269, %298
  %300 = select <8 x i1> %.not2410, <8 x float> zeroinitializer, <8 x float> %299
  %301 = fmul <8 x float> %300, %300
  %302 = fmul <8 x float> %292, %162
  %303 = fmul <8 x float> %300, %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %301, <8 x float> %303)
  %305 = select <8 x i1> %288, <8 x float> %304, <8 x float> zeroinitializer
  %306 = fadd <8 x float> %286, %305
  %307 = fmul <8 x float> %269, %306
  %308 = fmul <8 x float> %270, %287
  %309 = fmul <8 x float> %183, %307
  %310 = fmul <8 x float> %184, %308
  %311 = fmul <8 x float> %185, %307
  %312 = fmul <8 x float> %186, %308
  %313 = fmul <8 x float> %187, %307
  %314 = fmul <8 x float> %188, %308
  %315 = fadd <8 x float> %.sroa.01696.12261, %309
  %316 = fadd <8 x float> %.sroa.141703.12262, %310
  %317 = fadd <8 x float> %.sroa.01682.12259, %311
  %318 = fadd <8 x float> %.sroa.141689.12260, %312
  %319 = fadd <8 x float> %.sroa.01669.12257, %313
  %320 = fadd <8 x float> %.sroa.14.12258, %314
  %321 = getelementptr inbounds float, ptr %7, i64 %178
  %322 = fadd <8 x float> %310, %309
  %323 = fadd <8 x float> %312, %311
  %324 = fadd <8 x float> %314, %313
  %325 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = fadd <4 x float> %325, %326
  %328 = load <4 x float>, ptr %321, align 16
  %329 = fsub <4 x float> %328, %327
  store <4 x float> %329, ptr %321, align 16
  %330 = getelementptr inbounds i8, ptr %321, i64 16
  %331 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %330, align 16
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %330, align 16
  %336 = getelementptr inbounds i8, ptr %321, i64 32
  %337 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %338 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = fadd <4 x float> %337, %338
  %340 = load <4 x float>, ptr %336, align 16
  %341 = fsub <4 x float> %340, %339
  store <4 x float> %341, ptr %336, align 16
  %indvars.iv.next2393 = add nsw i64 %indvars.iv2392, 1
  %exitcond2396.not = icmp eq i64 %indvars.iv.next2393, %wide.trip.count2395
  br i1 %exitcond2396.not, label %.loopexit, label %164, !llvm.loop !30

.critedge.loopexit:                               ; preds = %164
  %342 = trunc nsw i64 %indvars.iv2392 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01669.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01669.12257, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12258, %.critedge.loopexit ]
  %.sroa.01682.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01682.12259, %.critedge.loopexit ]
  %.sroa.141689.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141689.12260, %.critedge.loopexit ]
  %.sroa.01696.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01696.12261, %.critedge.loopexit ]
  %.sroa.141703.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141703.12262, %.critedge.loopexit ]
  %.0506.lcssa = phi i32 [ %58, %.preheader ], [ %342, %.critedge.loopexit ]
  %343 = icmp slt i32 %.0506.lcssa, %60
  br i1 %343, label %.preheader.i646.critedge.lr.ph, label %.loopexit

.preheader.i646.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i672 = load <8 x float>, ptr %.sroa.02624, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i674 = load <8 x float>, ptr %.sroa.0, align 32
  %344 = fneg <8 x float> %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i672
  %345 = sext i32 %.0506.lcssa to i64
  %wide.trip.count2400 = sext i32 %60 to i64
  br label %.preheader.i646.critedge

.preheader.i646.critedge:                         ; preds = %.preheader.i646.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663
  %indvars.iv2397 = phi i64 [ %345, %.preheader.i646.critedge.lr.ph ], [ %indvars.iv.next2398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.141703.22301 = phi <8 x float> [ %.sroa.141703.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.01696.22300 = phi <8 x float> [ %.sroa.01696.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.141689.22299 = phi <8 x float> [ %.sroa.141689.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.01682.22298 = phi <8 x float> [ %.sroa.01682.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.14.22297 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.01669.22296 = phi <8 x float> [ %.sroa.01669.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %346 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2397
  %347 = load i32, ptr %346, align 4
  %348 = shl nsw i32 %347, 2
  %349 = mul nsw i32 %347, 12
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %41, i64 %350
  %.val.i603 = load <4 x float>, ptr %351, align 1
  %352 = shufflevector <4 x float> %.val.i603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2293 = getelementptr float, ptr %invariant.gep, i64 %350
  %.val.i604 = load <4 x float>, ptr %gep2293, align 1
  %353 = shufflevector <4 x float> %.val.i604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2295 = getelementptr float, ptr %invariant.gep2112, i64 %350
  %.val.i605 = load <4 x float>, ptr %gep2295, align 1
  %354 = shufflevector <4 x float> %.val.i605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %355 = fsub <8 x float> %94, %352
  %356 = fsub <8 x float> %100, %352
  %357 = fsub <8 x float> %107, %353
  %358 = fsub <8 x float> %113, %353
  %359 = fsub <8 x float> %120, %354
  %360 = fsub <8 x float> %126, %354
  %361 = fmul <8 x float> %355, %355
  %362 = fmul <8 x float> %357, %357
  %363 = fadd <8 x float> %361, %362
  %364 = fmul <8 x float> %359, %359
  %365 = fadd <8 x float> %363, %364
  %366 = fmul <8 x float> %356, %356
  %367 = fmul <8 x float> %358, %358
  %368 = fadd <8 x float> %366, %367
  %369 = fmul <8 x float> %360, %360
  %370 = fadd <8 x float> %368, %369
  %371 = fcmp olt <8 x float> %365, %32
  %372 = fcmp olt <8 x float> %370, %32
  %373 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %365, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %374 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %370, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %375 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %373)
  %376 = fmul <8 x float> %373, %375
  %377 = fmul <8 x float> %375, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %375, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %379 = fmul <8 x float> %377, %378
  %380 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %374)
  %381 = fmul <8 x float> %374, %380
  %382 = fmul <8 x float> %380, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %380, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %384 = fmul <8 x float> %382, %383
  %385 = sext i32 %348 to i64
  %386 = getelementptr inbounds float, ptr %39, i64 %385
  %.val.i629 = load <4 x float>, ptr %386, align 1
  %387 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %388 = fmul <8 x float> %.sroa.01715.1, %387
  %389 = select <8 x i1> %371, <8 x float> %379, <8 x float> zeroinitializer
  %390 = select <8 x i1> %372, <8 x float> %384, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01868)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41869)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01864)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41865)
  %391 = fmul <8 x float> %373, %389
  %392 = fmul <8 x float> %374, %390
  %393 = fmul <8 x float> %25, %391
  %394 = fmul <8 x float> %25, %392
  %395 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %393)
  %396 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %394)
  br label %.preheader.i646

.preheader.i646:                                  ; preds = %.preheader.i646.critedge, %.preheader.i646
  %397 = phi i1 [ false, %.preheader.i646 ], [ true, %.preheader.i646.critedge ]
  %indvars.iv63.i647.sroa.phi = phi ptr [ %.sroa.41865, %.preheader.i646 ], [ %.sroa.01864, %.preheader.i646.critedge ]
  %indvars.iv63.i647.sroa.phi1866 = phi ptr [ %.sroa.41869, %.preheader.i646 ], [ %.sroa.01868, %.preheader.i646.critedge ]
  %indvars.iv63.i647.sroa.phi1871.sroa.speculated = phi <8 x i32> [ %396, %.preheader.i646 ], [ %395, %.preheader.i646.critedge ]
  %.sroa.0.0.vec.extract.i.i649 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 0
  %398 = sext i32 %.sroa.0.0.vec.extract.i.i649 to i64
  %399 = getelementptr inbounds float, ptr %27, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i650 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 1
  %401 = sext i32 %.sroa.0.4.vec.extract.i.i650 to i64
  %402 = getelementptr inbounds float, ptr %27, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i651 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 2
  %404 = sext i32 %.sroa.0.8.vec.extract.i.i651 to i64
  %405 = getelementptr inbounds float, ptr %27, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i652 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 3
  %407 = sext i32 %.sroa.0.12.vec.extract.i.i652 to i64
  %408 = getelementptr inbounds float, ptr %27, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i653 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 4
  %410 = sext i32 %.sroa.0.16.vec.extract.i.i653 to i64
  %411 = getelementptr inbounds float, ptr %27, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i654 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 5
  %413 = sext i32 %.sroa.0.20.vec.extract.i.i654 to i64
  %414 = getelementptr inbounds float, ptr %27, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i655 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 6
  %416 = sext i32 %.sroa.0.24.vec.extract.i.i655 to i64
  %417 = getelementptr inbounds float, ptr %27, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i656 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 7
  %419 = sext i32 %.sroa.0.28.vec.extract.i.i656 to i64
  %420 = getelementptr inbounds float, ptr %27, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !noalias !31
  %422 = shufflevector <2 x float> %400, <2 x float> %412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %403, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %406, <2 x float> %418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %409, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %428, ptr %indvars.iv63.i647.sroa.phi1866, align 32, !noalias !31
  %429 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %429, ptr %indvars.iv63.i647.sroa.phi, align 32, !noalias !31
  br i1 %397, label %.preheader.i646, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663: ; preds = %.preheader.i646
  %430 = fmul <8 x float> %.sroa.5.1, %387
  %431 = fmul <8 x float> %389, %389
  %432 = fmul <8 x float> %390, %390
  %433 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %394, i32 3)
  %434 = fsub <8 x float> %394, %433
  %435 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %393, i32 3)
  %436 = fsub <8 x float> %393, %435
  %.sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01.0.copyload.i.i31.i657 = load <8 x float>, ptr %.sroa.01864, align 32, !noalias !34
  %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.0.0.copyload.i.i32.i658 = load <8 x float>, ptr %.sroa.01868, align 32, !noalias !31
  %437 = fsub <8 x float> %.sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01.0.copyload.i.i31.i657, %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.0.0.copyload.i.i32.i658
  %.sroa.41865.0..sroa.41865.0..sroa.41865.0..sroa.41865.32..sroa.01.0.copyload.i1.i33.i659 = load <8 x float>, ptr %.sroa.41865, align 32, !noalias !34
  %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.0.0.copyload.i2.i34.i660 = load <8 x float>, ptr %.sroa.41869, align 32, !noalias !31
  %438 = fsub <8 x float> %.sroa.41865.0..sroa.41865.0..sroa.41865.0..sroa.41865.32..sroa.01.0.copyload.i1.i33.i659, %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.0.0.copyload.i2.i34.i660
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %437, <8 x float> %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.0.0.copyload.i.i32.i658)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %438, <8 x float> %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.0.0.copyload.i2.i34.i660)
  %441 = fneg <8 x float> %439
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %391, <8 x float> %389)
  %443 = fneg <8 x float> %440
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %392, <8 x float> %390)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01868)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41869)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01864)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41865)
  %445 = fmul <8 x float> %388, %442
  %446 = fmul <8 x float> %430, %444
  %447 = fcmp olt <8 x float> %373, %37
  %448 = shl nsw i32 %347, 3
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %11, i64 %449
  %.val.i670 = load <4 x float>, ptr %450, align 1
  %451 = shufflevector <4 x float> %.val.i670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = or disjoint i32 %448, 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %11, i64 %453
  %.val.i671 = load <4 x float>, ptr %454, align 1
  %455 = shufflevector <4 x float> %.val.i671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fmul <8 x float> %455, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i674
  %457 = fmul <8 x float> %431, %431
  %458 = fmul <8 x float> %431, %457
  %459 = fmul <8 x float> %458, %458
  %460 = fmul <8 x float> %451, %344
  %461 = fmul <8 x float> %458, %460
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %459, <8 x float> %461)
  %463 = select <8 x i1> %447, <8 x float> %462, <8 x float> zeroinitializer
  %464 = fadd <8 x float> %445, %463
  %465 = fmul <8 x float> %431, %464
  %466 = fmul <8 x float> %432, %446
  %467 = fmul <8 x float> %355, %465
  %468 = fmul <8 x float> %356, %466
  %469 = fmul <8 x float> %357, %465
  %470 = fmul <8 x float> %358, %466
  %471 = fmul <8 x float> %359, %465
  %472 = fmul <8 x float> %360, %466
  %473 = fadd <8 x float> %.sroa.01696.22300, %467
  %474 = fadd <8 x float> %.sroa.141703.22301, %468
  %475 = fadd <8 x float> %.sroa.01682.22298, %469
  %476 = fadd <8 x float> %.sroa.141689.22299, %470
  %477 = fadd <8 x float> %.sroa.01669.22296, %471
  %478 = fadd <8 x float> %.sroa.14.22297, %472
  %479 = getelementptr inbounds float, ptr %7, i64 %350
  %480 = fadd <8 x float> %468, %467
  %481 = fadd <8 x float> %470, %469
  %482 = fadd <8 x float> %472, %471
  %483 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %479, align 16
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %479, align 16
  %488 = getelementptr inbounds i8, ptr %479, i64 16
  %489 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %488, align 16
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %488, align 16
  %494 = getelementptr inbounds i8, ptr %479, i64 32
  %495 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %494, align 16
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %494, align 16
  %indvars.iv.next2398 = add nsw i64 %indvars.iv2397, 1
  %exitcond2401.not = icmp eq i64 %indvars.iv.next2398, %wide.trip.count2400
  br i1 %exitcond2401.not, label %.loopexit, label %.preheader.i646.critedge, !llvm.loop !37

500:                                              ; preds = %160
  br i1 %84, label %.preheader2106, label %.preheader2108

.preheader2108:                                   ; preds = %500
  br i1 %161, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2108
  %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i1016 = load <8 x float>, ptr %.sroa.02624, align 32
  %.sroa.72625.0..sroa.72625.32..sroa.01.0.copyload.i1.i1018 = load <8 x float>, ptr %.sroa.72625, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1019 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1021 = load <8 x float>, ptr %.sroa.7, align 32
  %501 = fneg <8 x float> %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i1016
  %502 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %862

.preheader2106:                                   ; preds = %500
  br i1 %161, label %.lr.ph2196, label %.critedge2

.lr.ph2196:                                       ; preds = %.preheader2106
  %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i798 = load <8 x float>, ptr %.sroa.02624, align 32
  %.sroa.72625.0..sroa.72625.32..sroa.01.0.copyload.i1.i800 = load <8 x float>, ptr %.sroa.72625, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i801 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i803 = load <8 x float>, ptr %.sroa.7, align 32
  %503 = fneg <8 x float> %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i798
  %504 = sext i32 %58 to i64
  %wide.trip.count2385 = sext i32 %60 to i64
  br label %505

505:                                              ; preds = %.lr.ph2196, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788
  %indvars.iv2382 = phi i64 [ %504, %.lr.ph2196 ], [ %indvars.iv.next2383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.141703.42194 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %667, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.01696.42193 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.141689.42192 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %669, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.01682.42191 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.14.42190 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.01669.42189 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %506 = load ptr, ptr %42, align 8
  %507 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %506, i64 %indvars.iv2382, i32 1
  %508 = load i32, ptr %507, align 4
  %.not510 = icmp eq i32 %508, -1
  br i1 %.not510, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge: ; preds = %505
  %509 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2382
  %510 = load i32, ptr %509, align 4
  %511 = shl nsw i32 %510, 2
  %512 = mul nsw i32 %510, 12
  %513 = getelementptr inbounds i8, ptr %509, i64 4
  %514 = load i32, ptr %513, align 4
  %515 = insertelement <8 x i32> poison, i32 %514, i64 0
  %516 = shufflevector <8 x i32> %515, <8 x i32> poison, <8 x i32> zeroinitializer
  %517 = and <8 x i32> %.sroa.0.0.copyload, %516
  %.not = icmp eq <8 x i32> %517, zeroinitializer
  %518 = and <8 x i32> %.sroa.4.0.copyload, %516
  %.not2409 = icmp eq <8 x i32> %518, zeroinitializer
  %519 = sext i32 %512 to i64
  %520 = getelementptr inbounds float, ptr %41, i64 %519
  %.val.i719 = load <4 x float>, ptr %520, align 1
  %521 = shufflevector <4 x float> %.val.i719, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2178 = getelementptr float, ptr %invariant.gep, i64 %519
  %.val.i720 = load <4 x float>, ptr %gep2178, align 1
  %522 = shufflevector <4 x float> %.val.i720, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2180 = getelementptr float, ptr %invariant.gep2112, i64 %519
  %.val.i721 = load <4 x float>, ptr %gep2180, align 1
  %523 = shufflevector <4 x float> %.val.i721, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = fsub <8 x float> %94, %521
  %525 = fsub <8 x float> %100, %521
  %526 = fsub <8 x float> %107, %522
  %527 = fsub <8 x float> %113, %522
  %528 = fsub <8 x float> %120, %523
  %529 = fsub <8 x float> %126, %523
  %530 = fmul <8 x float> %524, %524
  %531 = fmul <8 x float> %526, %526
  %532 = fadd <8 x float> %530, %531
  %533 = fmul <8 x float> %528, %528
  %534 = fadd <8 x float> %532, %533
  %535 = fmul <8 x float> %525, %525
  %536 = fmul <8 x float> %527, %527
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %529, %529
  %539 = fadd <8 x float> %537, %538
  %540 = fcmp olt <8 x float> %534, %32
  %541 = sext <8 x i1> %540 to <8 x i32>
  %542 = fcmp olt <8 x float> %539, %32
  %543 = sext <8 x i1> %542 to <8 x i32>
  %544 = icmp eq i32 %510, %63
  %545 = select <8 x i1> %540, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i209624062626, <8 x i32> zeroinitializer
  %546 = select <8 x i1> %542, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i209724072627, <8 x i32> zeroinitializer
  %.sroa.01475.0 = select i1 %544, <8 x i32> %545, <8 x i32> %541
  %.sroa.41477.0 = select i1 %544, <8 x i32> %546, <8 x i32> %543
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %534, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %539, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %547)
  %550 = fmul <8 x float> %547, %549
  %551 = fmul <8 x float> %549, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %553 = fmul <8 x float> %551, %552
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %555 = fmul <8 x float> %548, %554
  %556 = fmul <8 x float> %554, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %558 = fmul <8 x float> %556, %557
  %559 = bitcast <8 x float> %553 to <8 x i32>
  %560 = bitcast <8 x float> %558 to <8 x i32>
  %561 = sext i32 %511 to i64
  %562 = getelementptr inbounds float, ptr %39, i64 %561
  %.val.i750 = load <4 x float>, ptr %562, align 1
  %563 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = fmul <8 x float> %.sroa.01715.1, %563
  %565 = and <8 x i32> %.sroa.01475.0, %559
  %566 = and <8 x i32> %.sroa.41477.0, %560
  %567 = bitcast <8 x i32> %565 to <8 x float>
  %568 = bitcast <8 x i32> %566 to <8 x float>
  %569 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %565
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01891)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41888)
  %570 = fmul <8 x float> %547, %567
  %571 = fmul <8 x float> %548, %568
  %572 = fmul <8 x float> %25, %570
  %573 = fmul <8 x float> %25, %571
  %574 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %572)
  %575 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %573)
  br label %.preheader.i771

.preheader.i771:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge, %.preheader.i771
  %576 = phi i1 [ false, %.preheader.i771 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %indvars.iv63.i772.sroa.phi = phi ptr [ %.sroa.41888, %.preheader.i771 ], [ %.sroa.01887, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %indvars.iv63.i772.sroa.phi1889 = phi ptr [ %.sroa.41892, %.preheader.i771 ], [ %.sroa.01891, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %indvars.iv63.i772.sroa.phi1894.sroa.speculated = phi <8 x i32> [ %575, %.preheader.i771 ], [ %574, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %.sroa.0.0.vec.extract.i.i774 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 0
  %577 = sext i32 %.sroa.0.0.vec.extract.i.i774 to i64
  %578 = getelementptr inbounds float, ptr %27, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i775 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 1
  %580 = sext i32 %.sroa.0.4.vec.extract.i.i775 to i64
  %581 = getelementptr inbounds float, ptr %27, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !noalias !38
  %.sroa.0.8.vec.extract.i.i776 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 2
  %583 = sext i32 %.sroa.0.8.vec.extract.i.i776 to i64
  %584 = getelementptr inbounds float, ptr %27, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i777 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 3
  %586 = sext i32 %.sroa.0.12.vec.extract.i.i777 to i64
  %587 = getelementptr inbounds float, ptr %27, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i778 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 4
  %589 = sext i32 %.sroa.0.16.vec.extract.i.i778 to i64
  %590 = getelementptr inbounds float, ptr %27, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i779 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 5
  %592 = sext i32 %.sroa.0.20.vec.extract.i.i779 to i64
  %593 = getelementptr inbounds float, ptr %27, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i780 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 6
  %595 = sext i32 %.sroa.0.24.vec.extract.i.i780 to i64
  %596 = getelementptr inbounds float, ptr %27, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i781 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 7
  %598 = sext i32 %.sroa.0.28.vec.extract.i.i781 to i64
  %599 = getelementptr inbounds float, ptr %27, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !noalias !38
  %601 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %607, ptr %indvars.iv63.i772.sroa.phi1889, align 32, !noalias !38
  %608 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %608, ptr %indvars.iv63.i772.sroa.phi, align 32, !noalias !38
  br i1 %576, label %.preheader.i771, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788: ; preds = %.preheader.i771
  %609 = fmul <8 x float> %.sroa.5.1, %563
  %610 = fmul <8 x float> %567, %567
  %611 = fmul <8 x float> %568, %568
  %612 = select <8 x i1> %.not2409, <8 x i32> zeroinitializer, <8 x i32> %566
  %613 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 3)
  %614 = fsub <8 x float> %573, %613
  %615 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %572, i32 3)
  %616 = fsub <8 x float> %572, %615
  %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01.0.copyload.i.i31.i782 = load <8 x float>, ptr %.sroa.01887, align 32, !noalias !41
  %.sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.0.0.copyload.i.i32.i783 = load <8 x float>, ptr %.sroa.01891, align 32, !noalias !38
  %617 = fsub <8 x float> %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01.0.copyload.i.i31.i782, %.sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.0.0.copyload.i.i32.i783
  %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.01.0.copyload.i1.i33.i784 = load <8 x float>, ptr %.sroa.41888, align 32, !noalias !41
  %.sroa.41892.0..sroa.41892.0..sroa.41892.0..sroa.41892.32..sroa.0.0.copyload.i2.i34.i785 = load <8 x float>, ptr %.sroa.41892, align 32, !noalias !38
  %618 = fsub <8 x float> %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.01.0.copyload.i1.i33.i784, %.sroa.41892.0..sroa.41892.0..sroa.41892.0..sroa.41892.32..sroa.0.0.copyload.i2.i34.i785
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %617, <8 x float> %.sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.0.0.copyload.i.i32.i783)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %618, <8 x float> %.sroa.41892.0..sroa.41892.0..sroa.41892.0..sroa.41892.32..sroa.0.0.copyload.i2.i34.i785)
  %621 = bitcast <8 x i32> %569 to <8 x float>
  %622 = fneg <8 x float> %619
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %570, <8 x float> %621)
  %624 = bitcast <8 x i32> %612 to <8 x float>
  %625 = fneg <8 x float> %620
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %571, <8 x float> %624)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01891)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41892)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41888)
  %627 = fmul <8 x float> %564, %623
  %628 = fmul <8 x float> %609, %626
  %629 = fcmp olt <8 x float> %547, %37
  %630 = fcmp olt <8 x float> %548, %37
  %631 = shl nsw i32 %510, 3
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %11, i64 %632
  %.val.i796 = load <4 x float>, ptr %633, align 1
  %634 = shufflevector <4 x float> %.val.i796, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %635 = or disjoint i32 %631, 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %11, i64 %636
  %.val.i797 = load <4 x float>, ptr %637, align 1
  %638 = shufflevector <4 x float> %.val.i797, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %639 = fmul <8 x float> %638, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i801
  %640 = fmul <8 x float> %638, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i803
  %641 = fmul <8 x float> %610, %610
  %642 = fmul <8 x float> %610, %641
  %643 = fmul <8 x float> %611, %611
  %644 = fmul <8 x float> %611, %643
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %642
  %645 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2409, <8 x float> zeroinitializer, <8 x float> %644
  %646 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %647 = fmul <8 x float> %634, %503
  %648 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %647
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %645, <8 x float> %648)
  %650 = fneg <8 x float> %634
  %651 = fmul <8 x float> %.sroa.72625.0..sroa.72625.32..sroa.01.0.copyload.i1.i800, %650
  %652 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %646, <8 x float> %652)
  %654 = select <8 x i1> %629, <8 x float> %649, <8 x float> zeroinitializer
  %655 = fadd <8 x float> %627, %654
  %656 = fmul <8 x float> %610, %655
  %657 = select <8 x i1> %630, <8 x float> %653, <8 x float> zeroinitializer
  %658 = fadd <8 x float> %628, %657
  %659 = fmul <8 x float> %611, %658
  %660 = fmul <8 x float> %524, %656
  %661 = fmul <8 x float> %525, %659
  %662 = fmul <8 x float> %526, %656
  %663 = fmul <8 x float> %527, %659
  %664 = fmul <8 x float> %528, %656
  %665 = fmul <8 x float> %529, %659
  %666 = fadd <8 x float> %.sroa.01696.42193, %660
  %667 = fadd <8 x float> %.sroa.141703.42194, %661
  %668 = fadd <8 x float> %.sroa.01682.42191, %662
  %669 = fadd <8 x float> %.sroa.141689.42192, %663
  %670 = fadd <8 x float> %.sroa.01669.42189, %664
  %671 = fadd <8 x float> %.sroa.14.42190, %665
  %672 = getelementptr inbounds float, ptr %7, i64 %519
  %673 = fadd <8 x float> %660, %661
  %674 = fadd <8 x float> %662, %663
  %675 = fadd <8 x float> %664, %665
  %676 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %677 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %678 = fadd <4 x float> %676, %677
  %679 = load <4 x float>, ptr %672, align 16
  %680 = fsub <4 x float> %679, %678
  store <4 x float> %680, ptr %672, align 16
  %681 = getelementptr inbounds i8, ptr %672, i64 16
  %682 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %684 = fadd <4 x float> %682, %683
  %685 = load <4 x float>, ptr %681, align 16
  %686 = fsub <4 x float> %685, %684
  store <4 x float> %686, ptr %681, align 16
  %687 = getelementptr inbounds i8, ptr %672, i64 32
  %688 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %690 = fadd <4 x float> %688, %689
  %691 = load <4 x float>, ptr %687, align 16
  %692 = fsub <4 x float> %691, %690
  store <4 x float> %692, ptr %687, align 16
  %indvars.iv.next2383 = add nsw i64 %indvars.iv2382, 1
  %exitcond2386.not = icmp eq i64 %indvars.iv.next2383, %wide.trip.count2385
  br i1 %exitcond2386.not, label %.loopexit, label %505, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %505
  %693 = trunc nsw i64 %indvars.iv2382 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2106
  %.sroa.01669.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.01669.42189, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.14.42190, %.critedge2.loopexit ]
  %.sroa.01682.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.01682.42191, %.critedge2.loopexit ]
  %.sroa.141689.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.141689.42192, %.critedge2.loopexit ]
  %.sroa.01696.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.01696.42193, %.critedge2.loopexit ]
  %.sroa.141703.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.141703.42194, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader2106 ], [ %693, %.critedge2.loopexit ]
  %694 = icmp slt i32 %.2.lcssa, %60
  br i1 %694, label %.preheader.i892.critedge.lr.ph, label %.loopexit

.preheader.i892.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i919 = load <8 x float>, ptr %.sroa.02624, align 32, !noalias !45
  %.sroa.72625.0..sroa.72625.32..sroa.01.0.copyload.i1.i921 = load <8 x float>, ptr %.sroa.72625, align 32, !noalias !45
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i922 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !48
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i924 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !48
  %695 = fneg <8 x float> %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i919
  %696 = sext i32 %.2.lcssa to i64
  %wide.trip.count2390 = sext i32 %60 to i64
  br label %.preheader.i892.critedge

.preheader.i892.critedge:                         ; preds = %.preheader.i892.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909
  %indvars.iv2387 = phi i64 [ %696, %.preheader.i892.critedge.lr.ph ], [ %indvars.iv.next2388, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.141703.52233 = phi <8 x float> [ %.sroa.141703.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %836, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.01696.52232 = phi <8 x float> [ %.sroa.01696.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %835, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.141689.52231 = phi <8 x float> [ %.sroa.141689.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %838, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.01682.52230 = phi <8 x float> [ %.sroa.01682.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %837, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.14.52229 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.01669.52228 = phi <8 x float> [ %.sroa.01669.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %839, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %697 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2387
  %698 = load i32, ptr %697, align 4
  %699 = shl nsw i32 %698, 2
  %700 = mul nsw i32 %698, 12
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %41, i64 %701
  %.val.i849 = load <4 x float>, ptr %702, align 1
  %703 = shufflevector <4 x float> %.val.i849, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2225 = getelementptr float, ptr %invariant.gep, i64 %701
  %.val.i850 = load <4 x float>, ptr %gep2225, align 1
  %704 = shufflevector <4 x float> %.val.i850, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2227 = getelementptr float, ptr %invariant.gep2112, i64 %701
  %.val.i851 = load <4 x float>, ptr %gep2227, align 1
  %705 = shufflevector <4 x float> %.val.i851, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %706 = fsub <8 x float> %94, %703
  %707 = fsub <8 x float> %100, %703
  %708 = fsub <8 x float> %107, %704
  %709 = fsub <8 x float> %113, %704
  %710 = fsub <8 x float> %120, %705
  %711 = fsub <8 x float> %126, %705
  %712 = fmul <8 x float> %706, %706
  %713 = fmul <8 x float> %708, %708
  %714 = fadd <8 x float> %712, %713
  %715 = fmul <8 x float> %710, %710
  %716 = fadd <8 x float> %714, %715
  %717 = fmul <8 x float> %707, %707
  %718 = fmul <8 x float> %709, %709
  %719 = fadd <8 x float> %717, %718
  %720 = fmul <8 x float> %711, %711
  %721 = fadd <8 x float> %719, %720
  %722 = fcmp olt <8 x float> %716, %32
  %723 = fcmp olt <8 x float> %721, %32
  %724 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %716, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %725 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %721, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %726 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %724)
  %727 = fmul <8 x float> %724, %726
  %728 = fmul <8 x float> %726, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %726, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %730 = fmul <8 x float> %728, %729
  %731 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %725)
  %732 = fmul <8 x float> %725, %731
  %733 = fmul <8 x float> %731, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %731, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %735 = fmul <8 x float> %733, %734
  %736 = sext i32 %699 to i64
  %737 = getelementptr inbounds float, ptr %39, i64 %736
  %.val.i875 = load <4 x float>, ptr %737, align 1
  %738 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %739 = fmul <8 x float> %.sroa.01715.1, %738
  %740 = select <8 x i1> %722, <8 x float> %730, <8 x float> zeroinitializer
  %741 = select <8 x i1> %723, <8 x float> %735, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01913)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41914)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01909)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41910)
  %742 = fmul <8 x float> %724, %740
  %743 = fmul <8 x float> %725, %741
  %744 = fmul <8 x float> %25, %742
  %745 = fmul <8 x float> %25, %743
  %746 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %744)
  %747 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %745)
  br label %.preheader.i892

.preheader.i892:                                  ; preds = %.preheader.i892.critedge, %.preheader.i892
  %748 = phi i1 [ false, %.preheader.i892 ], [ true, %.preheader.i892.critedge ]
  %indvars.iv63.i893.sroa.phi = phi ptr [ %.sroa.41910, %.preheader.i892 ], [ %.sroa.01909, %.preheader.i892.critedge ]
  %indvars.iv63.i893.sroa.phi1911 = phi ptr [ %.sroa.41914, %.preheader.i892 ], [ %.sroa.01913, %.preheader.i892.critedge ]
  %indvars.iv63.i893.sroa.phi1916.sroa.speculated = phi <8 x i32> [ %747, %.preheader.i892 ], [ %746, %.preheader.i892.critedge ]
  %.sroa.0.0.vec.extract.i.i895 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 0
  %749 = sext i32 %.sroa.0.0.vec.extract.i.i895 to i64
  %750 = getelementptr inbounds float, ptr %27, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !noalias !51
  %.sroa.0.4.vec.extract.i.i896 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 1
  %752 = sext i32 %.sroa.0.4.vec.extract.i.i896 to i64
  %753 = getelementptr inbounds float, ptr %27, i64 %752
  %754 = load <2 x float>, ptr %753, align 1, !noalias !51
  %.sroa.0.8.vec.extract.i.i897 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 2
  %755 = sext i32 %.sroa.0.8.vec.extract.i.i897 to i64
  %756 = getelementptr inbounds float, ptr %27, i64 %755
  %757 = load <2 x float>, ptr %756, align 1, !noalias !51
  %.sroa.0.12.vec.extract.i.i898 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 3
  %758 = sext i32 %.sroa.0.12.vec.extract.i.i898 to i64
  %759 = getelementptr inbounds float, ptr %27, i64 %758
  %760 = load <2 x float>, ptr %759, align 1, !noalias !51
  %.sroa.0.16.vec.extract.i.i899 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 4
  %761 = sext i32 %.sroa.0.16.vec.extract.i.i899 to i64
  %762 = getelementptr inbounds float, ptr %27, i64 %761
  %763 = load <2 x float>, ptr %762, align 1, !noalias !51
  %.sroa.0.20.vec.extract.i.i900 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 5
  %764 = sext i32 %.sroa.0.20.vec.extract.i.i900 to i64
  %765 = getelementptr inbounds float, ptr %27, i64 %764
  %766 = load <2 x float>, ptr %765, align 1, !noalias !51
  %.sroa.0.24.vec.extract.i.i901 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 6
  %767 = sext i32 %.sroa.0.24.vec.extract.i.i901 to i64
  %768 = getelementptr inbounds float, ptr %27, i64 %767
  %769 = load <2 x float>, ptr %768, align 1, !noalias !51
  %.sroa.0.28.vec.extract.i.i902 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 7
  %770 = sext i32 %.sroa.0.28.vec.extract.i.i902 to i64
  %771 = getelementptr inbounds float, ptr %27, i64 %770
  %772 = load <2 x float>, ptr %771, align 1, !noalias !51
  %773 = shufflevector <2 x float> %751, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %754, <2 x float> %766, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %757, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %760, <2 x float> %772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <8 x float> %773, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %778 = shufflevector <8 x float> %774, <8 x float> %776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %779 = shufflevector <8 x float> %777, <8 x float> %778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %779, ptr %indvars.iv63.i893.sroa.phi1911, align 32, !noalias !51
  %780 = shufflevector <8 x float> %777, <8 x float> %778, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %780, ptr %indvars.iv63.i893.sroa.phi, align 32, !noalias !51
  br i1 %748, label %.preheader.i892, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909: ; preds = %.preheader.i892
  %781 = fmul <8 x float> %.sroa.5.1, %738
  %782 = fmul <8 x float> %740, %740
  %783 = fmul <8 x float> %741, %741
  %784 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %745, i32 3)
  %785 = fsub <8 x float> %745, %784
  %786 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %744, i32 3)
  %787 = fsub <8 x float> %744, %786
  %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01.0.copyload.i.i31.i903 = load <8 x float>, ptr %.sroa.01909, align 32, !noalias !54
  %.sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.0.0.copyload.i.i32.i904 = load <8 x float>, ptr %.sroa.01913, align 32, !noalias !51
  %788 = fsub <8 x float> %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01.0.copyload.i.i31.i903, %.sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.0.0.copyload.i.i32.i904
  %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.01.0.copyload.i1.i33.i905 = load <8 x float>, ptr %.sroa.41910, align 32, !noalias !54
  %.sroa.41914.0..sroa.41914.0..sroa.41914.0..sroa.41914.32..sroa.0.0.copyload.i2.i34.i906 = load <8 x float>, ptr %.sroa.41914, align 32, !noalias !51
  %789 = fsub <8 x float> %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.01.0.copyload.i1.i33.i905, %.sroa.41914.0..sroa.41914.0..sroa.41914.0..sroa.41914.32..sroa.0.0.copyload.i2.i34.i906
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %788, <8 x float> %.sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.0.0.copyload.i.i32.i904)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %789, <8 x float> %.sroa.41914.0..sroa.41914.0..sroa.41914.0..sroa.41914.32..sroa.0.0.copyload.i2.i34.i906)
  %792 = fneg <8 x float> %790
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %742, <8 x float> %740)
  %794 = fneg <8 x float> %791
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %743, <8 x float> %741)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01913)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41914)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01909)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41910)
  %796 = fmul <8 x float> %739, %793
  %797 = fmul <8 x float> %781, %795
  %798 = fcmp olt <8 x float> %724, %37
  %799 = fcmp olt <8 x float> %725, %37
  %800 = shl nsw i32 %698, 3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %11, i64 %801
  %.val.i917 = load <4 x float>, ptr %802, align 1
  %803 = shufflevector <4 x float> %.val.i917, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = or disjoint i32 %800, 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %11, i64 %805
  %.val.i918 = load <4 x float>, ptr %806, align 1
  %807 = shufflevector <4 x float> %.val.i918, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %808 = fmul <8 x float> %807, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i922
  %809 = fmul <8 x float> %807, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i924
  %810 = fmul <8 x float> %782, %782
  %811 = fmul <8 x float> %782, %810
  %812 = fmul <8 x float> %783, %783
  %813 = fmul <8 x float> %783, %812
  %814 = fmul <8 x float> %811, %811
  %815 = fmul <8 x float> %813, %813
  %816 = fmul <8 x float> %803, %695
  %817 = fmul <8 x float> %811, %816
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %814, <8 x float> %817)
  %819 = fneg <8 x float> %803
  %820 = fmul <8 x float> %.sroa.72625.0..sroa.72625.32..sroa.01.0.copyload.i1.i921, %819
  %821 = fmul <8 x float> %813, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %815, <8 x float> %821)
  %823 = select <8 x i1> %798, <8 x float> %818, <8 x float> zeroinitializer
  %824 = fadd <8 x float> %796, %823
  %825 = fmul <8 x float> %782, %824
  %826 = select <8 x i1> %799, <8 x float> %822, <8 x float> zeroinitializer
  %827 = fadd <8 x float> %797, %826
  %828 = fmul <8 x float> %783, %827
  %829 = fmul <8 x float> %706, %825
  %830 = fmul <8 x float> %707, %828
  %831 = fmul <8 x float> %708, %825
  %832 = fmul <8 x float> %709, %828
  %833 = fmul <8 x float> %710, %825
  %834 = fmul <8 x float> %711, %828
  %835 = fadd <8 x float> %.sroa.01696.52232, %829
  %836 = fadd <8 x float> %.sroa.141703.52233, %830
  %837 = fadd <8 x float> %.sroa.01682.52230, %831
  %838 = fadd <8 x float> %.sroa.141689.52231, %832
  %839 = fadd <8 x float> %.sroa.01669.52228, %833
  %840 = fadd <8 x float> %.sroa.14.52229, %834
  %841 = getelementptr inbounds float, ptr %7, i64 %701
  %842 = fadd <8 x float> %829, %830
  %843 = fadd <8 x float> %831, %832
  %844 = fadd <8 x float> %833, %834
  %845 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = fadd <4 x float> %845, %846
  %848 = load <4 x float>, ptr %841, align 16
  %849 = fsub <4 x float> %848, %847
  store <4 x float> %849, ptr %841, align 16
  %850 = getelementptr inbounds i8, ptr %841, i64 16
  %851 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %852 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %853 = fadd <4 x float> %851, %852
  %854 = load <4 x float>, ptr %850, align 16
  %855 = fsub <4 x float> %854, %853
  store <4 x float> %855, ptr %850, align 16
  %856 = getelementptr inbounds i8, ptr %841, i64 32
  %857 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = fadd <4 x float> %857, %858
  %860 = load <4 x float>, ptr %856, align 16
  %861 = fsub <4 x float> %860, %859
  store <4 x float> %861, ptr %856, align 16
  %indvars.iv.next2388 = add nsw i64 %indvars.iv2387, 1
  %exitcond2391.not = icmp eq i64 %indvars.iv.next2388, %wide.trip.count2390
  br i1 %exitcond2391.not, label %.loopexit, label %.preheader.i892.critedge, !llvm.loop !57

862:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge
  %indvars.iv2374 = phi i64 [ %502, %.lr.ph ], [ %indvars.iv.next2375, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141703.62127 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %952, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01696.62126 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %951, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141689.62125 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %954, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01682.62124 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %953, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.14.62123 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01669.62122 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %863 = load ptr, ptr %42, align 8
  %864 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %863, i64 %indvars.iv2374, i32 1
  %865 = load i32, ptr %864, align 4
  %.not509 = icmp eq i32 %865, -1
  br i1 %.not509, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge: ; preds = %862
  %866 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2374
  %867 = load i32, ptr %866, align 4
  %868 = mul nsw i32 %867, 12
  %869 = getelementptr inbounds i8, ptr %866, i64 4
  %870 = load i32, ptr %869, align 4
  %871 = insertelement <8 x i32> poison, i32 %870, i64 0
  %872 = shufflevector <8 x i32> %871, <8 x i32> poison, <8 x i32> zeroinitializer
  %873 = and <8 x i32> %.sroa.0.0.copyload, %872
  %874 = icmp ne <8 x i32> %873, zeroinitializer
  %875 = and <8 x i32> %.sroa.4.0.copyload, %872
  %876 = icmp ne <8 x i32> %875, zeroinitializer
  %877 = sext i32 %868 to i64
  %878 = getelementptr inbounds float, ptr %41, i64 %877
  %.val.i975 = load <4 x float>, ptr %878, align 1
  %879 = shufflevector <4 x float> %.val.i975, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %877
  %.val.i976 = load <4 x float>, ptr %gep, align 1
  %880 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2113 = getelementptr float, ptr %invariant.gep2112, i64 %877
  %.val.i977 = load <4 x float>, ptr %gep2113, align 1
  %881 = shufflevector <4 x float> %.val.i977, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %882 = fsub <8 x float> %94, %879
  %883 = fsub <8 x float> %100, %879
  %884 = fsub <8 x float> %107, %880
  %885 = fsub <8 x float> %113, %880
  %886 = fsub <8 x float> %120, %881
  %887 = fsub <8 x float> %126, %881
  %888 = fmul <8 x float> %882, %882
  %889 = fmul <8 x float> %884, %884
  %890 = fadd <8 x float> %888, %889
  %891 = fmul <8 x float> %886, %886
  %892 = fadd <8 x float> %890, %891
  %893 = fmul <8 x float> %883, %883
  %894 = fmul <8 x float> %885, %885
  %895 = fadd <8 x float> %893, %894
  %896 = fmul <8 x float> %887, %887
  %897 = fadd <8 x float> %895, %896
  %898 = fcmp olt <8 x float> %892, %32
  %899 = fcmp olt <8 x float> %897, %32
  %narrow = select <8 x i1> %898, <8 x i1> %874, <8 x i1> zeroinitializer
  %narrow2408 = select <8 x i1> %899, <8 x i1> %876, <8 x i1> zeroinitializer
  %900 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %892, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %901 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %897, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %902 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %900)
  %903 = fmul <8 x float> %900, %902
  %904 = fmul <8 x float> %902, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %902, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %906 = fmul <8 x float> %904, %905
  %907 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %901)
  %908 = fmul <8 x float> %901, %907
  %909 = fmul <8 x float> %907, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %907, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %911 = fmul <8 x float> %909, %910
  %912 = select <8 x i1> %narrow, <8 x float> %906, <8 x float> zeroinitializer
  %913 = fmul <8 x float> %912, %912
  %914 = select <8 x i1> %narrow2408, <8 x float> %911, <8 x float> zeroinitializer
  %915 = fmul <8 x float> %914, %914
  %916 = fcmp olt <8 x float> %900, %37
  %917 = fcmp olt <8 x float> %901, %37
  %918 = shl nsw i32 %867, 3
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %11, i64 %919
  %.val.i1014 = load <4 x float>, ptr %920, align 1
  %921 = shufflevector <4 x float> %.val.i1014, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %922 = or disjoint i32 %918, 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %11, i64 %923
  %.val.i1015 = load <4 x float>, ptr %924, align 1
  %925 = shufflevector <4 x float> %.val.i1015, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %926 = fmul <8 x float> %925, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1019
  %927 = fmul <8 x float> %925, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1021
  %928 = fmul <8 x float> %913, %913
  %929 = fmul <8 x float> %913, %928
  %930 = fmul <8 x float> %915, %915
  %931 = fmul <8 x float> %915, %930
  %932 = fmul <8 x float> %929, %929
  %933 = fmul <8 x float> %931, %931
  %934 = fmul <8 x float> %921, %501
  %935 = fmul <8 x float> %934, %929
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %932, <8 x float> %935)
  %937 = fneg <8 x float> %921
  %938 = fmul <8 x float> %.sroa.72625.0..sroa.72625.32..sroa.01.0.copyload.i1.i1018, %937
  %939 = fmul <8 x float> %938, %931
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %933, <8 x float> %939)
  %941 = select <8 x i1> %916, <8 x float> %936, <8 x float> zeroinitializer
  %942 = fmul <8 x float> %913, %941
  %943 = select <8 x i1> %917, <8 x float> %940, <8 x float> zeroinitializer
  %944 = fmul <8 x float> %915, %943
  %945 = fmul <8 x float> %882, %942
  %946 = fmul <8 x float> %883, %944
  %947 = fmul <8 x float> %884, %942
  %948 = fmul <8 x float> %885, %944
  %949 = fmul <8 x float> %886, %942
  %950 = fmul <8 x float> %887, %944
  %951 = fadd <8 x float> %.sroa.01696.62126, %945
  %952 = fadd <8 x float> %.sroa.141703.62127, %946
  %953 = fadd <8 x float> %.sroa.01682.62124, %947
  %954 = fadd <8 x float> %.sroa.141689.62125, %948
  %955 = fadd <8 x float> %.sroa.01669.62122, %949
  %956 = fadd <8 x float> %.sroa.14.62123, %950
  %957 = getelementptr inbounds float, ptr %7, i64 %877
  %958 = fadd <8 x float> %945, %946
  %959 = fadd <8 x float> %947, %948
  %960 = fadd <8 x float> %949, %950
  %961 = shufflevector <8 x float> %958, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <8 x float> %958, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %963 = fadd <4 x float> %961, %962
  %964 = load <4 x float>, ptr %957, align 16
  %965 = fsub <4 x float> %964, %963
  store <4 x float> %965, ptr %957, align 16
  %966 = getelementptr inbounds i8, ptr %957, i64 16
  %967 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %969 = fadd <4 x float> %967, %968
  %970 = load <4 x float>, ptr %966, align 16
  %971 = fsub <4 x float> %970, %969
  store <4 x float> %971, ptr %966, align 16
  %972 = getelementptr inbounds i8, ptr %957, i64 32
  %973 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %974 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %975 = fadd <4 x float> %973, %974
  %976 = load <4 x float>, ptr %972, align 16
  %977 = fsub <4 x float> %976, %975
  store <4 x float> %977, ptr %972, align 16
  %indvars.iv.next2375 = add nsw i64 %indvars.iv2374, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2375, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %862, !llvm.loop !58

.critedge4.loopexit:                              ; preds = %862
  %978 = trunc nsw i64 %indvars.iv2374 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2108
  %.sroa.01669.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.01669.62122, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.14.62123, %.critedge4.loopexit ]
  %.sroa.01682.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.01682.62124, %.critedge4.loopexit ]
  %.sroa.141689.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.141689.62125, %.critedge4.loopexit ]
  %.sroa.01696.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.01696.62126, %.critedge4.loopexit ]
  %.sroa.141703.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.141703.62127, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader2108 ], [ %978, %.critedge4.loopexit ]
  %979 = icmp slt i32 %.4.lcssa, %60
  br i1 %979, label %.lr.ph2166, label %.loopexit

.lr.ph2166:                                       ; preds = %.critedge4
  %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i1104 = load <8 x float>, ptr %.sroa.02624, align 32, !noalias !59
  %.sroa.72625.0..sroa.72625.32..sroa.01.0.copyload.i1.i1106 = load <8 x float>, ptr %.sroa.72625, align 32, !noalias !59
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1107 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !62
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1109 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !62
  %980 = fneg <8 x float> %.sroa.02624.0..sroa.02624.0..sroa.01.0.copyload.i.i1104
  %981 = sext i32 %.4.lcssa to i64
  %wide.trip.count2380 = sext i32 %60 to i64
  br label %982

982:                                              ; preds = %.lr.ph2166, %982
  %indvars.iv2377 = phi i64 [ %981, %.lr.ph2166 ], [ %indvars.iv.next2378, %982 ]
  %.sroa.141703.72164 = phi <8 x float> [ %.sroa.141703.6.lcssa, %.lr.ph2166 ], [ %1061, %982 ]
  %.sroa.01696.72163 = phi <8 x float> [ %.sroa.01696.6.lcssa, %.lr.ph2166 ], [ %1060, %982 ]
  %.sroa.141689.72162 = phi <8 x float> [ %.sroa.141689.6.lcssa, %.lr.ph2166 ], [ %1063, %982 ]
  %.sroa.01682.72161 = phi <8 x float> [ %.sroa.01682.6.lcssa, %.lr.ph2166 ], [ %1062, %982 ]
  %.sroa.14.72160 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2166 ], [ %1065, %982 ]
  %.sroa.01669.72159 = phi <8 x float> [ %.sroa.01669.6.lcssa, %.lr.ph2166 ], [ %1064, %982 ]
  %983 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2377
  %984 = load i32, ptr %983, align 4
  %985 = mul nsw i32 %984, 12
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds float, ptr %41, i64 %986
  %.val.i1067 = load <4 x float>, ptr %987, align 1
  %988 = shufflevector <4 x float> %.val.i1067, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2156 = getelementptr float, ptr %invariant.gep, i64 %986
  %.val.i1068 = load <4 x float>, ptr %gep2156, align 1
  %989 = shufflevector <4 x float> %.val.i1068, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2158 = getelementptr float, ptr %invariant.gep2112, i64 %986
  %.val.i1069 = load <4 x float>, ptr %gep2158, align 1
  %990 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %991 = fsub <8 x float> %94, %988
  %992 = fsub <8 x float> %100, %988
  %993 = fsub <8 x float> %107, %989
  %994 = fsub <8 x float> %113, %989
  %995 = fsub <8 x float> %120, %990
  %996 = fsub <8 x float> %126, %990
  %997 = fmul <8 x float> %991, %991
  %998 = fmul <8 x float> %993, %993
  %999 = fadd <8 x float> %997, %998
  %1000 = fmul <8 x float> %995, %995
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fmul <8 x float> %992, %992
  %1003 = fmul <8 x float> %994, %994
  %1004 = fadd <8 x float> %1002, %1003
  %1005 = fmul <8 x float> %996, %996
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fcmp olt <8 x float> %1001, %32
  %1008 = fcmp olt <8 x float> %1006, %32
  %1009 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1006, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1009)
  %1012 = fmul <8 x float> %1009, %1011
  %1013 = fmul <8 x float> %1011, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1011, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1015 = fmul <8 x float> %1013, %1014
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1010)
  %1017 = fmul <8 x float> %1010, %1016
  %1018 = fmul <8 x float> %1016, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1016, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1020 = fmul <8 x float> %1018, %1019
  %1021 = select <8 x i1> %1007, <8 x float> %1015, <8 x float> zeroinitializer
  %1022 = fmul <8 x float> %1021, %1021
  %1023 = select <8 x i1> %1008, <8 x float> %1020, <8 x float> zeroinitializer
  %1024 = fmul <8 x float> %1023, %1023
  %1025 = fcmp olt <8 x float> %1009, %37
  %1026 = fcmp olt <8 x float> %1010, %37
  %1027 = shl nsw i32 %984, 3
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds float, ptr %11, i64 %1028
  %.val.i1102 = load <4 x float>, ptr %1029, align 1
  %1030 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1031 = or disjoint i32 %1027, 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds float, ptr %11, i64 %1032
  %.val.i1103 = load <4 x float>, ptr %1033, align 1
  %1034 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1035 = fmul <8 x float> %1034, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1107
  %1036 = fmul <8 x float> %1034, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1109
  %1037 = fmul <8 x float> %1022, %1022
  %1038 = fmul <8 x float> %1022, %1037
  %1039 = fmul <8 x float> %1024, %1024
  %1040 = fmul <8 x float> %1024, %1039
  %1041 = fmul <8 x float> %1038, %1038
  %1042 = fmul <8 x float> %1040, %1040
  %1043 = fmul <8 x float> %1030, %980
  %1044 = fmul <8 x float> %1043, %1038
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1041, <8 x float> %1044)
  %1046 = fneg <8 x float> %1030
  %1047 = fmul <8 x float> %.sroa.72625.0..sroa.72625.32..sroa.01.0.copyload.i1.i1106, %1046
  %1048 = fmul <8 x float> %1047, %1040
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1042, <8 x float> %1048)
  %1050 = select <8 x i1> %1025, <8 x float> %1045, <8 x float> zeroinitializer
  %1051 = fmul <8 x float> %1022, %1050
  %1052 = select <8 x i1> %1026, <8 x float> %1049, <8 x float> zeroinitializer
  %1053 = fmul <8 x float> %1024, %1052
  %1054 = fmul <8 x float> %991, %1051
  %1055 = fmul <8 x float> %992, %1053
  %1056 = fmul <8 x float> %993, %1051
  %1057 = fmul <8 x float> %994, %1053
  %1058 = fmul <8 x float> %995, %1051
  %1059 = fmul <8 x float> %996, %1053
  %1060 = fadd <8 x float> %.sroa.01696.72163, %1054
  %1061 = fadd <8 x float> %.sroa.141703.72164, %1055
  %1062 = fadd <8 x float> %.sroa.01682.72161, %1056
  %1063 = fadd <8 x float> %.sroa.141689.72162, %1057
  %1064 = fadd <8 x float> %.sroa.01669.72159, %1058
  %1065 = fadd <8 x float> %.sroa.14.72160, %1059
  %1066 = getelementptr inbounds float, ptr %7, i64 %986
  %1067 = fadd <8 x float> %1054, %1055
  %1068 = fadd <8 x float> %1056, %1057
  %1069 = fadd <8 x float> %1058, %1059
  %1070 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = load <4 x float>, ptr %1066, align 16
  %1074 = fsub <4 x float> %1073, %1072
  store <4 x float> %1074, ptr %1066, align 16
  %1075 = getelementptr inbounds i8, ptr %1066, i64 16
  %1076 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1075, align 16
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1075, align 16
  %1081 = getelementptr inbounds i8, ptr %1066, i64 32
  %1082 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1081, align 16
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1081, align 16
  %indvars.iv.next2378 = add nsw i64 %indvars.iv2377, 1
  %exitcond2381.not = icmp eq i64 %indvars.iv.next2378, %wide.trip.count2380
  br i1 %exitcond2381.not, label %.loopexit, label %982, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge, %982, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663, %.critedge4, %.critedge2, %.critedge
  %.sroa.01669.3 = phi <8 x float> [ %.sroa.01669.1.lcssa, %.critedge ], [ %.sroa.01669.4.lcssa, %.critedge2 ], [ %.sroa.01669.6.lcssa, %.critedge4 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %839, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1064, %982 ], [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1065, %982 ], [ %956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01682.3 = phi <8 x float> [ %.sroa.01682.1.lcssa, %.critedge ], [ %.sroa.01682.4.lcssa, %.critedge2 ], [ %.sroa.01682.6.lcssa, %.critedge4 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %837, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1062, %982 ], [ %953, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141689.3 = phi <8 x float> [ %.sroa.141689.1.lcssa, %.critedge ], [ %.sroa.141689.4.lcssa, %.critedge2 ], [ %.sroa.141689.6.lcssa, %.critedge4 ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %838, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %669, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1063, %982 ], [ %954, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01696.3 = phi <8 x float> [ %.sroa.01696.1.lcssa, %.critedge ], [ %.sroa.01696.4.lcssa, %.critedge2 ], [ %.sroa.01696.6.lcssa, %.critedge4 ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %835, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1060, %982 ], [ %951, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141703.3 = phi <8 x float> [ %.sroa.141703.1.lcssa, %.critedge ], [ %.sroa.141703.4.lcssa, %.critedge2 ], [ %.sroa.141703.6.lcssa, %.critedge4 ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %836, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %667, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1061, %982 ], [ %952, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %1087 = getelementptr inbounds float, ptr %7, i64 %88
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01696.3, <8 x float> %.sroa.141703.3)
  %1089 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1090, <4 x float> %1089)
  %1092 = shufflevector <4 x float> %1091, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1093 = load <4 x float>, ptr %1087, align 16
  %1094 = fadd <4 x float> %1092, %1093
  store <4 x float> %1094, ptr %1087, align 16
  %1095 = shufflevector <4 x float> %1092, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1096 = fadd <4 x float> %1092, %1095
  %shift = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1097 = fadd <4 x float> %1096, %shift
  %1098 = extractelement <4 x float> %1097, i64 0
  %1099 = getelementptr inbounds float, ptr %7, i64 %101
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01682.3, <8 x float> %.sroa.141689.3)
  %1101 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1102 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1103 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1102, <4 x float> %1101)
  %1104 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1105 = load <4 x float>, ptr %1099, align 16
  %1106 = fadd <4 x float> %1104, %1105
  store <4 x float> %1106, ptr %1099, align 16
  %1107 = shufflevector <4 x float> %1104, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1108 = fadd <4 x float> %1104, %1107
  %shift2558 = shufflevector <4 x float> %1108, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1109 = fadd <4 x float> %1108, %shift2558
  %1110 = extractelement <4 x float> %1109, i64 0
  %1111 = getelementptr inbounds float, ptr %7, i64 %114
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01669.3, <8 x float> %.sroa.14.3)
  %1113 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1114, <4 x float> %1113)
  %1116 = shufflevector <4 x float> %1115, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1117 = load <4 x float>, ptr %1111, align 16
  %1118 = fadd <4 x float> %1116, %1117
  store <4 x float> %1118, ptr %1111, align 16
  %1119 = shufflevector <4 x float> %1116, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1120 = fadd <4 x float> %1116, %1119
  %shift2559 = shufflevector <4 x float> %1120, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1121 = fadd <4 x float> %1120, %shift2559
  %1122 = extractelement <4 x float> %1121, i64 0
  %1123 = getelementptr inbounds float, ptr %9, i64 %64
  %1124 = load float, ptr %1123, align 4
  %1125 = fadd float %1098, %1124
  store float %1125, ptr %1123, align 4
  %1126 = getelementptr inbounds float, ptr %9, i64 %70
  %1127 = load float, ptr %1126, align 4
  %1128 = fadd float %1110, %1127
  store float %1128, ptr %1126, align 4
  %1129 = getelementptr inbounds float, ptr %9, i64 %76
  %1130 = load float, ptr %1129, align 4
  %1131 = fadd float %1122, %1130
  store float %1131, ptr %1129, align 4
  %1132 = getelementptr inbounds i8, ptr %.sroa.01768.02340, i64 16
  %.not2098 = icmp eq ptr %1132, %47
  br i1 %.not2098, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
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
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!22 = distinct !{!22, !9}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!25 = distinct !{!25, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!26 = distinct !{!26, !9}
!27 = !{!28, !24}
!28 = distinct !{!28, !29, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!29 = distinct !{!29, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!30 = distinct !{!30, !9}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!33 = distinct !{!33, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!40 = distinct !{!40, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!44 = distinct !{!44, !9}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!53 = distinct !{!53, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = distinct !{!65, !9}
