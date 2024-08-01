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
  %.sroa.02447 = alloca <8 x float>, align 32
  %.sroa.72448 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196222312449 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196322322450 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %invariant.gep2507 = getelementptr inbounds i8, ptr %3, i64 4
  br label %47

47:                                               ; preds = %.lr.ph2171, %.loopexit
  %.sroa.01656.02170 = phi ptr [ %40, %.lr.ph2171 ], [ %1125, %.loopexit ]
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
  %64 = zext nneg i32 %51 to i64
  %gep2508 = getelementptr inbounds float, ptr %invariant.gep2507, i64 %64
  %65 = load float, ptr %gep2508, align 4
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
  %.val.i.i.i482 = load float, ptr %95, align 1, !noalias !13
  %96 = getelementptr i8, ptr %95, i64 4
  %.val2.i.i.i483 = load float, ptr %96, align 1, !noalias !13
  %97 = insertelement <4 x float> poison, float %.val.i.i.i482, i64 0
  %98 = insertelement <4 x float> poison, float %.val2.i.i.i483, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %67, %99
  %101 = getelementptr inbounds i8, ptr %95, i64 8
  %.val.i.i1.i485 = load float, ptr %101, align 1, !noalias !13
  %102 = getelementptr i8, ptr %95, i64 12
  %.val2.i.i2.i486 = load float, ptr %102, align 1, !noalias !13
  %103 = insertelement <4 x float> poison, float %.val.i.i1.i485, i64 0
  %104 = insertelement <4 x float> poison, float %.val2.i.i2.i486, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %67, %105
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds float, ptr %36, i64 %107
  %.val.i.i.i487 = load float, ptr %108, align 1, !noalias !16
  %109 = getelementptr i8, ptr %108, i64 4
  %.val2.i.i.i488 = load float, ptr %109, align 1, !noalias !16
  %110 = insertelement <4 x float> poison, float %.val.i.i.i487, i64 0
  %111 = insertelement <4 x float> poison, float %.val2.i.i.i488, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %73, %112
  %114 = getelementptr inbounds i8, ptr %108, i64 8
  %.val.i.i1.i490 = load float, ptr %114, align 1, !noalias !16
  %115 = getelementptr i8, ptr %108, i64 12
  %.val2.i.i2.i491 = load float, ptr %115, align 1, !noalias !16
  %116 = insertelement <4 x float> poison, float %.val.i.i1.i490, i64 0
  %117 = insertelement <4 x float> poison, float %.val2.i.i2.i491, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %73, %118
  br i1 %77, label %120, label %135

120:                                              ; preds = %47
  %121 = shl nsw i32 %56, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %34, i64 %122
  %.val.i.i.i492 = load float, ptr %123, align 1, !noalias !19
  %124 = getelementptr i8, ptr %123, i64 4
  %.val2.i.i.i493 = load float, ptr %124, align 1, !noalias !19
  %125 = insertelement <4 x float> poison, float %.val.i.i.i492, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i.i.i493, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fmul <8 x float> %46, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 8
  %.val.i.i1.i494 = load float, ptr %129, align 1, !noalias !19
  %130 = getelementptr i8, ptr %123, i64 12
  %.val2.i.i2.i495 = load float, ptr %130, align 1, !noalias !19
  %131 = insertelement <4 x float> poison, float %.val.i.i1.i494, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i2.i495, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fmul <8 x float> %46, %133
  br label %135

135:                                              ; preds = %120, %47
  %.sroa.01603.1 = phi <8 x float> [ %128, %120 ], [ %.sroa.01603.02168, %47 ]
  %.sroa.51607.1 = phi <8 x float> [ %134, %120 ], [ %.sroa.51607.02169, %47 ]
  %136 = sext i32 %75 to i64
  %137 = getelementptr inbounds float, ptr %11, i64 %136
  %138 = or disjoint i32 %75, 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %11, i64 %139
  br label %141

141:                                              ; preds = %135, %141
  %142 = phi i1 [ true, %135 ], [ false, %141 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %135 ], [ %.sroa.7, %141 ]
  %indvars.iv.sroa.phi2445 = phi ptr [ %.sroa.02447, %135 ], [ %.sroa.72448, %141 ]
  %indvars.iv = phi i64 [ 0, %135 ], [ 2, %141 ]
  %143 = getelementptr inbounds float, ptr %137, i64 %indvars.iv
  %.val.i = load float, ptr %143, align 1
  %144 = getelementptr i8, ptr %143, i64 4
  %.val2.i = load float, ptr %144, align 1
  %145 = insertelement <4 x float> poison, float %.val.i, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %147, ptr %indvars.iv.sroa.phi2445, align 32
  %148 = getelementptr inbounds float, ptr %140, i64 %indvars.iv
  %.val.i496 = load float, ptr %148, align 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i497 = load float, ptr %149, align 1
  %150 = insertelement <4 x float> poison, float %.val.i496, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i497, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %152, ptr %indvars.iv.sroa.phi, align 32
  br i1 %142, label %141, label %153, !llvm.loop !22

153:                                              ; preds = %141
  %154 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %501

.preheader:                                       ; preds = %153
  br i1 %154, label %.lr.ph2112, label %.critedge

.lr.ph2112:                                       ; preds = %.preheader
  %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i533 = load <8 x float>, ptr %.sroa.02447, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i535 = load <8 x float>, ptr %.sroa.0, align 32
  %155 = fneg <8 x float> %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i533
  %156 = sext i32 %53 to i64
  %wide.trip.count2220 = sext i32 %55 to i64
  br label %157

157:                                              ; preds = %.lr.ph2112, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2217 = phi i64 [ %156, %.lr.ph2112 ], [ %indvars.iv.next2218, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141591.12110 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01584.12109 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141577.12108 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01570.12107 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12106 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01557.12105 = phi <8 x float> [ zeroinitializer, %.lr.ph2112 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %158 = load ptr, ptr %37, align 8
  %159 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %158, i64 %indvars.iv2217, i32 1
  %160 = load i32, ptr %159, align 4
  %.not481 = icmp eq i32 %160, -1
  br i1 %.not481, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %157
  %161 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2217
  %162 = load i32, ptr %161, align 4
  %163 = shl nsw i32 %162, 2
  %164 = mul nsw i32 %162, 12
  %165 = getelementptr inbounds i8, ptr %161, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = insertelement <8 x i32> poison, i32 %166, i64 0
  %168 = shufflevector <8 x i32> %167, <8 x i32> poison, <8 x i32> zeroinitializer
  %169 = and <8 x i32> %.sroa.0.0.copyload, %168
  %.not2235 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = and <8 x i32> %.sroa.4.0.copyload, %168
  %.not2236 = icmp eq <8 x i32> %170, zeroinitializer
  %171 = sext i32 %164 to i64
  %172 = getelementptr inbounds float, ptr %36, i64 %171
  %.val.i498 = load <4 x float>, ptr %172, align 1
  %173 = shufflevector <4 x float> %.val.i498, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2096 = getelementptr float, ptr %invariant.gep, i64 %171
  %.val.i499 = load <4 x float>, ptr %gep2096, align 1
  %174 = shufflevector <4 x float> %.val.i499, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2098 = getelementptr float, ptr %invariant.gep1978, i64 %171
  %.val.i500 = load <4 x float>, ptr %gep2098, align 1
  %175 = shufflevector <4 x float> %.val.i500, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %176 = fsub <8 x float> %87, %173
  %177 = fsub <8 x float> %93, %173
  %178 = fsub <8 x float> %100, %174
  %179 = fsub <8 x float> %106, %174
  %180 = fsub <8 x float> %113, %175
  %181 = fsub <8 x float> %119, %175
  %182 = fmul <8 x float> %176, %176
  %183 = fmul <8 x float> %178, %178
  %184 = fadd <8 x float> %182, %183
  %185 = fmul <8 x float> %180, %180
  %186 = fadd <8 x float> %184, %185
  %187 = fmul <8 x float> %177, %177
  %188 = fmul <8 x float> %179, %179
  %189 = fadd <8 x float> %187, %188
  %190 = fmul <8 x float> %181, %181
  %191 = fadd <8 x float> %189, %190
  %192 = fcmp olt <8 x float> %186, %32
  %193 = sext <8 x i1> %192 to <8 x i32>
  %194 = fcmp olt <8 x float> %191, %32
  %195 = sext <8 x i1> %194 to <8 x i32>
  %196 = icmp eq i32 %162, %58
  %197 = select <8 x i1> %192, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196222312449, <8 x i32> zeroinitializer
  %198 = select <8 x i1> %194, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196322322450, <8 x i32> zeroinitializer
  %.sroa.01530.0 = select i1 %196, <8 x i32> %197, <8 x i32> %193
  %.sroa.41532.0 = select i1 %196, <8 x i32> %198, <8 x i32> %195
  %199 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %186, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %200 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %191, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %201 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %199)
  %202 = fmul <8 x float> %199, %201
  %203 = fmul <8 x float> %201, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %202, <8 x float> %201, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %205 = fmul <8 x float> %203, %204
  %206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %200)
  %207 = fmul <8 x float> %200, %206
  %208 = fmul <8 x float> %206, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> %206, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %210 = fmul <8 x float> %208, %209
  %211 = bitcast <8 x float> %205 to <8 x i32>
  %212 = bitcast <8 x float> %210 to <8 x i32>
  %213 = sext i32 %163 to i64
  %214 = getelementptr inbounds float, ptr %34, i64 %213
  %.val.i517 = load <4 x float>, ptr %214, align 1
  %215 = shufflevector <4 x float> %.val.i517, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fmul <8 x float> %.sroa.01603.1, %215
  %217 = and <8 x i32> %.sroa.01530.0, %211
  %218 = and <8 x i32> %.sroa.41532.0, %212
  %219 = bitcast <8 x i32> %217 to <8 x float>
  %220 = bitcast <8 x i32> %218 to <8 x float>
  %221 = select <8 x i1> %.not2235, <8 x i32> zeroinitializer, <8 x i32> %217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01727)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41728)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01723)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41724)
  %222 = fmul <8 x float> %199, %219
  %223 = fmul <8 x float> %200, %220
  %224 = fmul <8 x float> %25, %222
  %225 = fmul <8 x float> %25, %223
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %224)
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %228 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41724, %.preheader.i ], [ %.sroa.01723, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1725 = phi ptr [ %.sroa.41728, %.preheader.i ], [ %.sroa.01727, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1730.sroa.speculated = phi <8 x i32> [ %227, %.preheader.i ], [ %226, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 0
  %229 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %230 = getelementptr inbounds float, ptr %27, i64 %229
  %231 = load <2 x float>, ptr %230, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 1
  %232 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %233 = getelementptr inbounds float, ptr %27, i64 %232
  %234 = load <2 x float>, ptr %233, align 1, !noalias !23
  %235 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %27, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !noalias !23
  %239 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %27, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !noalias !23
  %243 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %27, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !noalias !23
  %247 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !noalias !23
  %251 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 6
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %27, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !noalias !23
  %255 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 7
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %27, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !noalias !23
  %259 = shufflevector <2 x float> %231, <2 x float> %246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %260 = shufflevector <2 x float> %234, <2 x float> %250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %238, <2 x float> %254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %242, <2 x float> %258, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %263 = shufflevector <8 x float> %259, <8 x float> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %264 = shufflevector <8 x float> %260, <8 x float> %262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %265 = shufflevector <8 x float> %263, <8 x float> %264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %265, ptr %indvars.iv63.i.sroa.phi1725, align 32, !noalias !23
  %266 = shufflevector <8 x float> %263, <8 x float> %264, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %266, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %228, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %267 = fmul <8 x float> %.sroa.51607.1, %215
  %268 = fmul <8 x float> %219, %219
  %269 = fmul <8 x float> %220, %220
  %270 = select <8 x i1> %.not2236, <8 x i32> zeroinitializer, <8 x i32> %218
  %271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %272 = fsub <8 x float> %225, %271
  %273 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 3)
  %274 = fsub <8 x float> %224, %273
  %.sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01723, align 32, !noalias !27
  %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01727, align 32, !noalias !23
  %275 = fsub <8 x float> %.sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01.0.copyload.i.i31.i, %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41724.0..sroa.41724.0..sroa.41724.0..sroa.41724.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41724, align 32, !noalias !27
  %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41728, align 32, !noalias !23
  %276 = fsub <8 x float> %.sroa.41724.0..sroa.41724.0..sroa.41724.0..sroa.41724.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.0.0.copyload.i2.i34.i
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %275, <8 x float> %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.0.0.copyload.i.i32.i)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %276, <8 x float> %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.0.0.copyload.i2.i34.i)
  %279 = bitcast <8 x i32> %221 to <8 x float>
  %280 = fneg <8 x float> %277
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %222, <8 x float> %279)
  %282 = bitcast <8 x i32> %270 to <8 x float>
  %283 = fneg <8 x float> %278
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %223, <8 x float> %282)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01727)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41728)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01723)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41724)
  %285 = fmul <8 x float> %216, %281
  %286 = fmul <8 x float> %267, %284
  %287 = shl nsw i32 %162, 3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %11, i64 %288
  %.val.i531 = load <4 x float>, ptr %289, align 1
  %290 = shufflevector <4 x float> %.val.i531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = or disjoint i32 %287, 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %11, i64 %292
  %.val.i532 = load <4 x float>, ptr %293, align 1
  %294 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = fmul <8 x float> %294, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i535
  %296 = fmul <8 x float> %268, %268
  %297 = fmul <8 x float> %268, %296
  %298 = select <8 x i1> %.not2235, <8 x float> zeroinitializer, <8 x float> %297
  %299 = fmul <8 x float> %298, %298
  %300 = fmul <8 x float> %290, %155
  %301 = fmul <8 x float> %298, %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %299, <8 x float> %301)
  %303 = fadd <8 x float> %285, %302
  %304 = fmul <8 x float> %268, %303
  %305 = fmul <8 x float> %269, %286
  %306 = fmul <8 x float> %176, %304
  %307 = fmul <8 x float> %177, %305
  %308 = fmul <8 x float> %178, %304
  %309 = fmul <8 x float> %179, %305
  %310 = fmul <8 x float> %180, %304
  %311 = fmul <8 x float> %181, %305
  %312 = fadd <8 x float> %.sroa.01584.12109, %306
  %313 = fadd <8 x float> %.sroa.141591.12110, %307
  %314 = fadd <8 x float> %.sroa.01570.12107, %308
  %315 = fadd <8 x float> %.sroa.141577.12108, %309
  %316 = fadd <8 x float> %.sroa.01557.12105, %310
  %317 = fadd <8 x float> %.sroa.14.12106, %311
  %318 = getelementptr inbounds float, ptr %7, i64 %171
  %319 = fadd <8 x float> %307, %306
  %320 = fadd <8 x float> %309, %308
  %321 = fadd <8 x float> %311, %310
  %322 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %323 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %324 = fadd <4 x float> %322, %323
  %325 = load <4 x float>, ptr %318, align 16
  %326 = fsub <4 x float> %325, %324
  store <4 x float> %326, ptr %318, align 16
  %327 = getelementptr inbounds i8, ptr %318, i64 16
  %328 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %329 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %330 = fadd <4 x float> %328, %329
  %331 = load <4 x float>, ptr %327, align 16
  %332 = fsub <4 x float> %331, %330
  store <4 x float> %332, ptr %327, align 16
  %333 = getelementptr inbounds i8, ptr %318, i64 32
  %334 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %335 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %336 = fadd <4 x float> %334, %335
  %337 = load <4 x float>, ptr %333, align 16
  %338 = fsub <4 x float> %337, %336
  store <4 x float> %338, ptr %333, align 16
  %indvars.iv.next2218 = add nsw i64 %indvars.iv2217, 1
  %exitcond2221.not = icmp eq i64 %indvars.iv.next2218, %wide.trip.count2220
  br i1 %exitcond2221.not, label %.loopexit, label %157, !llvm.loop !30

.critedge.loopexit:                               ; preds = %157
  %339 = trunc nsw i64 %indvars.iv2217 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01557.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01557.12105, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12106, %.critedge.loopexit ]
  %.sroa.01570.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01570.12107, %.critedge.loopexit ]
  %.sroa.141577.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141577.12108, %.critedge.loopexit ]
  %.sroa.01584.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01584.12109, %.critedge.loopexit ]
  %.sroa.141591.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141591.12110, %.critedge.loopexit ]
  %.0476.lcssa = phi i32 [ %53, %.preheader ], [ %339, %.critedge.loopexit ]
  %340 = icmp slt i32 %.0476.lcssa, %55
  br i1 %340, label %.preheader.i612.critedge.lr.ph, label %.loopexit

.preheader.i612.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i636 = load <8 x float>, ptr %.sroa.02447, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i638 = load <8 x float>, ptr %.sroa.0, align 32
  %341 = fneg <8 x float> %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i636
  %342 = sext i32 %.0476.lcssa to i64
  %wide.trip.count2225 = sext i32 %55 to i64
  br label %.preheader.i612.critedge

.preheader.i612.critedge:                         ; preds = %.preheader.i612.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629
  %indvars.iv2222 = phi i64 [ %342, %.preheader.i612.critedge.lr.ph ], [ %indvars.iv.next2223, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.141591.22145 = phi <8 x float> [ %.sroa.141591.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.01584.22144 = phi <8 x float> [ %.sroa.01584.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.141577.22143 = phi <8 x float> [ %.sroa.141577.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.01570.22142 = phi <8 x float> [ %.sroa.01570.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.14.22141 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.01557.22140 = phi <8 x float> [ %.sroa.01557.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %343 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2222
  %344 = load i32, ptr %343, align 4
  %345 = shl nsw i32 %344, 2
  %346 = mul nsw i32 %344, 12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %36, i64 %347
  %.val.i569 = load <4 x float>, ptr %348, align 1
  %349 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2137 = getelementptr float, ptr %invariant.gep, i64 %347
  %.val.i570 = load <4 x float>, ptr %gep2137, align 1
  %350 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2139 = getelementptr float, ptr %invariant.gep1978, i64 %347
  %.val.i571 = load <4 x float>, ptr %gep2139, align 1
  %351 = shufflevector <4 x float> %.val.i571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.val.i595 = load <4 x float>, ptr %383, align 1
  %384 = shufflevector <4 x float> %.val.i595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = fmul <8 x float> %.sroa.01603.1, %384
  %386 = select <8 x i1> %368, <8 x float> %376, <8 x float> zeroinitializer
  %387 = select <8 x i1> %369, <8 x float> %381, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41750)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01745)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41746)
  %388 = fmul <8 x float> %370, %386
  %389 = fmul <8 x float> %371, %387
  %390 = fmul <8 x float> %25, %388
  %391 = fmul <8 x float> %25, %389
  %392 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %390)
  %393 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %391)
  br label %.preheader.i612

.preheader.i612:                                  ; preds = %.preheader.i612.critedge, %.preheader.i612
  %394 = phi i1 [ false, %.preheader.i612 ], [ true, %.preheader.i612.critedge ]
  %indvars.iv63.i613.sroa.phi = phi ptr [ %.sroa.41746, %.preheader.i612 ], [ %.sroa.01745, %.preheader.i612.critedge ]
  %indvars.iv63.i613.sroa.phi1747 = phi ptr [ %.sroa.41750, %.preheader.i612 ], [ %.sroa.01749, %.preheader.i612.critedge ]
  %indvars.iv63.i613.sroa.phi1752.sroa.speculated = phi <8 x i32> [ %393, %.preheader.i612 ], [ %392, %.preheader.i612.critedge ]
  %.sroa.0.0.vec.extract.i.i615 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 0
  %395 = sext i32 %.sroa.0.0.vec.extract.i.i615 to i64
  %396 = getelementptr inbounds float, ptr %27, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i616 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 1
  %398 = sext i32 %.sroa.0.4.vec.extract.i.i616 to i64
  %399 = getelementptr inbounds float, ptr %27, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !noalias !31
  %401 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 2
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %27, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !noalias !31
  %405 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !noalias !31
  %409 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %27, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !noalias !31
  %413 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 5
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %27, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !noalias !31
  %417 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 6
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %27, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !noalias !31
  %421 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 7
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
  store <8 x float> %431, ptr %indvars.iv63.i613.sroa.phi1747, align 32, !noalias !31
  %432 = shufflevector <8 x float> %429, <8 x float> %430, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %432, ptr %indvars.iv63.i613.sroa.phi, align 32, !noalias !31
  br i1 %394, label %.preheader.i612, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629: ; preds = %.preheader.i612
  %433 = fmul <8 x float> %.sroa.51607.1, %384
  %434 = fmul <8 x float> %386, %386
  %435 = fmul <8 x float> %387, %387
  %436 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %391, i32 3)
  %437 = fsub <8 x float> %391, %436
  %438 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %390, i32 3)
  %439 = fsub <8 x float> %390, %438
  %.sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01.0.copyload.i.i31.i623 = load <8 x float>, ptr %.sroa.01745, align 32, !noalias !34
  %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.0.0.copyload.i.i32.i624 = load <8 x float>, ptr %.sroa.01749, align 32, !noalias !31
  %440 = fsub <8 x float> %.sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01.0.copyload.i.i31.i623, %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.0.0.copyload.i.i32.i624
  %.sroa.41746.0..sroa.41746.0..sroa.41746.0..sroa.41746.32..sroa.01.0.copyload.i1.i33.i625 = load <8 x float>, ptr %.sroa.41746, align 32, !noalias !34
  %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.0.0.copyload.i2.i34.i626 = load <8 x float>, ptr %.sroa.41750, align 32, !noalias !31
  %441 = fsub <8 x float> %.sroa.41746.0..sroa.41746.0..sroa.41746.0..sroa.41746.32..sroa.01.0.copyload.i1.i33.i625, %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.0.0.copyload.i2.i34.i626
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %440, <8 x float> %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.0.0.copyload.i.i32.i624)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %441, <8 x float> %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.0.0.copyload.i2.i34.i626)
  %444 = fneg <8 x float> %442
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %388, <8 x float> %386)
  %446 = fneg <8 x float> %443
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %389, <8 x float> %387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41750)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41746)
  %448 = fmul <8 x float> %385, %445
  %449 = fmul <8 x float> %433, %447
  %450 = shl nsw i32 %344, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds float, ptr %11, i64 %451
  %.val.i634 = load <4 x float>, ptr %452, align 1
  %453 = shufflevector <4 x float> %.val.i634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = or disjoint i32 %450, 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %11, i64 %455
  %.val.i635 = load <4 x float>, ptr %456, align 1
  %457 = shufflevector <4 x float> %.val.i635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fmul <8 x float> %457, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i638
  %459 = fmul <8 x float> %434, %434
  %460 = fmul <8 x float> %434, %459
  %461 = fmul <8 x float> %460, %460
  %462 = fmul <8 x float> %453, %341
  %463 = fmul <8 x float> %460, %462
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %461, <8 x float> %463)
  %465 = fadd <8 x float> %448, %464
  %466 = fmul <8 x float> %434, %465
  %467 = fmul <8 x float> %435, %449
  %468 = fmul <8 x float> %352, %466
  %469 = fmul <8 x float> %353, %467
  %470 = fmul <8 x float> %354, %466
  %471 = fmul <8 x float> %355, %467
  %472 = fmul <8 x float> %356, %466
  %473 = fmul <8 x float> %357, %467
  %474 = fadd <8 x float> %.sroa.01584.22144, %468
  %475 = fadd <8 x float> %.sroa.141591.22145, %469
  %476 = fadd <8 x float> %.sroa.01570.22142, %470
  %477 = fadd <8 x float> %.sroa.141577.22143, %471
  %478 = fadd <8 x float> %.sroa.01557.22140, %472
  %479 = fadd <8 x float> %.sroa.14.22141, %473
  %480 = getelementptr inbounds float, ptr %7, i64 %347
  %481 = fadd <8 x float> %469, %468
  %482 = fadd <8 x float> %471, %470
  %483 = fadd <8 x float> %473, %472
  %484 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %480, align 16
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %480, align 16
  %489 = getelementptr inbounds i8, ptr %480, i64 16
  %490 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %489, align 16
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %489, align 16
  %495 = getelementptr inbounds i8, ptr %480, i64 32
  %496 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %495, align 16
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %495, align 16
  %indvars.iv.next2223 = add nsw i64 %indvars.iv2222, 1
  %exitcond2226.not = icmp eq i64 %indvars.iv.next2223, %wide.trip.count2225
  br i1 %exitcond2226.not, label %.loopexit, label %.preheader.i612.critedge, !llvm.loop !37

501:                                              ; preds = %153
  br i1 %77, label %.preheader1972, label %.preheader1974

.preheader1974:                                   ; preds = %501
  br i1 %154, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1974
  %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i961 = load <8 x float>, ptr %.sroa.02447, align 32
  %.sroa.72448.0..sroa.72448.32..sroa.01.0.copyload.i1.i963 = load <8 x float>, ptr %.sroa.72448, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i964 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i966 = load <8 x float>, ptr %.sroa.7, align 32
  %502 = fneg <8 x float> %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i961
  %503 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %867

.preheader1972:                                   ; preds = %501
  br i1 %154, label %.lr.ph2052, label %.critedge2

.lr.ph2052:                                       ; preds = %.preheader1972
  %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i757 = load <8 x float>, ptr %.sroa.02447, align 32
  %.sroa.72448.0..sroa.72448.32..sroa.01.0.copyload.i1.i759 = load <8 x float>, ptr %.sroa.72448, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i760 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i762 = load <8 x float>, ptr %.sroa.7, align 32
  %504 = fneg <8 x float> %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i757
  %505 = sext i32 %53 to i64
  %wide.trip.count2210 = sext i32 %55 to i64
  br label %506

506:                                              ; preds = %.lr.ph2052, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750
  %indvars.iv2207 = phi i64 [ %505, %.lr.ph2052 ], [ %indvars.iv.next2208, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.141591.42050 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.01584.42049 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %669, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.141577.42048 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %672, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.01570.42047 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.14.42046 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.01557.42045 = phi <8 x float> [ zeroinitializer, %.lr.ph2052 ], [ %673, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %507 = load ptr, ptr %37, align 8
  %508 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %507, i64 %indvars.iv2207, i32 1
  %509 = load i32, ptr %508, align 4
  %.not480 = icmp eq i32 %509, -1
  br i1 %.not480, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge: ; preds = %506
  %510 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2207
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
  %.not2234 = icmp eq <8 x i32> %519, zeroinitializer
  %520 = sext i32 %513 to i64
  %521 = getelementptr inbounds float, ptr %36, i64 %520
  %.val.i681 = load <4 x float>, ptr %521, align 1
  %522 = shufflevector <4 x float> %.val.i681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2036 = getelementptr float, ptr %invariant.gep, i64 %520
  %.val.i682 = load <4 x float>, ptr %gep2036, align 1
  %523 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2038 = getelementptr float, ptr %invariant.gep1978, i64 %520
  %.val.i683 = load <4 x float>, ptr %gep2038, align 1
  %524 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %546 = select <8 x i1> %541, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196222312449, <8 x i32> zeroinitializer
  %547 = select <8 x i1> %543, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196322322450, <8 x i32> zeroinitializer
  %.sroa.01371.0 = select i1 %545, <8 x i32> %546, <8 x i32> %542
  %.sroa.41373.0 = select i1 %545, <8 x i32> %547, <8 x i32> %544
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
  %.val.i712 = load <4 x float>, ptr %563, align 1
  %564 = shufflevector <4 x float> %.val.i712, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %565 = fmul <8 x float> %.sroa.01603.1, %564
  %566 = and <8 x i32> %.sroa.01371.0, %560
  %567 = and <8 x i32> %.sroa.41373.0, %561
  %568 = bitcast <8 x i32> %566 to <8 x float>
  %569 = bitcast <8 x i32> %567 to <8 x float>
  %570 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %566
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01772)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41773)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01768)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41769)
  %571 = fmul <8 x float> %548, %568
  %572 = fmul <8 x float> %549, %569
  %573 = fmul <8 x float> %25, %571
  %574 = fmul <8 x float> %25, %572
  %575 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %573)
  %576 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %574)
  br label %.preheader.i733

.preheader.i733:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge, %.preheader.i733
  %577 = phi i1 [ false, %.preheader.i733 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %indvars.iv63.i734.sroa.phi = phi ptr [ %.sroa.41769, %.preheader.i733 ], [ %.sroa.01768, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %indvars.iv63.i734.sroa.phi1770 = phi ptr [ %.sroa.41773, %.preheader.i733 ], [ %.sroa.01772, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %indvars.iv63.i734.sroa.phi1775.sroa.speculated = phi <8 x i32> [ %576, %.preheader.i733 ], [ %575, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %.sroa.0.0.vec.extract.i.i736 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 0
  %578 = sext i32 %.sroa.0.0.vec.extract.i.i736 to i64
  %579 = getelementptr inbounds float, ptr %27, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i737 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 1
  %581 = sext i32 %.sroa.0.4.vec.extract.i.i737 to i64
  %582 = getelementptr inbounds float, ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !noalias !38
  %584 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 2
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %27, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !noalias !38
  %588 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 3
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %27, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !noalias !38
  %592 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %27, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !noalias !38
  %596 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 5
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %27, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !noalias !38
  %600 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 6
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %27, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !noalias !38
  %604 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 7
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
  store <8 x float> %614, ptr %indvars.iv63.i734.sroa.phi1770, align 32, !noalias !38
  %615 = shufflevector <8 x float> %612, <8 x float> %613, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %615, ptr %indvars.iv63.i734.sroa.phi, align 32, !noalias !38
  br i1 %577, label %.preheader.i733, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750: ; preds = %.preheader.i733
  %616 = fmul <8 x float> %.sroa.51607.1, %564
  %617 = fmul <8 x float> %568, %568
  %618 = fmul <8 x float> %569, %569
  %619 = select <8 x i1> %.not2234, <8 x i32> zeroinitializer, <8 x i32> %567
  %620 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %574, i32 3)
  %621 = fsub <8 x float> %574, %620
  %622 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 3)
  %623 = fsub <8 x float> %573, %622
  %.sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01.0.copyload.i.i31.i744 = load <8 x float>, ptr %.sroa.01768, align 32, !noalias !41
  %.sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.0.0.copyload.i.i32.i745 = load <8 x float>, ptr %.sroa.01772, align 32, !noalias !38
  %624 = fsub <8 x float> %.sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01.0.copyload.i.i31.i744, %.sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.0.0.copyload.i.i32.i745
  %.sroa.41769.0..sroa.41769.0..sroa.41769.0..sroa.41769.32..sroa.01.0.copyload.i1.i33.i746 = load <8 x float>, ptr %.sroa.41769, align 32, !noalias !41
  %.sroa.41773.0..sroa.41773.0..sroa.41773.0..sroa.41773.32..sroa.0.0.copyload.i2.i34.i747 = load <8 x float>, ptr %.sroa.41773, align 32, !noalias !38
  %625 = fsub <8 x float> %.sroa.41769.0..sroa.41769.0..sroa.41769.0..sroa.41769.32..sroa.01.0.copyload.i1.i33.i746, %.sroa.41773.0..sroa.41773.0..sroa.41773.0..sroa.41773.32..sroa.0.0.copyload.i2.i34.i747
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %624, <8 x float> %.sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.0.0.copyload.i.i32.i745)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %625, <8 x float> %.sroa.41773.0..sroa.41773.0..sroa.41773.0..sroa.41773.32..sroa.0.0.copyload.i2.i34.i747)
  %628 = bitcast <8 x i32> %570 to <8 x float>
  %629 = fneg <8 x float> %626
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %571, <8 x float> %628)
  %631 = bitcast <8 x i32> %619 to <8 x float>
  %632 = fneg <8 x float> %627
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %572, <8 x float> %631)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01772)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41773)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01768)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41769)
  %634 = fmul <8 x float> %565, %630
  %635 = fmul <8 x float> %616, %633
  %636 = shl nsw i32 %511, 3
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %11, i64 %637
  %.val.i755 = load <4 x float>, ptr %638, align 1
  %639 = shufflevector <4 x float> %.val.i755, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = or disjoint i32 %636, 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %11, i64 %641
  %.val.i756 = load <4 x float>, ptr %642, align 1
  %643 = shufflevector <4 x float> %.val.i756, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = fmul <8 x float> %643, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i760
  %645 = fmul <8 x float> %643, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i762
  %646 = fmul <8 x float> %617, %617
  %647 = fmul <8 x float> %617, %646
  %648 = fmul <8 x float> %618, %618
  %649 = fmul <8 x float> %618, %648
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %647
  %650 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2234, <8 x float> zeroinitializer, <8 x float> %649
  %651 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %652 = fmul <8 x float> %639, %504
  %653 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %652
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %650, <8 x float> %653)
  %655 = fneg <8 x float> %639
  %656 = fmul <8 x float> %.sroa.72448.0..sroa.72448.32..sroa.01.0.copyload.i1.i759, %655
  %657 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %656
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %651, <8 x float> %657)
  %659 = fadd <8 x float> %634, %654
  %660 = fmul <8 x float> %617, %659
  %661 = fadd <8 x float> %635, %658
  %662 = fmul <8 x float> %618, %661
  %663 = fmul <8 x float> %525, %660
  %664 = fmul <8 x float> %526, %662
  %665 = fmul <8 x float> %527, %660
  %666 = fmul <8 x float> %528, %662
  %667 = fmul <8 x float> %529, %660
  %668 = fmul <8 x float> %530, %662
  %669 = fadd <8 x float> %.sroa.01584.42049, %663
  %670 = fadd <8 x float> %.sroa.141591.42050, %664
  %671 = fadd <8 x float> %.sroa.01570.42047, %665
  %672 = fadd <8 x float> %.sroa.141577.42048, %666
  %673 = fadd <8 x float> %.sroa.01557.42045, %667
  %674 = fadd <8 x float> %.sroa.14.42046, %668
  %675 = getelementptr inbounds float, ptr %7, i64 %520
  %676 = fadd <8 x float> %663, %664
  %677 = fadd <8 x float> %665, %666
  %678 = fadd <8 x float> %667, %668
  %679 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %681 = fadd <4 x float> %679, %680
  %682 = load <4 x float>, ptr %675, align 16
  %683 = fsub <4 x float> %682, %681
  store <4 x float> %683, ptr %675, align 16
  %684 = getelementptr inbounds i8, ptr %675, i64 16
  %685 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %686 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %687 = fadd <4 x float> %685, %686
  %688 = load <4 x float>, ptr %684, align 16
  %689 = fsub <4 x float> %688, %687
  store <4 x float> %689, ptr %684, align 16
  %690 = getelementptr inbounds i8, ptr %675, i64 32
  %691 = shufflevector <8 x float> %678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %692 = shufflevector <8 x float> %678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %693 = fadd <4 x float> %691, %692
  %694 = load <4 x float>, ptr %690, align 16
  %695 = fsub <4 x float> %694, %693
  store <4 x float> %695, ptr %690, align 16
  %indvars.iv.next2208 = add nsw i64 %indvars.iv2207, 1
  %exitcond2211.not = icmp eq i64 %indvars.iv.next2208, %wide.trip.count2210
  br i1 %exitcond2211.not, label %.loopexit, label %506, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %506
  %696 = trunc nsw i64 %indvars.iv2207 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1972
  %.sroa.01557.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.01557.42045, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.14.42046, %.critedge2.loopexit ]
  %.sroa.01570.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.01570.42047, %.critedge2.loopexit ]
  %.sroa.141577.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.141577.42048, %.critedge2.loopexit ]
  %.sroa.01584.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.01584.42049, %.critedge2.loopexit ]
  %.sroa.141591.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.141591.42050, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader1972 ], [ %696, %.critedge2.loopexit ]
  %697 = icmp slt i32 %.2.lcssa, %55
  br i1 %697, label %.preheader.i847.critedge.lr.ph, label %.loopexit

.preheader.i847.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i871 = load <8 x float>, ptr %.sroa.02447, align 32, !noalias !45
  %.sroa.72448.0..sroa.72448.32..sroa.01.0.copyload.i1.i873 = load <8 x float>, ptr %.sroa.72448, align 32, !noalias !45
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i874 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !48
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i876 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !48
  %698 = fneg <8 x float> %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i871
  %699 = sext i32 %.2.lcssa to i64
  %wide.trip.count2215 = sext i32 %55 to i64
  br label %.preheader.i847.critedge

.preheader.i847.critedge:                         ; preds = %.preheader.i847.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864
  %indvars.iv2212 = phi i64 [ %699, %.preheader.i847.critedge.lr.ph ], [ %indvars.iv.next2213, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.141591.52085 = phi <8 x float> [ %.sroa.141591.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.01584.52084 = phi <8 x float> [ %.sroa.01584.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.141577.52083 = phi <8 x float> [ %.sroa.141577.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %843, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.01570.52082 = phi <8 x float> [ %.sroa.01570.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.14.52081 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %845, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.01557.52080 = phi <8 x float> [ %.sroa.01557.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %844, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %700 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2212
  %701 = load i32, ptr %700, align 4
  %702 = shl nsw i32 %701, 2
  %703 = mul nsw i32 %701, 12
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %36, i64 %704
  %.val.i804 = load <4 x float>, ptr %705, align 1
  %706 = shufflevector <4 x float> %.val.i804, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2077 = getelementptr float, ptr %invariant.gep, i64 %704
  %.val.i805 = load <4 x float>, ptr %gep2077, align 1
  %707 = shufflevector <4 x float> %.val.i805, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2079 = getelementptr float, ptr %invariant.gep1978, i64 %704
  %.val.i806 = load <4 x float>, ptr %gep2079, align 1
  %708 = shufflevector <4 x float> %.val.i806, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = fsub <8 x float> %87, %706
  %710 = fsub <8 x float> %93, %706
  %711 = fsub <8 x float> %100, %707
  %712 = fsub <8 x float> %106, %707
  %713 = fsub <8 x float> %113, %708
  %714 = fsub <8 x float> %119, %708
  %715 = fmul <8 x float> %709, %709
  %716 = fmul <8 x float> %711, %711
  %717 = fadd <8 x float> %715, %716
  %718 = fmul <8 x float> %713, %713
  %719 = fadd <8 x float> %717, %718
  %720 = fmul <8 x float> %710, %710
  %721 = fmul <8 x float> %712, %712
  %722 = fadd <8 x float> %720, %721
  %723 = fmul <8 x float> %714, %714
  %724 = fadd <8 x float> %722, %723
  %725 = fcmp olt <8 x float> %719, %32
  %726 = fcmp olt <8 x float> %724, %32
  %727 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %719, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %728 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %724, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %729 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %727)
  %730 = fmul <8 x float> %727, %729
  %731 = fmul <8 x float> %729, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %729, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %733 = fmul <8 x float> %731, %732
  %734 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %728)
  %735 = fmul <8 x float> %728, %734
  %736 = fmul <8 x float> %734, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %734, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %738 = fmul <8 x float> %736, %737
  %739 = sext i32 %702 to i64
  %740 = getelementptr inbounds float, ptr %34, i64 %739
  %.val.i830 = load <4 x float>, ptr %740, align 1
  %741 = shufflevector <4 x float> %.val.i830, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %742 = fmul <8 x float> %.sroa.01603.1, %741
  %743 = select <8 x i1> %725, <8 x float> %733, <8 x float> zeroinitializer
  %744 = select <8 x i1> %726, <8 x float> %738, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01794)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41795)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01790)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41791)
  %745 = fmul <8 x float> %727, %743
  %746 = fmul <8 x float> %728, %744
  %747 = fmul <8 x float> %25, %745
  %748 = fmul <8 x float> %25, %746
  %749 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %747)
  %750 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %748)
  br label %.preheader.i847

.preheader.i847:                                  ; preds = %.preheader.i847.critedge, %.preheader.i847
  %751 = phi i1 [ false, %.preheader.i847 ], [ true, %.preheader.i847.critedge ]
  %indvars.iv63.i848.sroa.phi = phi ptr [ %.sroa.41791, %.preheader.i847 ], [ %.sroa.01790, %.preheader.i847.critedge ]
  %indvars.iv63.i848.sroa.phi1792 = phi ptr [ %.sroa.41795, %.preheader.i847 ], [ %.sroa.01794, %.preheader.i847.critedge ]
  %indvars.iv63.i848.sroa.phi1797.sroa.speculated = phi <8 x i32> [ %750, %.preheader.i847 ], [ %749, %.preheader.i847.critedge ]
  %.sroa.0.0.vec.extract.i.i850 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 0
  %752 = sext i32 %.sroa.0.0.vec.extract.i.i850 to i64
  %753 = getelementptr inbounds float, ptr %27, i64 %752
  %754 = load <2 x float>, ptr %753, align 1, !noalias !51
  %.sroa.0.4.vec.extract.i.i851 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 1
  %755 = sext i32 %.sroa.0.4.vec.extract.i.i851 to i64
  %756 = getelementptr inbounds float, ptr %27, i64 %755
  %757 = load <2 x float>, ptr %756, align 1, !noalias !51
  %758 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 2
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %27, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !noalias !51
  %762 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 3
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, ptr %27, i64 %763
  %765 = load <2 x float>, ptr %764, align 1, !noalias !51
  %766 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %27, i64 %767
  %769 = load <2 x float>, ptr %768, align 1, !noalias !51
  %770 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 5
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %27, i64 %771
  %773 = load <2 x float>, ptr %772, align 1, !noalias !51
  %774 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 6
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds float, ptr %27, i64 %775
  %777 = load <2 x float>, ptr %776, align 1, !noalias !51
  %778 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 7
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %27, i64 %779
  %781 = load <2 x float>, ptr %780, align 1, !noalias !51
  %782 = shufflevector <2 x float> %754, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %783 = shufflevector <2 x float> %757, <2 x float> %773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %784 = shufflevector <2 x float> %761, <2 x float> %777, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %785 = shufflevector <2 x float> %765, <2 x float> %781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %786 = shufflevector <8 x float> %782, <8 x float> %784, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %787 = shufflevector <8 x float> %783, <8 x float> %785, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %788 = shufflevector <8 x float> %786, <8 x float> %787, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %788, ptr %indvars.iv63.i848.sroa.phi1792, align 32, !noalias !51
  %789 = shufflevector <8 x float> %786, <8 x float> %787, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %789, ptr %indvars.iv63.i848.sroa.phi, align 32, !noalias !51
  br i1 %751, label %.preheader.i847, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864: ; preds = %.preheader.i847
  %790 = fmul <8 x float> %.sroa.51607.1, %741
  %791 = fmul <8 x float> %743, %743
  %792 = fmul <8 x float> %744, %744
  %793 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %748, i32 3)
  %794 = fsub <8 x float> %748, %793
  %795 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %747, i32 3)
  %796 = fsub <8 x float> %747, %795
  %.sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01.0.copyload.i.i31.i858 = load <8 x float>, ptr %.sroa.01790, align 32, !noalias !54
  %.sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.0.0.copyload.i.i32.i859 = load <8 x float>, ptr %.sroa.01794, align 32, !noalias !51
  %797 = fsub <8 x float> %.sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01.0.copyload.i.i31.i858, %.sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.0.0.copyload.i.i32.i859
  %.sroa.41791.0..sroa.41791.0..sroa.41791.0..sroa.41791.32..sroa.01.0.copyload.i1.i33.i860 = load <8 x float>, ptr %.sroa.41791, align 32, !noalias !54
  %.sroa.41795.0..sroa.41795.0..sroa.41795.0..sroa.41795.32..sroa.0.0.copyload.i2.i34.i861 = load <8 x float>, ptr %.sroa.41795, align 32, !noalias !51
  %798 = fsub <8 x float> %.sroa.41791.0..sroa.41791.0..sroa.41791.0..sroa.41791.32..sroa.01.0.copyload.i1.i33.i860, %.sroa.41795.0..sroa.41795.0..sroa.41795.0..sroa.41795.32..sroa.0.0.copyload.i2.i34.i861
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %797, <8 x float> %.sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.0.0.copyload.i.i32.i859)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %798, <8 x float> %.sroa.41795.0..sroa.41795.0..sroa.41795.0..sroa.41795.32..sroa.0.0.copyload.i2.i34.i861)
  %801 = fneg <8 x float> %799
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %745, <8 x float> %743)
  %803 = fneg <8 x float> %800
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %746, <8 x float> %744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01794)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41795)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01790)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41791)
  %805 = fmul <8 x float> %742, %802
  %806 = fmul <8 x float> %790, %804
  %807 = shl nsw i32 %701, 3
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %11, i64 %808
  %.val.i869 = load <4 x float>, ptr %809, align 1
  %810 = shufflevector <4 x float> %.val.i869, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = or disjoint i32 %807, 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds float, ptr %11, i64 %812
  %.val.i870 = load <4 x float>, ptr %813, align 1
  %814 = shufflevector <4 x float> %.val.i870, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %815 = fmul <8 x float> %814, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i874
  %816 = fmul <8 x float> %814, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i876
  %817 = fmul <8 x float> %791, %791
  %818 = fmul <8 x float> %791, %817
  %819 = fmul <8 x float> %792, %792
  %820 = fmul <8 x float> %792, %819
  %821 = fmul <8 x float> %818, %818
  %822 = fmul <8 x float> %820, %820
  %823 = fmul <8 x float> %810, %698
  %824 = fmul <8 x float> %818, %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %821, <8 x float> %824)
  %826 = fneg <8 x float> %810
  %827 = fmul <8 x float> %.sroa.72448.0..sroa.72448.32..sroa.01.0.copyload.i1.i873, %826
  %828 = fmul <8 x float> %820, %827
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %822, <8 x float> %828)
  %830 = fadd <8 x float> %805, %825
  %831 = fmul <8 x float> %791, %830
  %832 = fadd <8 x float> %806, %829
  %833 = fmul <8 x float> %792, %832
  %834 = fmul <8 x float> %709, %831
  %835 = fmul <8 x float> %710, %833
  %836 = fmul <8 x float> %711, %831
  %837 = fmul <8 x float> %712, %833
  %838 = fmul <8 x float> %713, %831
  %839 = fmul <8 x float> %714, %833
  %840 = fadd <8 x float> %.sroa.01584.52084, %834
  %841 = fadd <8 x float> %.sroa.141591.52085, %835
  %842 = fadd <8 x float> %.sroa.01570.52082, %836
  %843 = fadd <8 x float> %.sroa.141577.52083, %837
  %844 = fadd <8 x float> %.sroa.01557.52080, %838
  %845 = fadd <8 x float> %.sroa.14.52081, %839
  %846 = getelementptr inbounds float, ptr %7, i64 %704
  %847 = fadd <8 x float> %834, %835
  %848 = fadd <8 x float> %836, %837
  %849 = fadd <8 x float> %838, %839
  %850 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %846, align 16
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %846, align 16
  %855 = getelementptr inbounds i8, ptr %846, i64 16
  %856 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16
  %861 = getelementptr inbounds i8, ptr %846, i64 32
  %862 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16
  %indvars.iv.next2213 = add nsw i64 %indvars.iv2212, 1
  %exitcond2216.not = icmp eq i64 %indvars.iv.next2213, %wide.trip.count2215
  br i1 %exitcond2216.not, label %.loopexit, label %.preheader.i847.critedge, !llvm.loop !57

867:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge
  %indvars.iv2199 = phi i64 [ %503, %.lr.ph ], [ %indvars.iv.next2200, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141591.61991 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %953, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01584.61990 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %952, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141577.61989 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01570.61988 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %954, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.14.61987 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %957, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01557.61986 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %868 = load ptr, ptr %37, align 8
  %869 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %868, i64 %indvars.iv2199, i32 1
  %870 = load i32, ptr %869, align 4
  %.not479 = icmp eq i32 %870, -1
  br i1 %.not479, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge: ; preds = %867
  %871 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2199
  %872 = load i32, ptr %871, align 4
  %873 = mul nsw i32 %872, 12
  %874 = getelementptr inbounds i8, ptr %871, i64 4
  %875 = load i32, ptr %874, align 4
  %876 = insertelement <8 x i32> poison, i32 %875, i64 0
  %877 = shufflevector <8 x i32> %876, <8 x i32> poison, <8 x i32> zeroinitializer
  %878 = and <8 x i32> %.sroa.0.0.copyload, %877
  %879 = icmp ne <8 x i32> %878, zeroinitializer
  %880 = and <8 x i32> %.sroa.4.0.copyload, %877
  %881 = icmp ne <8 x i32> %880, zeroinitializer
  %882 = sext i32 %873 to i64
  %883 = getelementptr inbounds float, ptr %36, i64 %882
  %.val.i923 = load <4 x float>, ptr %883, align 1
  %884 = shufflevector <4 x float> %.val.i923, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %882
  %.val.i924 = load <4 x float>, ptr %gep, align 1
  %885 = shufflevector <4 x float> %.val.i924, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1979 = getelementptr float, ptr %invariant.gep1978, i64 %882
  %.val.i925 = load <4 x float>, ptr %gep1979, align 1
  %886 = shufflevector <4 x float> %.val.i925, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = fsub <8 x float> %87, %884
  %888 = fsub <8 x float> %93, %884
  %889 = fsub <8 x float> %100, %885
  %890 = fsub <8 x float> %106, %885
  %891 = fsub <8 x float> %113, %886
  %892 = fsub <8 x float> %119, %886
  %893 = fmul <8 x float> %887, %887
  %894 = fmul <8 x float> %889, %889
  %895 = fadd <8 x float> %893, %894
  %896 = fmul <8 x float> %891, %891
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %888, %888
  %899 = fmul <8 x float> %890, %890
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %892, %892
  %902 = fadd <8 x float> %900, %901
  %903 = fcmp olt <8 x float> %897, %32
  %904 = fcmp olt <8 x float> %902, %32
  %narrow = select <8 x i1> %903, <8 x i1> %879, <8 x i1> zeroinitializer
  %narrow2233 = select <8 x i1> %904, <8 x i1> %881, <8 x i1> zeroinitializer
  %905 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %897, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %902, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %907 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %905)
  %908 = fmul <8 x float> %905, %907
  %909 = fmul <8 x float> %907, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %907, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %911 = fmul <8 x float> %909, %910
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %913 = fmul <8 x float> %906, %912
  %914 = fmul <8 x float> %912, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %912, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %916 = fmul <8 x float> %914, %915
  %917 = select <8 x i1> %narrow, <8 x float> %911, <8 x float> zeroinitializer
  %918 = fmul <8 x float> %917, %917
  %919 = select <8 x i1> %narrow2233, <8 x float> %916, <8 x float> zeroinitializer
  %920 = fmul <8 x float> %919, %919
  %921 = shl nsw i32 %872, 3
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %11, i64 %922
  %.val.i959 = load <4 x float>, ptr %923, align 1
  %924 = shufflevector <4 x float> %.val.i959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %925 = or disjoint i32 %921, 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %11, i64 %926
  %.val.i960 = load <4 x float>, ptr %927, align 1
  %928 = shufflevector <4 x float> %.val.i960, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %929 = fmul <8 x float> %928, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i964
  %930 = fmul <8 x float> %928, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i966
  %931 = fmul <8 x float> %918, %918
  %932 = fmul <8 x float> %918, %931
  %933 = fmul <8 x float> %920, %920
  %934 = fmul <8 x float> %920, %933
  %935 = fmul <8 x float> %932, %932
  %936 = fmul <8 x float> %934, %934
  %937 = fmul <8 x float> %924, %502
  %938 = fmul <8 x float> %937, %932
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %935, <8 x float> %938)
  %940 = fneg <8 x float> %924
  %941 = fmul <8 x float> %.sroa.72448.0..sroa.72448.32..sroa.01.0.copyload.i1.i963, %940
  %942 = fmul <8 x float> %941, %934
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %936, <8 x float> %942)
  %944 = fmul <8 x float> %918, %939
  %945 = fmul <8 x float> %920, %943
  %946 = fmul <8 x float> %887, %944
  %947 = fmul <8 x float> %888, %945
  %948 = fmul <8 x float> %889, %944
  %949 = fmul <8 x float> %890, %945
  %950 = fmul <8 x float> %891, %944
  %951 = fmul <8 x float> %892, %945
  %952 = fadd <8 x float> %.sroa.01584.61990, %946
  %953 = fadd <8 x float> %.sroa.141591.61991, %947
  %954 = fadd <8 x float> %.sroa.01570.61988, %948
  %955 = fadd <8 x float> %.sroa.141577.61989, %949
  %956 = fadd <8 x float> %.sroa.01557.61986, %950
  %957 = fadd <8 x float> %.sroa.14.61987, %951
  %958 = getelementptr inbounds float, ptr %7, i64 %882
  %959 = fadd <8 x float> %946, %947
  %960 = fadd <8 x float> %948, %949
  %961 = fadd <8 x float> %950, %951
  %962 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %963 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %964 = fadd <4 x float> %962, %963
  %965 = load <4 x float>, ptr %958, align 16
  %966 = fsub <4 x float> %965, %964
  store <4 x float> %966, ptr %958, align 16
  %967 = getelementptr inbounds i8, ptr %958, i64 16
  %968 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %970 = fadd <4 x float> %968, %969
  %971 = load <4 x float>, ptr %967, align 16
  %972 = fsub <4 x float> %971, %970
  store <4 x float> %972, ptr %967, align 16
  %973 = getelementptr inbounds i8, ptr %958, i64 32
  %974 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %975 = shufflevector <8 x float> %961, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %976 = fadd <4 x float> %974, %975
  %977 = load <4 x float>, ptr %973, align 16
  %978 = fsub <4 x float> %977, %976
  store <4 x float> %978, ptr %973, align 16
  %indvars.iv.next2200 = add nsw i64 %indvars.iv2199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2200, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %867, !llvm.loop !58

.critedge4.loopexit:                              ; preds = %867
  %979 = trunc nsw i64 %indvars.iv2199 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1974
  %.sroa.01557.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.01557.61986, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.14.61987, %.critedge4.loopexit ]
  %.sroa.01570.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.01570.61988, %.critedge4.loopexit ]
  %.sroa.141577.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.141577.61989, %.critedge4.loopexit ]
  %.sroa.01584.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.01584.61990, %.critedge4.loopexit ]
  %.sroa.141591.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.141591.61991, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader1974 ], [ %979, %.critedge4.loopexit ]
  %980 = icmp slt i32 %.4.lcssa, %55
  br i1 %980, label %.lr.ph2026, label %.loopexit

.lr.ph2026:                                       ; preds = %.critedge4
  %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i1042 = load <8 x float>, ptr %.sroa.02447, align 32, !noalias !59
  %.sroa.72448.0..sroa.72448.32..sroa.01.0.copyload.i1.i1044 = load <8 x float>, ptr %.sroa.72448, align 32, !noalias !59
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1045 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !62
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1047 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !62
  %981 = fneg <8 x float> %.sroa.02447.0..sroa.02447.0..sroa.01.0.copyload.i.i1042
  %982 = sext i32 %.4.lcssa to i64
  %wide.trip.count2205 = sext i32 %55 to i64
  br label %983

983:                                              ; preds = %.lr.ph2026, %983
  %indvars.iv2202 = phi i64 [ %982, %.lr.ph2026 ], [ %indvars.iv.next2203, %983 ]
  %.sroa.141591.72024 = phi <8 x float> [ %.sroa.141591.6.lcssa, %.lr.ph2026 ], [ %1058, %983 ]
  %.sroa.01584.72023 = phi <8 x float> [ %.sroa.01584.6.lcssa, %.lr.ph2026 ], [ %1057, %983 ]
  %.sroa.141577.72022 = phi <8 x float> [ %.sroa.141577.6.lcssa, %.lr.ph2026 ], [ %1060, %983 ]
  %.sroa.01570.72021 = phi <8 x float> [ %.sroa.01570.6.lcssa, %.lr.ph2026 ], [ %1059, %983 ]
  %.sroa.14.72020 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2026 ], [ %1062, %983 ]
  %.sroa.01557.72019 = phi <8 x float> [ %.sroa.01557.6.lcssa, %.lr.ph2026 ], [ %1061, %983 ]
  %984 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2202
  %985 = load i32, ptr %984, align 4
  %986 = mul nsw i32 %985, 12
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %36, i64 %987
  %.val.i1008 = load <4 x float>, ptr %988, align 1
  %989 = shufflevector <4 x float> %.val.i1008, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2016 = getelementptr float, ptr %invariant.gep, i64 %987
  %.val.i1009 = load <4 x float>, ptr %gep2016, align 1
  %990 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2018 = getelementptr float, ptr %invariant.gep1978, i64 %987
  %.val.i1010 = load <4 x float>, ptr %gep2018, align 1
  %991 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = fsub <8 x float> %87, %989
  %993 = fsub <8 x float> %93, %989
  %994 = fsub <8 x float> %100, %990
  %995 = fsub <8 x float> %106, %990
  %996 = fsub <8 x float> %113, %991
  %997 = fsub <8 x float> %119, %991
  %998 = fmul <8 x float> %992, %992
  %999 = fmul <8 x float> %994, %994
  %1000 = fadd <8 x float> %998, %999
  %1001 = fmul <8 x float> %996, %996
  %1002 = fadd <8 x float> %1000, %1001
  %1003 = fmul <8 x float> %993, %993
  %1004 = fmul <8 x float> %995, %995
  %1005 = fadd <8 x float> %1003, %1004
  %1006 = fmul <8 x float> %997, %997
  %1007 = fadd <8 x float> %1005, %1006
  %1008 = fcmp olt <8 x float> %1002, %32
  %1009 = fcmp olt <8 x float> %1007, %32
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1002, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1007, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1010)
  %1013 = fmul <8 x float> %1010, %1012
  %1014 = fmul <8 x float> %1012, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1012, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1016 = fmul <8 x float> %1014, %1015
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1011)
  %1018 = fmul <8 x float> %1011, %1017
  %1019 = fmul <8 x float> %1017, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1017, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1021 = fmul <8 x float> %1019, %1020
  %1022 = select <8 x i1> %1008, <8 x float> %1016, <8 x float> zeroinitializer
  %1023 = fmul <8 x float> %1022, %1022
  %1024 = select <8 x i1> %1009, <8 x float> %1021, <8 x float> zeroinitializer
  %1025 = fmul <8 x float> %1024, %1024
  %1026 = shl nsw i32 %985, 3
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %11, i64 %1027
  %.val.i1040 = load <4 x float>, ptr %1028, align 1
  %1029 = shufflevector <4 x float> %.val.i1040, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1030 = or disjoint i32 %1026, 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %11, i64 %1031
  %.val.i1041 = load <4 x float>, ptr %1032, align 1
  %1033 = shufflevector <4 x float> %.val.i1041, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1034 = fmul <8 x float> %1033, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1045
  %1035 = fmul <8 x float> %1033, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1047
  %1036 = fmul <8 x float> %1023, %1023
  %1037 = fmul <8 x float> %1023, %1036
  %1038 = fmul <8 x float> %1025, %1025
  %1039 = fmul <8 x float> %1025, %1038
  %1040 = fmul <8 x float> %1037, %1037
  %1041 = fmul <8 x float> %1039, %1039
  %1042 = fmul <8 x float> %1029, %981
  %1043 = fmul <8 x float> %1042, %1037
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1040, <8 x float> %1043)
  %1045 = fneg <8 x float> %1029
  %1046 = fmul <8 x float> %.sroa.72448.0..sroa.72448.32..sroa.01.0.copyload.i1.i1044, %1045
  %1047 = fmul <8 x float> %1046, %1039
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1041, <8 x float> %1047)
  %1049 = fmul <8 x float> %1023, %1044
  %1050 = fmul <8 x float> %1025, %1048
  %1051 = fmul <8 x float> %992, %1049
  %1052 = fmul <8 x float> %993, %1050
  %1053 = fmul <8 x float> %994, %1049
  %1054 = fmul <8 x float> %995, %1050
  %1055 = fmul <8 x float> %996, %1049
  %1056 = fmul <8 x float> %997, %1050
  %1057 = fadd <8 x float> %.sroa.01584.72023, %1051
  %1058 = fadd <8 x float> %.sroa.141591.72024, %1052
  %1059 = fadd <8 x float> %.sroa.01570.72021, %1053
  %1060 = fadd <8 x float> %.sroa.141577.72022, %1054
  %1061 = fadd <8 x float> %.sroa.01557.72019, %1055
  %1062 = fadd <8 x float> %.sroa.14.72020, %1056
  %1063 = getelementptr inbounds float, ptr %7, i64 %987
  %1064 = fadd <8 x float> %1051, %1052
  %1065 = fadd <8 x float> %1053, %1054
  %1066 = fadd <8 x float> %1055, %1056
  %1067 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1063, align 16
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1063, align 16
  %1072 = getelementptr inbounds i8, ptr %1063, i64 16
  %1073 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1075 = fadd <4 x float> %1073, %1074
  %1076 = load <4 x float>, ptr %1072, align 16
  %1077 = fsub <4 x float> %1076, %1075
  store <4 x float> %1077, ptr %1072, align 16
  %1078 = getelementptr inbounds i8, ptr %1063, i64 32
  %1079 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1081 = fadd <4 x float> %1079, %1080
  %1082 = load <4 x float>, ptr %1078, align 16
  %1083 = fsub <4 x float> %1082, %1081
  store <4 x float> %1083, ptr %1078, align 16
  %indvars.iv.next2203 = add nsw i64 %indvars.iv2202, 1
  %exitcond2206.not = icmp eq i64 %indvars.iv.next2203, %wide.trip.count2205
  br i1 %exitcond2206.not, label %.loopexit, label %983, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge, %983, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629, %.critedge4, %.critedge2, %.critedge
  %.sroa.01557.3 = phi <8 x float> [ %.sroa.01557.1.lcssa, %.critedge ], [ %.sroa.01557.4.lcssa, %.critedge2 ], [ %.sroa.01557.6.lcssa, %.critedge4 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %844, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %673, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1061, %983 ], [ %956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %845, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1062, %983 ], [ %957, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01570.3 = phi <8 x float> [ %.sroa.01570.1.lcssa, %.critedge ], [ %.sroa.01570.4.lcssa, %.critedge2 ], [ %.sroa.01570.6.lcssa, %.critedge4 ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1059, %983 ], [ %954, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141577.3 = phi <8 x float> [ %.sroa.141577.1.lcssa, %.critedge ], [ %.sroa.141577.4.lcssa, %.critedge2 ], [ %.sroa.141577.6.lcssa, %.critedge4 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %843, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %672, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1060, %983 ], [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01584.3 = phi <8 x float> [ %.sroa.01584.1.lcssa, %.critedge ], [ %.sroa.01584.4.lcssa, %.critedge2 ], [ %.sroa.01584.6.lcssa, %.critedge4 ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %669, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1057, %983 ], [ %952, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141591.3 = phi <8 x float> [ %.sroa.141591.1.lcssa, %.critedge ], [ %.sroa.141591.4.lcssa, %.critedge2 ], [ %.sroa.141591.6.lcssa, %.critedge4 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1058, %983 ], [ %953, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %1084 = getelementptr inbounds float, ptr %7, i64 %81
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01584.3, <8 x float> %.sroa.141591.3)
  %1086 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1087 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1087, <4 x float> %1086)
  %1089 = shufflevector <4 x float> %1088, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1090 = load <4 x float>, ptr %1084, align 16
  %1091 = fadd <4 x float> %1089, %1090
  store <4 x float> %1091, ptr %1084, align 16
  %1092 = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1093 = fadd <4 x float> %1089, %1092
  %1094 = getelementptr inbounds float, ptr %7, i64 %94
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01570.3, <8 x float> %.sroa.141577.3)
  %1096 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1097, <4 x float> %1096)
  %1099 = shufflevector <4 x float> %1098, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1100 = load <4 x float>, ptr %1094, align 16
  %1101 = fadd <4 x float> %1099, %1100
  store <4 x float> %1101, ptr %1094, align 16
  %1102 = shufflevector <4 x float> %1099, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1103 = fadd <4 x float> %1099, %1102
  %1104 = getelementptr inbounds float, ptr %7, i64 %107
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01557.3, <8 x float> %.sroa.14.3)
  %1106 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1108 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1107, <4 x float> %1106)
  %1109 = shufflevector <4 x float> %1108, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1110 = load <4 x float>, ptr %1104, align 16
  %1111 = fadd <4 x float> %1109, %1110
  store <4 x float> %1111, ptr %1104, align 16
  %1112 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1113 = fadd <4 x float> %1109, %1112
  %shift = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1114 = fadd <4 x float> %1113, %shift
  %1115 = extractelement <4 x float> %1114, i64 0
  %1116 = getelementptr inbounds float, ptr %9, i64 %59
  %1117 = shufflevector <4 x float> %1093, <4 x float> %1103, <2 x i32> <i32 0, i32 4>
  %1118 = shufflevector <4 x float> %1093, <4 x float> %1103, <2 x i32> <i32 1, i32 5>
  %1119 = fadd <2 x float> %1117, %1118
  %1120 = load <2 x float>, ptr %1116, align 4
  %1121 = fadd <2 x float> %1119, %1120
  store <2 x float> %1121, ptr %1116, align 4
  %1122 = getelementptr inbounds float, ptr %9, i64 %69
  %1123 = load float, ptr %1122, align 4
  %1124 = fadd float %1115, %1123
  store float %1124, ptr %1122, align 4
  %1125 = getelementptr inbounds i8, ptr %.sroa.01656.02170, i64 16
  %.not1964 = icmp eq ptr %1125, %42
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
