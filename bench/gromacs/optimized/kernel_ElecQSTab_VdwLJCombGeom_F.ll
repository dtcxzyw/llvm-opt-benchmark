; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_F.ll"
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
  %.sroa.02407 = alloca <8 x float>, align 32
  %.sroa.72408 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196221892409 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196321902410 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.not19642131 = icmp eq ptr %40, %42
  br i1 %.not19642131, label %._crit_edge, label %.lr.ph2135

.lr.ph2135:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %44 = load float, ptr %43, align 4
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %36, i64 16
  %invariant.gep1978 = getelementptr i8, ptr %36, i64 32
  br label %47

47:                                               ; preds = %.lr.ph2135, %.loopexit
  %.sroa.01656.02134 = phi ptr [ %40, %.lr.ph2135 ], [ %1107, %.loopexit ]
  %.sroa.51607.02133 = phi <8 x float> [ undef, %.lr.ph2135 ], [ %.sroa.51607.1, %.loopexit ]
  %.sroa.01603.02132 = phi <8 x float> [ undef, %.lr.ph2135 ], [ %.sroa.01603.1, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01656.02134, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01656.02134, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01656.02134, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %.sroa.01656.02134, align 4
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
  %.val.i.i.i482 = load float, ptr %97, align 1, !noalias !13
  %98 = getelementptr i8, ptr %97, i64 4
  %.val2.i.i.i483 = load float, ptr %98, align 1, !noalias !13
  %99 = insertelement <4 x float> poison, float %.val.i.i.i482, i64 0
  %100 = insertelement <4 x float> poison, float %.val2.i.i.i483, i64 0
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fadd <8 x float> %69, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
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
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
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
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i.i1.i494 = load float, ptr %131, align 1, !noalias !19
  %132 = getelementptr i8, ptr %125, i64 12
  %.val2.i.i2.i495 = load float, ptr %132, align 1, !noalias !19
  %133 = insertelement <4 x float> poison, float %.val.i.i1.i494, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i.i2.i495, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fmul <8 x float> %46, %135
  br label %137

137:                                              ; preds = %122, %47
  %.sroa.01603.1 = phi <8 x float> [ %130, %122 ], [ %.sroa.01603.02132, %47 ]
  %.sroa.51607.1 = phi <8 x float> [ %136, %122 ], [ %.sroa.51607.02133, %47 ]
  %138 = sext i32 %77 to i64
  %139 = getelementptr inbounds float, ptr %11, i64 %138
  %140 = or disjoint i32 %77, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %11, i64 %141
  br label %143

143:                                              ; preds = %137, %143
  %144 = phi i1 [ true, %137 ], [ false, %143 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %137 ], [ %.sroa.7, %143 ]
  %indvars.iv.sroa.phi2405 = phi ptr [ %.sroa.02407, %137 ], [ %.sroa.72408, %143 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %143 ]
  %145 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  %.val.i = load float, ptr %145, align 1
  %146 = getelementptr i8, ptr %145, i64 4
  %.val2.i = load float, ptr %146, align 1
  %147 = insertelement <4 x float> poison, float %.val.i, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %149, ptr %indvars.iv.sroa.phi2405, align 32
  %150 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv
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
  br i1 %156, label %.lr.ph2094, label %.critedge

.lr.ph2094:                                       ; preds = %.preheader
  %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i533 = load <8 x float>, ptr %.sroa.02407, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i535 = load <8 x float>, ptr %.sroa.0, align 32
  %157 = sext i32 %53 to i64
  %wide.trip.count2178 = sext i32 %55 to i64
  br label %158

158:                                              ; preds = %.lr.ph2094, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2175 = phi i64 [ %157, %.lr.ph2094 ], [ %indvars.iv.next2176, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141591.12092 = phi <8 x float> [ zeroinitializer, %.lr.ph2094 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01584.12091 = phi <8 x float> [ zeroinitializer, %.lr.ph2094 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141577.12090 = phi <8 x float> [ zeroinitializer, %.lr.ph2094 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01570.12089 = phi <8 x float> [ zeroinitializer, %.lr.ph2094 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12088 = phi <8 x float> [ zeroinitializer, %.lr.ph2094 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01557.12087 = phi <8 x float> [ zeroinitializer, %.lr.ph2094 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %159 = load ptr, ptr %37, align 8
  %160 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %159, i64 %indvars.iv2175, i32 1
  %161 = load i32, ptr %160, align 4
  %.not481 = icmp eq i32 %161, -1
  br i1 %.not481, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %158
  %162 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2175
  %163 = load i32, ptr %162, align 4
  %164 = shl nsw i32 %163, 2
  %165 = mul nsw i32 %163, 12
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = insertelement <8 x i32> poison, i32 %167, i64 0
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> zeroinitializer
  %170 = and <8 x i32> %.sroa.0.0.copyload, %169
  %.not2193 = icmp eq <8 x i32> %170, zeroinitializer
  %171 = and <8 x i32> %.sroa.4.0.copyload, %169
  %.not2194 = icmp eq <8 x i32> %171, zeroinitializer
  %172 = sext i32 %165 to i64
  %173 = getelementptr inbounds float, ptr %36, i64 %172
  %.val.i498 = load <4 x float>, ptr %173, align 1
  %174 = shufflevector <4 x float> %.val.i498, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2080 = getelementptr float, ptr %invariant.gep, i64 %172
  %.val.i499 = load <4 x float>, ptr %gep2080, align 1
  %175 = shufflevector <4 x float> %.val.i499, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2082 = getelementptr float, ptr %invariant.gep1978, i64 %172
  %.val.i500 = load <4 x float>, ptr %gep2082, align 1
  %176 = shufflevector <4 x float> %.val.i500, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %198 = select <8 x i1> %193, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196221892409, <8 x i32> zeroinitializer
  %199 = select <8 x i1> %195, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196321902410, <8 x i32> zeroinitializer
  %.sroa.01530.0 = select i1 %197, <8 x i32> %198, <8 x i32> %194
  %.sroa.41532.0 = select i1 %197, <8 x i32> %199, <8 x i32> %196
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
  %.val.i517 = load <4 x float>, ptr %215, align 1
  %216 = shufflevector <4 x float> %.val.i517, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fmul <8 x float> %.sroa.01603.1, %216
  %218 = and <8 x i32> %.sroa.01530.0, %212
  %219 = and <8 x i32> %.sroa.41532.0, %213
  %220 = bitcast <8 x i32> %218 to <8 x float>
  %221 = bitcast <8 x i32> %219 to <8 x float>
  %222 = select <8 x i1> %.not2193, <8 x i32> zeroinitializer, <8 x i32> %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01727)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41728)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01723)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41724)
  %223 = fmul <8 x float> %200, %220
  %224 = fmul <8 x float> %201, %221
  %225 = fmul <8 x float> %25, %223
  %226 = fmul <8 x float> %25, %224
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  %228 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %226)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %229 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41724, %.preheader.i ], [ %.sroa.01723, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1725 = phi ptr [ %.sroa.41728, %.preheader.i ], [ %.sroa.01727, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1730.sroa.speculated = phi <8 x i32> [ %228, %.preheader.i ], [ %227, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 0
  %230 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %231 = getelementptr inbounds float, ptr %27, i64 %230
  %232 = load <2 x float>, ptr %231, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 1
  %233 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %234 = getelementptr inbounds float, ptr %27, i64 %233
  %235 = load <2 x float>, ptr %234, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 2
  %236 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %237 = getelementptr inbounds float, ptr %27, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 3
  %239 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %240 = getelementptr inbounds float, ptr %27, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 4
  %242 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %243 = getelementptr inbounds float, ptr %27, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 5
  %245 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 6
  %248 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1730.sroa.speculated, i64 7
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
  store <8 x float> %260, ptr %indvars.iv63.i.sroa.phi1725, align 32, !noalias !23
  %261 = shufflevector <8 x float> %258, <8 x float> %259, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %261, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %229, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %262 = fmul <8 x float> %.sroa.51607.1, %216
  %263 = fmul <8 x float> %220, %220
  %264 = fmul <8 x float> %221, %221
  %265 = select <8 x i1> %.not2194, <8 x i32> zeroinitializer, <8 x i32> %219
  %266 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %226, i32 3)
  %267 = fsub <8 x float> %226, %266
  %268 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %269 = fsub <8 x float> %225, %268
  %.sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01723, align 32, !noalias !27
  %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01727, align 32, !noalias !27
  %270 = fsub <8 x float> %.sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01723.0..sroa.01.0.copyload.i.i31.i, %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41724.0..sroa.41724.0..sroa.41724.0..sroa.41724.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41724, align 32, !noalias !27
  %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41728, align 32, !noalias !27
  %271 = fsub <8 x float> %.sroa.41724.0..sroa.41724.0..sroa.41724.0..sroa.41724.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.0.0.copyload.i2.i34.i
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %270, <8 x float> %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.0.0.copyload.i.i32.i)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %271, <8 x float> %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.0.0.copyload.i2.i34.i)
  %274 = bitcast <8 x i32> %222 to <8 x float>
  %275 = fneg <8 x float> %272
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %223, <8 x float> %274)
  %277 = bitcast <8 x i32> %265 to <8 x float>
  %278 = fneg <8 x float> %273
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %224, <8 x float> %277)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01727)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41728)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01723)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41724)
  %280 = fmul <8 x float> %217, %276
  %281 = fmul <8 x float> %262, %279
  %282 = shl nsw i32 %163, 3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %11, i64 %283
  %.val.i531 = load <4 x float>, ptr %284, align 1
  %285 = shufflevector <4 x float> %.val.i531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = or disjoint i32 %282, 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %11, i64 %287
  %.val.i532 = load <4 x float>, ptr %288, align 1
  %289 = shufflevector <4 x float> %.val.i532, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = fmul <8 x float> %285, %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i533
  %291 = fmul <8 x float> %289, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i535
  %292 = fmul <8 x float> %263, %263
  %293 = fmul <8 x float> %263, %292
  %294 = select <8 x i1> %.not2193, <8 x float> zeroinitializer, <8 x float> %293
  %295 = fmul <8 x float> %294, %294
  %296 = fneg <8 x float> %294
  %297 = fmul <8 x float> %290, %296
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %295, <8 x float> %297)
  %299 = fadd <8 x float> %280, %298
  %300 = fmul <8 x float> %263, %299
  %301 = fmul <8 x float> %264, %281
  %302 = fmul <8 x float> %177, %300
  %303 = fmul <8 x float> %178, %301
  %304 = fmul <8 x float> %179, %300
  %305 = fmul <8 x float> %180, %301
  %306 = fmul <8 x float> %181, %300
  %307 = fmul <8 x float> %182, %301
  %308 = fadd <8 x float> %.sroa.01584.12091, %302
  %309 = fadd <8 x float> %.sroa.141591.12092, %303
  %310 = fadd <8 x float> %.sroa.01570.12089, %304
  %311 = fadd <8 x float> %.sroa.141577.12090, %305
  %312 = fadd <8 x float> %.sroa.01557.12087, %306
  %313 = fadd <8 x float> %.sroa.14.12088, %307
  %314 = getelementptr inbounds float, ptr %7, i64 %172
  %315 = fadd <8 x float> %303, %302
  %316 = fadd <8 x float> %305, %304
  %317 = fadd <8 x float> %307, %306
  %318 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %319 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %320 = fadd <4 x float> %318, %319
  %321 = load <4 x float>, ptr %314, align 16
  %322 = fsub <4 x float> %321, %320
  store <4 x float> %322, ptr %314, align 16
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %324 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %325 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %326 = fadd <4 x float> %324, %325
  %327 = load <4 x float>, ptr %323, align 16
  %328 = fsub <4 x float> %327, %326
  store <4 x float> %328, ptr %323, align 16
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %330 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %331 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %332 = fadd <4 x float> %330, %331
  %333 = load <4 x float>, ptr %329, align 16
  %334 = fsub <4 x float> %333, %332
  store <4 x float> %334, ptr %329, align 16
  %indvars.iv.next2176 = add nsw i64 %indvars.iv2175, 1
  %exitcond2179.not = icmp eq i64 %indvars.iv.next2176, %wide.trip.count2178
  br i1 %exitcond2179.not, label %.loopexit, label %158, !llvm.loop !30

.critedge.loopexit:                               ; preds = %158
  %335 = trunc nsw i64 %indvars.iv2175 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01557.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01557.12087, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12088, %.critedge.loopexit ]
  %.sroa.01570.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01570.12089, %.critedge.loopexit ]
  %.sroa.141577.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141577.12090, %.critedge.loopexit ]
  %.sroa.01584.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01584.12091, %.critedge.loopexit ]
  %.sroa.141591.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141591.12092, %.critedge.loopexit ]
  %.0476.lcssa = phi i32 [ %53, %.preheader ], [ %335, %.critedge.loopexit ]
  %336 = icmp slt i32 %.0476.lcssa, %55
  br i1 %336, label %.preheader.i612.critedge.lr.ph, label %.loopexit

.preheader.i612.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i636 = load <8 x float>, ptr %.sroa.02407, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i638 = load <8 x float>, ptr %.sroa.0, align 32
  %337 = sext i32 %.0476.lcssa to i64
  %wide.trip.count2183 = sext i32 %55 to i64
  br label %.preheader.i612.critedge

.preheader.i612.critedge:                         ; preds = %.preheader.i612.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629
  %indvars.iv2180 = phi i64 [ %337, %.preheader.i612.critedge.lr.ph ], [ %indvars.iv.next2181, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.141591.22123 = phi <8 x float> [ %.sroa.141591.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.01584.22122 = phi <8 x float> [ %.sroa.01584.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %464, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.141577.22121 = phi <8 x float> [ %.sroa.141577.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.01570.22120 = phi <8 x float> [ %.sroa.01570.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.14.22119 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %.sroa.01557.22118 = phi <8 x float> [ %.sroa.01557.1.lcssa, %.preheader.i612.critedge.lr.ph ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ]
  %338 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2180
  %339 = load i32, ptr %338, align 4
  %340 = shl nsw i32 %339, 2
  %341 = mul nsw i32 %339, 12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %36, i64 %342
  %.val.i569 = load <4 x float>, ptr %343, align 1
  %344 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2115 = getelementptr float, ptr %invariant.gep, i64 %342
  %.val.i570 = load <4 x float>, ptr %gep2115, align 1
  %345 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2117 = getelementptr float, ptr %invariant.gep1978, i64 %342
  %.val.i571 = load <4 x float>, ptr %gep2117, align 1
  %346 = shufflevector <4 x float> %.val.i571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = fsub <8 x float> %89, %344
  %348 = fsub <8 x float> %95, %344
  %349 = fsub <8 x float> %102, %345
  %350 = fsub <8 x float> %108, %345
  %351 = fsub <8 x float> %115, %346
  %352 = fsub <8 x float> %121, %346
  %353 = fmul <8 x float> %347, %347
  %354 = fmul <8 x float> %349, %349
  %355 = fadd <8 x float> %353, %354
  %356 = fmul <8 x float> %351, %351
  %357 = fadd <8 x float> %355, %356
  %358 = fmul <8 x float> %348, %348
  %359 = fmul <8 x float> %350, %350
  %360 = fadd <8 x float> %358, %359
  %361 = fmul <8 x float> %352, %352
  %362 = fadd <8 x float> %360, %361
  %363 = fcmp olt <8 x float> %357, %32
  %364 = fcmp olt <8 x float> %362, %32
  %365 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %357, <8 x float> splat (float 0x3E99A2B5C0000000))
  %366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %362, <8 x float> splat (float 0x3E99A2B5C0000000))
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %365)
  %368 = fmul <8 x float> %365, %367
  %369 = fmul <8 x float> %367, splat (float -5.000000e-01)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %367, <8 x float> splat (float -3.000000e+00))
  %371 = fmul <8 x float> %369, %370
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %366)
  %373 = fmul <8 x float> %366, %372
  %374 = fmul <8 x float> %372, splat (float -5.000000e-01)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %372, <8 x float> splat (float -3.000000e+00))
  %376 = fmul <8 x float> %374, %375
  %377 = sext i32 %340 to i64
  %378 = getelementptr inbounds float, ptr %34, i64 %377
  %.val.i595 = load <4 x float>, ptr %378, align 1
  %379 = shufflevector <4 x float> %.val.i595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = fmul <8 x float> %.sroa.01603.1, %379
  %381 = select <8 x i1> %363, <8 x float> %371, <8 x float> zeroinitializer
  %382 = select <8 x i1> %364, <8 x float> %376, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41750)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01745)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41746)
  %383 = fmul <8 x float> %365, %381
  %384 = fmul <8 x float> %366, %382
  %385 = fmul <8 x float> %25, %383
  %386 = fmul <8 x float> %25, %384
  %387 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %385)
  %388 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %386)
  br label %.preheader.i612

.preheader.i612:                                  ; preds = %.preheader.i612.critedge, %.preheader.i612
  %389 = phi i1 [ false, %.preheader.i612 ], [ true, %.preheader.i612.critedge ]
  %indvars.iv63.i613.sroa.phi = phi ptr [ %.sroa.41746, %.preheader.i612 ], [ %.sroa.01745, %.preheader.i612.critedge ]
  %indvars.iv63.i613.sroa.phi1747 = phi ptr [ %.sroa.41750, %.preheader.i612 ], [ %.sroa.01749, %.preheader.i612.critedge ]
  %indvars.iv63.i613.sroa.phi1752.sroa.speculated = phi <8 x i32> [ %388, %.preheader.i612 ], [ %387, %.preheader.i612.critedge ]
  %.sroa.0.0.vec.extract.i.i615 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 0
  %390 = sext i32 %.sroa.0.0.vec.extract.i.i615 to i64
  %391 = getelementptr inbounds float, ptr %27, i64 %390
  %392 = load <2 x float>, ptr %391, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i616 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 1
  %393 = sext i32 %.sroa.0.4.vec.extract.i.i616 to i64
  %394 = getelementptr inbounds float, ptr %27, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i617 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 2
  %396 = sext i32 %.sroa.0.8.vec.extract.i.i617 to i64
  %397 = getelementptr inbounds float, ptr %27, i64 %396
  %398 = load <2 x float>, ptr %397, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i618 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 3
  %399 = sext i32 %.sroa.0.12.vec.extract.i.i618 to i64
  %400 = getelementptr inbounds float, ptr %27, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i619 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 4
  %402 = sext i32 %.sroa.0.16.vec.extract.i.i619 to i64
  %403 = getelementptr inbounds float, ptr %27, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i620 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 5
  %405 = sext i32 %.sroa.0.20.vec.extract.i.i620 to i64
  %406 = getelementptr inbounds float, ptr %27, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i621 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 6
  %408 = sext i32 %.sroa.0.24.vec.extract.i.i621 to i64
  %409 = getelementptr inbounds float, ptr %27, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i622 = extractelement <8 x i32> %indvars.iv63.i613.sroa.phi1752.sroa.speculated, i64 7
  %411 = sext i32 %.sroa.0.28.vec.extract.i.i622 to i64
  %412 = getelementptr inbounds float, ptr %27, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !noalias !31
  %414 = shufflevector <2 x float> %392, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %395, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %398, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %401, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %420, ptr %indvars.iv63.i613.sroa.phi1747, align 32, !noalias !31
  %421 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %421, ptr %indvars.iv63.i613.sroa.phi, align 32, !noalias !31
  br i1 %389, label %.preheader.i612, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629: ; preds = %.preheader.i612
  %422 = fmul <8 x float> %.sroa.51607.1, %379
  %423 = fmul <8 x float> %381, %381
  %424 = fmul <8 x float> %382, %382
  %425 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %386, i32 3)
  %426 = fsub <8 x float> %386, %425
  %427 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %385, i32 3)
  %428 = fsub <8 x float> %385, %427
  %.sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01.0.copyload.i.i31.i623 = load <8 x float>, ptr %.sroa.01745, align 32, !noalias !34
  %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.0.0.copyload.i.i32.i624 = load <8 x float>, ptr %.sroa.01749, align 32, !noalias !34
  %429 = fsub <8 x float> %.sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01745.0..sroa.01.0.copyload.i.i31.i623, %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.0.0.copyload.i.i32.i624
  %.sroa.41746.0..sroa.41746.0..sroa.41746.0..sroa.41746.32..sroa.01.0.copyload.i1.i33.i625 = load <8 x float>, ptr %.sroa.41746, align 32, !noalias !34
  %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.0.0.copyload.i2.i34.i626 = load <8 x float>, ptr %.sroa.41750, align 32, !noalias !34
  %430 = fsub <8 x float> %.sroa.41746.0..sroa.41746.0..sroa.41746.0..sroa.41746.32..sroa.01.0.copyload.i1.i33.i625, %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.0.0.copyload.i2.i34.i626
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %429, <8 x float> %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.0.0.copyload.i.i32.i624)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %430, <8 x float> %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.0.0.copyload.i2.i34.i626)
  %433 = fneg <8 x float> %431
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %383, <8 x float> %381)
  %435 = fneg <8 x float> %432
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %384, <8 x float> %382)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41750)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41746)
  %437 = fmul <8 x float> %380, %434
  %438 = fmul <8 x float> %422, %436
  %439 = shl nsw i32 %339, 3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %11, i64 %440
  %.val.i634 = load <4 x float>, ptr %441, align 1
  %442 = shufflevector <4 x float> %.val.i634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %443 = or disjoint i32 %439, 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %11, i64 %444
  %.val.i635 = load <4 x float>, ptr %445, align 1
  %446 = shufflevector <4 x float> %.val.i635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %447 = fmul <8 x float> %442, %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i636
  %448 = fmul <8 x float> %446, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i638
  %449 = fmul <8 x float> %423, %423
  %450 = fmul <8 x float> %423, %449
  %451 = fmul <8 x float> %450, %450
  %452 = fneg <8 x float> %450
  %453 = fmul <8 x float> %447, %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %451, <8 x float> %453)
  %455 = fadd <8 x float> %437, %454
  %456 = fmul <8 x float> %423, %455
  %457 = fmul <8 x float> %424, %438
  %458 = fmul <8 x float> %347, %456
  %459 = fmul <8 x float> %348, %457
  %460 = fmul <8 x float> %349, %456
  %461 = fmul <8 x float> %350, %457
  %462 = fmul <8 x float> %351, %456
  %463 = fmul <8 x float> %352, %457
  %464 = fadd <8 x float> %.sroa.01584.22122, %458
  %465 = fadd <8 x float> %.sroa.141591.22123, %459
  %466 = fadd <8 x float> %.sroa.01570.22120, %460
  %467 = fadd <8 x float> %.sroa.141577.22121, %461
  %468 = fadd <8 x float> %.sroa.01557.22118, %462
  %469 = fadd <8 x float> %.sroa.14.22119, %463
  %470 = getelementptr inbounds float, ptr %7, i64 %342
  %471 = fadd <8 x float> %459, %458
  %472 = fadd <8 x float> %461, %460
  %473 = fadd <8 x float> %463, %462
  %474 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %470, align 16
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %470, align 16
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %480 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %479, align 16
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %479, align 16
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %486 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %485, align 16
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %485, align 16
  %indvars.iv.next2181 = add nsw i64 %indvars.iv2180, 1
  %exitcond2184.not = icmp eq i64 %indvars.iv.next2181, %wide.trip.count2183
  br i1 %exitcond2184.not, label %.loopexit, label %.preheader.i612.critedge, !llvm.loop !37

491:                                              ; preds = %155
  br i1 %79, label %.preheader1972, label %.preheader1974

.preheader1974:                                   ; preds = %491
  br i1 %156, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1974
  %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i961 = load <8 x float>, ptr %.sroa.02407, align 32
  %.sroa.72408.0..sroa.72408.32..sroa.01.0.copyload.i1.i963 = load <8 x float>, ptr %.sroa.72408, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i964 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i966 = load <8 x float>, ptr %.sroa.7, align 32
  %492 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %844

.preheader1972:                                   ; preds = %491
  br i1 %156, label %.lr.ph2042, label %.critedge2

.lr.ph2042:                                       ; preds = %.preheader1972
  %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i757 = load <8 x float>, ptr %.sroa.02407, align 32
  %.sroa.72408.0..sroa.72408.32..sroa.01.0.copyload.i1.i759 = load <8 x float>, ptr %.sroa.72408, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i760 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i762 = load <8 x float>, ptr %.sroa.7, align 32
  %493 = sext i32 %53 to i64
  %wide.trip.count2168 = sext i32 %55 to i64
  br label %494

494:                                              ; preds = %.lr.ph2042, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750
  %indvars.iv2165 = phi i64 [ %493, %.lr.ph2042 ], [ %indvars.iv.next2166, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.141591.42040 = phi <8 x float> [ zeroinitializer, %.lr.ph2042 ], [ %653, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.01584.42039 = phi <8 x float> [ zeroinitializer, %.lr.ph2042 ], [ %652, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.141577.42038 = phi <8 x float> [ zeroinitializer, %.lr.ph2042 ], [ %655, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.01570.42037 = phi <8 x float> [ zeroinitializer, %.lr.ph2042 ], [ %654, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.14.42036 = phi <8 x float> [ zeroinitializer, %.lr.ph2042 ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %.sroa.01557.42035 = phi <8 x float> [ zeroinitializer, %.lr.ph2042 ], [ %656, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ]
  %495 = load ptr, ptr %37, align 8
  %496 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %495, i64 %indvars.iv2165, i32 1
  %497 = load i32, ptr %496, align 4
  %.not480 = icmp eq i32 %497, -1
  br i1 %.not480, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge: ; preds = %494
  %498 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2165
  %499 = load i32, ptr %498, align 4
  %500 = shl nsw i32 %499, 2
  %501 = mul nsw i32 %499, 12
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %503 = load i32, ptr %502, align 4
  %504 = insertelement <8 x i32> poison, i32 %503, i64 0
  %505 = shufflevector <8 x i32> %504, <8 x i32> poison, <8 x i32> zeroinitializer
  %506 = and <8 x i32> %.sroa.0.0.copyload, %505
  %.not = icmp eq <8 x i32> %506, zeroinitializer
  %507 = and <8 x i32> %.sroa.4.0.copyload, %505
  %.not2192 = icmp eq <8 x i32> %507, zeroinitializer
  %508 = sext i32 %501 to i64
  %509 = getelementptr inbounds float, ptr %36, i64 %508
  %.val.i681 = load <4 x float>, ptr %509, align 1
  %510 = shufflevector <4 x float> %.val.i681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2028 = getelementptr float, ptr %invariant.gep, i64 %508
  %.val.i682 = load <4 x float>, ptr %gep2028, align 1
  %511 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2030 = getelementptr float, ptr %invariant.gep1978, i64 %508
  %.val.i683 = load <4 x float>, ptr %gep2030, align 1
  %512 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = fsub <8 x float> %89, %510
  %514 = fsub <8 x float> %95, %510
  %515 = fsub <8 x float> %102, %511
  %516 = fsub <8 x float> %108, %511
  %517 = fsub <8 x float> %115, %512
  %518 = fsub <8 x float> %121, %512
  %519 = fmul <8 x float> %513, %513
  %520 = fmul <8 x float> %515, %515
  %521 = fadd <8 x float> %519, %520
  %522 = fmul <8 x float> %517, %517
  %523 = fadd <8 x float> %521, %522
  %524 = fmul <8 x float> %514, %514
  %525 = fmul <8 x float> %516, %516
  %526 = fadd <8 x float> %524, %525
  %527 = fmul <8 x float> %518, %518
  %528 = fadd <8 x float> %526, %527
  %529 = fcmp olt <8 x float> %523, %32
  %530 = sext <8 x i1> %529 to <8 x i32>
  %531 = fcmp olt <8 x float> %528, %32
  %532 = sext <8 x i1> %531 to <8 x i32>
  %533 = icmp eq i32 %499, %58
  %534 = select <8 x i1> %529, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196221892409, <8 x i32> zeroinitializer
  %535 = select <8 x i1> %531, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196321902410, <8 x i32> zeroinitializer
  %.sroa.01371.0 = select i1 %533, <8 x i32> %534, <8 x i32> %530
  %.sroa.41373.0 = select i1 %533, <8 x i32> %535, <8 x i32> %532
  %536 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %523, <8 x float> splat (float 0x3E99A2B5C0000000))
  %537 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %528, <8 x float> splat (float 0x3E99A2B5C0000000))
  %538 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %536)
  %539 = fmul <8 x float> %536, %538
  %540 = fmul <8 x float> %538, splat (float -5.000000e-01)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> splat (float -3.000000e+00))
  %542 = fmul <8 x float> %540, %541
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %537)
  %544 = fmul <8 x float> %537, %543
  %545 = fmul <8 x float> %543, splat (float -5.000000e-01)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %543, <8 x float> splat (float -3.000000e+00))
  %547 = fmul <8 x float> %545, %546
  %548 = bitcast <8 x float> %542 to <8 x i32>
  %549 = bitcast <8 x float> %547 to <8 x i32>
  %550 = sext i32 %500 to i64
  %551 = getelementptr inbounds float, ptr %34, i64 %550
  %.val.i712 = load <4 x float>, ptr %551, align 1
  %552 = shufflevector <4 x float> %.val.i712, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = fmul <8 x float> %.sroa.01603.1, %552
  %554 = and <8 x i32> %.sroa.01371.0, %548
  %555 = and <8 x i32> %.sroa.41373.0, %549
  %556 = bitcast <8 x i32> %554 to <8 x float>
  %557 = bitcast <8 x i32> %555 to <8 x float>
  %558 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01772)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41773)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01768)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41769)
  %559 = fmul <8 x float> %536, %556
  %560 = fmul <8 x float> %537, %557
  %561 = fmul <8 x float> %25, %559
  %562 = fmul <8 x float> %25, %560
  %563 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %561)
  %564 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %562)
  br label %.preheader.i733

.preheader.i733:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge, %.preheader.i733
  %565 = phi i1 [ false, %.preheader.i733 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %indvars.iv63.i734.sroa.phi = phi ptr [ %.sroa.41769, %.preheader.i733 ], [ %.sroa.01768, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %indvars.iv63.i734.sroa.phi1770 = phi ptr [ %.sroa.41773, %.preheader.i733 ], [ %.sroa.01772, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %indvars.iv63.i734.sroa.phi1775.sroa.speculated = phi <8 x i32> [ %564, %.preheader.i733 ], [ %563, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit680.critedge ]
  %.sroa.0.0.vec.extract.i.i736 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 0
  %566 = sext i32 %.sroa.0.0.vec.extract.i.i736 to i64
  %567 = getelementptr inbounds float, ptr %27, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i737 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 1
  %569 = sext i32 %.sroa.0.4.vec.extract.i.i737 to i64
  %570 = getelementptr inbounds float, ptr %27, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !noalias !38
  %.sroa.0.8.vec.extract.i.i738 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 2
  %572 = sext i32 %.sroa.0.8.vec.extract.i.i738 to i64
  %573 = getelementptr inbounds float, ptr %27, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i739 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 3
  %575 = sext i32 %.sroa.0.12.vec.extract.i.i739 to i64
  %576 = getelementptr inbounds float, ptr %27, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i740 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 4
  %578 = sext i32 %.sroa.0.16.vec.extract.i.i740 to i64
  %579 = getelementptr inbounds float, ptr %27, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i741 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 5
  %581 = sext i32 %.sroa.0.20.vec.extract.i.i741 to i64
  %582 = getelementptr inbounds float, ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i742 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 6
  %584 = sext i32 %.sroa.0.24.vec.extract.i.i742 to i64
  %585 = getelementptr inbounds float, ptr %27, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i743 = extractelement <8 x i32> %indvars.iv63.i734.sroa.phi1775.sroa.speculated, i64 7
  %587 = sext i32 %.sroa.0.28.vec.extract.i.i743 to i64
  %588 = getelementptr inbounds float, ptr %27, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !noalias !38
  %590 = shufflevector <2 x float> %568, <2 x float> %580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %571, <2 x float> %583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %574, <2 x float> %586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <8 x float> %590, <8 x float> %592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %595 = shufflevector <8 x float> %591, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %596 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %596, ptr %indvars.iv63.i734.sroa.phi1770, align 32, !noalias !38
  %597 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %597, ptr %indvars.iv63.i734.sroa.phi, align 32, !noalias !38
  br i1 %565, label %.preheader.i733, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750: ; preds = %.preheader.i733
  %598 = fmul <8 x float> %.sroa.51607.1, %552
  %599 = fmul <8 x float> %556, %556
  %600 = fmul <8 x float> %557, %557
  %601 = select <8 x i1> %.not2192, <8 x i32> zeroinitializer, <8 x i32> %555
  %602 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %562, i32 3)
  %603 = fsub <8 x float> %562, %602
  %604 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %561, i32 3)
  %605 = fsub <8 x float> %561, %604
  %.sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01.0.copyload.i.i31.i744 = load <8 x float>, ptr %.sroa.01768, align 32, !noalias !41
  %.sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.0.0.copyload.i.i32.i745 = load <8 x float>, ptr %.sroa.01772, align 32, !noalias !41
  %606 = fsub <8 x float> %.sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01768.0..sroa.01.0.copyload.i.i31.i744, %.sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.0.0.copyload.i.i32.i745
  %.sroa.41769.0..sroa.41769.0..sroa.41769.0..sroa.41769.32..sroa.01.0.copyload.i1.i33.i746 = load <8 x float>, ptr %.sroa.41769, align 32, !noalias !41
  %.sroa.41773.0..sroa.41773.0..sroa.41773.0..sroa.41773.32..sroa.0.0.copyload.i2.i34.i747 = load <8 x float>, ptr %.sroa.41773, align 32, !noalias !41
  %607 = fsub <8 x float> %.sroa.41769.0..sroa.41769.0..sroa.41769.0..sroa.41769.32..sroa.01.0.copyload.i1.i33.i746, %.sroa.41773.0..sroa.41773.0..sroa.41773.0..sroa.41773.32..sroa.0.0.copyload.i2.i34.i747
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %606, <8 x float> %.sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.01772.0..sroa.0.0.copyload.i.i32.i745)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %607, <8 x float> %.sroa.41773.0..sroa.41773.0..sroa.41773.0..sroa.41773.32..sroa.0.0.copyload.i2.i34.i747)
  %610 = bitcast <8 x i32> %558 to <8 x float>
  %611 = fneg <8 x float> %608
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %559, <8 x float> %610)
  %613 = bitcast <8 x i32> %601 to <8 x float>
  %614 = fneg <8 x float> %609
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %560, <8 x float> %613)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01772)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41773)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01768)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41769)
  %616 = fmul <8 x float> %553, %612
  %617 = fmul <8 x float> %598, %615
  %618 = shl nsw i32 %499, 3
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %11, i64 %619
  %.val.i755 = load <4 x float>, ptr %620, align 1
  %621 = shufflevector <4 x float> %.val.i755, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = or disjoint i32 %618, 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %11, i64 %623
  %.val.i756 = load <4 x float>, ptr %624, align 1
  %625 = shufflevector <4 x float> %.val.i756, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %626 = fmul <8 x float> %621, %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i757
  %627 = fmul <8 x float> %621, %.sroa.72408.0..sroa.72408.32..sroa.01.0.copyload.i1.i759
  %628 = fmul <8 x float> %625, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i760
  %629 = fmul <8 x float> %625, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i762
  %630 = fmul <8 x float> %599, %599
  %631 = fmul <8 x float> %599, %630
  %632 = fmul <8 x float> %600, %600
  %633 = fmul <8 x float> %600, %632
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %631
  %634 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2192, <8 x float> zeroinitializer, <8 x float> %633
  %635 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %636 = fneg <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i
  %637 = fmul <8 x float> %626, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %634, <8 x float> %637)
  %639 = fneg <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i
  %640 = fmul <8 x float> %627, %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %635, <8 x float> %640)
  %642 = fadd <8 x float> %616, %638
  %643 = fmul <8 x float> %599, %642
  %644 = fadd <8 x float> %617, %641
  %645 = fmul <8 x float> %600, %644
  %646 = fmul <8 x float> %513, %643
  %647 = fmul <8 x float> %514, %645
  %648 = fmul <8 x float> %515, %643
  %649 = fmul <8 x float> %516, %645
  %650 = fmul <8 x float> %517, %643
  %651 = fmul <8 x float> %518, %645
  %652 = fadd <8 x float> %.sroa.01584.42039, %646
  %653 = fadd <8 x float> %.sroa.141591.42040, %647
  %654 = fadd <8 x float> %.sroa.01570.42037, %648
  %655 = fadd <8 x float> %.sroa.141577.42038, %649
  %656 = fadd <8 x float> %.sroa.01557.42035, %650
  %657 = fadd <8 x float> %.sroa.14.42036, %651
  %658 = getelementptr inbounds float, ptr %7, i64 %508
  %659 = fadd <8 x float> %646, %647
  %660 = fadd <8 x float> %648, %649
  %661 = fadd <8 x float> %650, %651
  %662 = shufflevector <8 x float> %659, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = shufflevector <8 x float> %659, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %664 = fadd <4 x float> %662, %663
  %665 = load <4 x float>, ptr %658, align 16
  %666 = fsub <4 x float> %665, %664
  store <4 x float> %666, ptr %658, align 16
  %667 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %668 = shufflevector <8 x float> %660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %669 = shufflevector <8 x float> %660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %670 = fadd <4 x float> %668, %669
  %671 = load <4 x float>, ptr %667, align 16
  %672 = fsub <4 x float> %671, %670
  store <4 x float> %672, ptr %667, align 16
  %673 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %674 = shufflevector <8 x float> %661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %675 = shufflevector <8 x float> %661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %676 = fadd <4 x float> %674, %675
  %677 = load <4 x float>, ptr %673, align 16
  %678 = fsub <4 x float> %677, %676
  store <4 x float> %678, ptr %673, align 16
  %indvars.iv.next2166 = add nsw i64 %indvars.iv2165, 1
  %exitcond2169.not = icmp eq i64 %indvars.iv.next2166, %wide.trip.count2168
  br i1 %exitcond2169.not, label %.loopexit, label %494, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %494
  %679 = trunc nsw i64 %indvars.iv2165 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1972
  %.sroa.01557.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.01557.42035, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.14.42036, %.critedge2.loopexit ]
  %.sroa.01570.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.01570.42037, %.critedge2.loopexit ]
  %.sroa.141577.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.141577.42038, %.critedge2.loopexit ]
  %.sroa.01584.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.01584.42039, %.critedge2.loopexit ]
  %.sroa.141591.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1972 ], [ %.sroa.141591.42040, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader1972 ], [ %679, %.critedge2.loopexit ]
  %680 = icmp slt i32 %.2.lcssa, %55
  br i1 %680, label %.preheader.i847.critedge.lr.ph, label %.loopexit

.preheader.i847.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i871 = load <8 x float>, ptr %.sroa.02407, align 32, !noalias !45
  %.sroa.72408.0..sroa.72408.32..sroa.01.0.copyload.i1.i873 = load <8 x float>, ptr %.sroa.72408, align 32, !noalias !45
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i874 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !48
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i876 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !48
  %681 = sext i32 %.2.lcssa to i64
  %wide.trip.count2173 = sext i32 %55 to i64
  br label %.preheader.i847.critedge

.preheader.i847.critedge:                         ; preds = %.preheader.i847.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864
  %indvars.iv2170 = phi i64 [ %681, %.preheader.i847.critedge.lr.ph ], [ %indvars.iv.next2171, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.141591.52071 = phi <8 x float> [ %.sroa.141591.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %818, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.01584.52070 = phi <8 x float> [ %.sroa.01584.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %817, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.141577.52069 = phi <8 x float> [ %.sroa.141577.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %820, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.01570.52068 = phi <8 x float> [ %.sroa.01570.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %819, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.14.52067 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %822, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %.sroa.01557.52066 = phi <8 x float> [ %.sroa.01557.4.lcssa, %.preheader.i847.critedge.lr.ph ], [ %821, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ]
  %682 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2170
  %683 = load i32, ptr %682, align 4
  %684 = shl nsw i32 %683, 2
  %685 = mul nsw i32 %683, 12
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %36, i64 %686
  %.val.i804 = load <4 x float>, ptr %687, align 1
  %688 = shufflevector <4 x float> %.val.i804, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2063 = getelementptr float, ptr %invariant.gep, i64 %686
  %.val.i805 = load <4 x float>, ptr %gep2063, align 1
  %689 = shufflevector <4 x float> %.val.i805, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2065 = getelementptr float, ptr %invariant.gep1978, i64 %686
  %.val.i806 = load <4 x float>, ptr %gep2065, align 1
  %690 = shufflevector <4 x float> %.val.i806, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %691 = fsub <8 x float> %89, %688
  %692 = fsub <8 x float> %95, %688
  %693 = fsub <8 x float> %102, %689
  %694 = fsub <8 x float> %108, %689
  %695 = fsub <8 x float> %115, %690
  %696 = fsub <8 x float> %121, %690
  %697 = fmul <8 x float> %691, %691
  %698 = fmul <8 x float> %693, %693
  %699 = fadd <8 x float> %697, %698
  %700 = fmul <8 x float> %695, %695
  %701 = fadd <8 x float> %699, %700
  %702 = fmul <8 x float> %692, %692
  %703 = fmul <8 x float> %694, %694
  %704 = fadd <8 x float> %702, %703
  %705 = fmul <8 x float> %696, %696
  %706 = fadd <8 x float> %704, %705
  %707 = fcmp olt <8 x float> %701, %32
  %708 = fcmp olt <8 x float> %706, %32
  %709 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %701, <8 x float> splat (float 0x3E99A2B5C0000000))
  %710 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %706, <8 x float> splat (float 0x3E99A2B5C0000000))
  %711 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %709)
  %712 = fmul <8 x float> %709, %711
  %713 = fmul <8 x float> %711, splat (float -5.000000e-01)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %711, <8 x float> splat (float -3.000000e+00))
  %715 = fmul <8 x float> %713, %714
  %716 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %710)
  %717 = fmul <8 x float> %710, %716
  %718 = fmul <8 x float> %716, splat (float -5.000000e-01)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %716, <8 x float> splat (float -3.000000e+00))
  %720 = fmul <8 x float> %718, %719
  %721 = sext i32 %684 to i64
  %722 = getelementptr inbounds float, ptr %34, i64 %721
  %.val.i830 = load <4 x float>, ptr %722, align 1
  %723 = shufflevector <4 x float> %.val.i830, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %724 = fmul <8 x float> %.sroa.01603.1, %723
  %725 = select <8 x i1> %707, <8 x float> %715, <8 x float> zeroinitializer
  %726 = select <8 x i1> %708, <8 x float> %720, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01794)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41795)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01790)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41791)
  %727 = fmul <8 x float> %709, %725
  %728 = fmul <8 x float> %710, %726
  %729 = fmul <8 x float> %25, %727
  %730 = fmul <8 x float> %25, %728
  %731 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %729)
  %732 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %730)
  br label %.preheader.i847

.preheader.i847:                                  ; preds = %.preheader.i847.critedge, %.preheader.i847
  %733 = phi i1 [ false, %.preheader.i847 ], [ true, %.preheader.i847.critedge ]
  %indvars.iv63.i848.sroa.phi = phi ptr [ %.sroa.41791, %.preheader.i847 ], [ %.sroa.01790, %.preheader.i847.critedge ]
  %indvars.iv63.i848.sroa.phi1792 = phi ptr [ %.sroa.41795, %.preheader.i847 ], [ %.sroa.01794, %.preheader.i847.critedge ]
  %indvars.iv63.i848.sroa.phi1797.sroa.speculated = phi <8 x i32> [ %732, %.preheader.i847 ], [ %731, %.preheader.i847.critedge ]
  %.sroa.0.0.vec.extract.i.i850 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 0
  %734 = sext i32 %.sroa.0.0.vec.extract.i.i850 to i64
  %735 = getelementptr inbounds float, ptr %27, i64 %734
  %736 = load <2 x float>, ptr %735, align 1, !noalias !51
  %.sroa.0.4.vec.extract.i.i851 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 1
  %737 = sext i32 %.sroa.0.4.vec.extract.i.i851 to i64
  %738 = getelementptr inbounds float, ptr %27, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !noalias !51
  %.sroa.0.8.vec.extract.i.i852 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 2
  %740 = sext i32 %.sroa.0.8.vec.extract.i.i852 to i64
  %741 = getelementptr inbounds float, ptr %27, i64 %740
  %742 = load <2 x float>, ptr %741, align 1, !noalias !51
  %.sroa.0.12.vec.extract.i.i853 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 3
  %743 = sext i32 %.sroa.0.12.vec.extract.i.i853 to i64
  %744 = getelementptr inbounds float, ptr %27, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !noalias !51
  %.sroa.0.16.vec.extract.i.i854 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 4
  %746 = sext i32 %.sroa.0.16.vec.extract.i.i854 to i64
  %747 = getelementptr inbounds float, ptr %27, i64 %746
  %748 = load <2 x float>, ptr %747, align 1, !noalias !51
  %.sroa.0.20.vec.extract.i.i855 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 5
  %749 = sext i32 %.sroa.0.20.vec.extract.i.i855 to i64
  %750 = getelementptr inbounds float, ptr %27, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !noalias !51
  %.sroa.0.24.vec.extract.i.i856 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 6
  %752 = sext i32 %.sroa.0.24.vec.extract.i.i856 to i64
  %753 = getelementptr inbounds float, ptr %27, i64 %752
  %754 = load <2 x float>, ptr %753, align 1, !noalias !51
  %.sroa.0.28.vec.extract.i.i857 = extractelement <8 x i32> %indvars.iv63.i848.sroa.phi1797.sroa.speculated, i64 7
  %755 = sext i32 %.sroa.0.28.vec.extract.i.i857 to i64
  %756 = getelementptr inbounds float, ptr %27, i64 %755
  %757 = load <2 x float>, ptr %756, align 1, !noalias !51
  %758 = shufflevector <2 x float> %736, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <2 x float> %739, <2 x float> %751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %760 = shufflevector <2 x float> %742, <2 x float> %754, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %745, <2 x float> %757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <8 x float> %758, <8 x float> %760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %763 = shufflevector <8 x float> %759, <8 x float> %761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %764 = shufflevector <8 x float> %762, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %764, ptr %indvars.iv63.i848.sroa.phi1792, align 32, !noalias !51
  %765 = shufflevector <8 x float> %762, <8 x float> %763, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %765, ptr %indvars.iv63.i848.sroa.phi, align 32, !noalias !51
  br i1 %733, label %.preheader.i847, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864: ; preds = %.preheader.i847
  %766 = fmul <8 x float> %.sroa.51607.1, %723
  %767 = fmul <8 x float> %725, %725
  %768 = fmul <8 x float> %726, %726
  %769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %730, i32 3)
  %770 = fsub <8 x float> %730, %769
  %771 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %729, i32 3)
  %772 = fsub <8 x float> %729, %771
  %.sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01.0.copyload.i.i31.i858 = load <8 x float>, ptr %.sroa.01790, align 32, !noalias !54
  %.sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.0.0.copyload.i.i32.i859 = load <8 x float>, ptr %.sroa.01794, align 32, !noalias !54
  %773 = fsub <8 x float> %.sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01790.0..sroa.01.0.copyload.i.i31.i858, %.sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.0.0.copyload.i.i32.i859
  %.sroa.41791.0..sroa.41791.0..sroa.41791.0..sroa.41791.32..sroa.01.0.copyload.i1.i33.i860 = load <8 x float>, ptr %.sroa.41791, align 32, !noalias !54
  %.sroa.41795.0..sroa.41795.0..sroa.41795.0..sroa.41795.32..sroa.0.0.copyload.i2.i34.i861 = load <8 x float>, ptr %.sroa.41795, align 32, !noalias !54
  %774 = fsub <8 x float> %.sroa.41791.0..sroa.41791.0..sroa.41791.0..sroa.41791.32..sroa.01.0.copyload.i1.i33.i860, %.sroa.41795.0..sroa.41795.0..sroa.41795.0..sroa.41795.32..sroa.0.0.copyload.i2.i34.i861
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %773, <8 x float> %.sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.01794.0..sroa.0.0.copyload.i.i32.i859)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %774, <8 x float> %.sroa.41795.0..sroa.41795.0..sroa.41795.0..sroa.41795.32..sroa.0.0.copyload.i2.i34.i861)
  %777 = fneg <8 x float> %775
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %727, <8 x float> %725)
  %779 = fneg <8 x float> %776
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %728, <8 x float> %726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01794)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41795)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01790)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41791)
  %781 = fmul <8 x float> %724, %778
  %782 = fmul <8 x float> %766, %780
  %783 = shl nsw i32 %683, 3
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %11, i64 %784
  %.val.i869 = load <4 x float>, ptr %785, align 1
  %786 = shufflevector <4 x float> %.val.i869, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %787 = or disjoint i32 %783, 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %11, i64 %788
  %.val.i870 = load <4 x float>, ptr %789, align 1
  %790 = shufflevector <4 x float> %.val.i870, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %791 = fmul <8 x float> %786, %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i871
  %792 = fmul <8 x float> %786, %.sroa.72408.0..sroa.72408.32..sroa.01.0.copyload.i1.i873
  %793 = fmul <8 x float> %790, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i874
  %794 = fmul <8 x float> %790, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i876
  %795 = fmul <8 x float> %767, %767
  %796 = fmul <8 x float> %767, %795
  %797 = fmul <8 x float> %768, %768
  %798 = fmul <8 x float> %768, %797
  %799 = fmul <8 x float> %796, %796
  %800 = fmul <8 x float> %798, %798
  %801 = fneg <8 x float> %796
  %802 = fmul <8 x float> %791, %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %799, <8 x float> %802)
  %804 = fneg <8 x float> %798
  %805 = fmul <8 x float> %792, %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %800, <8 x float> %805)
  %807 = fadd <8 x float> %781, %803
  %808 = fmul <8 x float> %767, %807
  %809 = fadd <8 x float> %782, %806
  %810 = fmul <8 x float> %768, %809
  %811 = fmul <8 x float> %691, %808
  %812 = fmul <8 x float> %692, %810
  %813 = fmul <8 x float> %693, %808
  %814 = fmul <8 x float> %694, %810
  %815 = fmul <8 x float> %695, %808
  %816 = fmul <8 x float> %696, %810
  %817 = fadd <8 x float> %.sroa.01584.52070, %811
  %818 = fadd <8 x float> %.sroa.141591.52071, %812
  %819 = fadd <8 x float> %.sroa.01570.52068, %813
  %820 = fadd <8 x float> %.sroa.141577.52069, %814
  %821 = fadd <8 x float> %.sroa.01557.52066, %815
  %822 = fadd <8 x float> %.sroa.14.52067, %816
  %823 = getelementptr inbounds float, ptr %7, i64 %686
  %824 = fadd <8 x float> %811, %812
  %825 = fadd <8 x float> %813, %814
  %826 = fadd <8 x float> %815, %816
  %827 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <8 x float> %824, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fadd <4 x float> %827, %828
  %830 = load <4 x float>, ptr %823, align 16
  %831 = fsub <4 x float> %830, %829
  store <4 x float> %831, ptr %823, align 16
  %832 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %833 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %835 = fadd <4 x float> %833, %834
  %836 = load <4 x float>, ptr %832, align 16
  %837 = fsub <4 x float> %836, %835
  store <4 x float> %837, ptr %832, align 16
  %838 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %839 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %840 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %841 = fadd <4 x float> %839, %840
  %842 = load <4 x float>, ptr %838, align 16
  %843 = fsub <4 x float> %842, %841
  store <4 x float> %843, ptr %838, align 16
  %indvars.iv.next2171 = add nsw i64 %indvars.iv2170, 1
  %exitcond2174.not = icmp eq i64 %indvars.iv.next2171, %wide.trip.count2173
  br i1 %exitcond2174.not, label %.loopexit, label %.preheader.i847.critedge, !llvm.loop !57

844:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge
  %indvars.iv2157 = phi i64 [ %492, %.lr.ph ], [ %indvars.iv.next2158, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141591.61989 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %931, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01584.61988 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %930, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141577.61987 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %933, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01570.61986 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %932, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.14.61985 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %935, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01557.61984 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %934, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %845 = load ptr, ptr %37, align 8
  %846 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %845, i64 %indvars.iv2157, i32 1
  %847 = load i32, ptr %846, align 4
  %.not479 = icmp eq i32 %847, -1
  br i1 %.not479, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge: ; preds = %844
  %848 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2157
  %849 = load i32, ptr %848, align 4
  %850 = mul nsw i32 %849, 12
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %852 = load i32, ptr %851, align 4
  %853 = insertelement <8 x i32> poison, i32 %852, i64 0
  %854 = shufflevector <8 x i32> %853, <8 x i32> poison, <8 x i32> zeroinitializer
  %855 = and <8 x i32> %.sroa.0.0.copyload, %854
  %856 = icmp ne <8 x i32> %855, zeroinitializer
  %857 = and <8 x i32> %.sroa.4.0.copyload, %854
  %858 = icmp ne <8 x i32> %857, zeroinitializer
  %859 = sext i32 %850 to i64
  %860 = getelementptr inbounds float, ptr %36, i64 %859
  %.val.i923 = load <4 x float>, ptr %860, align 1
  %861 = shufflevector <4 x float> %.val.i923, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %859
  %.val.i924 = load <4 x float>, ptr %gep, align 1
  %862 = shufflevector <4 x float> %.val.i924, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1979 = getelementptr float, ptr %invariant.gep1978, i64 %859
  %.val.i925 = load <4 x float>, ptr %gep1979, align 1
  %863 = shufflevector <4 x float> %.val.i925, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %864 = fsub <8 x float> %89, %861
  %865 = fsub <8 x float> %95, %861
  %866 = fsub <8 x float> %102, %862
  %867 = fsub <8 x float> %108, %862
  %868 = fsub <8 x float> %115, %863
  %869 = fsub <8 x float> %121, %863
  %870 = fmul <8 x float> %864, %864
  %871 = fmul <8 x float> %866, %866
  %872 = fadd <8 x float> %870, %871
  %873 = fmul <8 x float> %868, %868
  %874 = fadd <8 x float> %872, %873
  %875 = fmul <8 x float> %865, %865
  %876 = fmul <8 x float> %867, %867
  %877 = fadd <8 x float> %875, %876
  %878 = fmul <8 x float> %869, %869
  %879 = fadd <8 x float> %877, %878
  %880 = fcmp olt <8 x float> %874, %32
  %881 = fcmp olt <8 x float> %879, %32
  %narrow = select <8 x i1> %880, <8 x i1> %856, <8 x i1> zeroinitializer
  %narrow2191 = select <8 x i1> %881, <8 x i1> %858, <8 x i1> zeroinitializer
  %882 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %874, <8 x float> splat (float 0x3E99A2B5C0000000))
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %879, <8 x float> splat (float 0x3E99A2B5C0000000))
  %884 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %882)
  %885 = fmul <8 x float> %882, %884
  %886 = fmul <8 x float> %884, splat (float -5.000000e-01)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %884, <8 x float> splat (float -3.000000e+00))
  %888 = fmul <8 x float> %886, %887
  %889 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %883)
  %890 = fmul <8 x float> %883, %889
  %891 = fmul <8 x float> %889, splat (float -5.000000e-01)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %889, <8 x float> splat (float -3.000000e+00))
  %893 = fmul <8 x float> %891, %892
  %894 = select <8 x i1> %narrow, <8 x float> %888, <8 x float> zeroinitializer
  %895 = fmul <8 x float> %894, %894
  %896 = select <8 x i1> %narrow2191, <8 x float> %893, <8 x float> zeroinitializer
  %897 = fmul <8 x float> %896, %896
  %898 = shl nsw i32 %849, 3
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds float, ptr %11, i64 %899
  %.val.i959 = load <4 x float>, ptr %900, align 1
  %901 = shufflevector <4 x float> %.val.i959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = or disjoint i32 %898, 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %11, i64 %903
  %.val.i960 = load <4 x float>, ptr %904, align 1
  %905 = shufflevector <4 x float> %.val.i960, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = fmul <8 x float> %901, %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i961
  %907 = fmul <8 x float> %901, %.sroa.72408.0..sroa.72408.32..sroa.01.0.copyload.i1.i963
  %908 = fmul <8 x float> %905, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i964
  %909 = fmul <8 x float> %905, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i966
  %910 = fmul <8 x float> %895, %895
  %911 = fmul <8 x float> %895, %910
  %912 = fmul <8 x float> %897, %897
  %913 = fmul <8 x float> %897, %912
  %914 = fmul <8 x float> %911, %911
  %915 = fmul <8 x float> %913, %913
  %916 = fneg <8 x float> %911
  %917 = fmul <8 x float> %906, %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %914, <8 x float> %917)
  %919 = fneg <8 x float> %913
  %920 = fmul <8 x float> %907, %919
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %915, <8 x float> %920)
  %922 = fmul <8 x float> %895, %918
  %923 = fmul <8 x float> %897, %921
  %924 = fmul <8 x float> %864, %922
  %925 = fmul <8 x float> %865, %923
  %926 = fmul <8 x float> %866, %922
  %927 = fmul <8 x float> %867, %923
  %928 = fmul <8 x float> %868, %922
  %929 = fmul <8 x float> %869, %923
  %930 = fadd <8 x float> %.sroa.01584.61988, %924
  %931 = fadd <8 x float> %.sroa.141591.61989, %925
  %932 = fadd <8 x float> %.sroa.01570.61986, %926
  %933 = fadd <8 x float> %.sroa.141577.61987, %927
  %934 = fadd <8 x float> %.sroa.01557.61984, %928
  %935 = fadd <8 x float> %.sroa.14.61985, %929
  %936 = getelementptr inbounds float, ptr %7, i64 %859
  %937 = fadd <8 x float> %924, %925
  %938 = fadd <8 x float> %926, %927
  %939 = fadd <8 x float> %928, %929
  %940 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %942 = fadd <4 x float> %940, %941
  %943 = load <4 x float>, ptr %936, align 16
  %944 = fsub <4 x float> %943, %942
  store <4 x float> %944, ptr %936, align 16
  %945 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %946 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %948 = fadd <4 x float> %946, %947
  %949 = load <4 x float>, ptr %945, align 16
  %950 = fsub <4 x float> %949, %948
  store <4 x float> %950, ptr %945, align 16
  %951 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %952 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = fadd <4 x float> %952, %953
  %955 = load <4 x float>, ptr %951, align 16
  %956 = fsub <4 x float> %955, %954
  store <4 x float> %956, ptr %951, align 16
  %indvars.iv.next2158 = add nsw i64 %indvars.iv2157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2158, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %844, !llvm.loop !58

.critedge4.loopexit:                              ; preds = %844
  %957 = trunc nsw i64 %indvars.iv2157 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1974
  %.sroa.01557.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.01557.61984, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.14.61985, %.critedge4.loopexit ]
  %.sroa.01570.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.01570.61986, %.critedge4.loopexit ]
  %.sroa.141577.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.141577.61987, %.critedge4.loopexit ]
  %.sroa.01584.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.01584.61988, %.critedge4.loopexit ]
  %.sroa.141591.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1974 ], [ %.sroa.141591.61989, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader1974 ], [ %957, %.critedge4.loopexit ]
  %958 = icmp slt i32 %.4.lcssa, %55
  br i1 %958, label %.lr.ph2020, label %.loopexit

.lr.ph2020:                                       ; preds = %.critedge4
  %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i1042 = load <8 x float>, ptr %.sroa.02407, align 32, !noalias !59
  %.sroa.72408.0..sroa.72408.32..sroa.01.0.copyload.i1.i1044 = load <8 x float>, ptr %.sroa.72408, align 32, !noalias !59
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1045 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !62
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1047 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !62
  %959 = sext i32 %.4.lcssa to i64
  %wide.trip.count2163 = sext i32 %55 to i64
  br label %960

960:                                              ; preds = %.lr.ph2020, %960
  %indvars.iv2160 = phi i64 [ %959, %.lr.ph2020 ], [ %indvars.iv.next2161, %960 ]
  %.sroa.141591.72018 = phi <8 x float> [ %.sroa.141591.6.lcssa, %.lr.ph2020 ], [ %1036, %960 ]
  %.sroa.01584.72017 = phi <8 x float> [ %.sroa.01584.6.lcssa, %.lr.ph2020 ], [ %1035, %960 ]
  %.sroa.141577.72016 = phi <8 x float> [ %.sroa.141577.6.lcssa, %.lr.ph2020 ], [ %1038, %960 ]
  %.sroa.01570.72015 = phi <8 x float> [ %.sroa.01570.6.lcssa, %.lr.ph2020 ], [ %1037, %960 ]
  %.sroa.14.72014 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2020 ], [ %1040, %960 ]
  %.sroa.01557.72013 = phi <8 x float> [ %.sroa.01557.6.lcssa, %.lr.ph2020 ], [ %1039, %960 ]
  %961 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %38, i64 %indvars.iv2160
  %962 = load i32, ptr %961, align 4
  %963 = mul nsw i32 %962, 12
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds float, ptr %36, i64 %964
  %.val.i1008 = load <4 x float>, ptr %965, align 1
  %966 = shufflevector <4 x float> %.val.i1008, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2010 = getelementptr float, ptr %invariant.gep, i64 %964
  %.val.i1009 = load <4 x float>, ptr %gep2010, align 1
  %967 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2012 = getelementptr float, ptr %invariant.gep1978, i64 %964
  %.val.i1010 = load <4 x float>, ptr %gep2012, align 1
  %968 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = fsub <8 x float> %89, %966
  %970 = fsub <8 x float> %95, %966
  %971 = fsub <8 x float> %102, %967
  %972 = fsub <8 x float> %108, %967
  %973 = fsub <8 x float> %115, %968
  %974 = fsub <8 x float> %121, %968
  %975 = fmul <8 x float> %969, %969
  %976 = fmul <8 x float> %971, %971
  %977 = fadd <8 x float> %975, %976
  %978 = fmul <8 x float> %973, %973
  %979 = fadd <8 x float> %977, %978
  %980 = fmul <8 x float> %970, %970
  %981 = fmul <8 x float> %972, %972
  %982 = fadd <8 x float> %980, %981
  %983 = fmul <8 x float> %974, %974
  %984 = fadd <8 x float> %982, %983
  %985 = fcmp olt <8 x float> %979, %32
  %986 = fcmp olt <8 x float> %984, %32
  %987 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %979, <8 x float> splat (float 0x3E99A2B5C0000000))
  %988 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %984, <8 x float> splat (float 0x3E99A2B5C0000000))
  %989 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %987)
  %990 = fmul <8 x float> %987, %989
  %991 = fmul <8 x float> %989, splat (float -5.000000e-01)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %989, <8 x float> splat (float -3.000000e+00))
  %993 = fmul <8 x float> %991, %992
  %994 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %988)
  %995 = fmul <8 x float> %988, %994
  %996 = fmul <8 x float> %994, splat (float -5.000000e-01)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %994, <8 x float> splat (float -3.000000e+00))
  %998 = fmul <8 x float> %996, %997
  %999 = select <8 x i1> %985, <8 x float> %993, <8 x float> zeroinitializer
  %1000 = fmul <8 x float> %999, %999
  %1001 = select <8 x i1> %986, <8 x float> %998, <8 x float> zeroinitializer
  %1002 = fmul <8 x float> %1001, %1001
  %1003 = shl nsw i32 %962, 3
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds float, ptr %11, i64 %1004
  %.val.i1040 = load <4 x float>, ptr %1005, align 1
  %1006 = shufflevector <4 x float> %.val.i1040, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1007 = or disjoint i32 %1003, 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %11, i64 %1008
  %.val.i1041 = load <4 x float>, ptr %1009, align 1
  %1010 = shufflevector <4 x float> %.val.i1041, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1011 = fmul <8 x float> %1006, %.sroa.02407.0..sroa.02407.0..sroa.01.0.copyload.i.i1042
  %1012 = fmul <8 x float> %1006, %.sroa.72408.0..sroa.72408.32..sroa.01.0.copyload.i1.i1044
  %1013 = fmul <8 x float> %1010, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1045
  %1014 = fmul <8 x float> %1010, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1047
  %1015 = fmul <8 x float> %1000, %1000
  %1016 = fmul <8 x float> %1000, %1015
  %1017 = fmul <8 x float> %1002, %1002
  %1018 = fmul <8 x float> %1002, %1017
  %1019 = fmul <8 x float> %1016, %1016
  %1020 = fmul <8 x float> %1018, %1018
  %1021 = fneg <8 x float> %1016
  %1022 = fmul <8 x float> %1011, %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1019, <8 x float> %1022)
  %1024 = fneg <8 x float> %1018
  %1025 = fmul <8 x float> %1012, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1020, <8 x float> %1025)
  %1027 = fmul <8 x float> %1000, %1023
  %1028 = fmul <8 x float> %1002, %1026
  %1029 = fmul <8 x float> %969, %1027
  %1030 = fmul <8 x float> %970, %1028
  %1031 = fmul <8 x float> %971, %1027
  %1032 = fmul <8 x float> %972, %1028
  %1033 = fmul <8 x float> %973, %1027
  %1034 = fmul <8 x float> %974, %1028
  %1035 = fadd <8 x float> %.sroa.01584.72017, %1029
  %1036 = fadd <8 x float> %.sroa.141591.72018, %1030
  %1037 = fadd <8 x float> %.sroa.01570.72015, %1031
  %1038 = fadd <8 x float> %.sroa.141577.72016, %1032
  %1039 = fadd <8 x float> %.sroa.01557.72013, %1033
  %1040 = fadd <8 x float> %.sroa.14.72014, %1034
  %1041 = getelementptr inbounds float, ptr %7, i64 %964
  %1042 = fadd <8 x float> %1029, %1030
  %1043 = fadd <8 x float> %1031, %1032
  %1044 = fadd <8 x float> %1033, %1034
  %1045 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fadd <4 x float> %1045, %1046
  %1048 = load <4 x float>, ptr %1041, align 16
  %1049 = fsub <4 x float> %1048, %1047
  store <4 x float> %1049, ptr %1041, align 16
  %1050 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1051 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = fadd <4 x float> %1051, %1052
  %1054 = load <4 x float>, ptr %1050, align 16
  %1055 = fsub <4 x float> %1054, %1053
  store <4 x float> %1055, ptr %1050, align 16
  %1056 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1057 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1056, align 16
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1056, align 16
  %indvars.iv.next2161 = add nsw i64 %indvars.iv2160, 1
  %exitcond2164.not = icmp eq i64 %indvars.iv.next2161, %wide.trip.count2163
  br i1 %exitcond2164.not, label %.loopexit, label %960, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge, %960, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629, %.critedge4, %.critedge2, %.critedge
  %.sroa.01557.3 = phi <8 x float> [ %.sroa.01557.1.lcssa, %.critedge ], [ %.sroa.01557.4.lcssa, %.critedge2 ], [ %.sroa.01557.6.lcssa, %.critedge4 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %821, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %656, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1039, %960 ], [ %934, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %822, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1040, %960 ], [ %935, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01570.3 = phi <8 x float> [ %.sroa.01570.1.lcssa, %.critedge ], [ %.sroa.01570.4.lcssa, %.critedge2 ], [ %.sroa.01570.6.lcssa, %.critedge4 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %819, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %654, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1037, %960 ], [ %932, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141577.3 = phi <8 x float> [ %.sroa.141577.1.lcssa, %.critedge ], [ %.sroa.141577.4.lcssa, %.critedge2 ], [ %.sroa.141577.6.lcssa, %.critedge4 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %820, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %655, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1038, %960 ], [ %933, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.01584.3 = phi <8 x float> [ %.sroa.01584.1.lcssa, %.critedge ], [ %.sroa.01584.4.lcssa, %.critedge2 ], [ %.sroa.01584.6.lcssa, %.critedge4 ], [ %464, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %817, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %652, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1035, %960 ], [ %930, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %.sroa.141591.3 = phi <8 x float> [ %.sroa.141591.1.lcssa, %.critedge ], [ %.sroa.141591.4.lcssa, %.critedge2 ], [ %.sroa.141591.6.lcssa, %.critedge4 ], [ %465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit629 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %818, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit864 ], [ %653, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit750 ], [ %1036, %960 ], [ %931, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit922.critedge ]
  %1062 = getelementptr inbounds float, ptr %7, i64 %83
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01584.3, <8 x float> %.sroa.141591.3)
  %1064 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = shufflevector <8 x float> %1063, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1065, <4 x float> %1064)
  %1067 = shufflevector <4 x float> %1066, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1068 = load <4 x float>, ptr %1062, align 16
  %1069 = fadd <4 x float> %1067, %1068
  store <4 x float> %1069, ptr %1062, align 16
  %1070 = shufflevector <4 x float> %1066, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
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
  %1082 = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1083 = fadd <4 x float> %1079, %1082
  %shift2341 = shufflevector <4 x float> %1083, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1084 = fadd <4 x float> %1083, %shift2341
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
  %1094 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1095 = fadd <4 x float> %1091, %1094
  %shift2342 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1096 = fadd <4 x float> %1095, %shift2342
  %1097 = extractelement <4 x float> %1096, i64 0
  %1098 = getelementptr inbounds nuw float, ptr %9, i64 %59
  %1099 = load float, ptr %1098, align 4
  %1100 = fadd float %1073, %1099
  store float %1100, ptr %1098, align 4
  %1101 = getelementptr inbounds nuw float, ptr %9, i64 %65
  %1102 = load float, ptr %1101, align 4
  %1103 = fadd float %1085, %1102
  store float %1103, ptr %1101, align 4
  %1104 = getelementptr inbounds nuw float, ptr %9, i64 %71
  %1105 = load float, ptr %1104, align 4
  %1106 = fadd float %1097, %1105
  store float %1106, ptr %1104, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.01656.02134, i64 16
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
