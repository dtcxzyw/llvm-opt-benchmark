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
  %.sroa.02622 = alloca <8 x float>, align 32
  %.sroa.72623 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i209624062624 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i209724072625 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %invariant.gep2682 = getelementptr inbounds i8, ptr %3, i64 4
  br label %52

52:                                               ; preds = %.lr.ph2341, %.loopexit
  %.sroa.01768.02340 = phi ptr [ %45, %.lr.ph2341 ], [ %1150, %.loopexit ]
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
  %69 = zext nneg i32 %56 to i64
  %gep2683 = getelementptr inbounds float, ptr %invariant.gep2682, i64 %69
  %70 = load float, ptr %gep2683, align 4
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = add nuw nsw i32 %56, 2
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = mul nsw i32 %61, 12
  %80 = shl nsw i32 %61, 3
  %81 = and i32 %54, 512
  %82 = icmp ne i32 %81, 0
  %83 = and i32 %54, 384
  %or.cond = icmp ne i32 %83, 128
  %spec.select = and i1 %or.cond, %82
  %84 = add nsw i32 %79, 4
  %85 = add nsw i32 %79, 8
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds float, ptr %41, i64 %86
  %.val.i.i.i = load float, ptr %87, align 1, !noalias !10
  %88 = getelementptr i8, ptr %87, i64 4
  %.val2.i.i.i = load float, ptr %88, align 1, !noalias !10
  %89 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %90 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %91 = shufflevector <4 x float> %89, <4 x float> %90, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %92 = fadd <8 x float> %68, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  %.val.i.i1.i = load float, ptr %93, align 1, !noalias !10
  %94 = getelementptr i8, ptr %87, i64 12
  %.val2.i.i2.i = load float, ptr %94, align 1, !noalias !10
  %95 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %96 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %68, %97
  %99 = sext i32 %84 to i64
  %100 = getelementptr inbounds float, ptr %41, i64 %99
  %.val.i.i.i512 = load float, ptr %100, align 1, !noalias !13
  %101 = getelementptr i8, ptr %100, i64 4
  %.val2.i.i.i513 = load float, ptr %101, align 1, !noalias !13
  %102 = insertelement <4 x float> poison, float %.val.i.i.i512, i64 0
  %103 = insertelement <4 x float> poison, float %.val2.i.i.i513, i64 0
  %104 = shufflevector <4 x float> %102, <4 x float> %103, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %105 = fadd <8 x float> %72, %104
  %106 = getelementptr inbounds i8, ptr %100, i64 8
  %.val.i.i1.i515 = load float, ptr %106, align 1, !noalias !13
  %107 = getelementptr i8, ptr %100, i64 12
  %.val2.i.i2.i516 = load float, ptr %107, align 1, !noalias !13
  %108 = insertelement <4 x float> poison, float %.val.i.i1.i515, i64 0
  %109 = insertelement <4 x float> poison, float %.val2.i.i2.i516, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %72, %110
  %112 = sext i32 %85 to i64
  %113 = getelementptr inbounds float, ptr %41, i64 %112
  %.val.i.i.i517 = load float, ptr %113, align 1, !noalias !16
  %114 = getelementptr i8, ptr %113, i64 4
  %.val2.i.i.i518 = load float, ptr %114, align 1, !noalias !16
  %115 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %116 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %78, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 8
  %.val.i.i1.i520 = load float, ptr %119, align 1, !noalias !16
  %120 = getelementptr i8, ptr %113, i64 12
  %.val2.i.i2.i521 = load float, ptr %120, align 1, !noalias !16
  %121 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %122 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %78, %123
  br i1 %82, label %125, label %140

125:                                              ; preds = %52
  %126 = shl nsw i32 %61, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %39, i64 %127
  %.val.i.i.i522 = load float, ptr %128, align 1, !noalias !19
  %129 = getelementptr i8, ptr %128, i64 4
  %.val2.i.i.i523 = load float, ptr %129, align 1, !noalias !19
  %130 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fmul <8 x float> %51, %132
  %134 = getelementptr inbounds i8, ptr %128, i64 8
  %.val.i.i1.i524 = load float, ptr %134, align 1, !noalias !19
  %135 = getelementptr i8, ptr %128, i64 12
  %.val2.i.i2.i525 = load float, ptr %135, align 1, !noalias !19
  %136 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fmul <8 x float> %51, %138
  br label %140

140:                                              ; preds = %125, %52
  %.sroa.01715.1 = phi <8 x float> [ %133, %125 ], [ %.sroa.01715.02338, %52 ]
  %.sroa.5.1 = phi <8 x float> [ %139, %125 ], [ %.sroa.5.02339, %52 ]
  %141 = sext i32 %80 to i64
  %142 = getelementptr inbounds float, ptr %11, i64 %141
  %143 = or disjoint i32 %80, 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %11, i64 %144
  br label %146

146:                                              ; preds = %140, %146
  %147 = phi i1 [ true, %140 ], [ false, %146 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %140 ], [ %.sroa.7, %146 ]
  %indvars.iv.sroa.phi2620 = phi ptr [ %.sroa.02622, %140 ], [ %.sroa.72623, %146 ]
  %indvars.iv = phi i64 [ 0, %140 ], [ 2, %146 ]
  %148 = getelementptr inbounds float, ptr %142, i64 %indvars.iv
  %.val.i = load float, ptr %148, align 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i = load float, ptr %149, align 1
  %150 = insertelement <4 x float> poison, float %.val.i, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %152, ptr %indvars.iv.sroa.phi2620, align 32
  %153 = getelementptr inbounds float, ptr %145, i64 %indvars.iv
  %.val.i526 = load float, ptr %153, align 1
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i527 = load float, ptr %154, align 1
  %155 = insertelement <4 x float> poison, float %.val.i526, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i527, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %157, ptr %indvars.iv.sroa.phi, align 32
  br i1 %147, label %146, label %158, !llvm.loop !22

158:                                              ; preds = %146
  %159 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %510

.preheader:                                       ; preds = %158
  br i1 %159, label %.lr.ph2264, label %.critedge

.lr.ph2264:                                       ; preds = %.preheader
  %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i565 = load <8 x float>, ptr %.sroa.02622, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i567 = load <8 x float>, ptr %.sroa.0, align 32
  %160 = fneg <8 x float> %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i565
  %161 = sext i32 %58 to i64
  %wide.trip.count2395 = sext i32 %60 to i64
  br label %162

162:                                              ; preds = %.lr.ph2264, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2392 = phi i64 [ %161, %.lr.ph2264 ], [ %indvars.iv.next2393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141703.12262 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01696.12261 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141689.12260 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01682.12259 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12258 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %324, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01669.12257 = phi <8 x float> [ zeroinitializer, %.lr.ph2264 ], [ %323, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %163 = load ptr, ptr %42, align 8
  %164 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %163, i64 %indvars.iv2392, i32 1
  %165 = load i32, ptr %164, align 4
  %.not511 = icmp eq i32 %165, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %162
  %166 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2392
  %167 = load i32, ptr %166, align 4
  %168 = shl nsw i32 %167, 2
  %169 = mul nsw i32 %167, 12
  %170 = getelementptr inbounds i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = insertelement <8 x i32> poison, i32 %171, i64 0
  %173 = shufflevector <8 x i32> %172, <8 x i32> poison, <8 x i32> zeroinitializer
  %174 = and <8 x i32> %.sroa.0.0.copyload, %173
  %.not2410 = icmp eq <8 x i32> %174, zeroinitializer
  %175 = and <8 x i32> %.sroa.4.0.copyload, %173
  %.not2411 = icmp eq <8 x i32> %175, zeroinitializer
  %176 = sext i32 %169 to i64
  %177 = getelementptr inbounds float, ptr %41, i64 %176
  %.val.i528 = load <4 x float>, ptr %177, align 1
  %178 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2246 = getelementptr float, ptr %invariant.gep, i64 %176
  %.val.i529 = load <4 x float>, ptr %gep2246, align 1
  %179 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2248 = getelementptr float, ptr %invariant.gep2112, i64 %176
  %.val.i530 = load <4 x float>, ptr %gep2248, align 1
  %180 = shufflevector <4 x float> %.val.i530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %181 = fsub <8 x float> %92, %178
  %182 = fsub <8 x float> %98, %178
  %183 = fsub <8 x float> %105, %179
  %184 = fsub <8 x float> %111, %179
  %185 = fsub <8 x float> %118, %180
  %186 = fsub <8 x float> %124, %180
  %187 = fmul <8 x float> %181, %181
  %188 = fmul <8 x float> %183, %183
  %189 = fadd <8 x float> %187, %188
  %190 = fmul <8 x float> %185, %185
  %191 = fadd <8 x float> %189, %190
  %192 = fmul <8 x float> %182, %182
  %193 = fmul <8 x float> %184, %184
  %194 = fadd <8 x float> %192, %193
  %195 = fmul <8 x float> %186, %186
  %196 = fadd <8 x float> %194, %195
  %197 = fcmp olt <8 x float> %191, %32
  %198 = sext <8 x i1> %197 to <8 x i32>
  %199 = fcmp olt <8 x float> %196, %32
  %200 = sext <8 x i1> %199 to <8 x i32>
  %201 = icmp eq i32 %167, %63
  %202 = select <8 x i1> %197, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i209624062624, <8 x i32> zeroinitializer
  %203 = select <8 x i1> %199, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i209724072625, <8 x i32> zeroinitializer
  %.sroa.01641.0 = select i1 %201, <8 x i32> %202, <8 x i32> %198
  %.sroa.41643.0 = select i1 %201, <8 x i32> %203, <8 x i32> %200
  %204 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %191, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %205 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %196, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %204)
  %207 = fmul <8 x float> %204, %206
  %208 = fmul <8 x float> %206, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> %206, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %210 = fmul <8 x float> %208, %209
  %211 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %205)
  %212 = fmul <8 x float> %205, %211
  %213 = fmul <8 x float> %211, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %212, <8 x float> %211, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %215 = fmul <8 x float> %213, %214
  %216 = bitcast <8 x float> %210 to <8 x i32>
  %217 = bitcast <8 x float> %215 to <8 x i32>
  %218 = sext i32 %168 to i64
  %219 = getelementptr inbounds float, ptr %39, i64 %218
  %.val.i547 = load <4 x float>, ptr %219, align 1
  %220 = shufflevector <4 x float> %.val.i547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %221 = fmul <8 x float> %.sroa.01715.1, %220
  %222 = and <8 x i32> %.sroa.01641.0, %216
  %223 = and <8 x i32> %.sroa.41643.0, %217
  %224 = bitcast <8 x i32> %222 to <8 x float>
  %225 = bitcast <8 x i32> %223 to <8 x float>
  %226 = select <8 x i1> %.not2410, <8 x i32> zeroinitializer, <8 x i32> %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01846)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41847)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01842)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41843)
  %227 = fmul <8 x float> %204, %224
  %228 = fmul <8 x float> %205, %225
  %229 = fmul <8 x float> %25, %227
  %230 = fmul <8 x float> %25, %228
  %231 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %229)
  %232 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %230)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %233 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41843, %.preheader.i ], [ %.sroa.01842, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1844 = phi ptr [ %.sroa.41847, %.preheader.i ], [ %.sroa.01846, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1849.sroa.speculated = phi <8 x i32> [ %232, %.preheader.i ], [ %231, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 0
  %234 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %235 = getelementptr inbounds float, ptr %27, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 1
  %237 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %238 = getelementptr inbounds float, ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !noalias !23
  %240 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %27, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !noalias !23
  %244 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !noalias !23
  %248 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %27, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !noalias !23
  %252 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %27, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !noalias !23
  %256 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 6
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %27, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !noalias !23
  %260 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 7
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %27, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !noalias !23
  %264 = shufflevector <2 x float> %236, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %265 = shufflevector <2 x float> %239, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %266 = shufflevector <2 x float> %243, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %267 = shufflevector <2 x float> %247, <2 x float> %263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %268 = shufflevector <8 x float> %264, <8 x float> %266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %269 = shufflevector <8 x float> %265, <8 x float> %267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %270 = shufflevector <8 x float> %268, <8 x float> %269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %270, ptr %indvars.iv63.i.sroa.phi1844, align 32, !noalias !23
  %271 = shufflevector <8 x float> %268, <8 x float> %269, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %271, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %233, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %272 = fmul <8 x float> %.sroa.5.1, %220
  %273 = fmul <8 x float> %224, %224
  %274 = fmul <8 x float> %225, %225
  %275 = select <8 x i1> %.not2411, <8 x i32> zeroinitializer, <8 x i32> %223
  %276 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %230, i32 3)
  %277 = fsub <8 x float> %230, %276
  %278 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %229, i32 3)
  %279 = fsub <8 x float> %229, %278
  %.sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01842, align 32, !noalias !27
  %.sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01846, align 32, !noalias !23
  %280 = fsub <8 x float> %.sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01.0.copyload.i.i31.i, %.sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41843.0..sroa.41843.0..sroa.41843.0..sroa.41843.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41843, align 32, !noalias !27
  %.sroa.41847.0..sroa.41847.0..sroa.41847.0..sroa.41847.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41847, align 32, !noalias !23
  %281 = fsub <8 x float> %.sroa.41843.0..sroa.41843.0..sroa.41843.0..sroa.41843.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41847.0..sroa.41847.0..sroa.41847.0..sroa.41847.32..sroa.0.0.copyload.i2.i34.i
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %280, <8 x float> %.sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.0.0.copyload.i.i32.i)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %281, <8 x float> %.sroa.41847.0..sroa.41847.0..sroa.41847.0..sroa.41847.32..sroa.0.0.copyload.i2.i34.i)
  %284 = bitcast <8 x i32> %226 to <8 x float>
  %285 = fneg <8 x float> %282
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %227, <8 x float> %284)
  %287 = bitcast <8 x i32> %275 to <8 x float>
  %288 = fneg <8 x float> %283
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %228, <8 x float> %287)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01846)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41847)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01842)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41843)
  %290 = fmul <8 x float> %221, %286
  %291 = fmul <8 x float> %272, %289
  %292 = fcmp olt <8 x float> %204, %37
  %293 = shl nsw i32 %167, 3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %11, i64 %294
  %.val.i563 = load <4 x float>, ptr %295, align 1
  %296 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = or disjoint i32 %293, 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %11, i64 %298
  %.val.i564 = load <4 x float>, ptr %299, align 1
  %300 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = fmul <8 x float> %300, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i567
  %302 = fmul <8 x float> %273, %273
  %303 = fmul <8 x float> %273, %302
  %304 = select <8 x i1> %.not2410, <8 x float> zeroinitializer, <8 x float> %303
  %305 = fmul <8 x float> %304, %304
  %306 = fmul <8 x float> %296, %160
  %307 = fmul <8 x float> %304, %306
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %305, <8 x float> %307)
  %309 = select <8 x i1> %292, <8 x float> %308, <8 x float> zeroinitializer
  %310 = fadd <8 x float> %290, %309
  %311 = fmul <8 x float> %273, %310
  %312 = fmul <8 x float> %274, %291
  %313 = fmul <8 x float> %181, %311
  %314 = fmul <8 x float> %182, %312
  %315 = fmul <8 x float> %183, %311
  %316 = fmul <8 x float> %184, %312
  %317 = fmul <8 x float> %185, %311
  %318 = fmul <8 x float> %186, %312
  %319 = fadd <8 x float> %.sroa.01696.12261, %313
  %320 = fadd <8 x float> %.sroa.141703.12262, %314
  %321 = fadd <8 x float> %.sroa.01682.12259, %315
  %322 = fadd <8 x float> %.sroa.141689.12260, %316
  %323 = fadd <8 x float> %.sroa.01669.12257, %317
  %324 = fadd <8 x float> %.sroa.14.12258, %318
  %325 = getelementptr inbounds float, ptr %7, i64 %176
  %326 = fadd <8 x float> %314, %313
  %327 = fadd <8 x float> %316, %315
  %328 = fadd <8 x float> %318, %317
  %329 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %330 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %331 = fadd <4 x float> %329, %330
  %332 = load <4 x float>, ptr %325, align 16
  %333 = fsub <4 x float> %332, %331
  store <4 x float> %333, ptr %325, align 16
  %334 = getelementptr inbounds i8, ptr %325, i64 16
  %335 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %336 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %337 = fadd <4 x float> %335, %336
  %338 = load <4 x float>, ptr %334, align 16
  %339 = fsub <4 x float> %338, %337
  store <4 x float> %339, ptr %334, align 16
  %340 = getelementptr inbounds i8, ptr %325, i64 32
  %341 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %342 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %343 = fadd <4 x float> %341, %342
  %344 = load <4 x float>, ptr %340, align 16
  %345 = fsub <4 x float> %344, %343
  store <4 x float> %345, ptr %340, align 16
  %indvars.iv.next2393 = add nsw i64 %indvars.iv2392, 1
  %exitcond2396.not = icmp eq i64 %indvars.iv.next2393, %wide.trip.count2395
  br i1 %exitcond2396.not, label %.loopexit, label %162, !llvm.loop !30

.critedge.loopexit:                               ; preds = %162
  %346 = trunc nsw i64 %indvars.iv2392 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01669.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01669.12257, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12258, %.critedge.loopexit ]
  %.sroa.01682.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01682.12259, %.critedge.loopexit ]
  %.sroa.141689.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141689.12260, %.critedge.loopexit ]
  %.sroa.01696.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01696.12261, %.critedge.loopexit ]
  %.sroa.141703.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141703.12262, %.critedge.loopexit ]
  %.0506.lcssa = phi i32 [ %58, %.preheader ], [ %346, %.critedge.loopexit ]
  %347 = icmp slt i32 %.0506.lcssa, %60
  br i1 %347, label %.preheader.i646.critedge.lr.ph, label %.loopexit

.preheader.i646.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i672 = load <8 x float>, ptr %.sroa.02622, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i674 = load <8 x float>, ptr %.sroa.0, align 32
  %348 = fneg <8 x float> %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i672
  %349 = sext i32 %.0506.lcssa to i64
  %wide.trip.count2400 = sext i32 %60 to i64
  br label %.preheader.i646.critedge

.preheader.i646.critedge:                         ; preds = %.preheader.i646.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663
  %indvars.iv2397 = phi i64 [ %349, %.preheader.i646.critedge.lr.ph ], [ %indvars.iv.next2398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.141703.22301 = phi <8 x float> [ %.sroa.141703.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %484, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.01696.22300 = phi <8 x float> [ %.sroa.01696.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %483, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.141689.22299 = phi <8 x float> [ %.sroa.141689.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %486, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.01682.22298 = phi <8 x float> [ %.sroa.01682.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %485, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.14.22297 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %488, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.01669.22296 = phi <8 x float> [ %.sroa.01669.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %487, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %350 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2397
  %351 = load i32, ptr %350, align 4
  %352 = shl nsw i32 %351, 2
  %353 = mul nsw i32 %351, 12
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %41, i64 %354
  %.val.i603 = load <4 x float>, ptr %355, align 1
  %356 = shufflevector <4 x float> %.val.i603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2293 = getelementptr float, ptr %invariant.gep, i64 %354
  %.val.i604 = load <4 x float>, ptr %gep2293, align 1
  %357 = shufflevector <4 x float> %.val.i604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2295 = getelementptr float, ptr %invariant.gep2112, i64 %354
  %.val.i605 = load <4 x float>, ptr %gep2295, align 1
  %358 = shufflevector <4 x float> %.val.i605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %359 = fsub <8 x float> %92, %356
  %360 = fsub <8 x float> %98, %356
  %361 = fsub <8 x float> %105, %357
  %362 = fsub <8 x float> %111, %357
  %363 = fsub <8 x float> %118, %358
  %364 = fsub <8 x float> %124, %358
  %365 = fmul <8 x float> %359, %359
  %366 = fmul <8 x float> %361, %361
  %367 = fadd <8 x float> %365, %366
  %368 = fmul <8 x float> %363, %363
  %369 = fadd <8 x float> %367, %368
  %370 = fmul <8 x float> %360, %360
  %371 = fmul <8 x float> %362, %362
  %372 = fadd <8 x float> %370, %371
  %373 = fmul <8 x float> %364, %364
  %374 = fadd <8 x float> %372, %373
  %375 = fcmp olt <8 x float> %369, %32
  %376 = fcmp olt <8 x float> %374, %32
  %377 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %369, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %378 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %374, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %379 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %377)
  %380 = fmul <8 x float> %377, %379
  %381 = fmul <8 x float> %379, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %379, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %383 = fmul <8 x float> %381, %382
  %384 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %378)
  %385 = fmul <8 x float> %378, %384
  %386 = fmul <8 x float> %384, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %384, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %388 = fmul <8 x float> %386, %387
  %389 = sext i32 %352 to i64
  %390 = getelementptr inbounds float, ptr %39, i64 %389
  %.val.i629 = load <4 x float>, ptr %390, align 1
  %391 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %392 = fmul <8 x float> %.sroa.01715.1, %391
  %393 = select <8 x i1> %375, <8 x float> %383, <8 x float> zeroinitializer
  %394 = select <8 x i1> %376, <8 x float> %388, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01868)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41869)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01864)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41865)
  %395 = fmul <8 x float> %377, %393
  %396 = fmul <8 x float> %378, %394
  %397 = fmul <8 x float> %25, %395
  %398 = fmul <8 x float> %25, %396
  %399 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %397)
  %400 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %398)
  br label %.preheader.i646

.preheader.i646:                                  ; preds = %.preheader.i646.critedge, %.preheader.i646
  %401 = phi i1 [ false, %.preheader.i646 ], [ true, %.preheader.i646.critedge ]
  %indvars.iv63.i647.sroa.phi = phi ptr [ %.sroa.41865, %.preheader.i646 ], [ %.sroa.01864, %.preheader.i646.critedge ]
  %indvars.iv63.i647.sroa.phi1866 = phi ptr [ %.sroa.41869, %.preheader.i646 ], [ %.sroa.01868, %.preheader.i646.critedge ]
  %indvars.iv63.i647.sroa.phi1871.sroa.speculated = phi <8 x i32> [ %400, %.preheader.i646 ], [ %399, %.preheader.i646.critedge ]
  %.sroa.0.0.vec.extract.i.i649 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 0
  %402 = sext i32 %.sroa.0.0.vec.extract.i.i649 to i64
  %403 = getelementptr inbounds float, ptr %27, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i650 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 1
  %405 = sext i32 %.sroa.0.4.vec.extract.i.i650 to i64
  %406 = getelementptr inbounds float, ptr %27, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !noalias !31
  %408 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !noalias !31
  %412 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %27, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !noalias !31
  %416 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %27, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !noalias !31
  %420 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 5
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %27, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !noalias !31
  %424 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 6
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %27, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !noalias !31
  %428 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 7
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %27, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !noalias !31
  %432 = shufflevector <2 x float> %404, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <2 x float> %407, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %434 = shufflevector <2 x float> %411, <2 x float> %427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %435 = shufflevector <2 x float> %415, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %436 = shufflevector <8 x float> %432, <8 x float> %434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %437 = shufflevector <8 x float> %433, <8 x float> %435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %438 = shufflevector <8 x float> %436, <8 x float> %437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %438, ptr %indvars.iv63.i647.sroa.phi1866, align 32, !noalias !31
  %439 = shufflevector <8 x float> %436, <8 x float> %437, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %439, ptr %indvars.iv63.i647.sroa.phi, align 32, !noalias !31
  br i1 %401, label %.preheader.i646, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663: ; preds = %.preheader.i646
  %440 = fmul <8 x float> %.sroa.5.1, %391
  %441 = fmul <8 x float> %393, %393
  %442 = fmul <8 x float> %394, %394
  %443 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %398, i32 3)
  %444 = fsub <8 x float> %398, %443
  %445 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %397, i32 3)
  %446 = fsub <8 x float> %397, %445
  %.sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01.0.copyload.i.i31.i657 = load <8 x float>, ptr %.sroa.01864, align 32, !noalias !34
  %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.0.0.copyload.i.i32.i658 = load <8 x float>, ptr %.sroa.01868, align 32, !noalias !31
  %447 = fsub <8 x float> %.sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01.0.copyload.i.i31.i657, %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.0.0.copyload.i.i32.i658
  %.sroa.41865.0..sroa.41865.0..sroa.41865.0..sroa.41865.32..sroa.01.0.copyload.i1.i33.i659 = load <8 x float>, ptr %.sroa.41865, align 32, !noalias !34
  %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.0.0.copyload.i2.i34.i660 = load <8 x float>, ptr %.sroa.41869, align 32, !noalias !31
  %448 = fsub <8 x float> %.sroa.41865.0..sroa.41865.0..sroa.41865.0..sroa.41865.32..sroa.01.0.copyload.i1.i33.i659, %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.0.0.copyload.i2.i34.i660
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %447, <8 x float> %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.0.0.copyload.i.i32.i658)
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %448, <8 x float> %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.0.0.copyload.i2.i34.i660)
  %451 = fneg <8 x float> %449
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %395, <8 x float> %393)
  %453 = fneg <8 x float> %450
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %396, <8 x float> %394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01868)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41869)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01864)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41865)
  %455 = fmul <8 x float> %392, %452
  %456 = fmul <8 x float> %440, %454
  %457 = fcmp olt <8 x float> %377, %37
  %458 = shl nsw i32 %351, 3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %11, i64 %459
  %.val.i670 = load <4 x float>, ptr %460, align 1
  %461 = shufflevector <4 x float> %.val.i670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %462 = or disjoint i32 %458, 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %11, i64 %463
  %.val.i671 = load <4 x float>, ptr %464, align 1
  %465 = shufflevector <4 x float> %.val.i671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = fmul <8 x float> %465, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i674
  %467 = fmul <8 x float> %441, %441
  %468 = fmul <8 x float> %441, %467
  %469 = fmul <8 x float> %468, %468
  %470 = fmul <8 x float> %461, %348
  %471 = fmul <8 x float> %468, %470
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %469, <8 x float> %471)
  %473 = select <8 x i1> %457, <8 x float> %472, <8 x float> zeroinitializer
  %474 = fadd <8 x float> %455, %473
  %475 = fmul <8 x float> %441, %474
  %476 = fmul <8 x float> %442, %456
  %477 = fmul <8 x float> %359, %475
  %478 = fmul <8 x float> %360, %476
  %479 = fmul <8 x float> %361, %475
  %480 = fmul <8 x float> %362, %476
  %481 = fmul <8 x float> %363, %475
  %482 = fmul <8 x float> %364, %476
  %483 = fadd <8 x float> %.sroa.01696.22300, %477
  %484 = fadd <8 x float> %.sroa.141703.22301, %478
  %485 = fadd <8 x float> %.sroa.01682.22298, %479
  %486 = fadd <8 x float> %.sroa.141689.22299, %480
  %487 = fadd <8 x float> %.sroa.01669.22296, %481
  %488 = fadd <8 x float> %.sroa.14.22297, %482
  %489 = getelementptr inbounds float, ptr %7, i64 %354
  %490 = fadd <8 x float> %478, %477
  %491 = fadd <8 x float> %480, %479
  %492 = fadd <8 x float> %482, %481
  %493 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = fadd <4 x float> %493, %494
  %496 = load <4 x float>, ptr %489, align 16
  %497 = fsub <4 x float> %496, %495
  store <4 x float> %497, ptr %489, align 16
  %498 = getelementptr inbounds i8, ptr %489, i64 16
  %499 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %491, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %501 = fadd <4 x float> %499, %500
  %502 = load <4 x float>, ptr %498, align 16
  %503 = fsub <4 x float> %502, %501
  store <4 x float> %503, ptr %498, align 16
  %504 = getelementptr inbounds i8, ptr %489, i64 32
  %505 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %507 = fadd <4 x float> %505, %506
  %508 = load <4 x float>, ptr %504, align 16
  %509 = fsub <4 x float> %508, %507
  store <4 x float> %509, ptr %504, align 16
  %indvars.iv.next2398 = add nsw i64 %indvars.iv2397, 1
  %exitcond2401.not = icmp eq i64 %indvars.iv.next2398, %wide.trip.count2400
  br i1 %exitcond2401.not, label %.loopexit, label %.preheader.i646.critedge, !llvm.loop !37

510:                                              ; preds = %158
  br i1 %82, label %.preheader2106, label %.preheader2108

.preheader2108:                                   ; preds = %510
  br i1 %159, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2108
  %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i1016 = load <8 x float>, ptr %.sroa.02622, align 32
  %.sroa.72623.0..sroa.72623.32..sroa.01.0.copyload.i1.i1018 = load <8 x float>, ptr %.sroa.72623, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1019 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1021 = load <8 x float>, ptr %.sroa.7, align 32
  %511 = fneg <8 x float> %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i1016
  %512 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %884

.preheader2106:                                   ; preds = %510
  br i1 %159, label %.lr.ph2196, label %.critedge2

.lr.ph2196:                                       ; preds = %.preheader2106
  %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i798 = load <8 x float>, ptr %.sroa.02622, align 32
  %.sroa.72623.0..sroa.72623.32..sroa.01.0.copyload.i1.i800 = load <8 x float>, ptr %.sroa.72623, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i801 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i803 = load <8 x float>, ptr %.sroa.7, align 32
  %513 = fneg <8 x float> %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i798
  %514 = sext i32 %58 to i64
  %wide.trip.count2385 = sext i32 %60 to i64
  br label %515

515:                                              ; preds = %.lr.ph2196, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788
  %indvars.iv2382 = phi i64 [ %514, %.lr.ph2196 ], [ %indvars.iv.next2383, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.141703.42194 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.01696.42193 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %682, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.141689.42192 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %685, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.01682.42191 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %684, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.14.42190 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %687, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.01669.42189 = phi <8 x float> [ zeroinitializer, %.lr.ph2196 ], [ %686, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %516 = load ptr, ptr %42, align 8
  %517 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %516, i64 %indvars.iv2382, i32 1
  %518 = load i32, ptr %517, align 4
  %.not510 = icmp eq i32 %518, -1
  br i1 %.not510, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge: ; preds = %515
  %519 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2382
  %520 = load i32, ptr %519, align 4
  %521 = shl nsw i32 %520, 2
  %522 = mul nsw i32 %520, 12
  %523 = getelementptr inbounds i8, ptr %519, i64 4
  %524 = load i32, ptr %523, align 4
  %525 = insertelement <8 x i32> poison, i32 %524, i64 0
  %526 = shufflevector <8 x i32> %525, <8 x i32> poison, <8 x i32> zeroinitializer
  %527 = and <8 x i32> %.sroa.0.0.copyload, %526
  %.not = icmp eq <8 x i32> %527, zeroinitializer
  %528 = and <8 x i32> %.sroa.4.0.copyload, %526
  %.not2409 = icmp eq <8 x i32> %528, zeroinitializer
  %529 = sext i32 %522 to i64
  %530 = getelementptr inbounds float, ptr %41, i64 %529
  %.val.i719 = load <4 x float>, ptr %530, align 1
  %531 = shufflevector <4 x float> %.val.i719, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2178 = getelementptr float, ptr %invariant.gep, i64 %529
  %.val.i720 = load <4 x float>, ptr %gep2178, align 1
  %532 = shufflevector <4 x float> %.val.i720, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2180 = getelementptr float, ptr %invariant.gep2112, i64 %529
  %.val.i721 = load <4 x float>, ptr %gep2180, align 1
  %533 = shufflevector <4 x float> %.val.i721, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = fsub <8 x float> %92, %531
  %535 = fsub <8 x float> %98, %531
  %536 = fsub <8 x float> %105, %532
  %537 = fsub <8 x float> %111, %532
  %538 = fsub <8 x float> %118, %533
  %539 = fsub <8 x float> %124, %533
  %540 = fmul <8 x float> %534, %534
  %541 = fmul <8 x float> %536, %536
  %542 = fadd <8 x float> %540, %541
  %543 = fmul <8 x float> %538, %538
  %544 = fadd <8 x float> %542, %543
  %545 = fmul <8 x float> %535, %535
  %546 = fmul <8 x float> %537, %537
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %539, %539
  %549 = fadd <8 x float> %547, %548
  %550 = fcmp olt <8 x float> %544, %32
  %551 = sext <8 x i1> %550 to <8 x i32>
  %552 = fcmp olt <8 x float> %549, %32
  %553 = sext <8 x i1> %552 to <8 x i32>
  %554 = icmp eq i32 %520, %63
  %555 = select <8 x i1> %550, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i209624062624, <8 x i32> zeroinitializer
  %556 = select <8 x i1> %552, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i209724072625, <8 x i32> zeroinitializer
  %.sroa.01475.0 = select i1 %554, <8 x i32> %555, <8 x i32> %551
  %.sroa.41477.0 = select i1 %554, <8 x i32> %556, <8 x i32> %553
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %544, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %549, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %560 = fmul <8 x float> %557, %559
  %561 = fmul <8 x float> %559, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %563 = fmul <8 x float> %561, %562
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %558)
  %565 = fmul <8 x float> %558, %564
  %566 = fmul <8 x float> %564, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %568 = fmul <8 x float> %566, %567
  %569 = bitcast <8 x float> %563 to <8 x i32>
  %570 = bitcast <8 x float> %568 to <8 x i32>
  %571 = sext i32 %521 to i64
  %572 = getelementptr inbounds float, ptr %39, i64 %571
  %.val.i750 = load <4 x float>, ptr %572, align 1
  %573 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %574 = fmul <8 x float> %.sroa.01715.1, %573
  %575 = and <8 x i32> %.sroa.01475.0, %569
  %576 = and <8 x i32> %.sroa.41477.0, %570
  %577 = bitcast <8 x i32> %575 to <8 x float>
  %578 = bitcast <8 x i32> %576 to <8 x float>
  %579 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %575
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01891)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41888)
  %580 = fmul <8 x float> %557, %577
  %581 = fmul <8 x float> %558, %578
  %582 = fmul <8 x float> %25, %580
  %583 = fmul <8 x float> %25, %581
  %584 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %582)
  %585 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %583)
  br label %.preheader.i771

.preheader.i771:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge, %.preheader.i771
  %586 = phi i1 [ false, %.preheader.i771 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %indvars.iv63.i772.sroa.phi = phi ptr [ %.sroa.41888, %.preheader.i771 ], [ %.sroa.01887, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %indvars.iv63.i772.sroa.phi1889 = phi ptr [ %.sroa.41892, %.preheader.i771 ], [ %.sroa.01891, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %indvars.iv63.i772.sroa.phi1894.sroa.speculated = phi <8 x i32> [ %585, %.preheader.i771 ], [ %584, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %.sroa.0.0.vec.extract.i.i774 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 0
  %587 = sext i32 %.sroa.0.0.vec.extract.i.i774 to i64
  %588 = getelementptr inbounds float, ptr %27, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i775 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 1
  %590 = sext i32 %.sroa.0.4.vec.extract.i.i775 to i64
  %591 = getelementptr inbounds float, ptr %27, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !noalias !38
  %593 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 2
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %27, i64 %594
  %596 = load <2 x float>, ptr %595, align 1, !noalias !38
  %597 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 3
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %27, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !noalias !38
  %601 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %27, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !noalias !38
  %605 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 5
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %27, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !noalias !38
  %609 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 6
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %27, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !noalias !38
  %613 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 7
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %27, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !noalias !38
  %617 = shufflevector <2 x float> %589, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %592, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %596, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %600, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %621 = shufflevector <8 x float> %617, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %622 = shufflevector <8 x float> %618, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %623 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %623, ptr %indvars.iv63.i772.sroa.phi1889, align 32, !noalias !38
  %624 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %624, ptr %indvars.iv63.i772.sroa.phi, align 32, !noalias !38
  br i1 %586, label %.preheader.i771, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788: ; preds = %.preheader.i771
  %625 = fmul <8 x float> %.sroa.5.1, %573
  %626 = fmul <8 x float> %577, %577
  %627 = fmul <8 x float> %578, %578
  %628 = select <8 x i1> %.not2409, <8 x i32> zeroinitializer, <8 x i32> %576
  %629 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %583, i32 3)
  %630 = fsub <8 x float> %583, %629
  %631 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %582, i32 3)
  %632 = fsub <8 x float> %582, %631
  %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01.0.copyload.i.i31.i782 = load <8 x float>, ptr %.sroa.01887, align 32, !noalias !41
  %.sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.0.0.copyload.i.i32.i783 = load <8 x float>, ptr %.sroa.01891, align 32, !noalias !38
  %633 = fsub <8 x float> %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01.0.copyload.i.i31.i782, %.sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.0.0.copyload.i.i32.i783
  %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.01.0.copyload.i1.i33.i784 = load <8 x float>, ptr %.sroa.41888, align 32, !noalias !41
  %.sroa.41892.0..sroa.41892.0..sroa.41892.0..sroa.41892.32..sroa.0.0.copyload.i2.i34.i785 = load <8 x float>, ptr %.sroa.41892, align 32, !noalias !38
  %634 = fsub <8 x float> %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.01.0.copyload.i1.i33.i784, %.sroa.41892.0..sroa.41892.0..sroa.41892.0..sroa.41892.32..sroa.0.0.copyload.i2.i34.i785
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %633, <8 x float> %.sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.0.0.copyload.i.i32.i783)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %634, <8 x float> %.sroa.41892.0..sroa.41892.0..sroa.41892.0..sroa.41892.32..sroa.0.0.copyload.i2.i34.i785)
  %637 = bitcast <8 x i32> %579 to <8 x float>
  %638 = fneg <8 x float> %635
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %580, <8 x float> %637)
  %640 = bitcast <8 x i32> %628 to <8 x float>
  %641 = fneg <8 x float> %636
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %581, <8 x float> %640)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01891)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41892)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41888)
  %643 = fmul <8 x float> %574, %639
  %644 = fmul <8 x float> %625, %642
  %645 = fcmp olt <8 x float> %557, %37
  %646 = fcmp olt <8 x float> %558, %37
  %647 = shl nsw i32 %520, 3
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %11, i64 %648
  %.val.i796 = load <4 x float>, ptr %649, align 1
  %650 = shufflevector <4 x float> %.val.i796, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = or disjoint i32 %647, 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %11, i64 %652
  %.val.i797 = load <4 x float>, ptr %653, align 1
  %654 = shufflevector <4 x float> %.val.i797, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %655 = fmul <8 x float> %654, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i801
  %656 = fmul <8 x float> %654, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i803
  %657 = fmul <8 x float> %626, %626
  %658 = fmul <8 x float> %626, %657
  %659 = fmul <8 x float> %627, %627
  %660 = fmul <8 x float> %627, %659
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %658
  %661 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2409, <8 x float> zeroinitializer, <8 x float> %660
  %662 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %663 = fmul <8 x float> %650, %513
  %664 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %661, <8 x float> %664)
  %666 = fneg <8 x float> %650
  %667 = fmul <8 x float> %.sroa.72623.0..sroa.72623.32..sroa.01.0.copyload.i1.i800, %666
  %668 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %662, <8 x float> %668)
  %670 = select <8 x i1> %645, <8 x float> %665, <8 x float> zeroinitializer
  %671 = fadd <8 x float> %643, %670
  %672 = fmul <8 x float> %626, %671
  %673 = select <8 x i1> %646, <8 x float> %669, <8 x float> zeroinitializer
  %674 = fadd <8 x float> %644, %673
  %675 = fmul <8 x float> %627, %674
  %676 = fmul <8 x float> %534, %672
  %677 = fmul <8 x float> %535, %675
  %678 = fmul <8 x float> %536, %672
  %679 = fmul <8 x float> %537, %675
  %680 = fmul <8 x float> %538, %672
  %681 = fmul <8 x float> %539, %675
  %682 = fadd <8 x float> %.sroa.01696.42193, %676
  %683 = fadd <8 x float> %.sroa.141703.42194, %677
  %684 = fadd <8 x float> %.sroa.01682.42191, %678
  %685 = fadd <8 x float> %.sroa.141689.42192, %679
  %686 = fadd <8 x float> %.sroa.01669.42189, %680
  %687 = fadd <8 x float> %.sroa.14.42190, %681
  %688 = getelementptr inbounds float, ptr %7, i64 %529
  %689 = fadd <8 x float> %676, %677
  %690 = fadd <8 x float> %678, %679
  %691 = fadd <8 x float> %680, %681
  %692 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <4 x float> %692, %693
  %695 = load <4 x float>, ptr %688, align 16
  %696 = fsub <4 x float> %695, %694
  store <4 x float> %696, ptr %688, align 16
  %697 = getelementptr inbounds i8, ptr %688, i64 16
  %698 = shufflevector <8 x float> %690, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %690, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = fadd <4 x float> %698, %699
  %701 = load <4 x float>, ptr %697, align 16
  %702 = fsub <4 x float> %701, %700
  store <4 x float> %702, ptr %697, align 16
  %703 = getelementptr inbounds i8, ptr %688, i64 32
  %704 = shufflevector <8 x float> %691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %705 = shufflevector <8 x float> %691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %706 = fadd <4 x float> %704, %705
  %707 = load <4 x float>, ptr %703, align 16
  %708 = fsub <4 x float> %707, %706
  store <4 x float> %708, ptr %703, align 16
  %indvars.iv.next2383 = add nsw i64 %indvars.iv2382, 1
  %exitcond2386.not = icmp eq i64 %indvars.iv.next2383, %wide.trip.count2385
  br i1 %exitcond2386.not, label %.loopexit, label %515, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %515
  %709 = trunc nsw i64 %indvars.iv2382 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2106
  %.sroa.01669.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.01669.42189, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.14.42190, %.critedge2.loopexit ]
  %.sroa.01682.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.01682.42191, %.critedge2.loopexit ]
  %.sroa.141689.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.141689.42192, %.critedge2.loopexit ]
  %.sroa.01696.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.01696.42193, %.critedge2.loopexit ]
  %.sroa.141703.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.141703.42194, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader2106 ], [ %709, %.critedge2.loopexit ]
  %710 = icmp slt i32 %.2.lcssa, %60
  br i1 %710, label %.preheader.i892.critedge.lr.ph, label %.loopexit

.preheader.i892.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i919 = load <8 x float>, ptr %.sroa.02622, align 32, !noalias !45
  %.sroa.72623.0..sroa.72623.32..sroa.01.0.copyload.i1.i921 = load <8 x float>, ptr %.sroa.72623, align 32, !noalias !45
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i922 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !48
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i924 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !48
  %711 = fneg <8 x float> %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i919
  %712 = sext i32 %.2.lcssa to i64
  %wide.trip.count2390 = sext i32 %60 to i64
  br label %.preheader.i892.critedge

.preheader.i892.critedge:                         ; preds = %.preheader.i892.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909
  %indvars.iv2387 = phi i64 [ %712, %.preheader.i892.critedge.lr.ph ], [ %indvars.iv.next2388, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.141703.52233 = phi <8 x float> [ %.sroa.141703.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %858, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.01696.52232 = phi <8 x float> [ %.sroa.01696.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %857, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.141689.52231 = phi <8 x float> [ %.sroa.141689.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %860, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.01682.52230 = phi <8 x float> [ %.sroa.01682.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %859, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.14.52229 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %862, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.01669.52228 = phi <8 x float> [ %.sroa.01669.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %861, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %713 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2387
  %714 = load i32, ptr %713, align 4
  %715 = shl nsw i32 %714, 2
  %716 = mul nsw i32 %714, 12
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %41, i64 %717
  %.val.i849 = load <4 x float>, ptr %718, align 1
  %719 = shufflevector <4 x float> %.val.i849, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2225 = getelementptr float, ptr %invariant.gep, i64 %717
  %.val.i850 = load <4 x float>, ptr %gep2225, align 1
  %720 = shufflevector <4 x float> %.val.i850, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2227 = getelementptr float, ptr %invariant.gep2112, i64 %717
  %.val.i851 = load <4 x float>, ptr %gep2227, align 1
  %721 = shufflevector <4 x float> %.val.i851, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %722 = fsub <8 x float> %92, %719
  %723 = fsub <8 x float> %98, %719
  %724 = fsub <8 x float> %105, %720
  %725 = fsub <8 x float> %111, %720
  %726 = fsub <8 x float> %118, %721
  %727 = fsub <8 x float> %124, %721
  %728 = fmul <8 x float> %722, %722
  %729 = fmul <8 x float> %724, %724
  %730 = fadd <8 x float> %728, %729
  %731 = fmul <8 x float> %726, %726
  %732 = fadd <8 x float> %730, %731
  %733 = fmul <8 x float> %723, %723
  %734 = fmul <8 x float> %725, %725
  %735 = fadd <8 x float> %733, %734
  %736 = fmul <8 x float> %727, %727
  %737 = fadd <8 x float> %735, %736
  %738 = fcmp olt <8 x float> %732, %32
  %739 = fcmp olt <8 x float> %737, %32
  %740 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %732, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %741 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %737, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %742 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %740)
  %743 = fmul <8 x float> %740, %742
  %744 = fmul <8 x float> %742, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %742, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %746 = fmul <8 x float> %744, %745
  %747 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %741)
  %748 = fmul <8 x float> %741, %747
  %749 = fmul <8 x float> %747, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %747, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %751 = fmul <8 x float> %749, %750
  %752 = sext i32 %715 to i64
  %753 = getelementptr inbounds float, ptr %39, i64 %752
  %.val.i875 = load <4 x float>, ptr %753, align 1
  %754 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %755 = fmul <8 x float> %.sroa.01715.1, %754
  %756 = select <8 x i1> %738, <8 x float> %746, <8 x float> zeroinitializer
  %757 = select <8 x i1> %739, <8 x float> %751, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01913)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41914)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01909)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41910)
  %758 = fmul <8 x float> %740, %756
  %759 = fmul <8 x float> %741, %757
  %760 = fmul <8 x float> %25, %758
  %761 = fmul <8 x float> %25, %759
  %762 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %760)
  %763 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %761)
  br label %.preheader.i892

.preheader.i892:                                  ; preds = %.preheader.i892.critedge, %.preheader.i892
  %764 = phi i1 [ false, %.preheader.i892 ], [ true, %.preheader.i892.critedge ]
  %indvars.iv63.i893.sroa.phi = phi ptr [ %.sroa.41910, %.preheader.i892 ], [ %.sroa.01909, %.preheader.i892.critedge ]
  %indvars.iv63.i893.sroa.phi1911 = phi ptr [ %.sroa.41914, %.preheader.i892 ], [ %.sroa.01913, %.preheader.i892.critedge ]
  %indvars.iv63.i893.sroa.phi1916.sroa.speculated = phi <8 x i32> [ %763, %.preheader.i892 ], [ %762, %.preheader.i892.critedge ]
  %.sroa.0.0.vec.extract.i.i895 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 0
  %765 = sext i32 %.sroa.0.0.vec.extract.i.i895 to i64
  %766 = getelementptr inbounds float, ptr %27, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !noalias !51
  %.sroa.0.4.vec.extract.i.i896 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 1
  %768 = sext i32 %.sroa.0.4.vec.extract.i.i896 to i64
  %769 = getelementptr inbounds float, ptr %27, i64 %768
  %770 = load <2 x float>, ptr %769, align 1, !noalias !51
  %771 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 2
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %27, i64 %772
  %774 = load <2 x float>, ptr %773, align 1, !noalias !51
  %775 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 3
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds float, ptr %27, i64 %776
  %778 = load <2 x float>, ptr %777, align 1, !noalias !51
  %779 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %27, i64 %780
  %782 = load <2 x float>, ptr %781, align 1, !noalias !51
  %783 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 5
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %27, i64 %784
  %786 = load <2 x float>, ptr %785, align 1, !noalias !51
  %787 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 6
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %27, i64 %788
  %790 = load <2 x float>, ptr %789, align 1, !noalias !51
  %791 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 7
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %27, i64 %792
  %794 = load <2 x float>, ptr %793, align 1, !noalias !51
  %795 = shufflevector <2 x float> %767, <2 x float> %782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %796 = shufflevector <2 x float> %770, <2 x float> %786, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %797 = shufflevector <2 x float> %774, <2 x float> %790, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %798 = shufflevector <2 x float> %778, <2 x float> %794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %799 = shufflevector <8 x float> %795, <8 x float> %797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %800 = shufflevector <8 x float> %796, <8 x float> %798, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %801 = shufflevector <8 x float> %799, <8 x float> %800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %801, ptr %indvars.iv63.i893.sroa.phi1911, align 32, !noalias !51
  %802 = shufflevector <8 x float> %799, <8 x float> %800, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %802, ptr %indvars.iv63.i893.sroa.phi, align 32, !noalias !51
  br i1 %764, label %.preheader.i892, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909: ; preds = %.preheader.i892
  %803 = fmul <8 x float> %.sroa.5.1, %754
  %804 = fmul <8 x float> %756, %756
  %805 = fmul <8 x float> %757, %757
  %806 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %761, i32 3)
  %807 = fsub <8 x float> %761, %806
  %808 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %760, i32 3)
  %809 = fsub <8 x float> %760, %808
  %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01.0.copyload.i.i31.i903 = load <8 x float>, ptr %.sroa.01909, align 32, !noalias !54
  %.sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.0.0.copyload.i.i32.i904 = load <8 x float>, ptr %.sroa.01913, align 32, !noalias !51
  %810 = fsub <8 x float> %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01.0.copyload.i.i31.i903, %.sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.0.0.copyload.i.i32.i904
  %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.01.0.copyload.i1.i33.i905 = load <8 x float>, ptr %.sroa.41910, align 32, !noalias !54
  %.sroa.41914.0..sroa.41914.0..sroa.41914.0..sroa.41914.32..sroa.0.0.copyload.i2.i34.i906 = load <8 x float>, ptr %.sroa.41914, align 32, !noalias !51
  %811 = fsub <8 x float> %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.01.0.copyload.i1.i33.i905, %.sroa.41914.0..sroa.41914.0..sroa.41914.0..sroa.41914.32..sroa.0.0.copyload.i2.i34.i906
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %810, <8 x float> %.sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.0.0.copyload.i.i32.i904)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %811, <8 x float> %.sroa.41914.0..sroa.41914.0..sroa.41914.0..sroa.41914.32..sroa.0.0.copyload.i2.i34.i906)
  %814 = fneg <8 x float> %812
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %758, <8 x float> %756)
  %816 = fneg <8 x float> %813
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %759, <8 x float> %757)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01913)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41914)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01909)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41910)
  %818 = fmul <8 x float> %755, %815
  %819 = fmul <8 x float> %803, %817
  %820 = fcmp olt <8 x float> %740, %37
  %821 = fcmp olt <8 x float> %741, %37
  %822 = shl nsw i32 %714, 3
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %11, i64 %823
  %.val.i917 = load <4 x float>, ptr %824, align 1
  %825 = shufflevector <4 x float> %.val.i917, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %826 = or disjoint i32 %822, 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float, ptr %11, i64 %827
  %.val.i918 = load <4 x float>, ptr %828, align 1
  %829 = shufflevector <4 x float> %.val.i918, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %830 = fmul <8 x float> %829, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i922
  %831 = fmul <8 x float> %829, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i924
  %832 = fmul <8 x float> %804, %804
  %833 = fmul <8 x float> %804, %832
  %834 = fmul <8 x float> %805, %805
  %835 = fmul <8 x float> %805, %834
  %836 = fmul <8 x float> %833, %833
  %837 = fmul <8 x float> %835, %835
  %838 = fmul <8 x float> %825, %711
  %839 = fmul <8 x float> %833, %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %836, <8 x float> %839)
  %841 = fneg <8 x float> %825
  %842 = fmul <8 x float> %.sroa.72623.0..sroa.72623.32..sroa.01.0.copyload.i1.i921, %841
  %843 = fmul <8 x float> %835, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %837, <8 x float> %843)
  %845 = select <8 x i1> %820, <8 x float> %840, <8 x float> zeroinitializer
  %846 = fadd <8 x float> %818, %845
  %847 = fmul <8 x float> %804, %846
  %848 = select <8 x i1> %821, <8 x float> %844, <8 x float> zeroinitializer
  %849 = fadd <8 x float> %819, %848
  %850 = fmul <8 x float> %805, %849
  %851 = fmul <8 x float> %722, %847
  %852 = fmul <8 x float> %723, %850
  %853 = fmul <8 x float> %724, %847
  %854 = fmul <8 x float> %725, %850
  %855 = fmul <8 x float> %726, %847
  %856 = fmul <8 x float> %727, %850
  %857 = fadd <8 x float> %.sroa.01696.52232, %851
  %858 = fadd <8 x float> %.sroa.141703.52233, %852
  %859 = fadd <8 x float> %.sroa.01682.52230, %853
  %860 = fadd <8 x float> %.sroa.141689.52231, %854
  %861 = fadd <8 x float> %.sroa.01669.52228, %855
  %862 = fadd <8 x float> %.sroa.14.52229, %856
  %863 = getelementptr inbounds float, ptr %7, i64 %717
  %864 = fadd <8 x float> %851, %852
  %865 = fadd <8 x float> %853, %854
  %866 = fadd <8 x float> %855, %856
  %867 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = fadd <4 x float> %867, %868
  %870 = load <4 x float>, ptr %863, align 16
  %871 = fsub <4 x float> %870, %869
  store <4 x float> %871, ptr %863, align 16
  %872 = getelementptr inbounds i8, ptr %863, i64 16
  %873 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %872, align 16
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %872, align 16
  %878 = getelementptr inbounds i8, ptr %863, i64 32
  %879 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = fadd <4 x float> %879, %880
  %882 = load <4 x float>, ptr %878, align 16
  %883 = fsub <4 x float> %882, %881
  store <4 x float> %883, ptr %878, align 16
  %indvars.iv.next2388 = add nsw i64 %indvars.iv2387, 1
  %exitcond2391.not = icmp eq i64 %indvars.iv.next2388, %wide.trip.count2390
  br i1 %exitcond2391.not, label %.loopexit, label %.preheader.i892.critedge, !llvm.loop !57

884:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge
  %indvars.iv2374 = phi i64 [ %512, %.lr.ph ], [ %indvars.iv.next2375, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141703.62127 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01696.62126 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %973, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141689.62125 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %976, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01682.62124 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %975, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.14.62123 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %978, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01669.62122 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %977, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %885 = load ptr, ptr %42, align 8
  %886 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %885, i64 %indvars.iv2374, i32 1
  %887 = load i32, ptr %886, align 4
  %.not509 = icmp eq i32 %887, -1
  br i1 %.not509, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge: ; preds = %884
  %888 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2374
  %889 = load i32, ptr %888, align 4
  %890 = mul nsw i32 %889, 12
  %891 = getelementptr inbounds i8, ptr %888, i64 4
  %892 = load i32, ptr %891, align 4
  %893 = insertelement <8 x i32> poison, i32 %892, i64 0
  %894 = shufflevector <8 x i32> %893, <8 x i32> poison, <8 x i32> zeroinitializer
  %895 = and <8 x i32> %.sroa.0.0.copyload, %894
  %896 = icmp ne <8 x i32> %895, zeroinitializer
  %897 = and <8 x i32> %.sroa.4.0.copyload, %894
  %898 = icmp ne <8 x i32> %897, zeroinitializer
  %899 = sext i32 %890 to i64
  %900 = getelementptr inbounds float, ptr %41, i64 %899
  %.val.i975 = load <4 x float>, ptr %900, align 1
  %901 = shufflevector <4 x float> %.val.i975, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %899
  %.val.i976 = load <4 x float>, ptr %gep, align 1
  %902 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2113 = getelementptr float, ptr %invariant.gep2112, i64 %899
  %.val.i977 = load <4 x float>, ptr %gep2113, align 1
  %903 = shufflevector <4 x float> %.val.i977, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = fsub <8 x float> %92, %901
  %905 = fsub <8 x float> %98, %901
  %906 = fsub <8 x float> %105, %902
  %907 = fsub <8 x float> %111, %902
  %908 = fsub <8 x float> %118, %903
  %909 = fsub <8 x float> %124, %903
  %910 = fmul <8 x float> %904, %904
  %911 = fmul <8 x float> %906, %906
  %912 = fadd <8 x float> %910, %911
  %913 = fmul <8 x float> %908, %908
  %914 = fadd <8 x float> %912, %913
  %915 = fmul <8 x float> %905, %905
  %916 = fmul <8 x float> %907, %907
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %909, %909
  %919 = fadd <8 x float> %917, %918
  %920 = fcmp olt <8 x float> %914, %32
  %921 = fcmp olt <8 x float> %919, %32
  %narrow = select <8 x i1> %920, <8 x i1> %896, <8 x i1> zeroinitializer
  %narrow2408 = select <8 x i1> %921, <8 x i1> %898, <8 x i1> zeroinitializer
  %922 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %914, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %923 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %919, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %924 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %922)
  %925 = fmul <8 x float> %922, %924
  %926 = fmul <8 x float> %924, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %924, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %928 = fmul <8 x float> %926, %927
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %923)
  %930 = fmul <8 x float> %923, %929
  %931 = fmul <8 x float> %929, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %929, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %933 = fmul <8 x float> %931, %932
  %934 = select <8 x i1> %narrow, <8 x float> %928, <8 x float> zeroinitializer
  %935 = fmul <8 x float> %934, %934
  %936 = select <8 x i1> %narrow2408, <8 x float> %933, <8 x float> zeroinitializer
  %937 = fmul <8 x float> %936, %936
  %938 = fcmp olt <8 x float> %922, %37
  %939 = fcmp olt <8 x float> %923, %37
  %940 = shl nsw i32 %889, 3
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds float, ptr %11, i64 %941
  %.val.i1014 = load <4 x float>, ptr %942, align 1
  %943 = shufflevector <4 x float> %.val.i1014, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = or disjoint i32 %940, 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %11, i64 %945
  %.val.i1015 = load <4 x float>, ptr %946, align 1
  %947 = shufflevector <4 x float> %.val.i1015, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %948 = fmul <8 x float> %947, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1019
  %949 = fmul <8 x float> %947, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1021
  %950 = fmul <8 x float> %935, %935
  %951 = fmul <8 x float> %935, %950
  %952 = fmul <8 x float> %937, %937
  %953 = fmul <8 x float> %937, %952
  %954 = fmul <8 x float> %951, %951
  %955 = fmul <8 x float> %953, %953
  %956 = fmul <8 x float> %943, %511
  %957 = fmul <8 x float> %956, %951
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %954, <8 x float> %957)
  %959 = fneg <8 x float> %943
  %960 = fmul <8 x float> %.sroa.72623.0..sroa.72623.32..sroa.01.0.copyload.i1.i1018, %959
  %961 = fmul <8 x float> %960, %953
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %955, <8 x float> %961)
  %963 = select <8 x i1> %938, <8 x float> %958, <8 x float> zeroinitializer
  %964 = fmul <8 x float> %935, %963
  %965 = select <8 x i1> %939, <8 x float> %962, <8 x float> zeroinitializer
  %966 = fmul <8 x float> %937, %965
  %967 = fmul <8 x float> %904, %964
  %968 = fmul <8 x float> %905, %966
  %969 = fmul <8 x float> %906, %964
  %970 = fmul <8 x float> %907, %966
  %971 = fmul <8 x float> %908, %964
  %972 = fmul <8 x float> %909, %966
  %973 = fadd <8 x float> %.sroa.01696.62126, %967
  %974 = fadd <8 x float> %.sroa.141703.62127, %968
  %975 = fadd <8 x float> %.sroa.01682.62124, %969
  %976 = fadd <8 x float> %.sroa.141689.62125, %970
  %977 = fadd <8 x float> %.sroa.01669.62122, %971
  %978 = fadd <8 x float> %.sroa.14.62123, %972
  %979 = getelementptr inbounds float, ptr %7, i64 %899
  %980 = fadd <8 x float> %967, %968
  %981 = fadd <8 x float> %969, %970
  %982 = fadd <8 x float> %971, %972
  %983 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fadd <4 x float> %983, %984
  %986 = load <4 x float>, ptr %979, align 16
  %987 = fsub <4 x float> %986, %985
  store <4 x float> %987, ptr %979, align 16
  %988 = getelementptr inbounds i8, ptr %979, i64 16
  %989 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %991 = fadd <4 x float> %989, %990
  %992 = load <4 x float>, ptr %988, align 16
  %993 = fsub <4 x float> %992, %991
  store <4 x float> %993, ptr %988, align 16
  %994 = getelementptr inbounds i8, ptr %979, i64 32
  %995 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %997 = fadd <4 x float> %995, %996
  %998 = load <4 x float>, ptr %994, align 16
  %999 = fsub <4 x float> %998, %997
  store <4 x float> %999, ptr %994, align 16
  %indvars.iv.next2375 = add nsw i64 %indvars.iv2374, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2375, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %884, !llvm.loop !58

.critedge4.loopexit:                              ; preds = %884
  %1000 = trunc nsw i64 %indvars.iv2374 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2108
  %.sroa.01669.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.01669.62122, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.14.62123, %.critedge4.loopexit ]
  %.sroa.01682.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.01682.62124, %.critedge4.loopexit ]
  %.sroa.141689.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.141689.62125, %.critedge4.loopexit ]
  %.sroa.01696.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.01696.62126, %.critedge4.loopexit ]
  %.sroa.141703.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.141703.62127, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader2108 ], [ %1000, %.critedge4.loopexit ]
  %1001 = icmp slt i32 %.4.lcssa, %60
  br i1 %1001, label %.lr.ph2166, label %.loopexit

.lr.ph2166:                                       ; preds = %.critedge4
  %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i1104 = load <8 x float>, ptr %.sroa.02622, align 32, !noalias !59
  %.sroa.72623.0..sroa.72623.32..sroa.01.0.copyload.i1.i1106 = load <8 x float>, ptr %.sroa.72623, align 32, !noalias !59
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1107 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !62
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1109 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !62
  %1002 = fneg <8 x float> %.sroa.02622.0..sroa.02622.0..sroa.01.0.copyload.i.i1104
  %1003 = sext i32 %.4.lcssa to i64
  %wide.trip.count2380 = sext i32 %60 to i64
  br label %1004

1004:                                             ; preds = %.lr.ph2166, %1004
  %indvars.iv2377 = phi i64 [ %1003, %.lr.ph2166 ], [ %indvars.iv.next2378, %1004 ]
  %.sroa.141703.72164 = phi <8 x float> [ %.sroa.141703.6.lcssa, %.lr.ph2166 ], [ %1083, %1004 ]
  %.sroa.01696.72163 = phi <8 x float> [ %.sroa.01696.6.lcssa, %.lr.ph2166 ], [ %1082, %1004 ]
  %.sroa.141689.72162 = phi <8 x float> [ %.sroa.141689.6.lcssa, %.lr.ph2166 ], [ %1085, %1004 ]
  %.sroa.01682.72161 = phi <8 x float> [ %.sroa.01682.6.lcssa, %.lr.ph2166 ], [ %1084, %1004 ]
  %.sroa.14.72160 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2166 ], [ %1087, %1004 ]
  %.sroa.01669.72159 = phi <8 x float> [ %.sroa.01669.6.lcssa, %.lr.ph2166 ], [ %1086, %1004 ]
  %1005 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2377
  %1006 = load i32, ptr %1005, align 4
  %1007 = mul nsw i32 %1006, 12
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %41, i64 %1008
  %.val.i1067 = load <4 x float>, ptr %1009, align 1
  %1010 = shufflevector <4 x float> %.val.i1067, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2156 = getelementptr float, ptr %invariant.gep, i64 %1008
  %.val.i1068 = load <4 x float>, ptr %gep2156, align 1
  %1011 = shufflevector <4 x float> %.val.i1068, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2158 = getelementptr float, ptr %invariant.gep2112, i64 %1008
  %.val.i1069 = load <4 x float>, ptr %gep2158, align 1
  %1012 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1013 = fsub <8 x float> %92, %1010
  %1014 = fsub <8 x float> %98, %1010
  %1015 = fsub <8 x float> %105, %1011
  %1016 = fsub <8 x float> %111, %1011
  %1017 = fsub <8 x float> %118, %1012
  %1018 = fsub <8 x float> %124, %1012
  %1019 = fmul <8 x float> %1013, %1013
  %1020 = fmul <8 x float> %1015, %1015
  %1021 = fadd <8 x float> %1019, %1020
  %1022 = fmul <8 x float> %1017, %1017
  %1023 = fadd <8 x float> %1021, %1022
  %1024 = fmul <8 x float> %1014, %1014
  %1025 = fmul <8 x float> %1016, %1016
  %1026 = fadd <8 x float> %1024, %1025
  %1027 = fmul <8 x float> %1018, %1018
  %1028 = fadd <8 x float> %1026, %1027
  %1029 = fcmp olt <8 x float> %1023, %32
  %1030 = fcmp olt <8 x float> %1028, %32
  %1031 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1023, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1032 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1028, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1031)
  %1034 = fmul <8 x float> %1031, %1033
  %1035 = fmul <8 x float> %1033, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1033, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1037 = fmul <8 x float> %1035, %1036
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1032)
  %1039 = fmul <8 x float> %1032, %1038
  %1040 = fmul <8 x float> %1038, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1038, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1042 = fmul <8 x float> %1040, %1041
  %1043 = select <8 x i1> %1029, <8 x float> %1037, <8 x float> zeroinitializer
  %1044 = fmul <8 x float> %1043, %1043
  %1045 = select <8 x i1> %1030, <8 x float> %1042, <8 x float> zeroinitializer
  %1046 = fmul <8 x float> %1045, %1045
  %1047 = fcmp olt <8 x float> %1031, %37
  %1048 = fcmp olt <8 x float> %1032, %37
  %1049 = shl nsw i32 %1006, 3
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds float, ptr %11, i64 %1050
  %.val.i1102 = load <4 x float>, ptr %1051, align 1
  %1052 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1053 = or disjoint i32 %1049, 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %11, i64 %1054
  %.val.i1103 = load <4 x float>, ptr %1055, align 1
  %1056 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = fmul <8 x float> %1056, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1107
  %1058 = fmul <8 x float> %1056, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1109
  %1059 = fmul <8 x float> %1044, %1044
  %1060 = fmul <8 x float> %1044, %1059
  %1061 = fmul <8 x float> %1046, %1046
  %1062 = fmul <8 x float> %1046, %1061
  %1063 = fmul <8 x float> %1060, %1060
  %1064 = fmul <8 x float> %1062, %1062
  %1065 = fmul <8 x float> %1052, %1002
  %1066 = fmul <8 x float> %1065, %1060
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1063, <8 x float> %1066)
  %1068 = fneg <8 x float> %1052
  %1069 = fmul <8 x float> %.sroa.72623.0..sroa.72623.32..sroa.01.0.copyload.i1.i1106, %1068
  %1070 = fmul <8 x float> %1069, %1062
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1064, <8 x float> %1070)
  %1072 = select <8 x i1> %1047, <8 x float> %1067, <8 x float> zeroinitializer
  %1073 = fmul <8 x float> %1044, %1072
  %1074 = select <8 x i1> %1048, <8 x float> %1071, <8 x float> zeroinitializer
  %1075 = fmul <8 x float> %1046, %1074
  %1076 = fmul <8 x float> %1013, %1073
  %1077 = fmul <8 x float> %1014, %1075
  %1078 = fmul <8 x float> %1015, %1073
  %1079 = fmul <8 x float> %1016, %1075
  %1080 = fmul <8 x float> %1017, %1073
  %1081 = fmul <8 x float> %1018, %1075
  %1082 = fadd <8 x float> %.sroa.01696.72163, %1076
  %1083 = fadd <8 x float> %.sroa.141703.72164, %1077
  %1084 = fadd <8 x float> %.sroa.01682.72161, %1078
  %1085 = fadd <8 x float> %.sroa.141689.72162, %1079
  %1086 = fadd <8 x float> %.sroa.01669.72159, %1080
  %1087 = fadd <8 x float> %.sroa.14.72160, %1081
  %1088 = getelementptr inbounds float, ptr %7, i64 %1008
  %1089 = fadd <8 x float> %1076, %1077
  %1090 = fadd <8 x float> %1078, %1079
  %1091 = fadd <8 x float> %1080, %1081
  %1092 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = fadd <4 x float> %1092, %1093
  %1095 = load <4 x float>, ptr %1088, align 16
  %1096 = fsub <4 x float> %1095, %1094
  store <4 x float> %1096, ptr %1088, align 16
  %1097 = getelementptr inbounds i8, ptr %1088, i64 16
  %1098 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1099 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1100 = fadd <4 x float> %1098, %1099
  %1101 = load <4 x float>, ptr %1097, align 16
  %1102 = fsub <4 x float> %1101, %1100
  store <4 x float> %1102, ptr %1097, align 16
  %1103 = getelementptr inbounds i8, ptr %1088, i64 32
  %1104 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1105 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1106 = fadd <4 x float> %1104, %1105
  %1107 = load <4 x float>, ptr %1103, align 16
  %1108 = fsub <4 x float> %1107, %1106
  store <4 x float> %1108, ptr %1103, align 16
  %indvars.iv.next2378 = add nsw i64 %indvars.iv2377, 1
  %exitcond2381.not = icmp eq i64 %indvars.iv.next2378, %wide.trip.count2380
  br i1 %exitcond2381.not, label %.loopexit, label %1004, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge, %1004, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663, %.critedge4, %.critedge2, %.critedge
  %.sroa.01669.3 = phi <8 x float> [ %.sroa.01669.1.lcssa, %.critedge ], [ %.sroa.01669.4.lcssa, %.critedge2 ], [ %.sroa.01669.6.lcssa, %.critedge4 ], [ %487, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %323, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %861, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %686, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1086, %1004 ], [ %977, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %488, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %324, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %862, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %687, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1087, %1004 ], [ %978, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01682.3 = phi <8 x float> [ %.sroa.01682.1.lcssa, %.critedge ], [ %.sroa.01682.4.lcssa, %.critedge2 ], [ %.sroa.01682.6.lcssa, %.critedge4 ], [ %485, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %859, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %684, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1084, %1004 ], [ %975, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141689.3 = phi <8 x float> [ %.sroa.141689.1.lcssa, %.critedge ], [ %.sroa.141689.4.lcssa, %.critedge2 ], [ %.sroa.141689.6.lcssa, %.critedge4 ], [ %486, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %860, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %685, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1085, %1004 ], [ %976, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01696.3 = phi <8 x float> [ %.sroa.01696.1.lcssa, %.critedge ], [ %.sroa.01696.4.lcssa, %.critedge2 ], [ %.sroa.01696.6.lcssa, %.critedge4 ], [ %483, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %857, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %682, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1082, %1004 ], [ %973, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141703.3 = phi <8 x float> [ %.sroa.141703.1.lcssa, %.critedge ], [ %.sroa.141703.4.lcssa, %.critedge2 ], [ %.sroa.141703.6.lcssa, %.critedge4 ], [ %484, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %858, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1083, %1004 ], [ %974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %1109 = getelementptr inbounds float, ptr %7, i64 %86
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01696.3, <8 x float> %.sroa.141703.3)
  %1111 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1112 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1112, <4 x float> %1111)
  %1114 = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1115 = load <4 x float>, ptr %1109, align 16
  %1116 = fadd <4 x float> %1114, %1115
  store <4 x float> %1116, ptr %1109, align 16
  %1117 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1118 = fadd <4 x float> %1114, %1117
  %1119 = getelementptr inbounds float, ptr %7, i64 %99
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01682.3, <8 x float> %.sroa.141689.3)
  %1121 = shufflevector <8 x float> %1120, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1122 = shufflevector <8 x float> %1120, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1123 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1122, <4 x float> %1121)
  %1124 = shufflevector <4 x float> %1123, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1125 = load <4 x float>, ptr %1119, align 16
  %1126 = fadd <4 x float> %1124, %1125
  store <4 x float> %1126, ptr %1119, align 16
  %1127 = shufflevector <4 x float> %1124, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1128 = fadd <4 x float> %1124, %1127
  %1129 = getelementptr inbounds float, ptr %7, i64 %112
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01669.3, <8 x float> %.sroa.14.3)
  %1131 = shufflevector <8 x float> %1130, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1132 = shufflevector <8 x float> %1130, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1133 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1132, <4 x float> %1131)
  %1134 = shufflevector <4 x float> %1133, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1135 = load <4 x float>, ptr %1129, align 16
  %1136 = fadd <4 x float> %1134, %1135
  store <4 x float> %1136, ptr %1129, align 16
  %1137 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1138 = fadd <4 x float> %1134, %1137
  %shift = shufflevector <4 x float> %1138, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1139 = fadd <4 x float> %1138, %shift
  %1140 = extractelement <4 x float> %1139, i64 0
  %1141 = getelementptr inbounds float, ptr %9, i64 %64
  %1142 = shufflevector <4 x float> %1118, <4 x float> %1128, <2 x i32> <i32 0, i32 4>
  %1143 = shufflevector <4 x float> %1118, <4 x float> %1128, <2 x i32> <i32 1, i32 5>
  %1144 = fadd <2 x float> %1142, %1143
  %1145 = load <2 x float>, ptr %1141, align 4
  %1146 = fadd <2 x float> %1144, %1145
  store <2 x float> %1146, ptr %1141, align 4
  %1147 = getelementptr inbounds float, ptr %9, i64 %74
  %1148 = load float, ptr %1147, align 4
  %1149 = fadd float %1140, %1148
  store float %1149, ptr %1147, align 4
  %1150 = getelementptr inbounds i8, ptr %.sroa.01768.02340, i64 16
  %.not2098 = icmp eq ptr %1150, %47
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
