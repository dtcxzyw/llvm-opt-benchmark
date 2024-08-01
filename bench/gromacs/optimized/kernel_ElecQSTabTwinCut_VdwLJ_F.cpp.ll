; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01818 = alloca <8 x float>, align 32
  %.sroa.41819 = alloca <8 x float>, align 32
  %.sroa.01814 = alloca <8 x float>, align 32
  %.sroa.41815 = alloca <8 x float>, align 32
  %.sroa.01796 = alloca <8 x float>, align 32
  %.sroa.41797 = alloca <8 x float>, align 32
  %.sroa.01792 = alloca <8 x float>, align 32
  %.sroa.41793 = alloca <8 x float>, align 32
  %.sroa.01774 = alloca <8 x float>, align 32
  %.sroa.41775 = alloca <8 x float>, align 32
  %.sroa.01770 = alloca <8 x float>, align 32
  %.sroa.41771 = alloca <8 x float>, align 32
  %.sroa.01752 = alloca <8 x float>, align 32
  %.sroa.41753 = alloca <8 x float>, align 32
  %.sroa.01748 = alloca <8 x float>, align 32
  %.sroa.41749 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02567 = alloca <8 x float>, align 32
  %.sroa.22568 = alloca <8 x float>, align 32
  %.sroa.02563 = alloca <8 x float>, align 32
  %.sroa.22564 = alloca <8 x float>, align 32
  %.sroa.02560 = alloca <8 x float>, align 32
  %.sroa.22561 = alloca <8 x float>, align 32
  %.sroa.02556 = alloca <8 x float>, align 32
  %.sroa.22557 = alloca <8 x float>, align 32
  %.sroa.02553 = alloca <8 x float>, align 32
  %.sroa.22554 = alloca <8 x float>, align 32
  %.sroa.02549 = alloca <8 x float>, align 32
  %.sroa.22550 = alloca <8 x float>, align 32
  %.sroa.02546 = alloca <8 x float>, align 32
  %.sroa.22547 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %16, align 32, !noalias !5
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %17 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i200223302569 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i200323312570 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 76
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, %32
  %34 = insertelement <8 x float> poison, float %33, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load float, ptr %36, align 8
  %38 = fmul float %37, %37
  %39 = insertelement <8 x float> poison, float %38, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds i8, ptr %1, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 288
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not20042223 = icmp eq ptr %48, %50
  br i1 %.not20042223, label %._crit_edge, label %.lr.ph2251

.lr.ph2251:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %51 = getelementptr inbounds i8, ptr %2, i64 108
  %52 = load float, ptr %51, align 4
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %44, i64 16
  %invariant.gep2019 = getelementptr i8, ptr %44, i64 32
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2627 = getelementptr inbounds i8, ptr %3, i64 4
  br label %56

56:                                               ; preds = %.lr.ph2251, %.loopexit
  %.sroa.01674.02250 = phi ptr [ %48, %.lr.ph2251 ], [ %1326, %.loopexit ]
  %.sroa.5.02249 = phi <8 x float> [ undef, %.lr.ph2251 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.01621.02248 = phi <8 x float> [ undef, %.lr.ph2251 ], [ %.sroa.01621.1, %.loopexit ]
  %57 = getelementptr inbounds i8, ptr %.sroa.01674.02250, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 127
  %60 = mul nuw nsw i32 %59, 3
  %61 = getelementptr inbounds i8, ptr %.sroa.01674.02250, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %.sroa.01674.02250, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %.sroa.01674.02250, align 4
  %66 = icmp eq i32 %59, 22
  %67 = select i1 %66, i32 %65, i32 -1
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds float, ptr %3, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = zext nneg i32 %60 to i64
  %gep2628 = getelementptr inbounds float, ptr %invariant.gep2627, i64 %73
  %74 = load float, ptr %gep2628, align 4
  %75 = insertelement <8 x float> poison, float %74, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = add nuw nsw i32 %60, 2
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = shl nsw i32 %65, 2
  %84 = mul nsw i32 %65, 12
  %85 = and i32 %58, 512
  %86 = icmp ne i32 %85, 0
  %87 = and i32 %58, 384
  %or.cond = icmp ne i32 %87, 128
  %spec.select = and i1 %or.cond, %86
  %88 = add nsw i32 %84, 4
  %89 = add nsw i32 %84, 8
  %90 = sext i32 %84 to i64
  %91 = getelementptr inbounds float, ptr %44, i64 %90
  %.val.i.i.i = load float, ptr %91, align 1, !noalias !10
  %92 = getelementptr i8, ptr %91, i64 4
  %.val2.i.i.i = load float, ptr %92, align 1, !noalias !10
  %93 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %94 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %95 = shufflevector <4 x float> %93, <4 x float> %94, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %96 = fadd <8 x float> %72, %95
  %97 = getelementptr inbounds i8, ptr %91, i64 8
  %.val.i.i1.i = load float, ptr %97, align 1, !noalias !10
  %98 = getelementptr i8, ptr %91, i64 12
  %.val2.i.i2.i = load float, ptr %98, align 1, !noalias !10
  %99 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %100 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fadd <8 x float> %72, %101
  %103 = sext i32 %88 to i64
  %104 = getelementptr inbounds float, ptr %44, i64 %103
  %.val.i.i.i509 = load float, ptr %104, align 1, !noalias !13
  %105 = getelementptr i8, ptr %104, i64 4
  %.val2.i.i.i510 = load float, ptr %105, align 1, !noalias !13
  %106 = insertelement <4 x float> poison, float %.val.i.i.i509, i64 0
  %107 = insertelement <4 x float> poison, float %.val2.i.i.i510, i64 0
  %108 = shufflevector <4 x float> %106, <4 x float> %107, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %109 = fadd <8 x float> %76, %108
  %110 = getelementptr inbounds i8, ptr %104, i64 8
  %.val.i.i1.i512 = load float, ptr %110, align 1, !noalias !13
  %111 = getelementptr i8, ptr %104, i64 12
  %.val2.i.i2.i513 = load float, ptr %111, align 1, !noalias !13
  %112 = insertelement <4 x float> poison, float %.val.i.i1.i512, i64 0
  %113 = insertelement <4 x float> poison, float %.val2.i.i2.i513, i64 0
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = fadd <8 x float> %76, %114
  %116 = sext i32 %89 to i64
  %117 = getelementptr inbounds float, ptr %44, i64 %116
  %.val.i.i.i514 = load float, ptr %117, align 1, !noalias !16
  %118 = getelementptr i8, ptr %117, i64 4
  %.val2.i.i.i515 = load float, ptr %118, align 1, !noalias !16
  %119 = insertelement <4 x float> poison, float %.val.i.i.i514, i64 0
  %120 = insertelement <4 x float> poison, float %.val2.i.i.i515, i64 0
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %122 = fadd <8 x float> %82, %121
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  %.val.i.i1.i517 = load float, ptr %123, align 1, !noalias !16
  %124 = getelementptr i8, ptr %117, i64 12
  %.val2.i.i2.i518 = load float, ptr %124, align 1, !noalias !16
  %125 = insertelement <4 x float> poison, float %.val.i.i1.i517, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i.i2.i518, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fadd <8 x float> %82, %127
  %129 = sext i32 %83 to i64
  br i1 %86, label %130, label %._crit_edge2329

130:                                              ; preds = %56
  %131 = getelementptr inbounds float, ptr %42, i64 %129
  %.val.i.i.i519 = load float, ptr %131, align 1, !noalias !19
  %132 = getelementptr i8, ptr %131, i64 4
  %.val2.i.i.i520 = load float, ptr %132, align 1, !noalias !19
  %133 = insertelement <4 x float> poison, float %.val.i.i.i519, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i.i.i520, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fmul <8 x float> %54, %135
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  %.val.i.i1.i521 = load float, ptr %137, align 1, !noalias !19
  %138 = getelementptr i8, ptr %131, i64 12
  %.val2.i.i2.i522 = load float, ptr %138, align 1, !noalias !19
  %139 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %140 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fmul <8 x float> %54, %141
  br label %._crit_edge2329

._crit_edge2329:                                  ; preds = %56, %130
  %.sroa.01621.1 = phi <8 x float> [ %136, %130 ], [ %.sroa.01621.02248, %56 ]
  %.sroa.5.1 = phi <8 x float> [ %142, %130 ], [ %.sroa.5.02249, %56 ]
  %143 = load i32, ptr %1, align 8
  %144 = shl i32 %143, 1
  br label %145

145:                                              ; preds = %._crit_edge2329, %145
  %indvars.iv = phi i64 [ 0, %._crit_edge2329 ], [ %indvars.iv.next, %145 ]
  %146 = or disjoint i64 %indvars.iv, %129
  %147 = getelementptr inbounds i32, ptr %14, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = mul i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %12, i64 %150
  %152 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %151, ptr %152, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %153, label %145, !llvm.loop !22

153:                                              ; preds = %145
  %154 = icmp slt i32 %62, %64
  br i1 %spec.select, label %.preheader, label %559

.preheader:                                       ; preds = %153
  br i1 %154, label %.lr.ph2174, label %.critedge

.lr.ph2174:                                       ; preds = %.preheader
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %55, align 8
  %157 = sext i32 %62 to i64
  %wide.trip.count2318 = sext i32 %64 to i64
  br label %158

158:                                              ; preds = %.lr.ph2174, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2315 = phi i64 [ %157, %.lr.ph2174 ], [ %indvars.iv.next2316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141609.12172 = phi <8 x float> [ zeroinitializer, %.lr.ph2174 ], [ %342, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01602.12171 = phi <8 x float> [ zeroinitializer, %.lr.ph2174 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141595.12170 = phi <8 x float> [ zeroinitializer, %.lr.ph2174 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01588.12169 = phi <8 x float> [ zeroinitializer, %.lr.ph2174 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12168 = phi <8 x float> [ zeroinitializer, %.lr.ph2174 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01575.12167 = phi <8 x float> [ zeroinitializer, %.lr.ph2174 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %159 = load ptr, ptr %45, align 8
  %160 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %159, i64 %indvars.iv2315, i32 1
  %161 = load i32, ptr %160, align 4
  %.not504 = icmp eq i32 %161, -1
  br i1 %.not504, label %.critedge.loopexit, label %.critedge506

.critedge506:                                     ; preds = %158
  %162 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2315
  %163 = load i32, ptr %162, align 4
  %164 = shl nsw i32 %163, 2
  %165 = mul nsw i32 %163, 12
  %166 = getelementptr inbounds i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = insertelement <8 x i32> poison, i32 %167, i64 0
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> zeroinitializer
  %170 = and <8 x i32> %.sroa.0.0.copyload, %169
  %.not2334 = icmp eq <8 x i32> %170, zeroinitializer
  %171 = and <8 x i32> %.sroa.4.0.copyload, %169
  %.not2335 = icmp eq <8 x i32> %171, zeroinitializer
  %172 = sext i32 %165 to i64
  %173 = getelementptr inbounds float, ptr %44, i64 %172
  %.val.i = load <4 x float>, ptr %173, align 1
  %174 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2156 = getelementptr float, ptr %invariant.gep, i64 %172
  %.val.i523 = load <4 x float>, ptr %gep2156, align 1
  %175 = shufflevector <4 x float> %.val.i523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2158 = getelementptr float, ptr %invariant.gep2019, i64 %172
  %.val.i524 = load <4 x float>, ptr %gep2158, align 1
  %176 = shufflevector <4 x float> %.val.i524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %177 = fsub <8 x float> %96, %174
  %178 = fsub <8 x float> %102, %174
  %179 = fsub <8 x float> %109, %175
  %180 = fsub <8 x float> %115, %175
  %181 = fsub <8 x float> %122, %176
  %182 = fsub <8 x float> %128, %176
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
  %198 = select <8 x i1> %193, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i200223302569, <8 x i32> zeroinitializer
  %199 = select <8 x i1> %195, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i200323312570, <8 x i32> zeroinitializer
  %.sroa.01547.0 = select i1 %197, <8 x i32> %198, <8 x i32> %194
  %.sroa.41549.0 = select i1 %197, <8 x i32> %199, <8 x i32> %196
  %200 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %187, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %201 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %192, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %200)
  %203 = fmul <8 x float> %200, %202
  %204 = fmul <8 x float> %202, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %202, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %206 = fmul <8 x float> %204, %205
  %207 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %201)
  %208 = fmul <8 x float> %201, %207
  %209 = fmul <8 x float> %207, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %208, <8 x float> %207, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %211 = fmul <8 x float> %209, %210
  %212 = bitcast <8 x float> %206 to <8 x i32>
  %213 = bitcast <8 x float> %211 to <8 x i32>
  %214 = sext i32 %164 to i64
  %215 = getelementptr inbounds float, ptr %42, i64 %214
  %.val.i541 = load <4 x float>, ptr %215, align 1
  %216 = shufflevector <4 x float> %.val.i541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fmul <8 x float> %.sroa.01621.1, %216
  %218 = and <8 x i32> %.sroa.01547.0, %212
  %219 = and <8 x i32> %.sroa.41549.0, %213
  %220 = bitcast <8 x i32> %218 to <8 x float>
  %221 = bitcast <8 x i32> %219 to <8 x float>
  %222 = select <8 x i1> %.not2334, <8 x i32> zeroinitializer, <8 x i32> %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41749)
  %223 = fmul <8 x float> %200, %220
  %224 = fmul <8 x float> %201, %221
  %225 = fmul <8 x float> %28, %223
  %226 = fmul <8 x float> %28, %224
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  %228 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %226)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge506, %.preheader.i
  %229 = phi i1 [ false, %.preheader.i ], [ true, %.critedge506 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41749, %.preheader.i ], [ %.sroa.01748, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1750 = phi ptr [ %.sroa.41753, %.preheader.i ], [ %.sroa.01752, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1755.sroa.speculated = phi <8 x i32> [ %228, %.preheader.i ], [ %227, %.critedge506 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 0
  %230 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %231 = getelementptr inbounds float, ptr %30, i64 %230
  %232 = load <2 x float>, ptr %231, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 1
  %233 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %234 = getelementptr inbounds float, ptr %30, i64 %233
  %235 = load <2 x float>, ptr %234, align 1, !noalias !23
  %236 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 2
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %30, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !noalias !23
  %240 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %30, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !noalias !23
  %244 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !noalias !23
  %248 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !noalias !23
  %252 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 6
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !noalias !23
  %256 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 7
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !noalias !23
  %260 = shufflevector <2 x float> %232, <2 x float> %247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %235, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %239, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %263 = shufflevector <2 x float> %243, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %264 = shufflevector <8 x float> %260, <8 x float> %262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %265 = shufflevector <8 x float> %261, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %266 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %266, ptr %indvars.iv63.i.sroa.phi1750, align 32, !noalias !23
  %267 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %267, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %229, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %268 = fmul <8 x float> %.sroa.5.1, %216
  %269 = fmul <8 x float> %220, %220
  %270 = fmul <8 x float> %221, %221
  %271 = select <8 x i1> %.not2335, <8 x i32> zeroinitializer, <8 x i32> %219
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %226, i32 3)
  %273 = fsub <8 x float> %226, %272
  %274 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %275 = fsub <8 x float> %225, %274
  %.sroa.01748.0..sroa.01748.0..sroa.01748.0..sroa.01748.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01748, align 32, !noalias !27
  %.sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01752, align 32, !noalias !23
  %276 = fsub <8 x float> %.sroa.01748.0..sroa.01748.0..sroa.01748.0..sroa.01748.0..sroa.01.0.copyload.i.i31.i, %.sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41749.0..sroa.41749.0..sroa.41749.0..sroa.41749.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41749, align 32, !noalias !27
  %.sroa.41753.0..sroa.41753.0..sroa.41753.0..sroa.41753.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41753, align 32, !noalias !23
  %277 = fsub <8 x float> %.sroa.41749.0..sroa.41749.0..sroa.41749.0..sroa.41749.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41753.0..sroa.41753.0..sroa.41753.0..sroa.41753.32..sroa.0.0.copyload.i2.i34.i
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %276, <8 x float> %.sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.0.0.copyload.i.i32.i)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %277, <8 x float> %.sroa.41753.0..sroa.41753.0..sroa.41753.0..sroa.41753.32..sroa.0.0.copyload.i2.i34.i)
  %280 = bitcast <8 x i32> %222 to <8 x float>
  %281 = fneg <8 x float> %278
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %223, <8 x float> %280)
  %283 = bitcast <8 x i32> %271 to <8 x float>
  %284 = fneg <8 x float> %279
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %224, <8 x float> %283)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01748)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41749)
  %286 = fmul <8 x float> %217, %282
  %287 = fmul <8 x float> %268, %285
  %288 = fcmp olt <8 x float> %200, %40
  %289 = getelementptr inbounds i32, ptr %14, i64 %214
  %290 = load <4 x i32>, ptr %289, align 4
  %291 = shl nsw <4 x i32> %290, <i32 1, i32 1, i32 1, i32 1>
  %292 = extractelement <4 x i32> %291, i64 0
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %155, i64 %293
  %295 = load <2 x float>, ptr %294, align 1
  %296 = extractelement <4 x i32> %291, i64 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %155, i64 %297
  %299 = load <2 x float>, ptr %298, align 1
  %300 = extractelement <4 x i32> %291, i64 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %155, i64 %301
  %303 = load <2 x float>, ptr %302, align 1
  %304 = extractelement <4 x i32> %291, i64 3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds float, ptr %155, i64 %305
  %307 = load <2 x float>, ptr %306, align 1
  %308 = getelementptr inbounds float, ptr %156, i64 %293
  %309 = load <2 x float>, ptr %308, align 1
  %310 = getelementptr inbounds float, ptr %156, i64 %297
  %311 = load <2 x float>, ptr %310, align 1
  %312 = getelementptr inbounds float, ptr %156, i64 %301
  %313 = load <2 x float>, ptr %312, align 1
  %314 = getelementptr inbounds float, ptr %156, i64 %305
  %315 = load <2 x float>, ptr %314, align 1
  %316 = shufflevector <2 x float> %295, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %299, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %303, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %307, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %321 = shufflevector <8 x float> %317, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %323 = shufflevector <8 x float> %320, <8 x float> %321, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %324 = fmul <8 x float> %269, %269
  %325 = fmul <8 x float> %269, %324
  %326 = select <8 x i1> %.not2334, <8 x float> zeroinitializer, <8 x float> %325
  %327 = fmul <8 x float> %326, %326
  %328 = fneg <8 x float> %322
  %329 = fmul <8 x float> %326, %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %327, <8 x float> %329)
  %331 = select <8 x i1> %288, <8 x float> %330, <8 x float> zeroinitializer
  %332 = fadd <8 x float> %286, %331
  %333 = fmul <8 x float> %269, %332
  %334 = fmul <8 x float> %270, %287
  %335 = fmul <8 x float> %177, %333
  %336 = fmul <8 x float> %178, %334
  %337 = fmul <8 x float> %179, %333
  %338 = fmul <8 x float> %180, %334
  %339 = fmul <8 x float> %181, %333
  %340 = fmul <8 x float> %182, %334
  %341 = fadd <8 x float> %.sroa.01602.12171, %335
  %342 = fadd <8 x float> %.sroa.141609.12172, %336
  %343 = fadd <8 x float> %.sroa.01588.12169, %337
  %344 = fadd <8 x float> %.sroa.141595.12170, %338
  %345 = fadd <8 x float> %.sroa.01575.12167, %339
  %346 = fadd <8 x float> %.sroa.14.12168, %340
  %347 = getelementptr inbounds float, ptr %8, i64 %172
  %348 = fadd <8 x float> %336, %335
  %349 = fadd <8 x float> %338, %337
  %350 = fadd <8 x float> %340, %339
  %351 = shufflevector <8 x float> %348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %352 = shufflevector <8 x float> %348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %353 = fadd <4 x float> %351, %352
  %354 = load <4 x float>, ptr %347, align 16
  %355 = fsub <4 x float> %354, %353
  store <4 x float> %355, ptr %347, align 16
  %356 = getelementptr inbounds i8, ptr %347, i64 16
  %357 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %358 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %359 = fadd <4 x float> %357, %358
  %360 = load <4 x float>, ptr %356, align 16
  %361 = fsub <4 x float> %360, %359
  store <4 x float> %361, ptr %356, align 16
  %362 = getelementptr inbounds i8, ptr %347, i64 32
  %363 = shufflevector <8 x float> %350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %364 = shufflevector <8 x float> %350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %365 = fadd <4 x float> %363, %364
  %366 = load <4 x float>, ptr %362, align 16
  %367 = fsub <4 x float> %366, %365
  store <4 x float> %367, ptr %362, align 16
  %indvars.iv.next2316 = add nsw i64 %indvars.iv2315, 1
  %exitcond2319.not = icmp eq i64 %indvars.iv.next2316, %wide.trip.count2318
  br i1 %exitcond2319.not, label %.loopexit, label %158, !llvm.loop !30

.critedge.loopexit:                               ; preds = %158
  %368 = trunc nsw i64 %indvars.iv2315 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01575.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01575.12167, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12168, %.critedge.loopexit ]
  %.sroa.01588.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01588.12169, %.critedge.loopexit ]
  %.sroa.141595.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141595.12170, %.critedge.loopexit ]
  %.sroa.01602.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01602.12171, %.critedge.loopexit ]
  %.sroa.141609.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141609.12172, %.critedge.loopexit ]
  %.0493.lcssa = phi i32 [ %62, %.preheader ], [ %368, %.critedge.loopexit ]
  %369 = icmp slt i32 %.0493.lcssa, %64
  br i1 %369, label %.critedge508.lr.ph, label %.loopexit

.critedge508.lr.ph:                               ; preds = %.critedge
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %55, align 8
  %372 = sext i32 %.0493.lcssa to i64
  %wide.trip.count2323 = sext i32 %64 to i64
  br label %.critedge508

.critedge508:                                     ; preds = %.critedge508.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651
  %indvars.iv2320 = phi i64 [ %372, %.critedge508.lr.ph ], [ %indvars.iv.next2321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.141609.22211 = phi <8 x float> [ %.sroa.141609.1.lcssa, %.critedge508.lr.ph ], [ %533, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.01602.22210 = phi <8 x float> [ %.sroa.01602.1.lcssa, %.critedge508.lr.ph ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.141595.22209 = phi <8 x float> [ %.sroa.141595.1.lcssa, %.critedge508.lr.ph ], [ %535, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.01588.22208 = phi <8 x float> [ %.sroa.01588.1.lcssa, %.critedge508.lr.ph ], [ %534, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.14.22207 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge508.lr.ph ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.01575.22206 = phi <8 x float> [ %.sroa.01575.1.lcssa, %.critedge508.lr.ph ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %373 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2320
  %374 = load i32, ptr %373, align 4
  %375 = shl nsw i32 %374, 2
  %376 = mul nsw i32 %374, 12
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %44, i64 %377
  %.val.i591 = load <4 x float>, ptr %378, align 1
  %379 = shufflevector <4 x float> %.val.i591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2203 = getelementptr float, ptr %invariant.gep, i64 %377
  %.val.i592 = load <4 x float>, ptr %gep2203, align 1
  %380 = shufflevector <4 x float> %.val.i592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2205 = getelementptr float, ptr %invariant.gep2019, i64 %377
  %.val.i593 = load <4 x float>, ptr %gep2205, align 1
  %381 = shufflevector <4 x float> %.val.i593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fsub <8 x float> %96, %379
  %383 = fsub <8 x float> %102, %379
  %384 = fsub <8 x float> %109, %380
  %385 = fsub <8 x float> %115, %380
  %386 = fsub <8 x float> %122, %381
  %387 = fsub <8 x float> %128, %381
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
  %400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %392, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %397, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %402 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %400)
  %403 = fmul <8 x float> %400, %402
  %404 = fmul <8 x float> %402, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %402, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %406 = fmul <8 x float> %404, %405
  %407 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %401)
  %408 = fmul <8 x float> %401, %407
  %409 = fmul <8 x float> %407, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %407, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %411 = fmul <8 x float> %409, %410
  %412 = sext i32 %375 to i64
  %413 = getelementptr inbounds float, ptr %42, i64 %412
  %.val.i617 = load <4 x float>, ptr %413, align 1
  %414 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %415 = fmul <8 x float> %.sroa.01621.1, %414
  %416 = select <8 x i1> %398, <8 x float> %406, <8 x float> zeroinitializer
  %417 = select <8 x i1> %399, <8 x float> %411, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01774)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41775)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01770)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41771)
  %418 = fmul <8 x float> %400, %416
  %419 = fmul <8 x float> %401, %417
  %420 = fmul <8 x float> %28, %418
  %421 = fmul <8 x float> %28, %419
  %422 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %420)
  %423 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %421)
  br label %.preheader.i634

.preheader.i634:                                  ; preds = %.critedge508, %.preheader.i634
  %424 = phi i1 [ false, %.preheader.i634 ], [ true, %.critedge508 ]
  %indvars.iv63.i635.sroa.phi = phi ptr [ %.sroa.41771, %.preheader.i634 ], [ %.sroa.01770, %.critedge508 ]
  %indvars.iv63.i635.sroa.phi1772 = phi ptr [ %.sroa.41775, %.preheader.i634 ], [ %.sroa.01774, %.critedge508 ]
  %indvars.iv63.i635.sroa.phi1777.sroa.speculated = phi <8 x i32> [ %423, %.preheader.i634 ], [ %422, %.critedge508 ]
  %.sroa.0.0.vec.extract.i.i637 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 0
  %425 = sext i32 %.sroa.0.0.vec.extract.i.i637 to i64
  %426 = getelementptr inbounds float, ptr %30, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i638 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 1
  %428 = sext i32 %.sroa.0.4.vec.extract.i.i638 to i64
  %429 = getelementptr inbounds float, ptr %30, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !noalias !31
  %431 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %30, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !noalias !31
  %435 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %30, i64 %436
  %438 = load <2 x float>, ptr %437, align 1, !noalias !31
  %439 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %30, i64 %440
  %442 = load <2 x float>, ptr %441, align 1, !noalias !31
  %443 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %30, i64 %444
  %446 = load <2 x float>, ptr %445, align 1, !noalias !31
  %447 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 6
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %30, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !noalias !31
  %451 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 7
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %30, i64 %452
  %454 = load <2 x float>, ptr %453, align 1, !noalias !31
  %455 = shufflevector <2 x float> %427, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <2 x float> %430, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %457 = shufflevector <2 x float> %434, <2 x float> %450, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %458 = shufflevector <2 x float> %438, <2 x float> %454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %459 = shufflevector <8 x float> %455, <8 x float> %457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %460 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %461 = shufflevector <8 x float> %459, <8 x float> %460, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %461, ptr %indvars.iv63.i635.sroa.phi1772, align 32, !noalias !31
  %462 = shufflevector <8 x float> %459, <8 x float> %460, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %462, ptr %indvars.iv63.i635.sroa.phi, align 32, !noalias !31
  br i1 %424, label %.preheader.i634, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651: ; preds = %.preheader.i634
  %463 = fmul <8 x float> %.sroa.5.1, %414
  %464 = fmul <8 x float> %416, %416
  %465 = fmul <8 x float> %417, %417
  %466 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %421, i32 3)
  %467 = fsub <8 x float> %421, %466
  %468 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %420, i32 3)
  %469 = fsub <8 x float> %420, %468
  %.sroa.01770.0..sroa.01770.0..sroa.01770.0..sroa.01770.0..sroa.01.0.copyload.i.i31.i645 = load <8 x float>, ptr %.sroa.01770, align 32, !noalias !34
  %.sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.0.0.copyload.i.i32.i646 = load <8 x float>, ptr %.sroa.01774, align 32, !noalias !31
  %470 = fsub <8 x float> %.sroa.01770.0..sroa.01770.0..sroa.01770.0..sroa.01770.0..sroa.01.0.copyload.i.i31.i645, %.sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.0.0.copyload.i.i32.i646
  %.sroa.41771.0..sroa.41771.0..sroa.41771.0..sroa.41771.32..sroa.01.0.copyload.i1.i33.i647 = load <8 x float>, ptr %.sroa.41771, align 32, !noalias !34
  %.sroa.41775.0..sroa.41775.0..sroa.41775.0..sroa.41775.32..sroa.0.0.copyload.i2.i34.i648 = load <8 x float>, ptr %.sroa.41775, align 32, !noalias !31
  %471 = fsub <8 x float> %.sroa.41771.0..sroa.41771.0..sroa.41771.0..sroa.41771.32..sroa.01.0.copyload.i1.i33.i647, %.sroa.41775.0..sroa.41775.0..sroa.41775.0..sroa.41775.32..sroa.0.0.copyload.i2.i34.i648
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %470, <8 x float> %.sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.0.0.copyload.i.i32.i646)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %471, <8 x float> %.sroa.41775.0..sroa.41775.0..sroa.41775.0..sroa.41775.32..sroa.0.0.copyload.i2.i34.i648)
  %474 = fneg <8 x float> %472
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %418, <8 x float> %416)
  %476 = fneg <8 x float> %473
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %419, <8 x float> %417)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01774)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41775)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01770)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41771)
  %478 = fmul <8 x float> %415, %475
  %479 = fmul <8 x float> %463, %477
  %480 = fcmp olt <8 x float> %400, %40
  %481 = getelementptr inbounds i32, ptr %14, i64 %412
  %482 = load <4 x i32>, ptr %481, align 4
  %483 = shl nsw <4 x i32> %482, <i32 1, i32 1, i32 1, i32 1>
  %484 = extractelement <4 x i32> %483, i64 0
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %370, i64 %485
  %487 = load <2 x float>, ptr %486, align 1
  %488 = extractelement <4 x i32> %483, i64 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %370, i64 %489
  %491 = load <2 x float>, ptr %490, align 1
  %492 = extractelement <4 x i32> %483, i64 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %370, i64 %493
  %495 = load <2 x float>, ptr %494, align 1
  %496 = extractelement <4 x i32> %483, i64 3
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %370, i64 %497
  %499 = load <2 x float>, ptr %498, align 1
  %500 = getelementptr inbounds float, ptr %371, i64 %485
  %501 = load <2 x float>, ptr %500, align 1
  %502 = getelementptr inbounds float, ptr %371, i64 %489
  %503 = load <2 x float>, ptr %502, align 1
  %504 = getelementptr inbounds float, ptr %371, i64 %493
  %505 = load <2 x float>, ptr %504, align 1
  %506 = getelementptr inbounds float, ptr %371, i64 %497
  %507 = load <2 x float>, ptr %506, align 1
  %508 = shufflevector <2 x float> %487, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <2 x float> %491, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %495, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %499, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %513 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %512, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %512, <8 x float> %513, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %516 = fmul <8 x float> %464, %464
  %517 = fmul <8 x float> %464, %516
  %518 = fmul <8 x float> %517, %517
  %519 = fneg <8 x float> %514
  %520 = fmul <8 x float> %517, %519
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %518, <8 x float> %520)
  %522 = select <8 x i1> %480, <8 x float> %521, <8 x float> zeroinitializer
  %523 = fadd <8 x float> %478, %522
  %524 = fmul <8 x float> %464, %523
  %525 = fmul <8 x float> %465, %479
  %526 = fmul <8 x float> %382, %524
  %527 = fmul <8 x float> %383, %525
  %528 = fmul <8 x float> %384, %524
  %529 = fmul <8 x float> %385, %525
  %530 = fmul <8 x float> %386, %524
  %531 = fmul <8 x float> %387, %525
  %532 = fadd <8 x float> %.sroa.01602.22210, %526
  %533 = fadd <8 x float> %.sroa.141609.22211, %527
  %534 = fadd <8 x float> %.sroa.01588.22208, %528
  %535 = fadd <8 x float> %.sroa.141595.22209, %529
  %536 = fadd <8 x float> %.sroa.01575.22206, %530
  %537 = fadd <8 x float> %.sroa.14.22207, %531
  %538 = getelementptr inbounds float, ptr %8, i64 %377
  %539 = fadd <8 x float> %527, %526
  %540 = fadd <8 x float> %529, %528
  %541 = fadd <8 x float> %531, %530
  %542 = shufflevector <8 x float> %539, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %543 = shufflevector <8 x float> %539, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %544 = fadd <4 x float> %542, %543
  %545 = load <4 x float>, ptr %538, align 16
  %546 = fsub <4 x float> %545, %544
  store <4 x float> %546, ptr %538, align 16
  %547 = getelementptr inbounds i8, ptr %538, i64 16
  %548 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %550 = fadd <4 x float> %548, %549
  %551 = load <4 x float>, ptr %547, align 16
  %552 = fsub <4 x float> %551, %550
  store <4 x float> %552, ptr %547, align 16
  %553 = getelementptr inbounds i8, ptr %538, i64 32
  %554 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %556 = fadd <4 x float> %554, %555
  %557 = load <4 x float>, ptr %553, align 16
  %558 = fsub <4 x float> %557, %556
  store <4 x float> %558, ptr %553, align 16
  %indvars.iv.next2321 = add nsw i64 %indvars.iv2320, 1
  %exitcond2324.not = icmp eq i64 %indvars.iv.next2321, %wide.trip.count2323
  br i1 %exitcond2324.not, label %.loopexit, label %.critedge508, !llvm.loop !37

559:                                              ; preds = %153
  br i1 %86, label %.preheader2012, label %.preheader2014

.preheader2014:                                   ; preds = %559
  br i1 %154, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2014
  %560 = sext i32 %62 to i64
  %wide.trip.count = sext i32 %64 to i64
  br label %994

.preheader2012:                                   ; preds = %559
  br i1 %154, label %.lr.ph2105, label %.critedge2

.lr.ph2105:                                       ; preds = %.preheader2012
  %561 = sext i32 %62 to i64
  %wide.trip.count2305 = sext i32 %64 to i64
  br label %562

562:                                              ; preds = %.lr.ph2105, %730
  %indvars.iv2302 = phi i64 [ %561, %.lr.ph2105 ], [ %indvars.iv.next2303, %730 ]
  %.sroa.141609.42103 = phi <8 x float> [ zeroinitializer, %.lr.ph2105 ], [ %762, %730 ]
  %.sroa.01602.42102 = phi <8 x float> [ zeroinitializer, %.lr.ph2105 ], [ %761, %730 ]
  %.sroa.141595.42101 = phi <8 x float> [ zeroinitializer, %.lr.ph2105 ], [ %764, %730 ]
  %.sroa.01588.42100 = phi <8 x float> [ zeroinitializer, %.lr.ph2105 ], [ %763, %730 ]
  %.sroa.14.42099 = phi <8 x float> [ zeroinitializer, %.lr.ph2105 ], [ %766, %730 ]
  %.sroa.01575.42098 = phi <8 x float> [ zeroinitializer, %.lr.ph2105 ], [ %765, %730 ]
  %563 = load ptr, ptr %45, align 8
  %564 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %563, i64 %indvars.iv2302, i32 1
  %565 = load i32, ptr %564, align 4
  %.not503 = icmp eq i32 %565, -1
  br i1 %.not503, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit700.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit700.critedge: ; preds = %562
  %566 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2302
  %567 = load i32, ptr %566, align 4
  %568 = shl nsw i32 %567, 2
  %569 = mul nsw i32 %567, 12
  %570 = getelementptr inbounds i8, ptr %566, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = insertelement <8 x i32> poison, i32 %571, i64 0
  %573 = shufflevector <8 x i32> %572, <8 x i32> poison, <8 x i32> zeroinitializer
  %574 = and <8 x i32> %.sroa.0.0.copyload, %573
  %.not = icmp eq <8 x i32> %574, zeroinitializer
  %575 = and <8 x i32> %.sroa.4.0.copyload, %573
  %.not2333 = icmp eq <8 x i32> %575, zeroinitializer
  %576 = sext i32 %569 to i64
  %577 = getelementptr inbounds float, ptr %44, i64 %576
  %.val.i701 = load <4 x float>, ptr %577, align 1
  %578 = shufflevector <4 x float> %.val.i701, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2087 = getelementptr float, ptr %invariant.gep, i64 %576
  %.val.i702 = load <4 x float>, ptr %gep2087, align 1
  %579 = shufflevector <4 x float> %.val.i702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2089 = getelementptr float, ptr %invariant.gep2019, i64 %576
  %.val.i703 = load <4 x float>, ptr %gep2089, align 1
  %580 = shufflevector <4 x float> %.val.i703, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = fsub <8 x float> %96, %578
  %582 = fsub <8 x float> %102, %578
  %583 = fsub <8 x float> %109, %579
  %584 = fsub <8 x float> %115, %579
  %585 = fsub <8 x float> %122, %580
  %586 = fsub <8 x float> %128, %580
  %587 = fmul <8 x float> %581, %581
  %588 = fmul <8 x float> %583, %583
  %589 = fadd <8 x float> %587, %588
  %590 = fmul <8 x float> %585, %585
  %591 = fadd <8 x float> %589, %590
  %592 = fmul <8 x float> %582, %582
  %593 = fmul <8 x float> %584, %584
  %594 = fadd <8 x float> %592, %593
  %595 = fmul <8 x float> %586, %586
  %596 = fadd <8 x float> %594, %595
  %597 = fcmp olt <8 x float> %591, %35
  %598 = sext <8 x i1> %597 to <8 x i32>
  %599 = fcmp olt <8 x float> %596, %35
  %600 = sext <8 x i1> %599 to <8 x i32>
  %601 = icmp eq i32 %567, %67
  %602 = select <8 x i1> %597, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i200223302569, <8 x i32> zeroinitializer
  %603 = select <8 x i1> %599, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i200323312570, <8 x i32> zeroinitializer
  %.sroa.01385.0 = select i1 %601, <8 x i32> %602, <8 x i32> %598
  %.sroa.41387.0 = select i1 %601, <8 x i32> %603, <8 x i32> %600
  %604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %591, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %596, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %606 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %604)
  %607 = fmul <8 x float> %604, %606
  %608 = fmul <8 x float> %606, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %606, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %610 = fmul <8 x float> %608, %609
  %611 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %605)
  %612 = fmul <8 x float> %605, %611
  %613 = fmul <8 x float> %611, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %611, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %615 = fmul <8 x float> %613, %614
  %616 = bitcast <8 x float> %610 to <8 x i32>
  %617 = bitcast <8 x float> %615 to <8 x i32>
  %618 = sext i32 %568 to i64
  %619 = getelementptr inbounds float, ptr %42, i64 %618
  %.val.i732 = load <4 x float>, ptr %619, align 1
  %620 = shufflevector <4 x float> %.val.i732, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = fmul <8 x float> %.sroa.01621.1, %620
  %622 = and <8 x i32> %.sroa.01385.0, %616
  %623 = and <8 x i32> %.sroa.41387.0, %617
  %624 = bitcast <8 x i32> %622 to <8 x float>
  %625 = bitcast <8 x i32> %623 to <8 x float>
  %626 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %622
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01796)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41797)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01792)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41793)
  %627 = fmul <8 x float> %604, %624
  %628 = fmul <8 x float> %605, %625
  %629 = fmul <8 x float> %28, %627
  %630 = fmul <8 x float> %28, %628
  %631 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %629)
  %632 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %630)
  br label %.preheader.i753

.preheader.i753:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit700.critedge, %.preheader.i753
  %633 = phi i1 [ false, %.preheader.i753 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit700.critedge ]
  %indvars.iv63.i754.sroa.phi = phi ptr [ %.sroa.41793, %.preheader.i753 ], [ %.sroa.01792, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit700.critedge ]
  %indvars.iv63.i754.sroa.phi1794 = phi ptr [ %.sroa.41797, %.preheader.i753 ], [ %.sroa.01796, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit700.critedge ]
  %indvars.iv63.i754.sroa.phi1799.sroa.speculated = phi <8 x i32> [ %632, %.preheader.i753 ], [ %631, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit700.critedge ]
  %.sroa.0.0.vec.extract.i.i756 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 0
  %634 = sext i32 %.sroa.0.0.vec.extract.i.i756 to i64
  %635 = getelementptr inbounds float, ptr %30, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i757 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 1
  %637 = sext i32 %.sroa.0.4.vec.extract.i.i757 to i64
  %638 = getelementptr inbounds float, ptr %30, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !noalias !38
  %640 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 2
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %30, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !noalias !38
  %644 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 3
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %30, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !noalias !38
  %648 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %30, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !noalias !38
  %652 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 5
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %30, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !noalias !38
  %656 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 6
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %30, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !noalias !38
  %660 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 7
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %30, i64 %661
  %663 = load <2 x float>, ptr %662, align 1, !noalias !38
  %664 = shufflevector <2 x float> %636, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %639, <2 x float> %655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %643, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %647, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %670, ptr %indvars.iv63.i754.sroa.phi1794, align 32, !noalias !38
  %671 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %671, ptr %indvars.iv63.i754.sroa.phi, align 32, !noalias !38
  br i1 %633, label %.preheader.i753, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770: ; preds = %.preheader.i753
  %672 = fmul <8 x float> %.sroa.5.1, %620
  %673 = fmul <8 x float> %625, %625
  %674 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %630, i32 3)
  %675 = fsub <8 x float> %630, %674
  %676 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %629, i32 3)
  %677 = fsub <8 x float> %629, %676
  %.sroa.01792.0..sroa.01792.0..sroa.01792.0..sroa.01792.0..sroa.01.0.copyload.i.i31.i764 = load <8 x float>, ptr %.sroa.01792, align 32, !noalias !41
  %.sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.0.0.copyload.i.i32.i765 = load <8 x float>, ptr %.sroa.01796, align 32, !noalias !38
  %678 = fsub <8 x float> %.sroa.01792.0..sroa.01792.0..sroa.01792.0..sroa.01792.0..sroa.01.0.copyload.i.i31.i764, %.sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.0.0.copyload.i.i32.i765
  %.sroa.41793.0..sroa.41793.0..sroa.41793.0..sroa.41793.32..sroa.01.0.copyload.i1.i33.i766 = load <8 x float>, ptr %.sroa.41793, align 32, !noalias !41
  %.sroa.41797.0..sroa.41797.0..sroa.41797.0..sroa.41797.32..sroa.0.0.copyload.i2.i34.i767 = load <8 x float>, ptr %.sroa.41797, align 32, !noalias !38
  %679 = fsub <8 x float> %.sroa.41793.0..sroa.41793.0..sroa.41793.0..sroa.41793.32..sroa.01.0.copyload.i1.i33.i766, %.sroa.41797.0..sroa.41797.0..sroa.41797.0..sroa.41797.32..sroa.0.0.copyload.i2.i34.i767
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %678, <8 x float> %.sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.0.0.copyload.i.i32.i765)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %679, <8 x float> %.sroa.41797.0..sroa.41797.0..sroa.41797.0..sroa.41797.32..sroa.0.0.copyload.i2.i34.i767)
  %682 = bitcast <8 x i32> %626 to <8 x float>
  %683 = fneg <8 x float> %680
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %627, <8 x float> %682)
  %685 = fneg <8 x float> %681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01796)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41797)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01792)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41793)
  %686 = fmul <8 x float> %621, %684
  %687 = fcmp olt <8 x float> %604, %40
  %688 = getelementptr inbounds i32, ptr %14, i64 %618
  %689 = load <4 x i32>, ptr %688, align 4
  %690 = shl nsw <4 x i32> %689, <i32 1, i32 1, i32 1, i32 1>
  %691 = extractelement <4 x i32> %690, i64 0
  %692 = extractelement <4 x i32> %690, i64 1
  %693 = extractelement <4 x i32> %690, i64 2
  %694 = extractelement <4 x i32> %690, i64 3
  %695 = sext i32 %691 to i64
  %696 = sext i32 %692 to i64
  %697 = sext i32 %693 to i64
  %698 = sext i32 %694 to i64
  br label %699

699:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770, %699
  %700 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770 ], [ false, %699 ]
  %indvars.iv2299.sroa.phi = phi ptr [ %.sroa.02563, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770 ], [ %.sroa.22564, %699 ]
  %indvars.iv2299.sroa.phi2565 = phi ptr [ %.sroa.02567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770 ], [ %.sroa.22568, %699 ]
  %indvars.iv2299 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770 ], [ 2, %699 ]
  %701 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2299
  %702 = load ptr, ptr %701, align 8
  %703 = or disjoint i64 %indvars.iv2299, 1
  %704 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds float, ptr %702, i64 %695
  %707 = load <2 x float>, ptr %706, align 1
  %708 = getelementptr inbounds float, ptr %702, i64 %696
  %709 = load <2 x float>, ptr %708, align 1
  %710 = getelementptr inbounds float, ptr %702, i64 %697
  %711 = load <2 x float>, ptr %710, align 1
  %712 = getelementptr inbounds float, ptr %702, i64 %698
  %713 = load <2 x float>, ptr %712, align 1
  %714 = getelementptr inbounds float, ptr %705, i64 %695
  %715 = load <2 x float>, ptr %714, align 1
  %716 = getelementptr inbounds float, ptr %705, i64 %696
  %717 = load <2 x float>, ptr %716, align 1
  %718 = getelementptr inbounds float, ptr %705, i64 %697
  %719 = load <2 x float>, ptr %718, align 1
  %720 = getelementptr inbounds float, ptr %705, i64 %698
  %721 = load <2 x float>, ptr %720, align 1
  %722 = shufflevector <2 x float> %707, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %709, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %711, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %713, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %723, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %726, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %728, ptr %indvars.iv2299.sroa.phi2565, align 32
  %729 = shufflevector <8 x float> %726, <8 x float> %727, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %729, ptr %indvars.iv2299.sroa.phi, align 32
  br i1 %700, label %699, label %730, !llvm.loop !44

730:                                              ; preds = %699
  %731 = fmul <8 x float> %624, %624
  %732 = select <8 x i1> %.not2333, <8 x i32> zeroinitializer, <8 x i32> %623
  %733 = bitcast <8 x i32> %732 to <8 x float>
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %628, <8 x float> %733)
  %735 = fmul <8 x float> %672, %734
  %736 = fcmp olt <8 x float> %605, %40
  %737 = fmul <8 x float> %731, %731
  %738 = fmul <8 x float> %731, %737
  %739 = fmul <8 x float> %673, %673
  %740 = fmul <8 x float> %673, %739
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %738
  %741 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2333, <8 x float> zeroinitializer, <8 x float> %740
  %742 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02563.0..sroa.02563.0..sroa.04.0.copyload.i.i.i781 = load <8 x float>, ptr %.sroa.02563, align 32, !noalias !45
  %.sroa.02567.0..sroa.02567.0..sroa.01.0.copyload.i.i.i782 = load <8 x float>, ptr %.sroa.02567, align 32, !noalias !45
  %743 = fneg <8 x float> %.sroa.02567.0..sroa.02567.0..sroa.01.0.copyload.i.i.i782
  %744 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %743
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02563.0..sroa.02563.0..sroa.04.0.copyload.i.i.i781, <8 x float> %741, <8 x float> %744)
  %.sroa.22564.0..sroa.22564.32..sroa.04.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22564, align 32, !noalias !45
  %.sroa.22568.0..sroa.22568.32..sroa.01.0.copyload.i3.i.i = load <8 x float>, ptr %.sroa.22568, align 32, !noalias !45
  %746 = fneg <8 x float> %.sroa.22568.0..sroa.22568.32..sroa.01.0.copyload.i3.i.i
  %747 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %746
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22564.0..sroa.22564.32..sroa.04.0.copyload.i1.i.i, <8 x float> %742, <8 x float> %747)
  %749 = select <8 x i1> %687, <8 x float> %745, <8 x float> zeroinitializer
  %750 = fadd <8 x float> %686, %749
  %751 = fmul <8 x float> %731, %750
  %752 = select <8 x i1> %736, <8 x float> %748, <8 x float> zeroinitializer
  %753 = fadd <8 x float> %735, %752
  %754 = fmul <8 x float> %673, %753
  %755 = fmul <8 x float> %581, %751
  %756 = fmul <8 x float> %582, %754
  %757 = fmul <8 x float> %583, %751
  %758 = fmul <8 x float> %584, %754
  %759 = fmul <8 x float> %585, %751
  %760 = fmul <8 x float> %586, %754
  %761 = fadd <8 x float> %.sroa.01602.42102, %755
  %762 = fadd <8 x float> %.sroa.141609.42103, %756
  %763 = fadd <8 x float> %.sroa.01588.42100, %757
  %764 = fadd <8 x float> %.sroa.141595.42101, %758
  %765 = fadd <8 x float> %.sroa.01575.42098, %759
  %766 = fadd <8 x float> %.sroa.14.42099, %760
  %767 = getelementptr inbounds float, ptr %8, i64 %576
  %768 = fadd <8 x float> %755, %756
  %769 = fadd <8 x float> %757, %758
  %770 = fadd <8 x float> %759, %760
  %771 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %773 = fadd <4 x float> %771, %772
  %774 = load <4 x float>, ptr %767, align 16
  %775 = fsub <4 x float> %774, %773
  store <4 x float> %775, ptr %767, align 16
  %776 = getelementptr inbounds i8, ptr %767, i64 16
  %777 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %779 = fadd <4 x float> %777, %778
  %780 = load <4 x float>, ptr %776, align 16
  %781 = fsub <4 x float> %780, %779
  store <4 x float> %781, ptr %776, align 16
  %782 = getelementptr inbounds i8, ptr %767, i64 32
  %783 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = fadd <4 x float> %783, %784
  %786 = load <4 x float>, ptr %782, align 16
  %787 = fsub <4 x float> %786, %785
  store <4 x float> %787, ptr %782, align 16
  %indvars.iv.next2303 = add nsw i64 %indvars.iv2302, 1
  %exitcond2306.not = icmp eq i64 %indvars.iv.next2303, %wide.trip.count2305
  br i1 %exitcond2306.not, label %.loopexit, label %562, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %562
  %788 = trunc nsw i64 %indvars.iv2302 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2012
  %.sroa.01575.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.01575.42098, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.14.42099, %.critedge2.loopexit ]
  %.sroa.01588.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.01588.42100, %.critedge2.loopexit ]
  %.sroa.141595.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.141595.42101, %.critedge2.loopexit ]
  %.sroa.01602.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.01602.42102, %.critedge2.loopexit ]
  %.sroa.141609.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.141609.42103, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %62, %.preheader2012 ], [ %788, %.critedge2.loopexit ]
  %789 = icmp slt i32 %.2.lcssa, %64
  br i1 %789, label %.preheader.i866.critedge.preheader, label %.loopexit

.preheader.i866.critedge.preheader:               ; preds = %.critedge2
  %790 = sext i32 %.2.lcssa to i64
  %wide.trip.count2313 = sext i32 %64 to i64
  br label %.preheader.i866.critedge

.preheader.i866.critedge:                         ; preds = %.preheader.i866.critedge.preheader, %937
  %indvars.iv2310 = phi i64 [ %790, %.preheader.i866.critedge.preheader ], [ %indvars.iv.next2311, %937 ]
  %.sroa.141609.52143 = phi <8 x float> [ %.sroa.141609.4.lcssa, %.preheader.i866.critedge.preheader ], [ %968, %937 ]
  %.sroa.01602.52142 = phi <8 x float> [ %.sroa.01602.4.lcssa, %.preheader.i866.critedge.preheader ], [ %967, %937 ]
  %.sroa.141595.52141 = phi <8 x float> [ %.sroa.141595.4.lcssa, %.preheader.i866.critedge.preheader ], [ %970, %937 ]
  %.sroa.01588.52140 = phi <8 x float> [ %.sroa.01588.4.lcssa, %.preheader.i866.critedge.preheader ], [ %969, %937 ]
  %.sroa.14.52139 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i866.critedge.preheader ], [ %972, %937 ]
  %.sroa.01575.52138 = phi <8 x float> [ %.sroa.01575.4.lcssa, %.preheader.i866.critedge.preheader ], [ %971, %937 ]
  %791 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2310
  %792 = load i32, ptr %791, align 4
  %793 = shl nsw i32 %792, 2
  %794 = mul nsw i32 %792, 12
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds float, ptr %44, i64 %795
  %.val.i823 = load <4 x float>, ptr %796, align 1
  %797 = shufflevector <4 x float> %.val.i823, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2135 = getelementptr float, ptr %invariant.gep, i64 %795
  %.val.i824 = load <4 x float>, ptr %gep2135, align 1
  %798 = shufflevector <4 x float> %.val.i824, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2137 = getelementptr float, ptr %invariant.gep2019, i64 %795
  %.val.i825 = load <4 x float>, ptr %gep2137, align 1
  %799 = shufflevector <4 x float> %.val.i825, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %800 = fsub <8 x float> %96, %797
  %801 = fsub <8 x float> %102, %797
  %802 = fsub <8 x float> %109, %798
  %803 = fsub <8 x float> %115, %798
  %804 = fsub <8 x float> %122, %799
  %805 = fsub <8 x float> %128, %799
  %806 = fmul <8 x float> %800, %800
  %807 = fmul <8 x float> %802, %802
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %804, %804
  %810 = fadd <8 x float> %808, %809
  %811 = fmul <8 x float> %801, %801
  %812 = fmul <8 x float> %803, %803
  %813 = fadd <8 x float> %811, %812
  %814 = fmul <8 x float> %805, %805
  %815 = fadd <8 x float> %813, %814
  %816 = fcmp olt <8 x float> %810, %35
  %817 = fcmp olt <8 x float> %815, %35
  %818 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %815, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %820 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %818)
  %821 = fmul <8 x float> %818, %820
  %822 = fmul <8 x float> %820, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %820, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %824 = fmul <8 x float> %822, %823
  %825 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %819)
  %826 = fmul <8 x float> %819, %825
  %827 = fmul <8 x float> %825, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %825, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %829 = fmul <8 x float> %827, %828
  %830 = sext i32 %793 to i64
  %831 = getelementptr inbounds float, ptr %42, i64 %830
  %.val.i849 = load <4 x float>, ptr %831, align 1
  %832 = shufflevector <4 x float> %.val.i849, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = fmul <8 x float> %.sroa.01621.1, %832
  %834 = select <8 x i1> %816, <8 x float> %824, <8 x float> zeroinitializer
  %835 = select <8 x i1> %817, <8 x float> %829, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01818)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41819)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01814)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41815)
  %836 = fmul <8 x float> %818, %834
  %837 = fmul <8 x float> %819, %835
  %838 = fmul <8 x float> %28, %836
  %839 = fmul <8 x float> %28, %837
  %840 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %838)
  %841 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %839)
  br label %.preheader.i866

.preheader.i866:                                  ; preds = %.preheader.i866.critedge, %.preheader.i866
  %842 = phi i1 [ false, %.preheader.i866 ], [ true, %.preheader.i866.critedge ]
  %indvars.iv63.i867.sroa.phi = phi ptr [ %.sroa.41815, %.preheader.i866 ], [ %.sroa.01814, %.preheader.i866.critedge ]
  %indvars.iv63.i867.sroa.phi1816 = phi ptr [ %.sroa.41819, %.preheader.i866 ], [ %.sroa.01818, %.preheader.i866.critedge ]
  %indvars.iv63.i867.sroa.phi1821.sroa.speculated = phi <8 x i32> [ %841, %.preheader.i866 ], [ %840, %.preheader.i866.critedge ]
  %.sroa.0.0.vec.extract.i.i869 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 0
  %843 = sext i32 %.sroa.0.0.vec.extract.i.i869 to i64
  %844 = getelementptr inbounds float, ptr %30, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !noalias !49
  %.sroa.0.4.vec.extract.i.i870 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 1
  %846 = sext i32 %.sroa.0.4.vec.extract.i.i870 to i64
  %847 = getelementptr inbounds float, ptr %30, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !noalias !49
  %849 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 2
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !noalias !49
  %853 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 3
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1, !noalias !49
  %857 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds float, ptr %30, i64 %858
  %860 = load <2 x float>, ptr %859, align 1, !noalias !49
  %861 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 5
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %30, i64 %862
  %864 = load <2 x float>, ptr %863, align 1, !noalias !49
  %865 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 6
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %30, i64 %866
  %868 = load <2 x float>, ptr %867, align 1, !noalias !49
  %869 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 7
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %30, i64 %870
  %872 = load <2 x float>, ptr %871, align 1, !noalias !49
  %873 = shufflevector <2 x float> %845, <2 x float> %860, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %848, <2 x float> %864, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %875 = shufflevector <2 x float> %852, <2 x float> %868, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %876 = shufflevector <2 x float> %856, <2 x float> %872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %877 = shufflevector <8 x float> %873, <8 x float> %875, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %878 = shufflevector <8 x float> %874, <8 x float> %876, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %879 = shufflevector <8 x float> %877, <8 x float> %878, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %879, ptr %indvars.iv63.i867.sroa.phi1816, align 32, !noalias !49
  %880 = shufflevector <8 x float> %877, <8 x float> %878, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %880, ptr %indvars.iv63.i867.sroa.phi, align 32, !noalias !49
  br i1 %842, label %.preheader.i866, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883: ; preds = %.preheader.i866
  %881 = fmul <8 x float> %834, %834
  %882 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %839, i32 3)
  %883 = fsub <8 x float> %839, %882
  %884 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %838, i32 3)
  %885 = fsub <8 x float> %838, %884
  %.sroa.01814.0..sroa.01814.0..sroa.01814.0..sroa.01814.0..sroa.01.0.copyload.i.i31.i877 = load <8 x float>, ptr %.sroa.01814, align 32, !noalias !52
  %.sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.0.0.copyload.i.i32.i878 = load <8 x float>, ptr %.sroa.01818, align 32, !noalias !49
  %886 = fsub <8 x float> %.sroa.01814.0..sroa.01814.0..sroa.01814.0..sroa.01814.0..sroa.01.0.copyload.i.i31.i877, %.sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.0.0.copyload.i.i32.i878
  %.sroa.41815.0..sroa.41815.0..sroa.41815.0..sroa.41815.32..sroa.01.0.copyload.i1.i33.i879 = load <8 x float>, ptr %.sroa.41815, align 32, !noalias !52
  %.sroa.41819.0..sroa.41819.0..sroa.41819.0..sroa.41819.32..sroa.0.0.copyload.i2.i34.i880 = load <8 x float>, ptr %.sroa.41819, align 32, !noalias !49
  %887 = fsub <8 x float> %.sroa.41815.0..sroa.41815.0..sroa.41815.0..sroa.41815.32..sroa.01.0.copyload.i1.i33.i879, %.sroa.41819.0..sroa.41819.0..sroa.41819.0..sroa.41819.32..sroa.0.0.copyload.i2.i34.i880
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %886, <8 x float> %.sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.0.0.copyload.i.i32.i878)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %887, <8 x float> %.sroa.41819.0..sroa.41819.0..sroa.41819.0..sroa.41819.32..sroa.0.0.copyload.i2.i34.i880)
  %890 = fneg <8 x float> %888
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %836, <8 x float> %834)
  %892 = fneg <8 x float> %889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01818)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41819)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01814)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41815)
  %893 = fmul <8 x float> %833, %891
  %894 = fcmp olt <8 x float> %818, %40
  %895 = getelementptr inbounds i32, ptr %14, i64 %830
  %896 = load <4 x i32>, ptr %895, align 4
  %897 = shl nsw <4 x i32> %896, <i32 1, i32 1, i32 1, i32 1>
  %898 = extractelement <4 x i32> %897, i64 0
  %899 = extractelement <4 x i32> %897, i64 1
  %900 = extractelement <4 x i32> %897, i64 2
  %901 = extractelement <4 x i32> %897, i64 3
  %902 = sext i32 %898 to i64
  %903 = sext i32 %899 to i64
  %904 = sext i32 %900 to i64
  %905 = sext i32 %901 to i64
  br label %906

906:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883, %906
  %907 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883 ], [ false, %906 ]
  %indvars.iv2307.sroa.phi = phi ptr [ %.sroa.02556, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883 ], [ %.sroa.22557, %906 ]
  %indvars.iv2307.sroa.phi2558 = phi ptr [ %.sroa.02560, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883 ], [ %.sroa.22561, %906 ]
  %indvars.iv2307 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883 ], [ 2, %906 ]
  %908 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2307
  %909 = load ptr, ptr %908, align 8
  %910 = or disjoint i64 %indvars.iv2307, 1
  %911 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds float, ptr %909, i64 %902
  %914 = load <2 x float>, ptr %913, align 1
  %915 = getelementptr inbounds float, ptr %909, i64 %903
  %916 = load <2 x float>, ptr %915, align 1
  %917 = getelementptr inbounds float, ptr %909, i64 %904
  %918 = load <2 x float>, ptr %917, align 1
  %919 = getelementptr inbounds float, ptr %909, i64 %905
  %920 = load <2 x float>, ptr %919, align 1
  %921 = getelementptr inbounds float, ptr %912, i64 %902
  %922 = load <2 x float>, ptr %921, align 1
  %923 = getelementptr inbounds float, ptr %912, i64 %903
  %924 = load <2 x float>, ptr %923, align 1
  %925 = getelementptr inbounds float, ptr %912, i64 %904
  %926 = load <2 x float>, ptr %925, align 1
  %927 = getelementptr inbounds float, ptr %912, i64 %905
  %928 = load <2 x float>, ptr %927, align 1
  %929 = shufflevector <2 x float> %914, <2 x float> %922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %916, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %932 = shufflevector <2 x float> %920, <2 x float> %928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %933 = shufflevector <8 x float> %929, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %934 = shufflevector <8 x float> %930, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %935 = shufflevector <8 x float> %933, <8 x float> %934, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %935, ptr %indvars.iv2307.sroa.phi2558, align 32
  %936 = shufflevector <8 x float> %933, <8 x float> %934, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %936, ptr %indvars.iv2307.sroa.phi, align 32
  br i1 %907, label %906, label %937, !llvm.loop !55

937:                                              ; preds = %906
  %938 = fmul <8 x float> %.sroa.5.1, %832
  %939 = fmul <8 x float> %835, %835
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %837, <8 x float> %835)
  %941 = fmul <8 x float> %938, %940
  %942 = fcmp olt <8 x float> %819, %40
  %943 = fmul <8 x float> %881, %881
  %944 = fmul <8 x float> %881, %943
  %945 = fmul <8 x float> %939, %939
  %946 = fmul <8 x float> %939, %945
  %947 = fmul <8 x float> %944, %944
  %948 = fmul <8 x float> %946, %946
  %.sroa.02556.0..sroa.02556.0..sroa.04.0.copyload.i.i.i893 = load <8 x float>, ptr %.sroa.02556, align 32, !noalias !56
  %.sroa.02560.0..sroa.02560.0..sroa.01.0.copyload.i.i.i894 = load <8 x float>, ptr %.sroa.02560, align 32, !noalias !56
  %949 = fneg <8 x float> %.sroa.02560.0..sroa.02560.0..sroa.01.0.copyload.i.i.i894
  %950 = fmul <8 x float> %944, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02556.0..sroa.02556.0..sroa.04.0.copyload.i.i.i893, <8 x float> %947, <8 x float> %950)
  %.sroa.22557.0..sroa.22557.32..sroa.04.0.copyload.i1.i.i895 = load <8 x float>, ptr %.sroa.22557, align 32, !noalias !56
  %.sroa.22561.0..sroa.22561.32..sroa.01.0.copyload.i3.i.i896 = load <8 x float>, ptr %.sroa.22561, align 32, !noalias !56
  %952 = fneg <8 x float> %.sroa.22561.0..sroa.22561.32..sroa.01.0.copyload.i3.i.i896
  %953 = fmul <8 x float> %946, %952
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22557.0..sroa.22557.32..sroa.04.0.copyload.i1.i.i895, <8 x float> %948, <8 x float> %953)
  %955 = select <8 x i1> %894, <8 x float> %951, <8 x float> zeroinitializer
  %956 = fadd <8 x float> %893, %955
  %957 = fmul <8 x float> %881, %956
  %958 = select <8 x i1> %942, <8 x float> %954, <8 x float> zeroinitializer
  %959 = fadd <8 x float> %941, %958
  %960 = fmul <8 x float> %939, %959
  %961 = fmul <8 x float> %800, %957
  %962 = fmul <8 x float> %801, %960
  %963 = fmul <8 x float> %802, %957
  %964 = fmul <8 x float> %803, %960
  %965 = fmul <8 x float> %804, %957
  %966 = fmul <8 x float> %805, %960
  %967 = fadd <8 x float> %.sroa.01602.52142, %961
  %968 = fadd <8 x float> %.sroa.141609.52143, %962
  %969 = fadd <8 x float> %.sroa.01588.52140, %963
  %970 = fadd <8 x float> %.sroa.141595.52141, %964
  %971 = fadd <8 x float> %.sroa.01575.52138, %965
  %972 = fadd <8 x float> %.sroa.14.52139, %966
  %973 = getelementptr inbounds float, ptr %8, i64 %795
  %974 = fadd <8 x float> %961, %962
  %975 = fadd <8 x float> %963, %964
  %976 = fadd <8 x float> %965, %966
  %977 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %978 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %979 = fadd <4 x float> %977, %978
  %980 = load <4 x float>, ptr %973, align 16
  %981 = fsub <4 x float> %980, %979
  store <4 x float> %981, ptr %973, align 16
  %982 = getelementptr inbounds i8, ptr %973, i64 16
  %983 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fadd <4 x float> %983, %984
  %986 = load <4 x float>, ptr %982, align 16
  %987 = fsub <4 x float> %986, %985
  store <4 x float> %987, ptr %982, align 16
  %988 = getelementptr inbounds i8, ptr %973, i64 32
  %989 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %991 = fadd <4 x float> %989, %990
  %992 = load <4 x float>, ptr %988, align 16
  %993 = fsub <4 x float> %992, %991
  store <4 x float> %993, ptr %988, align 16
  %indvars.iv.next2311 = add nsw i64 %indvars.iv2310, 1
  %exitcond2314.not = icmp eq i64 %indvars.iv.next2311, %wide.trip.count2313
  br i1 %exitcond2314.not, label %.loopexit, label %.preheader.i866.critedge, !llvm.loop !59

994:                                              ; preds = %.lr.ph, %1091
  %indvars.iv2287 = phi i64 [ %560, %.lr.ph ], [ %indvars.iv.next2288, %1091 ]
  %.sroa.141609.62034 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1118, %1091 ]
  %.sroa.01602.62033 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1117, %1091 ]
  %.sroa.141595.62032 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1120, %1091 ]
  %.sroa.01588.62031 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1119, %1091 ]
  %.sroa.14.62030 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1122, %1091 ]
  %.sroa.01575.62029 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1121, %1091 ]
  %995 = load ptr, ptr %45, align 8
  %996 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %995, i64 %indvars.iv2287, i32 1
  %997 = load i32, ptr %996, align 4
  %.not502 = icmp eq i32 %997, -1
  br i1 %.not502, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge: ; preds = %994
  %998 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2287
  %999 = load i32, ptr %998, align 4
  %1000 = shl nsw i32 %999, 2
  %1001 = mul nsw i32 %999, 12
  %1002 = getelementptr inbounds i8, ptr %998, i64 4
  %1003 = load i32, ptr %1002, align 4
  %1004 = insertelement <8 x i32> poison, i32 %1003, i64 0
  %1005 = shufflevector <8 x i32> %1004, <8 x i32> poison, <8 x i32> zeroinitializer
  %1006 = and <8 x i32> %.sroa.0.0.copyload, %1005
  %1007 = icmp ne <8 x i32> %1006, zeroinitializer
  %1008 = and <8 x i32> %.sroa.4.0.copyload, %1005
  %1009 = icmp ne <8 x i32> %1008, zeroinitializer
  %1010 = sext i32 %1001 to i64
  %1011 = getelementptr inbounds float, ptr %44, i64 %1010
  %.val.i941 = load <4 x float>, ptr %1011, align 1
  %1012 = shufflevector <4 x float> %.val.i941, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1010
  %.val.i942 = load <4 x float>, ptr %gep, align 1
  %1013 = shufflevector <4 x float> %.val.i942, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2020 = getelementptr float, ptr %invariant.gep2019, i64 %1010
  %.val.i943 = load <4 x float>, ptr %gep2020, align 1
  %1014 = shufflevector <4 x float> %.val.i943, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1015 = fsub <8 x float> %96, %1012
  %1016 = fsub <8 x float> %102, %1012
  %1017 = fsub <8 x float> %109, %1013
  %1018 = fsub <8 x float> %115, %1013
  %1019 = fsub <8 x float> %122, %1014
  %1020 = fsub <8 x float> %128, %1014
  %1021 = fmul <8 x float> %1015, %1015
  %1022 = fmul <8 x float> %1017, %1017
  %1023 = fadd <8 x float> %1021, %1022
  %1024 = fmul <8 x float> %1019, %1019
  %1025 = fadd <8 x float> %1023, %1024
  %1026 = fmul <8 x float> %1016, %1016
  %1027 = fmul <8 x float> %1018, %1018
  %1028 = fadd <8 x float> %1026, %1027
  %1029 = fmul <8 x float> %1020, %1020
  %1030 = fadd <8 x float> %1028, %1029
  %1031 = fcmp olt <8 x float> %1025, %35
  %1032 = fcmp olt <8 x float> %1030, %35
  %narrow = select <8 x i1> %1031, <8 x i1> %1007, <8 x i1> zeroinitializer
  %narrow2332 = select <8 x i1> %1032, <8 x i1> %1009, <8 x i1> zeroinitializer
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1025, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1033)
  %1036 = fmul <8 x float> %1033, %1035
  %1037 = fmul <8 x float> %1035, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1035, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1039 = fmul <8 x float> %1037, %1038
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1034)
  %1041 = fmul <8 x float> %1034, %1040
  %1042 = fmul <8 x float> %1040, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1040, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1044 = fmul <8 x float> %1042, %1043
  %1045 = select <8 x i1> %narrow, <8 x float> %1039, <8 x float> zeroinitializer
  %1046 = select <8 x i1> %narrow2332, <8 x float> %1044, <8 x float> zeroinitializer
  %1047 = fcmp olt <8 x float> %1033, %40
  %1048 = sext i32 %1000 to i64
  %1049 = getelementptr inbounds i32, ptr %14, i64 %1048
  %1050 = load <4 x i32>, ptr %1049, align 4
  %1051 = shl nsw <4 x i32> %1050, <i32 1, i32 1, i32 1, i32 1>
  %1052 = extractelement <4 x i32> %1051, i64 0
  %1053 = extractelement <4 x i32> %1051, i64 1
  %1054 = extractelement <4 x i32> %1051, i64 2
  %1055 = extractelement <4 x i32> %1051, i64 3
  %1056 = sext i32 %1052 to i64
  %1057 = sext i32 %1053 to i64
  %1058 = sext i32 %1054 to i64
  %1059 = sext i32 %1055 to i64
  br label %1060

1060:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge, %1060
  %1061 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge ], [ false, %1060 ]
  %indvars.iv2284.sroa.phi = phi ptr [ %.sroa.02549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge ], [ %.sroa.22550, %1060 ]
  %indvars.iv2284.sroa.phi2551 = phi ptr [ %.sroa.02553, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge ], [ %.sroa.22554, %1060 ]
  %indvars.iv2284 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge ], [ 2, %1060 ]
  %1062 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2284
  %1063 = load ptr, ptr %1062, align 8
  %1064 = or disjoint i64 %indvars.iv2284, 1
  %1065 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds float, ptr %1063, i64 %1056
  %1068 = load <2 x float>, ptr %1067, align 1
  %1069 = getelementptr inbounds float, ptr %1063, i64 %1057
  %1070 = load <2 x float>, ptr %1069, align 1
  %1071 = getelementptr inbounds float, ptr %1063, i64 %1058
  %1072 = load <2 x float>, ptr %1071, align 1
  %1073 = getelementptr inbounds float, ptr %1063, i64 %1059
  %1074 = load <2 x float>, ptr %1073, align 1
  %1075 = getelementptr inbounds float, ptr %1066, i64 %1056
  %1076 = load <2 x float>, ptr %1075, align 1
  %1077 = getelementptr inbounds float, ptr %1066, i64 %1057
  %1078 = load <2 x float>, ptr %1077, align 1
  %1079 = getelementptr inbounds float, ptr %1066, i64 %1058
  %1080 = load <2 x float>, ptr %1079, align 1
  %1081 = getelementptr inbounds float, ptr %1066, i64 %1059
  %1082 = load <2 x float>, ptr %1081, align 1
  %1083 = shufflevector <2 x float> %1068, <2 x float> %1076, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1084 = shufflevector <2 x float> %1070, <2 x float> %1078, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1085 = shufflevector <2 x float> %1072, <2 x float> %1080, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <8 x float> %1083, <8 x float> %1085, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1088 = shufflevector <8 x float> %1084, <8 x float> %1086, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1089 = shufflevector <8 x float> %1087, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1089, ptr %indvars.iv2284.sroa.phi2551, align 32
  %1090 = shufflevector <8 x float> %1087, <8 x float> %1088, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1090, ptr %indvars.iv2284.sroa.phi, align 32
  br i1 %1061, label %1060, label %1091, !llvm.loop !60

1091:                                             ; preds = %1060
  %1092 = fmul <8 x float> %1045, %1045
  %1093 = fmul <8 x float> %1046, %1046
  %1094 = fcmp olt <8 x float> %1034, %40
  %1095 = fmul <8 x float> %1092, %1092
  %1096 = fmul <8 x float> %1092, %1095
  %1097 = fmul <8 x float> %1093, %1093
  %1098 = fmul <8 x float> %1093, %1097
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1098, %1098
  %.sroa.02549.0..sroa.02549.0..sroa.04.0.copyload.i.i.i982 = load <8 x float>, ptr %.sroa.02549, align 32, !noalias !61
  %.sroa.02553.0..sroa.02553.0..sroa.01.0.copyload.i.i.i983 = load <8 x float>, ptr %.sroa.02553, align 32, !noalias !61
  %1101 = fneg <8 x float> %.sroa.02553.0..sroa.02553.0..sroa.01.0.copyload.i.i.i983
  %1102 = fmul <8 x float> %1096, %1101
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02549.0..sroa.02549.0..sroa.04.0.copyload.i.i.i982, <8 x float> %1099, <8 x float> %1102)
  %.sroa.22550.0..sroa.22550.32..sroa.04.0.copyload.i1.i.i984 = load <8 x float>, ptr %.sroa.22550, align 32, !noalias !61
  %.sroa.22554.0..sroa.22554.32..sroa.01.0.copyload.i3.i.i985 = load <8 x float>, ptr %.sroa.22554, align 32, !noalias !61
  %1104 = fneg <8 x float> %.sroa.22554.0..sroa.22554.32..sroa.01.0.copyload.i3.i.i985
  %1105 = fmul <8 x float> %1098, %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22550.0..sroa.22550.32..sroa.04.0.copyload.i1.i.i984, <8 x float> %1100, <8 x float> %1105)
  %1107 = select <8 x i1> %1047, <8 x float> %1103, <8 x float> zeroinitializer
  %1108 = fmul <8 x float> %1092, %1107
  %1109 = select <8 x i1> %1094, <8 x float> %1106, <8 x float> zeroinitializer
  %1110 = fmul <8 x float> %1093, %1109
  %1111 = fmul <8 x float> %1015, %1108
  %1112 = fmul <8 x float> %1016, %1110
  %1113 = fmul <8 x float> %1017, %1108
  %1114 = fmul <8 x float> %1018, %1110
  %1115 = fmul <8 x float> %1019, %1108
  %1116 = fmul <8 x float> %1020, %1110
  %1117 = fadd <8 x float> %.sroa.01602.62033, %1111
  %1118 = fadd <8 x float> %.sroa.141609.62034, %1112
  %1119 = fadd <8 x float> %.sroa.01588.62031, %1113
  %1120 = fadd <8 x float> %.sroa.141595.62032, %1114
  %1121 = fadd <8 x float> %.sroa.01575.62029, %1115
  %1122 = fadd <8 x float> %.sroa.14.62030, %1116
  %1123 = getelementptr inbounds float, ptr %8, i64 %1010
  %1124 = fadd <8 x float> %1111, %1112
  %1125 = fadd <8 x float> %1113, %1114
  %1126 = fadd <8 x float> %1115, %1116
  %1127 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1129 = fadd <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %1123, align 16
  %1131 = fsub <4 x float> %1130, %1129
  store <4 x float> %1131, ptr %1123, align 16
  %1132 = getelementptr inbounds i8, ptr %1123, i64 16
  %1133 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = shufflevector <8 x float> %1125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1135 = fadd <4 x float> %1133, %1134
  %1136 = load <4 x float>, ptr %1132, align 16
  %1137 = fsub <4 x float> %1136, %1135
  store <4 x float> %1137, ptr %1132, align 16
  %1138 = getelementptr inbounds i8, ptr %1123, i64 32
  %1139 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1141 = fadd <4 x float> %1139, %1140
  %1142 = load <4 x float>, ptr %1138, align 16
  %1143 = fsub <4 x float> %1142, %1141
  store <4 x float> %1143, ptr %1138, align 16
  %indvars.iv.next2288 = add nsw i64 %indvars.iv2287, 1
  %exitcond2290.not = icmp eq i64 %indvars.iv.next2288, %wide.trip.count
  br i1 %exitcond2290.not, label %.loopexit, label %994, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %994
  %1144 = trunc nsw i64 %indvars.iv2287 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2014
  %.sroa.01575.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.01575.62029, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.14.62030, %.critedge4.loopexit ]
  %.sroa.01588.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.01588.62031, %.critedge4.loopexit ]
  %.sroa.141595.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.141595.62032, %.critedge4.loopexit ]
  %.sroa.01602.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.01602.62033, %.critedge4.loopexit ]
  %.sroa.141609.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.141609.62034, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %62, %.preheader2014 ], [ %1144, %.critedge4.loopexit ]
  %1145 = icmp slt i32 %.4.lcssa, %64
  br i1 %1145, label %.lr.ph2074.preheader, label %.loopexit

.lr.ph2074.preheader:                             ; preds = %.critedge4
  %1146 = sext i32 %.4.lcssa to i64
  %wide.trip.count2297 = sext i32 %64 to i64
  br label %.lr.ph2074

.lr.ph2074:                                       ; preds = %.lr.ph2074.preheader, %1232
  %indvars.iv2294 = phi i64 [ %1146, %.lr.ph2074.preheader ], [ %indvars.iv.next2295, %1232 ]
  %.sroa.141609.72072 = phi <8 x float> [ %.sroa.141609.6.lcssa, %.lr.ph2074.preheader ], [ %1259, %1232 ]
  %.sroa.01602.72071 = phi <8 x float> [ %.sroa.01602.6.lcssa, %.lr.ph2074.preheader ], [ %1258, %1232 ]
  %.sroa.141595.72070 = phi <8 x float> [ %.sroa.141595.6.lcssa, %.lr.ph2074.preheader ], [ %1261, %1232 ]
  %.sroa.01588.72069 = phi <8 x float> [ %.sroa.01588.6.lcssa, %.lr.ph2074.preheader ], [ %1260, %1232 ]
  %.sroa.14.72068 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2074.preheader ], [ %1263, %1232 ]
  %.sroa.01575.72067 = phi <8 x float> [ %.sroa.01575.6.lcssa, %.lr.ph2074.preheader ], [ %1262, %1232 ]
  %1147 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2294
  %1148 = load i32, ptr %1147, align 4
  %1149 = shl nsw i32 %1148, 2
  %1150 = mul nsw i32 %1148, 12
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds float, ptr %44, i64 %1151
  %.val.i1025 = load <4 x float>, ptr %1152, align 1
  %1153 = shufflevector <4 x float> %.val.i1025, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2064 = getelementptr float, ptr %invariant.gep, i64 %1151
  %.val.i1026 = load <4 x float>, ptr %gep2064, align 1
  %1154 = shufflevector <4 x float> %.val.i1026, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2066 = getelementptr float, ptr %invariant.gep2019, i64 %1151
  %.val.i1027 = load <4 x float>, ptr %gep2066, align 1
  %1155 = shufflevector <4 x float> %.val.i1027, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1156 = fsub <8 x float> %96, %1153
  %1157 = fsub <8 x float> %102, %1153
  %1158 = fsub <8 x float> %109, %1154
  %1159 = fsub <8 x float> %115, %1154
  %1160 = fsub <8 x float> %122, %1155
  %1161 = fsub <8 x float> %128, %1155
  %1162 = fmul <8 x float> %1156, %1156
  %1163 = fmul <8 x float> %1158, %1158
  %1164 = fadd <8 x float> %1162, %1163
  %1165 = fmul <8 x float> %1160, %1160
  %1166 = fadd <8 x float> %1164, %1165
  %1167 = fmul <8 x float> %1157, %1157
  %1168 = fmul <8 x float> %1159, %1159
  %1169 = fadd <8 x float> %1167, %1168
  %1170 = fmul <8 x float> %1161, %1161
  %1171 = fadd <8 x float> %1169, %1170
  %1172 = fcmp olt <8 x float> %1166, %35
  %1173 = fcmp olt <8 x float> %1171, %35
  %1174 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1166, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1175 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1171, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1176 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1174)
  %1177 = fmul <8 x float> %1174, %1176
  %1178 = fmul <8 x float> %1176, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1176, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1180 = fmul <8 x float> %1178, %1179
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1175)
  %1182 = fmul <8 x float> %1175, %1181
  %1183 = fmul <8 x float> %1181, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1181, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1185 = fmul <8 x float> %1183, %1184
  %1186 = select <8 x i1> %1172, <8 x float> %1180, <8 x float> zeroinitializer
  %1187 = select <8 x i1> %1173, <8 x float> %1185, <8 x float> zeroinitializer
  %1188 = fcmp olt <8 x float> %1174, %40
  %1189 = sext i32 %1149 to i64
  %1190 = getelementptr inbounds i32, ptr %14, i64 %1189
  %1191 = load <4 x i32>, ptr %1190, align 4
  %1192 = shl nsw <4 x i32> %1191, <i32 1, i32 1, i32 1, i32 1>
  %1193 = extractelement <4 x i32> %1192, i64 0
  %1194 = extractelement <4 x i32> %1192, i64 1
  %1195 = extractelement <4 x i32> %1192, i64 2
  %1196 = extractelement <4 x i32> %1192, i64 3
  %1197 = sext i32 %1193 to i64
  %1198 = sext i32 %1194 to i64
  %1199 = sext i32 %1195 to i64
  %1200 = sext i32 %1196 to i64
  br label %1201

1201:                                             ; preds = %.lr.ph2074, %1201
  %1202 = phi i1 [ true, %.lr.ph2074 ], [ false, %1201 ]
  %indvars.iv2291.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2074 ], [ %.sroa.2, %1201 ]
  %indvars.iv2291.sroa.phi2544 = phi ptr [ %.sroa.02546, %.lr.ph2074 ], [ %.sroa.22547, %1201 ]
  %indvars.iv2291 = phi i64 [ 0, %.lr.ph2074 ], [ 2, %1201 ]
  %1203 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2291
  %1204 = load ptr, ptr %1203, align 8
  %1205 = or disjoint i64 %indvars.iv2291, 1
  %1206 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %1208 = getelementptr inbounds float, ptr %1204, i64 %1197
  %1209 = load <2 x float>, ptr %1208, align 1
  %1210 = getelementptr inbounds float, ptr %1204, i64 %1198
  %1211 = load <2 x float>, ptr %1210, align 1
  %1212 = getelementptr inbounds float, ptr %1204, i64 %1199
  %1213 = load <2 x float>, ptr %1212, align 1
  %1214 = getelementptr inbounds float, ptr %1204, i64 %1200
  %1215 = load <2 x float>, ptr %1214, align 1
  %1216 = getelementptr inbounds float, ptr %1207, i64 %1197
  %1217 = load <2 x float>, ptr %1216, align 1
  %1218 = getelementptr inbounds float, ptr %1207, i64 %1198
  %1219 = load <2 x float>, ptr %1218, align 1
  %1220 = getelementptr inbounds float, ptr %1207, i64 %1199
  %1221 = load <2 x float>, ptr %1220, align 1
  %1222 = getelementptr inbounds float, ptr %1207, i64 %1200
  %1223 = load <2 x float>, ptr %1222, align 1
  %1224 = shufflevector <2 x float> %1209, <2 x float> %1217, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1225 = shufflevector <2 x float> %1211, <2 x float> %1219, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1226 = shufflevector <2 x float> %1213, <2 x float> %1221, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1227 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1228 = shufflevector <8 x float> %1224, <8 x float> %1226, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1229 = shufflevector <8 x float> %1225, <8 x float> %1227, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1230 = shufflevector <8 x float> %1228, <8 x float> %1229, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1230, ptr %indvars.iv2291.sroa.phi2544, align 32
  %1231 = shufflevector <8 x float> %1228, <8 x float> %1229, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1231, ptr %indvars.iv2291.sroa.phi, align 32
  br i1 %1202, label %1201, label %1232, !llvm.loop !65

1232:                                             ; preds = %1201
  %1233 = fmul <8 x float> %1186, %1186
  %1234 = fmul <8 x float> %1187, %1187
  %1235 = fcmp olt <8 x float> %1175, %40
  %1236 = fmul <8 x float> %1233, %1233
  %1237 = fmul <8 x float> %1233, %1236
  %1238 = fmul <8 x float> %1234, %1234
  %1239 = fmul <8 x float> %1234, %1238
  %1240 = fmul <8 x float> %1237, %1237
  %1241 = fmul <8 x float> %1239, %1239
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i1062 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !66
  %.sroa.02546.0..sroa.02546.0..sroa.01.0.copyload.i.i.i1063 = load <8 x float>, ptr %.sroa.02546, align 32, !noalias !66
  %1242 = fneg <8 x float> %.sroa.02546.0..sroa.02546.0..sroa.01.0.copyload.i.i.i1063
  %1243 = fmul <8 x float> %1237, %1242
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i1062, <8 x float> %1240, <8 x float> %1243)
  %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i1064 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !66
  %.sroa.22547.0..sroa.22547.32..sroa.01.0.copyload.i3.i.i1065 = load <8 x float>, ptr %.sroa.22547, align 32, !noalias !66
  %1245 = fneg <8 x float> %.sroa.22547.0..sroa.22547.32..sroa.01.0.copyload.i3.i.i1065
  %1246 = fmul <8 x float> %1239, %1245
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i1064, <8 x float> %1241, <8 x float> %1246)
  %1248 = select <8 x i1> %1188, <8 x float> %1244, <8 x float> zeroinitializer
  %1249 = fmul <8 x float> %1233, %1248
  %1250 = select <8 x i1> %1235, <8 x float> %1247, <8 x float> zeroinitializer
  %1251 = fmul <8 x float> %1234, %1250
  %1252 = fmul <8 x float> %1156, %1249
  %1253 = fmul <8 x float> %1157, %1251
  %1254 = fmul <8 x float> %1158, %1249
  %1255 = fmul <8 x float> %1159, %1251
  %1256 = fmul <8 x float> %1160, %1249
  %1257 = fmul <8 x float> %1161, %1251
  %1258 = fadd <8 x float> %.sroa.01602.72071, %1252
  %1259 = fadd <8 x float> %.sroa.141609.72072, %1253
  %1260 = fadd <8 x float> %.sroa.01588.72069, %1254
  %1261 = fadd <8 x float> %.sroa.141595.72070, %1255
  %1262 = fadd <8 x float> %.sroa.01575.72067, %1256
  %1263 = fadd <8 x float> %.sroa.14.72068, %1257
  %1264 = getelementptr inbounds float, ptr %8, i64 %1151
  %1265 = fadd <8 x float> %1252, %1253
  %1266 = fadd <8 x float> %1254, %1255
  %1267 = fadd <8 x float> %1256, %1257
  %1268 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1264, align 16
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1264, align 16
  %1273 = getelementptr inbounds i8, ptr %1264, i64 16
  %1274 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = fadd <4 x float> %1274, %1275
  %1277 = load <4 x float>, ptr %1273, align 16
  %1278 = fsub <4 x float> %1277, %1276
  store <4 x float> %1278, ptr %1273, align 16
  %1279 = getelementptr inbounds i8, ptr %1264, i64 32
  %1280 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1281 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1282 = fadd <4 x float> %1280, %1281
  %1283 = load <4 x float>, ptr %1279, align 16
  %1284 = fsub <4 x float> %1283, %1282
  store <4 x float> %1284, ptr %1279, align 16
  %indvars.iv.next2295 = add nsw i64 %indvars.iv2294, 1
  %exitcond2298.not = icmp eq i64 %indvars.iv.next2295, %wide.trip.count2297
  br i1 %exitcond2298.not, label %.loopexit, label %.lr.ph2074, !llvm.loop !69

.loopexit:                                        ; preds = %1091, %1232, %730, %937, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651, %.critedge4, %.critedge2, %.critedge
  %.sroa.01575.3 = phi <8 x float> [ %.sroa.01575.1.lcssa, %.critedge ], [ %.sroa.01575.4.lcssa, %.critedge2 ], [ %.sroa.01575.6.lcssa, %.critedge4 ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %971, %937 ], [ %765, %730 ], [ %1262, %1232 ], [ %1121, %1091 ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %972, %937 ], [ %766, %730 ], [ %1263, %1232 ], [ %1122, %1091 ]
  %.sroa.01588.3 = phi <8 x float> [ %.sroa.01588.1.lcssa, %.critedge ], [ %.sroa.01588.4.lcssa, %.critedge2 ], [ %.sroa.01588.6.lcssa, %.critedge4 ], [ %534, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %969, %937 ], [ %763, %730 ], [ %1260, %1232 ], [ %1119, %1091 ]
  %.sroa.141595.3 = phi <8 x float> [ %.sroa.141595.1.lcssa, %.critedge ], [ %.sroa.141595.4.lcssa, %.critedge2 ], [ %.sroa.141595.6.lcssa, %.critedge4 ], [ %535, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %970, %937 ], [ %764, %730 ], [ %1261, %1232 ], [ %1120, %1091 ]
  %.sroa.01602.3 = phi <8 x float> [ %.sroa.01602.1.lcssa, %.critedge ], [ %.sroa.01602.4.lcssa, %.critedge2 ], [ %.sroa.01602.6.lcssa, %.critedge4 ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %341, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %967, %937 ], [ %761, %730 ], [ %1258, %1232 ], [ %1117, %1091 ]
  %.sroa.141609.3 = phi <8 x float> [ %.sroa.141609.1.lcssa, %.critedge ], [ %.sroa.141609.4.lcssa, %.critedge2 ], [ %.sroa.141609.6.lcssa, %.critedge4 ], [ %533, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %342, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %968, %937 ], [ %762, %730 ], [ %1259, %1232 ], [ %1118, %1091 ]
  %1285 = getelementptr inbounds float, ptr %8, i64 %90
  %1286 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01602.3, <8 x float> %.sroa.141609.3)
  %1287 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1288 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1288, <4 x float> %1287)
  %1290 = shufflevector <4 x float> %1289, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1291 = load <4 x float>, ptr %1285, align 16
  %1292 = fadd <4 x float> %1290, %1291
  store <4 x float> %1292, ptr %1285, align 16
  %1293 = shufflevector <4 x float> %1290, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1294 = fadd <4 x float> %1290, %1293
  %1295 = getelementptr inbounds float, ptr %8, i64 %103
  %1296 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01588.3, <8 x float> %.sroa.141595.3)
  %1297 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = shufflevector <8 x float> %1296, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1299 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1298, <4 x float> %1297)
  %1300 = shufflevector <4 x float> %1299, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1301 = load <4 x float>, ptr %1295, align 16
  %1302 = fadd <4 x float> %1300, %1301
  store <4 x float> %1302, ptr %1295, align 16
  %1303 = shufflevector <4 x float> %1300, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1304 = fadd <4 x float> %1300, %1303
  %1305 = getelementptr inbounds float, ptr %8, i64 %116
  %1306 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01575.3, <8 x float> %.sroa.14.3)
  %1307 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1308, <4 x float> %1307)
  %1310 = shufflevector <4 x float> %1309, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1311 = load <4 x float>, ptr %1305, align 16
  %1312 = fadd <4 x float> %1310, %1311
  store <4 x float> %1312, ptr %1305, align 16
  %1313 = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1314 = fadd <4 x float> %1310, %1313
  %shift = shufflevector <4 x float> %1314, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1315 = fadd <4 x float> %1314, %shift
  %1316 = extractelement <4 x float> %1315, i64 0
  %1317 = getelementptr inbounds float, ptr %10, i64 %68
  %1318 = shufflevector <4 x float> %1294, <4 x float> %1304, <2 x i32> <i32 0, i32 4>
  %1319 = shufflevector <4 x float> %1294, <4 x float> %1304, <2 x i32> <i32 1, i32 5>
  %1320 = fadd <2 x float> %1318, %1319
  %1321 = load <2 x float>, ptr %1317, align 4
  %1322 = fadd <2 x float> %1320, %1321
  store <2 x float> %1322, ptr %1317, align 4
  %1323 = getelementptr inbounds float, ptr %10, i64 %78
  %1324 = load float, ptr %1323, align 4
  %1325 = fadd float %1316, %1324
  store float %1325, ptr %1323, align 4
  %1326 = getelementptr inbounds i8, ptr %.sroa.01674.02250, i64 16
  %.not2004 = icmp eq ptr %1326, %50
  br i1 %.not2004, label %._crit_edge, label %56

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!51 = distinct !{!51, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!55 = distinct !{!55, !9}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!58 = distinct !{!58, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!69 = distinct !{!69, !9}
