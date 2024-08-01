; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01775 = alloca <8 x float>, align 32
  %.sroa.41776 = alloca <8 x float>, align 32
  %.sroa.01771 = alloca <8 x float>, align 32
  %.sroa.41772 = alloca <8 x float>, align 32
  %.sroa.01753 = alloca <8 x float>, align 32
  %.sroa.41754 = alloca <8 x float>, align 32
  %.sroa.01749 = alloca <8 x float>, align 32
  %.sroa.41750 = alloca <8 x float>, align 32
  %.sroa.01730 = alloca <8 x float>, align 32
  %.sroa.41731 = alloca <8 x float>, align 32
  %.sroa.01726 = alloca <8 x float>, align 32
  %.sroa.41727 = alloca <8 x float>, align 32
  %.sroa.01708 = alloca <8 x float>, align 32
  %.sroa.41709 = alloca <8 x float>, align 32
  %.sroa.01704 = alloca <8 x float>, align 32
  %.sroa.41705 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02422 = alloca <8 x float>, align 32
  %.sroa.72423 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i193722062424 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i193822072425 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %33 = getelementptr inbounds i8, ptr %1, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 288
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not19392130 = icmp eq ptr %40, %42
  br i1 %.not19392130, label %._crit_edge, label %.lr.ph2146

.lr.ph2146:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = getelementptr inbounds i8, ptr %2, i64 108
  %44 = load float, ptr %43, align 4
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %36, i64 16
  %invariant.gep1953 = getelementptr i8, ptr %36, i64 32
  %invariant.gep2482 = getelementptr inbounds i8, ptr %3, i64 4
  br label %47

47:                                               ; preds = %.lr.ph2146, %.loopexit
  %.sroa.01637.02145 = phi ptr [ %40, %.lr.ph2146 ], [ %1137, %.loopexit ]
  %.sroa.51587.02144 = phi <8 x float> [ undef, %.lr.ph2146 ], [ %.sroa.51587.1, %.loopexit ]
  %.sroa.01583.02143 = phi <8 x float> [ undef, %.lr.ph2146 ], [ %.sroa.01583.1, %.loopexit ]
  %48 = getelementptr inbounds i8, ptr %.sroa.01637.02145, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 3
  %52 = getelementptr inbounds i8, ptr %.sroa.01637.02145, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %.sroa.01637.02145, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %.sroa.01637.02145, align 4
  %57 = icmp eq i32 %50, 22
  %58 = select i1 %57, i32 %56, i32 -1
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds float, ptr %3, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = zext nneg i32 %51 to i64
  %gep2483 = getelementptr inbounds float, ptr %invariant.gep2482, i64 %64
  %65 = load float, ptr %gep2483, align 4
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = add nuw nsw i32 %51, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %3, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = mul nsw i32 %56, 12
  %75 = shl nsw i32 %56, 3
  %76 = and i32 %49, 512
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %49, 384
  %or.cond = icmp ne i32 %78, 128
  %spec.select = and i1 %or.cond, %77
  %79 = add nsw i32 %74, 4
  %80 = add nsw i32 %74, 8
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds float, ptr %36, i64 %81
  %.val.i.i.i = load float, ptr %82, align 1, !noalias !10
  %83 = getelementptr i8, ptr %82, i64 4
  %.val2.i.i.i = load float, ptr %83, align 1, !noalias !10
  %84 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %85 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %86 = shufflevector <4 x float> %84, <4 x float> %85, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %87 = fadd <8 x float> %63, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %.val.i.i1.i = load float, ptr %88, align 1, !noalias !10
  %89 = getelementptr i8, ptr %82, i64 12
  %.val2.i.i2.i = load float, ptr %89, align 1, !noalias !10
  %90 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %91 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %92 = shufflevector <4 x float> %90, <4 x float> %91, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %93 = fadd <8 x float> %63, %92
  %94 = sext i32 %79 to i64
  %95 = getelementptr inbounds float, ptr %36, i64 %94
  %.val.i.i.i478 = load float, ptr %95, align 1, !noalias !13
  %96 = getelementptr i8, ptr %95, i64 4
  %.val2.i.i.i479 = load float, ptr %96, align 1, !noalias !13
  %97 = insertelement <4 x float> poison, float %.val.i.i.i478, i64 0
  %98 = insertelement <4 x float> poison, float %.val2.i.i.i479, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %67, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 8
  %.val.i.i1.i481 = load float, ptr %101, align 1, !noalias !13
  %102 = getelementptr i8, ptr %95, i64 12
  %.val2.i.i2.i482 = load float, ptr %102, align 1, !noalias !13
  %103 = insertelement <4 x float> poison, float %.val.i.i1.i481, i64 0
  %104 = insertelement <4 x float> poison, float %.val2.i.i2.i482, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %67, %105
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds float, ptr %36, i64 %107
  %.val.i.i.i483 = load float, ptr %108, align 1, !noalias !16
  %109 = getelementptr i8, ptr %108, i64 4
  %.val2.i.i.i484 = load float, ptr %109, align 1, !noalias !16
  %110 = insertelement <4 x float> poison, float %.val.i.i.i483, i64 0
  %111 = insertelement <4 x float> poison, float %.val2.i.i.i484, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %73, %112
  %114 = getelementptr inbounds i8, ptr %108, i64 8
  %.val.i.i1.i486 = load float, ptr %114, align 1, !noalias !16
  %115 = getelementptr i8, ptr %108, i64 12
  %.val2.i.i2.i487 = load float, ptr %115, align 1, !noalias !16
  %116 = insertelement <4 x float> poison, float %.val.i.i1.i486, i64 0
  %117 = insertelement <4 x float> poison, float %.val2.i.i2.i487, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %73, %118
  br i1 %77, label %120, label %135

120:                                              ; preds = %47
  %121 = shl nsw i32 %56, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %34, i64 %122
  %.val.i.i.i488 = load float, ptr %123, align 1, !noalias !19
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i.i.i489 = load float, ptr %124, align 1, !noalias !19
  %125 = insertelement <4 x float> poison, float %.val.i.i.i488, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i.i.i489, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fmul <8 x float> %46, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 8
  %.val.i.i1.i490 = load float, ptr %129, align 1, !noalias !19
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i.i2.i491 = load float, ptr %130, align 1, !noalias !19
  %131 = insertelement <4 x float> poison, float %.val.i.i1.i490, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i2.i491, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fmul <8 x float> %46, %133
  br label %135

135:                                              ; preds = %120, %47
  %.sroa.01583.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.01583.02143, %47 ]
  %.sroa.51587.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.51587.02144, %47 ]
  %136 = sext i32 %75 to i64
  %137 = getelementptr inbounds float, ptr %11, i64 %136
  %138 = or disjoint i32 %75, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %11, i64 %139
  br label %141

141:                                              ; preds = %135, %141
  %142 = phi i1 [ true, %135 ], [ false, %141 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %135 ], [ %.sroa.7, %141 ]
  %indvars.iv.sroa.phi2420 = phi ptr [ %.sroa.02422, %135 ], [ %.sroa.72423, %141 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %141 ]
  %143 = getelementptr inbounds float, ptr %137, i64 %indvars.iv
  %.val.i = load float, ptr %143, align 1
  %144 = getelementptr i8, ptr %143, i64 4
  %.val2.i = load float, ptr %144, align 1
  %145 = insertelement <4 x float> poison, float %.val.i, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %147, ptr %indvars.iv.sroa.phi2420, align 32
  %148 = getelementptr inbounds float, ptr %140, i64 %indvars.iv
  %.val.i492 = load float, ptr %148, align 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i493 = load float, ptr %149, align 1
  %150 = insertelement <4 x float> poison, float %.val.i492, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i493, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %152, ptr %indvars.iv.sroa.phi, align 32
  br i1 %142, label %141, label %153, !llvm.loop !22

153:                                              ; preds = %141
  %154 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %503

.preheader:                                       ; preds = %153
  br i1 %154, label %.lr.ph2087, label %.critedge

.lr.ph2087:                                       ; preds = %.preheader
  %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i529 = load <8 x float>, ptr %.sroa.02422, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i531 = load <8 x float>, ptr %.sroa.0, align 32
  %155 = sext i32 %53 to i64
  %wide.trip.count2195 = sext i32 %55 to i64
  br label %156

156:                                              ; preds = %.lr.ph2087, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2192 = phi i64 [ %155, %.lr.ph2087 ], [ %indvars.iv.next2193, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141571.12085 = phi <8 x float> [ zeroinitializer, %.lr.ph2087 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01564.12084 = phi <8 x float> [ zeroinitializer, %.lr.ph2087 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141557.12083 = phi <8 x float> [ zeroinitializer, %.lr.ph2087 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01550.12082 = phi <8 x float> [ zeroinitializer, %.lr.ph2087 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12081 = phi <8 x float> [ zeroinitializer, %.lr.ph2087 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01537.12080 = phi <8 x float> [ zeroinitializer, %.lr.ph2087 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %157 = load ptr, ptr %37, align 8
  %158 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %157, i64 %indvars.iv2192, i32 1
  %159 = load i32, ptr %158, align 4
  %.not477 = icmp eq i32 %159, -1
  br i1 %.not477, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %156
  %160 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2192
  %161 = load i32, ptr %160, align 4
  %162 = shl nsw i32 %161, 2
  %163 = mul nsw i32 %161, 12
  %164 = getelementptr inbounds i8, ptr %160, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = insertelement <8 x i32> poison, i32 %165, i64 0
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <8 x i32> zeroinitializer
  %168 = and <8 x i32> %.sroa.0.0.copyload, %167
  %.not2210 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = and <8 x i32> %.sroa.4.0.copyload, %167
  %.not2211 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = sext i32 %163 to i64
  %171 = getelementptr inbounds float, ptr %36, i64 %170
  %.val.i494 = load <4 x float>, ptr %171, align 1
  %172 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2071 = getelementptr float, ptr %invariant.gep, i64 %170
  %.val.i495 = load <4 x float>, ptr %gep2071, align 1
  %173 = shufflevector <4 x float> %.val.i495, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2073 = getelementptr float, ptr %invariant.gep1953, i64 %170
  %.val.i496 = load <4 x float>, ptr %gep2073, align 1
  %174 = shufflevector <4 x float> %.val.i496, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %175 = fsub <8 x float> %87, %172
  %176 = fsub <8 x float> %93, %172
  %177 = fsub <8 x float> %100, %173
  %178 = fsub <8 x float> %106, %173
  %179 = fsub <8 x float> %113, %174
  %180 = fsub <8 x float> %119, %174
  %181 = fmul <8 x float> %175, %175
  %182 = fmul <8 x float> %177, %177
  %183 = fadd <8 x float> %181, %182
  %184 = fmul <8 x float> %179, %179
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %176, %176
  %187 = fmul <8 x float> %178, %178
  %188 = fadd <8 x float> %186, %187
  %189 = fmul <8 x float> %180, %180
  %190 = fadd <8 x float> %188, %189
  %191 = fcmp olt <8 x float> %185, %32
  %192 = sext <8 x i1> %191 to <8 x i32>
  %193 = fcmp olt <8 x float> %190, %32
  %194 = sext <8 x i1> %193 to <8 x i32>
  %195 = icmp eq i32 %161, %58
  %196 = select <8 x i1> %191, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i193722062424, <8 x i32> zeroinitializer
  %197 = select <8 x i1> %193, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i193822072425, <8 x i32> zeroinitializer
  %.sroa.01510.0 = select i1 %195, <8 x i32> %196, <8 x i32> %192
  %.sroa.41512.0 = select i1 %195, <8 x i32> %197, <8 x i32> %194
  %198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %185, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %199 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %190, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %200 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %198)
  %201 = fmul <8 x float> %198, %200
  %202 = fmul <8 x float> %200, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %201, <8 x float> %200, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %204 = fmul <8 x float> %202, %203
  %205 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %199)
  %206 = fmul <8 x float> %199, %205
  %207 = fmul <8 x float> %205, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %206, <8 x float> %205, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %209 = fmul <8 x float> %207, %208
  %210 = bitcast <8 x float> %204 to <8 x i32>
  %211 = bitcast <8 x float> %209 to <8 x i32>
  %212 = sext i32 %162 to i64
  %213 = getelementptr inbounds float, ptr %34, i64 %212
  %.val.i513 = load <4 x float>, ptr %213, align 1
  %214 = shufflevector <4 x float> %.val.i513, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %215 = fmul <8 x float> %.sroa.01583.1, %214
  %216 = and <8 x i32> %.sroa.01510.0, %210
  %217 = and <8 x i32> %.sroa.41512.0, %211
  %218 = bitcast <8 x i32> %216 to <8 x float>
  %219 = bitcast <8 x i32> %217 to <8 x float>
  %220 = select <8 x i1> %.not2210, <8 x i32> zeroinitializer, <8 x i32> %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01708)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41709)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01704)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41705)
  %221 = fmul <8 x float> %198, %218
  %222 = fmul <8 x float> %199, %219
  %223 = fmul <8 x float> %25, %221
  %224 = fmul <8 x float> %25, %222
  %225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %223)
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %224)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %227 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41705, %.preheader.i ], [ %.sroa.01704, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1706 = phi ptr [ %.sroa.41709, %.preheader.i ], [ %.sroa.01708, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1711.sroa.speculated = phi <8 x i32> [ %226, %.preheader.i ], [ %225, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 0
  %228 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %229 = getelementptr inbounds float, ptr %27, i64 %228
  %230 = load <2 x float>, ptr %229, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 1
  %231 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %232 = getelementptr inbounds float, ptr %27, i64 %231
  %233 = load <2 x float>, ptr %232, align 1, !noalias !23
  %234 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %27, i64 %235
  %237 = load <2 x float>, ptr %236, align 1, !noalias !23
  %238 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %27, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !noalias !23
  %242 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %27, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !noalias !23
  %246 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 5
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %27, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !noalias !23
  %250 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 6
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %27, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !noalias !23
  %254 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %27, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !noalias !23
  %258 = shufflevector <2 x float> %230, <2 x float> %245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <2 x float> %233, <2 x float> %249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %260 = shufflevector <2 x float> %237, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %241, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <8 x float> %258, <8 x float> %260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %263 = shufflevector <8 x float> %259, <8 x float> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %264 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %264, ptr %indvars.iv63.i.sroa.phi1706, align 32, !noalias !23
  %265 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %265, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %227, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %266 = fmul <8 x float> %.sroa.51587.1, %214
  %267 = fmul <8 x float> %218, %218
  %268 = fmul <8 x float> %219, %219
  %269 = select <8 x i1> %.not2211, <8 x i32> zeroinitializer, <8 x i32> %217
  %270 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 3)
  %271 = fsub <8 x float> %224, %270
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %223, i32 3)
  %273 = fsub <8 x float> %223, %272
  %.sroa.01704.0..sroa.01704.0..sroa.01704.0..sroa.01704.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01704, align 32, !noalias !27
  %.sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01708, align 32, !noalias !23
  %274 = fsub <8 x float> %.sroa.01704.0..sroa.01704.0..sroa.01704.0..sroa.01704.0..sroa.01.0.copyload.i.i31.i, %.sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41705.0..sroa.41705.0..sroa.41705.0..sroa.41705.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41705, align 32, !noalias !27
  %.sroa.41709.0..sroa.41709.0..sroa.41709.0..sroa.41709.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41709, align 32, !noalias !23
  %275 = fsub <8 x float> %.sroa.41705.0..sroa.41705.0..sroa.41705.0..sroa.41705.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41709.0..sroa.41709.0..sroa.41709.0..sroa.41709.32..sroa.0.0.copyload.i2.i34.i
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %274, <8 x float> %.sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.0.0.copyload.i.i32.i)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %275, <8 x float> %.sroa.41709.0..sroa.41709.0..sroa.41709.0..sroa.41709.32..sroa.0.0.copyload.i2.i34.i)
  %278 = bitcast <8 x i32> %220 to <8 x float>
  %279 = fneg <8 x float> %276
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %221, <8 x float> %278)
  %281 = bitcast <8 x i32> %269 to <8 x float>
  %282 = fneg <8 x float> %277
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %222, <8 x float> %281)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01708)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41709)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01704)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41705)
  %284 = fmul <8 x float> %215, %280
  %285 = fmul <8 x float> %266, %283
  %286 = shl nsw i32 %161, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %11, i64 %287
  %.val.i527 = load <4 x float>, ptr %288, align 1
  %289 = shufflevector <4 x float> %.val.i527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = or disjoint i32 %286, 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %11, i64 %291
  %.val.i528 = load <4 x float>, ptr %292, align 1
  %293 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = fadd <8 x float> %289, %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i529
  %295 = fmul <8 x float> %293, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i531
  %296 = fmul <8 x float> %294, %218
  %297 = fmul <8 x float> %296, %296
  %298 = fmul <8 x float> %297, %297
  %299 = fmul <8 x float> %297, %298
  %300 = select <8 x i1> %.not2210, <8 x float> zeroinitializer, <8 x float> %299
  %301 = fmul <8 x float> %295, %300
  %302 = fmul <8 x float> %300, %301
  %303 = fsub <8 x float> %302, %301
  %304 = fadd <8 x float> %284, %303
  %305 = fmul <8 x float> %267, %304
  %306 = fmul <8 x float> %268, %285
  %307 = fmul <8 x float> %175, %305
  %308 = fmul <8 x float> %176, %306
  %309 = fmul <8 x float> %177, %305
  %310 = fmul <8 x float> %178, %306
  %311 = fmul <8 x float> %179, %305
  %312 = fmul <8 x float> %180, %306
  %313 = fadd <8 x float> %.sroa.01564.12084, %307
  %314 = fadd <8 x float> %.sroa.141571.12085, %308
  %315 = fadd <8 x float> %.sroa.01550.12082, %309
  %316 = fadd <8 x float> %.sroa.141557.12083, %310
  %317 = fadd <8 x float> %.sroa.01537.12080, %311
  %318 = fadd <8 x float> %.sroa.14.12081, %312
  %319 = getelementptr inbounds float, ptr %7, i64 %170
  %320 = fadd <8 x float> %308, %307
  %321 = fadd <8 x float> %310, %309
  %322 = fadd <8 x float> %312, %311
  %323 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %324 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %325 = fadd <4 x float> %323, %324
  %326 = load <4 x float>, ptr %319, align 16
  %327 = fsub <4 x float> %326, %325
  store <4 x float> %327, ptr %319, align 16
  %328 = getelementptr inbounds i8, ptr %319, i64 16
  %329 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %330 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %331 = fadd <4 x float> %329, %330
  %332 = load <4 x float>, ptr %328, align 16
  %333 = fsub <4 x float> %332, %331
  store <4 x float> %333, ptr %328, align 16
  %334 = getelementptr inbounds i8, ptr %319, i64 32
  %335 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %336 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %337 = fadd <4 x float> %335, %336
  %338 = load <4 x float>, ptr %334, align 16
  %339 = fsub <4 x float> %338, %337
  store <4 x float> %339, ptr %334, align 16
  %indvars.iv.next2193 = add nsw i64 %indvars.iv2192, 1
  %exitcond2196.not = icmp eq i64 %indvars.iv.next2193, %wide.trip.count2195
  br i1 %exitcond2196.not, label %.loopexit, label %156, !llvm.loop !30

.critedge.loopexit:                               ; preds = %156
  %340 = trunc nsw i64 %indvars.iv2192 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01537.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01537.12080, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12081, %.critedge.loopexit ]
  %.sroa.01550.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01550.12082, %.critedge.loopexit ]
  %.sroa.141557.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141557.12083, %.critedge.loopexit ]
  %.sroa.01564.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01564.12084, %.critedge.loopexit ]
  %.sroa.141571.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141571.12085, %.critedge.loopexit ]
  %.0472.lcssa = phi i32 [ %53, %.preheader ], [ %340, %.critedge.loopexit ]
  %341 = icmp slt i32 %.0472.lcssa, %55
  br i1 %341, label %.preheader.i607.critedge.lr.ph, label %.loopexit

.preheader.i607.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i631 = load <8 x float>, ptr %.sroa.02422, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i633 = load <8 x float>, ptr %.sroa.0, align 32
  %342 = sext i32 %.0472.lcssa to i64
  %wide.trip.count2200 = sext i32 %55 to i64
  br label %.preheader.i607.critedge

.preheader.i607.critedge:                         ; preds = %.preheader.i607.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624
  %indvars.iv2197 = phi i64 [ %342, %.preheader.i607.critedge.lr.ph ], [ %indvars.iv.next2198, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.141571.22120 = phi <8 x float> [ %.sroa.141571.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.01564.22119 = phi <8 x float> [ %.sroa.01564.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.141557.22118 = phi <8 x float> [ %.sroa.141557.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.01550.22117 = phi <8 x float> [ %.sroa.01550.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.14.22116 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.01537.22115 = phi <8 x float> [ %.sroa.01537.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %343 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2197
  %344 = load i32, ptr %343, align 4
  %345 = shl nsw i32 %344, 2
  %346 = mul nsw i32 %344, 12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %36, i64 %347
  %.val.i564 = load <4 x float>, ptr %348, align 1
  %349 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2112 = getelementptr float, ptr %invariant.gep, i64 %347
  %.val.i565 = load <4 x float>, ptr %gep2112, align 1
  %350 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2114 = getelementptr float, ptr %invariant.gep1953, i64 %347
  %.val.i566 = load <4 x float>, ptr %gep2114, align 1
  %351 = shufflevector <4 x float> %.val.i566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %352 = fsub <8 x float> %87, %349
  %353 = fsub <8 x float> %93, %349
  %354 = fsub <8 x float> %100, %350
  %355 = fsub <8 x float> %106, %350
  %356 = fsub <8 x float> %113, %351
  %357 = fsub <8 x float> %119, %351
  %358 = fmul <8 x float> %352, %352
  %359 = fmul <8 x float> %354, %354
  %360 = fadd <8 x float> %358, %359
  %361 = fmul <8 x float> %356, %356
  %362 = fadd <8 x float> %360, %361
  %363 = fmul <8 x float> %353, %353
  %364 = fmul <8 x float> %355, %355
  %365 = fadd <8 x float> %363, %364
  %366 = fmul <8 x float> %357, %357
  %367 = fadd <8 x float> %365, %366
  %368 = fcmp olt <8 x float> %362, %32
  %369 = fcmp olt <8 x float> %367, %32
  %370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %362, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %367, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %370)
  %373 = fmul <8 x float> %370, %372
  %374 = fmul <8 x float> %372, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %372, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %376 = fmul <8 x float> %374, %375
  %377 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %371)
  %378 = fmul <8 x float> %371, %377
  %379 = fmul <8 x float> %377, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %377, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %381 = fmul <8 x float> %379, %380
  %382 = sext i32 %345 to i64
  %383 = getelementptr inbounds float, ptr %34, i64 %382
  %.val.i590 = load <4 x float>, ptr %383, align 1
  %384 = shufflevector <4 x float> %.val.i590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = fmul <8 x float> %.sroa.01583.1, %384
  %386 = select <8 x i1> %368, <8 x float> %376, <8 x float> zeroinitializer
  %387 = select <8 x i1> %369, <8 x float> %381, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01730)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41731)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01726)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41727)
  %388 = fmul <8 x float> %370, %386
  %389 = fmul <8 x float> %371, %387
  %390 = fmul <8 x float> %25, %388
  %391 = fmul <8 x float> %25, %389
  %392 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %390)
  %393 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %391)
  br label %.preheader.i607

.preheader.i607:                                  ; preds = %.preheader.i607.critedge, %.preheader.i607
  %394 = phi i1 [ false, %.preheader.i607 ], [ true, %.preheader.i607.critedge ]
  %indvars.iv63.i608.sroa.phi = phi ptr [ %.sroa.41727, %.preheader.i607 ], [ %.sroa.01726, %.preheader.i607.critedge ]
  %indvars.iv63.i608.sroa.phi1728 = phi ptr [ %.sroa.41731, %.preheader.i607 ], [ %.sroa.01730, %.preheader.i607.critedge ]
  %indvars.iv63.i608.sroa.phi1733.sroa.speculated = phi <8 x i32> [ %393, %.preheader.i607 ], [ %392, %.preheader.i607.critedge ]
  %.sroa.0.0.vec.extract.i.i610 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 0
  %395 = sext i32 %.sroa.0.0.vec.extract.i.i610 to i64
  %396 = getelementptr inbounds float, ptr %27, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i611 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 1
  %398 = sext i32 %.sroa.0.4.vec.extract.i.i611 to i64
  %399 = getelementptr inbounds float, ptr %27, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !noalias !31
  %401 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 2
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %27, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !noalias !31
  %405 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !noalias !31
  %409 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %27, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !noalias !31
  %413 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 5
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %27, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !noalias !31
  %417 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 6
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %27, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !noalias !31
  %421 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 7
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %27, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !noalias !31
  %425 = shufflevector <2 x float> %397, <2 x float> %412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %400, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %404, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %408, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %426, <8 x float> %428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %429, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %431, ptr %indvars.iv63.i608.sroa.phi1728, align 32, !noalias !31
  %432 = shufflevector <8 x float> %429, <8 x float> %430, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %432, ptr %indvars.iv63.i608.sroa.phi, align 32, !noalias !31
  br i1 %394, label %.preheader.i607, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624: ; preds = %.preheader.i607
  %433 = fmul <8 x float> %.sroa.51587.1, %384
  %434 = fmul <8 x float> %386, %386
  %435 = fmul <8 x float> %387, %387
  %436 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %391, i32 3)
  %437 = fsub <8 x float> %391, %436
  %438 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %390, i32 3)
  %439 = fsub <8 x float> %390, %438
  %.sroa.01726.0..sroa.01726.0..sroa.01726.0..sroa.01726.0..sroa.01.0.copyload.i.i31.i618 = load <8 x float>, ptr %.sroa.01726, align 32, !noalias !34
  %.sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.0.0.copyload.i.i32.i619 = load <8 x float>, ptr %.sroa.01730, align 32, !noalias !31
  %440 = fsub <8 x float> %.sroa.01726.0..sroa.01726.0..sroa.01726.0..sroa.01726.0..sroa.01.0.copyload.i.i31.i618, %.sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.0.0.copyload.i.i32.i619
  %.sroa.41727.0..sroa.41727.0..sroa.41727.0..sroa.41727.32..sroa.01.0.copyload.i1.i33.i620 = load <8 x float>, ptr %.sroa.41727, align 32, !noalias !34
  %.sroa.41731.0..sroa.41731.0..sroa.41731.0..sroa.41731.32..sroa.0.0.copyload.i2.i34.i621 = load <8 x float>, ptr %.sroa.41731, align 32, !noalias !31
  %441 = fsub <8 x float> %.sroa.41727.0..sroa.41727.0..sroa.41727.0..sroa.41727.32..sroa.01.0.copyload.i1.i33.i620, %.sroa.41731.0..sroa.41731.0..sroa.41731.0..sroa.41731.32..sroa.0.0.copyload.i2.i34.i621
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %440, <8 x float> %.sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.0.0.copyload.i.i32.i619)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %441, <8 x float> %.sroa.41731.0..sroa.41731.0..sroa.41731.0..sroa.41731.32..sroa.0.0.copyload.i2.i34.i621)
  %444 = fneg <8 x float> %442
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %388, <8 x float> %386)
  %446 = fneg <8 x float> %443
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %389, <8 x float> %387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01730)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41731)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41727)
  %448 = fmul <8 x float> %385, %445
  %449 = fmul <8 x float> %433, %447
  %450 = shl nsw i32 %344, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %11, i64 %451
  %.val.i629 = load <4 x float>, ptr %452, align 1
  %453 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = or disjoint i32 %450, 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %11, i64 %455
  %.val.i630 = load <4 x float>, ptr %456, align 1
  %457 = shufflevector <4 x float> %.val.i630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fadd <8 x float> %453, %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i631
  %459 = fmul <8 x float> %457, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i633
  %460 = fmul <8 x float> %458, %386
  %461 = fmul <8 x float> %460, %460
  %462 = fmul <8 x float> %461, %461
  %463 = fmul <8 x float> %461, %462
  %464 = fmul <8 x float> %459, %463
  %465 = fmul <8 x float> %463, %464
  %466 = fsub <8 x float> %465, %464
  %467 = fadd <8 x float> %448, %466
  %468 = fmul <8 x float> %434, %467
  %469 = fmul <8 x float> %435, %449
  %470 = fmul <8 x float> %352, %468
  %471 = fmul <8 x float> %353, %469
  %472 = fmul <8 x float> %354, %468
  %473 = fmul <8 x float> %355, %469
  %474 = fmul <8 x float> %356, %468
  %475 = fmul <8 x float> %357, %469
  %476 = fadd <8 x float> %.sroa.01564.22119, %470
  %477 = fadd <8 x float> %.sroa.141571.22120, %471
  %478 = fadd <8 x float> %.sroa.01550.22117, %472
  %479 = fadd <8 x float> %.sroa.141557.22118, %473
  %480 = fadd <8 x float> %.sroa.01537.22115, %474
  %481 = fadd <8 x float> %.sroa.14.22116, %475
  %482 = getelementptr inbounds float, ptr %7, i64 %347
  %483 = fadd <8 x float> %471, %470
  %484 = fadd <8 x float> %473, %472
  %485 = fadd <8 x float> %475, %474
  %486 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %482, align 16
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %482, align 16
  %491 = getelementptr inbounds i8, ptr %482, i64 16
  %492 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %494 = fadd <4 x float> %492, %493
  %495 = load <4 x float>, ptr %491, align 16
  %496 = fsub <4 x float> %495, %494
  store <4 x float> %496, ptr %491, align 16
  %497 = getelementptr inbounds i8, ptr %482, i64 32
  %498 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %499 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %500 = fadd <4 x float> %498, %499
  %501 = load <4 x float>, ptr %497, align 16
  %502 = fsub <4 x float> %501, %500
  store <4 x float> %502, ptr %497, align 16
  %indvars.iv.next2198 = add nsw i64 %indvars.iv2197, 1
  %exitcond2201.not = icmp eq i64 %indvars.iv.next2198, %wide.trip.count2200
  br i1 %exitcond2201.not, label %.loopexit, label %.preheader.i607.critedge, !llvm.loop !37

503:                                              ; preds = %153
  br i1 %77, label %.preheader1947, label %.preheader1949

.preheader1949:                                   ; preds = %503
  br i1 %154, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1949
  %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i952 = load <8 x float>, ptr %.sroa.02422, align 32
  %.sroa.72423.0..sroa.72423.32..sroa.01.0.copyload.i1.i954 = load <8 x float>, ptr %.sroa.72423, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i955 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i957 = load <8 x float>, ptr %.sroa.7, align 32
  %504 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %874

.preheader1947:                                   ; preds = %503
  br i1 %154, label %.lr.ph2027, label %.critedge2

.lr.ph2027:                                       ; preds = %.preheader1947
  %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i751 = load <8 x float>, ptr %.sroa.02422, align 32
  %.sroa.72423.0..sroa.72423.32..sroa.01.0.copyload.i1.i753 = load <8 x float>, ptr %.sroa.72423, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i754 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i756 = load <8 x float>, ptr %.sroa.7, align 32
  %505 = sext i32 %53 to i64
  %wide.trip.count2185 = sext i32 %55 to i64
  br label %506

506:                                              ; preds = %.lr.ph2027, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744
  %indvars.iv2182 = phi i64 [ %505, %.lr.ph2027 ], [ %indvars.iv.next2183, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.141571.42025 = phi <8 x float> [ zeroinitializer, %.lr.ph2027 ], [ %675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.01564.42024 = phi <8 x float> [ zeroinitializer, %.lr.ph2027 ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.141557.42023 = phi <8 x float> [ zeroinitializer, %.lr.ph2027 ], [ %677, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.01550.42022 = phi <8 x float> [ zeroinitializer, %.lr.ph2027 ], [ %676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.14.42021 = phi <8 x float> [ zeroinitializer, %.lr.ph2027 ], [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.01537.42020 = phi <8 x float> [ zeroinitializer, %.lr.ph2027 ], [ %678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %507 = load ptr, ptr %37, align 8
  %508 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %507, i64 %indvars.iv2182, i32 1
  %509 = load i32, ptr %508, align 4
  %.not476 = icmp eq i32 %509, -1
  br i1 %.not476, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge: ; preds = %506
  %510 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2182
  %511 = load i32, ptr %510, align 4
  %512 = shl nsw i32 %511, 2
  %513 = mul nsw i32 %511, 12
  %514 = getelementptr inbounds i8, ptr %510, i64 4
  %515 = load i32, ptr %514, align 4
  %516 = insertelement <8 x i32> poison, i32 %515, i64 0
  %517 = shufflevector <8 x i32> %516, <8 x i32> poison, <8 x i32> zeroinitializer
  %518 = and <8 x i32> %.sroa.0.0.copyload, %517
  %.not = icmp eq <8 x i32> %518, zeroinitializer
  %519 = and <8 x i32> %.sroa.4.0.copyload, %517
  %.not2209 = icmp eq <8 x i32> %519, zeroinitializer
  %520 = sext i32 %513 to i64
  %521 = getelementptr inbounds float, ptr %36, i64 %520
  %.val.i675 = load <4 x float>, ptr %521, align 1
  %522 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2011 = getelementptr float, ptr %invariant.gep, i64 %520
  %.val.i676 = load <4 x float>, ptr %gep2011, align 1
  %523 = shufflevector <4 x float> %.val.i676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2013 = getelementptr float, ptr %invariant.gep1953, i64 %520
  %.val.i677 = load <4 x float>, ptr %gep2013, align 1
  %524 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = fsub <8 x float> %87, %522
  %526 = fsub <8 x float> %93, %522
  %527 = fsub <8 x float> %100, %523
  %528 = fsub <8 x float> %106, %523
  %529 = fsub <8 x float> %113, %524
  %530 = fsub <8 x float> %119, %524
  %531 = fmul <8 x float> %525, %525
  %532 = fmul <8 x float> %527, %527
  %533 = fadd <8 x float> %531, %532
  %534 = fmul <8 x float> %529, %529
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %526, %526
  %537 = fmul <8 x float> %528, %528
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %530, %530
  %540 = fadd <8 x float> %538, %539
  %541 = fcmp olt <8 x float> %535, %32
  %542 = sext <8 x i1> %541 to <8 x i32>
  %543 = fcmp olt <8 x float> %540, %32
  %544 = sext <8 x i1> %543 to <8 x i32>
  %545 = icmp eq i32 %511, %58
  %546 = select <8 x i1> %541, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i193722062424, <8 x i32> zeroinitializer
  %547 = select <8 x i1> %543, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i193822072425, <8 x i32> zeroinitializer
  %.sroa.01349.0 = select i1 %545, <8 x i32> %546, <8 x i32> %542
  %.sroa.41351.0 = select i1 %545, <8 x i32> %547, <8 x i32> %544
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %535, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %551 = fmul <8 x float> %548, %550
  %552 = fmul <8 x float> %550, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %554 = fmul <8 x float> %552, %553
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %556 = fmul <8 x float> %549, %555
  %557 = fmul <8 x float> %555, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %559 = fmul <8 x float> %557, %558
  %560 = bitcast <8 x float> %554 to <8 x i32>
  %561 = bitcast <8 x float> %559 to <8 x i32>
  %562 = sext i32 %512 to i64
  %563 = getelementptr inbounds float, ptr %34, i64 %562
  %.val.i706 = load <4 x float>, ptr %563, align 1
  %564 = shufflevector <4 x float> %.val.i706, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %565 = fmul <8 x float> %.sroa.01583.1, %564
  %566 = and <8 x i32> %.sroa.01349.0, %560
  %567 = and <8 x i32> %.sroa.41351.0, %561
  %568 = bitcast <8 x i32> %566 to <8 x float>
  %569 = bitcast <8 x i32> %567 to <8 x float>
  %570 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %566
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41754)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41750)
  %571 = fmul <8 x float> %548, %568
  %572 = fmul <8 x float> %549, %569
  %573 = fmul <8 x float> %25, %571
  %574 = fmul <8 x float> %25, %572
  %575 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %573)
  %576 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %574)
  br label %.preheader.i727

.preheader.i727:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge, %.preheader.i727
  %577 = phi i1 [ false, %.preheader.i727 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge ]
  %indvars.iv63.i728.sroa.phi = phi ptr [ %.sroa.41750, %.preheader.i727 ], [ %.sroa.01749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge ]
  %indvars.iv63.i728.sroa.phi1751 = phi ptr [ %.sroa.41754, %.preheader.i727 ], [ %.sroa.01753, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge ]
  %indvars.iv63.i728.sroa.phi1756.sroa.speculated = phi <8 x i32> [ %576, %.preheader.i727 ], [ %575, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge ]
  %.sroa.0.0.vec.extract.i.i730 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 0
  %578 = sext i32 %.sroa.0.0.vec.extract.i.i730 to i64
  %579 = getelementptr inbounds float, ptr %27, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i731 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 1
  %581 = sext i32 %.sroa.0.4.vec.extract.i.i731 to i64
  %582 = getelementptr inbounds float, ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !noalias !38
  %584 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %27, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !noalias !38
  %588 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 3
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %27, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !noalias !38
  %592 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %27, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !noalias !38
  %596 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 5
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %27, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !noalias !38
  %600 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 6
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %27, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !noalias !38
  %604 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 7
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %27, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !noalias !38
  %608 = shufflevector <2 x float> %580, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %583, <2 x float> %599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %587, <2 x float> %603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %611 = shufflevector <2 x float> %591, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %612 = shufflevector <8 x float> %608, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %613 = shufflevector <8 x float> %609, <8 x float> %611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %614 = shufflevector <8 x float> %612, <8 x float> %613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %614, ptr %indvars.iv63.i728.sroa.phi1751, align 32, !noalias !38
  %615 = shufflevector <8 x float> %612, <8 x float> %613, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %615, ptr %indvars.iv63.i728.sroa.phi, align 32, !noalias !38
  br i1 %577, label %.preheader.i727, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744: ; preds = %.preheader.i727
  %616 = fmul <8 x float> %.sroa.51587.1, %564
  %617 = fmul <8 x float> %568, %568
  %618 = fmul <8 x float> %569, %569
  %619 = select <8 x i1> %.not2209, <8 x i32> zeroinitializer, <8 x i32> %567
  %620 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %574, i32 3)
  %621 = fsub <8 x float> %574, %620
  %622 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 3)
  %623 = fsub <8 x float> %573, %622
  %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01.0.copyload.i.i31.i738 = load <8 x float>, ptr %.sroa.01749, align 32, !noalias !41
  %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i739 = load <8 x float>, ptr %.sroa.01753, align 32, !noalias !38
  %624 = fsub <8 x float> %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01.0.copyload.i.i31.i738, %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i739
  %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.01.0.copyload.i1.i33.i740 = load <8 x float>, ptr %.sroa.41750, align 32, !noalias !41
  %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i741 = load <8 x float>, ptr %.sroa.41754, align 32, !noalias !38
  %625 = fsub <8 x float> %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.01.0.copyload.i1.i33.i740, %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i741
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %624, <8 x float> %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i739)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %625, <8 x float> %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i741)
  %628 = bitcast <8 x i32> %570 to <8 x float>
  %629 = fneg <8 x float> %626
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %571, <8 x float> %628)
  %631 = bitcast <8 x i32> %619 to <8 x float>
  %632 = fneg <8 x float> %627
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %572, <8 x float> %631)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41754)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41750)
  %634 = fmul <8 x float> %565, %630
  %635 = fmul <8 x float> %616, %633
  %636 = shl nsw i32 %511, 3
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %11, i64 %637
  %.val.i749 = load <4 x float>, ptr %638, align 1
  %639 = shufflevector <4 x float> %.val.i749, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = or disjoint i32 %636, 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %11, i64 %641
  %.val.i750 = load <4 x float>, ptr %642, align 1
  %643 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = fadd <8 x float> %639, %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i751
  %645 = fadd <8 x float> %639, %.sroa.72423.0..sroa.72423.32..sroa.01.0.copyload.i1.i753
  %646 = fmul <8 x float> %643, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i754
  %647 = fmul <8 x float> %643, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i756
  %648 = fmul <8 x float> %644, %568
  %649 = fmul <8 x float> %645, %569
  %650 = fmul <8 x float> %648, %648
  %651 = fmul <8 x float> %649, %649
  %652 = fmul <8 x float> %650, %650
  %653 = fmul <8 x float> %650, %652
  %654 = fmul <8 x float> %651, %651
  %655 = fmul <8 x float> %651, %654
  %656 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %653
  %657 = fmul <8 x float> %646, %656
  %658 = select <8 x i1> %.not2209, <8 x float> zeroinitializer, <8 x float> %655
  %659 = fmul <8 x float> %647, %658
  %660 = fmul <8 x float> %656, %657
  %661 = fmul <8 x float> %658, %659
  %662 = fsub <8 x float> %660, %657
  %663 = fsub <8 x float> %661, %659
  %664 = fadd <8 x float> %634, %662
  %665 = fmul <8 x float> %617, %664
  %666 = fadd <8 x float> %635, %663
  %667 = fmul <8 x float> %618, %666
  %668 = fmul <8 x float> %525, %665
  %669 = fmul <8 x float> %526, %667
  %670 = fmul <8 x float> %527, %665
  %671 = fmul <8 x float> %528, %667
  %672 = fmul <8 x float> %529, %665
  %673 = fmul <8 x float> %530, %667
  %674 = fadd <8 x float> %.sroa.01564.42024, %668
  %675 = fadd <8 x float> %.sroa.141571.42025, %669
  %676 = fadd <8 x float> %.sroa.01550.42022, %670
  %677 = fadd <8 x float> %.sroa.141557.42023, %671
  %678 = fadd <8 x float> %.sroa.01537.42020, %672
  %679 = fadd <8 x float> %.sroa.14.42021, %673
  %680 = getelementptr inbounds float, ptr %7, i64 %520
  %681 = fadd <8 x float> %668, %669
  %682 = fadd <8 x float> %670, %671
  %683 = fadd <8 x float> %672, %673
  %684 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %686 = fadd <4 x float> %684, %685
  %687 = load <4 x float>, ptr %680, align 16
  %688 = fsub <4 x float> %687, %686
  store <4 x float> %688, ptr %680, align 16
  %689 = getelementptr inbounds i8, ptr %680, i64 16
  %690 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = fadd <4 x float> %690, %691
  %693 = load <4 x float>, ptr %689, align 16
  %694 = fsub <4 x float> %693, %692
  store <4 x float> %694, ptr %689, align 16
  %695 = getelementptr inbounds i8, ptr %680, i64 32
  %696 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %698 = fadd <4 x float> %696, %697
  %699 = load <4 x float>, ptr %695, align 16
  %700 = fsub <4 x float> %699, %698
  store <4 x float> %700, ptr %695, align 16
  %indvars.iv.next2183 = add nsw i64 %indvars.iv2182, 1
  %exitcond2186.not = icmp eq i64 %indvars.iv.next2183, %wide.trip.count2185
  br i1 %exitcond2186.not, label %.loopexit, label %506, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %506
  %701 = trunc nsw i64 %indvars.iv2182 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1947
  %.sroa.01537.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.01537.42020, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.14.42021, %.critedge2.loopexit ]
  %.sroa.01550.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.01550.42022, %.critedge2.loopexit ]
  %.sroa.141557.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.141557.42023, %.critedge2.loopexit ]
  %.sroa.01564.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.01564.42024, %.critedge2.loopexit ]
  %.sroa.141571.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.141571.42025, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader1947 ], [ %701, %.critedge2.loopexit ]
  %702 = icmp slt i32 %.2.lcssa, %55
  br i1 %702, label %.preheader.i839.critedge.lr.ph, label %.loopexit

.preheader.i839.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i863 = load <8 x float>, ptr %.sroa.02422, align 32, !noalias !45
  %.sroa.72423.0..sroa.72423.32..sroa.01.0.copyload.i1.i865 = load <8 x float>, ptr %.sroa.72423, align 32, !noalias !45
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i866 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !48
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i868 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !48
  %703 = sext i32 %.2.lcssa to i64
  %wide.trip.count2190 = sext i32 %55 to i64
  br label %.preheader.i839.critedge

.preheader.i839.critedge:                         ; preds = %.preheader.i839.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856
  %indvars.iv2187 = phi i64 [ %703, %.preheader.i839.critedge.lr.ph ], [ %indvars.iv.next2188, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.141571.52060 = phi <8 x float> [ %.sroa.141571.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %848, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.01564.52059 = phi <8 x float> [ %.sroa.01564.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %847, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.141557.52058 = phi <8 x float> [ %.sroa.141557.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %850, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.01550.52057 = phi <8 x float> [ %.sroa.01550.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %849, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.14.52056 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %852, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.01537.52055 = phi <8 x float> [ %.sroa.01537.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %851, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %704 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2187
  %705 = load i32, ptr %704, align 4
  %706 = shl nsw i32 %705, 2
  %707 = mul nsw i32 %705, 12
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %36, i64 %708
  %.val.i796 = load <4 x float>, ptr %709, align 1
  %710 = shufflevector <4 x float> %.val.i796, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2052 = getelementptr float, ptr %invariant.gep, i64 %708
  %.val.i797 = load <4 x float>, ptr %gep2052, align 1
  %711 = shufflevector <4 x float> %.val.i797, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2054 = getelementptr float, ptr %invariant.gep1953, i64 %708
  %.val.i798 = load <4 x float>, ptr %gep2054, align 1
  %712 = shufflevector <4 x float> %.val.i798, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = fsub <8 x float> %87, %710
  %714 = fsub <8 x float> %93, %710
  %715 = fsub <8 x float> %100, %711
  %716 = fsub <8 x float> %106, %711
  %717 = fsub <8 x float> %113, %712
  %718 = fsub <8 x float> %119, %712
  %719 = fmul <8 x float> %713, %713
  %720 = fmul <8 x float> %715, %715
  %721 = fadd <8 x float> %719, %720
  %722 = fmul <8 x float> %717, %717
  %723 = fadd <8 x float> %721, %722
  %724 = fmul <8 x float> %714, %714
  %725 = fmul <8 x float> %716, %716
  %726 = fadd <8 x float> %724, %725
  %727 = fmul <8 x float> %718, %718
  %728 = fadd <8 x float> %726, %727
  %729 = fcmp olt <8 x float> %723, %32
  %730 = fcmp olt <8 x float> %728, %32
  %731 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %723, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %732 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %728, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %733 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %731)
  %734 = fmul <8 x float> %731, %733
  %735 = fmul <8 x float> %733, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %733, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %737 = fmul <8 x float> %735, %736
  %738 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %732)
  %739 = fmul <8 x float> %732, %738
  %740 = fmul <8 x float> %738, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %738, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %742 = fmul <8 x float> %740, %741
  %743 = sext i32 %706 to i64
  %744 = getelementptr inbounds float, ptr %34, i64 %743
  %.val.i822 = load <4 x float>, ptr %744, align 1
  %745 = shufflevector <4 x float> %.val.i822, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %746 = fmul <8 x float> %.sroa.01583.1, %745
  %747 = select <8 x i1> %729, <8 x float> %737, <8 x float> zeroinitializer
  %748 = select <8 x i1> %730, <8 x float> %742, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01775)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41776)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01771)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41772)
  %749 = fmul <8 x float> %731, %747
  %750 = fmul <8 x float> %732, %748
  %751 = fmul <8 x float> %25, %749
  %752 = fmul <8 x float> %25, %750
  %753 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %751)
  %754 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %752)
  br label %.preheader.i839

.preheader.i839:                                  ; preds = %.preheader.i839.critedge, %.preheader.i839
  %755 = phi i1 [ false, %.preheader.i839 ], [ true, %.preheader.i839.critedge ]
  %indvars.iv63.i840.sroa.phi = phi ptr [ %.sroa.41772, %.preheader.i839 ], [ %.sroa.01771, %.preheader.i839.critedge ]
  %indvars.iv63.i840.sroa.phi1773 = phi ptr [ %.sroa.41776, %.preheader.i839 ], [ %.sroa.01775, %.preheader.i839.critedge ]
  %indvars.iv63.i840.sroa.phi1778.sroa.speculated = phi <8 x i32> [ %754, %.preheader.i839 ], [ %753, %.preheader.i839.critedge ]
  %.sroa.0.0.vec.extract.i.i842 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 0
  %756 = sext i32 %.sroa.0.0.vec.extract.i.i842 to i64
  %757 = getelementptr inbounds float, ptr %27, i64 %756
  %758 = load <2 x float>, ptr %757, align 1, !noalias !51
  %.sroa.0.4.vec.extract.i.i843 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 1
  %759 = sext i32 %.sroa.0.4.vec.extract.i.i843 to i64
  %760 = getelementptr inbounds float, ptr %27, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !noalias !51
  %762 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 2
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, ptr %27, i64 %763
  %765 = load <2 x float>, ptr %764, align 1, !noalias !51
  %766 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 3
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %27, i64 %767
  %769 = load <2 x float>, ptr %768, align 1, !noalias !51
  %770 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %27, i64 %771
  %773 = load <2 x float>, ptr %772, align 1, !noalias !51
  %774 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 5
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds float, ptr %27, i64 %775
  %777 = load <2 x float>, ptr %776, align 1, !noalias !51
  %778 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 6
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %27, i64 %779
  %781 = load <2 x float>, ptr %780, align 1, !noalias !51
  %782 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 7
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %27, i64 %783
  %785 = load <2 x float>, ptr %784, align 1, !noalias !51
  %786 = shufflevector <2 x float> %758, <2 x float> %773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %787 = shufflevector <2 x float> %761, <2 x float> %777, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %788 = shufflevector <2 x float> %765, <2 x float> %781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %789 = shufflevector <2 x float> %769, <2 x float> %785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %790 = shufflevector <8 x float> %786, <8 x float> %788, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %791 = shufflevector <8 x float> %787, <8 x float> %789, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %792 = shufflevector <8 x float> %790, <8 x float> %791, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %792, ptr %indvars.iv63.i840.sroa.phi1773, align 32, !noalias !51
  %793 = shufflevector <8 x float> %790, <8 x float> %791, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %793, ptr %indvars.iv63.i840.sroa.phi, align 32, !noalias !51
  br i1 %755, label %.preheader.i839, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856: ; preds = %.preheader.i839
  %794 = fmul <8 x float> %.sroa.51587.1, %745
  %795 = fmul <8 x float> %747, %747
  %796 = fmul <8 x float> %748, %748
  %797 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %752, i32 3)
  %798 = fsub <8 x float> %752, %797
  %799 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %751, i32 3)
  %800 = fsub <8 x float> %751, %799
  %.sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01.0.copyload.i.i31.i850 = load <8 x float>, ptr %.sroa.01771, align 32, !noalias !54
  %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i851 = load <8 x float>, ptr %.sroa.01775, align 32, !noalias !51
  %801 = fsub <8 x float> %.sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01.0.copyload.i.i31.i850, %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i851
  %.sroa.41772.0..sroa.41772.0..sroa.41772.0..sroa.41772.32..sroa.01.0.copyload.i1.i33.i852 = load <8 x float>, ptr %.sroa.41772, align 32, !noalias !54
  %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i853 = load <8 x float>, ptr %.sroa.41776, align 32, !noalias !51
  %802 = fsub <8 x float> %.sroa.41772.0..sroa.41772.0..sroa.41772.0..sroa.41772.32..sroa.01.0.copyload.i1.i33.i852, %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i853
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %801, <8 x float> %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i851)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %802, <8 x float> %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i853)
  %805 = fneg <8 x float> %803
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %749, <8 x float> %747)
  %807 = fneg <8 x float> %804
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %750, <8 x float> %748)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01775)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41776)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41772)
  %809 = fmul <8 x float> %746, %806
  %810 = fmul <8 x float> %794, %808
  %811 = shl nsw i32 %705, 3
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %11, i64 %812
  %.val.i861 = load <4 x float>, ptr %813, align 1
  %814 = shufflevector <4 x float> %.val.i861, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %815 = or disjoint i32 %811, 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds float, ptr %11, i64 %816
  %.val.i862 = load <4 x float>, ptr %817, align 1
  %818 = shufflevector <4 x float> %.val.i862, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %819 = fadd <8 x float> %814, %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i863
  %820 = fadd <8 x float> %814, %.sroa.72423.0..sroa.72423.32..sroa.01.0.copyload.i1.i865
  %821 = fmul <8 x float> %818, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i866
  %822 = fmul <8 x float> %818, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i868
  %823 = fmul <8 x float> %819, %747
  %824 = fmul <8 x float> %820, %748
  %825 = fmul <8 x float> %823, %823
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %825, %825
  %828 = fmul <8 x float> %825, %827
  %829 = fmul <8 x float> %826, %826
  %830 = fmul <8 x float> %826, %829
  %831 = fmul <8 x float> %821, %828
  %832 = fmul <8 x float> %822, %830
  %833 = fmul <8 x float> %828, %831
  %834 = fmul <8 x float> %830, %832
  %835 = fsub <8 x float> %833, %831
  %836 = fsub <8 x float> %834, %832
  %837 = fadd <8 x float> %809, %835
  %838 = fmul <8 x float> %795, %837
  %839 = fadd <8 x float> %810, %836
  %840 = fmul <8 x float> %796, %839
  %841 = fmul <8 x float> %713, %838
  %842 = fmul <8 x float> %714, %840
  %843 = fmul <8 x float> %715, %838
  %844 = fmul <8 x float> %716, %840
  %845 = fmul <8 x float> %717, %838
  %846 = fmul <8 x float> %718, %840
  %847 = fadd <8 x float> %.sroa.01564.52059, %841
  %848 = fadd <8 x float> %.sroa.141571.52060, %842
  %849 = fadd <8 x float> %.sroa.01550.52057, %843
  %850 = fadd <8 x float> %.sroa.141557.52058, %844
  %851 = fadd <8 x float> %.sroa.01537.52055, %845
  %852 = fadd <8 x float> %.sroa.14.52056, %846
  %853 = getelementptr inbounds float, ptr %7, i64 %708
  %854 = fadd <8 x float> %841, %842
  %855 = fadd <8 x float> %843, %844
  %856 = fadd <8 x float> %845, %846
  %857 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %854, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = fadd <4 x float> %857, %858
  %860 = load <4 x float>, ptr %853, align 16
  %861 = fsub <4 x float> %860, %859
  store <4 x float> %861, ptr %853, align 16
  %862 = getelementptr inbounds i8, ptr %853, i64 16
  %863 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %864 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %865 = fadd <4 x float> %863, %864
  %866 = load <4 x float>, ptr %862, align 16
  %867 = fsub <4 x float> %866, %865
  store <4 x float> %867, ptr %862, align 16
  %868 = getelementptr inbounds i8, ptr %853, i64 32
  %869 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %870 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %871 = fadd <4 x float> %869, %870
  %872 = load <4 x float>, ptr %868, align 16
  %873 = fsub <4 x float> %872, %871
  store <4 x float> %873, ptr %868, align 16
  %indvars.iv.next2188 = add nsw i64 %indvars.iv2187, 1
  %exitcond2191.not = icmp eq i64 %indvars.iv.next2188, %wide.trip.count2190
  br i1 %exitcond2191.not, label %.loopexit, label %.preheader.i839.critedge, !llvm.loop !57

874:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge
  %indvars.iv2174 = phi i64 [ %504, %.lr.ph ], [ %indvars.iv.next2175, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.141571.61966 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %963, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.01564.61965 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %962, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.141557.61964 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %965, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.01550.61963 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %964, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.14.61962 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %967, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.01537.61961 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %966, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %875 = load ptr, ptr %37, align 8
  %876 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %875, i64 %indvars.iv2174, i32 1
  %877 = load i32, ptr %876, align 4
  %.not475 = icmp eq i32 %877, -1
  br i1 %.not475, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge: ; preds = %874
  %878 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2174
  %879 = load i32, ptr %878, align 4
  %880 = mul nsw i32 %879, 12
  %881 = getelementptr inbounds i8, ptr %878, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = insertelement <8 x i32> poison, i32 %882, i64 0
  %884 = shufflevector <8 x i32> %883, <8 x i32> poison, <8 x i32> zeroinitializer
  %885 = and <8 x i32> %.sroa.0.0.copyload, %884
  %886 = icmp ne <8 x i32> %885, zeroinitializer
  %887 = and <8 x i32> %.sroa.4.0.copyload, %884
  %888 = icmp ne <8 x i32> %887, zeroinitializer
  %889 = sext i32 %880 to i64
  %890 = getelementptr inbounds float, ptr %36, i64 %889
  %.val.i914 = load <4 x float>, ptr %890, align 1
  %891 = shufflevector <4 x float> %.val.i914, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %889
  %.val.i915 = load <4 x float>, ptr %gep, align 1
  %892 = shufflevector <4 x float> %.val.i915, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1954 = getelementptr float, ptr %invariant.gep1953, i64 %889
  %.val.i916 = load <4 x float>, ptr %gep1954, align 1
  %893 = shufflevector <4 x float> %.val.i916, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = fsub <8 x float> %87, %891
  %895 = fsub <8 x float> %93, %891
  %896 = fsub <8 x float> %100, %892
  %897 = fsub <8 x float> %106, %892
  %898 = fsub <8 x float> %113, %893
  %899 = fsub <8 x float> %119, %893
  %900 = fmul <8 x float> %894, %894
  %901 = fmul <8 x float> %896, %896
  %902 = fadd <8 x float> %900, %901
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %895, %895
  %906 = fmul <8 x float> %897, %897
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fcmp olt <8 x float> %904, %32
  %911 = fcmp olt <8 x float> %909, %32
  %narrow = select <8 x i1> %910, <8 x i1> %886, <8 x i1> zeroinitializer
  %narrow2208 = select <8 x i1> %911, <8 x i1> %888, <8 x i1> zeroinitializer
  %912 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %904, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %914 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %912)
  %915 = fmul <8 x float> %912, %914
  %916 = fmul <8 x float> %914, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %914, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %918 = fmul <8 x float> %916, %917
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %913)
  %920 = fmul <8 x float> %913, %919
  %921 = fmul <8 x float> %919, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %919, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %923 = fmul <8 x float> %921, %922
  %924 = select <8 x i1> %narrow, <8 x float> %918, <8 x float> zeroinitializer
  %925 = fmul <8 x float> %924, %924
  %926 = select <8 x i1> %narrow2208, <8 x float> %923, <8 x float> zeroinitializer
  %927 = fmul <8 x float> %926, %926
  %928 = shl nsw i32 %879, 3
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %11, i64 %929
  %.val.i950 = load <4 x float>, ptr %930, align 1
  %931 = shufflevector <4 x float> %.val.i950, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %932 = or disjoint i32 %928, 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %11, i64 %933
  %.val.i951 = load <4 x float>, ptr %934, align 1
  %935 = shufflevector <4 x float> %.val.i951, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = fadd <8 x float> %931, %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i952
  %937 = fadd <8 x float> %931, %.sroa.72423.0..sroa.72423.32..sroa.01.0.copyload.i1.i954
  %938 = fmul <8 x float> %935, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i955
  %939 = fmul <8 x float> %935, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i957
  %940 = fmul <8 x float> %936, %924
  %941 = fmul <8 x float> %937, %926
  %942 = fmul <8 x float> %940, %940
  %943 = fmul <8 x float> %941, %941
  %944 = fmul <8 x float> %942, %942
  %945 = fmul <8 x float> %942, %944
  %946 = fmul <8 x float> %943, %943
  %947 = fmul <8 x float> %943, %946
  %948 = fmul <8 x float> %938, %945
  %949 = fmul <8 x float> %939, %947
  %950 = fmul <8 x float> %945, %948
  %951 = fmul <8 x float> %947, %949
  %952 = fsub <8 x float> %950, %948
  %953 = fsub <8 x float> %951, %949
  %954 = fmul <8 x float> %925, %952
  %955 = fmul <8 x float> %927, %953
  %956 = fmul <8 x float> %894, %954
  %957 = fmul <8 x float> %895, %955
  %958 = fmul <8 x float> %896, %954
  %959 = fmul <8 x float> %897, %955
  %960 = fmul <8 x float> %898, %954
  %961 = fmul <8 x float> %899, %955
  %962 = fadd <8 x float> %.sroa.01564.61965, %956
  %963 = fadd <8 x float> %.sroa.141571.61966, %957
  %964 = fadd <8 x float> %.sroa.01550.61963, %958
  %965 = fadd <8 x float> %.sroa.141557.61964, %959
  %966 = fadd <8 x float> %.sroa.01537.61961, %960
  %967 = fadd <8 x float> %.sroa.14.61962, %961
  %968 = getelementptr inbounds float, ptr %7, i64 %889
  %969 = fadd <8 x float> %956, %957
  %970 = fadd <8 x float> %958, %959
  %971 = fadd <8 x float> %960, %961
  %972 = shufflevector <8 x float> %969, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %973 = shufflevector <8 x float> %969, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %974 = fadd <4 x float> %972, %973
  %975 = load <4 x float>, ptr %968, align 16
  %976 = fsub <4 x float> %975, %974
  store <4 x float> %976, ptr %968, align 16
  %977 = getelementptr inbounds i8, ptr %968, i64 16
  %978 = shufflevector <8 x float> %970, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <8 x float> %970, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %980 = fadd <4 x float> %978, %979
  %981 = load <4 x float>, ptr %977, align 16
  %982 = fsub <4 x float> %981, %980
  store <4 x float> %982, ptr %977, align 16
  %983 = getelementptr inbounds i8, ptr %968, i64 32
  %984 = shufflevector <8 x float> %971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %985 = shufflevector <8 x float> %971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %986 = fadd <4 x float> %984, %985
  %987 = load <4 x float>, ptr %983, align 16
  %988 = fsub <4 x float> %987, %986
  store <4 x float> %988, ptr %983, align 16
  %indvars.iv.next2175 = add nsw i64 %indvars.iv2174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2175, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %874, !llvm.loop !58

.critedge4.loopexit:                              ; preds = %874
  %989 = trunc nsw i64 %indvars.iv2174 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1949
  %.sroa.01537.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.01537.61961, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.14.61962, %.critedge4.loopexit ]
  %.sroa.01550.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.01550.61963, %.critedge4.loopexit ]
  %.sroa.141557.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.141557.61964, %.critedge4.loopexit ]
  %.sroa.01564.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.01564.61965, %.critedge4.loopexit ]
  %.sroa.141571.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.141571.61966, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader1949 ], [ %989, %.critedge4.loopexit ]
  %990 = icmp slt i32 %.4.lcssa, %55
  br i1 %990, label %.lr.ph2001, label %.loopexit

.lr.ph2001:                                       ; preds = %.critedge4
  %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i1033 = load <8 x float>, ptr %.sroa.02422, align 32, !noalias !59
  %.sroa.72423.0..sroa.72423.32..sroa.01.0.copyload.i1.i1035 = load <8 x float>, ptr %.sroa.72423, align 32, !noalias !59
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1036 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !62
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1038 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !62
  %991 = sext i32 %.4.lcssa to i64
  %wide.trip.count2180 = sext i32 %55 to i64
  br label %992

992:                                              ; preds = %.lr.ph2001, %992
  %indvars.iv2177 = phi i64 [ %991, %.lr.ph2001 ], [ %indvars.iv.next2178, %992 ]
  %.sroa.141571.71999 = phi <8 x float> [ %.sroa.141571.6.lcssa, %.lr.ph2001 ], [ %1070, %992 ]
  %.sroa.01564.71998 = phi <8 x float> [ %.sroa.01564.6.lcssa, %.lr.ph2001 ], [ %1069, %992 ]
  %.sroa.141557.71997 = phi <8 x float> [ %.sroa.141557.6.lcssa, %.lr.ph2001 ], [ %1072, %992 ]
  %.sroa.01550.71996 = phi <8 x float> [ %.sroa.01550.6.lcssa, %.lr.ph2001 ], [ %1071, %992 ]
  %.sroa.14.71995 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2001 ], [ %1074, %992 ]
  %.sroa.01537.71994 = phi <8 x float> [ %.sroa.01537.6.lcssa, %.lr.ph2001 ], [ %1073, %992 ]
  %993 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2177
  %994 = load i32, ptr %993, align 4
  %995 = mul nsw i32 %994, 12
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %36, i64 %996
  %.val.i999 = load <4 x float>, ptr %997, align 1
  %998 = shufflevector <4 x float> %.val.i999, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1991 = getelementptr float, ptr %invariant.gep, i64 %996
  %.val.i1000 = load <4 x float>, ptr %gep1991, align 1
  %999 = shufflevector <4 x float> %.val.i1000, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1993 = getelementptr float, ptr %invariant.gep1953, i64 %996
  %.val.i1001 = load <4 x float>, ptr %gep1993, align 1
  %1000 = shufflevector <4 x float> %.val.i1001, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1001 = fsub <8 x float> %87, %998
  %1002 = fsub <8 x float> %93, %998
  %1003 = fsub <8 x float> %100, %999
  %1004 = fsub <8 x float> %106, %999
  %1005 = fsub <8 x float> %113, %1000
  %1006 = fsub <8 x float> %119, %1000
  %1007 = fmul <8 x float> %1001, %1001
  %1008 = fmul <8 x float> %1003, %1003
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1005, %1005
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fmul <8 x float> %1002, %1002
  %1013 = fmul <8 x float> %1004, %1004
  %1014 = fadd <8 x float> %1012, %1013
  %1015 = fmul <8 x float> %1006, %1006
  %1016 = fadd <8 x float> %1014, %1015
  %1017 = fcmp olt <8 x float> %1011, %32
  %1018 = fcmp olt <8 x float> %1016, %32
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1011, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1016, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1019)
  %1022 = fmul <8 x float> %1019, %1021
  %1023 = fmul <8 x float> %1021, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1021, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1025 = fmul <8 x float> %1023, %1024
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1020)
  %1027 = fmul <8 x float> %1020, %1026
  %1028 = fmul <8 x float> %1026, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1026, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1030 = fmul <8 x float> %1028, %1029
  %1031 = select <8 x i1> %1017, <8 x float> %1025, <8 x float> zeroinitializer
  %1032 = fmul <8 x float> %1031, %1031
  %1033 = select <8 x i1> %1018, <8 x float> %1030, <8 x float> zeroinitializer
  %1034 = fmul <8 x float> %1033, %1033
  %1035 = shl nsw i32 %994, 3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds float, ptr %11, i64 %1036
  %.val.i1031 = load <4 x float>, ptr %1037, align 1
  %1038 = shufflevector <4 x float> %.val.i1031, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1039 = or disjoint i32 %1035, 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %11, i64 %1040
  %.val.i1032 = load <4 x float>, ptr %1041, align 1
  %1042 = shufflevector <4 x float> %.val.i1032, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1043 = fadd <8 x float> %1038, %.sroa.02422.0..sroa.02422.0..sroa.01.0.copyload.i.i1033
  %1044 = fadd <8 x float> %1038, %.sroa.72423.0..sroa.72423.32..sroa.01.0.copyload.i1.i1035
  %1045 = fmul <8 x float> %1042, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1036
  %1046 = fmul <8 x float> %1042, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1038
  %1047 = fmul <8 x float> %1043, %1031
  %1048 = fmul <8 x float> %1044, %1033
  %1049 = fmul <8 x float> %1047, %1047
  %1050 = fmul <8 x float> %1048, %1048
  %1051 = fmul <8 x float> %1049, %1049
  %1052 = fmul <8 x float> %1049, %1051
  %1053 = fmul <8 x float> %1050, %1050
  %1054 = fmul <8 x float> %1050, %1053
  %1055 = fmul <8 x float> %1045, %1052
  %1056 = fmul <8 x float> %1046, %1054
  %1057 = fmul <8 x float> %1052, %1055
  %1058 = fmul <8 x float> %1054, %1056
  %1059 = fsub <8 x float> %1057, %1055
  %1060 = fsub <8 x float> %1058, %1056
  %1061 = fmul <8 x float> %1032, %1059
  %1062 = fmul <8 x float> %1034, %1060
  %1063 = fmul <8 x float> %1001, %1061
  %1064 = fmul <8 x float> %1002, %1062
  %1065 = fmul <8 x float> %1003, %1061
  %1066 = fmul <8 x float> %1004, %1062
  %1067 = fmul <8 x float> %1005, %1061
  %1068 = fmul <8 x float> %1006, %1062
  %1069 = fadd <8 x float> %.sroa.01564.71998, %1063
  %1070 = fadd <8 x float> %.sroa.141571.71999, %1064
  %1071 = fadd <8 x float> %.sroa.01550.71996, %1065
  %1072 = fadd <8 x float> %.sroa.141557.71997, %1066
  %1073 = fadd <8 x float> %.sroa.01537.71994, %1067
  %1074 = fadd <8 x float> %.sroa.14.71995, %1068
  %1075 = getelementptr inbounds float, ptr %7, i64 %996
  %1076 = fadd <8 x float> %1063, %1064
  %1077 = fadd <8 x float> %1065, %1066
  %1078 = fadd <8 x float> %1067, %1068
  %1079 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1081 = fadd <4 x float> %1079, %1080
  %1082 = load <4 x float>, ptr %1075, align 16
  %1083 = fsub <4 x float> %1082, %1081
  store <4 x float> %1083, ptr %1075, align 16
  %1084 = getelementptr inbounds i8, ptr %1075, i64 16
  %1085 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1086 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1087 = fadd <4 x float> %1085, %1086
  %1088 = load <4 x float>, ptr %1084, align 16
  %1089 = fsub <4 x float> %1088, %1087
  store <4 x float> %1089, ptr %1084, align 16
  %1090 = getelementptr inbounds i8, ptr %1075, i64 32
  %1091 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1092 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1093 = fadd <4 x float> %1091, %1092
  %1094 = load <4 x float>, ptr %1090, align 16
  %1095 = fsub <4 x float> %1094, %1093
  store <4 x float> %1095, ptr %1090, align 16
  %indvars.iv.next2178 = add nsw i64 %indvars.iv2177, 1
  %exitcond2181.not = icmp eq i64 %indvars.iv.next2178, %wide.trip.count2180
  br i1 %exitcond2181.not, label %.loopexit, label %992, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge, %992, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624, %.critedge4, %.critedge2, %.critedge
  %.sroa.01537.3 = phi <8 x float> [ %.sroa.01537.1.lcssa, %.critedge ], [ %.sroa.01537.4.lcssa, %.critedge2 ], [ %.sroa.01537.6.lcssa, %.critedge4 ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %851, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1073, %992 ], [ %966, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %852, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1074, %992 ], [ %967, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.01550.3 = phi <8 x float> [ %.sroa.01550.1.lcssa, %.critedge ], [ %.sroa.01550.4.lcssa, %.critedge2 ], [ %.sroa.01550.6.lcssa, %.critedge4 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %849, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1071, %992 ], [ %964, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.141557.3 = phi <8 x float> [ %.sroa.141557.1.lcssa, %.critedge ], [ %.sroa.141557.4.lcssa, %.critedge2 ], [ %.sroa.141557.6.lcssa, %.critedge4 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %850, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %677, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1072, %992 ], [ %965, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.01564.3 = phi <8 x float> [ %.sroa.01564.1.lcssa, %.critedge ], [ %.sroa.01564.4.lcssa, %.critedge2 ], [ %.sroa.01564.6.lcssa, %.critedge4 ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %847, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1069, %992 ], [ %962, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.141571.3 = phi <8 x float> [ %.sroa.141571.1.lcssa, %.critedge ], [ %.sroa.141571.4.lcssa, %.critedge2 ], [ %.sroa.141571.6.lcssa, %.critedge4 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %848, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1070, %992 ], [ %963, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %1096 = getelementptr inbounds float, ptr %7, i64 %81
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01564.3, <8 x float> %.sroa.141571.3)
  %1098 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1100 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1099, <4 x float> %1098)
  %1101 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1102 = load <4 x float>, ptr %1096, align 16
  %1103 = fadd <4 x float> %1101, %1102
  store <4 x float> %1103, ptr %1096, align 16
  %1104 = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1105 = fadd <4 x float> %1101, %1104
  %1106 = getelementptr inbounds float, ptr %7, i64 %94
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01550.3, <8 x float> %.sroa.141557.3)
  %1108 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1109 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1109, <4 x float> %1108)
  %1111 = shufflevector <4 x float> %1110, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1112 = load <4 x float>, ptr %1106, align 16
  %1113 = fadd <4 x float> %1111, %1112
  store <4 x float> %1113, ptr %1106, align 16
  %1114 = shufflevector <4 x float> %1111, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1115 = fadd <4 x float> %1111, %1114
  %1116 = getelementptr inbounds float, ptr %7, i64 %107
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01537.3, <8 x float> %.sroa.14.3)
  %1118 = shufflevector <8 x float> %1117, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = shufflevector <8 x float> %1117, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1119, <4 x float> %1118)
  %1121 = shufflevector <4 x float> %1120, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1122 = load <4 x float>, ptr %1116, align 16
  %1123 = fadd <4 x float> %1121, %1122
  store <4 x float> %1123, ptr %1116, align 16
  %1124 = shufflevector <4 x float> %1121, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1125 = fadd <4 x float> %1121, %1124
  %shift = shufflevector <4 x float> %1125, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1126 = fadd <4 x float> %1125, %shift
  %1127 = extractelement <4 x float> %1126, i64 0
  %1128 = getelementptr inbounds float, ptr %9, i64 %59
  %1129 = shufflevector <4 x float> %1105, <4 x float> %1115, <2 x i32> <i32 0, i32 4>
  %1130 = shufflevector <4 x float> %1105, <4 x float> %1115, <2 x i32> <i32 1, i32 5>
  %1131 = fadd <2 x float> %1129, %1130
  %1132 = load <2 x float>, ptr %1128, align 4
  %1133 = fadd <2 x float> %1131, %1132
  store <2 x float> %1133, ptr %1128, align 4
  %1134 = getelementptr inbounds float, ptr %9, i64 %69
  %1135 = load float, ptr %1134, align 4
  %1136 = fadd float %1127, %1135
  store float %1136, ptr %1134, align 4
  %1137 = getelementptr inbounds i8, ptr %.sroa.01637.02145, i64 16
  %.not1939 = icmp eq ptr %1137, %42
  br i1 %.not1939, label %._crit_edge, label %47

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!53 = distinct !{!53, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = distinct !{!65, !9}
