; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01794 = alloca <8 x float>, align 32
  %.sroa.41795 = alloca <8 x float>, align 32
  %.sroa.01790 = alloca <8 x float>, align 32
  %.sroa.41791 = alloca <8 x float>, align 32
  %.sroa.01772 = alloca <8 x float>, align 32
  %.sroa.41773 = alloca <8 x float>, align 32
  %.sroa.01768 = alloca <8 x float>, align 32
  %.sroa.41769 = alloca <8 x float>, align 32
  %.sroa.01749 = alloca <8 x float>, align 32
  %.sroa.41750 = alloca <8 x float>, align 32
  %.sroa.01745 = alloca <8 x float>, align 32
  %.sroa.41746 = alloca <8 x float>, align 32
  %.sroa.01727 = alloca <8 x float>, align 32
  %.sroa.41728 = alloca <8 x float>, align 32
  %.sroa.01723 = alloca <8 x float>, align 32
  %.sroa.41724 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02449 = alloca <8 x float>, align 32
  %.sroa.72450 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196222312451 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196322322452 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.not19642155 = icmp eq ptr %40, %42
  br i1 %.not19642155, label %._crit_edge, label %.lr.ph2171

.lr.ph2171:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = getelementptr inbounds i8, ptr %2, i64 108
  %44 = load float, ptr %43, align 4
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %36, i64 16
  %invariant.gep1978 = getelementptr i8, ptr %36, i64 32
  br label %47

47:                                               ; preds = %.lr.ph2171, %.loopexit
  %.sroa.01656.02170 = phi ptr [ %40, %.lr.ph2171 ], [ %1107, %.loopexit ]
  %.sroa.51607.02169 = phi <8 x float> [ undef, %.lr.ph2171 ], [ %.sroa.51607.1, %.loopexit ]
  %.sroa.01603.02168 = phi <8 x float> [ undef, %.lr.ph2171 ], [ %.sroa.01603.1, %.loopexit ]
  %48 = getelementptr inbounds i8, ptr %.sroa.01656.02170, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 3
  %52 = getelementptr inbounds i8, ptr %.sroa.01656.02170, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %.sroa.01656.02170, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %.sroa.01656.02170, align 4
  %57 = icmp eq i32 %50, 22
  %58 = select i1 %57, i32 %56, i32 -1
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds float, ptr %3, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = add nuw nsw i32 %51, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %3, i64 %65
  %67 = load float, ptr %66, align 4
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = add nuw nsw i32 %51, 2
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %3, i64 %71
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
  %90 = getelementptr inbounds i8, ptr %84, i64 8
  %.val.i.i1.i = load float, ptr %90, align 1, !noalias !10
  %91 = getelementptr i8, ptr %84, i64 12
  %.val2.i.i2.i = load float, ptr %91, align 1, !noalias !10
  %92 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %93 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %95 = fadd <8 x float> %63, %94
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds float, ptr %36, i64 %96
  %.val.i.i.i482 = load float, ptr %97, align 1, !noalias !13
  %98 = getelementptr i8, ptr %97, i64 4
  %.val2.i.i.i483 = load float, ptr %98, align 1, !noalias !13
  %99 = insertelement <4 x float> poison, float %.val.i.i.i482, i64 0
  %100 = insertelement <4 x float> poison, float %.val2.i.i.i483, i64 0
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fadd <8 x float> %69, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 8
  %.val.i.i1.i485 = load float, ptr %103, align 1, !noalias !13
  %104 = getelementptr i8, ptr %97, i64 12
  %.val2.i.i2.i486 = load float, ptr %104, align 1, !noalias !13
  %105 = insertelement <4 x float> poison, float %.val.i.i1.i485, i64 0
  %106 = insertelement <4 x float> poison, float %.val2.i.i2.i486, i64 0
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = fadd <8 x float> %69, %107
  %109 = sext i32 %82 to i64
  %110 = getelementptr inbounds float, ptr %36, i64 %109
  %.val.i.i.i487 = load float, ptr %110, align 1, !noalias !16
  %111 = getelementptr i8, ptr %110, i64 4
  %.val2.i.i.i488 = load float, ptr %111, align 1, !noalias !16
  %112 = insertelement <4 x float> poison, float %.val.i.i.i487, i64 0
  %113 = insertelement <4 x float> poison, float %.val2.i.i.i488, i64 0
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = fadd <8 x float> %75, %114
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  %.val.i.i1.i490 = load float, ptr %116, align 1, !noalias !16
  %117 = getelementptr i8, ptr %110, i64 12
  %.val2.i.i2.i491 = load float, ptr %117, align 1, !noalias !16
  %118 = insertelement <4 x float> poison, float %.val.i.i1.i490, i64 0
  %119 = insertelement <4 x float> poison, float %.val2.i.i2.i491, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %75, %120
  br i1 %79, label %122, label %137

122:                                              ; preds = %47
  %123 = shl nsw i32 %56, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %34, i64 %124
  %.val.i.i.i492 = load float, ptr %125, align 1, !noalias !19
  %126 = getelementptr i8, ptr %125, i64 4
  %.val2.i.i.i493 = load float, ptr %126, align 1, !noalias !19
  %127 = insertelement <4 x float> poison, float %.val.i.i.i492, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i.i.i493, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fmul <8 x float> %46, %129
  %131 = getelementptr inbounds i8, ptr %125, i64 8
  %.val.i.i1.i494 = load float, ptr %131, align 1, !noalias !19
  %132 = getelementptr i8, ptr %125, i64 12
  %.val2.i.i2.i495 = load float, ptr %132, align 1, !noalias !19
  %133 = insertelement <4 x float> poison, float %.val.i.i1.i494, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i.i2.i495, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fmul <8 x float> %46, %135
  br label %137

137:                                              ; preds = %122, %47
  %.sroa.01603.1 = phi <8 x float> [ %130, %122 ], [ %.sroa.01603.02168, %47 ]
  %.sroa.51607.1 = phi <8 x float> [ %136, %122 ], [ %.sroa.51607.02169, %47 ]
  %138 = sext i32 %77 to i64
  %139 = getelementptr inbounds float, ptr %11, i64 %138
  %140 = or disjoint i32 %77, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %11, i64 %141
  br label %143

143:                                              ; preds = %137, %143
  %144 = phi i1 [ true, %137 ], [ false, %143 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %137 ], [ %.sroa.7, %143 ]
  %indvars.iv.sroa.phi2447 = phi ptr [ %.sroa.02449, %137 ], [ %.sroa.72450, %143 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %143 ]
  %145 = getelementptr inbounds float, ptr %139, i64 %indvars.iv
  %.val.i = load float, ptr %145, align 1
  %146 = getelementptr i8, ptr %145, i64 4
  %.val2.i = load float, ptr %146, align 1
  %147 = insertelement <4 x float> poison, float %.val.i, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %149, ptr %indvars.iv.sroa.phi2447, align 32
  %150 = getelementptr inbounds float, ptr %142, i64 %indvars.iv
  %.val.i496 = load float, ptr %150, align 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val2.i497 = load float, ptr %151, align 1
  %152 = insertelement <4 x float> poison, float %.val.i496, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i497, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %154, ptr %indvars.iv.sroa.phi, align 32
  br i1 %144, label %143, label %155, !llvm.loop !22

155:                                              ; preds = %143
  %156 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %491

.preheader:                                       ; preds = %155
  br i1 %156, label %.lr.ph2112, label %.critedge

.lr.ph2112:                                       ; preds = %.preheader
  %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i533 = load <8 x float>, ptr %.sroa.02449, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i535 = load <8 x float>, ptr %.sroa.0, align 32
  %157 = fneg <8 x float> %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i533
  %158 = sext i32 %53 to i64
  %wide.trip.count2220 = sext i32 %55 to i64
  br label %159

159:                                              ; preds = %.lr.ph2112, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2217 = phi i64 [ %158, %.lr.ph2112 ], [ %indvars.iv.next2218, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141591.12110 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01584.12109 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141577.12108 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01570.12107 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12106 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01557.12105 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %160 = load ptr, ptr %37, align 8
  %161 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %160, i64 %indvars.iv2217, i32 1
  %162 = load i32, ptr %161, align 4
  %.not481 = icmp eq i32 %162, -1
  br i1 %.not481, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %159
  %163 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2217
  %164 = load i32, ptr %163, align 4
  %165 = shl nsw i32 %164, 2
  %166 = mul nsw i32 %164, 12
  %167 = getelementptr inbounds i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = insertelement <8 x i32> poison, i32 %168, i64 0
  %170 = shufflevector <8 x i32> %169, <8 x i32> poison, <8 x i32> zeroinitializer
  %171 = and <8 x i32> %.sroa.0.0.copyload, %170
  %.not2235 = icmp eq <8 x i32> %171, zeroinitializer
  %172 = and <8 x i32> %.sroa.4.0.copyload, %170
  %.not2236 = icmp eq <8 x i32> %172, zeroinitializer
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds float, ptr %36, i64 %173
  %.val.i498 = load <4 x float>, ptr %174, align 1
  %175 = shufflevector <4 x float> %.val.i498, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2096 = getelementptr float, ptr %invariant.gep, i64 %173
  %.val.i499 = load <4 x float>, ptr %gep2096, align 1
  %176 = shufflevector <4 x float> %.val.i499, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2098 = getelementptr float, ptr %invariant.gep1978, i64 %173
  %.val.i500 = load <4 x float>, ptr %gep2098, align 1
  %177 = shufflevector <4 x float> %.val.i500, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %178 = fsub <8 x float> %89, %175
  %179 = fsub <8 x float> %95, %175
  %180 = fsub <8 x float> %102, %176
  %181 = fsub <8 x float> %108, %176
  %182 = fsub <8 x float> %115, %177
  %183 = fsub <8 x float> %121, %177
  %184 = fmul <8 x float> %178, %178
  %185 = fmul <8 x float> %180, %180
  %186 = fadd <8 x float> %184, %185
  %187 = fmul <8 x float> %182, %182
  %188 = fadd <8 x float> %186, %187
  %189 = fmul <8 x float> %179, %179
  %190 = fmul <8 x float> %181, %181
  %191 = fadd <8 x float> %189, %190
  %192 = fmul <8 x float> %183, %183
  %193 = fadd <8 x float> %191, %192
  %194 = fcmp olt <8 x float> %188, %32
  %195 = sext <8 x i1> %194 to <8 x i32>
  %196 = fcmp olt <8 x float> %193, %32
  %197 = sext <8 x i1> %196 to <8 x i32>
  %198 = icmp eq i32 %164, %58
  %199 = select <8 x i1> %194, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196222312451, <8 x i32> zeroinitializer
  %200 = select <8 x i1> %196, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196322322452, <8 x i32> zeroinitializer
  %.sroa.01530.0 = select i1 %198, <8 x i32> %199, <8 x i32> %195
  %.sroa.41532.0 = select i1 %198, <8 x i32> %200, <8 x i32> %197
  %201 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %188, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %193, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %203 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %201)
  %204 = fmul <8 x float> %201, %203
  %205 = fmul <8 x float> %203, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %204, <8 x float> %203, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %207 = fmul <8 x float> %205, %206
  %208 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %202)
  %209 = fmul <8 x float> %202, %208
  %210 = fmul <8 x float> %208, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %209, <8 x float> %208, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %212 = fmul <8 x float> %210, %211
  %213 = bitcast <8 x float> %207 to <8 x i32>
  %214 = bitcast <8 x float> %212 to <8 x i32>
  %215 = sext i32 %165 to i64
  %216 = getelementptr inbounds float, ptr %34, i64 %215
  %.val.i517 = load <4 x float>, ptr %216, align 1
  %217 = shufflevector <4 x float> %.val.i517, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = fmul <8 x float> %.sroa.01603.1, %217
  %219 = and <8 x i32> %.sroa.01530.0, %213
  %220 = and <8 x i32> %.sroa.41532.0, %214
  %221 = bitcast <8 x i32> %219 to <8 x float>
  %222 = bitcast <8 x i32> %220 to <8 x float>
  %223 = select <8 x i1> %.not2235, <8 x i32> zeroinitializer, <8 x i32> %219
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01727)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41728)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01723)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41724)
  %224 = fmul <8 x float> %201, %221
  %225 = fmul <8 x float> %202, %222
  %226 = fmul <8 x float> %25, %224
  %227 = fmul <8 x float> %25, %225
  %228 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %226)
  %229 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %227)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %230 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41724, %.preheader.i ], [ %.sroa.01723, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1725 = phi ptr [ %.sroa.41728, %.preheader.i ], [ %.sroa.01727, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1730.sroa.speculated = phi <8 x i32> [ %229, %.preheader.i ], [ %228, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 0
  %231 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %232 = getelementptr inbounds float, ptr %27, i64 %231
  %233 = load <2 x float>, ptr %232, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 1
  %234 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %235 = getelementptr inbounds float, ptr %27, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 2
  %237 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %238 = getelementptr inbounds float, ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 3
  %240 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %241 = getelementptr inbounds float, ptr %27, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 4
  %243 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %244 = getelementptr inbounds float, ptr %27, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 5
  %246 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %247 = getelementptr inbounds float, ptr %27, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 6
  %249 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %250 = getelementptr inbounds float, ptr %27, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 7
  %252 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %253 = getelementptr inbounds float, ptr %27, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !noalias !23
  %255 = shufflevector <2 x float> %233, <2 x float> %245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %256 = shufflevector <2 x float> %236, <2 x float> %248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %257 = shufflevector <2 x float> %239, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %258 = shufflevector <2 x float> %242, <2 x float> %254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <8 x float> %255, <8 x float> %257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %260 = shufflevector <8 x float> %256, <8 x float> %258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %261 = shufflevector <8 x float> %259, <8 x float> %260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %261, ptr %indvars.iv63.i.sroa.phi1725, align 32, !noalias !23
  %262 = shufflevector <8 x float> %259, <8 x float> %260, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %262, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %230, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %263 = fmul <8 x float> %.sroa.51607.1, %217
  %264 = fmul <8 x float> %221, %221
  %265 = fmul <8 x float> %222, %222
  %266 = select <8 x i1> %.not2236, <8 x i32> zeroinitializer, <8 x i32> %220
  %267 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %227, i32 3)
  %268 = fsub <8 x float> %227, %267
  %269 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %226, i32 3)
  %270 = fsub <8 x float> %226, %269
  %.sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01723, align 32, !noalias !27
  %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01727, align 32, !noalias !23
  %271 = fsub <8 x float> %.sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01.0.copyload.i.i31.i, %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41724.0..sroa.41724.0..sroa.41724.0..sroa.41724.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41724, align 32, !noalias !27
  %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41728, align 32, !noalias !23
  %272 = fsub <8 x float> %.sroa.41724.0..sroa.41724.0..sroa.41724.0..sroa.41724.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.0.0.copyload.i2.i34.i
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %271, <8 x float> %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.0.0.copyload.i.i32.i)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %272, <8 x float> %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.0.0.copyload.i2.i34.i)
  %275 = bitcast <8 x i32> %223 to <8 x float>
  %276 = fneg <8 x float> %273
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %224, <8 x float> %275)
  %278 = bitcast <8 x i32> %266 to <8 x float>
  %279 = fneg <8 x float> %274
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %225, <8 x float> %278)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01727)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41728)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01723)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41724)
  %281 = fmul <8 x float> %218, %277
  %282 = fmul <8 x float> %263, %280
  %283 = shl nsw i32 %164, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %11, i64 %284
  %.val.i531 = load <4 x float>, ptr %285, align 1
  %286 = shufflevector <4 x float> %.val.i531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = or disjoint i32 %283, 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %11, i64 %288
  %.val.i532 = load <4 x float>, ptr %289, align 1
  %290 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fmul <8 x float> %290, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i535
  %292 = fmul <8 x float> %264, %264
  %293 = fmul <8 x float> %264, %292
  %294 = select <8 x i1> %.not2235, <8 x float> zeroinitializer, <8 x float> %293
  %295 = fmul <8 x float> %294, %294
  %296 = fmul <8 x float> %286, %157
  %297 = fmul <8 x float> %294, %296
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %295, <8 x float> %297)
  %299 = fadd <8 x float> %281, %298
  %300 = fmul <8 x float> %264, %299
  %301 = fmul <8 x float> %265, %282
  %302 = fmul <8 x float> %178, %300
  %303 = fmul <8 x float> %179, %301
  %304 = fmul <8 x float> %180, %300
  %305 = fmul <8 x float> %181, %301
  %306 = fmul <8 x float> %182, %300
  %307 = fmul <8 x float> %183, %301
  %308 = fadd <8 x float> %.sroa.01584.12109, %302
  %309 = fadd <8 x float> %.sroa.141591.12110, %303
  %310 = fadd <8 x float> %.sroa.01570.12107, %304
  %311 = fadd <8 x float> %.sroa.141577.12108, %305
  %312 = fadd <8 x float> %.sroa.01557.12105, %306
  %313 = fadd <8 x float> %.sroa.14.12106, %307
  %314 = getelementptr inbounds float, ptr %7, i64 %173
  %315 = fadd <8 x float> %303, %302
  %316 = fadd <8 x float> %305, %304
  %317 = fadd <8 x float> %307, %306
  %318 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %319 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %320 = fadd <4 x float> %318, %319
  %321 = load <4 x float>, ptr %314, align 16
  %322 = fsub <4 x float> %321, %320
  store <4 x float> %322, ptr %314, align 16
  %323 = getelementptr inbounds i8, ptr %314, i64 16
  %324 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %325 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %326 = fadd <4 x float> %324, %325
  %327 = load <4 x float>, ptr %323, align 16
  %328 = fsub <4 x float> %327, %326
  store <4 x float> %328, ptr %323, align 16
  %329 = getelementptr inbounds i8, ptr %314, i64 32
  %330 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %331 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %332 = fadd <4 x float> %330, %331
  %333 = load <4 x float>, ptr %329, align 16
  %334 = fsub <4 x float> %333, %332
  store <4 x float> %334, ptr %329, align 16
  %indvars.iv.next2218 = add nsw i64 %indvars.iv2217, 1
  %exitcond2221.not = icmp eq i64 %indvars.iv.next2218, %wide.trip.count2220
  br i1 %exitcond2221.not, label %.loopexit, label %159, !llvm.loop !30

.critedge.loopexit:                               ; preds = %159
  %335 = trunc nsw i64 %indvars.iv2217 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01557.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01557.12105, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12106, %.critedge.loopexit ]
  %.sroa.01570.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01570.12107, %.critedge.loopexit ]
  %.sroa.141577.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141577.12108, %.critedge.loopexit ]
  %.sroa.01584.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01584.12109, %.critedge.loopexit ]
  %.sroa.141591.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141591.12110, %.critedge.loopexit ]
  %.0476.lcssa = phi i32 [ %53, %.preheader ], [ %335, %.critedge.loopexit ]
  %336 = icmp slt i32 %.0476.lcssa, %55
  br i1 %336, label %.preheader.i612.critedge.lr.ph, label %.loopexit

.preheader.i612.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i636 = load <8 x float>, ptr %.sroa.02449, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i638 = load <8 x float>, ptr %.sroa.0, align 32
  %337 = fneg <8 x float> %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i636
  %338 = sext i32 %.0476.lcssa to i64
  %wide.trip.count2225 = sext i32 %55 to i64
  br label %.preheader.i612.critedge

.preheader.i612.critedge:                         ; preds = %.preheader.i612.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629
  %indvars.iv2222 = phi i64 [ %338, %.preheader.i612.critedge.lr.ph ], [ %indvars.iv.next2223, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.141591.22145 = phi <8 x float> [ %.sroa.141591.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.01584.22144 = phi <8 x float> [ %.sroa.01584.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %464, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.141577.22143 = phi <8 x float> [ %.sroa.141577.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.01570.22142 = phi <8 x float> [ %.sroa.01570.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.14.22141 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.01557.22140 = phi <8 x float> [ %.sroa.01557.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %339 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2222
  %340 = load i32, ptr %339, align 4
  %341 = shl nsw i32 %340, 2
  %342 = mul nsw i32 %340, 12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %36, i64 %343
  %.val.i569 = load <4 x float>, ptr %344, align 1
  %345 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2137 = getelementptr float, ptr %invariant.gep, i64 %343
  %.val.i570 = load <4 x float>, ptr %gep2137, align 1
  %346 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2139 = getelementptr float, ptr %invariant.gep1978, i64 %343
  %.val.i571 = load <4 x float>, ptr %gep2139, align 1
  %347 = shufflevector <4 x float> %.val.i571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %358, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %363, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %366)
  %369 = fmul <8 x float> %366, %368
  %370 = fmul <8 x float> %368, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %368, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %372 = fmul <8 x float> %370, %371
  %373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %367)
  %374 = fmul <8 x float> %367, %373
  %375 = fmul <8 x float> %373, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %373, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %377 = fmul <8 x float> %375, %376
  %378 = sext i32 %341 to i64
  %379 = getelementptr inbounds float, ptr %34, i64 %378
  %.val.i595 = load <4 x float>, ptr %379, align 1
  %380 = shufflevector <4 x float> %.val.i595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = fmul <8 x float> %.sroa.01603.1, %380
  %382 = select <8 x i1> %364, <8 x float> %372, <8 x float> zeroinitializer
  %383 = select <8 x i1> %365, <8 x float> %377, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41750)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01745)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41746)
  %384 = fmul <8 x float> %366, %382
  %385 = fmul <8 x float> %367, %383
  %386 = fmul <8 x float> %25, %384
  %387 = fmul <8 x float> %25, %385
  %388 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %386)
  %389 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %387)
  br label %.preheader.i612

.preheader.i612:                                  ; preds = %.preheader.i612.critedge, %.preheader.i612
  %390 = phi i1 [ false, %.preheader.i612 ], [ true, %.preheader.i612.critedge ]
  %indvars.iv63.i613.sroa.phi = phi ptr [ %.sroa.41746, %.preheader.i612 ], [ %.sroa.01745, %.preheader.i612.critedge ]
  %indvars.iv63.i613.sroa.phi1747 = phi ptr [ %.sroa.41750, %.preheader.i612 ], [ %.sroa.01749, %.preheader.i612.critedge ]
  %indvars.iv63.i613.sroa.phi1752.sroa.speculated = phi <8 x i32> [ %389, %.preheader.i612 ], [ %388, %.preheader.i612.critedge ]
  %.sroa.0.0.vec.extract.i.i615 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 0
  %391 = sext i32 %.sroa.0.0.vec.extract.i.i615 to i64
  %392 = getelementptr inbounds float, ptr %27, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i616 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 1
  %394 = sext i32 %.sroa.0.4.vec.extract.i.i616 to i64
  %395 = getelementptr inbounds float, ptr %27, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i617 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 2
  %397 = sext i32 %.sroa.0.8.vec.extract.i.i617 to i64
  %398 = getelementptr inbounds float, ptr %27, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i618 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 3
  %400 = sext i32 %.sroa.0.12.vec.extract.i.i618 to i64
  %401 = getelementptr inbounds float, ptr %27, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i619 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 4
  %403 = sext i32 %.sroa.0.16.vec.extract.i.i619 to i64
  %404 = getelementptr inbounds float, ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i620 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 5
  %406 = sext i32 %.sroa.0.20.vec.extract.i.i620 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i621 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 6
  %409 = sext i32 %.sroa.0.24.vec.extract.i.i621 to i64
  %410 = getelementptr inbounds float, ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i622 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 7
  %412 = sext i32 %.sroa.0.28.vec.extract.i.i622 to i64
  %413 = getelementptr inbounds float, ptr %27, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !noalias !31
  %415 = shufflevector <2 x float> %393, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %396, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %402, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %421, ptr %indvars.iv63.i613.sroa.phi1747, align 32, !noalias !31
  %422 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %422, ptr %indvars.iv63.i613.sroa.phi, align 32, !noalias !31
  br i1 %390, label %.preheader.i612, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629: ; preds = %.preheader.i612
  %423 = fmul <8 x float> %.sroa.51607.1, %380
  %424 = fmul <8 x float> %382, %382
  %425 = fmul <8 x float> %383, %383
  %426 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %387, i32 3)
  %427 = fsub <8 x float> %387, %426
  %428 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %386, i32 3)
  %429 = fsub <8 x float> %386, %428
  %.sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01.0.copyload.i.i31.i623 = load <8 x float>, ptr %.sroa.01745, align 32, !noalias !34
  %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.0.0.copyload.i.i32.i624 = load <8 x float>, ptr %.sroa.01749, align 32, !noalias !31
  %430 = fsub <8 x float> %.sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01.0.copyload.i.i31.i623, %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.0.0.copyload.i.i32.i624
  %.sroa.41746.0..sroa.41746.0..sroa.41746.0..sroa.41746.32..sroa.01.0.copyload.i1.i33.i625 = load <8 x float>, ptr %.sroa.41746, align 32, !noalias !34
  %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.0.0.copyload.i2.i34.i626 = load <8 x float>, ptr %.sroa.41750, align 32, !noalias !31
  %431 = fsub <8 x float> %.sroa.41746.0..sroa.41746.0..sroa.41746.0..sroa.41746.32..sroa.01.0.copyload.i1.i33.i625, %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.0.0.copyload.i2.i34.i626
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %430, <8 x float> %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.0.0.copyload.i.i32.i624)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %431, <8 x float> %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.0.0.copyload.i2.i34.i626)
  %434 = fneg <8 x float> %432
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %384, <8 x float> %382)
  %436 = fneg <8 x float> %433
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %385, <8 x float> %383)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41750)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41746)
  %438 = fmul <8 x float> %381, %435
  %439 = fmul <8 x float> %423, %437
  %440 = shl nsw i32 %340, 3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %11, i64 %441
  %.val.i634 = load <4 x float>, ptr %442, align 1
  %443 = shufflevector <4 x float> %.val.i634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %444 = or disjoint i32 %440, 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %11, i64 %445
  %.val.i635 = load <4 x float>, ptr %446, align 1
  %447 = shufflevector <4 x float> %.val.i635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fmul <8 x float> %447, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i638
  %449 = fmul <8 x float> %424, %424
  %450 = fmul <8 x float> %424, %449
  %451 = fmul <8 x float> %450, %450
  %452 = fmul <8 x float> %443, %337
  %453 = fmul <8 x float> %450, %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %451, <8 x float> %453)
  %455 = fadd <8 x float> %438, %454
  %456 = fmul <8 x float> %424, %455
  %457 = fmul <8 x float> %425, %439
  %458 = fmul <8 x float> %348, %456
  %459 = fmul <8 x float> %349, %457
  %460 = fmul <8 x float> %350, %456
  %461 = fmul <8 x float> %351, %457
  %462 = fmul <8 x float> %352, %456
  %463 = fmul <8 x float> %353, %457
  %464 = fadd <8 x float> %.sroa.01584.22144, %458
  %465 = fadd <8 x float> %.sroa.141591.22145, %459
  %466 = fadd <8 x float> %.sroa.01570.22142, %460
  %467 = fadd <8 x float> %.sroa.141577.22143, %461
  %468 = fadd <8 x float> %.sroa.01557.22140, %462
  %469 = fadd <8 x float> %.sroa.14.22141, %463
  %470 = getelementptr inbounds float, ptr %7, i64 %343
  %471 = fadd <8 x float> %459, %458
  %472 = fadd <8 x float> %461, %460
  %473 = fadd <8 x float> %463, %462
  %474 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %470, align 16
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %470, align 16
  %479 = getelementptr inbounds i8, ptr %470, i64 16
  %480 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %479, align 16
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %479, align 16
  %485 = getelementptr inbounds i8, ptr %470, i64 32
  %486 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %485, align 16
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %485, align 16
  %indvars.iv.next2223 = add nsw i64 %indvars.iv2222, 1
  %exitcond2226.not = icmp eq i64 %indvars.iv.next2223, %wide.trip.count2225
  br i1 %exitcond2226.not, label %.loopexit, label %.preheader.i612.critedge, !llvm.loop !37

491:                                              ; preds = %155
  br i1 %79, label %.preheader1972, label %.preheader1974

.preheader1974:                                   ; preds = %491
  br i1 %156, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1974
  %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i961 = load <8 x float>, ptr %.sroa.02449, align 32
  %.sroa.72450.0..sroa.72450.32..sroa.01.0.copyload.i1.i963 = load <8 x float>, ptr %.sroa.72450, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i964 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i966 = load <8 x float>, ptr %.sroa.7, align 32
  %492 = fneg <8 x float> %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i961
  %493 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %845

.preheader1972:                                   ; preds = %491
  br i1 %156, label %.lr.ph2052, label %.critedge2

.lr.ph2052:                                       ; preds = %.preheader1972
  %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i757 = load <8 x float>, ptr %.sroa.02449, align 32
  %.sroa.72450.0..sroa.72450.32..sroa.01.0.copyload.i1.i759 = load <8 x float>, ptr %.sroa.72450, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i760 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i762 = load <8 x float>, ptr %.sroa.7, align 32
  %494 = fneg <8 x float> %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i757
  %495 = sext i32 %53 to i64
  %wide.trip.count2210 = sext i32 %55 to i64
  br label %496

496:                                              ; preds = %.lr.ph2052, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750
  %indvars.iv2207 = phi i64 [ %495, %.lr.ph2052 ], [ %indvars.iv.next2208, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.141591.42050 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %654, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.01584.42049 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %653, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.141577.42048 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %656, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.01570.42047 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %655, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.14.42046 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.01557.42045 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %497 = load ptr, ptr %37, align 8
  %498 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %497, i64 %indvars.iv2207, i32 1
  %499 = load i32, ptr %498, align 4
  %.not480 = icmp eq i32 %499, -1
  br i1 %.not480, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge: ; preds = %496
  %500 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2207
  %501 = load i32, ptr %500, align 4
  %502 = shl nsw i32 %501, 2
  %503 = mul nsw i32 %501, 12
  %504 = getelementptr inbounds i8, ptr %500, i64 4
  %505 = load i32, ptr %504, align 4
  %506 = insertelement <8 x i32> poison, i32 %505, i64 0
  %507 = shufflevector <8 x i32> %506, <8 x i32> poison, <8 x i32> zeroinitializer
  %508 = and <8 x i32> %.sroa.0.0.copyload, %507
  %.not = icmp eq <8 x i32> %508, zeroinitializer
  %509 = and <8 x i32> %.sroa.4.0.copyload, %507
  %.not2234 = icmp eq <8 x i32> %509, zeroinitializer
  %510 = sext i32 %503 to i64
  %511 = getelementptr inbounds float, ptr %36, i64 %510
  %.val.i681 = load <4 x float>, ptr %511, align 1
  %512 = shufflevector <4 x float> %.val.i681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2036 = getelementptr float, ptr %invariant.gep, i64 %510
  %.val.i682 = load <4 x float>, ptr %gep2036, align 1
  %513 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2038 = getelementptr float, ptr %invariant.gep1978, i64 %510
  %.val.i683 = load <4 x float>, ptr %gep2038, align 1
  %514 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %536 = select <8 x i1> %531, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196222312451, <8 x i32> zeroinitializer
  %537 = select <8 x i1> %533, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196322322452, <8 x i32> zeroinitializer
  %.sroa.01371.0 = select i1 %535, <8 x i32> %536, <8 x i32> %532
  %.sroa.41373.0 = select i1 %535, <8 x i32> %537, <8 x i32> %534
  %538 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %525, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %539 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %530, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %538)
  %541 = fmul <8 x float> %538, %540
  %542 = fmul <8 x float> %540, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %540, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %544 = fmul <8 x float> %542, %543
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %539)
  %546 = fmul <8 x float> %539, %545
  %547 = fmul <8 x float> %545, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %549 = fmul <8 x float> %547, %548
  %550 = bitcast <8 x float> %544 to <8 x i32>
  %551 = bitcast <8 x float> %549 to <8 x i32>
  %552 = sext i32 %502 to i64
  %553 = getelementptr inbounds float, ptr %34, i64 %552
  %.val.i712 = load <4 x float>, ptr %553, align 1
  %554 = shufflevector <4 x float> %.val.i712, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fmul <8 x float> %.sroa.01603.1, %554
  %556 = and <8 x i32> %.sroa.01371.0, %550
  %557 = and <8 x i32> %.sroa.41373.0, %551
  %558 = bitcast <8 x i32> %556 to <8 x float>
  %559 = bitcast <8 x i32> %557 to <8 x float>
  %560 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01772)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41773)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01768)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41769)
  %561 = fmul <8 x float> %538, %558
  %562 = fmul <8 x float> %539, %559
  %563 = fmul <8 x float> %25, %561
  %564 = fmul <8 x float> %25, %562
  %565 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %563)
  %566 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %564)
  br label %.preheader.i733

.preheader.i733:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge, %.preheader.i733
  %567 = phi i1 [ false, %.preheader.i733 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %indvars.iv63.i734.sroa.phi = phi ptr [ %.sroa.41769, %.preheader.i733 ], [ %.sroa.01768, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %indvars.iv63.i734.sroa.phi1770 = phi ptr [ %.sroa.41773, %.preheader.i733 ], [ %.sroa.01772, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %indvars.iv63.i734.sroa.phi1775.sroa.speculated = phi <8 x i32> [ %566, %.preheader.i733 ], [ %565, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %.sroa.0.0.vec.extract.i.i736 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 0
  %568 = sext i32 %.sroa.0.0.vec.extract.i.i736 to i64
  %569 = getelementptr inbounds float, ptr %27, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i737 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 1
  %571 = sext i32 %.sroa.0.4.vec.extract.i.i737 to i64
  %572 = getelementptr inbounds float, ptr %27, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !noalias !38
  %.sroa.0.8.vec.extract.i.i738 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 2
  %574 = sext i32 %.sroa.0.8.vec.extract.i.i738 to i64
  %575 = getelementptr inbounds float, ptr %27, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i739 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 3
  %577 = sext i32 %.sroa.0.12.vec.extract.i.i739 to i64
  %578 = getelementptr inbounds float, ptr %27, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i740 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 4
  %580 = sext i32 %.sroa.0.16.vec.extract.i.i740 to i64
  %581 = getelementptr inbounds float, ptr %27, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i741 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 5
  %583 = sext i32 %.sroa.0.20.vec.extract.i.i741 to i64
  %584 = getelementptr inbounds float, ptr %27, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i742 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 6
  %586 = sext i32 %.sroa.0.24.vec.extract.i.i742 to i64
  %587 = getelementptr inbounds float, ptr %27, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i743 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 7
  %589 = sext i32 %.sroa.0.28.vec.extract.i.i743 to i64
  %590 = getelementptr inbounds float, ptr %27, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !noalias !38
  %592 = shufflevector <2 x float> %570, <2 x float> %582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %573, <2 x float> %585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <2 x float> %576, <2 x float> %588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <8 x float> %592, <8 x float> %594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %597 = shufflevector <8 x float> %593, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %598 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %598, ptr %indvars.iv63.i734.sroa.phi1770, align 32, !noalias !38
  %599 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %599, ptr %indvars.iv63.i734.sroa.phi, align 32, !noalias !38
  br i1 %567, label %.preheader.i733, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750: ; preds = %.preheader.i733
  %600 = fmul <8 x float> %.sroa.51607.1, %554
  %601 = fmul <8 x float> %558, %558
  %602 = fmul <8 x float> %559, %559
  %603 = select <8 x i1> %.not2234, <8 x i32> zeroinitializer, <8 x i32> %557
  %604 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %564, i32 3)
  %605 = fsub <8 x float> %564, %604
  %606 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %563, i32 3)
  %607 = fsub <8 x float> %563, %606
  %.sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01.0.copyload.i.i31.i744 = load <8 x float>, ptr %.sroa.01768, align 32, !noalias !41
  %.sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.0.0.copyload.i.i32.i745 = load <8 x float>, ptr %.sroa.01772, align 32, !noalias !38
  %608 = fsub <8 x float> %.sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01.0.copyload.i.i31.i744, %.sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.0.0.copyload.i.i32.i745
  %.sroa.41769.0..sroa.41769.0..sroa.41769.0..sroa.41769.32..sroa.01.0.copyload.i1.i33.i746 = load <8 x float>, ptr %.sroa.41769, align 32, !noalias !41
  %.sroa.41773.0..sroa.41773.0..sroa.41773.0..sroa.41773.32..sroa.0.0.copyload.i2.i34.i747 = load <8 x float>, ptr %.sroa.41773, align 32, !noalias !38
  %609 = fsub <8 x float> %.sroa.41769.0..sroa.41769.0..sroa.41769.0..sroa.41769.32..sroa.01.0.copyload.i1.i33.i746, %.sroa.41773.0..sroa.41773.0..sroa.41773.0..sroa.41773.32..sroa.0.0.copyload.i2.i34.i747
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %608, <8 x float> %.sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.0.0.copyload.i.i32.i745)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %609, <8 x float> %.sroa.41773.0..sroa.41773.0..sroa.41773.0..sroa.41773.32..sroa.0.0.copyload.i2.i34.i747)
  %612 = bitcast <8 x i32> %560 to <8 x float>
  %613 = fneg <8 x float> %610
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %561, <8 x float> %612)
  %615 = bitcast <8 x i32> %603 to <8 x float>
  %616 = fneg <8 x float> %611
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %562, <8 x float> %615)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01772)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41773)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01768)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41769)
  %618 = fmul <8 x float> %555, %614
  %619 = fmul <8 x float> %600, %617
  %620 = shl nsw i32 %501, 3
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %11, i64 %621
  %.val.i755 = load <4 x float>, ptr %622, align 1
  %623 = shufflevector <4 x float> %.val.i755, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %624 = or disjoint i32 %620, 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %11, i64 %625
  %.val.i756 = load <4 x float>, ptr %626, align 1
  %627 = shufflevector <4 x float> %.val.i756, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fmul <8 x float> %627, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i760
  %629 = fmul <8 x float> %627, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i762
  %630 = fmul <8 x float> %601, %601
  %631 = fmul <8 x float> %601, %630
  %632 = fmul <8 x float> %602, %602
  %633 = fmul <8 x float> %602, %632
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %631
  %634 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2234, <8 x float> zeroinitializer, <8 x float> %633
  %635 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %636 = fmul <8 x float> %623, %494
  %637 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %634, <8 x float> %637)
  %639 = fneg <8 x float> %623
  %640 = fmul <8 x float> %.sroa.72450.0..sroa.72450.32..sroa.01.0.copyload.i1.i759, %639
  %641 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %640
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %635, <8 x float> %641)
  %643 = fadd <8 x float> %618, %638
  %644 = fmul <8 x float> %601, %643
  %645 = fadd <8 x float> %619, %642
  %646 = fmul <8 x float> %602, %645
  %647 = fmul <8 x float> %515, %644
  %648 = fmul <8 x float> %516, %646
  %649 = fmul <8 x float> %517, %644
  %650 = fmul <8 x float> %518, %646
  %651 = fmul <8 x float> %519, %644
  %652 = fmul <8 x float> %520, %646
  %653 = fadd <8 x float> %.sroa.01584.42049, %647
  %654 = fadd <8 x float> %.sroa.141591.42050, %648
  %655 = fadd <8 x float> %.sroa.01570.42047, %649
  %656 = fadd <8 x float> %.sroa.141577.42048, %650
  %657 = fadd <8 x float> %.sroa.01557.42045, %651
  %658 = fadd <8 x float> %.sroa.14.42046, %652
  %659 = getelementptr inbounds float, ptr %7, i64 %510
  %660 = fadd <8 x float> %647, %648
  %661 = fadd <8 x float> %649, %650
  %662 = fadd <8 x float> %651, %652
  %663 = shufflevector <8 x float> %660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %664 = shufflevector <8 x float> %660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %665 = fadd <4 x float> %663, %664
  %666 = load <4 x float>, ptr %659, align 16
  %667 = fsub <4 x float> %666, %665
  store <4 x float> %667, ptr %659, align 16
  %668 = getelementptr inbounds i8, ptr %659, i64 16
  %669 = shufflevector <8 x float> %661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %670 = shufflevector <8 x float> %661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %671 = fadd <4 x float> %669, %670
  %672 = load <4 x float>, ptr %668, align 16
  %673 = fsub <4 x float> %672, %671
  store <4 x float> %673, ptr %668, align 16
  %674 = getelementptr inbounds i8, ptr %659, i64 32
  %675 = shufflevector <8 x float> %662, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <8 x float> %662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %677 = fadd <4 x float> %675, %676
  %678 = load <4 x float>, ptr %674, align 16
  %679 = fsub <4 x float> %678, %677
  store <4 x float> %679, ptr %674, align 16
  %indvars.iv.next2208 = add nsw i64 %indvars.iv2207, 1
  %exitcond2211.not = icmp eq i64 %indvars.iv.next2208, %wide.trip.count2210
  br i1 %exitcond2211.not, label %.loopexit, label %496, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %496
  %680 = trunc nsw i64 %indvars.iv2207 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1972
  %.sroa.01557.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.01557.42045, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.14.42046, %.critedge2.loopexit ]
  %.sroa.01570.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.01570.42047, %.critedge2.loopexit ]
  %.sroa.141577.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.141577.42048, %.critedge2.loopexit ]
  %.sroa.01584.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.01584.42049, %.critedge2.loopexit ]
  %.sroa.141591.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.141591.42050, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader1972 ], [ %680, %.critedge2.loopexit ]
  %681 = icmp slt i32 %.2.lcssa, %55
  br i1 %681, label %.preheader.i847.critedge.lr.ph, label %.loopexit

.preheader.i847.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i871 = load <8 x float>, ptr %.sroa.02449, align 32, !noalias !45
  %.sroa.72450.0..sroa.72450.32..sroa.01.0.copyload.i1.i873 = load <8 x float>, ptr %.sroa.72450, align 32, !noalias !45
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i874 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !48
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i876 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !48
  %682 = fneg <8 x float> %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i871
  %683 = sext i32 %.2.lcssa to i64
  %wide.trip.count2215 = sext i32 %55 to i64
  br label %.preheader.i847.critedge

.preheader.i847.critedge:                         ; preds = %.preheader.i847.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864
  %indvars.iv2212 = phi i64 [ %683, %.preheader.i847.critedge.lr.ph ], [ %indvars.iv.next2213, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.141591.52085 = phi <8 x float> [ %.sroa.141591.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %819, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.01584.52084 = phi <8 x float> [ %.sroa.01584.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %818, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.141577.52083 = phi <8 x float> [ %.sroa.141577.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %821, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.01570.52082 = phi <8 x float> [ %.sroa.01570.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %820, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.14.52081 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %823, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.01557.52080 = phi <8 x float> [ %.sroa.01557.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %822, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %684 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2212
  %685 = load i32, ptr %684, align 4
  %686 = shl nsw i32 %685, 2
  %687 = mul nsw i32 %685, 12
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %36, i64 %688
  %.val.i804 = load <4 x float>, ptr %689, align 1
  %690 = shufflevector <4 x float> %.val.i804, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2077 = getelementptr float, ptr %invariant.gep, i64 %688
  %.val.i805 = load <4 x float>, ptr %gep2077, align 1
  %691 = shufflevector <4 x float> %.val.i805, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2079 = getelementptr float, ptr %invariant.gep1978, i64 %688
  %.val.i806 = load <4 x float>, ptr %gep2079, align 1
  %692 = shufflevector <4 x float> %.val.i806, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %693 = fsub <8 x float> %89, %690
  %694 = fsub <8 x float> %95, %690
  %695 = fsub <8 x float> %102, %691
  %696 = fsub <8 x float> %108, %691
  %697 = fsub <8 x float> %115, %692
  %698 = fsub <8 x float> %121, %692
  %699 = fmul <8 x float> %693, %693
  %700 = fmul <8 x float> %695, %695
  %701 = fadd <8 x float> %699, %700
  %702 = fmul <8 x float> %697, %697
  %703 = fadd <8 x float> %701, %702
  %704 = fmul <8 x float> %694, %694
  %705 = fmul <8 x float> %696, %696
  %706 = fadd <8 x float> %704, %705
  %707 = fmul <8 x float> %698, %698
  %708 = fadd <8 x float> %706, %707
  %709 = fcmp olt <8 x float> %703, %32
  %710 = fcmp olt <8 x float> %708, %32
  %711 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %703, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %712 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %708, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %713 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %711)
  %714 = fmul <8 x float> %711, %713
  %715 = fmul <8 x float> %713, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %713, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %717 = fmul <8 x float> %715, %716
  %718 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %712)
  %719 = fmul <8 x float> %712, %718
  %720 = fmul <8 x float> %718, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %718, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %722 = fmul <8 x float> %720, %721
  %723 = sext i32 %686 to i64
  %724 = getelementptr inbounds float, ptr %34, i64 %723
  %.val.i830 = load <4 x float>, ptr %724, align 1
  %725 = shufflevector <4 x float> %.val.i830, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %726 = fmul <8 x float> %.sroa.01603.1, %725
  %727 = select <8 x i1> %709, <8 x float> %717, <8 x float> zeroinitializer
  %728 = select <8 x i1> %710, <8 x float> %722, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01794)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41795)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01790)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41791)
  %729 = fmul <8 x float> %711, %727
  %730 = fmul <8 x float> %712, %728
  %731 = fmul <8 x float> %25, %729
  %732 = fmul <8 x float> %25, %730
  %733 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %731)
  %734 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %732)
  br label %.preheader.i847

.preheader.i847:                                  ; preds = %.preheader.i847.critedge, %.preheader.i847
  %735 = phi i1 [ false, %.preheader.i847 ], [ true, %.preheader.i847.critedge ]
  %indvars.iv63.i848.sroa.phi = phi ptr [ %.sroa.41791, %.preheader.i847 ], [ %.sroa.01790, %.preheader.i847.critedge ]
  %indvars.iv63.i848.sroa.phi1792 = phi ptr [ %.sroa.41795, %.preheader.i847 ], [ %.sroa.01794, %.preheader.i847.critedge ]
  %indvars.iv63.i848.sroa.phi1797.sroa.speculated = phi <8 x i32> [ %734, %.preheader.i847 ], [ %733, %.preheader.i847.critedge ]
  %.sroa.0.0.vec.extract.i.i850 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 0
  %736 = sext i32 %.sroa.0.0.vec.extract.i.i850 to i64
  %737 = getelementptr inbounds float, ptr %27, i64 %736
  %738 = load <2 x float>, ptr %737, align 1, !noalias !51
  %.sroa.0.4.vec.extract.i.i851 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 1
  %739 = sext i32 %.sroa.0.4.vec.extract.i.i851 to i64
  %740 = getelementptr inbounds float, ptr %27, i64 %739
  %741 = load <2 x float>, ptr %740, align 1, !noalias !51
  %.sroa.0.8.vec.extract.i.i852 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 2
  %742 = sext i32 %.sroa.0.8.vec.extract.i.i852 to i64
  %743 = getelementptr inbounds float, ptr %27, i64 %742
  %744 = load <2 x float>, ptr %743, align 1, !noalias !51
  %.sroa.0.12.vec.extract.i.i853 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 3
  %745 = sext i32 %.sroa.0.12.vec.extract.i.i853 to i64
  %746 = getelementptr inbounds float, ptr %27, i64 %745
  %747 = load <2 x float>, ptr %746, align 1, !noalias !51
  %.sroa.0.16.vec.extract.i.i854 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 4
  %748 = sext i32 %.sroa.0.16.vec.extract.i.i854 to i64
  %749 = getelementptr inbounds float, ptr %27, i64 %748
  %750 = load <2 x float>, ptr %749, align 1, !noalias !51
  %.sroa.0.20.vec.extract.i.i855 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 5
  %751 = sext i32 %.sroa.0.20.vec.extract.i.i855 to i64
  %752 = getelementptr inbounds float, ptr %27, i64 %751
  %753 = load <2 x float>, ptr %752, align 1, !noalias !51
  %.sroa.0.24.vec.extract.i.i856 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 6
  %754 = sext i32 %.sroa.0.24.vec.extract.i.i856 to i64
  %755 = getelementptr inbounds float, ptr %27, i64 %754
  %756 = load <2 x float>, ptr %755, align 1, !noalias !51
  %.sroa.0.28.vec.extract.i.i857 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 7
  %757 = sext i32 %.sroa.0.28.vec.extract.i.i857 to i64
  %758 = getelementptr inbounds float, ptr %27, i64 %757
  %759 = load <2 x float>, ptr %758, align 1, !noalias !51
  %760 = shufflevector <2 x float> %738, <2 x float> %750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %741, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %744, <2 x float> %756, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %747, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %766 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %766, ptr %indvars.iv63.i848.sroa.phi1792, align 32, !noalias !51
  %767 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %767, ptr %indvars.iv63.i848.sroa.phi, align 32, !noalias !51
  br i1 %735, label %.preheader.i847, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864: ; preds = %.preheader.i847
  %768 = fmul <8 x float> %.sroa.51607.1, %725
  %769 = fmul <8 x float> %727, %727
  %770 = fmul <8 x float> %728, %728
  %771 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %732, i32 3)
  %772 = fsub <8 x float> %732, %771
  %773 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %731, i32 3)
  %774 = fsub <8 x float> %731, %773
  %.sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01.0.copyload.i.i31.i858 = load <8 x float>, ptr %.sroa.01790, align 32, !noalias !54
  %.sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.0.0.copyload.i.i32.i859 = load <8 x float>, ptr %.sroa.01794, align 32, !noalias !51
  %775 = fsub <8 x float> %.sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01.0.copyload.i.i31.i858, %.sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.0.0.copyload.i.i32.i859
  %.sroa.41791.0..sroa.41791.0..sroa.41791.0..sroa.41791.32..sroa.01.0.copyload.i1.i33.i860 = load <8 x float>, ptr %.sroa.41791, align 32, !noalias !54
  %.sroa.41795.0..sroa.41795.0..sroa.41795.0..sroa.41795.32..sroa.0.0.copyload.i2.i34.i861 = load <8 x float>, ptr %.sroa.41795, align 32, !noalias !51
  %776 = fsub <8 x float> %.sroa.41791.0..sroa.41791.0..sroa.41791.0..sroa.41791.32..sroa.01.0.copyload.i1.i33.i860, %.sroa.41795.0..sroa.41795.0..sroa.41795.0..sroa.41795.32..sroa.0.0.copyload.i2.i34.i861
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %775, <8 x float> %.sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.0.0.copyload.i.i32.i859)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %776, <8 x float> %.sroa.41795.0..sroa.41795.0..sroa.41795.0..sroa.41795.32..sroa.0.0.copyload.i2.i34.i861)
  %779 = fneg <8 x float> %777
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %729, <8 x float> %727)
  %781 = fneg <8 x float> %778
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %730, <8 x float> %728)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01794)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41795)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01790)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41791)
  %783 = fmul <8 x float> %726, %780
  %784 = fmul <8 x float> %768, %782
  %785 = shl nsw i32 %685, 3
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds float, ptr %11, i64 %786
  %.val.i869 = load <4 x float>, ptr %787, align 1
  %788 = shufflevector <4 x float> %.val.i869, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %789 = or disjoint i32 %785, 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %11, i64 %790
  %.val.i870 = load <4 x float>, ptr %791, align 1
  %792 = shufflevector <4 x float> %.val.i870, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = fmul <8 x float> %792, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i874
  %794 = fmul <8 x float> %792, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i876
  %795 = fmul <8 x float> %769, %769
  %796 = fmul <8 x float> %769, %795
  %797 = fmul <8 x float> %770, %770
  %798 = fmul <8 x float> %770, %797
  %799 = fmul <8 x float> %796, %796
  %800 = fmul <8 x float> %798, %798
  %801 = fmul <8 x float> %788, %682
  %802 = fmul <8 x float> %796, %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %799, <8 x float> %802)
  %804 = fneg <8 x float> %788
  %805 = fmul <8 x float> %.sroa.72450.0..sroa.72450.32..sroa.01.0.copyload.i1.i873, %804
  %806 = fmul <8 x float> %798, %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %800, <8 x float> %806)
  %808 = fadd <8 x float> %783, %803
  %809 = fmul <8 x float> %769, %808
  %810 = fadd <8 x float> %784, %807
  %811 = fmul <8 x float> %770, %810
  %812 = fmul <8 x float> %693, %809
  %813 = fmul <8 x float> %694, %811
  %814 = fmul <8 x float> %695, %809
  %815 = fmul <8 x float> %696, %811
  %816 = fmul <8 x float> %697, %809
  %817 = fmul <8 x float> %698, %811
  %818 = fadd <8 x float> %.sroa.01584.52084, %812
  %819 = fadd <8 x float> %.sroa.141591.52085, %813
  %820 = fadd <8 x float> %.sroa.01570.52082, %814
  %821 = fadd <8 x float> %.sroa.141577.52083, %815
  %822 = fadd <8 x float> %.sroa.01557.52080, %816
  %823 = fadd <8 x float> %.sroa.14.52081, %817
  %824 = getelementptr inbounds float, ptr %7, i64 %688
  %825 = fadd <8 x float> %812, %813
  %826 = fadd <8 x float> %814, %815
  %827 = fadd <8 x float> %816, %817
  %828 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %829 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %830 = fadd <4 x float> %828, %829
  %831 = load <4 x float>, ptr %824, align 16
  %832 = fsub <4 x float> %831, %830
  store <4 x float> %832, ptr %824, align 16
  %833 = getelementptr inbounds i8, ptr %824, i64 16
  %834 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %836 = fadd <4 x float> %834, %835
  %837 = load <4 x float>, ptr %833, align 16
  %838 = fsub <4 x float> %837, %836
  store <4 x float> %838, ptr %833, align 16
  %839 = getelementptr inbounds i8, ptr %824, i64 32
  %840 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fadd <4 x float> %840, %841
  %843 = load <4 x float>, ptr %839, align 16
  %844 = fsub <4 x float> %843, %842
  store <4 x float> %844, ptr %839, align 16
  %indvars.iv.next2213 = add nsw i64 %indvars.iv2212, 1
  %exitcond2216.not = icmp eq i64 %indvars.iv.next2213, %wide.trip.count2215
  br i1 %exitcond2216.not, label %.loopexit, label %.preheader.i847.critedge, !llvm.loop !57

845:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge
  %indvars.iv2199 = phi i64 [ %493, %.lr.ph ], [ %indvars.iv.next2200, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141591.61991 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %931, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01584.61990 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %930, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141577.61989 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %933, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01570.61988 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %932, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.14.61987 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %935, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01557.61986 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %934, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %846 = load ptr, ptr %37, align 8
  %847 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %846, i64 %indvars.iv2199, i32 1
  %848 = load i32, ptr %847, align 4
  %.not479 = icmp eq i32 %848, -1
  br i1 %.not479, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge: ; preds = %845
  %849 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2199
  %850 = load i32, ptr %849, align 4
  %851 = mul nsw i32 %850, 12
  %852 = getelementptr inbounds i8, ptr %849, i64 4
  %853 = load i32, ptr %852, align 4
  %854 = insertelement <8 x i32> poison, i32 %853, i64 0
  %855 = shufflevector <8 x i32> %854, <8 x i32> poison, <8 x i32> zeroinitializer
  %856 = and <8 x i32> %.sroa.0.0.copyload, %855
  %857 = icmp ne <8 x i32> %856, zeroinitializer
  %858 = and <8 x i32> %.sroa.4.0.copyload, %855
  %859 = icmp ne <8 x i32> %858, zeroinitializer
  %860 = sext i32 %851 to i64
  %861 = getelementptr inbounds float, ptr %36, i64 %860
  %.val.i923 = load <4 x float>, ptr %861, align 1
  %862 = shufflevector <4 x float> %.val.i923, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %860
  %.val.i924 = load <4 x float>, ptr %gep, align 1
  %863 = shufflevector <4 x float> %.val.i924, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1979 = getelementptr float, ptr %invariant.gep1978, i64 %860
  %.val.i925 = load <4 x float>, ptr %gep1979, align 1
  %864 = shufflevector <4 x float> %.val.i925, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = fsub <8 x float> %89, %862
  %866 = fsub <8 x float> %95, %862
  %867 = fsub <8 x float> %102, %863
  %868 = fsub <8 x float> %108, %863
  %869 = fsub <8 x float> %115, %864
  %870 = fsub <8 x float> %121, %864
  %871 = fmul <8 x float> %865, %865
  %872 = fmul <8 x float> %867, %867
  %873 = fadd <8 x float> %871, %872
  %874 = fmul <8 x float> %869, %869
  %875 = fadd <8 x float> %873, %874
  %876 = fmul <8 x float> %866, %866
  %877 = fmul <8 x float> %868, %868
  %878 = fadd <8 x float> %876, %877
  %879 = fmul <8 x float> %870, %870
  %880 = fadd <8 x float> %878, %879
  %881 = fcmp olt <8 x float> %875, %32
  %882 = fcmp olt <8 x float> %880, %32
  %narrow = select <8 x i1> %881, <8 x i1> %857, <8 x i1> zeroinitializer
  %narrow2233 = select <8 x i1> %882, <8 x i1> %859, <8 x i1> zeroinitializer
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %885 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %883)
  %886 = fmul <8 x float> %883, %885
  %887 = fmul <8 x float> %885, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %885, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %889 = fmul <8 x float> %887, %888
  %890 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %884)
  %891 = fmul <8 x float> %884, %890
  %892 = fmul <8 x float> %890, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %890, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %894 = fmul <8 x float> %892, %893
  %895 = select <8 x i1> %narrow, <8 x float> %889, <8 x float> zeroinitializer
  %896 = fmul <8 x float> %895, %895
  %897 = select <8 x i1> %narrow2233, <8 x float> %894, <8 x float> zeroinitializer
  %898 = fmul <8 x float> %897, %897
  %899 = shl nsw i32 %850, 3
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %11, i64 %900
  %.val.i959 = load <4 x float>, ptr %901, align 1
  %902 = shufflevector <4 x float> %.val.i959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = or disjoint i32 %899, 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %11, i64 %904
  %.val.i960 = load <4 x float>, ptr %905, align 1
  %906 = shufflevector <4 x float> %.val.i960, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = fmul <8 x float> %906, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i964
  %908 = fmul <8 x float> %906, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i966
  %909 = fmul <8 x float> %896, %896
  %910 = fmul <8 x float> %896, %909
  %911 = fmul <8 x float> %898, %898
  %912 = fmul <8 x float> %898, %911
  %913 = fmul <8 x float> %910, %910
  %914 = fmul <8 x float> %912, %912
  %915 = fmul <8 x float> %902, %492
  %916 = fmul <8 x float> %915, %910
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %913, <8 x float> %916)
  %918 = fneg <8 x float> %902
  %919 = fmul <8 x float> %.sroa.72450.0..sroa.72450.32..sroa.01.0.copyload.i1.i963, %918
  %920 = fmul <8 x float> %919, %912
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %914, <8 x float> %920)
  %922 = fmul <8 x float> %896, %917
  %923 = fmul <8 x float> %898, %921
  %924 = fmul <8 x float> %865, %922
  %925 = fmul <8 x float> %866, %923
  %926 = fmul <8 x float> %867, %922
  %927 = fmul <8 x float> %868, %923
  %928 = fmul <8 x float> %869, %922
  %929 = fmul <8 x float> %870, %923
  %930 = fadd <8 x float> %.sroa.01584.61990, %924
  %931 = fadd <8 x float> %.sroa.141591.61991, %925
  %932 = fadd <8 x float> %.sroa.01570.61988, %926
  %933 = fadd <8 x float> %.sroa.141577.61989, %927
  %934 = fadd <8 x float> %.sroa.01557.61986, %928
  %935 = fadd <8 x float> %.sroa.14.61987, %929
  %936 = getelementptr inbounds float, ptr %7, i64 %860
  %937 = fadd <8 x float> %924, %925
  %938 = fadd <8 x float> %926, %927
  %939 = fadd <8 x float> %928, %929
  %940 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %942 = fadd <4 x float> %940, %941
  %943 = load <4 x float>, ptr %936, align 16
  %944 = fsub <4 x float> %943, %942
  store <4 x float> %944, ptr %936, align 16
  %945 = getelementptr inbounds i8, ptr %936, i64 16
  %946 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %948 = fadd <4 x float> %946, %947
  %949 = load <4 x float>, ptr %945, align 16
  %950 = fsub <4 x float> %949, %948
  store <4 x float> %950, ptr %945, align 16
  %951 = getelementptr inbounds i8, ptr %936, i64 32
  %952 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = fadd <4 x float> %952, %953
  %955 = load <4 x float>, ptr %951, align 16
  %956 = fsub <4 x float> %955, %954
  store <4 x float> %956, ptr %951, align 16
  %indvars.iv.next2200 = add nsw i64 %indvars.iv2199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2200, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %845, !llvm.loop !58

.critedge4.loopexit:                              ; preds = %845
  %957 = trunc nsw i64 %indvars.iv2199 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1974
  %.sroa.01557.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.01557.61986, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.14.61987, %.critedge4.loopexit ]
  %.sroa.01570.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.01570.61988, %.critedge4.loopexit ]
  %.sroa.141577.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.141577.61989, %.critedge4.loopexit ]
  %.sroa.01584.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.01584.61990, %.critedge4.loopexit ]
  %.sroa.141591.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.141591.61991, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader1974 ], [ %957, %.critedge4.loopexit ]
  %958 = icmp slt i32 %.4.lcssa, %55
  br i1 %958, label %.lr.ph2026, label %.loopexit

.lr.ph2026:                                       ; preds = %.critedge4
  %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i1042 = load <8 x float>, ptr %.sroa.02449, align 32, !noalias !59
  %.sroa.72450.0..sroa.72450.32..sroa.01.0.copyload.i1.i1044 = load <8 x float>, ptr %.sroa.72450, align 32, !noalias !59
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1045 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !62
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1047 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !62
  %959 = fneg <8 x float> %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i1042
  %960 = sext i32 %.4.lcssa to i64
  %wide.trip.count2205 = sext i32 %55 to i64
  br label %961

961:                                              ; preds = %.lr.ph2026, %961
  %indvars.iv2202 = phi i64 [ %960, %.lr.ph2026 ], [ %indvars.iv.next2203, %961 ]
  %.sroa.141591.72024 = phi <8 x float> [ %.sroa.141591.6.lcssa, %.lr.ph2026 ], [ %1036, %961 ]
  %.sroa.01584.72023 = phi <8 x float> [ %.sroa.01584.6.lcssa, %.lr.ph2026 ], [ %1035, %961 ]
  %.sroa.141577.72022 = phi <8 x float> [ %.sroa.141577.6.lcssa, %.lr.ph2026 ], [ %1038, %961 ]
  %.sroa.01570.72021 = phi <8 x float> [ %.sroa.01570.6.lcssa, %.lr.ph2026 ], [ %1037, %961 ]
  %.sroa.14.72020 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2026 ], [ %1040, %961 ]
  %.sroa.01557.72019 = phi <8 x float> [ %.sroa.01557.6.lcssa, %.lr.ph2026 ], [ %1039, %961 ]
  %962 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2202
  %963 = load i32, ptr %962, align 4
  %964 = mul nsw i32 %963, 12
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %36, i64 %965
  %.val.i1008 = load <4 x float>, ptr %966, align 1
  %967 = shufflevector <4 x float> %.val.i1008, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2016 = getelementptr float, ptr %invariant.gep, i64 %965
  %.val.i1009 = load <4 x float>, ptr %gep2016, align 1
  %968 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2018 = getelementptr float, ptr %invariant.gep1978, i64 %965
  %.val.i1010 = load <4 x float>, ptr %gep2018, align 1
  %969 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %970 = fsub <8 x float> %89, %967
  %971 = fsub <8 x float> %95, %967
  %972 = fsub <8 x float> %102, %968
  %973 = fsub <8 x float> %108, %968
  %974 = fsub <8 x float> %115, %969
  %975 = fsub <8 x float> %121, %969
  %976 = fmul <8 x float> %970, %970
  %977 = fmul <8 x float> %972, %972
  %978 = fadd <8 x float> %976, %977
  %979 = fmul <8 x float> %974, %974
  %980 = fadd <8 x float> %978, %979
  %981 = fmul <8 x float> %971, %971
  %982 = fmul <8 x float> %973, %973
  %983 = fadd <8 x float> %981, %982
  %984 = fmul <8 x float> %975, %975
  %985 = fadd <8 x float> %983, %984
  %986 = fcmp olt <8 x float> %980, %32
  %987 = fcmp olt <8 x float> %985, %32
  %988 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %980, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %989 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %985, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %990 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %988)
  %991 = fmul <8 x float> %988, %990
  %992 = fmul <8 x float> %990, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %990, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %994 = fmul <8 x float> %992, %993
  %995 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %989)
  %996 = fmul <8 x float> %989, %995
  %997 = fmul <8 x float> %995, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %995, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %999 = fmul <8 x float> %997, %998
  %1000 = select <8 x i1> %986, <8 x float> %994, <8 x float> zeroinitializer
  %1001 = fmul <8 x float> %1000, %1000
  %1002 = select <8 x i1> %987, <8 x float> %999, <8 x float> zeroinitializer
  %1003 = fmul <8 x float> %1002, %1002
  %1004 = shl nsw i32 %963, 3
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %11, i64 %1005
  %.val.i1040 = load <4 x float>, ptr %1006, align 1
  %1007 = shufflevector <4 x float> %.val.i1040, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = or disjoint i32 %1004, 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds float, ptr %11, i64 %1009
  %.val.i1041 = load <4 x float>, ptr %1010, align 1
  %1011 = shufflevector <4 x float> %.val.i1041, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1012 = fmul <8 x float> %1011, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1045
  %1013 = fmul <8 x float> %1011, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1047
  %1014 = fmul <8 x float> %1001, %1001
  %1015 = fmul <8 x float> %1001, %1014
  %1016 = fmul <8 x float> %1003, %1003
  %1017 = fmul <8 x float> %1003, %1016
  %1018 = fmul <8 x float> %1015, %1015
  %1019 = fmul <8 x float> %1017, %1017
  %1020 = fmul <8 x float> %1007, %959
  %1021 = fmul <8 x float> %1020, %1015
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1018, <8 x float> %1021)
  %1023 = fneg <8 x float> %1007
  %1024 = fmul <8 x float> %.sroa.72450.0..sroa.72450.32..sroa.01.0.copyload.i1.i1044, %1023
  %1025 = fmul <8 x float> %1024, %1017
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1019, <8 x float> %1025)
  %1027 = fmul <8 x float> %1001, %1022
  %1028 = fmul <8 x float> %1003, %1026
  %1029 = fmul <8 x float> %970, %1027
  %1030 = fmul <8 x float> %971, %1028
  %1031 = fmul <8 x float> %972, %1027
  %1032 = fmul <8 x float> %973, %1028
  %1033 = fmul <8 x float> %974, %1027
  %1034 = fmul <8 x float> %975, %1028
  %1035 = fadd <8 x float> %.sroa.01584.72023, %1029
  %1036 = fadd <8 x float> %.sroa.141591.72024, %1030
  %1037 = fadd <8 x float> %.sroa.01570.72021, %1031
  %1038 = fadd <8 x float> %.sroa.141577.72022, %1032
  %1039 = fadd <8 x float> %.sroa.01557.72019, %1033
  %1040 = fadd <8 x float> %.sroa.14.72020, %1034
  %1041 = getelementptr inbounds float, ptr %7, i64 %965
  %1042 = fadd <8 x float> %1029, %1030
  %1043 = fadd <8 x float> %1031, %1032
  %1044 = fadd <8 x float> %1033, %1034
  %1045 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fadd <4 x float> %1045, %1046
  %1048 = load <4 x float>, ptr %1041, align 16
  %1049 = fsub <4 x float> %1048, %1047
  store <4 x float> %1049, ptr %1041, align 16
  %1050 = getelementptr inbounds i8, ptr %1041, i64 16
  %1051 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = fadd <4 x float> %1051, %1052
  %1054 = load <4 x float>, ptr %1050, align 16
  %1055 = fsub <4 x float> %1054, %1053
  store <4 x float> %1055, ptr %1050, align 16
  %1056 = getelementptr inbounds i8, ptr %1041, i64 32
  %1057 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1056, align 16
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1056, align 16
  %indvars.iv.next2203 = add nsw i64 %indvars.iv2202, 1
  %exitcond2206.not = icmp eq i64 %indvars.iv.next2203, %wide.trip.count2205
  br i1 %exitcond2206.not, label %.loopexit, label %961, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge, %961, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629, %.critedge4, %.critedge2, %.critedge
  %.sroa.01557.3 = phi <8 x float> [ %.sroa.01557.1.lcssa, %.critedge ], [ %.sroa.01557.4.lcssa, %.critedge2 ], [ %.sroa.01557.6.lcssa, %.critedge4 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %822, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1039, %961 ], [ %934, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %823, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1040, %961 ], [ %935, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01570.3 = phi <8 x float> [ %.sroa.01570.1.lcssa, %.critedge ], [ %.sroa.01570.4.lcssa, %.critedge2 ], [ %.sroa.01570.6.lcssa, %.critedge4 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %820, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %655, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1037, %961 ], [ %932, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141577.3 = phi <8 x float> [ %.sroa.141577.1.lcssa, %.critedge ], [ %.sroa.141577.4.lcssa, %.critedge2 ], [ %.sroa.141577.6.lcssa, %.critedge4 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %821, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %656, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1038, %961 ], [ %933, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01584.3 = phi <8 x float> [ %.sroa.01584.1.lcssa, %.critedge ], [ %.sroa.01584.4.lcssa, %.critedge2 ], [ %.sroa.01584.6.lcssa, %.critedge4 ], [ %464, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %818, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %653, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1035, %961 ], [ %930, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141591.3 = phi <8 x float> [ %.sroa.141591.1.lcssa, %.critedge ], [ %.sroa.141591.4.lcssa, %.critedge2 ], [ %.sroa.141591.6.lcssa, %.critedge4 ], [ %465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %819, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %654, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1036, %961 ], [ %931, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %1062 = getelementptr inbounds float, ptr %7, i64 %83
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01584.3, <8 x float> %.sroa.141591.3)
  %1064 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1065, <4 x float> %1064)
  %1067 = shufflevector <4 x float> %1066, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1068 = load <4 x float>, ptr %1062, align 16
  %1069 = fadd <4 x float> %1067, %1068
  store <4 x float> %1069, ptr %1062, align 16
  %1070 = shufflevector <4 x float> %1067, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1071 = fadd <4 x float> %1067, %1070
  %shift = shufflevector <4 x float> %1071, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1072 = fadd <4 x float> %1071, %shift
  %1073 = extractelement <4 x float> %1072, i64 0
  %1074 = getelementptr inbounds float, ptr %7, i64 %96
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01570.3, <8 x float> %.sroa.141577.3)
  %1076 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1077, <4 x float> %1076)
  %1079 = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1080 = load <4 x float>, ptr %1074, align 16
  %1081 = fadd <4 x float> %1079, %1080
  store <4 x float> %1081, ptr %1074, align 16
  %1082 = shufflevector <4 x float> %1079, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1083 = fadd <4 x float> %1079, %1082
  %shift2383 = shufflevector <4 x float> %1083, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1084 = fadd <4 x float> %1083, %shift2383
  %1085 = extractelement <4 x float> %1084, i64 0
  %1086 = getelementptr inbounds float, ptr %7, i64 %109
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01557.3, <8 x float> %.sroa.14.3)
  %1088 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = shufflevector <8 x float> %1087, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1089, <4 x float> %1088)
  %1091 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1092 = load <4 x float>, ptr %1086, align 16
  %1093 = fadd <4 x float> %1091, %1092
  store <4 x float> %1093, ptr %1086, align 16
  %1094 = shufflevector <4 x float> %1091, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1095 = fadd <4 x float> %1091, %1094
  %shift2384 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1096 = fadd <4 x float> %1095, %shift2384
  %1097 = extractelement <4 x float> %1096, i64 0
  %1098 = getelementptr inbounds float, ptr %9, i64 %59
  %1099 = load float, ptr %1098, align 4
  %1100 = fadd float %1073, %1099
  store float %1100, ptr %1098, align 4
  %1101 = getelementptr inbounds float, ptr %9, i64 %65
  %1102 = load float, ptr %1101, align 4
  %1103 = fadd float %1085, %1102
  store float %1103, ptr %1101, align 4
  %1104 = getelementptr inbounds float, ptr %9, i64 %71
  %1105 = load float, ptr %1104, align 4
  %1106 = fadd float %1097, %1105
  store float %1106, ptr %1104, align 4
  %1107 = getelementptr inbounds i8, ptr %.sroa.01656.02170, i64 16
  %.not1964 = icmp eq ptr %1107, %42
  br i1 %.not1964, label %._crit_edge, label %47

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!53 = distinct !{!53, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = distinct !{!65, !9}
