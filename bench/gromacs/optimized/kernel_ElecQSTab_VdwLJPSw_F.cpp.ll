; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01797 = alloca <8 x float>, align 32
  %.sroa.41798 = alloca <8 x float>, align 32
  %.sroa.01793 = alloca <8 x float>, align 32
  %.sroa.41794 = alloca <8 x float>, align 32
  %.sroa.01775 = alloca <8 x float>, align 32
  %.sroa.41776 = alloca <8 x float>, align 32
  %.sroa.01771 = alloca <8 x float>, align 32
  %.sroa.41772 = alloca <8 x float>, align 32
  %.sroa.01753 = alloca <8 x float>, align 32
  %.sroa.41754 = alloca <8 x float>, align 32
  %.sroa.01749 = alloca <8 x float>, align 32
  %.sroa.41750 = alloca <8 x float>, align 32
  %.sroa.01731 = alloca <8 x float>, align 32
  %.sroa.41732 = alloca <8 x float>, align 32
  %.sroa.01727 = alloca <8 x float>, align 32
  %.sroa.41728 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02496 = alloca <8 x float>, align 32
  %.sroa.22497 = alloca <8 x float>, align 32
  %.sroa.02492 = alloca <8 x float>, align 32
  %.sroa.22493 = alloca <8 x float>, align 32
  %.sroa.02489 = alloca <8 x float>, align 32
  %.sroa.22490 = alloca <8 x float>, align 32
  %.sroa.02485 = alloca <8 x float>, align 32
  %.sroa.22486 = alloca <8 x float>, align 32
  %.sroa.02482 = alloca <8 x float>, align 32
  %.sroa.22483 = alloca <8 x float>, align 32
  %.sroa.02478 = alloca <8 x float>, align 32
  %.sroa.22479 = alloca <8 x float>, align 32
  %.sroa.02475 = alloca <8 x float>, align 32
  %.sroa.22476 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196722542498 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196822552499 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %31 = getelementptr inbounds i8, ptr %2, i64 20
  %32 = load <8 x float>, ptr %31, align 4
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds i8, ptr %2, i64 48
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 52
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds i8, ptr %2, i64 56
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = extractelement <8 x float> %35, i64 0
  %44 = fmul float %43, 3.000000e+00
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = extractelement <8 x float> %38, i64 0
  %48 = fmul float %47, 4.000000e+00
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = extractelement <8 x float> %41, i64 0
  %52 = fmul float %51, 5.000000e+00
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = fmul <8 x float> %41, %41
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %57 = getelementptr inbounds i8, ptr %1, i64 176
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 288
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %.not19692164 = icmp eq ptr %64, %66
  br i1 %.not19692164, label %._crit_edge, label %.lr.ph2180

.lr.ph2180:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %invariant.gep1984 = getelementptr i8, ptr %60, i64 32
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2556 = getelementptr inbounds i8, ptr %3, i64 4
  br label %72

72:                                               ; preds = %.lr.ph2180, %.loopexit
  %.sroa.01622.02179 = phi ptr [ %64, %.lr.ph2180 ], [ %1486, %.loopexit ]
  %.sroa.51572.02176 = phi <8 x float> [ undef, %.lr.ph2180 ], [ %.sroa.51572.1, %.loopexit ]
  %.sroa.01568.02175 = phi <8 x float> [ undef, %.lr.ph2180 ], [ %.sroa.01568.1, %.loopexit ]
  %73 = getelementptr inbounds i8, ptr %.sroa.01622.02179, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 127
  %76 = mul nuw nsw i32 %75, 3
  %77 = getelementptr inbounds i8, ptr %.sroa.01622.02179, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %.sroa.01622.02179, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %.sroa.01622.02179, align 4
  %82 = icmp eq i32 %75, 22
  %83 = select i1 %82, i32 %81, i32 -1
  %84 = zext nneg i32 %76 to i64
  %85 = getelementptr inbounds float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = zext nneg i32 %76 to i64
  %gep2557 = getelementptr inbounds float, ptr %invariant.gep2556, i64 %89
  %90 = load float, ptr %gep2557, align 4
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = add nuw nsw i32 %76, 2
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %3, i64 %94
  %96 = load float, ptr %95, align 4
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = shl nsw i32 %81, 2
  %100 = mul nsw i32 %81, 12
  %101 = and i32 %74, 512
  %102 = icmp ne i32 %101, 0
  %103 = and i32 %74, 384
  %or.cond = icmp ne i32 %103, 128
  %spec.select = and i1 %or.cond, %102
  %104 = add nsw i32 %100, 4
  %105 = add nsw i32 %100, 8
  %106 = sext i32 %100 to i64
  %107 = getelementptr inbounds float, ptr %60, i64 %106
  %.val.i.i.i = load float, ptr %107, align 1, !noalias !10
  %108 = getelementptr i8, ptr %107, i64 4
  %.val2.i.i.i = load float, ptr %108, align 1, !noalias !10
  %109 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %110 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %88, %111
  %113 = getelementptr inbounds i8, ptr %107, i64 8
  %.val.i.i1.i = load float, ptr %113, align 1, !noalias !10
  %114 = getelementptr i8, ptr %107, i64 12
  %.val2.i.i2.i = load float, ptr %114, align 1, !noalias !10
  %115 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %116 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %88, %117
  %119 = sext i32 %104 to i64
  %120 = getelementptr inbounds float, ptr %60, i64 %119
  %.val.i.i.i479 = load float, ptr %120, align 1, !noalias !13
  %121 = getelementptr i8, ptr %120, i64 4
  %.val2.i.i.i480 = load float, ptr %121, align 1, !noalias !13
  %122 = insertelement <4 x float> poison, float %.val.i.i.i479, i64 0
  %123 = insertelement <4 x float> poison, float %.val2.i.i.i480, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %92, %124
  %126 = getelementptr inbounds i8, ptr %120, i64 8
  %.val.i.i1.i482 = load float, ptr %126, align 1, !noalias !13
  %127 = getelementptr i8, ptr %120, i64 12
  %.val2.i.i2.i483 = load float, ptr %127, align 1, !noalias !13
  %128 = insertelement <4 x float> poison, float %.val.i.i1.i482, i64 0
  %129 = insertelement <4 x float> poison, float %.val2.i.i2.i483, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %92, %130
  %132 = sext i32 %105 to i64
  %133 = getelementptr inbounds float, ptr %60, i64 %132
  %.val.i.i.i484 = load float, ptr %133, align 1, !noalias !16
  %134 = getelementptr i8, ptr %133, i64 4
  %.val2.i.i.i485 = load float, ptr %134, align 1, !noalias !16
  %135 = insertelement <4 x float> poison, float %.val.i.i.i484, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i.i.i485, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %98, %137
  %139 = getelementptr inbounds i8, ptr %133, i64 8
  %.val.i.i1.i487 = load float, ptr %139, align 1, !noalias !16
  %140 = getelementptr i8, ptr %133, i64 12
  %.val2.i.i2.i488 = load float, ptr %140, align 1, !noalias !16
  %141 = insertelement <4 x float> poison, float %.val.i.i1.i487, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i.i2.i488, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %98, %143
  %145 = sext i32 %99 to i64
  br i1 %102, label %146, label %._crit_edge2253

146:                                              ; preds = %72
  %147 = getelementptr inbounds float, ptr %58, i64 %145
  %.val.i.i.i489 = load float, ptr %147, align 1, !noalias !19
  %148 = getelementptr i8, ptr %147, i64 4
  %.val2.i.i.i490 = load float, ptr %148, align 1, !noalias !19
  %149 = insertelement <4 x float> poison, float %.val.i.i.i489, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i.i.i490, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fmul <8 x float> %70, %151
  %153 = getelementptr inbounds i8, ptr %147, i64 8
  %.val.i.i1.i491 = load float, ptr %153, align 1, !noalias !19
  %154 = getelementptr i8, ptr %147, i64 12
  %.val2.i.i2.i492 = load float, ptr %154, align 1, !noalias !19
  %155 = insertelement <4 x float> poison, float %.val.i.i1.i491, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i.i2.i492, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fmul <8 x float> %70, %157
  br label %._crit_edge2253

._crit_edge2253:                                  ; preds = %72, %146
  %.sroa.01568.1 = phi <8 x float> [ %152, %146 ], [ %.sroa.01568.02175, %72 ]
  %.sroa.51572.1 = phi <8 x float> [ %158, %146 ], [ %.sroa.51572.02176, %72 ]
  %159 = load i32, ptr %1, align 8
  %160 = shl i32 %159, 1
  br label %161

161:                                              ; preds = %._crit_edge2253, %161
  %indvars.iv = phi i64 [ 0, %._crit_edge2253 ], [ %indvars.iv.next, %161 ]
  %162 = or disjoint i64 %indvars.iv, %145
  %163 = getelementptr inbounds i32, ptr %14, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul i32 %160, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %12, i64 %166
  %168 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %167, ptr %168, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %169, label %161, !llvm.loop !22

169:                                              ; preds = %161
  %170 = icmp slt i32 %78, %80
  br i1 %spec.select, label %.preheader, label %603

.preheader:                                       ; preds = %169
  br i1 %170, label %.lr.ph2121, label %.critedge

.lr.ph2121:                                       ; preds = %.preheader
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %71, align 8
  %173 = sext i32 %78 to i64
  %wide.trip.count2242 = sext i32 %80 to i64
  br label %174

174:                                              ; preds = %.lr.ph2121, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2239 = phi i64 [ %173, %.lr.ph2121 ], [ %indvars.iv.next2240, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141556.12119 = phi <8 x float> [ zeroinitializer, %.lr.ph2121 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01549.12118 = phi <8 x float> [ zeroinitializer, %.lr.ph2121 ], [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141542.12117 = phi <8 x float> [ zeroinitializer, %.lr.ph2121 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01535.12116 = phi <8 x float> [ zeroinitializer, %.lr.ph2121 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12115 = phi <8 x float> [ zeroinitializer, %.lr.ph2121 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01522.12114 = phi <8 x float> [ zeroinitializer, %.lr.ph2121 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %175 = load ptr, ptr %61, align 8
  %176 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %175, i64 %indvars.iv2239, i32 1
  %177 = load i32, ptr %176, align 4
  %.not474 = icmp eq i32 %177, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %174
  %178 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2239
  %179 = load i32, ptr %178, align 4
  %180 = shl nsw i32 %179, 2
  %181 = mul nsw i32 %179, 12
  %182 = getelementptr inbounds i8, ptr %178, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = insertelement <8 x i32> poison, i32 %183, i64 0
  %185 = shufflevector <8 x i32> %184, <8 x i32> poison, <8 x i32> zeroinitializer
  %186 = and <8 x i32> %.sroa.0.0.copyload, %185
  %.not2263 = icmp eq <8 x i32> %186, zeroinitializer
  %187 = and <8 x i32> %.sroa.4.0.copyload, %185
  %.not2264 = icmp eq <8 x i32> %187, zeroinitializer
  %188 = sext i32 %181 to i64
  %189 = getelementptr inbounds float, ptr %60, i64 %188
  %.val.i = load <4 x float>, ptr %189, align 1
  %190 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2105 = getelementptr float, ptr %invariant.gep, i64 %188
  %.val.i493 = load <4 x float>, ptr %gep2105, align 1
  %191 = shufflevector <4 x float> %.val.i493, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2107 = getelementptr float, ptr %invariant.gep1984, i64 %188
  %.val.i494 = load <4 x float>, ptr %gep2107, align 1
  %192 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %193 = fsub <8 x float> %112, %190
  %194 = fsub <8 x float> %118, %190
  %195 = fsub <8 x float> %125, %191
  %196 = fsub <8 x float> %131, %191
  %197 = fsub <8 x float> %138, %192
  %198 = fsub <8 x float> %144, %192
  %199 = fmul <8 x float> %193, %193
  %200 = fmul <8 x float> %195, %195
  %201 = fadd <8 x float> %199, %200
  %202 = fmul <8 x float> %197, %197
  %203 = fadd <8 x float> %201, %202
  %204 = fmul <8 x float> %194, %194
  %205 = fmul <8 x float> %196, %196
  %206 = fadd <8 x float> %204, %205
  %207 = fmul <8 x float> %198, %198
  %208 = fadd <8 x float> %206, %207
  %209 = fcmp olt <8 x float> %203, %56
  %210 = sext <8 x i1> %209 to <8 x i32>
  %211 = fcmp olt <8 x float> %208, %56
  %212 = sext <8 x i1> %211 to <8 x i32>
  %213 = icmp eq i32 %179, %83
  %214 = select <8 x i1> %209, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196722542498, <8 x i32> zeroinitializer
  %215 = select <8 x i1> %211, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196822552499, <8 x i32> zeroinitializer
  %.sroa.01494.0 = select i1 %213, <8 x i32> %214, <8 x i32> %210
  %.sroa.41496.0 = select i1 %213, <8 x i32> %215, <8 x i32> %212
  %216 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %203, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %208, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %218 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %216)
  %219 = fmul <8 x float> %216, %218
  %220 = fmul <8 x float> %218, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %219, <8 x float> %218, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %222 = fmul <8 x float> %220, %221
  %223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %217)
  %224 = fmul <8 x float> %217, %223
  %225 = fmul <8 x float> %223, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %224, <8 x float> %223, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %227 = fmul <8 x float> %225, %226
  %228 = bitcast <8 x float> %222 to <8 x i32>
  %229 = bitcast <8 x float> %227 to <8 x i32>
  %230 = sext i32 %180 to i64
  %231 = getelementptr inbounds float, ptr %58, i64 %230
  %.val.i511 = load <4 x float>, ptr %231, align 1
  %232 = shufflevector <4 x float> %.val.i511, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %233 = fmul <8 x float> %.sroa.01568.1, %232
  %234 = and <8 x i32> %.sroa.01494.0, %228
  %235 = and <8 x i32> %.sroa.41496.0, %229
  %236 = bitcast <8 x i32> %234 to <8 x float>
  %237 = bitcast <8 x i32> %235 to <8 x float>
  %238 = select <8 x i1> %.not2263, <8 x i32> zeroinitializer, <8 x i32> %234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01731)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41732)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01727)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41728)
  %239 = fmul <8 x float> %216, %236
  %240 = fmul <8 x float> %217, %237
  %241 = fmul <8 x float> %28, %239
  %242 = fmul <8 x float> %28, %240
  %243 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %241)
  %244 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %242)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge476, %.preheader.i
  %245 = phi i1 [ false, %.preheader.i ], [ true, %.critedge476 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41728, %.preheader.i ], [ %.sroa.01727, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1729 = phi ptr [ %.sroa.41732, %.preheader.i ], [ %.sroa.01731, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1734.sroa.speculated = phi <8 x i32> [ %244, %.preheader.i ], [ %243, %.critedge476 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 0
  %246 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %247 = getelementptr inbounds float, ptr %30, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 1
  %249 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %250 = getelementptr inbounds float, ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !noalias !23
  %252 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !noalias !23
  %256 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 3
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !noalias !23
  %260 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %30, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !noalias !23
  %264 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %30, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !noalias !23
  %268 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 6
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %30, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !noalias !23
  %272 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %30, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !noalias !23
  %276 = shufflevector <2 x float> %248, <2 x float> %263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %277 = shufflevector <2 x float> %251, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %278 = shufflevector <2 x float> %255, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %279 = shufflevector <2 x float> %259, <2 x float> %275, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %280 = shufflevector <8 x float> %276, <8 x float> %278, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %281 = shufflevector <8 x float> %277, <8 x float> %279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %282 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %282, ptr %indvars.iv63.i.sroa.phi1729, align 32, !noalias !23
  %283 = shufflevector <8 x float> %280, <8 x float> %281, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %283, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %245, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %284 = fmul <8 x float> %.sroa.51572.1, %232
  %285 = fmul <8 x float> %236, %236
  %286 = fmul <8 x float> %237, %237
  %287 = select <8 x i1> %.not2264, <8 x i32> zeroinitializer, <8 x i32> %235
  %288 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %242, i32 3)
  %289 = fsub <8 x float> %242, %288
  %290 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %241, i32 3)
  %291 = fsub <8 x float> %241, %290
  %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01727, align 32, !noalias !27
  %.sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01731, align 32, !noalias !23
  %292 = fsub <8 x float> %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01.0.copyload.i.i31.i, %.sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41728, align 32, !noalias !27
  %.sroa.41732.0..sroa.41732.0..sroa.41732.0..sroa.41732.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41732, align 32, !noalias !23
  %293 = fsub <8 x float> %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41732.0..sroa.41732.0..sroa.41732.0..sroa.41732.32..sroa.0.0.copyload.i2.i34.i
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %292, <8 x float> %.sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.0.0.copyload.i.i32.i)
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %293, <8 x float> %.sroa.41732.0..sroa.41732.0..sroa.41732.0..sroa.41732.32..sroa.0.0.copyload.i2.i34.i)
  %296 = bitcast <8 x i32> %238 to <8 x float>
  %297 = fneg <8 x float> %294
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %239, <8 x float> %296)
  %299 = bitcast <8 x i32> %287 to <8 x float>
  %300 = fneg <8 x float> %295
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %240, <8 x float> %299)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01731)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41732)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01727)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41728)
  %302 = fmul <8 x float> %233, %298
  %303 = fmul <8 x float> %284, %301
  %304 = getelementptr inbounds i32, ptr %14, i64 %230
  %305 = load <4 x i32>, ptr %304, align 4
  %306 = shl nsw <4 x i32> %305, <i32 1, i32 1, i32 1, i32 1>
  %307 = extractelement <4 x i32> %306, i64 0
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %171, i64 %308
  %310 = load <2 x float>, ptr %309, align 1
  %311 = extractelement <4 x i32> %306, i64 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %171, i64 %312
  %314 = load <2 x float>, ptr %313, align 1
  %315 = extractelement <4 x i32> %306, i64 2
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %171, i64 %316
  %318 = load <2 x float>, ptr %317, align 1
  %319 = extractelement <4 x i32> %306, i64 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %171, i64 %320
  %322 = load <2 x float>, ptr %321, align 1
  %323 = getelementptr inbounds float, ptr %172, i64 %308
  %324 = load <2 x float>, ptr %323, align 1
  %325 = getelementptr inbounds float, ptr %172, i64 %312
  %326 = load <2 x float>, ptr %325, align 1
  %327 = getelementptr inbounds float, ptr %172, i64 %316
  %328 = load <2 x float>, ptr %327, align 1
  %329 = getelementptr inbounds float, ptr %172, i64 %320
  %330 = load <2 x float>, ptr %329, align 1
  %331 = shufflevector <2 x float> %310, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %314, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %318, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %322, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %339 = fmul <8 x float> %285, %285
  %340 = fmul <8 x float> %285, %339
  %341 = select <8 x i1> %.not2263, <8 x float> zeroinitializer, <8 x float> %340
  %342 = fmul <8 x float> %341, %341
  %343 = fmul <8 x float> %341, %337
  %344 = fmul <8 x float> %342, %338
  %345 = fsub <8 x float> %344, %343
  %346 = fmul <8 x float> %343, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %346)
  %348 = fsub <8 x float> %239, %33
  %349 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %348, <8 x float> zeroinitializer)
  %350 = fmul <8 x float> %349, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %349, <8 x float> %39)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %349, <8 x float> %36)
  %353 = fmul <8 x float> %349, %350
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %353, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %349, <8 x float> %50)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %349, <8 x float> %46)
  %357 = fmul <8 x float> %354, %345
  %358 = fneg <8 x float> %350
  %359 = fmul <8 x float> %356, %358
  %360 = fmul <8 x float> %359, %347
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %239, <8 x float> %357)
  %362 = fadd <8 x float> %302, %361
  %363 = fmul <8 x float> %285, %362
  %364 = fmul <8 x float> %286, %303
  %365 = fmul <8 x float> %193, %363
  %366 = fmul <8 x float> %194, %364
  %367 = fmul <8 x float> %195, %363
  %368 = fmul <8 x float> %196, %364
  %369 = fmul <8 x float> %197, %363
  %370 = fmul <8 x float> %198, %364
  %371 = fadd <8 x float> %.sroa.01549.12118, %365
  %372 = fadd <8 x float> %.sroa.141556.12119, %366
  %373 = fadd <8 x float> %.sroa.01535.12116, %367
  %374 = fadd <8 x float> %.sroa.141542.12117, %368
  %375 = fadd <8 x float> %.sroa.01522.12114, %369
  %376 = fadd <8 x float> %.sroa.14.12115, %370
  %377 = getelementptr inbounds float, ptr %8, i64 %188
  %378 = fadd <8 x float> %366, %365
  %379 = fadd <8 x float> %368, %367
  %380 = fadd <8 x float> %370, %369
  %381 = shufflevector <8 x float> %378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %383 = fadd <4 x float> %381, %382
  %384 = load <4 x float>, ptr %377, align 16
  %385 = fsub <4 x float> %384, %383
  store <4 x float> %385, ptr %377, align 16
  %386 = getelementptr inbounds i8, ptr %377, i64 16
  %387 = shufflevector <8 x float> %379, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <8 x float> %379, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %389 = fadd <4 x float> %387, %388
  %390 = load <4 x float>, ptr %386, align 16
  %391 = fsub <4 x float> %390, %389
  store <4 x float> %391, ptr %386, align 16
  %392 = getelementptr inbounds i8, ptr %377, i64 32
  %393 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %394 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %395 = fadd <4 x float> %393, %394
  %396 = load <4 x float>, ptr %392, align 16
  %397 = fsub <4 x float> %396, %395
  store <4 x float> %397, ptr %392, align 16
  %indvars.iv.next2240 = add nsw i64 %indvars.iv2239, 1
  %exitcond2243.not = icmp eq i64 %indvars.iv.next2240, %wide.trip.count2242
  br i1 %exitcond2243.not, label %.loopexit, label %174, !llvm.loop !30

.critedge.loopexit:                               ; preds = %174
  %398 = trunc nsw i64 %indvars.iv2239 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01522.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01522.12114, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12115, %.critedge.loopexit ]
  %.sroa.01535.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01535.12116, %.critedge.loopexit ]
  %.sroa.141542.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141542.12117, %.critedge.loopexit ]
  %.sroa.01549.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01549.12118, %.critedge.loopexit ]
  %.sroa.141556.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141556.12119, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %78, %.preheader ], [ %398, %.critedge.loopexit ]
  %399 = icmp slt i32 %.0463.lcssa, %80
  br i1 %399, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %71, align 8
  %402 = sext i32 %.0463.lcssa to i64
  %wide.trip.count2247 = sext i32 %80 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619
  %indvars.iv2244 = phi i64 [ %402, %.critedge478.lr.ph ], [ %indvars.iv.next2245, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.141556.22154 = phi <8 x float> [ %.sroa.141556.1.lcssa, %.critedge478.lr.ph ], [ %577, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.01549.22153 = phi <8 x float> [ %.sroa.01549.1.lcssa, %.critedge478.lr.ph ], [ %576, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.141542.22152 = phi <8 x float> [ %.sroa.141542.1.lcssa, %.critedge478.lr.ph ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.01535.22151 = phi <8 x float> [ %.sroa.01535.1.lcssa, %.critedge478.lr.ph ], [ %578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.14.22150 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge478.lr.ph ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.01522.22149 = phi <8 x float> [ %.sroa.01522.1.lcssa, %.critedge478.lr.ph ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %403 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2244
  %404 = load i32, ptr %403, align 4
  %405 = shl nsw i32 %404, 2
  %406 = mul nsw i32 %404, 12
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %60, i64 %407
  %.val.i559 = load <4 x float>, ptr %408, align 1
  %409 = shufflevector <4 x float> %.val.i559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2146 = getelementptr float, ptr %invariant.gep, i64 %407
  %.val.i560 = load <4 x float>, ptr %gep2146, align 1
  %410 = shufflevector <4 x float> %.val.i560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2148 = getelementptr float, ptr %invariant.gep1984, i64 %407
  %.val.i561 = load <4 x float>, ptr %gep2148, align 1
  %411 = shufflevector <4 x float> %.val.i561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = fsub <8 x float> %112, %409
  %413 = fsub <8 x float> %118, %409
  %414 = fsub <8 x float> %125, %410
  %415 = fsub <8 x float> %131, %410
  %416 = fsub <8 x float> %138, %411
  %417 = fsub <8 x float> %144, %411
  %418 = fmul <8 x float> %412, %412
  %419 = fmul <8 x float> %414, %414
  %420 = fadd <8 x float> %418, %419
  %421 = fmul <8 x float> %416, %416
  %422 = fadd <8 x float> %420, %421
  %423 = fmul <8 x float> %413, %413
  %424 = fmul <8 x float> %415, %415
  %425 = fadd <8 x float> %423, %424
  %426 = fmul <8 x float> %417, %417
  %427 = fadd <8 x float> %425, %426
  %428 = fcmp olt <8 x float> %422, %56
  %429 = fcmp olt <8 x float> %427, %56
  %430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %422, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %431 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %427, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %432 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %430)
  %433 = fmul <8 x float> %430, %432
  %434 = fmul <8 x float> %432, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %432, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %436 = fmul <8 x float> %434, %435
  %437 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %431)
  %438 = fmul <8 x float> %431, %437
  %439 = fmul <8 x float> %437, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %437, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %441 = fmul <8 x float> %439, %440
  %442 = sext i32 %405 to i64
  %443 = getelementptr inbounds float, ptr %58, i64 %442
  %.val.i585 = load <4 x float>, ptr %443, align 1
  %444 = shufflevector <4 x float> %.val.i585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %445 = fmul <8 x float> %.sroa.01568.1, %444
  %446 = select <8 x i1> %428, <8 x float> %436, <8 x float> zeroinitializer
  %447 = select <8 x i1> %429, <8 x float> %441, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41754)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41750)
  %448 = fmul <8 x float> %430, %446
  %449 = fmul <8 x float> %431, %447
  %450 = fmul <8 x float> %28, %448
  %451 = fmul <8 x float> %28, %449
  %452 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %450)
  %453 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %451)
  br label %.preheader.i602

.preheader.i602:                                  ; preds = %.critedge478, %.preheader.i602
  %454 = phi i1 [ false, %.preheader.i602 ], [ true, %.critedge478 ]
  %indvars.iv63.i603.sroa.phi = phi ptr [ %.sroa.41750, %.preheader.i602 ], [ %.sroa.01749, %.critedge478 ]
  %indvars.iv63.i603.sroa.phi1751 = phi ptr [ %.sroa.41754, %.preheader.i602 ], [ %.sroa.01753, %.critedge478 ]
  %indvars.iv63.i603.sroa.phi1756.sroa.speculated = phi <8 x i32> [ %453, %.preheader.i602 ], [ %452, %.critedge478 ]
  %.sroa.0.0.vec.extract.i.i605 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 0
  %455 = sext i32 %.sroa.0.0.vec.extract.i.i605 to i64
  %456 = getelementptr inbounds float, ptr %30, i64 %455
  %457 = load <2 x float>, ptr %456, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i606 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 1
  %458 = sext i32 %.sroa.0.4.vec.extract.i.i606 to i64
  %459 = getelementptr inbounds float, ptr %30, i64 %458
  %460 = load <2 x float>, ptr %459, align 1, !noalias !31
  %461 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %30, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !noalias !31
  %465 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 3
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %30, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !noalias !31
  %469 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %30, i64 %470
  %472 = load <2 x float>, ptr %471, align 1, !noalias !31
  %473 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 5
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %30, i64 %474
  %476 = load <2 x float>, ptr %475, align 1, !noalias !31
  %477 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 6
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %30, i64 %478
  %480 = load <2 x float>, ptr %479, align 1, !noalias !31
  %481 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 7
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %30, i64 %482
  %484 = load <2 x float>, ptr %483, align 1, !noalias !31
  %485 = shufflevector <2 x float> %457, <2 x float> %472, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %486 = shufflevector <2 x float> %460, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %487 = shufflevector <2 x float> %464, <2 x float> %480, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %488 = shufflevector <2 x float> %468, <2 x float> %484, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %489 = shufflevector <8 x float> %485, <8 x float> %487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %490 = shufflevector <8 x float> %486, <8 x float> %488, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %491 = shufflevector <8 x float> %489, <8 x float> %490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %491, ptr %indvars.iv63.i603.sroa.phi1751, align 32, !noalias !31
  %492 = shufflevector <8 x float> %489, <8 x float> %490, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %492, ptr %indvars.iv63.i603.sroa.phi, align 32, !noalias !31
  br i1 %454, label %.preheader.i602, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619: ; preds = %.preheader.i602
  %493 = fmul <8 x float> %.sroa.51572.1, %444
  %494 = fmul <8 x float> %446, %446
  %495 = fmul <8 x float> %447, %447
  %496 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %451, i32 3)
  %497 = fsub <8 x float> %451, %496
  %498 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %450, i32 3)
  %499 = fsub <8 x float> %450, %498
  %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01.0.copyload.i.i31.i613 = load <8 x float>, ptr %.sroa.01749, align 32, !noalias !34
  %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i614 = load <8 x float>, ptr %.sroa.01753, align 32, !noalias !31
  %500 = fsub <8 x float> %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01.0.copyload.i.i31.i613, %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i614
  %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.01.0.copyload.i1.i33.i615 = load <8 x float>, ptr %.sroa.41750, align 32, !noalias !34
  %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i616 = load <8 x float>, ptr %.sroa.41754, align 32, !noalias !31
  %501 = fsub <8 x float> %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.01.0.copyload.i1.i33.i615, %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i616
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %500, <8 x float> %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i614)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %501, <8 x float> %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i616)
  %504 = fneg <8 x float> %502
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %448, <8 x float> %446)
  %506 = fneg <8 x float> %503
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %449, <8 x float> %447)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41754)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41750)
  %508 = fmul <8 x float> %445, %505
  %509 = fmul <8 x float> %493, %507
  %510 = getelementptr inbounds i32, ptr %14, i64 %442
  %511 = load <4 x i32>, ptr %510, align 4
  %512 = shl nsw <4 x i32> %511, <i32 1, i32 1, i32 1, i32 1>
  %513 = extractelement <4 x i32> %512, i64 0
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %400, i64 %514
  %516 = load <2 x float>, ptr %515, align 1
  %517 = extractelement <4 x i32> %512, i64 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %400, i64 %518
  %520 = load <2 x float>, ptr %519, align 1
  %521 = extractelement <4 x i32> %512, i64 2
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %400, i64 %522
  %524 = load <2 x float>, ptr %523, align 1
  %525 = extractelement <4 x i32> %512, i64 3
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %400, i64 %526
  %528 = load <2 x float>, ptr %527, align 1
  %529 = getelementptr inbounds float, ptr %401, i64 %514
  %530 = load <2 x float>, ptr %529, align 1
  %531 = getelementptr inbounds float, ptr %401, i64 %518
  %532 = load <2 x float>, ptr %531, align 1
  %533 = getelementptr inbounds float, ptr %401, i64 %522
  %534 = load <2 x float>, ptr %533, align 1
  %535 = getelementptr inbounds float, ptr %401, i64 %526
  %536 = load <2 x float>, ptr %535, align 1
  %537 = shufflevector <2 x float> %516, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %538 = shufflevector <2 x float> %520, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %524, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %528, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <8 x float> %537, <8 x float> %539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %542 = shufflevector <8 x float> %538, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %543 = shufflevector <8 x float> %541, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %544 = shufflevector <8 x float> %541, <8 x float> %542, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %545 = fmul <8 x float> %494, %494
  %546 = fmul <8 x float> %494, %545
  %547 = fmul <8 x float> %546, %546
  %548 = fmul <8 x float> %546, %543
  %549 = fmul <8 x float> %547, %544
  %550 = fsub <8 x float> %549, %548
  %551 = fmul <8 x float> %548, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %551)
  %553 = fsub <8 x float> %448, %33
  %554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> zeroinitializer)
  %555 = fmul <8 x float> %554, %554
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %554, <8 x float> %39)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %554, <8 x float> %36)
  %558 = fmul <8 x float> %554, %555
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %558, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %554, <8 x float> %50)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %554, <8 x float> %46)
  %562 = fmul <8 x float> %559, %550
  %563 = fneg <8 x float> %555
  %564 = fmul <8 x float> %561, %563
  %565 = fmul <8 x float> %564, %552
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %448, <8 x float> %562)
  %567 = fadd <8 x float> %508, %566
  %568 = fmul <8 x float> %494, %567
  %569 = fmul <8 x float> %495, %509
  %570 = fmul <8 x float> %412, %568
  %571 = fmul <8 x float> %413, %569
  %572 = fmul <8 x float> %414, %568
  %573 = fmul <8 x float> %415, %569
  %574 = fmul <8 x float> %416, %568
  %575 = fmul <8 x float> %417, %569
  %576 = fadd <8 x float> %.sroa.01549.22153, %570
  %577 = fadd <8 x float> %.sroa.141556.22154, %571
  %578 = fadd <8 x float> %.sroa.01535.22151, %572
  %579 = fadd <8 x float> %.sroa.141542.22152, %573
  %580 = fadd <8 x float> %.sroa.01522.22149, %574
  %581 = fadd <8 x float> %.sroa.14.22150, %575
  %582 = getelementptr inbounds float, ptr %8, i64 %407
  %583 = fadd <8 x float> %571, %570
  %584 = fadd <8 x float> %573, %572
  %585 = fadd <8 x float> %575, %574
  %586 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %587 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %588 = fadd <4 x float> %586, %587
  %589 = load <4 x float>, ptr %582, align 16
  %590 = fsub <4 x float> %589, %588
  store <4 x float> %590, ptr %582, align 16
  %591 = getelementptr inbounds i8, ptr %582, i64 16
  %592 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd <4 x float> %592, %593
  %595 = load <4 x float>, ptr %591, align 16
  %596 = fsub <4 x float> %595, %594
  store <4 x float> %596, ptr %591, align 16
  %597 = getelementptr inbounds i8, ptr %582, i64 32
  %598 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %597, align 16
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %597, align 16
  %indvars.iv.next2245 = add nsw i64 %indvars.iv2244, 1
  %exitcond2248.not = icmp eq i64 %indvars.iv.next2245, %wide.trip.count2247
  br i1 %exitcond2248.not, label %.loopexit, label %.critedge478, !llvm.loop !37

603:                                              ; preds = %169
  br i1 %102, label %.preheader1977, label %.preheader1979

.preheader1979:                                   ; preds = %603
  br i1 %170, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1979
  %604 = sext i32 %78 to i64
  %wide.trip.count = sext i32 %80 to i64
  br label %1094

.preheader1977:                                   ; preds = %603
  br i1 %170, label %.lr.ph2060, label %.critedge2

.lr.ph2060:                                       ; preds = %.preheader1977
  %605 = sext i32 %78 to i64
  %wide.trip.count2229 = sext i32 %80 to i64
  br label %606

606:                                              ; preds = %.lr.ph2060, %773
  %indvars.iv2226 = phi i64 [ %605, %.lr.ph2060 ], [ %indvars.iv.next2227, %773 ]
  %.sroa.141556.32058 = phi <8 x float> [ zeroinitializer, %.lr.ph2060 ], [ %834, %773 ]
  %.sroa.01549.32057 = phi <8 x float> [ zeroinitializer, %.lr.ph2060 ], [ %833, %773 ]
  %.sroa.141542.32056 = phi <8 x float> [ zeroinitializer, %.lr.ph2060 ], [ %836, %773 ]
  %.sroa.01535.32055 = phi <8 x float> [ zeroinitializer, %.lr.ph2060 ], [ %835, %773 ]
  %.sroa.14.32054 = phi <8 x float> [ zeroinitializer, %.lr.ph2060 ], [ %838, %773 ]
  %.sroa.01522.32053 = phi <8 x float> [ zeroinitializer, %.lr.ph2060 ], [ %837, %773 ]
  %607 = load ptr, ptr %61, align 8
  %608 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %607, i64 %indvars.iv2226, i32 1
  %609 = load i32, ptr %608, align 4
  %.not473 = icmp eq i32 %609, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit673.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit673.critedge: ; preds = %606
  %610 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2226
  %611 = load i32, ptr %610, align 4
  %612 = shl nsw i32 %611, 2
  %613 = mul nsw i32 %611, 12
  %614 = getelementptr inbounds i8, ptr %610, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = insertelement <8 x i32> poison, i32 %615, i64 0
  %617 = shufflevector <8 x i32> %616, <8 x i32> poison, <8 x i32> zeroinitializer
  %618 = and <8 x i32> %.sroa.0.0.copyload, %617
  %.not = icmp eq <8 x i32> %618, zeroinitializer
  %619 = and <8 x i32> %.sroa.4.0.copyload, %617
  %.not2262 = icmp eq <8 x i32> %619, zeroinitializer
  %620 = sext i32 %613 to i64
  %621 = getelementptr inbounds float, ptr %60, i64 %620
  %.val.i674 = load <4 x float>, ptr %621, align 1
  %622 = shufflevector <4 x float> %.val.i674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2044 = getelementptr float, ptr %invariant.gep, i64 %620
  %.val.i675 = load <4 x float>, ptr %gep2044, align 1
  %623 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2046 = getelementptr float, ptr %invariant.gep1984, i64 %620
  %.val.i676 = load <4 x float>, ptr %gep2046, align 1
  %624 = shufflevector <4 x float> %.val.i676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = fsub <8 x float> %112, %622
  %626 = fsub <8 x float> %118, %622
  %627 = fsub <8 x float> %125, %623
  %628 = fsub <8 x float> %131, %623
  %629 = fsub <8 x float> %138, %624
  %630 = fsub <8 x float> %144, %624
  %631 = fmul <8 x float> %625, %625
  %632 = fmul <8 x float> %627, %627
  %633 = fadd <8 x float> %631, %632
  %634 = fmul <8 x float> %629, %629
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %626, %626
  %637 = fmul <8 x float> %628, %628
  %638 = fadd <8 x float> %636, %637
  %639 = fmul <8 x float> %630, %630
  %640 = fadd <8 x float> %638, %639
  %641 = fcmp olt <8 x float> %635, %56
  %642 = sext <8 x i1> %641 to <8 x i32>
  %643 = fcmp olt <8 x float> %640, %56
  %644 = sext <8 x i1> %643 to <8 x i32>
  %645 = icmp eq i32 %611, %83
  %646 = select <8 x i1> %641, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196722542498, <8 x i32> zeroinitializer
  %647 = select <8 x i1> %643, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196822552499, <8 x i32> zeroinitializer
  %.sroa.01334.0 = select i1 %645, <8 x i32> %646, <8 x i32> %642
  %.sroa.41336.0 = select i1 %645, <8 x i32> %647, <8 x i32> %644
  %648 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %635, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %649 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %640, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %650 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %648)
  %651 = fmul <8 x float> %648, %650
  %652 = fmul <8 x float> %650, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %650, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %654 = fmul <8 x float> %652, %653
  %655 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %649)
  %656 = fmul <8 x float> %649, %655
  %657 = fmul <8 x float> %655, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %655, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %659 = fmul <8 x float> %657, %658
  %660 = bitcast <8 x float> %654 to <8 x i32>
  %661 = bitcast <8 x float> %659 to <8 x i32>
  %662 = sext i32 %612 to i64
  %663 = getelementptr inbounds float, ptr %58, i64 %662
  %.val.i705 = load <4 x float>, ptr %663, align 1
  %664 = shufflevector <4 x float> %.val.i705, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = fmul <8 x float> %.sroa.01568.1, %664
  %666 = and <8 x i32> %.sroa.01334.0, %660
  %667 = and <8 x i32> %.sroa.41336.0, %661
  %668 = bitcast <8 x i32> %666 to <8 x float>
  %669 = bitcast <8 x i32> %667 to <8 x float>
  %670 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %666
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01775)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41776)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01771)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41772)
  %671 = fmul <8 x float> %648, %668
  %672 = fmul <8 x float> %649, %669
  %673 = fmul <8 x float> %28, %671
  %674 = fmul <8 x float> %28, %672
  %675 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %673)
  %676 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %674)
  br label %.preheader.i726

.preheader.i726:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit673.critedge, %.preheader.i726
  %677 = phi i1 [ false, %.preheader.i726 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit673.critedge ]
  %indvars.iv63.i727.sroa.phi = phi ptr [ %.sroa.41772, %.preheader.i726 ], [ %.sroa.01771, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit673.critedge ]
  %indvars.iv63.i727.sroa.phi1773 = phi ptr [ %.sroa.41776, %.preheader.i726 ], [ %.sroa.01775, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit673.critedge ]
  %indvars.iv63.i727.sroa.phi1778.sroa.speculated = phi <8 x i32> [ %676, %.preheader.i726 ], [ %675, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit673.critedge ]
  %.sroa.0.0.vec.extract.i.i729 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 0
  %678 = sext i32 %.sroa.0.0.vec.extract.i.i729 to i64
  %679 = getelementptr inbounds float, ptr %30, i64 %678
  %680 = load <2 x float>, ptr %679, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i730 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 1
  %681 = sext i32 %.sroa.0.4.vec.extract.i.i730 to i64
  %682 = getelementptr inbounds float, ptr %30, i64 %681
  %683 = load <2 x float>, ptr %682, align 1, !noalias !38
  %684 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 2
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %30, i64 %685
  %687 = load <2 x float>, ptr %686, align 1, !noalias !38
  %688 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 3
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %30, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !noalias !38
  %692 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %30, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !noalias !38
  %696 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 5
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %30, i64 %697
  %699 = load <2 x float>, ptr %698, align 1, !noalias !38
  %700 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 6
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %30, i64 %701
  %703 = load <2 x float>, ptr %702, align 1, !noalias !38
  %704 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 7
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %30, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !noalias !38
  %708 = shufflevector <2 x float> %680, <2 x float> %695, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %709 = shufflevector <2 x float> %683, <2 x float> %699, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %710 = shufflevector <2 x float> %687, <2 x float> %703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %711 = shufflevector <2 x float> %691, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %712 = shufflevector <8 x float> %708, <8 x float> %710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %713 = shufflevector <8 x float> %709, <8 x float> %711, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %714 = shufflevector <8 x float> %712, <8 x float> %713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %714, ptr %indvars.iv63.i727.sroa.phi1773, align 32, !noalias !38
  %715 = shufflevector <8 x float> %712, <8 x float> %713, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %715, ptr %indvars.iv63.i727.sroa.phi, align 32, !noalias !38
  br i1 %677, label %.preheader.i726, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743: ; preds = %.preheader.i726
  %716 = fmul <8 x float> %.sroa.51572.1, %664
  %717 = fmul <8 x float> %669, %669
  %718 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %674, i32 3)
  %719 = fsub <8 x float> %674, %718
  %720 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %673, i32 3)
  %721 = fsub <8 x float> %673, %720
  %.sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01.0.copyload.i.i31.i737 = load <8 x float>, ptr %.sroa.01771, align 32, !noalias !41
  %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i738 = load <8 x float>, ptr %.sroa.01775, align 32, !noalias !38
  %722 = fsub <8 x float> %.sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01.0.copyload.i.i31.i737, %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i738
  %.sroa.41772.0..sroa.41772.0..sroa.41772.0..sroa.41772.32..sroa.01.0.copyload.i1.i33.i739 = load <8 x float>, ptr %.sroa.41772, align 32, !noalias !41
  %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i740 = load <8 x float>, ptr %.sroa.41776, align 32, !noalias !38
  %723 = fsub <8 x float> %.sroa.41772.0..sroa.41772.0..sroa.41772.0..sroa.41772.32..sroa.01.0.copyload.i1.i33.i739, %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i740
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %722, <8 x float> %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i738)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %723, <8 x float> %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i740)
  %726 = bitcast <8 x i32> %670 to <8 x float>
  %727 = fneg <8 x float> %724
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %671, <8 x float> %726)
  %729 = fneg <8 x float> %725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01775)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41776)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41772)
  %730 = fmul <8 x float> %665, %728
  %731 = getelementptr inbounds i32, ptr %14, i64 %662
  %732 = load <4 x i32>, ptr %731, align 4
  %733 = shl nsw <4 x i32> %732, <i32 1, i32 1, i32 1, i32 1>
  %734 = extractelement <4 x i32> %733, i64 0
  %735 = extractelement <4 x i32> %733, i64 1
  %736 = extractelement <4 x i32> %733, i64 2
  %737 = extractelement <4 x i32> %733, i64 3
  %738 = sext i32 %734 to i64
  %739 = sext i32 %735 to i64
  %740 = sext i32 %736 to i64
  %741 = sext i32 %737 to i64
  br label %742

742:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743, %742
  %743 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743 ], [ false, %742 ]
  %indvars.iv2223.sroa.phi = phi ptr [ %.sroa.02492, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743 ], [ %.sroa.22493, %742 ]
  %indvars.iv2223.sroa.phi2494 = phi ptr [ %.sroa.02496, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743 ], [ %.sroa.22497, %742 ]
  %indvars.iv2223 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743 ], [ 2, %742 ]
  %744 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2223
  %745 = load ptr, ptr %744, align 8
  %746 = or disjoint i64 %indvars.iv2223, 1
  %747 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds float, ptr %745, i64 %738
  %750 = load <2 x float>, ptr %749, align 1
  %751 = getelementptr inbounds float, ptr %745, i64 %739
  %752 = load <2 x float>, ptr %751, align 1
  %753 = getelementptr inbounds float, ptr %745, i64 %740
  %754 = load <2 x float>, ptr %753, align 1
  %755 = getelementptr inbounds float, ptr %745, i64 %741
  %756 = load <2 x float>, ptr %755, align 1
  %757 = getelementptr inbounds float, ptr %748, i64 %738
  %758 = load <2 x float>, ptr %757, align 1
  %759 = getelementptr inbounds float, ptr %748, i64 %739
  %760 = load <2 x float>, ptr %759, align 1
  %761 = getelementptr inbounds float, ptr %748, i64 %740
  %762 = load <2 x float>, ptr %761, align 1
  %763 = getelementptr inbounds float, ptr %748, i64 %741
  %764 = load <2 x float>, ptr %763, align 1
  %765 = shufflevector <2 x float> %750, <2 x float> %758, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %752, <2 x float> %760, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %754, <2 x float> %762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %756, <2 x float> %764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %771 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %771, ptr %indvars.iv2223.sroa.phi2494, align 32
  %772 = shufflevector <8 x float> %769, <8 x float> %770, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %772, ptr %indvars.iv2223.sroa.phi, align 32
  br i1 %743, label %742, label %773, !llvm.loop !44

773:                                              ; preds = %742
  %774 = fmul <8 x float> %668, %668
  %775 = select <8 x i1> %.not2262, <8 x i32> zeroinitializer, <8 x i32> %667
  %776 = bitcast <8 x i32> %775 to <8 x float>
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %672, <8 x float> %776)
  %778 = fmul <8 x float> %716, %777
  %779 = fmul <8 x float> %774, %774
  %780 = fmul <8 x float> %774, %779
  %781 = fmul <8 x float> %717, %717
  %782 = fmul <8 x float> %717, %781
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %780
  %783 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2262, <8 x float> zeroinitializer, <8 x float> %782
  %784 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02496.0..sroa.02496.0..sroa.01.0.copyload.i.i.i751 = load <8 x float>, ptr %.sroa.02496, align 32, !noalias !45
  %785 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02496.0..sroa.02496.0..sroa.01.0.copyload.i.i.i751
  %.sroa.22497.0..sroa.22497.32..sroa.01.0.copyload.i1.i.i752 = load <8 x float>, ptr %.sroa.22497, align 32, !noalias !45
  %786 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22497.0..sroa.22497.32..sroa.01.0.copyload.i1.i.i752
  %.sroa.02492.0..sroa.02492.0..sroa.01.0.copyload.i.i19.i = load <8 x float>, ptr %.sroa.02492, align 32, !noalias !48
  %787 = fmul <8 x float> %783, %.sroa.02492.0..sroa.02492.0..sroa.01.0.copyload.i.i19.i
  %.sroa.22493.0..sroa.22493.32..sroa.01.0.copyload.i1.i21.i = load <8 x float>, ptr %.sroa.22493, align 32, !noalias !48
  %788 = fmul <8 x float> %784, %.sroa.22493.0..sroa.22493.32..sroa.01.0.copyload.i1.i21.i
  %789 = fsub <8 x float> %787, %785
  %790 = fsub <8 x float> %788, %786
  %791 = fmul <8 x float> %785, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %791)
  %793 = fmul <8 x float> %786, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %793)
  %795 = fsub <8 x float> %671, %33
  %796 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %795, <8 x float> zeroinitializer)
  %797 = fsub <8 x float> %672, %33
  %798 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> zeroinitializer)
  %799 = fmul <8 x float> %796, %796
  %800 = fmul <8 x float> %798, %798
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %796, <8 x float> %39)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %796, <8 x float> %36)
  %803 = fmul <8 x float> %796, %799
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %803, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %798, <8 x float> %39)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %798, <8 x float> %36)
  %807 = fmul <8 x float> %798, %800
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %807, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %796, <8 x float> %50)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %796, <8 x float> %46)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %798, <8 x float> %50)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %798, <8 x float> %46)
  %813 = fmul <8 x float> %789, %804
  %814 = fneg <8 x float> %799
  %815 = fmul <8 x float> %810, %814
  %816 = fmul <8 x float> %792, %815
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %671, <8 x float> %813)
  %818 = fmul <8 x float> %790, %808
  %819 = fneg <8 x float> %800
  %820 = fmul <8 x float> %812, %819
  %821 = fmul <8 x float> %794, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %672, <8 x float> %818)
  %823 = fadd <8 x float> %730, %817
  %824 = fmul <8 x float> %774, %823
  %825 = fadd <8 x float> %778, %822
  %826 = fmul <8 x float> %717, %825
  %827 = fmul <8 x float> %625, %824
  %828 = fmul <8 x float> %626, %826
  %829 = fmul <8 x float> %627, %824
  %830 = fmul <8 x float> %628, %826
  %831 = fmul <8 x float> %629, %824
  %832 = fmul <8 x float> %630, %826
  %833 = fadd <8 x float> %.sroa.01549.32057, %827
  %834 = fadd <8 x float> %.sroa.141556.32058, %828
  %835 = fadd <8 x float> %.sroa.01535.32055, %829
  %836 = fadd <8 x float> %.sroa.141542.32056, %830
  %837 = fadd <8 x float> %.sroa.01522.32053, %831
  %838 = fadd <8 x float> %.sroa.14.32054, %832
  %839 = getelementptr inbounds float, ptr %8, i64 %620
  %840 = fadd <8 x float> %827, %828
  %841 = fadd <8 x float> %829, %830
  %842 = fadd <8 x float> %831, %832
  %843 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %839, align 16
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %839, align 16
  %848 = getelementptr inbounds i8, ptr %839, i64 16
  %849 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %848, align 16
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %848, align 16
  %854 = getelementptr inbounds i8, ptr %839, i64 32
  %855 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %854, align 16
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %854, align 16
  %indvars.iv.next2227 = add nsw i64 %indvars.iv2226, 1
  %exitcond2230.not = icmp eq i64 %indvars.iv.next2227, %wide.trip.count2229
  br i1 %exitcond2230.not, label %.loopexit, label %606, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %606
  %860 = trunc nsw i64 %indvars.iv2226 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1977
  %.sroa.01522.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.01522.32053, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.14.32054, %.critedge2.loopexit ]
  %.sroa.01535.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.01535.32055, %.critedge2.loopexit ]
  %.sroa.141542.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.141542.32056, %.critedge2.loopexit ]
  %.sroa.01549.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.01549.32057, %.critedge2.loopexit ]
  %.sroa.141556.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.141556.32058, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %78, %.preheader1977 ], [ %860, %.critedge2.loopexit ]
  %861 = icmp slt i32 %.2.lcssa, %80
  br i1 %861, label %.preheader.i835.critedge.preheader, label %.loopexit

.preheader.i835.critedge.preheader:               ; preds = %.critedge2
  %862 = sext i32 %.2.lcssa to i64
  %wide.trip.count2237 = sext i32 %80 to i64
  br label %.preheader.i835.critedge

.preheader.i835.critedge:                         ; preds = %.preheader.i835.critedge.preheader, %1008
  %indvars.iv2234 = phi i64 [ %862, %.preheader.i835.critedge.preheader ], [ %indvars.iv.next2235, %1008 ]
  %.sroa.141556.42094 = phi <8 x float> [ %.sroa.141556.3.lcssa, %.preheader.i835.critedge.preheader ], [ %1068, %1008 ]
  %.sroa.01549.42093 = phi <8 x float> [ %.sroa.01549.3.lcssa, %.preheader.i835.critedge.preheader ], [ %1067, %1008 ]
  %.sroa.141542.42092 = phi <8 x float> [ %.sroa.141542.3.lcssa, %.preheader.i835.critedge.preheader ], [ %1070, %1008 ]
  %.sroa.01535.42091 = phi <8 x float> [ %.sroa.01535.3.lcssa, %.preheader.i835.critedge.preheader ], [ %1069, %1008 ]
  %.sroa.14.42090 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i835.critedge.preheader ], [ %1072, %1008 ]
  %.sroa.01522.42089 = phi <8 x float> [ %.sroa.01522.3.lcssa, %.preheader.i835.critedge.preheader ], [ %1071, %1008 ]
  %863 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2234
  %864 = load i32, ptr %863, align 4
  %865 = shl nsw i32 %864, 2
  %866 = mul nsw i32 %864, 12
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %60, i64 %867
  %.val.i792 = load <4 x float>, ptr %868, align 1
  %869 = shufflevector <4 x float> %.val.i792, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2086 = getelementptr float, ptr %invariant.gep, i64 %867
  %.val.i793 = load <4 x float>, ptr %gep2086, align 1
  %870 = shufflevector <4 x float> %.val.i793, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2088 = getelementptr float, ptr %invariant.gep1984, i64 %867
  %.val.i794 = load <4 x float>, ptr %gep2088, align 1
  %871 = shufflevector <4 x float> %.val.i794, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %872 = fsub <8 x float> %112, %869
  %873 = fsub <8 x float> %118, %869
  %874 = fsub <8 x float> %125, %870
  %875 = fsub <8 x float> %131, %870
  %876 = fsub <8 x float> %138, %871
  %877 = fsub <8 x float> %144, %871
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
  %888 = fcmp olt <8 x float> %882, %56
  %889 = fcmp olt <8 x float> %887, %56
  %890 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %882, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %891 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %887, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %892 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %890)
  %893 = fmul <8 x float> %890, %892
  %894 = fmul <8 x float> %892, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %892, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %896 = fmul <8 x float> %894, %895
  %897 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %891)
  %898 = fmul <8 x float> %891, %897
  %899 = fmul <8 x float> %897, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %897, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %901 = fmul <8 x float> %899, %900
  %902 = sext i32 %865 to i64
  %903 = getelementptr inbounds float, ptr %58, i64 %902
  %.val.i818 = load <4 x float>, ptr %903, align 1
  %904 = shufflevector <4 x float> %.val.i818, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = fmul <8 x float> %.sroa.01568.1, %904
  %906 = select <8 x i1> %888, <8 x float> %896, <8 x float> zeroinitializer
  %907 = select <8 x i1> %889, <8 x float> %901, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01797)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41798)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01793)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41794)
  %908 = fmul <8 x float> %890, %906
  %909 = fmul <8 x float> %891, %907
  %910 = fmul <8 x float> %28, %908
  %911 = fmul <8 x float> %28, %909
  %912 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %910)
  %913 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %911)
  br label %.preheader.i835

.preheader.i835:                                  ; preds = %.preheader.i835.critedge, %.preheader.i835
  %914 = phi i1 [ false, %.preheader.i835 ], [ true, %.preheader.i835.critedge ]
  %indvars.iv63.i836.sroa.phi = phi ptr [ %.sroa.41794, %.preheader.i835 ], [ %.sroa.01793, %.preheader.i835.critedge ]
  %indvars.iv63.i836.sroa.phi1795 = phi ptr [ %.sroa.41798, %.preheader.i835 ], [ %.sroa.01797, %.preheader.i835.critedge ]
  %indvars.iv63.i836.sroa.phi1800.sroa.speculated = phi <8 x i32> [ %913, %.preheader.i835 ], [ %912, %.preheader.i835.critedge ]
  %.sroa.0.0.vec.extract.i.i838 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 0
  %915 = sext i32 %.sroa.0.0.vec.extract.i.i838 to i64
  %916 = getelementptr inbounds float, ptr %30, i64 %915
  %917 = load <2 x float>, ptr %916, align 1, !noalias !52
  %.sroa.0.4.vec.extract.i.i839 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 1
  %918 = sext i32 %.sroa.0.4.vec.extract.i.i839 to i64
  %919 = getelementptr inbounds float, ptr %30, i64 %918
  %920 = load <2 x float>, ptr %919, align 1, !noalias !52
  %921 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 2
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %30, i64 %922
  %924 = load <2 x float>, ptr %923, align 1, !noalias !52
  %925 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 3
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %30, i64 %926
  %928 = load <2 x float>, ptr %927, align 1, !noalias !52
  %929 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %30, i64 %930
  %932 = load <2 x float>, ptr %931, align 1, !noalias !52
  %933 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 5
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds float, ptr %30, i64 %934
  %936 = load <2 x float>, ptr %935, align 1, !noalias !52
  %937 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 6
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %30, i64 %938
  %940 = load <2 x float>, ptr %939, align 1, !noalias !52
  %941 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 7
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %30, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !noalias !52
  %945 = shufflevector <2 x float> %917, <2 x float> %932, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %920, <2 x float> %936, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %947 = shufflevector <2 x float> %924, <2 x float> %940, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %948 = shufflevector <2 x float> %928, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %949 = shufflevector <8 x float> %945, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %950 = shufflevector <8 x float> %946, <8 x float> %948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %951 = shufflevector <8 x float> %949, <8 x float> %950, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %951, ptr %indvars.iv63.i836.sroa.phi1795, align 32, !noalias !52
  %952 = shufflevector <8 x float> %949, <8 x float> %950, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %952, ptr %indvars.iv63.i836.sroa.phi, align 32, !noalias !52
  br i1 %914, label %.preheader.i835, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852: ; preds = %.preheader.i835
  %953 = fmul <8 x float> %906, %906
  %954 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %911, i32 3)
  %955 = fsub <8 x float> %911, %954
  %956 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %910, i32 3)
  %957 = fsub <8 x float> %910, %956
  %.sroa.01793.0..sroa.01793.0..sroa.01793.0..sroa.01793.0..sroa.01.0.copyload.i.i31.i846 = load <8 x float>, ptr %.sroa.01793, align 32, !noalias !55
  %.sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.0.0.copyload.i.i32.i847 = load <8 x float>, ptr %.sroa.01797, align 32, !noalias !52
  %958 = fsub <8 x float> %.sroa.01793.0..sroa.01793.0..sroa.01793.0..sroa.01793.0..sroa.01.0.copyload.i.i31.i846, %.sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.0.0.copyload.i.i32.i847
  %.sroa.41794.0..sroa.41794.0..sroa.41794.0..sroa.41794.32..sroa.01.0.copyload.i1.i33.i848 = load <8 x float>, ptr %.sroa.41794, align 32, !noalias !55
  %.sroa.41798.0..sroa.41798.0..sroa.41798.0..sroa.41798.32..sroa.0.0.copyload.i2.i34.i849 = load <8 x float>, ptr %.sroa.41798, align 32, !noalias !52
  %959 = fsub <8 x float> %.sroa.41794.0..sroa.41794.0..sroa.41794.0..sroa.41794.32..sroa.01.0.copyload.i1.i33.i848, %.sroa.41798.0..sroa.41798.0..sroa.41798.0..sroa.41798.32..sroa.0.0.copyload.i2.i34.i849
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %958, <8 x float> %.sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.0.0.copyload.i.i32.i847)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %959, <8 x float> %.sroa.41798.0..sroa.41798.0..sroa.41798.0..sroa.41798.32..sroa.0.0.copyload.i2.i34.i849)
  %962 = fneg <8 x float> %960
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %908, <8 x float> %906)
  %964 = fneg <8 x float> %961
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01797)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41798)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01793)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41794)
  %965 = fmul <8 x float> %905, %963
  %966 = getelementptr inbounds i32, ptr %14, i64 %902
  %967 = load <4 x i32>, ptr %966, align 4
  %968 = shl nsw <4 x i32> %967, <i32 1, i32 1, i32 1, i32 1>
  %969 = extractelement <4 x i32> %968, i64 0
  %970 = extractelement <4 x i32> %968, i64 1
  %971 = extractelement <4 x i32> %968, i64 2
  %972 = extractelement <4 x i32> %968, i64 3
  %973 = sext i32 %969 to i64
  %974 = sext i32 %970 to i64
  %975 = sext i32 %971 to i64
  %976 = sext i32 %972 to i64
  br label %977

977:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852, %977
  %978 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852 ], [ false, %977 ]
  %indvars.iv2231.sroa.phi = phi ptr [ %.sroa.02485, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852 ], [ %.sroa.22486, %977 ]
  %indvars.iv2231.sroa.phi2487 = phi ptr [ %.sroa.02489, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852 ], [ %.sroa.22490, %977 ]
  %indvars.iv2231 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852 ], [ 2, %977 ]
  %979 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2231
  %980 = load ptr, ptr %979, align 8
  %981 = or disjoint i64 %indvars.iv2231, 1
  %982 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %981
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds float, ptr %980, i64 %973
  %985 = load <2 x float>, ptr %984, align 1
  %986 = getelementptr inbounds float, ptr %980, i64 %974
  %987 = load <2 x float>, ptr %986, align 1
  %988 = getelementptr inbounds float, ptr %980, i64 %975
  %989 = load <2 x float>, ptr %988, align 1
  %990 = getelementptr inbounds float, ptr %980, i64 %976
  %991 = load <2 x float>, ptr %990, align 1
  %992 = getelementptr inbounds float, ptr %983, i64 %973
  %993 = load <2 x float>, ptr %992, align 1
  %994 = getelementptr inbounds float, ptr %983, i64 %974
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %983, i64 %975
  %997 = load <2 x float>, ptr %996, align 1
  %998 = getelementptr inbounds float, ptr %983, i64 %976
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1002 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %991, <2 x float> %999, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1004 = shufflevector <8 x float> %1000, <8 x float> %1002, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1005 = shufflevector <8 x float> %1001, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1006 = shufflevector <8 x float> %1004, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1006, ptr %indvars.iv2231.sroa.phi2487, align 32
  %1007 = shufflevector <8 x float> %1004, <8 x float> %1005, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1007, ptr %indvars.iv2231.sroa.phi, align 32
  br i1 %978, label %977, label %1008, !llvm.loop !58

1008:                                             ; preds = %977
  %1009 = fmul <8 x float> %.sroa.51572.1, %904
  %1010 = fmul <8 x float> %907, %907
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %909, <8 x float> %907)
  %1012 = fmul <8 x float> %1009, %1011
  %1013 = fmul <8 x float> %953, %953
  %1014 = fmul <8 x float> %953, %1013
  %1015 = fmul <8 x float> %1010, %1010
  %1016 = fmul <8 x float> %1010, %1015
  %1017 = fmul <8 x float> %1014, %1014
  %1018 = fmul <8 x float> %1016, %1016
  %.sroa.02489.0..sroa.02489.0..sroa.01.0.copyload.i.i.i859 = load <8 x float>, ptr %.sroa.02489, align 32, !noalias !59
  %1019 = fmul <8 x float> %1014, %.sroa.02489.0..sroa.02489.0..sroa.01.0.copyload.i.i.i859
  %.sroa.22490.0..sroa.22490.32..sroa.01.0.copyload.i1.i.i860 = load <8 x float>, ptr %.sroa.22490, align 32, !noalias !59
  %1020 = fmul <8 x float> %1016, %.sroa.22490.0..sroa.22490.32..sroa.01.0.copyload.i1.i.i860
  %.sroa.02485.0..sroa.02485.0..sroa.01.0.copyload.i.i19.i861 = load <8 x float>, ptr %.sroa.02485, align 32, !noalias !62
  %1021 = fmul <8 x float> %1017, %.sroa.02485.0..sroa.02485.0..sroa.01.0.copyload.i.i19.i861
  %.sroa.22486.0..sroa.22486.32..sroa.01.0.copyload.i1.i21.i862 = load <8 x float>, ptr %.sroa.22486, align 32, !noalias !62
  %1022 = fmul <8 x float> %1018, %.sroa.22486.0..sroa.22486.32..sroa.01.0.copyload.i1.i21.i862
  %1023 = fsub <8 x float> %1021, %1019
  %1024 = fsub <8 x float> %1022, %1020
  %1025 = fmul <8 x float> %1019, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1025)
  %1027 = fmul <8 x float> %1020, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1027)
  %1029 = fsub <8 x float> %908, %33
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1029, <8 x float> zeroinitializer)
  %1031 = fsub <8 x float> %909, %33
  %1032 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1031, <8 x float> zeroinitializer)
  %1033 = fmul <8 x float> %1030, %1030
  %1034 = fmul <8 x float> %1032, %1032
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1030, <8 x float> %39)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1030, <8 x float> %36)
  %1037 = fmul <8 x float> %1030, %1033
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1037, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1032, <8 x float> %39)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1032, <8 x float> %36)
  %1041 = fmul <8 x float> %1032, %1034
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1041, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1030, <8 x float> %50)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1030, <8 x float> %46)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1032, <8 x float> %50)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1032, <8 x float> %46)
  %1047 = fmul <8 x float> %1023, %1038
  %1048 = fneg <8 x float> %1033
  %1049 = fmul <8 x float> %1044, %1048
  %1050 = fmul <8 x float> %1026, %1049
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %908, <8 x float> %1047)
  %1052 = fmul <8 x float> %1024, %1042
  %1053 = fneg <8 x float> %1034
  %1054 = fmul <8 x float> %1046, %1053
  %1055 = fmul <8 x float> %1028, %1054
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %909, <8 x float> %1052)
  %1057 = fadd <8 x float> %965, %1051
  %1058 = fmul <8 x float> %953, %1057
  %1059 = fadd <8 x float> %1012, %1056
  %1060 = fmul <8 x float> %1010, %1059
  %1061 = fmul <8 x float> %872, %1058
  %1062 = fmul <8 x float> %873, %1060
  %1063 = fmul <8 x float> %874, %1058
  %1064 = fmul <8 x float> %875, %1060
  %1065 = fmul <8 x float> %876, %1058
  %1066 = fmul <8 x float> %877, %1060
  %1067 = fadd <8 x float> %.sroa.01549.42093, %1061
  %1068 = fadd <8 x float> %.sroa.141556.42094, %1062
  %1069 = fadd <8 x float> %.sroa.01535.42091, %1063
  %1070 = fadd <8 x float> %.sroa.141542.42092, %1064
  %1071 = fadd <8 x float> %.sroa.01522.42089, %1065
  %1072 = fadd <8 x float> %.sroa.14.42090, %1066
  %1073 = getelementptr inbounds float, ptr %8, i64 %867
  %1074 = fadd <8 x float> %1061, %1062
  %1075 = fadd <8 x float> %1063, %1064
  %1076 = fadd <8 x float> %1065, %1066
  %1077 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1073, align 16
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1073, align 16
  %1082 = getelementptr inbounds i8, ptr %1073, i64 16
  %1083 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1082, align 16
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1082, align 16
  %1088 = getelementptr inbounds i8, ptr %1073, i64 32
  %1089 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %1088, align 16
  %1093 = fsub <4 x float> %1092, %1091
  store <4 x float> %1093, ptr %1088, align 16
  %indvars.iv.next2235 = add nsw i64 %indvars.iv2234, 1
  %exitcond2238.not = icmp eq i64 %indvars.iv.next2235, %wide.trip.count2237
  br i1 %exitcond2238.not, label %.loopexit, label %.preheader.i835.critedge, !llvm.loop !65

1094:                                             ; preds = %.lr.ph, %1190
  %indvars.iv2211 = phi i64 [ %604, %.lr.ph ], [ %indvars.iv.next2212, %1190 ]
  %.sroa.141556.51997 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1248, %1190 ]
  %.sroa.01549.51996 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1247, %1190 ]
  %.sroa.141542.51995 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1250, %1190 ]
  %.sroa.01535.51994 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1249, %1190 ]
  %.sroa.14.51993 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1252, %1190 ]
  %.sroa.01522.51992 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1251, %1190 ]
  %1095 = load ptr, ptr %61, align 8
  %1096 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1095, i64 %indvars.iv2211, i32 1
  %1097 = load i32, ptr %1096, align 4
  %.not472 = icmp eq i32 %1097, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge: ; preds = %1094
  %1098 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2211
  %1099 = load i32, ptr %1098, align 4
  %1100 = shl nsw i32 %1099, 2
  %1101 = mul nsw i32 %1099, 12
  %1102 = getelementptr inbounds i8, ptr %1098, i64 4
  %1103 = load i32, ptr %1102, align 4
  %1104 = insertelement <8 x i32> poison, i32 %1103, i64 0
  %1105 = shufflevector <8 x i32> %1104, <8 x i32> poison, <8 x i32> zeroinitializer
  %1106 = and <8 x i32> %.sroa.0.0.copyload, %1105
  %1107 = icmp ne <8 x i32> %1106, zeroinitializer
  %1108 = and <8 x i32> %.sroa.4.0.copyload, %1105
  %1109 = icmp ne <8 x i32> %1108, zeroinitializer
  %1110 = sext i32 %1101 to i64
  %1111 = getelementptr inbounds float, ptr %60, i64 %1110
  %.val.i907 = load <4 x float>, ptr %1111, align 1
  %1112 = shufflevector <4 x float> %.val.i907, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1110
  %.val.i908 = load <4 x float>, ptr %gep, align 1
  %1113 = shufflevector <4 x float> %.val.i908, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1985 = getelementptr float, ptr %invariant.gep1984, i64 %1110
  %.val.i909 = load <4 x float>, ptr %gep1985, align 1
  %1114 = shufflevector <4 x float> %.val.i909, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1115 = fsub <8 x float> %112, %1112
  %1116 = fsub <8 x float> %118, %1112
  %1117 = fsub <8 x float> %125, %1113
  %1118 = fsub <8 x float> %131, %1113
  %1119 = fsub <8 x float> %138, %1114
  %1120 = fsub <8 x float> %144, %1114
  %1121 = fmul <8 x float> %1115, %1115
  %1122 = fmul <8 x float> %1117, %1117
  %1123 = fadd <8 x float> %1121, %1122
  %1124 = fmul <8 x float> %1119, %1119
  %1125 = fadd <8 x float> %1123, %1124
  %1126 = fmul <8 x float> %1116, %1116
  %1127 = fmul <8 x float> %1118, %1118
  %1128 = fadd <8 x float> %1126, %1127
  %1129 = fmul <8 x float> %1120, %1120
  %1130 = fadd <8 x float> %1128, %1129
  %1131 = fcmp olt <8 x float> %1125, %56
  %1132 = fcmp olt <8 x float> %1130, %56
  %narrow = select <8 x i1> %1131, <8 x i1> %1107, <8 x i1> zeroinitializer
  %narrow2261 = select <8 x i1> %1132, <8 x i1> %1109, <8 x i1> zeroinitializer
  %1133 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1125, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1134 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1130, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1133)
  %1136 = fmul <8 x float> %1133, %1135
  %1137 = fmul <8 x float> %1135, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1135, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1139 = fmul <8 x float> %1137, %1138
  %1140 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1134)
  %1141 = fmul <8 x float> %1134, %1140
  %1142 = fmul <8 x float> %1140, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1140, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1144 = fmul <8 x float> %1142, %1143
  %1145 = select <8 x i1> %narrow, <8 x float> %1139, <8 x float> zeroinitializer
  %1146 = select <8 x i1> %narrow2261, <8 x float> %1144, <8 x float> zeroinitializer
  %1147 = sext i32 %1100 to i64
  %1148 = getelementptr inbounds i32, ptr %14, i64 %1147
  %1149 = load <4 x i32>, ptr %1148, align 4
  %1150 = shl nsw <4 x i32> %1149, <i32 1, i32 1, i32 1, i32 1>
  %1151 = extractelement <4 x i32> %1150, i64 0
  %1152 = extractelement <4 x i32> %1150, i64 1
  %1153 = extractelement <4 x i32> %1150, i64 2
  %1154 = extractelement <4 x i32> %1150, i64 3
  %1155 = sext i32 %1151 to i64
  %1156 = sext i32 %1152 to i64
  %1157 = sext i32 %1153 to i64
  %1158 = sext i32 %1154 to i64
  br label %1159

1159:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge, %1159
  %1160 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge ], [ false, %1159 ]
  %indvars.iv2208.sroa.phi = phi ptr [ %.sroa.02478, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge ], [ %.sroa.22479, %1159 ]
  %indvars.iv2208.sroa.phi2480 = phi ptr [ %.sroa.02482, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge ], [ %.sroa.22483, %1159 ]
  %indvars.iv2208 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge ], [ 2, %1159 ]
  %1161 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2208
  %1162 = load ptr, ptr %1161, align 8
  %1163 = or disjoint i64 %indvars.iv2208, 1
  %1164 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1163
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds float, ptr %1162, i64 %1155
  %1167 = load <2 x float>, ptr %1166, align 1
  %1168 = getelementptr inbounds float, ptr %1162, i64 %1156
  %1169 = load <2 x float>, ptr %1168, align 1
  %1170 = getelementptr inbounds float, ptr %1162, i64 %1157
  %1171 = load <2 x float>, ptr %1170, align 1
  %1172 = getelementptr inbounds float, ptr %1162, i64 %1158
  %1173 = load <2 x float>, ptr %1172, align 1
  %1174 = getelementptr inbounds float, ptr %1165, i64 %1155
  %1175 = load <2 x float>, ptr %1174, align 1
  %1176 = getelementptr inbounds float, ptr %1165, i64 %1156
  %1177 = load <2 x float>, ptr %1176, align 1
  %1178 = getelementptr inbounds float, ptr %1165, i64 %1157
  %1179 = load <2 x float>, ptr %1178, align 1
  %1180 = getelementptr inbounds float, ptr %1165, i64 %1158
  %1181 = load <2 x float>, ptr %1180, align 1
  %1182 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1183 = shufflevector <2 x float> %1169, <2 x float> %1177, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1184 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1185 = shufflevector <2 x float> %1173, <2 x float> %1181, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1186 = shufflevector <8 x float> %1182, <8 x float> %1184, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1187 = shufflevector <8 x float> %1183, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1188 = shufflevector <8 x float> %1186, <8 x float> %1187, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1188, ptr %indvars.iv2208.sroa.phi2480, align 32
  %1189 = shufflevector <8 x float> %1186, <8 x float> %1187, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1189, ptr %indvars.iv2208.sroa.phi, align 32
  br i1 %1160, label %1159, label %1190, !llvm.loop !66

1190:                                             ; preds = %1159
  %1191 = fmul <8 x float> %1145, %1145
  %1192 = fmul <8 x float> %1146, %1146
  %1193 = fmul <8 x float> %1191, %1191
  %1194 = fmul <8 x float> %1191, %1193
  %1195 = fmul <8 x float> %1192, %1192
  %1196 = fmul <8 x float> %1192, %1195
  %1197 = fmul <8 x float> %1194, %1194
  %1198 = fmul <8 x float> %1196, %1196
  %.sroa.02482.0..sroa.02482.0..sroa.01.0.copyload.i.i.i945 = load <8 x float>, ptr %.sroa.02482, align 32, !noalias !67
  %1199 = fmul <8 x float> %1194, %.sroa.02482.0..sroa.02482.0..sroa.01.0.copyload.i.i.i945
  %.sroa.22483.0..sroa.22483.32..sroa.01.0.copyload.i1.i.i946 = load <8 x float>, ptr %.sroa.22483, align 32, !noalias !67
  %1200 = fmul <8 x float> %1196, %.sroa.22483.0..sroa.22483.32..sroa.01.0.copyload.i1.i.i946
  %.sroa.02478.0..sroa.02478.0..sroa.01.0.copyload.i.i19.i947 = load <8 x float>, ptr %.sroa.02478, align 32, !noalias !70
  %1201 = fmul <8 x float> %1197, %.sroa.02478.0..sroa.02478.0..sroa.01.0.copyload.i.i19.i947
  %.sroa.22479.0..sroa.22479.32..sroa.01.0.copyload.i1.i21.i948 = load <8 x float>, ptr %.sroa.22479, align 32, !noalias !70
  %1202 = fmul <8 x float> %1198, %.sroa.22479.0..sroa.22479.32..sroa.01.0.copyload.i1.i21.i948
  %1203 = fsub <8 x float> %1201, %1199
  %1204 = fsub <8 x float> %1202, %1200
  %1205 = fmul <8 x float> %1199, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1205)
  %1207 = fmul <8 x float> %1200, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1207)
  %1209 = fmul <8 x float> %1133, %1145
  %1210 = fmul <8 x float> %1134, %1146
  %1211 = fsub <8 x float> %1209, %33
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1211, <8 x float> zeroinitializer)
  %1213 = fsub <8 x float> %1210, %33
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1213, <8 x float> zeroinitializer)
  %1215 = fmul <8 x float> %1212, %1212
  %1216 = fmul <8 x float> %1214, %1214
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1212, <8 x float> %39)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1212, <8 x float> %36)
  %1219 = fmul <8 x float> %1212, %1215
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1219, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1214, <8 x float> %39)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1214, <8 x float> %36)
  %1223 = fmul <8 x float> %1214, %1216
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1223, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1212, <8 x float> %50)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1212, <8 x float> %46)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1214, <8 x float> %50)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1214, <8 x float> %46)
  %1229 = fmul <8 x float> %1203, %1220
  %1230 = fneg <8 x float> %1215
  %1231 = fmul <8 x float> %1226, %1230
  %1232 = fmul <8 x float> %1206, %1231
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1209, <8 x float> %1229)
  %1234 = fmul <8 x float> %1204, %1224
  %1235 = fneg <8 x float> %1216
  %1236 = fmul <8 x float> %1228, %1235
  %1237 = fmul <8 x float> %1208, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1210, <8 x float> %1234)
  %1239 = fmul <8 x float> %1191, %1233
  %1240 = fmul <8 x float> %1192, %1238
  %1241 = fmul <8 x float> %1115, %1239
  %1242 = fmul <8 x float> %1116, %1240
  %1243 = fmul <8 x float> %1117, %1239
  %1244 = fmul <8 x float> %1118, %1240
  %1245 = fmul <8 x float> %1119, %1239
  %1246 = fmul <8 x float> %1120, %1240
  %1247 = fadd <8 x float> %.sroa.01549.51996, %1241
  %1248 = fadd <8 x float> %.sroa.141556.51997, %1242
  %1249 = fadd <8 x float> %.sroa.01535.51994, %1243
  %1250 = fadd <8 x float> %.sroa.141542.51995, %1244
  %1251 = fadd <8 x float> %.sroa.01522.51992, %1245
  %1252 = fadd <8 x float> %.sroa.14.51993, %1246
  %1253 = getelementptr inbounds float, ptr %8, i64 %1110
  %1254 = fadd <8 x float> %1241, %1242
  %1255 = fadd <8 x float> %1243, %1244
  %1256 = fadd <8 x float> %1245, %1246
  %1257 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1259 = fadd <4 x float> %1257, %1258
  %1260 = load <4 x float>, ptr %1253, align 16
  %1261 = fsub <4 x float> %1260, %1259
  store <4 x float> %1261, ptr %1253, align 16
  %1262 = getelementptr inbounds i8, ptr %1253, i64 16
  %1263 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = fadd <4 x float> %1263, %1264
  %1266 = load <4 x float>, ptr %1262, align 16
  %1267 = fsub <4 x float> %1266, %1265
  store <4 x float> %1267, ptr %1262, align 16
  %1268 = getelementptr inbounds i8, ptr %1253, i64 32
  %1269 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = fadd <4 x float> %1269, %1270
  %1272 = load <4 x float>, ptr %1268, align 16
  %1273 = fsub <4 x float> %1272, %1271
  store <4 x float> %1273, ptr %1268, align 16
  %indvars.iv.next2212 = add nsw i64 %indvars.iv2211, 1
  %exitcond2214.not = icmp eq i64 %indvars.iv.next2212, %wide.trip.count
  br i1 %exitcond2214.not, label %.loopexit, label %1094, !llvm.loop !73

.critedge4.loopexit:                              ; preds = %1094
  %1274 = trunc nsw i64 %indvars.iv2211 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1979
  %.sroa.01522.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.01522.51992, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.14.51993, %.critedge4.loopexit ]
  %.sroa.01535.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.01535.51994, %.critedge4.loopexit ]
  %.sroa.141542.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.141542.51995, %.critedge4.loopexit ]
  %.sroa.01549.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.01549.51996, %.critedge4.loopexit ]
  %.sroa.141556.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.141556.51997, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %78, %.preheader1979 ], [ %1274, %.critedge4.loopexit ]
  %1275 = icmp slt i32 %.4.lcssa, %80
  br i1 %1275, label %.lr.ph2033.preheader, label %.loopexit

.lr.ph2033.preheader:                             ; preds = %.critedge4
  %1276 = sext i32 %.4.lcssa to i64
  %wide.trip.count2221 = sext i32 %80 to i64
  br label %.lr.ph2033

.lr.ph2033:                                       ; preds = %.lr.ph2033.preheader, %1361
  %indvars.iv2218 = phi i64 [ %1276, %.lr.ph2033.preheader ], [ %indvars.iv.next2219, %1361 ]
  %.sroa.141556.62031 = phi <8 x float> [ %.sroa.141556.5.lcssa, %.lr.ph2033.preheader ], [ %1419, %1361 ]
  %.sroa.01549.62030 = phi <8 x float> [ %.sroa.01549.5.lcssa, %.lr.ph2033.preheader ], [ %1418, %1361 ]
  %.sroa.141542.62029 = phi <8 x float> [ %.sroa.141542.5.lcssa, %.lr.ph2033.preheader ], [ %1421, %1361 ]
  %.sroa.01535.62028 = phi <8 x float> [ %.sroa.01535.5.lcssa, %.lr.ph2033.preheader ], [ %1420, %1361 ]
  %.sroa.14.62027 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2033.preheader ], [ %1423, %1361 ]
  %.sroa.01522.62026 = phi <8 x float> [ %.sroa.01522.5.lcssa, %.lr.ph2033.preheader ], [ %1422, %1361 ]
  %1277 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2218
  %1278 = load i32, ptr %1277, align 4
  %1279 = shl nsw i32 %1278, 2
  %1280 = mul nsw i32 %1278, 12
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds float, ptr %60, i64 %1281
  %.val.i995 = load <4 x float>, ptr %1282, align 1
  %1283 = shufflevector <4 x float> %.val.i995, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2023 = getelementptr float, ptr %invariant.gep, i64 %1281
  %.val.i996 = load <4 x float>, ptr %gep2023, align 1
  %1284 = shufflevector <4 x float> %.val.i996, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2025 = getelementptr float, ptr %invariant.gep1984, i64 %1281
  %.val.i997 = load <4 x float>, ptr %gep2025, align 1
  %1285 = shufflevector <4 x float> %.val.i997, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1286 = fsub <8 x float> %112, %1283
  %1287 = fsub <8 x float> %118, %1283
  %1288 = fsub <8 x float> %125, %1284
  %1289 = fsub <8 x float> %131, %1284
  %1290 = fsub <8 x float> %138, %1285
  %1291 = fsub <8 x float> %144, %1285
  %1292 = fmul <8 x float> %1286, %1286
  %1293 = fmul <8 x float> %1288, %1288
  %1294 = fadd <8 x float> %1292, %1293
  %1295 = fmul <8 x float> %1290, %1290
  %1296 = fadd <8 x float> %1294, %1295
  %1297 = fmul <8 x float> %1287, %1287
  %1298 = fmul <8 x float> %1289, %1289
  %1299 = fadd <8 x float> %1297, %1298
  %1300 = fmul <8 x float> %1291, %1291
  %1301 = fadd <8 x float> %1299, %1300
  %1302 = fcmp olt <8 x float> %1296, %56
  %1303 = fcmp olt <8 x float> %1301, %56
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1296, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1301, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1304)
  %1307 = fmul <8 x float> %1304, %1306
  %1308 = fmul <8 x float> %1306, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1306, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1310 = fmul <8 x float> %1308, %1309
  %1311 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1305)
  %1312 = fmul <8 x float> %1305, %1311
  %1313 = fmul <8 x float> %1311, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1311, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1315 = fmul <8 x float> %1313, %1314
  %1316 = select <8 x i1> %1302, <8 x float> %1310, <8 x float> zeroinitializer
  %1317 = select <8 x i1> %1303, <8 x float> %1315, <8 x float> zeroinitializer
  %1318 = sext i32 %1279 to i64
  %1319 = getelementptr inbounds i32, ptr %14, i64 %1318
  %1320 = load <4 x i32>, ptr %1319, align 4
  %1321 = shl nsw <4 x i32> %1320, <i32 1, i32 1, i32 1, i32 1>
  %1322 = extractelement <4 x i32> %1321, i64 0
  %1323 = extractelement <4 x i32> %1321, i64 1
  %1324 = extractelement <4 x i32> %1321, i64 2
  %1325 = extractelement <4 x i32> %1321, i64 3
  %1326 = sext i32 %1322 to i64
  %1327 = sext i32 %1323 to i64
  %1328 = sext i32 %1324 to i64
  %1329 = sext i32 %1325 to i64
  br label %1330

1330:                                             ; preds = %.lr.ph2033, %1330
  %1331 = phi i1 [ true, %.lr.ph2033 ], [ false, %1330 ]
  %indvars.iv2215.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2033 ], [ %.sroa.2, %1330 ]
  %indvars.iv2215.sroa.phi2473 = phi ptr [ %.sroa.02475, %.lr.ph2033 ], [ %.sroa.22476, %1330 ]
  %indvars.iv2215 = phi i64 [ 0, %.lr.ph2033 ], [ 2, %1330 ]
  %1332 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2215
  %1333 = load ptr, ptr %1332, align 8
  %1334 = or disjoint i64 %indvars.iv2215, 1
  %1335 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1334
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds float, ptr %1333, i64 %1326
  %1338 = load <2 x float>, ptr %1337, align 1
  %1339 = getelementptr inbounds float, ptr %1333, i64 %1327
  %1340 = load <2 x float>, ptr %1339, align 1
  %1341 = getelementptr inbounds float, ptr %1333, i64 %1328
  %1342 = load <2 x float>, ptr %1341, align 1
  %1343 = getelementptr inbounds float, ptr %1333, i64 %1329
  %1344 = load <2 x float>, ptr %1343, align 1
  %1345 = getelementptr inbounds float, ptr %1336, i64 %1326
  %1346 = load <2 x float>, ptr %1345, align 1
  %1347 = getelementptr inbounds float, ptr %1336, i64 %1327
  %1348 = load <2 x float>, ptr %1347, align 1
  %1349 = getelementptr inbounds float, ptr %1336, i64 %1328
  %1350 = load <2 x float>, ptr %1349, align 1
  %1351 = getelementptr inbounds float, ptr %1336, i64 %1329
  %1352 = load <2 x float>, ptr %1351, align 1
  %1353 = shufflevector <2 x float> %1338, <2 x float> %1346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1354 = shufflevector <2 x float> %1340, <2 x float> %1348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1355 = shufflevector <2 x float> %1342, <2 x float> %1350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1356 = shufflevector <2 x float> %1344, <2 x float> %1352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1357 = shufflevector <8 x float> %1353, <8 x float> %1355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1358 = shufflevector <8 x float> %1354, <8 x float> %1356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1359 = shufflevector <8 x float> %1357, <8 x float> %1358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1359, ptr %indvars.iv2215.sroa.phi2473, align 32
  %1360 = shufflevector <8 x float> %1357, <8 x float> %1358, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1360, ptr %indvars.iv2215.sroa.phi, align 32
  br i1 %1331, label %1330, label %1361, !llvm.loop !74

1361:                                             ; preds = %1330
  %1362 = fmul <8 x float> %1316, %1316
  %1363 = fmul <8 x float> %1317, %1317
  %1364 = fmul <8 x float> %1362, %1362
  %1365 = fmul <8 x float> %1362, %1364
  %1366 = fmul <8 x float> %1363, %1363
  %1367 = fmul <8 x float> %1363, %1366
  %1368 = fmul <8 x float> %1365, %1365
  %1369 = fmul <8 x float> %1367, %1367
  %.sroa.02475.0..sroa.02475.0..sroa.01.0.copyload.i.i.i1029 = load <8 x float>, ptr %.sroa.02475, align 32, !noalias !75
  %1370 = fmul <8 x float> %1365, %.sroa.02475.0..sroa.02475.0..sroa.01.0.copyload.i.i.i1029
  %.sroa.22476.0..sroa.22476.32..sroa.01.0.copyload.i1.i.i1030 = load <8 x float>, ptr %.sroa.22476, align 32, !noalias !75
  %1371 = fmul <8 x float> %1367, %.sroa.22476.0..sroa.22476.32..sroa.01.0.copyload.i1.i.i1030
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i19.i1031 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !78
  %1372 = fmul <8 x float> %1368, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i19.i1031
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i21.i1032 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !78
  %1373 = fmul <8 x float> %1369, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i21.i1032
  %1374 = fsub <8 x float> %1372, %1370
  %1375 = fsub <8 x float> %1373, %1371
  %1376 = fmul <8 x float> %1370, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1376)
  %1378 = fmul <8 x float> %1371, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1378)
  %1380 = fmul <8 x float> %1304, %1316
  %1381 = fmul <8 x float> %1305, %1317
  %1382 = fsub <8 x float> %1380, %33
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1382, <8 x float> zeroinitializer)
  %1384 = fsub <8 x float> %1381, %33
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1384, <8 x float> zeroinitializer)
  %1386 = fmul <8 x float> %1383, %1383
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1383, <8 x float> %39)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1383, <8 x float> %36)
  %1390 = fmul <8 x float> %1383, %1386
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1390, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1385, <8 x float> %39)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1385, <8 x float> %36)
  %1394 = fmul <8 x float> %1385, %1387
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1394, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1383, <8 x float> %50)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1383, <8 x float> %46)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1385, <8 x float> %50)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1385, <8 x float> %46)
  %1400 = fmul <8 x float> %1374, %1391
  %1401 = fneg <8 x float> %1386
  %1402 = fmul <8 x float> %1397, %1401
  %1403 = fmul <8 x float> %1377, %1402
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1380, <8 x float> %1400)
  %1405 = fmul <8 x float> %1375, %1395
  %1406 = fneg <8 x float> %1387
  %1407 = fmul <8 x float> %1399, %1406
  %1408 = fmul <8 x float> %1379, %1407
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1381, <8 x float> %1405)
  %1410 = fmul <8 x float> %1362, %1404
  %1411 = fmul <8 x float> %1363, %1409
  %1412 = fmul <8 x float> %1286, %1410
  %1413 = fmul <8 x float> %1287, %1411
  %1414 = fmul <8 x float> %1288, %1410
  %1415 = fmul <8 x float> %1289, %1411
  %1416 = fmul <8 x float> %1290, %1410
  %1417 = fmul <8 x float> %1291, %1411
  %1418 = fadd <8 x float> %.sroa.01549.62030, %1412
  %1419 = fadd <8 x float> %.sroa.141556.62031, %1413
  %1420 = fadd <8 x float> %.sroa.01535.62028, %1414
  %1421 = fadd <8 x float> %.sroa.141542.62029, %1415
  %1422 = fadd <8 x float> %.sroa.01522.62026, %1416
  %1423 = fadd <8 x float> %.sroa.14.62027, %1417
  %1424 = getelementptr inbounds float, ptr %8, i64 %1281
  %1425 = fadd <8 x float> %1412, %1413
  %1426 = fadd <8 x float> %1414, %1415
  %1427 = fadd <8 x float> %1416, %1417
  %1428 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1430 = fadd <4 x float> %1428, %1429
  %1431 = load <4 x float>, ptr %1424, align 16
  %1432 = fsub <4 x float> %1431, %1430
  store <4 x float> %1432, ptr %1424, align 16
  %1433 = getelementptr inbounds i8, ptr %1424, i64 16
  %1434 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1435 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1436 = fadd <4 x float> %1434, %1435
  %1437 = load <4 x float>, ptr %1433, align 16
  %1438 = fsub <4 x float> %1437, %1436
  store <4 x float> %1438, ptr %1433, align 16
  %1439 = getelementptr inbounds i8, ptr %1424, i64 32
  %1440 = shufflevector <8 x float> %1427, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1441 = shufflevector <8 x float> %1427, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1442 = fadd <4 x float> %1440, %1441
  %1443 = load <4 x float>, ptr %1439, align 16
  %1444 = fsub <4 x float> %1443, %1442
  store <4 x float> %1444, ptr %1439, align 16
  %indvars.iv.next2219 = add nsw i64 %indvars.iv2218, 1
  %exitcond2222.not = icmp eq i64 %indvars.iv.next2219, %wide.trip.count2221
  br i1 %exitcond2222.not, label %.loopexit, label %.lr.ph2033, !llvm.loop !81

.loopexit:                                        ; preds = %1190, %1361, %773, %1008, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619, %.critedge4, %.critedge2, %.critedge
  %.sroa.01522.7 = phi <8 x float> [ %.sroa.01522.1.lcssa, %.critedge ], [ %.sroa.01522.3.lcssa, %.critedge2 ], [ %.sroa.01522.5.lcssa, %.critedge4 ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1071, %1008 ], [ %837, %773 ], [ %1422, %1361 ], [ %1251, %1190 ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1072, %1008 ], [ %838, %773 ], [ %1423, %1361 ], [ %1252, %1190 ]
  %.sroa.01535.7 = phi <8 x float> [ %.sroa.01535.1.lcssa, %.critedge ], [ %.sroa.01535.3.lcssa, %.critedge2 ], [ %.sroa.01535.5.lcssa, %.critedge4 ], [ %578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1069, %1008 ], [ %835, %773 ], [ %1420, %1361 ], [ %1249, %1190 ]
  %.sroa.141542.7 = phi <8 x float> [ %.sroa.141542.1.lcssa, %.critedge ], [ %.sroa.141542.3.lcssa, %.critedge2 ], [ %.sroa.141542.5.lcssa, %.critedge4 ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1070, %1008 ], [ %836, %773 ], [ %1421, %1361 ], [ %1250, %1190 ]
  %.sroa.01549.7 = phi <8 x float> [ %.sroa.01549.1.lcssa, %.critedge ], [ %.sroa.01549.3.lcssa, %.critedge2 ], [ %.sroa.01549.5.lcssa, %.critedge4 ], [ %576, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1067, %1008 ], [ %833, %773 ], [ %1418, %1361 ], [ %1247, %1190 ]
  %.sroa.141556.7 = phi <8 x float> [ %.sroa.141556.1.lcssa, %.critedge ], [ %.sroa.141556.3.lcssa, %.critedge2 ], [ %.sroa.141556.5.lcssa, %.critedge4 ], [ %577, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1068, %1008 ], [ %834, %773 ], [ %1419, %1361 ], [ %1248, %1190 ]
  %1445 = getelementptr inbounds float, ptr %8, i64 %106
  %1446 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01549.7, <8 x float> %.sroa.141556.7)
  %1447 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1448 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1448, <4 x float> %1447)
  %1450 = shufflevector <4 x float> %1449, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1451 = load <4 x float>, ptr %1445, align 16
  %1452 = fadd <4 x float> %1450, %1451
  store <4 x float> %1452, ptr %1445, align 16
  %1453 = shufflevector <4 x float> %1450, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1454 = fadd <4 x float> %1450, %1453
  %1455 = getelementptr inbounds float, ptr %8, i64 %119
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01535.7, <8 x float> %.sroa.141542.7)
  %1457 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1458, <4 x float> %1457)
  %1460 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1461 = load <4 x float>, ptr %1455, align 16
  %1462 = fadd <4 x float> %1460, %1461
  store <4 x float> %1462, ptr %1455, align 16
  %1463 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1464 = fadd <4 x float> %1460, %1463
  %1465 = getelementptr inbounds float, ptr %8, i64 %132
  %1466 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01522.7, <8 x float> %.sroa.14.7)
  %1467 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1468, <4 x float> %1467)
  %1470 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1471 = load <4 x float>, ptr %1465, align 16
  %1472 = fadd <4 x float> %1470, %1471
  store <4 x float> %1472, ptr %1465, align 16
  %1473 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1474 = fadd <4 x float> %1470, %1473
  %shift = shufflevector <4 x float> %1474, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1475 = fadd <4 x float> %1474, %shift
  %1476 = extractelement <4 x float> %1475, i64 0
  %1477 = getelementptr inbounds float, ptr %10, i64 %84
  %1478 = shufflevector <4 x float> %1454, <4 x float> %1464, <2 x i32> <i32 0, i32 4>
  %1479 = shufflevector <4 x float> %1454, <4 x float> %1464, <2 x i32> <i32 1, i32 5>
  %1480 = fadd <2 x float> %1478, %1479
  %1481 = load <2 x float>, ptr %1477, align 4
  %1482 = fadd <2 x float> %1480, %1481
  store <2 x float> %1482, ptr %1477, align 4
  %1483 = getelementptr inbounds float, ptr %10, i64 %94
  %1484 = load float, ptr %1483, align 4
  %1485 = fadd float %1476, %1484
  store float %1485, ptr %1483, align 4
  %1486 = getelementptr inbounds i8, ptr %.sroa.01622.02179, i64 16
  %.not1969 = icmp eq ptr %1486, %66
  br i1 %.not1969, label %._crit_edge, label %72

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!54 = distinct !{!54, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!72 = distinct !{!72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!77 = distinct !{!77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!80 = distinct !{!80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!81 = distinct !{!81, !9}
