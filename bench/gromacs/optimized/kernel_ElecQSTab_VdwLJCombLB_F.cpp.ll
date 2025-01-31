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
  %.sroa.02382 = alloca <8 x float>, align 32
  %.sroa.72383 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %18 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i193721642384 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i193821652385 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %29 = load float, ptr %28, align 4
  %30 = fmul float %29, %29
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not19392106 = icmp eq ptr %40, %42
  br i1 %.not19392106, label %._crit_edge, label %.lr.ph2110

.lr.ph2110:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %44 = load float, ptr %43, align 4
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %36, i64 16
  %invariant.gep1953 = getelementptr i8, ptr %36, i64 32
  br label %47

47:                                               ; preds = %.lr.ph2110, %.loopexit
  %.sroa.01637.02109 = phi ptr [ %40, %.lr.ph2110 ], [ %1119, %.loopexit ]
  %.sroa.51587.02108 = phi <8 x float> [ undef, %.lr.ph2110 ], [ %.sroa.51587.1, %.loopexit ]
  %.sroa.01583.02107 = phi <8 x float> [ undef, %.lr.ph2110 ], [ %.sroa.01583.1, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01637.02109, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01637.02109, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01637.02109, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %.sroa.01637.02109, align 4
  %57 = icmp eq i32 %50, 22
  %58 = select i1 %57, i32 %56, i32 -1
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds nuw float, ptr %3, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = add nuw nsw i32 %51, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %3, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = add nuw nsw i32 %51, 2
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw float, ptr %3, i64 %71
  %73 = load float, ptr %72, align 4
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = mul nsw i32 %56, 12
  %77 = shl nsw i32 %56, 3
  %78 = and i32 %49, 512
  %79 = icmp ne i32 %78, 0
  %80 = and i32 %49, 384
  %or.cond = icmp ne i32 %80, 128
  %spec.select = and i1 %or.cond, %79
  %81 = add nsw i32 %76, 4
  %82 = add nsw i32 %76, 8
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds float, ptr %36, i64 %83
  %.val.i.i.i = load float, ptr %84, align 1, !noalias !10
  %85 = getelementptr i8, ptr %84, i64 4
  %.val2.i.i.i = load float, ptr %85, align 1, !noalias !10
  %86 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %87 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %88 = shufflevector <4 x float> %86, <4 x float> %87, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %89 = fadd <8 x float> %63, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i.i1.i = load float, ptr %90, align 1, !noalias !10
  %91 = getelementptr i8, ptr %84, i64 12
  %.val2.i.i2.i = load float, ptr %91, align 1, !noalias !10
  %92 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %93 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %95 = fadd <8 x float> %63, %94
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds float, ptr %36, i64 %96
  %.val.i.i.i478 = load float, ptr %97, align 1, !noalias !13
  %98 = getelementptr i8, ptr %97, i64 4
  %.val2.i.i.i479 = load float, ptr %98, align 1, !noalias !13
  %99 = insertelement <4 x float> poison, float %.val.i.i.i478, i64 0
  %100 = insertelement <4 x float> poison, float %.val2.i.i.i479, i64 0
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fadd <8 x float> %69, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.val.i.i1.i481 = load float, ptr %103, align 1, !noalias !13
  %104 = getelementptr i8, ptr %97, i64 12
  %.val2.i.i2.i482 = load float, ptr %104, align 1, !noalias !13
  %105 = insertelement <4 x float> poison, float %.val.i.i1.i481, i64 0
  %106 = insertelement <4 x float> poison, float %.val2.i.i2.i482, i64 0
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = fadd <8 x float> %69, %107
  %109 = sext i32 %82 to i64
  %110 = getelementptr inbounds float, ptr %36, i64 %109
  %.val.i.i.i483 = load float, ptr %110, align 1, !noalias !16
  %111 = getelementptr i8, ptr %110, i64 4
  %.val2.i.i.i484 = load float, ptr %111, align 1, !noalias !16
  %112 = insertelement <4 x float> poison, float %.val.i.i.i483, i64 0
  %113 = insertelement <4 x float> poison, float %.val2.i.i.i484, i64 0
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = fadd <8 x float> %75, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val.i.i1.i486 = load float, ptr %116, align 1, !noalias !16
  %117 = getelementptr i8, ptr %110, i64 12
  %.val2.i.i2.i487 = load float, ptr %117, align 1, !noalias !16
  %118 = insertelement <4 x float> poison, float %.val.i.i1.i486, i64 0
  %119 = insertelement <4 x float> poison, float %.val2.i.i2.i487, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %75, %120
  br i1 %79, label %122, label %137

122:                                              ; preds = %47
  %123 = shl nsw i32 %56, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %34, i64 %124
  %.val.i.i.i488 = load float, ptr %125, align 1, !noalias !19
  %126 = getelementptr i8, ptr %125, i64 4
  %.val2.i.i.i489 = load float, ptr %126, align 1, !noalias !19
  %127 = insertelement <4 x float> poison, float %.val.i.i.i488, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i.i.i489, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fmul <8 x float> %46, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i.i1.i490 = load float, ptr %131, align 1, !noalias !19
  %132 = getelementptr i8, ptr %125, i64 12
  %.val2.i.i2.i491 = load float, ptr %132, align 1, !noalias !19
  %133 = insertelement <4 x float> poison, float %.val.i.i1.i490, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i.i2.i491, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fmul <8 x float> %46, %135
  br label %137

137:                                              ; preds = %122, %47
  %.sroa.01583.1 = phi <8 x float> [ %130, %122 ], [ %.sroa.01583.02107, %47 ]
  %.sroa.51587.1 = phi <8 x float> [ %136, %122 ], [ %.sroa.51587.02108, %47 ]
  %138 = sext i32 %77 to i64
  %139 = getelementptr inbounds float, ptr %11, i64 %138
  %140 = or disjoint i32 %77, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %11, i64 %141
  br label %143

143:                                              ; preds = %137, %143
  %144 = phi i1 [ true, %137 ], [ false, %143 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %137 ], [ %.sroa.7, %143 ]
  %indvars.iv.sroa.phi2380 = phi ptr [ %.sroa.02382, %137 ], [ %.sroa.72383, %143 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %143 ]
  %145 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  %.val.i = load float, ptr %145, align 1
  %146 = getelementptr i8, ptr %145, i64 4
  %.val2.i = load float, ptr %146, align 1
  %147 = insertelement <4 x float> poison, float %.val.i, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %149, ptr %indvars.iv.sroa.phi2380, align 32
  %150 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv
  %.val.i492 = load float, ptr %150, align 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val2.i493 = load float, ptr %151, align 1
  %152 = insertelement <4 x float> poison, float %.val.i492, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i493, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %154, ptr %indvars.iv.sroa.phi, align 32
  br i1 %144, label %143, label %155, !llvm.loop !22

155:                                              ; preds = %143
  %156 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %493

.preheader:                                       ; preds = %155
  br i1 %156, label %.lr.ph2069, label %.critedge

.lr.ph2069:                                       ; preds = %.preheader
  %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i529 = load <8 x float>, ptr %.sroa.02382, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i531 = load <8 x float>, ptr %.sroa.0, align 32
  %157 = sext i32 %53 to i64
  %wide.trip.count2153 = sext i32 %55 to i64
  br label %158

158:                                              ; preds = %.lr.ph2069, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2150 = phi i64 [ %157, %.lr.ph2069 ], [ %indvars.iv.next2151, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141571.12067 = phi <8 x float> [ zeroinitializer, %.lr.ph2069 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01564.12066 = phi <8 x float> [ zeroinitializer, %.lr.ph2069 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141557.12065 = phi <8 x float> [ zeroinitializer, %.lr.ph2069 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01550.12064 = phi <8 x float> [ zeroinitializer, %.lr.ph2069 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12063 = phi <8 x float> [ zeroinitializer, %.lr.ph2069 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01537.12062 = phi <8 x float> [ zeroinitializer, %.lr.ph2069 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %159 = load ptr, ptr %37, align 8
  %160 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %159, i64 %indvars.iv2150, i32 1
  %161 = load i32, ptr %160, align 4
  %.not477 = icmp eq i32 %161, -1
  br i1 %.not477, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %158
  %162 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2150
  %163 = load i32, ptr %162, align 4
  %164 = shl nsw i32 %163, 2
  %165 = mul nsw i32 %163, 12
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = insertelement <8 x i32> poison, i32 %167, i64 0
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> zeroinitializer
  %170 = and <8 x i32> %.sroa.0.0.copyload, %169
  %.not2168 = icmp eq <8 x i32> %170, zeroinitializer
  %171 = and <8 x i32> %.sroa.4.0.copyload, %169
  %.not2169 = icmp eq <8 x i32> %171, zeroinitializer
  %172 = sext i32 %165 to i64
  %173 = getelementptr inbounds float, ptr %36, i64 %172
  %.val.i494 = load <4 x float>, ptr %173, align 1
  %174 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2055 = getelementptr float, ptr %invariant.gep, i64 %172
  %.val.i495 = load <4 x float>, ptr %gep2055, align 1
  %175 = shufflevector <4 x float> %.val.i495, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2057 = getelementptr float, ptr %invariant.gep1953, i64 %172
  %.val.i496 = load <4 x float>, ptr %gep2057, align 1
  %176 = shufflevector <4 x float> %.val.i496, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %177 = fsub <8 x float> %89, %174
  %178 = fsub <8 x float> %95, %174
  %179 = fsub <8 x float> %102, %175
  %180 = fsub <8 x float> %108, %175
  %181 = fsub <8 x float> %115, %176
  %182 = fsub <8 x float> %121, %176
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
  %193 = fcmp olt <8 x float> %187, %32
  %194 = sext <8 x i1> %193 to <8 x i32>
  %195 = fcmp olt <8 x float> %192, %32
  %196 = sext <8 x i1> %195 to <8 x i32>
  %197 = icmp eq i32 %163, %58
  %198 = select <8 x i1> %193, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i193721642384, <8 x i32> zeroinitializer
  %199 = select <8 x i1> %195, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i193821652385, <8 x i32> zeroinitializer
  %.sroa.01510.0 = select i1 %197, <8 x i32> %198, <8 x i32> %194
  %.sroa.41512.0 = select i1 %197, <8 x i32> %199, <8 x i32> %196
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
  %214 = sext i32 %164 to i64
  %215 = getelementptr inbounds float, ptr %34, i64 %214
  %.val.i513 = load <4 x float>, ptr %215, align 1
  %216 = shufflevector <4 x float> %.val.i513, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fmul <8 x float> %.sroa.01583.1, %216
  %218 = and <8 x i32> %.sroa.01510.0, %212
  %219 = and <8 x i32> %.sroa.41512.0, %213
  %220 = bitcast <8 x i32> %218 to <8 x float>
  %221 = bitcast <8 x i32> %219 to <8 x float>
  %222 = select <8 x i1> %.not2168, <8 x i32> zeroinitializer, <8 x i32> %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01708)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41709)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01704)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41705)
  %223 = fmul <8 x float> %200, %220
  %224 = fmul <8 x float> %201, %221
  %225 = fmul <8 x float> %25, %223
  %226 = fmul <8 x float> %25, %224
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  %228 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %226)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %229 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41705, %.preheader.i ], [ %.sroa.01704, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1706 = phi ptr [ %.sroa.41709, %.preheader.i ], [ %.sroa.01708, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1711.sroa.speculated = phi <8 x i32> [ %228, %.preheader.i ], [ %227, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 0
  %230 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %231 = getelementptr inbounds float, ptr %27, i64 %230
  %232 = load <2 x float>, ptr %231, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 1
  %233 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %234 = getelementptr inbounds float, ptr %27, i64 %233
  %235 = load <2 x float>, ptr %234, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 2
  %236 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %237 = getelementptr inbounds float, ptr %27, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 3
  %239 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %240 = getelementptr inbounds float, ptr %27, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 4
  %242 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %243 = getelementptr inbounds float, ptr %27, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 5
  %245 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 6
  %248 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1711.sroa.speculated, i64 7
  %251 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %252 = getelementptr inbounds float, ptr %27, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !noalias !23
  %254 = shufflevector <2 x float> %232, <2 x float> %244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %255 = shufflevector <2 x float> %235, <2 x float> %247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %256 = shufflevector <2 x float> %238, <2 x float> %250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %257 = shufflevector <2 x float> %241, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %258 = shufflevector <8 x float> %254, <8 x float> %256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %259 = shufflevector <8 x float> %255, <8 x float> %257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %260 = shufflevector <8 x float> %258, <8 x float> %259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %260, ptr %indvars.iv63.i.sroa.phi1706, align 32, !noalias !23
  %261 = shufflevector <8 x float> %258, <8 x float> %259, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %261, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %229, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %262 = fmul <8 x float> %.sroa.51587.1, %216
  %263 = fmul <8 x float> %220, %220
  %264 = fmul <8 x float> %221, %221
  %265 = select <8 x i1> %.not2169, <8 x i32> zeroinitializer, <8 x i32> %219
  %266 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %226, i32 3)
  %267 = fsub <8 x float> %226, %266
  %268 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %269 = fsub <8 x float> %225, %268
  %.sroa.01704.0..sroa.01704.0..sroa.01704.0..sroa.01704.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01704, align 32, !noalias !27
  %.sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01708, align 32, !noalias !27
  %270 = fsub <8 x float> %.sroa.01704.0..sroa.01704.0..sroa.01704.0..sroa.01704.0..sroa.01.0.copyload.i.i31.i, %.sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41705.0..sroa.41705.0..sroa.41705.0..sroa.41705.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41705, align 32, !noalias !27
  %.sroa.41709.0..sroa.41709.0..sroa.41709.0..sroa.41709.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41709, align 32, !noalias !27
  %271 = fsub <8 x float> %.sroa.41705.0..sroa.41705.0..sroa.41705.0..sroa.41705.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41709.0..sroa.41709.0..sroa.41709.0..sroa.41709.32..sroa.0.0.copyload.i2.i34.i
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %270, <8 x float> %.sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.01708.0..sroa.0.0.copyload.i.i32.i)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %271, <8 x float> %.sroa.41709.0..sroa.41709.0..sroa.41709.0..sroa.41709.32..sroa.0.0.copyload.i2.i34.i)
  %274 = bitcast <8 x i32> %222 to <8 x float>
  %275 = fneg <8 x float> %272
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %223, <8 x float> %274)
  %277 = bitcast <8 x i32> %265 to <8 x float>
  %278 = fneg <8 x float> %273
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %224, <8 x float> %277)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01708)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41709)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01704)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41705)
  %280 = fmul <8 x float> %217, %276
  %281 = fmul <8 x float> %262, %279
  %282 = shl nsw i32 %163, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %11, i64 %283
  %.val.i527 = load <4 x float>, ptr %284, align 1
  %285 = shufflevector <4 x float> %.val.i527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = or disjoint i32 %282, 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %11, i64 %287
  %.val.i528 = load <4 x float>, ptr %288, align 1
  %289 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = fadd <8 x float> %285, %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i529
  %291 = fmul <8 x float> %289, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i531
  %292 = fmul <8 x float> %290, %220
  %293 = fmul <8 x float> %292, %292
  %294 = fmul <8 x float> %293, %293
  %295 = fmul <8 x float> %293, %294
  %296 = select <8 x i1> %.not2168, <8 x float> zeroinitializer, <8 x float> %295
  %297 = fmul <8 x float> %291, %296
  %298 = fmul <8 x float> %296, %297
  %299 = fsub <8 x float> %298, %297
  %300 = fadd <8 x float> %280, %299
  %301 = fmul <8 x float> %263, %300
  %302 = fmul <8 x float> %264, %281
  %303 = fmul <8 x float> %177, %301
  %304 = fmul <8 x float> %178, %302
  %305 = fmul <8 x float> %179, %301
  %306 = fmul <8 x float> %180, %302
  %307 = fmul <8 x float> %181, %301
  %308 = fmul <8 x float> %182, %302
  %309 = fadd <8 x float> %.sroa.01564.12066, %303
  %310 = fadd <8 x float> %.sroa.141571.12067, %304
  %311 = fadd <8 x float> %.sroa.01550.12064, %305
  %312 = fadd <8 x float> %.sroa.141557.12065, %306
  %313 = fadd <8 x float> %.sroa.01537.12062, %307
  %314 = fadd <8 x float> %.sroa.14.12063, %308
  %315 = getelementptr inbounds float, ptr %7, i64 %172
  %316 = fadd <8 x float> %304, %303
  %317 = fadd <8 x float> %306, %305
  %318 = fadd <8 x float> %308, %307
  %319 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %320 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %321 = fadd <4 x float> %319, %320
  %322 = load <4 x float>, ptr %315, align 16
  %323 = fsub <4 x float> %322, %321
  store <4 x float> %323, ptr %315, align 16
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %325 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = fadd <4 x float> %325, %326
  %328 = load <4 x float>, ptr %324, align 16
  %329 = fsub <4 x float> %328, %327
  store <4 x float> %329, ptr %324, align 16
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %331 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %330, align 16
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %330, align 16
  %indvars.iv.next2151 = add nsw i64 %indvars.iv2150, 1
  %exitcond2154.not = icmp eq i64 %indvars.iv.next2151, %wide.trip.count2153
  br i1 %exitcond2154.not, label %.loopexit, label %158, !llvm.loop !30

.critedge.loopexit:                               ; preds = %158
  %336 = trunc nsw i64 %indvars.iv2150 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01537.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01537.12062, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12063, %.critedge.loopexit ]
  %.sroa.01550.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01550.12064, %.critedge.loopexit ]
  %.sroa.141557.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141557.12065, %.critedge.loopexit ]
  %.sroa.01564.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01564.12066, %.critedge.loopexit ]
  %.sroa.141571.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141571.12067, %.critedge.loopexit ]
  %.0472.lcssa = phi i32 [ %53, %.preheader ], [ %336, %.critedge.loopexit ]
  %337 = icmp slt i32 %.0472.lcssa, %55
  br i1 %337, label %.preheader.i607.critedge.lr.ph, label %.loopexit

.preheader.i607.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i631 = load <8 x float>, ptr %.sroa.02382, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i633 = load <8 x float>, ptr %.sroa.0, align 32
  %338 = sext i32 %.0472.lcssa to i64
  %wide.trip.count2158 = sext i32 %55 to i64
  br label %.preheader.i607.critedge

.preheader.i607.critedge:                         ; preds = %.preheader.i607.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624
  %indvars.iv2155 = phi i64 [ %338, %.preheader.i607.critedge.lr.ph ], [ %indvars.iv.next2156, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.141571.22098 = phi <8 x float> [ %.sroa.141571.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.01564.22097 = phi <8 x float> [ %.sroa.01564.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.141557.22096 = phi <8 x float> [ %.sroa.141557.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.01550.22095 = phi <8 x float> [ %.sroa.01550.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.14.22094 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %.sroa.01537.22093 = phi <8 x float> [ %.sroa.01537.1.lcssa, %.preheader.i607.critedge.lr.ph ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ]
  %339 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2155
  %340 = load i32, ptr %339, align 4
  %341 = shl nsw i32 %340, 2
  %342 = mul nsw i32 %340, 12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %36, i64 %343
  %.val.i564 = load <4 x float>, ptr %344, align 1
  %345 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2090 = getelementptr float, ptr %invariant.gep, i64 %343
  %.val.i565 = load <4 x float>, ptr %gep2090, align 1
  %346 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2092 = getelementptr float, ptr %invariant.gep1953, i64 %343
  %.val.i566 = load <4 x float>, ptr %gep2092, align 1
  %347 = shufflevector <4 x float> %.val.i566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = fsub <8 x float> %89, %345
  %349 = fsub <8 x float> %95, %345
  %350 = fsub <8 x float> %102, %346
  %351 = fsub <8 x float> %108, %346
  %352 = fsub <8 x float> %115, %347
  %353 = fsub <8 x float> %121, %347
  %354 = fmul <8 x float> %348, %348
  %355 = fmul <8 x float> %350, %350
  %356 = fadd <8 x float> %354, %355
  %357 = fmul <8 x float> %352, %352
  %358 = fadd <8 x float> %356, %357
  %359 = fmul <8 x float> %349, %349
  %360 = fmul <8 x float> %351, %351
  %361 = fadd <8 x float> %359, %360
  %362 = fmul <8 x float> %353, %353
  %363 = fadd <8 x float> %361, %362
  %364 = fcmp olt <8 x float> %358, %32
  %365 = fcmp olt <8 x float> %363, %32
  %366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %358, <8 x float> splat (float 0x3E99A2B5C0000000))
  %367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %366)
  %369 = fmul <8 x float> %366, %368
  %370 = fmul <8 x float> %368, splat (float -5.000000e-01)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %368, <8 x float> splat (float -3.000000e+00))
  %372 = fmul <8 x float> %370, %371
  %373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %367)
  %374 = fmul <8 x float> %367, %373
  %375 = fmul <8 x float> %373, splat (float -5.000000e-01)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %373, <8 x float> splat (float -3.000000e+00))
  %377 = fmul <8 x float> %375, %376
  %378 = sext i32 %341 to i64
  %379 = getelementptr inbounds float, ptr %34, i64 %378
  %.val.i590 = load <4 x float>, ptr %379, align 1
  %380 = shufflevector <4 x float> %.val.i590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = fmul <8 x float> %.sroa.01583.1, %380
  %382 = select <8 x i1> %364, <8 x float> %372, <8 x float> zeroinitializer
  %383 = select <8 x i1> %365, <8 x float> %377, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01730)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41731)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01726)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41727)
  %384 = fmul <8 x float> %366, %382
  %385 = fmul <8 x float> %367, %383
  %386 = fmul <8 x float> %25, %384
  %387 = fmul <8 x float> %25, %385
  %388 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %386)
  %389 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %387)
  br label %.preheader.i607

.preheader.i607:                                  ; preds = %.preheader.i607.critedge, %.preheader.i607
  %390 = phi i1 [ false, %.preheader.i607 ], [ true, %.preheader.i607.critedge ]
  %indvars.iv63.i608.sroa.phi = phi ptr [ %.sroa.41727, %.preheader.i607 ], [ %.sroa.01726, %.preheader.i607.critedge ]
  %indvars.iv63.i608.sroa.phi1728 = phi ptr [ %.sroa.41731, %.preheader.i607 ], [ %.sroa.01730, %.preheader.i607.critedge ]
  %indvars.iv63.i608.sroa.phi1733.sroa.speculated = phi <8 x i32> [ %389, %.preheader.i607 ], [ %388, %.preheader.i607.critedge ]
  %.sroa.0.0.vec.extract.i.i610 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 0
  %391 = sext i32 %.sroa.0.0.vec.extract.i.i610 to i64
  %392 = getelementptr inbounds float, ptr %27, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i611 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 1
  %394 = sext i32 %.sroa.0.4.vec.extract.i.i611 to i64
  %395 = getelementptr inbounds float, ptr %27, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i612 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 2
  %397 = sext i32 %.sroa.0.8.vec.extract.i.i612 to i64
  %398 = getelementptr inbounds float, ptr %27, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i613 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 3
  %400 = sext i32 %.sroa.0.12.vec.extract.i.i613 to i64
  %401 = getelementptr inbounds float, ptr %27, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i614 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 4
  %403 = sext i32 %.sroa.0.16.vec.extract.i.i614 to i64
  %404 = getelementptr inbounds float, ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i615 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 5
  %406 = sext i32 %.sroa.0.20.vec.extract.i.i615 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i616 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 6
  %409 = sext i32 %.sroa.0.24.vec.extract.i.i616 to i64
  %410 = getelementptr inbounds float, ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i617 = extractelement <8 x i32> %indvars.iv63.i608.sroa.phi1733.sroa.speculated, i64 7
  %412 = sext i32 %.sroa.0.28.vec.extract.i.i617 to i64
  %413 = getelementptr inbounds float, ptr %27, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !noalias !31
  %415 = shufflevector <2 x float> %393, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %396, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %402, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %421, ptr %indvars.iv63.i608.sroa.phi1728, align 32, !noalias !31
  %422 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %422, ptr %indvars.iv63.i608.sroa.phi, align 32, !noalias !31
  br i1 %390, label %.preheader.i607, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624: ; preds = %.preheader.i607
  %423 = fmul <8 x float> %.sroa.51587.1, %380
  %424 = fmul <8 x float> %382, %382
  %425 = fmul <8 x float> %383, %383
  %426 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %387, i32 3)
  %427 = fsub <8 x float> %387, %426
  %428 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %386, i32 3)
  %429 = fsub <8 x float> %386, %428
  %.sroa.01726.0..sroa.01726.0..sroa.01726.0..sroa.01726.0..sroa.01.0.copyload.i.i31.i618 = load <8 x float>, ptr %.sroa.01726, align 32, !noalias !34
  %.sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.0.0.copyload.i.i32.i619 = load <8 x float>, ptr %.sroa.01730, align 32, !noalias !34
  %430 = fsub <8 x float> %.sroa.01726.0..sroa.01726.0..sroa.01726.0..sroa.01726.0..sroa.01.0.copyload.i.i31.i618, %.sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.0.0.copyload.i.i32.i619
  %.sroa.41727.0..sroa.41727.0..sroa.41727.0..sroa.41727.32..sroa.01.0.copyload.i1.i33.i620 = load <8 x float>, ptr %.sroa.41727, align 32, !noalias !34
  %.sroa.41731.0..sroa.41731.0..sroa.41731.0..sroa.41731.32..sroa.0.0.copyload.i2.i34.i621 = load <8 x float>, ptr %.sroa.41731, align 32, !noalias !34
  %431 = fsub <8 x float> %.sroa.41727.0..sroa.41727.0..sroa.41727.0..sroa.41727.32..sroa.01.0.copyload.i1.i33.i620, %.sroa.41731.0..sroa.41731.0..sroa.41731.0..sroa.41731.32..sroa.0.0.copyload.i2.i34.i621
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %430, <8 x float> %.sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.01730.0..sroa.0.0.copyload.i.i32.i619)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %431, <8 x float> %.sroa.41731.0..sroa.41731.0..sroa.41731.0..sroa.41731.32..sroa.0.0.copyload.i2.i34.i621)
  %434 = fneg <8 x float> %432
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %384, <8 x float> %382)
  %436 = fneg <8 x float> %433
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %385, <8 x float> %383)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01730)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41731)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41727)
  %438 = fmul <8 x float> %381, %435
  %439 = fmul <8 x float> %423, %437
  %440 = shl nsw i32 %340, 3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %11, i64 %441
  %.val.i629 = load <4 x float>, ptr %442, align 1
  %443 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %444 = or disjoint i32 %440, 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %11, i64 %445
  %.val.i630 = load <4 x float>, ptr %446, align 1
  %447 = shufflevector <4 x float> %.val.i630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fadd <8 x float> %443, %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i631
  %449 = fmul <8 x float> %447, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i633
  %450 = fmul <8 x float> %382, %448
  %451 = fmul <8 x float> %450, %450
  %452 = fmul <8 x float> %451, %451
  %453 = fmul <8 x float> %451, %452
  %454 = fmul <8 x float> %449, %453
  %455 = fmul <8 x float> %453, %454
  %456 = fsub <8 x float> %455, %454
  %457 = fadd <8 x float> %438, %456
  %458 = fmul <8 x float> %424, %457
  %459 = fmul <8 x float> %425, %439
  %460 = fmul <8 x float> %348, %458
  %461 = fmul <8 x float> %349, %459
  %462 = fmul <8 x float> %350, %458
  %463 = fmul <8 x float> %351, %459
  %464 = fmul <8 x float> %352, %458
  %465 = fmul <8 x float> %353, %459
  %466 = fadd <8 x float> %.sroa.01564.22097, %460
  %467 = fadd <8 x float> %.sroa.141571.22098, %461
  %468 = fadd <8 x float> %.sroa.01550.22095, %462
  %469 = fadd <8 x float> %.sroa.141557.22096, %463
  %470 = fadd <8 x float> %.sroa.01537.22093, %464
  %471 = fadd <8 x float> %.sroa.14.22094, %465
  %472 = getelementptr inbounds float, ptr %7, i64 %343
  %473 = fadd <8 x float> %461, %460
  %474 = fadd <8 x float> %463, %462
  %475 = fadd <8 x float> %465, %464
  %476 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %472, align 16
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %472, align 16
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %482 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %481, align 16
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %481, align 16
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %488 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %487, align 16
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %487, align 16
  %indvars.iv.next2156 = add nsw i64 %indvars.iv2155, 1
  %exitcond2159.not = icmp eq i64 %indvars.iv.next2156, %wide.trip.count2158
  br i1 %exitcond2159.not, label %.loopexit, label %.preheader.i607.critedge, !llvm.loop !37

493:                                              ; preds = %155
  br i1 %79, label %.preheader1947, label %.preheader1949

.preheader1949:                                   ; preds = %493
  br i1 %156, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1949
  %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i952 = load <8 x float>, ptr %.sroa.02382, align 32
  %.sroa.72383.0..sroa.72383.32..sroa.01.0.copyload.i1.i954 = load <8 x float>, ptr %.sroa.72383, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i955 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i957 = load <8 x float>, ptr %.sroa.7, align 32
  %494 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %852

.preheader1947:                                   ; preds = %493
  br i1 %156, label %.lr.ph2017, label %.critedge2

.lr.ph2017:                                       ; preds = %.preheader1947
  %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i751 = load <8 x float>, ptr %.sroa.02382, align 32
  %.sroa.72383.0..sroa.72383.32..sroa.01.0.copyload.i1.i753 = load <8 x float>, ptr %.sroa.72383, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i754 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i756 = load <8 x float>, ptr %.sroa.7, align 32
  %495 = sext i32 %53 to i64
  %wide.trip.count2143 = sext i32 %55 to i64
  br label %496

496:                                              ; preds = %.lr.ph2017, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744
  %indvars.iv2140 = phi i64 [ %495, %.lr.ph2017 ], [ %indvars.iv.next2141, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.141571.42015 = phi <8 x float> [ zeroinitializer, %.lr.ph2017 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.01564.42014 = phi <8 x float> [ zeroinitializer, %.lr.ph2017 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.141557.42013 = phi <8 x float> [ zeroinitializer, %.lr.ph2017 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.01550.42012 = phi <8 x float> [ zeroinitializer, %.lr.ph2017 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.14.42011 = phi <8 x float> [ zeroinitializer, %.lr.ph2017 ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %.sroa.01537.42010 = phi <8 x float> [ zeroinitializer, %.lr.ph2017 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ]
  %497 = load ptr, ptr %37, align 8
  %498 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %497, i64 %indvars.iv2140, i32 1
  %499 = load i32, ptr %498, align 4
  %.not476 = icmp eq i32 %499, -1
  br i1 %.not476, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge: ; preds = %496
  %500 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2140
  %501 = load i32, ptr %500, align 4
  %502 = shl nsw i32 %501, 2
  %503 = mul nsw i32 %501, 12
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = insertelement <8 x i32> poison, i32 %505, i64 0
  %507 = shufflevector <8 x i32> %506, <8 x i32> poison, <8 x i32> zeroinitializer
  %508 = and <8 x i32> %.sroa.0.0.copyload, %507
  %.not = icmp eq <8 x i32> %508, zeroinitializer
  %509 = and <8 x i32> %.sroa.4.0.copyload, %507
  %.not2167 = icmp eq <8 x i32> %509, zeroinitializer
  %510 = sext i32 %503 to i64
  %511 = getelementptr inbounds float, ptr %36, i64 %510
  %.val.i675 = load <4 x float>, ptr %511, align 1
  %512 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2003 = getelementptr float, ptr %invariant.gep, i64 %510
  %.val.i676 = load <4 x float>, ptr %gep2003, align 1
  %513 = shufflevector <4 x float> %.val.i676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2005 = getelementptr float, ptr %invariant.gep1953, i64 %510
  %.val.i677 = load <4 x float>, ptr %gep2005, align 1
  %514 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = fsub <8 x float> %89, %512
  %516 = fsub <8 x float> %95, %512
  %517 = fsub <8 x float> %102, %513
  %518 = fsub <8 x float> %108, %513
  %519 = fsub <8 x float> %115, %514
  %520 = fsub <8 x float> %121, %514
  %521 = fmul <8 x float> %515, %515
  %522 = fmul <8 x float> %517, %517
  %523 = fadd <8 x float> %521, %522
  %524 = fmul <8 x float> %519, %519
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %516, %516
  %527 = fmul <8 x float> %518, %518
  %528 = fadd <8 x float> %526, %527
  %529 = fmul <8 x float> %520, %520
  %530 = fadd <8 x float> %528, %529
  %531 = fcmp olt <8 x float> %525, %32
  %532 = sext <8 x i1> %531 to <8 x i32>
  %533 = fcmp olt <8 x float> %530, %32
  %534 = sext <8 x i1> %533 to <8 x i32>
  %535 = icmp eq i32 %501, %58
  %536 = select <8 x i1> %531, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i193721642384, <8 x i32> zeroinitializer
  %537 = select <8 x i1> %533, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i193821652385, <8 x i32> zeroinitializer
  %.sroa.01349.0 = select i1 %535, <8 x i32> %536, <8 x i32> %532
  %.sroa.41351.0 = select i1 %535, <8 x i32> %537, <8 x i32> %534
  %538 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %525, <8 x float> splat (float 0x3E99A2B5C0000000))
  %539 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %530, <8 x float> splat (float 0x3E99A2B5C0000000))
  %540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %538)
  %541 = fmul <8 x float> %538, %540
  %542 = fmul <8 x float> %540, splat (float -5.000000e-01)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %540, <8 x float> splat (float -3.000000e+00))
  %544 = fmul <8 x float> %542, %543
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %539)
  %546 = fmul <8 x float> %539, %545
  %547 = fmul <8 x float> %545, splat (float -5.000000e-01)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> splat (float -3.000000e+00))
  %549 = fmul <8 x float> %547, %548
  %550 = bitcast <8 x float> %544 to <8 x i32>
  %551 = bitcast <8 x float> %549 to <8 x i32>
  %552 = sext i32 %502 to i64
  %553 = getelementptr inbounds float, ptr %34, i64 %552
  %.val.i706 = load <4 x float>, ptr %553, align 1
  %554 = shufflevector <4 x float> %.val.i706, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fmul <8 x float> %.sroa.01583.1, %554
  %556 = and <8 x i32> %.sroa.01349.0, %550
  %557 = and <8 x i32> %.sroa.41351.0, %551
  %558 = bitcast <8 x i32> %556 to <8 x float>
  %559 = bitcast <8 x i32> %557 to <8 x float>
  %560 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41754)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41750)
  %561 = fmul <8 x float> %538, %558
  %562 = fmul <8 x float> %539, %559
  %563 = fmul <8 x float> %25, %561
  %564 = fmul <8 x float> %25, %562
  %565 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %563)
  %566 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %564)
  br label %.preheader.i727

.preheader.i727:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge, %.preheader.i727
  %567 = phi i1 [ false, %.preheader.i727 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge ]
  %indvars.iv63.i728.sroa.phi = phi ptr [ %.sroa.41750, %.preheader.i727 ], [ %.sroa.01749, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge ]
  %indvars.iv63.i728.sroa.phi1751 = phi ptr [ %.sroa.41754, %.preheader.i727 ], [ %.sroa.01753, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge ]
  %indvars.iv63.i728.sroa.phi1756.sroa.speculated = phi <8 x i32> [ %566, %.preheader.i727 ], [ %565, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit674.critedge ]
  %.sroa.0.0.vec.extract.i.i730 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 0
  %568 = sext i32 %.sroa.0.0.vec.extract.i.i730 to i64
  %569 = getelementptr inbounds float, ptr %27, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i731 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 1
  %571 = sext i32 %.sroa.0.4.vec.extract.i.i731 to i64
  %572 = getelementptr inbounds float, ptr %27, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !noalias !38
  %.sroa.0.8.vec.extract.i.i732 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 2
  %574 = sext i32 %.sroa.0.8.vec.extract.i.i732 to i64
  %575 = getelementptr inbounds float, ptr %27, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i733 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 3
  %577 = sext i32 %.sroa.0.12.vec.extract.i.i733 to i64
  %578 = getelementptr inbounds float, ptr %27, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i734 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 4
  %580 = sext i32 %.sroa.0.16.vec.extract.i.i734 to i64
  %581 = getelementptr inbounds float, ptr %27, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i735 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 5
  %583 = sext i32 %.sroa.0.20.vec.extract.i.i735 to i64
  %584 = getelementptr inbounds float, ptr %27, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i736 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 6
  %586 = sext i32 %.sroa.0.24.vec.extract.i.i736 to i64
  %587 = getelementptr inbounds float, ptr %27, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i737 = extractelement <8 x i32> %indvars.iv63.i728.sroa.phi1756.sroa.speculated, i64 7
  %589 = sext i32 %.sroa.0.28.vec.extract.i.i737 to i64
  %590 = getelementptr inbounds float, ptr %27, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !noalias !38
  %592 = shufflevector <2 x float> %570, <2 x float> %582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %573, <2 x float> %585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <2 x float> %576, <2 x float> %588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <8 x float> %592, <8 x float> %594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %597 = shufflevector <8 x float> %593, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %598 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %598, ptr %indvars.iv63.i728.sroa.phi1751, align 32, !noalias !38
  %599 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %599, ptr %indvars.iv63.i728.sroa.phi, align 32, !noalias !38
  br i1 %567, label %.preheader.i727, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744: ; preds = %.preheader.i727
  %600 = fmul <8 x float> %.sroa.51587.1, %554
  %601 = fmul <8 x float> %558, %558
  %602 = fmul <8 x float> %559, %559
  %603 = select <8 x i1> %.not2167, <8 x i32> zeroinitializer, <8 x i32> %557
  %604 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %564, i32 3)
  %605 = fsub <8 x float> %564, %604
  %606 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %563, i32 3)
  %607 = fsub <8 x float> %563, %606
  %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01.0.copyload.i.i31.i738 = load <8 x float>, ptr %.sroa.01749, align 32, !noalias !41
  %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i739 = load <8 x float>, ptr %.sroa.01753, align 32, !noalias !41
  %608 = fsub <8 x float> %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01.0.copyload.i.i31.i738, %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i739
  %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.01.0.copyload.i1.i33.i740 = load <8 x float>, ptr %.sroa.41750, align 32, !noalias !41
  %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i741 = load <8 x float>, ptr %.sroa.41754, align 32, !noalias !41
  %609 = fsub <8 x float> %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.01.0.copyload.i1.i33.i740, %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i741
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %608, <8 x float> %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i739)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %609, <8 x float> %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i741)
  %612 = bitcast <8 x i32> %560 to <8 x float>
  %613 = fneg <8 x float> %610
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %561, <8 x float> %612)
  %615 = bitcast <8 x i32> %603 to <8 x float>
  %616 = fneg <8 x float> %611
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %562, <8 x float> %615)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41754)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41750)
  %618 = fmul <8 x float> %555, %614
  %619 = fmul <8 x float> %600, %617
  %620 = shl nsw i32 %501, 3
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %11, i64 %621
  %.val.i749 = load <4 x float>, ptr %622, align 1
  %623 = shufflevector <4 x float> %.val.i749, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = or disjoint i32 %620, 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %11, i64 %625
  %.val.i750 = load <4 x float>, ptr %626, align 1
  %627 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fadd <8 x float> %623, %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i751
  %629 = fadd <8 x float> %623, %.sroa.72383.0..sroa.72383.32..sroa.01.0.copyload.i1.i753
  %630 = fmul <8 x float> %627, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i754
  %631 = fmul <8 x float> %627, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i756
  %632 = fmul <8 x float> %628, %558
  %633 = fmul <8 x float> %629, %559
  %634 = fmul <8 x float> %632, %632
  %635 = fmul <8 x float> %633, %633
  %636 = fmul <8 x float> %634, %634
  %637 = fmul <8 x float> %634, %636
  %638 = fmul <8 x float> %635, %635
  %639 = fmul <8 x float> %635, %638
  %640 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %637
  %641 = fmul <8 x float> %630, %640
  %642 = select <8 x i1> %.not2167, <8 x float> zeroinitializer, <8 x float> %639
  %643 = fmul <8 x float> %631, %642
  %644 = fmul <8 x float> %640, %641
  %645 = fmul <8 x float> %642, %643
  %646 = fsub <8 x float> %644, %641
  %647 = fsub <8 x float> %645, %643
  %648 = fadd <8 x float> %618, %646
  %649 = fmul <8 x float> %601, %648
  %650 = fadd <8 x float> %619, %647
  %651 = fmul <8 x float> %602, %650
  %652 = fmul <8 x float> %515, %649
  %653 = fmul <8 x float> %516, %651
  %654 = fmul <8 x float> %517, %649
  %655 = fmul <8 x float> %518, %651
  %656 = fmul <8 x float> %519, %649
  %657 = fmul <8 x float> %520, %651
  %658 = fadd <8 x float> %.sroa.01564.42014, %652
  %659 = fadd <8 x float> %.sroa.141571.42015, %653
  %660 = fadd <8 x float> %.sroa.01550.42012, %654
  %661 = fadd <8 x float> %.sroa.141557.42013, %655
  %662 = fadd <8 x float> %.sroa.01537.42010, %656
  %663 = fadd <8 x float> %.sroa.14.42011, %657
  %664 = getelementptr inbounds float, ptr %7, i64 %510
  %665 = fadd <8 x float> %652, %653
  %666 = fadd <8 x float> %654, %655
  %667 = fadd <8 x float> %656, %657
  %668 = shufflevector <8 x float> %665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %669 = shufflevector <8 x float> %665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %670 = fadd <4 x float> %668, %669
  %671 = load <4 x float>, ptr %664, align 16
  %672 = fsub <4 x float> %671, %670
  store <4 x float> %672, ptr %664, align 16
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %674 = shufflevector <8 x float> %666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %675 = shufflevector <8 x float> %666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %676 = fadd <4 x float> %674, %675
  %677 = load <4 x float>, ptr %673, align 16
  %678 = fsub <4 x float> %677, %676
  store <4 x float> %678, ptr %673, align 16
  %679 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %680 = shufflevector <8 x float> %667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %681 = shufflevector <8 x float> %667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %682 = fadd <4 x float> %680, %681
  %683 = load <4 x float>, ptr %679, align 16
  %684 = fsub <4 x float> %683, %682
  store <4 x float> %684, ptr %679, align 16
  %indvars.iv.next2141 = add nsw i64 %indvars.iv2140, 1
  %exitcond2144.not = icmp eq i64 %indvars.iv.next2141, %wide.trip.count2143
  br i1 %exitcond2144.not, label %.loopexit, label %496, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %496
  %685 = trunc nsw i64 %indvars.iv2140 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1947
  %.sroa.01537.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.01537.42010, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.14.42011, %.critedge2.loopexit ]
  %.sroa.01550.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.01550.42012, %.critedge2.loopexit ]
  %.sroa.141557.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.141557.42013, %.critedge2.loopexit ]
  %.sroa.01564.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.01564.42014, %.critedge2.loopexit ]
  %.sroa.141571.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1947 ], [ %.sroa.141571.42015, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader1947 ], [ %685, %.critedge2.loopexit ]
  %686 = icmp slt i32 %.2.lcssa, %55
  br i1 %686, label %.preheader.i839.critedge.lr.ph, label %.loopexit

.preheader.i839.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i863 = load <8 x float>, ptr %.sroa.02382, align 32, !noalias !45
  %.sroa.72383.0..sroa.72383.32..sroa.01.0.copyload.i1.i865 = load <8 x float>, ptr %.sroa.72383, align 32, !noalias !45
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i866 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !48
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i868 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !48
  %687 = sext i32 %.2.lcssa to i64
  %wide.trip.count2148 = sext i32 %55 to i64
  br label %.preheader.i839.critedge

.preheader.i839.critedge:                         ; preds = %.preheader.i839.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856
  %indvars.iv2145 = phi i64 [ %687, %.preheader.i839.critedge.lr.ph ], [ %indvars.iv.next2146, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.141571.52046 = phi <8 x float> [ %.sroa.141571.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %826, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.01564.52045 = phi <8 x float> [ %.sroa.01564.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.141557.52044 = phi <8 x float> [ %.sroa.141557.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %828, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.01550.52043 = phi <8 x float> [ %.sroa.01550.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %827, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.14.52042 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %830, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %.sroa.01537.52041 = phi <8 x float> [ %.sroa.01537.4.lcssa, %.preheader.i839.critedge.lr.ph ], [ %829, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ]
  %688 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2145
  %689 = load i32, ptr %688, align 4
  %690 = shl nsw i32 %689, 2
  %691 = mul nsw i32 %689, 12
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %36, i64 %692
  %.val.i796 = load <4 x float>, ptr %693, align 1
  %694 = shufflevector <4 x float> %.val.i796, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2038 = getelementptr float, ptr %invariant.gep, i64 %692
  %.val.i797 = load <4 x float>, ptr %gep2038, align 1
  %695 = shufflevector <4 x float> %.val.i797, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2040 = getelementptr float, ptr %invariant.gep1953, i64 %692
  %.val.i798 = load <4 x float>, ptr %gep2040, align 1
  %696 = shufflevector <4 x float> %.val.i798, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %697 = fsub <8 x float> %89, %694
  %698 = fsub <8 x float> %95, %694
  %699 = fsub <8 x float> %102, %695
  %700 = fsub <8 x float> %108, %695
  %701 = fsub <8 x float> %115, %696
  %702 = fsub <8 x float> %121, %696
  %703 = fmul <8 x float> %697, %697
  %704 = fmul <8 x float> %699, %699
  %705 = fadd <8 x float> %703, %704
  %706 = fmul <8 x float> %701, %701
  %707 = fadd <8 x float> %705, %706
  %708 = fmul <8 x float> %698, %698
  %709 = fmul <8 x float> %700, %700
  %710 = fadd <8 x float> %708, %709
  %711 = fmul <8 x float> %702, %702
  %712 = fadd <8 x float> %710, %711
  %713 = fcmp olt <8 x float> %707, %32
  %714 = fcmp olt <8 x float> %712, %32
  %715 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %707, <8 x float> splat (float 0x3E99A2B5C0000000))
  %716 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %712, <8 x float> splat (float 0x3E99A2B5C0000000))
  %717 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %715)
  %718 = fmul <8 x float> %715, %717
  %719 = fmul <8 x float> %717, splat (float -5.000000e-01)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %717, <8 x float> splat (float -3.000000e+00))
  %721 = fmul <8 x float> %719, %720
  %722 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %716)
  %723 = fmul <8 x float> %716, %722
  %724 = fmul <8 x float> %722, splat (float -5.000000e-01)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %722, <8 x float> splat (float -3.000000e+00))
  %726 = fmul <8 x float> %724, %725
  %727 = sext i32 %690 to i64
  %728 = getelementptr inbounds float, ptr %34, i64 %727
  %.val.i822 = load <4 x float>, ptr %728, align 1
  %729 = shufflevector <4 x float> %.val.i822, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %730 = fmul <8 x float> %.sroa.01583.1, %729
  %731 = select <8 x i1> %713, <8 x float> %721, <8 x float> zeroinitializer
  %732 = select <8 x i1> %714, <8 x float> %726, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01775)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41776)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01771)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41772)
  %733 = fmul <8 x float> %715, %731
  %734 = fmul <8 x float> %716, %732
  %735 = fmul <8 x float> %25, %733
  %736 = fmul <8 x float> %25, %734
  %737 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %735)
  %738 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %736)
  br label %.preheader.i839

.preheader.i839:                                  ; preds = %.preheader.i839.critedge, %.preheader.i839
  %739 = phi i1 [ false, %.preheader.i839 ], [ true, %.preheader.i839.critedge ]
  %indvars.iv63.i840.sroa.phi = phi ptr [ %.sroa.41772, %.preheader.i839 ], [ %.sroa.01771, %.preheader.i839.critedge ]
  %indvars.iv63.i840.sroa.phi1773 = phi ptr [ %.sroa.41776, %.preheader.i839 ], [ %.sroa.01775, %.preheader.i839.critedge ]
  %indvars.iv63.i840.sroa.phi1778.sroa.speculated = phi <8 x i32> [ %738, %.preheader.i839 ], [ %737, %.preheader.i839.critedge ]
  %.sroa.0.0.vec.extract.i.i842 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 0
  %740 = sext i32 %.sroa.0.0.vec.extract.i.i842 to i64
  %741 = getelementptr inbounds float, ptr %27, i64 %740
  %742 = load <2 x float>, ptr %741, align 1, !noalias !51
  %.sroa.0.4.vec.extract.i.i843 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 1
  %743 = sext i32 %.sroa.0.4.vec.extract.i.i843 to i64
  %744 = getelementptr inbounds float, ptr %27, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !noalias !51
  %.sroa.0.8.vec.extract.i.i844 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 2
  %746 = sext i32 %.sroa.0.8.vec.extract.i.i844 to i64
  %747 = getelementptr inbounds float, ptr %27, i64 %746
  %748 = load <2 x float>, ptr %747, align 1, !noalias !51
  %.sroa.0.12.vec.extract.i.i845 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 3
  %749 = sext i32 %.sroa.0.12.vec.extract.i.i845 to i64
  %750 = getelementptr inbounds float, ptr %27, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !noalias !51
  %.sroa.0.16.vec.extract.i.i846 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 4
  %752 = sext i32 %.sroa.0.16.vec.extract.i.i846 to i64
  %753 = getelementptr inbounds float, ptr %27, i64 %752
  %754 = load <2 x float>, ptr %753, align 1, !noalias !51
  %.sroa.0.20.vec.extract.i.i847 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 5
  %755 = sext i32 %.sroa.0.20.vec.extract.i.i847 to i64
  %756 = getelementptr inbounds float, ptr %27, i64 %755
  %757 = load <2 x float>, ptr %756, align 1, !noalias !51
  %.sroa.0.24.vec.extract.i.i848 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 6
  %758 = sext i32 %.sroa.0.24.vec.extract.i.i848 to i64
  %759 = getelementptr inbounds float, ptr %27, i64 %758
  %760 = load <2 x float>, ptr %759, align 1, !noalias !51
  %.sroa.0.28.vec.extract.i.i849 = extractelement <8 x i32> %indvars.iv63.i840.sroa.phi1778.sroa.speculated, i64 7
  %761 = sext i32 %.sroa.0.28.vec.extract.i.i849 to i64
  %762 = getelementptr inbounds float, ptr %27, i64 %761
  %763 = load <2 x float>, ptr %762, align 1, !noalias !51
  %764 = shufflevector <2 x float> %742, <2 x float> %754, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %765 = shufflevector <2 x float> %745, <2 x float> %757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %748, <2 x float> %760, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %751, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <8 x float> %764, <8 x float> %766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %770 = shufflevector <8 x float> %768, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %770, ptr %indvars.iv63.i840.sroa.phi1773, align 32, !noalias !51
  %771 = shufflevector <8 x float> %768, <8 x float> %769, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %771, ptr %indvars.iv63.i840.sroa.phi, align 32, !noalias !51
  br i1 %739, label %.preheader.i839, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856: ; preds = %.preheader.i839
  %772 = fmul <8 x float> %.sroa.51587.1, %729
  %773 = fmul <8 x float> %731, %731
  %774 = fmul <8 x float> %732, %732
  %775 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %736, i32 3)
  %776 = fsub <8 x float> %736, %775
  %777 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %735, i32 3)
  %778 = fsub <8 x float> %735, %777
  %.sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01.0.copyload.i.i31.i850 = load <8 x float>, ptr %.sroa.01771, align 32, !noalias !54
  %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i851 = load <8 x float>, ptr %.sroa.01775, align 32, !noalias !54
  %779 = fsub <8 x float> %.sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01.0.copyload.i.i31.i850, %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i851
  %.sroa.41772.0..sroa.41772.0..sroa.41772.0..sroa.41772.32..sroa.01.0.copyload.i1.i33.i852 = load <8 x float>, ptr %.sroa.41772, align 32, !noalias !54
  %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i853 = load <8 x float>, ptr %.sroa.41776, align 32, !noalias !54
  %780 = fsub <8 x float> %.sroa.41772.0..sroa.41772.0..sroa.41772.0..sroa.41772.32..sroa.01.0.copyload.i1.i33.i852, %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i853
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %779, <8 x float> %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i851)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %780, <8 x float> %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i853)
  %783 = fneg <8 x float> %781
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %733, <8 x float> %731)
  %785 = fneg <8 x float> %782
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %734, <8 x float> %732)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01775)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41776)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41772)
  %787 = fmul <8 x float> %730, %784
  %788 = fmul <8 x float> %772, %786
  %789 = shl nsw i32 %689, 3
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %11, i64 %790
  %.val.i861 = load <4 x float>, ptr %791, align 1
  %792 = shufflevector <4 x float> %.val.i861, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = or disjoint i32 %789, 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %11, i64 %794
  %.val.i862 = load <4 x float>, ptr %795, align 1
  %796 = shufflevector <4 x float> %.val.i862, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fadd <8 x float> %792, %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i863
  %798 = fadd <8 x float> %792, %.sroa.72383.0..sroa.72383.32..sroa.01.0.copyload.i1.i865
  %799 = fmul <8 x float> %796, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i866
  %800 = fmul <8 x float> %796, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i868
  %801 = fmul <8 x float> %731, %797
  %802 = fmul <8 x float> %732, %798
  %803 = fmul <8 x float> %801, %801
  %804 = fmul <8 x float> %802, %802
  %805 = fmul <8 x float> %803, %803
  %806 = fmul <8 x float> %803, %805
  %807 = fmul <8 x float> %804, %804
  %808 = fmul <8 x float> %804, %807
  %809 = fmul <8 x float> %799, %806
  %810 = fmul <8 x float> %800, %808
  %811 = fmul <8 x float> %806, %809
  %812 = fmul <8 x float> %808, %810
  %813 = fsub <8 x float> %811, %809
  %814 = fsub <8 x float> %812, %810
  %815 = fadd <8 x float> %787, %813
  %816 = fmul <8 x float> %773, %815
  %817 = fadd <8 x float> %788, %814
  %818 = fmul <8 x float> %774, %817
  %819 = fmul <8 x float> %697, %816
  %820 = fmul <8 x float> %698, %818
  %821 = fmul <8 x float> %699, %816
  %822 = fmul <8 x float> %700, %818
  %823 = fmul <8 x float> %701, %816
  %824 = fmul <8 x float> %702, %818
  %825 = fadd <8 x float> %.sroa.01564.52045, %819
  %826 = fadd <8 x float> %.sroa.141571.52046, %820
  %827 = fadd <8 x float> %.sroa.01550.52043, %821
  %828 = fadd <8 x float> %.sroa.141557.52044, %822
  %829 = fadd <8 x float> %.sroa.01537.52041, %823
  %830 = fadd <8 x float> %.sroa.14.52042, %824
  %831 = getelementptr inbounds float, ptr %7, i64 %692
  %832 = fadd <8 x float> %819, %820
  %833 = fadd <8 x float> %821, %822
  %834 = fadd <8 x float> %823, %824
  %835 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %836 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %837 = fadd <4 x float> %835, %836
  %838 = load <4 x float>, ptr %831, align 16
  %839 = fsub <4 x float> %838, %837
  store <4 x float> %839, ptr %831, align 16
  %840 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %841 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <4 x float> %841, %842
  %844 = load <4 x float>, ptr %840, align 16
  %845 = fsub <4 x float> %844, %843
  store <4 x float> %845, ptr %840, align 16
  %846 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %847 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %846, align 16
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %846, align 16
  %indvars.iv.next2146 = add nsw i64 %indvars.iv2145, 1
  %exitcond2149.not = icmp eq i64 %indvars.iv.next2146, %wide.trip.count2148
  br i1 %exitcond2149.not, label %.loopexit, label %.preheader.i839.critedge, !llvm.loop !57

852:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge
  %indvars.iv2132 = phi i64 [ %494, %.lr.ph ], [ %indvars.iv.next2133, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.141571.61964 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.01564.61963 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %940, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.141557.61962 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.01550.61961 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.14.61960 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %945, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.01537.61959 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %944, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %853 = load ptr, ptr %37, align 8
  %854 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %853, i64 %indvars.iv2132, i32 1
  %855 = load i32, ptr %854, align 4
  %.not475 = icmp eq i32 %855, -1
  br i1 %.not475, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge: ; preds = %852
  %856 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2132
  %857 = load i32, ptr %856, align 4
  %858 = mul nsw i32 %857, 12
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %860 = load i32, ptr %859, align 4
  %861 = insertelement <8 x i32> poison, i32 %860, i64 0
  %862 = shufflevector <8 x i32> %861, <8 x i32> poison, <8 x i32> zeroinitializer
  %863 = and <8 x i32> %.sroa.0.0.copyload, %862
  %864 = icmp ne <8 x i32> %863, zeroinitializer
  %865 = and <8 x i32> %.sroa.4.0.copyload, %862
  %866 = icmp ne <8 x i32> %865, zeroinitializer
  %867 = sext i32 %858 to i64
  %868 = getelementptr inbounds float, ptr %36, i64 %867
  %.val.i914 = load <4 x float>, ptr %868, align 1
  %869 = shufflevector <4 x float> %.val.i914, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %867
  %.val.i915 = load <4 x float>, ptr %gep, align 1
  %870 = shufflevector <4 x float> %.val.i915, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1954 = getelementptr float, ptr %invariant.gep1953, i64 %867
  %.val.i916 = load <4 x float>, ptr %gep1954, align 1
  %871 = shufflevector <4 x float> %.val.i916, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %872 = fsub <8 x float> %89, %869
  %873 = fsub <8 x float> %95, %869
  %874 = fsub <8 x float> %102, %870
  %875 = fsub <8 x float> %108, %870
  %876 = fsub <8 x float> %115, %871
  %877 = fsub <8 x float> %121, %871
  %878 = fmul <8 x float> %872, %872
  %879 = fmul <8 x float> %874, %874
  %880 = fadd <8 x float> %878, %879
  %881 = fmul <8 x float> %876, %876
  %882 = fadd <8 x float> %880, %881
  %883 = fmul <8 x float> %873, %873
  %884 = fmul <8 x float> %875, %875
  %885 = fadd <8 x float> %883, %884
  %886 = fmul <8 x float> %877, %877
  %887 = fadd <8 x float> %885, %886
  %888 = fcmp olt <8 x float> %882, %32
  %889 = fcmp olt <8 x float> %887, %32
  %narrow = select <8 x i1> %888, <8 x i1> %864, <8 x i1> zeroinitializer
  %narrow2166 = select <8 x i1> %889, <8 x i1> %866, <8 x i1> zeroinitializer
  %890 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %882, <8 x float> splat (float 0x3E99A2B5C0000000))
  %891 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %887, <8 x float> splat (float 0x3E99A2B5C0000000))
  %892 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %890)
  %893 = fmul <8 x float> %890, %892
  %894 = fmul <8 x float> %892, splat (float -5.000000e-01)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %892, <8 x float> splat (float -3.000000e+00))
  %896 = fmul <8 x float> %894, %895
  %897 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %891)
  %898 = fmul <8 x float> %891, %897
  %899 = fmul <8 x float> %897, splat (float -5.000000e-01)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %897, <8 x float> splat (float -3.000000e+00))
  %901 = fmul <8 x float> %899, %900
  %902 = select <8 x i1> %narrow, <8 x float> %896, <8 x float> zeroinitializer
  %903 = fmul <8 x float> %902, %902
  %904 = select <8 x i1> %narrow2166, <8 x float> %901, <8 x float> zeroinitializer
  %905 = fmul <8 x float> %904, %904
  %906 = shl nsw i32 %857, 3
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %11, i64 %907
  %.val.i950 = load <4 x float>, ptr %908, align 1
  %909 = shufflevector <4 x float> %.val.i950, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %910 = or disjoint i32 %906, 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %11, i64 %911
  %.val.i951 = load <4 x float>, ptr %912, align 1
  %913 = shufflevector <4 x float> %.val.i951, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %914 = fadd <8 x float> %909, %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i952
  %915 = fadd <8 x float> %909, %.sroa.72383.0..sroa.72383.32..sroa.01.0.copyload.i1.i954
  %916 = fmul <8 x float> %913, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i955
  %917 = fmul <8 x float> %913, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i957
  %918 = fmul <8 x float> %914, %902
  %919 = fmul <8 x float> %915, %904
  %920 = fmul <8 x float> %918, %918
  %921 = fmul <8 x float> %919, %919
  %922 = fmul <8 x float> %920, %920
  %923 = fmul <8 x float> %920, %922
  %924 = fmul <8 x float> %921, %921
  %925 = fmul <8 x float> %921, %924
  %926 = fmul <8 x float> %916, %923
  %927 = fmul <8 x float> %917, %925
  %928 = fmul <8 x float> %923, %926
  %929 = fmul <8 x float> %925, %927
  %930 = fsub <8 x float> %928, %926
  %931 = fsub <8 x float> %929, %927
  %932 = fmul <8 x float> %903, %930
  %933 = fmul <8 x float> %905, %931
  %934 = fmul <8 x float> %872, %932
  %935 = fmul <8 x float> %873, %933
  %936 = fmul <8 x float> %874, %932
  %937 = fmul <8 x float> %875, %933
  %938 = fmul <8 x float> %876, %932
  %939 = fmul <8 x float> %877, %933
  %940 = fadd <8 x float> %.sroa.01564.61963, %934
  %941 = fadd <8 x float> %.sroa.141571.61964, %935
  %942 = fadd <8 x float> %.sroa.01550.61961, %936
  %943 = fadd <8 x float> %.sroa.141557.61962, %937
  %944 = fadd <8 x float> %.sroa.01537.61959, %938
  %945 = fadd <8 x float> %.sroa.14.61960, %939
  %946 = getelementptr inbounds float, ptr %7, i64 %867
  %947 = fadd <8 x float> %934, %935
  %948 = fadd <8 x float> %936, %937
  %949 = fadd <8 x float> %938, %939
  %950 = shufflevector <8 x float> %947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = fadd <4 x float> %950, %951
  %953 = load <4 x float>, ptr %946, align 16
  %954 = fsub <4 x float> %953, %952
  store <4 x float> %954, ptr %946, align 16
  %955 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %956 = shufflevector <8 x float> %948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %958 = fadd <4 x float> %956, %957
  %959 = load <4 x float>, ptr %955, align 16
  %960 = fsub <4 x float> %959, %958
  store <4 x float> %960, ptr %955, align 16
  %961 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %962 = shufflevector <8 x float> %949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %963 = shufflevector <8 x float> %949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %964 = fadd <4 x float> %962, %963
  %965 = load <4 x float>, ptr %961, align 16
  %966 = fsub <4 x float> %965, %964
  store <4 x float> %966, ptr %961, align 16
  %indvars.iv.next2133 = add nsw i64 %indvars.iv2132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2133, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %852, !llvm.loop !58

.critedge4.loopexit:                              ; preds = %852
  %967 = trunc nsw i64 %indvars.iv2132 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1949
  %.sroa.01537.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.01537.61959, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.14.61960, %.critedge4.loopexit ]
  %.sroa.01550.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.01550.61961, %.critedge4.loopexit ]
  %.sroa.141557.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.141557.61962, %.critedge4.loopexit ]
  %.sroa.01564.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.01564.61963, %.critedge4.loopexit ]
  %.sroa.141571.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1949 ], [ %.sroa.141571.61964, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader1949 ], [ %967, %.critedge4.loopexit ]
  %968 = icmp slt i32 %.4.lcssa, %55
  br i1 %968, label %.lr.ph1995, label %.loopexit

.lr.ph1995:                                       ; preds = %.critedge4
  %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i1033 = load <8 x float>, ptr %.sroa.02382, align 32, !noalias !59
  %.sroa.72383.0..sroa.72383.32..sroa.01.0.copyload.i1.i1035 = load <8 x float>, ptr %.sroa.72383, align 32, !noalias !59
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1036 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !62
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1038 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !62
  %969 = sext i32 %.4.lcssa to i64
  %wide.trip.count2138 = sext i32 %55 to i64
  br label %970

970:                                              ; preds = %.lr.ph1995, %970
  %indvars.iv2135 = phi i64 [ %969, %.lr.ph1995 ], [ %indvars.iv.next2136, %970 ]
  %.sroa.141571.71993 = phi <8 x float> [ %.sroa.141571.6.lcssa, %.lr.ph1995 ], [ %1048, %970 ]
  %.sroa.01564.71992 = phi <8 x float> [ %.sroa.01564.6.lcssa, %.lr.ph1995 ], [ %1047, %970 ]
  %.sroa.141557.71991 = phi <8 x float> [ %.sroa.141557.6.lcssa, %.lr.ph1995 ], [ %1050, %970 ]
  %.sroa.01550.71990 = phi <8 x float> [ %.sroa.01550.6.lcssa, %.lr.ph1995 ], [ %1049, %970 ]
  %.sroa.14.71989 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph1995 ], [ %1052, %970 ]
  %.sroa.01537.71988 = phi <8 x float> [ %.sroa.01537.6.lcssa, %.lr.ph1995 ], [ %1051, %970 ]
  %971 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2135
  %972 = load i32, ptr %971, align 4
  %973 = mul nsw i32 %972, 12
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds float, ptr %36, i64 %974
  %.val.i999 = load <4 x float>, ptr %975, align 1
  %976 = shufflevector <4 x float> %.val.i999, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1985 = getelementptr float, ptr %invariant.gep, i64 %974
  %.val.i1000 = load <4 x float>, ptr %gep1985, align 1
  %977 = shufflevector <4 x float> %.val.i1000, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1987 = getelementptr float, ptr %invariant.gep1953, i64 %974
  %.val.i1001 = load <4 x float>, ptr %gep1987, align 1
  %978 = shufflevector <4 x float> %.val.i1001, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %979 = fsub <8 x float> %89, %976
  %980 = fsub <8 x float> %95, %976
  %981 = fsub <8 x float> %102, %977
  %982 = fsub <8 x float> %108, %977
  %983 = fsub <8 x float> %115, %978
  %984 = fsub <8 x float> %121, %978
  %985 = fmul <8 x float> %979, %979
  %986 = fmul <8 x float> %981, %981
  %987 = fadd <8 x float> %985, %986
  %988 = fmul <8 x float> %983, %983
  %989 = fadd <8 x float> %987, %988
  %990 = fmul <8 x float> %980, %980
  %991 = fmul <8 x float> %982, %982
  %992 = fadd <8 x float> %990, %991
  %993 = fmul <8 x float> %984, %984
  %994 = fadd <8 x float> %992, %993
  %995 = fcmp olt <8 x float> %989, %32
  %996 = fcmp olt <8 x float> %994, %32
  %997 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %989, <8 x float> splat (float 0x3E99A2B5C0000000))
  %998 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %994, <8 x float> splat (float 0x3E99A2B5C0000000))
  %999 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %997)
  %1000 = fmul <8 x float> %997, %999
  %1001 = fmul <8 x float> %999, splat (float -5.000000e-01)
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %999, <8 x float> splat (float -3.000000e+00))
  %1003 = fmul <8 x float> %1001, %1002
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %998)
  %1005 = fmul <8 x float> %998, %1004
  %1006 = fmul <8 x float> %1004, splat (float -5.000000e-01)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1004, <8 x float> splat (float -3.000000e+00))
  %1008 = fmul <8 x float> %1006, %1007
  %1009 = select <8 x i1> %995, <8 x float> %1003, <8 x float> zeroinitializer
  %1010 = fmul <8 x float> %1009, %1009
  %1011 = select <8 x i1> %996, <8 x float> %1008, <8 x float> zeroinitializer
  %1012 = fmul <8 x float> %1011, %1011
  %1013 = shl nsw i32 %972, 3
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %11, i64 %1014
  %.val.i1031 = load <4 x float>, ptr %1015, align 1
  %1016 = shufflevector <4 x float> %.val.i1031, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1017 = or disjoint i32 %1013, 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %11, i64 %1018
  %.val.i1032 = load <4 x float>, ptr %1019, align 1
  %1020 = shufflevector <4 x float> %.val.i1032, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1021 = fadd <8 x float> %1016, %.sroa.02382.0..sroa.02382.0..sroa.01.0.copyload.i.i1033
  %1022 = fadd <8 x float> %1016, %.sroa.72383.0..sroa.72383.32..sroa.01.0.copyload.i1.i1035
  %1023 = fmul <8 x float> %1020, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1036
  %1024 = fmul <8 x float> %1020, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1038
  %1025 = fmul <8 x float> %1009, %1021
  %1026 = fmul <8 x float> %1011, %1022
  %1027 = fmul <8 x float> %1025, %1025
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fmul <8 x float> %1027, %1029
  %1031 = fmul <8 x float> %1028, %1028
  %1032 = fmul <8 x float> %1028, %1031
  %1033 = fmul <8 x float> %1023, %1030
  %1034 = fmul <8 x float> %1024, %1032
  %1035 = fmul <8 x float> %1030, %1033
  %1036 = fmul <8 x float> %1032, %1034
  %1037 = fsub <8 x float> %1035, %1033
  %1038 = fsub <8 x float> %1036, %1034
  %1039 = fmul <8 x float> %1010, %1037
  %1040 = fmul <8 x float> %1012, %1038
  %1041 = fmul <8 x float> %979, %1039
  %1042 = fmul <8 x float> %980, %1040
  %1043 = fmul <8 x float> %981, %1039
  %1044 = fmul <8 x float> %982, %1040
  %1045 = fmul <8 x float> %983, %1039
  %1046 = fmul <8 x float> %984, %1040
  %1047 = fadd <8 x float> %.sroa.01564.71992, %1041
  %1048 = fadd <8 x float> %.sroa.141571.71993, %1042
  %1049 = fadd <8 x float> %.sroa.01550.71990, %1043
  %1050 = fadd <8 x float> %.sroa.141557.71991, %1044
  %1051 = fadd <8 x float> %.sroa.01537.71988, %1045
  %1052 = fadd <8 x float> %.sroa.14.71989, %1046
  %1053 = getelementptr inbounds float, ptr %7, i64 %974
  %1054 = fadd <8 x float> %1041, %1042
  %1055 = fadd <8 x float> %1043, %1044
  %1056 = fadd <8 x float> %1045, %1046
  %1057 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1053, align 16
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1053, align 16
  %1062 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1063 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = fadd <4 x float> %1063, %1064
  %1066 = load <4 x float>, ptr %1062, align 16
  %1067 = fsub <4 x float> %1066, %1065
  store <4 x float> %1067, ptr %1062, align 16
  %1068 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1069 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1070 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1071 = fadd <4 x float> %1069, %1070
  %1072 = load <4 x float>, ptr %1068, align 16
  %1073 = fsub <4 x float> %1072, %1071
  store <4 x float> %1073, ptr %1068, align 16
  %indvars.iv.next2136 = add nsw i64 %indvars.iv2135, 1
  %exitcond2139.not = icmp eq i64 %indvars.iv.next2136, %wide.trip.count2138
  br i1 %exitcond2139.not, label %.loopexit, label %970, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge, %970, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624, %.critedge4, %.critedge2, %.critedge
  %.sroa.01537.3 = phi <8 x float> [ %.sroa.01537.1.lcssa, %.critedge ], [ %.sroa.01537.4.lcssa, %.critedge2 ], [ %.sroa.01537.6.lcssa, %.critedge4 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %829, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1051, %970 ], [ %944, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %830, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1052, %970 ], [ %945, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.01550.3 = phi <8 x float> [ %.sroa.01550.1.lcssa, %.critedge ], [ %.sroa.01550.4.lcssa, %.critedge2 ], [ %.sroa.01550.6.lcssa, %.critedge4 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %827, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1049, %970 ], [ %942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.141557.3 = phi <8 x float> [ %.sroa.141557.1.lcssa, %.critedge ], [ %.sroa.141557.4.lcssa, %.critedge2 ], [ %.sroa.141557.6.lcssa, %.critedge4 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %828, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1050, %970 ], [ %943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.01564.3 = phi <8 x float> [ %.sroa.01564.1.lcssa, %.critedge ], [ %.sroa.01564.4.lcssa, %.critedge2 ], [ %.sroa.01564.6.lcssa, %.critedge4 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1047, %970 ], [ %940, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %.sroa.141571.3 = phi <8 x float> [ %.sroa.141571.1.lcssa, %.critedge ], [ %.sroa.141571.4.lcssa, %.critedge2 ], [ %.sroa.141571.6.lcssa, %.critedge4 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit624 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %826, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit856 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit744 ], [ %1048, %970 ], [ %941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit913.critedge ]
  %1074 = getelementptr inbounds float, ptr %7, i64 %83
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01564.3, <8 x float> %.sroa.141571.3)
  %1076 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1077, <4 x float> %1076)
  %1079 = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1080 = load <4 x float>, ptr %1074, align 16
  %1081 = fadd <4 x float> %1079, %1080
  store <4 x float> %1081, ptr %1074, align 16
  %1082 = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1083 = fadd <4 x float> %1079, %1082
  %shift = shufflevector <4 x float> %1083, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1084 = fadd <4 x float> %1083, %shift
  %1085 = extractelement <4 x float> %1084, i64 0
  %1086 = getelementptr inbounds float, ptr %7, i64 %96
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01550.3, <8 x float> %.sroa.141557.3)
  %1088 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1089, <4 x float> %1088)
  %1091 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1092 = load <4 x float>, ptr %1086, align 16
  %1093 = fadd <4 x float> %1091, %1092
  store <4 x float> %1093, ptr %1086, align 16
  %1094 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1095 = fadd <4 x float> %1091, %1094
  %shift2316 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1096 = fadd <4 x float> %1095, %shift2316
  %1097 = extractelement <4 x float> %1096, i64 0
  %1098 = getelementptr inbounds float, ptr %7, i64 %109
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01537.3, <8 x float> %.sroa.14.3)
  %1100 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1101 = shufflevector <8 x float> %1099, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1102 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1101, <4 x float> %1100)
  %1103 = shufflevector <4 x float> %1102, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1104 = load <4 x float>, ptr %1098, align 16
  %1105 = fadd <4 x float> %1103, %1104
  store <4 x float> %1105, ptr %1098, align 16
  %1106 = shufflevector <4 x float> %1102, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1107 = fadd <4 x float> %1103, %1106
  %shift2317 = shufflevector <4 x float> %1107, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1108 = fadd <4 x float> %1107, %shift2317
  %1109 = extractelement <4 x float> %1108, i64 0
  %1110 = getelementptr inbounds nuw float, ptr %9, i64 %59
  %1111 = load float, ptr %1110, align 4
  %1112 = fadd float %1085, %1111
  store float %1112, ptr %1110, align 4
  %1113 = getelementptr inbounds nuw float, ptr %9, i64 %65
  %1114 = load float, ptr %1113, align 4
  %1115 = fadd float %1097, %1114
  store float %1115, ptr %1113, align 4
  %1116 = getelementptr inbounds nuw float, ptr %9, i64 %71
  %1117 = load float, ptr %1116, align 4
  %1118 = fadd float %1109, %1117
  store float %1118, ptr %1116, align 4
  %1119 = getelementptr inbounds nuw i8, ptr %.sroa.01637.02109, i64 16
  %.not1939 = icmp eq ptr %1119, %42
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
