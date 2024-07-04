; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01787 = alloca <8 x float>, align 32
  %.sroa.41788 = alloca <8 x float>, align 32
  %.sroa.01783 = alloca <8 x float>, align 32
  %.sroa.41784 = alloca <8 x float>, align 32
  %.sroa.01765 = alloca <8 x float>, align 32
  %.sroa.41766 = alloca <8 x float>, align 32
  %.sroa.01761 = alloca <8 x float>, align 32
  %.sroa.41762 = alloca <8 x float>, align 32
  %.sroa.01743 = alloca <8 x float>, align 32
  %.sroa.41744 = alloca <8 x float>, align 32
  %.sroa.01739 = alloca <8 x float>, align 32
  %.sroa.41740 = alloca <8 x float>, align 32
  %.sroa.01721 = alloca <8 x float>, align 32
  %.sroa.41722 = alloca <8 x float>, align 32
  %.sroa.01717 = alloca <8 x float>, align 32
  %.sroa.41718 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02481 = alloca <8 x float>, align 32
  %.sroa.22482 = alloca <8 x float>, align 32
  %.sroa.02477 = alloca <8 x float>, align 32
  %.sroa.22478 = alloca <8 x float>, align 32
  %.sroa.02474 = alloca <8 x float>, align 32
  %.sroa.22475 = alloca <8 x float>, align 32
  %.sroa.02470 = alloca <8 x float>, align 32
  %.sroa.22471 = alloca <8 x float>, align 32
  %.sroa.02467 = alloca <8 x float>, align 32
  %.sroa.22468 = alloca <8 x float>, align 32
  %.sroa.02463 = alloca <8 x float>, align 32
  %.sroa.22464 = alloca <8 x float>, align 32
  %.sroa.02460 = alloca <8 x float>, align 32
  %.sroa.22461 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i195722442483 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i195822452484 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %34 = getelementptr inbounds i8, ptr %2, i64 24
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 28
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds i8, ptr %2, i64 36
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %.not19592154 = icmp eq ptr %58, %60
  br i1 %.not19592154, label %._crit_edge, label %.lr.ph2170

.lr.ph2170:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %61 = getelementptr inbounds i8, ptr %2, i64 108
  %62 = load float, ptr %61, align 4
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep1974 = getelementptr i8, ptr %54, i64 32
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2541 = getelementptr inbounds i8, ptr %3, i64 4
  br label %66

66:                                               ; preds = %.lr.ph2170, %.loopexit
  %.sroa.01622.02169 = phi ptr [ %58, %.lr.ph2170 ], [ %1400, %.loopexit ]
  %.sroa.51572.02166 = phi <8 x float> [ undef, %.lr.ph2170 ], [ %.sroa.51572.1, %.loopexit ]
  %.sroa.01568.02165 = phi <8 x float> [ undef, %.lr.ph2170 ], [ %.sroa.01568.1, %.loopexit ]
  %67 = getelementptr inbounds i8, ptr %.sroa.01622.02169, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds i8, ptr %.sroa.01622.02169, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %.sroa.01622.02169, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %.sroa.01622.02169, align 4
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = zext nneg i32 %70 to i64
  %gep2542 = getelementptr inbounds float, ptr %invariant.gep2541, i64 %83
  %84 = load float, ptr %gep2542, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %70, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = shl nsw i32 %75, 2
  %94 = mul nsw i32 %75, 12
  %95 = and i32 %68, 512
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %68, 384
  %or.cond = icmp ne i32 %97, 128
  %spec.select = and i1 %or.cond, %96
  %98 = add nsw i32 %94, 4
  %99 = add nsw i32 %94, 8
  %100 = sext i32 %94 to i64
  %101 = getelementptr inbounds float, ptr %54, i64 %100
  %.val.i.i.i = load float, ptr %101, align 1, !noalias !10
  %102 = getelementptr i8, ptr %101, i64 4
  %.val2.i.i.i = load float, ptr %102, align 1, !noalias !10
  %103 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %104 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %106 = fadd <8 x float> %82, %105
  %107 = getelementptr inbounds i8, ptr %101, i64 8
  %.val.i.i1.i = load float, ptr %107, align 1, !noalias !10
  %108 = getelementptr i8, ptr %101, i64 12
  %.val2.i.i2.i = load float, ptr %108, align 1, !noalias !10
  %109 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %110 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %111 = shufflevector <4 x float> %109, <4 x float> %110, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %112 = fadd <8 x float> %82, %111
  %113 = sext i32 %98 to i64
  %114 = getelementptr inbounds float, ptr %54, i64 %113
  %.val.i.i.i479 = load float, ptr %114, align 1, !noalias !13
  %115 = getelementptr i8, ptr %114, i64 4
  %.val2.i.i.i480 = load float, ptr %115, align 1, !noalias !13
  %116 = insertelement <4 x float> poison, float %.val.i.i.i479, i64 0
  %117 = insertelement <4 x float> poison, float %.val2.i.i.i480, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %86, %118
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %.val.i.i1.i482 = load float, ptr %120, align 1, !noalias !13
  %121 = getelementptr i8, ptr %114, i64 12
  %.val2.i.i2.i483 = load float, ptr %121, align 1, !noalias !13
  %122 = insertelement <4 x float> poison, float %.val.i.i1.i482, i64 0
  %123 = insertelement <4 x float> poison, float %.val2.i.i2.i483, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %86, %124
  %126 = sext i32 %99 to i64
  %127 = getelementptr inbounds float, ptr %54, i64 %126
  %.val.i.i.i484 = load float, ptr %127, align 1, !noalias !16
  %128 = getelementptr i8, ptr %127, i64 4
  %.val2.i.i.i485 = load float, ptr %128, align 1, !noalias !16
  %129 = insertelement <4 x float> poison, float %.val.i.i.i484, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i.i.i485, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %92, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 8
  %.val.i.i1.i487 = load float, ptr %133, align 1, !noalias !16
  %134 = getelementptr i8, ptr %127, i64 12
  %.val2.i.i2.i488 = load float, ptr %134, align 1, !noalias !16
  %135 = insertelement <4 x float> poison, float %.val.i.i1.i487, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i.i2.i488, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %92, %137
  %139 = sext i32 %93 to i64
  br i1 %96, label %140, label %._crit_edge2243

140:                                              ; preds = %66
  %141 = getelementptr inbounds float, ptr %52, i64 %139
  %.val.i.i.i489 = load float, ptr %141, align 1, !noalias !19
  %142 = getelementptr i8, ptr %141, i64 4
  %.val2.i.i.i490 = load float, ptr %142, align 1, !noalias !19
  %143 = insertelement <4 x float> poison, float %.val.i.i.i489, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i.i.i490, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fmul <8 x float> %64, %145
  %147 = getelementptr inbounds i8, ptr %141, i64 8
  %.val.i.i1.i491 = load float, ptr %147, align 1, !noalias !19
  %148 = getelementptr i8, ptr %141, i64 12
  %.val2.i.i2.i492 = load float, ptr %148, align 1, !noalias !19
  %149 = insertelement <4 x float> poison, float %.val.i.i1.i491, i64 0
  %150 = insertelement <4 x float> poison, float %.val2.i.i2.i492, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fmul <8 x float> %64, %151
  br label %._crit_edge2243

._crit_edge2243:                                  ; preds = %66, %140
  %.sroa.01568.1 = phi <8 x float> [ %146, %140 ], [ %.sroa.01568.02165, %66 ]
  %.sroa.51572.1 = phi <8 x float> [ %152, %140 ], [ %.sroa.51572.02166, %66 ]
  %153 = load i32, ptr %1, align 8
  %154 = shl i32 %153, 1
  br label %155

155:                                              ; preds = %._crit_edge2243, %155
  %indvars.iv = phi i64 [ 0, %._crit_edge2243 ], [ %indvars.iv.next, %155 ]
  %156 = or disjoint i64 %indvars.iv, %139
  %157 = getelementptr inbounds i32, ptr %14, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = mul i32 %154, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, ptr %12, i64 %160
  %162 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %161, ptr %162, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %163, label %155, !llvm.loop !22

163:                                              ; preds = %155
  %164 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %581

.preheader:                                       ; preds = %163
  br i1 %164, label %.lr.ph2111, label %.critedge

.lr.ph2111:                                       ; preds = %.preheader
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %65, align 8
  %167 = sext i32 %72 to i64
  %wide.trip.count2232 = sext i32 %74 to i64
  br label %168

168:                                              ; preds = %.lr.ph2111, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2229 = phi i64 [ %167, %.lr.ph2111 ], [ %indvars.iv.next2230, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141556.12109 = phi <8 x float> [ zeroinitializer, %.lr.ph2111 ], [ %358, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01549.12108 = phi <8 x float> [ zeroinitializer, %.lr.ph2111 ], [ %357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141542.12107 = phi <8 x float> [ zeroinitializer, %.lr.ph2111 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01535.12106 = phi <8 x float> [ zeroinitializer, %.lr.ph2111 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12105 = phi <8 x float> [ zeroinitializer, %.lr.ph2111 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01522.12104 = phi <8 x float> [ zeroinitializer, %.lr.ph2111 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %169 = load ptr, ptr %55, align 8
  %170 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %169, i64 %indvars.iv2229, i32 1
  %171 = load i32, ptr %170, align 4
  %.not474 = icmp eq i32 %171, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %168
  %172 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2229
  %173 = load i32, ptr %172, align 4
  %174 = shl nsw i32 %173, 2
  %175 = mul nsw i32 %173, 12
  %176 = getelementptr inbounds i8, ptr %172, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = insertelement <8 x i32> poison, i32 %177, i64 0
  %179 = shufflevector <8 x i32> %178, <8 x i32> poison, <8 x i32> zeroinitializer
  %180 = and <8 x i32> %.sroa.0.0.copyload, %179
  %.not2248 = icmp eq <8 x i32> %180, zeroinitializer
  %181 = and <8 x i32> %.sroa.4.0.copyload, %179
  %.not2249 = icmp eq <8 x i32> %181, zeroinitializer
  %182 = sext i32 %175 to i64
  %183 = getelementptr inbounds float, ptr %54, i64 %182
  %.val.i = load <4 x float>, ptr %183, align 1
  %184 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2095 = getelementptr float, ptr %invariant.gep, i64 %182
  %.val.i493 = load <4 x float>, ptr %gep2095, align 1
  %185 = shufflevector <4 x float> %.val.i493, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2097 = getelementptr float, ptr %invariant.gep1974, i64 %182
  %.val.i494 = load <4 x float>, ptr %gep2097, align 1
  %186 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %187 = fsub <8 x float> %106, %184
  %188 = fsub <8 x float> %112, %184
  %189 = fsub <8 x float> %119, %185
  %190 = fsub <8 x float> %125, %185
  %191 = fsub <8 x float> %132, %186
  %192 = fsub <8 x float> %138, %186
  %193 = fmul <8 x float> %187, %187
  %194 = fmul <8 x float> %189, %189
  %195 = fadd <8 x float> %193, %194
  %196 = fmul <8 x float> %191, %191
  %197 = fadd <8 x float> %195, %196
  %198 = fmul <8 x float> %188, %188
  %199 = fmul <8 x float> %190, %190
  %200 = fadd <8 x float> %198, %199
  %201 = fmul <8 x float> %192, %192
  %202 = fadd <8 x float> %200, %201
  %203 = fcmp olt <8 x float> %197, %50
  %204 = sext <8 x i1> %203 to <8 x i32>
  %205 = fcmp olt <8 x float> %202, %50
  %206 = sext <8 x i1> %205 to <8 x i32>
  %207 = icmp eq i32 %173, %77
  %208 = select <8 x i1> %203, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i195722442483, <8 x i32> zeroinitializer
  %209 = select <8 x i1> %205, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i195822452484, <8 x i32> zeroinitializer
  %.sroa.01494.0 = select i1 %207, <8 x i32> %208, <8 x i32> %204
  %.sroa.41496.0 = select i1 %207, <8 x i32> %209, <8 x i32> %206
  %210 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %197, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %211 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %202, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %210)
  %213 = fmul <8 x float> %210, %212
  %214 = fmul <8 x float> %212, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> %212, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %216 = fmul <8 x float> %214, %215
  %217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %211)
  %218 = fmul <8 x float> %211, %217
  %219 = fmul <8 x float> %217, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %218, <8 x float> %217, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %221 = fmul <8 x float> %219, %220
  %222 = bitcast <8 x float> %216 to <8 x i32>
  %223 = bitcast <8 x float> %221 to <8 x i32>
  %224 = sext i32 %174 to i64
  %225 = getelementptr inbounds float, ptr %52, i64 %224
  %.val.i511 = load <4 x float>, ptr %225, align 1
  %226 = shufflevector <4 x float> %.val.i511, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = fmul <8 x float> %.sroa.01568.1, %226
  %228 = and <8 x i32> %.sroa.01494.0, %222
  %229 = and <8 x i32> %.sroa.41496.0, %223
  %230 = bitcast <8 x i32> %228 to <8 x float>
  %231 = bitcast <8 x i32> %229 to <8 x float>
  %232 = select <8 x i1> %.not2248, <8 x i32> zeroinitializer, <8 x i32> %228
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01721)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41722)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01717)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41718)
  %233 = fmul <8 x float> %210, %230
  %234 = fmul <8 x float> %211, %231
  %235 = fmul <8 x float> %28, %233
  %236 = fmul <8 x float> %28, %234
  %237 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %235)
  %238 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %236)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge476, %.preheader.i
  %239 = phi i1 [ false, %.preheader.i ], [ true, %.critedge476 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41718, %.preheader.i ], [ %.sroa.01717, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1719 = phi ptr [ %.sroa.41722, %.preheader.i ], [ %.sroa.01721, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1724.sroa.speculated = phi <8 x i32> [ %238, %.preheader.i ], [ %237, %.critedge476 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 0
  %240 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %241 = getelementptr inbounds float, ptr %30, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 1
  %243 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %244 = getelementptr inbounds float, ptr %30, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !noalias !23
  %246 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %30, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !noalias !23
  %250 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 3
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !noalias !23
  %254 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %30, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !noalias !23
  %258 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %30, i64 %259
  %261 = load <2 x float>, ptr %260, align 1, !noalias !23
  %262 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 6
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !noalias !23
  %266 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1724.sroa.speculated, i64 7
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %30, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !noalias !23
  %270 = shufflevector <2 x float> %242, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %271 = shufflevector <2 x float> %245, <2 x float> %261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %272 = shufflevector <2 x float> %249, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <2 x float> %253, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <8 x float> %270, <8 x float> %272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %275 = shufflevector <8 x float> %271, <8 x float> %273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %276 = shufflevector <8 x float> %274, <8 x float> %275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %276, ptr %indvars.iv63.i.sroa.phi1719, align 32, !noalias !23
  %277 = shufflevector <8 x float> %274, <8 x float> %275, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %277, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %239, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %278 = fmul <8 x float> %.sroa.51572.1, %226
  %279 = fmul <8 x float> %230, %230
  %280 = fmul <8 x float> %231, %231
  %281 = select <8 x i1> %.not2249, <8 x i32> zeroinitializer, <8 x i32> %229
  %282 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %236, i32 3)
  %283 = fsub <8 x float> %236, %282
  %284 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %235, i32 3)
  %285 = fsub <8 x float> %235, %284
  %.sroa.01717.0..sroa.01717.0..sroa.01717.0..sroa.01717.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01717, align 32, !noalias !27
  %.sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01721, align 32, !noalias !23
  %286 = fsub <8 x float> %.sroa.01717.0..sroa.01717.0..sroa.01717.0..sroa.01717.0..sroa.01.0.copyload.i.i31.i, %.sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41718.0..sroa.41718.0..sroa.41718.0..sroa.41718.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41718, align 32, !noalias !27
  %.sroa.41722.0..sroa.41722.0..sroa.41722.0..sroa.41722.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41722, align 32, !noalias !23
  %287 = fsub <8 x float> %.sroa.41718.0..sroa.41718.0..sroa.41718.0..sroa.41718.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41722.0..sroa.41722.0..sroa.41722.0..sroa.41722.32..sroa.0.0.copyload.i2.i34.i
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %286, <8 x float> %.sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.01721.0..sroa.0.0.copyload.i.i32.i)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %287, <8 x float> %.sroa.41722.0..sroa.41722.0..sroa.41722.0..sroa.41722.32..sroa.0.0.copyload.i2.i34.i)
  %290 = bitcast <8 x i32> %232 to <8 x float>
  %291 = fneg <8 x float> %288
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %233, <8 x float> %290)
  %293 = bitcast <8 x i32> %281 to <8 x float>
  %294 = fneg <8 x float> %289
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %234, <8 x float> %293)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41722)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01717)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41718)
  %296 = fmul <8 x float> %227, %292
  %297 = fmul <8 x float> %278, %295
  %298 = getelementptr inbounds i32, ptr %14, i64 %224
  %299 = load <4 x i32>, ptr %298, align 4
  %300 = shl nsw <4 x i32> %299, <i32 1, i32 1, i32 1, i32 1>
  %301 = extractelement <4 x i32> %300, i64 0
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %165, i64 %302
  %304 = load <2 x float>, ptr %303, align 1
  %305 = extractelement <4 x i32> %300, i64 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %165, i64 %306
  %308 = load <2 x float>, ptr %307, align 1
  %309 = extractelement <4 x i32> %300, i64 2
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %165, i64 %310
  %312 = load <2 x float>, ptr %311, align 1
  %313 = extractelement <4 x i32> %300, i64 3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %165, i64 %314
  %316 = load <2 x float>, ptr %315, align 1
  %317 = getelementptr inbounds float, ptr %166, i64 %302
  %318 = load <2 x float>, ptr %317, align 1
  %319 = getelementptr inbounds float, ptr %166, i64 %306
  %320 = load <2 x float>, ptr %319, align 1
  %321 = getelementptr inbounds float, ptr %166, i64 %310
  %322 = load <2 x float>, ptr %321, align 1
  %323 = getelementptr inbounds float, ptr %166, i64 %314
  %324 = load <2 x float>, ptr %323, align 1
  %325 = shufflevector <2 x float> %304, <2 x float> %318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %308, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %312, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %316, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %331 = shufflevector <8 x float> %329, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %329, <8 x float> %330, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %333 = fmul <8 x float> %279, %279
  %334 = fmul <8 x float> %279, %333
  %335 = select <8 x i1> %.not2248, <8 x float> zeroinitializer, <8 x float> %334
  %336 = fmul <8 x float> %335, %335
  %337 = fsub <8 x float> %233, %33
  %338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %337, <8 x float> zeroinitializer)
  %339 = fmul <8 x float> %338, %338
  %340 = fmul <8 x float> %233, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %338, <8 x float> %36)
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %340, <8 x float> %335)
  %343 = fmul <8 x float> %331, %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %338, <8 x float> %42)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %340, <8 x float> %336)
  %346 = fmul <8 x float> %332, %345
  %347 = fsub <8 x float> %346, %343
  %348 = fadd <8 x float> %296, %347
  %349 = fmul <8 x float> %279, %348
  %350 = fmul <8 x float> %280, %297
  %351 = fmul <8 x float> %187, %349
  %352 = fmul <8 x float> %188, %350
  %353 = fmul <8 x float> %189, %349
  %354 = fmul <8 x float> %190, %350
  %355 = fmul <8 x float> %191, %349
  %356 = fmul <8 x float> %192, %350
  %357 = fadd <8 x float> %.sroa.01549.12108, %351
  %358 = fadd <8 x float> %.sroa.141556.12109, %352
  %359 = fadd <8 x float> %.sroa.01535.12106, %353
  %360 = fadd <8 x float> %.sroa.141542.12107, %354
  %361 = fadd <8 x float> %.sroa.01522.12104, %355
  %362 = fadd <8 x float> %.sroa.14.12105, %356
  %363 = getelementptr inbounds float, ptr %8, i64 %182
  %364 = fadd <8 x float> %352, %351
  %365 = fadd <8 x float> %354, %353
  %366 = fadd <8 x float> %356, %355
  %367 = shufflevector <8 x float> %364, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %368 = shufflevector <8 x float> %364, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %369 = fadd <4 x float> %367, %368
  %370 = load <4 x float>, ptr %363, align 16
  %371 = fsub <4 x float> %370, %369
  store <4 x float> %371, ptr %363, align 16
  %372 = getelementptr inbounds i8, ptr %363, i64 16
  %373 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %374 = shufflevector <8 x float> %365, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %375 = fadd <4 x float> %373, %374
  %376 = load <4 x float>, ptr %372, align 16
  %377 = fsub <4 x float> %376, %375
  store <4 x float> %377, ptr %372, align 16
  %378 = getelementptr inbounds i8, ptr %363, i64 32
  %379 = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %380 = shufflevector <8 x float> %366, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %381 = fadd <4 x float> %379, %380
  %382 = load <4 x float>, ptr %378, align 16
  %383 = fsub <4 x float> %382, %381
  store <4 x float> %383, ptr %378, align 16
  %indvars.iv.next2230 = add nsw i64 %indvars.iv2229, 1
  %exitcond2233.not = icmp eq i64 %indvars.iv.next2230, %wide.trip.count2232
  br i1 %exitcond2233.not, label %.loopexit, label %168, !llvm.loop !30

.critedge.loopexit:                               ; preds = %168
  %384 = trunc nsw i64 %indvars.iv2229 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01522.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01522.12104, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12105, %.critedge.loopexit ]
  %.sroa.01535.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01535.12106, %.critedge.loopexit ]
  %.sroa.141542.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141542.12107, %.critedge.loopexit ]
  %.sroa.01549.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01549.12108, %.critedge.loopexit ]
  %.sroa.141556.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141556.12109, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %72, %.preheader ], [ %384, %.critedge.loopexit ]
  %385 = icmp slt i32 %.0463.lcssa, %74
  br i1 %385, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %65, align 8
  %388 = sext i32 %.0463.lcssa to i64
  %wide.trip.count2237 = sext i32 %74 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618
  %indvars.iv2234 = phi i64 [ %388, %.critedge478.lr.ph ], [ %indvars.iv.next2235, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.141556.22144 = phi <8 x float> [ %.sroa.141556.1.lcssa, %.critedge478.lr.ph ], [ %555, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.01549.22143 = phi <8 x float> [ %.sroa.01549.1.lcssa, %.critedge478.lr.ph ], [ %554, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.141542.22142 = phi <8 x float> [ %.sroa.141542.1.lcssa, %.critedge478.lr.ph ], [ %557, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.01535.22141 = phi <8 x float> [ %.sroa.01535.1.lcssa, %.critedge478.lr.ph ], [ %556, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.14.22140 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge478.lr.ph ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %.sroa.01522.22139 = phi <8 x float> [ %.sroa.01522.1.lcssa, %.critedge478.lr.ph ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ]
  %389 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2234
  %390 = load i32, ptr %389, align 4
  %391 = shl nsw i32 %390, 2
  %392 = mul nsw i32 %390, 12
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %54, i64 %393
  %.val.i558 = load <4 x float>, ptr %394, align 1
  %395 = shufflevector <4 x float> %.val.i558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2136 = getelementptr float, ptr %invariant.gep, i64 %393
  %.val.i559 = load <4 x float>, ptr %gep2136, align 1
  %396 = shufflevector <4 x float> %.val.i559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2138 = getelementptr float, ptr %invariant.gep1974, i64 %393
  %.val.i560 = load <4 x float>, ptr %gep2138, align 1
  %397 = shufflevector <4 x float> %.val.i560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %398 = fsub <8 x float> %106, %395
  %399 = fsub <8 x float> %112, %395
  %400 = fsub <8 x float> %119, %396
  %401 = fsub <8 x float> %125, %396
  %402 = fsub <8 x float> %132, %397
  %403 = fsub <8 x float> %138, %397
  %404 = fmul <8 x float> %398, %398
  %405 = fmul <8 x float> %400, %400
  %406 = fadd <8 x float> %404, %405
  %407 = fmul <8 x float> %402, %402
  %408 = fadd <8 x float> %406, %407
  %409 = fmul <8 x float> %399, %399
  %410 = fmul <8 x float> %401, %401
  %411 = fadd <8 x float> %409, %410
  %412 = fmul <8 x float> %403, %403
  %413 = fadd <8 x float> %411, %412
  %414 = fcmp olt <8 x float> %408, %50
  %415 = fcmp olt <8 x float> %413, %50
  %416 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %408, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %417 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %413, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %418 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %416)
  %419 = fmul <8 x float> %416, %418
  %420 = fmul <8 x float> %418, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %418, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %422 = fmul <8 x float> %420, %421
  %423 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %417)
  %424 = fmul <8 x float> %417, %423
  %425 = fmul <8 x float> %423, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %423, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %427 = fmul <8 x float> %425, %426
  %428 = sext i32 %391 to i64
  %429 = getelementptr inbounds float, ptr %52, i64 %428
  %.val.i584 = load <4 x float>, ptr %429, align 1
  %430 = shufflevector <4 x float> %.val.i584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %431 = fmul <8 x float> %.sroa.01568.1, %430
  %432 = select <8 x i1> %414, <8 x float> %422, <8 x float> zeroinitializer
  %433 = select <8 x i1> %415, <8 x float> %427, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01743)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41744)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01739)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41740)
  %434 = fmul <8 x float> %416, %432
  %435 = fmul <8 x float> %417, %433
  %436 = fmul <8 x float> %28, %434
  %437 = fmul <8 x float> %28, %435
  %438 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %436)
  %439 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %437)
  br label %.preheader.i601

.preheader.i601:                                  ; preds = %.critedge478, %.preheader.i601
  %440 = phi i1 [ false, %.preheader.i601 ], [ true, %.critedge478 ]
  %indvars.iv63.i602.sroa.phi = phi ptr [ %.sroa.41740, %.preheader.i601 ], [ %.sroa.01739, %.critedge478 ]
  %indvars.iv63.i602.sroa.phi1741 = phi ptr [ %.sroa.41744, %.preheader.i601 ], [ %.sroa.01743, %.critedge478 ]
  %indvars.iv63.i602.sroa.phi1746.sroa.speculated = phi <8 x i32> [ %439, %.preheader.i601 ], [ %438, %.critedge478 ]
  %.sroa.0.0.vec.extract.i.i604 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 0
  %441 = sext i32 %.sroa.0.0.vec.extract.i.i604 to i64
  %442 = getelementptr inbounds float, ptr %30, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i605 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 1
  %444 = sext i32 %.sroa.0.4.vec.extract.i.i605 to i64
  %445 = getelementptr inbounds float, ptr %30, i64 %444
  %446 = load <2 x float>, ptr %445, align 1, !noalias !31
  %447 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 2
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %30, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !noalias !31
  %451 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 3
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %30, i64 %452
  %454 = load <2 x float>, ptr %453, align 1, !noalias !31
  %455 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %30, i64 %456
  %458 = load <2 x float>, ptr %457, align 1, !noalias !31
  %459 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 5
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %30, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !noalias !31
  %463 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 6
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %30, i64 %464
  %466 = load <2 x float>, ptr %465, align 1, !noalias !31
  %467 = extractelement <8 x i32> %indvars.iv63.i602.sroa.phi1746.sroa.speculated, i64 7
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %30, i64 %468
  %470 = load <2 x float>, ptr %469, align 1, !noalias !31
  %471 = shufflevector <2 x float> %443, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %446, <2 x float> %462, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <2 x float> %450, <2 x float> %466, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %474 = shufflevector <2 x float> %454, <2 x float> %470, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %475 = shufflevector <8 x float> %471, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %472, <8 x float> %474, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %477 = shufflevector <8 x float> %475, <8 x float> %476, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %477, ptr %indvars.iv63.i602.sroa.phi1741, align 32, !noalias !31
  %478 = shufflevector <8 x float> %475, <8 x float> %476, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %478, ptr %indvars.iv63.i602.sroa.phi, align 32, !noalias !31
  br i1 %440, label %.preheader.i601, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618: ; preds = %.preheader.i601
  %479 = fmul <8 x float> %.sroa.51572.1, %430
  %480 = fmul <8 x float> %432, %432
  %481 = fmul <8 x float> %433, %433
  %482 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %437, i32 3)
  %483 = fsub <8 x float> %437, %482
  %484 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %436, i32 3)
  %485 = fsub <8 x float> %436, %484
  %.sroa.01739.0..sroa.01739.0..sroa.01739.0..sroa.01739.0..sroa.01.0.copyload.i.i31.i612 = load <8 x float>, ptr %.sroa.01739, align 32, !noalias !34
  %.sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.0.0.copyload.i.i32.i613 = load <8 x float>, ptr %.sroa.01743, align 32, !noalias !31
  %486 = fsub <8 x float> %.sroa.01739.0..sroa.01739.0..sroa.01739.0..sroa.01739.0..sroa.01.0.copyload.i.i31.i612, %.sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.0.0.copyload.i.i32.i613
  %.sroa.41740.0..sroa.41740.0..sroa.41740.0..sroa.41740.32..sroa.01.0.copyload.i1.i33.i614 = load <8 x float>, ptr %.sroa.41740, align 32, !noalias !34
  %.sroa.41744.0..sroa.41744.0..sroa.41744.0..sroa.41744.32..sroa.0.0.copyload.i2.i34.i615 = load <8 x float>, ptr %.sroa.41744, align 32, !noalias !31
  %487 = fsub <8 x float> %.sroa.41740.0..sroa.41740.0..sroa.41740.0..sroa.41740.32..sroa.01.0.copyload.i1.i33.i614, %.sroa.41744.0..sroa.41744.0..sroa.41744.0..sroa.41744.32..sroa.0.0.copyload.i2.i34.i615
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %486, <8 x float> %.sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.01743.0..sroa.0.0.copyload.i.i32.i613)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %487, <8 x float> %.sroa.41744.0..sroa.41744.0..sroa.41744.0..sroa.41744.32..sroa.0.0.copyload.i2.i34.i615)
  %490 = fneg <8 x float> %488
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %434, <8 x float> %432)
  %492 = fneg <8 x float> %489
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %435, <8 x float> %433)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01743)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01739)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41740)
  %494 = fmul <8 x float> %431, %491
  %495 = fmul <8 x float> %479, %493
  %496 = getelementptr inbounds i32, ptr %14, i64 %428
  %497 = load <4 x i32>, ptr %496, align 4
  %498 = shl nsw <4 x i32> %497, <i32 1, i32 1, i32 1, i32 1>
  %499 = extractelement <4 x i32> %498, i64 0
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %386, i64 %500
  %502 = load <2 x float>, ptr %501, align 1
  %503 = extractelement <4 x i32> %498, i64 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %386, i64 %504
  %506 = load <2 x float>, ptr %505, align 1
  %507 = extractelement <4 x i32> %498, i64 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %386, i64 %508
  %510 = load <2 x float>, ptr %509, align 1
  %511 = extractelement <4 x i32> %498, i64 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %386, i64 %512
  %514 = load <2 x float>, ptr %513, align 1
  %515 = getelementptr inbounds float, ptr %387, i64 %500
  %516 = load <2 x float>, ptr %515, align 1
  %517 = getelementptr inbounds float, ptr %387, i64 %504
  %518 = load <2 x float>, ptr %517, align 1
  %519 = getelementptr inbounds float, ptr %387, i64 %508
  %520 = load <2 x float>, ptr %519, align 1
  %521 = getelementptr inbounds float, ptr %387, i64 %512
  %522 = load <2 x float>, ptr %521, align 1
  %523 = shufflevector <2 x float> %502, <2 x float> %516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %524 = shufflevector <2 x float> %506, <2 x float> %518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %525 = shufflevector <2 x float> %510, <2 x float> %520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %526 = shufflevector <2 x float> %514, <2 x float> %522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %527 = shufflevector <8 x float> %523, <8 x float> %525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %528 = shufflevector <8 x float> %524, <8 x float> %526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %529 = shufflevector <8 x float> %527, <8 x float> %528, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %530 = shufflevector <8 x float> %527, <8 x float> %528, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %531 = fmul <8 x float> %480, %480
  %532 = fmul <8 x float> %480, %531
  %533 = fmul <8 x float> %532, %532
  %534 = fsub <8 x float> %434, %33
  %535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %534, <8 x float> zeroinitializer)
  %536 = fmul <8 x float> %535, %535
  %537 = fmul <8 x float> %434, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %535, <8 x float> %36)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %537, <8 x float> %532)
  %540 = fmul <8 x float> %529, %539
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %535, <8 x float> %42)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %537, <8 x float> %533)
  %543 = fmul <8 x float> %530, %542
  %544 = fsub <8 x float> %543, %540
  %545 = fadd <8 x float> %494, %544
  %546 = fmul <8 x float> %480, %545
  %547 = fmul <8 x float> %481, %495
  %548 = fmul <8 x float> %398, %546
  %549 = fmul <8 x float> %399, %547
  %550 = fmul <8 x float> %400, %546
  %551 = fmul <8 x float> %401, %547
  %552 = fmul <8 x float> %402, %546
  %553 = fmul <8 x float> %403, %547
  %554 = fadd <8 x float> %.sroa.01549.22143, %548
  %555 = fadd <8 x float> %.sroa.141556.22144, %549
  %556 = fadd <8 x float> %.sroa.01535.22141, %550
  %557 = fadd <8 x float> %.sroa.141542.22142, %551
  %558 = fadd <8 x float> %.sroa.01522.22139, %552
  %559 = fadd <8 x float> %.sroa.14.22140, %553
  %560 = getelementptr inbounds float, ptr %8, i64 %393
  %561 = fadd <8 x float> %549, %548
  %562 = fadd <8 x float> %551, %550
  %563 = fadd <8 x float> %553, %552
  %564 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %560, align 16
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %560, align 16
  %569 = getelementptr inbounds i8, ptr %560, i64 16
  %570 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %569, align 16
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %569, align 16
  %575 = getelementptr inbounds i8, ptr %560, i64 32
  %576 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %575, align 16
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %575, align 16
  %indvars.iv.next2235 = add nsw i64 %indvars.iv2234, 1
  %exitcond2238.not = icmp eq i64 %indvars.iv.next2235, %wide.trip.count2237
  br i1 %exitcond2238.not, label %.loopexit, label %.critedge478, !llvm.loop !37

581:                                              ; preds = %163
  br i1 %96, label %.preheader1967, label %.preheader1969

.preheader1969:                                   ; preds = %581
  br i1 %164, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1969
  %582 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1040

.preheader1967:                                   ; preds = %581
  br i1 %164, label %.lr.ph2050, label %.critedge2

.lr.ph2050:                                       ; preds = %.preheader1967
  %583 = sext i32 %72 to i64
  %wide.trip.count2219 = sext i32 %74 to i64
  br label %584

584:                                              ; preds = %.lr.ph2050, %751
  %indvars.iv2216 = phi i64 [ %583, %.lr.ph2050 ], [ %indvars.iv.next2217, %751 ]
  %.sroa.141556.32048 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %796, %751 ]
  %.sroa.01549.32047 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %795, %751 ]
  %.sroa.141542.32046 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %798, %751 ]
  %.sroa.01535.32045 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %797, %751 ]
  %.sroa.14.32044 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %800, %751 ]
  %.sroa.01522.32043 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %799, %751 ]
  %585 = load ptr, ptr %55, align 8
  %586 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %585, i64 %indvars.iv2216, i32 1
  %587 = load i32, ptr %586, align 4
  %.not473 = icmp eq i32 %587, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge: ; preds = %584
  %588 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2216
  %589 = load i32, ptr %588, align 4
  %590 = shl nsw i32 %589, 2
  %591 = mul nsw i32 %589, 12
  %592 = getelementptr inbounds i8, ptr %588, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = insertelement <8 x i32> poison, i32 %593, i64 0
  %595 = shufflevector <8 x i32> %594, <8 x i32> poison, <8 x i32> zeroinitializer
  %596 = and <8 x i32> %.sroa.0.0.copyload, %595
  %.not = icmp eq <8 x i32> %596, zeroinitializer
  %597 = and <8 x i32> %.sroa.4.0.copyload, %595
  %.not2247 = icmp eq <8 x i32> %597, zeroinitializer
  %598 = sext i32 %591 to i64
  %599 = getelementptr inbounds float, ptr %54, i64 %598
  %.val.i671 = load <4 x float>, ptr %599, align 1
  %600 = shufflevector <4 x float> %.val.i671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2034 = getelementptr float, ptr %invariant.gep, i64 %598
  %.val.i672 = load <4 x float>, ptr %gep2034, align 1
  %601 = shufflevector <4 x float> %.val.i672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2036 = getelementptr float, ptr %invariant.gep1974, i64 %598
  %.val.i673 = load <4 x float>, ptr %gep2036, align 1
  %602 = shufflevector <4 x float> %.val.i673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %603 = fsub <8 x float> %106, %600
  %604 = fsub <8 x float> %112, %600
  %605 = fsub <8 x float> %119, %601
  %606 = fsub <8 x float> %125, %601
  %607 = fsub <8 x float> %132, %602
  %608 = fsub <8 x float> %138, %602
  %609 = fmul <8 x float> %603, %603
  %610 = fmul <8 x float> %605, %605
  %611 = fadd <8 x float> %609, %610
  %612 = fmul <8 x float> %607, %607
  %613 = fadd <8 x float> %611, %612
  %614 = fmul <8 x float> %604, %604
  %615 = fmul <8 x float> %606, %606
  %616 = fadd <8 x float> %614, %615
  %617 = fmul <8 x float> %608, %608
  %618 = fadd <8 x float> %616, %617
  %619 = fcmp olt <8 x float> %613, %50
  %620 = sext <8 x i1> %619 to <8 x i32>
  %621 = fcmp olt <8 x float> %618, %50
  %622 = sext <8 x i1> %621 to <8 x i32>
  %623 = icmp eq i32 %589, %77
  %624 = select <8 x i1> %619, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i195722442483, <8 x i32> zeroinitializer
  %625 = select <8 x i1> %621, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i195822452484, <8 x i32> zeroinitializer
  %.sroa.01334.0 = select i1 %623, <8 x i32> %624, <8 x i32> %620
  %.sroa.41336.0 = select i1 %623, <8 x i32> %625, <8 x i32> %622
  %626 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %613, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %627 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %618, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %626)
  %629 = fmul <8 x float> %626, %628
  %630 = fmul <8 x float> %628, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %628, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %632 = fmul <8 x float> %630, %631
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %627)
  %634 = fmul <8 x float> %627, %633
  %635 = fmul <8 x float> %633, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %633, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %637 = fmul <8 x float> %635, %636
  %638 = bitcast <8 x float> %632 to <8 x i32>
  %639 = bitcast <8 x float> %637 to <8 x i32>
  %640 = sext i32 %590 to i64
  %641 = getelementptr inbounds float, ptr %52, i64 %640
  %.val.i702 = load <4 x float>, ptr %641, align 1
  %642 = shufflevector <4 x float> %.val.i702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = fmul <8 x float> %.sroa.01568.1, %642
  %644 = and <8 x i32> %.sroa.01334.0, %638
  %645 = and <8 x i32> %.sroa.41336.0, %639
  %646 = bitcast <8 x i32> %644 to <8 x float>
  %647 = bitcast <8 x i32> %645 to <8 x float>
  %648 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %644
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01765)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41766)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01761)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41762)
  %649 = fmul <8 x float> %626, %646
  %650 = fmul <8 x float> %627, %647
  %651 = fmul <8 x float> %28, %649
  %652 = fmul <8 x float> %28, %650
  %653 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %651)
  %654 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %652)
  br label %.preheader.i723

.preheader.i723:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge, %.preheader.i723
  %655 = phi i1 [ false, %.preheader.i723 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge ]
  %indvars.iv63.i724.sroa.phi = phi ptr [ %.sroa.41762, %.preheader.i723 ], [ %.sroa.01761, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge ]
  %indvars.iv63.i724.sroa.phi1763 = phi ptr [ %.sroa.41766, %.preheader.i723 ], [ %.sroa.01765, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge ]
  %indvars.iv63.i724.sroa.phi1768.sroa.speculated = phi <8 x i32> [ %654, %.preheader.i723 ], [ %653, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit670.critedge ]
  %.sroa.0.0.vec.extract.i.i726 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 0
  %656 = sext i32 %.sroa.0.0.vec.extract.i.i726 to i64
  %657 = getelementptr inbounds float, ptr %30, i64 %656
  %658 = load <2 x float>, ptr %657, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i727 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 1
  %659 = sext i32 %.sroa.0.4.vec.extract.i.i727 to i64
  %660 = getelementptr inbounds float, ptr %30, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !noalias !38
  %662 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 2
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %30, i64 %663
  %665 = load <2 x float>, ptr %664, align 1, !noalias !38
  %666 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 3
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %30, i64 %667
  %669 = load <2 x float>, ptr %668, align 1, !noalias !38
  %670 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %30, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !noalias !38
  %674 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 5
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %30, i64 %675
  %677 = load <2 x float>, ptr %676, align 1, !noalias !38
  %678 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 6
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %30, i64 %679
  %681 = load <2 x float>, ptr %680, align 1, !noalias !38
  %682 = extractelement <8 x i32> %indvars.iv63.i724.sroa.phi1768.sroa.speculated, i64 7
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %30, i64 %683
  %685 = load <2 x float>, ptr %684, align 1, !noalias !38
  %686 = shufflevector <2 x float> %658, <2 x float> %673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <2 x float> %661, <2 x float> %677, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %665, <2 x float> %681, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %669, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <8 x float> %686, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %691 = shufflevector <8 x float> %687, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %692 = shufflevector <8 x float> %690, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %692, ptr %indvars.iv63.i724.sroa.phi1763, align 32, !noalias !38
  %693 = shufflevector <8 x float> %690, <8 x float> %691, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %693, ptr %indvars.iv63.i724.sroa.phi, align 32, !noalias !38
  br i1 %655, label %.preheader.i723, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740: ; preds = %.preheader.i723
  %694 = fmul <8 x float> %.sroa.51572.1, %642
  %695 = fmul <8 x float> %647, %647
  %696 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %652, i32 3)
  %697 = fsub <8 x float> %652, %696
  %698 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %651, i32 3)
  %699 = fsub <8 x float> %651, %698
  %.sroa.01761.0..sroa.01761.0..sroa.01761.0..sroa.01761.0..sroa.01.0.copyload.i.i31.i734 = load <8 x float>, ptr %.sroa.01761, align 32, !noalias !41
  %.sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.0.0.copyload.i.i32.i735 = load <8 x float>, ptr %.sroa.01765, align 32, !noalias !38
  %700 = fsub <8 x float> %.sroa.01761.0..sroa.01761.0..sroa.01761.0..sroa.01761.0..sroa.01.0.copyload.i.i31.i734, %.sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.0.0.copyload.i.i32.i735
  %.sroa.41762.0..sroa.41762.0..sroa.41762.0..sroa.41762.32..sroa.01.0.copyload.i1.i33.i736 = load <8 x float>, ptr %.sroa.41762, align 32, !noalias !41
  %.sroa.41766.0..sroa.41766.0..sroa.41766.0..sroa.41766.32..sroa.0.0.copyload.i2.i34.i737 = load <8 x float>, ptr %.sroa.41766, align 32, !noalias !38
  %701 = fsub <8 x float> %.sroa.41762.0..sroa.41762.0..sroa.41762.0..sroa.41762.32..sroa.01.0.copyload.i1.i33.i736, %.sroa.41766.0..sroa.41766.0..sroa.41766.0..sroa.41766.32..sroa.0.0.copyload.i2.i34.i737
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %700, <8 x float> %.sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.01765.0..sroa.0.0.copyload.i.i32.i735)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %701, <8 x float> %.sroa.41766.0..sroa.41766.0..sroa.41766.0..sroa.41766.32..sroa.0.0.copyload.i2.i34.i737)
  %704 = bitcast <8 x i32> %648 to <8 x float>
  %705 = fneg <8 x float> %702
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %649, <8 x float> %704)
  %707 = fneg <8 x float> %703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01765)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41766)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01761)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41762)
  %708 = fmul <8 x float> %643, %706
  %709 = getelementptr inbounds i32, ptr %14, i64 %640
  %710 = load <4 x i32>, ptr %709, align 4
  %711 = shl nsw <4 x i32> %710, <i32 1, i32 1, i32 1, i32 1>
  %712 = extractelement <4 x i32> %711, i64 0
  %713 = extractelement <4 x i32> %711, i64 1
  %714 = extractelement <4 x i32> %711, i64 2
  %715 = extractelement <4 x i32> %711, i64 3
  %716 = sext i32 %712 to i64
  %717 = sext i32 %713 to i64
  %718 = sext i32 %714 to i64
  %719 = sext i32 %715 to i64
  br label %720

720:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740, %720
  %721 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740 ], [ false, %720 ]
  %indvars.iv2213.sroa.phi = phi ptr [ %.sroa.02477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740 ], [ %.sroa.22478, %720 ]
  %indvars.iv2213.sroa.phi2479 = phi ptr [ %.sroa.02481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740 ], [ %.sroa.22482, %720 ]
  %indvars.iv2213 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit740 ], [ 2, %720 ]
  %722 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2213
  %723 = load ptr, ptr %722, align 8
  %724 = or disjoint i64 %indvars.iv2213, 1
  %725 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds float, ptr %723, i64 %716
  %728 = load <2 x float>, ptr %727, align 1
  %729 = getelementptr inbounds float, ptr %723, i64 %717
  %730 = load <2 x float>, ptr %729, align 1
  %731 = getelementptr inbounds float, ptr %723, i64 %718
  %732 = load <2 x float>, ptr %731, align 1
  %733 = getelementptr inbounds float, ptr %723, i64 %719
  %734 = load <2 x float>, ptr %733, align 1
  %735 = getelementptr inbounds float, ptr %726, i64 %716
  %736 = load <2 x float>, ptr %735, align 1
  %737 = getelementptr inbounds float, ptr %726, i64 %717
  %738 = load <2 x float>, ptr %737, align 1
  %739 = getelementptr inbounds float, ptr %726, i64 %718
  %740 = load <2 x float>, ptr %739, align 1
  %741 = getelementptr inbounds float, ptr %726, i64 %719
  %742 = load <2 x float>, ptr %741, align 1
  %743 = shufflevector <2 x float> %728, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %730, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %732, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %734, <2 x float> %742, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %749 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %749, ptr %indvars.iv2213.sroa.phi2479, align 32
  %750 = shufflevector <8 x float> %747, <8 x float> %748, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %750, ptr %indvars.iv2213.sroa.phi, align 32
  br i1 %721, label %720, label %751, !llvm.loop !44

751:                                              ; preds = %720
  %752 = fmul <8 x float> %646, %646
  %753 = select <8 x i1> %.not2247, <8 x i32> zeroinitializer, <8 x i32> %645
  %754 = bitcast <8 x i32> %753 to <8 x float>
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %650, <8 x float> %754)
  %756 = fmul <8 x float> %694, %755
  %757 = fmul <8 x float> %752, %752
  %758 = fmul <8 x float> %752, %757
  %759 = fmul <8 x float> %695, %695
  %760 = fmul <8 x float> %695, %759
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %758
  %761 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2247, <8 x float> zeroinitializer, <8 x float> %760
  %762 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %763 = fsub <8 x float> %649, %33
  %764 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %763, <8 x float> zeroinitializer)
  %765 = fsub <8 x float> %650, %33
  %766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> zeroinitializer)
  %767 = fmul <8 x float> %764, %764
  %768 = fmul <8 x float> %766, %766
  %769 = fmul <8 x float> %649, %767
  %770 = fmul <8 x float> %650, %768
  %.sroa.02481.0..sroa.02481.0..sroa.06.0.copyload.i.i.i751 = load <8 x float>, ptr %.sroa.02481, align 32, !noalias !45
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %764, <8 x float> %36)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %769, <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i)
  %773 = fmul <8 x float> %.sroa.02481.0..sroa.02481.0..sroa.06.0.copyload.i.i.i751, %772
  %.sroa.22482.0..sroa.22482.32..sroa.06.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22482, align 32, !noalias !45
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %766, <8 x float> %36)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %770, <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i)
  %776 = fmul <8 x float> %.sroa.22482.0..sroa.22482.32..sroa.06.0.copyload.i1.i.i, %775
  %.sroa.02477.0..sroa.02477.0..sroa.07.0.copyload.i.i.i754 = load <8 x float>, ptr %.sroa.02477, align 32, !noalias !48
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %764, <8 x float> %42)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %769, <8 x float> %761)
  %779 = fmul <8 x float> %778, %.sroa.02477.0..sroa.02477.0..sroa.07.0.copyload.i.i.i754
  %780 = fsub <8 x float> %779, %773
  %.sroa.22478.0..sroa.22478.32..sroa.07.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22478, align 32, !noalias !48
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %766, <8 x float> %42)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %770, <8 x float> %762)
  %783 = fmul <8 x float> %782, %.sroa.22478.0..sroa.22478.32..sroa.07.0.copyload.i1.i.i
  %784 = fsub <8 x float> %783, %776
  %785 = fadd <8 x float> %708, %780
  %786 = fmul <8 x float> %752, %785
  %787 = fadd <8 x float> %756, %784
  %788 = fmul <8 x float> %695, %787
  %789 = fmul <8 x float> %603, %786
  %790 = fmul <8 x float> %604, %788
  %791 = fmul <8 x float> %605, %786
  %792 = fmul <8 x float> %606, %788
  %793 = fmul <8 x float> %607, %786
  %794 = fmul <8 x float> %608, %788
  %795 = fadd <8 x float> %.sroa.01549.32047, %789
  %796 = fadd <8 x float> %.sroa.141556.32048, %790
  %797 = fadd <8 x float> %.sroa.01535.32045, %791
  %798 = fadd <8 x float> %.sroa.141542.32046, %792
  %799 = fadd <8 x float> %.sroa.01522.32043, %793
  %800 = fadd <8 x float> %.sroa.14.32044, %794
  %801 = getelementptr inbounds float, ptr %8, i64 %598
  %802 = fadd <8 x float> %789, %790
  %803 = fadd <8 x float> %791, %792
  %804 = fadd <8 x float> %793, %794
  %805 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %801, align 16
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %801, align 16
  %810 = getelementptr inbounds i8, ptr %801, i64 16
  %811 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %803, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16
  %816 = getelementptr inbounds i8, ptr %801, i64 32
  %817 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %804, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %816, align 16
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %816, align 16
  %indvars.iv.next2217 = add nsw i64 %indvars.iv2216, 1
  %exitcond2220.not = icmp eq i64 %indvars.iv.next2217, %wide.trip.count2219
  br i1 %exitcond2220.not, label %.loopexit, label %584, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %584
  %822 = trunc nsw i64 %indvars.iv2216 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1967
  %.sroa.01522.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.01522.32043, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.14.32044, %.critedge2.loopexit ]
  %.sroa.01535.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.01535.32045, %.critedge2.loopexit ]
  %.sroa.141542.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.141542.32046, %.critedge2.loopexit ]
  %.sroa.01549.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.01549.32047, %.critedge2.loopexit ]
  %.sroa.141556.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1967 ], [ %.sroa.141556.32048, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader1967 ], [ %822, %.critedge2.loopexit ]
  %823 = icmp slt i32 %.2.lcssa, %74
  br i1 %823, label %.preheader.i834.critedge.preheader, label %.loopexit

.preheader.i834.critedge.preheader:               ; preds = %.critedge2
  %824 = sext i32 %.2.lcssa to i64
  %wide.trip.count2227 = sext i32 %74 to i64
  br label %.preheader.i834.critedge

.preheader.i834.critedge:                         ; preds = %.preheader.i834.critedge.preheader, %970
  %indvars.iv2224 = phi i64 [ %824, %.preheader.i834.critedge.preheader ], [ %indvars.iv.next2225, %970 ]
  %.sroa.141556.42084 = phi <8 x float> [ %.sroa.141556.3.lcssa, %.preheader.i834.critedge.preheader ], [ %1014, %970 ]
  %.sroa.01549.42083 = phi <8 x float> [ %.sroa.01549.3.lcssa, %.preheader.i834.critedge.preheader ], [ %1013, %970 ]
  %.sroa.141542.42082 = phi <8 x float> [ %.sroa.141542.3.lcssa, %.preheader.i834.critedge.preheader ], [ %1016, %970 ]
  %.sroa.01535.42081 = phi <8 x float> [ %.sroa.01535.3.lcssa, %.preheader.i834.critedge.preheader ], [ %1015, %970 ]
  %.sroa.14.42080 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i834.critedge.preheader ], [ %1018, %970 ]
  %.sroa.01522.42079 = phi <8 x float> [ %.sroa.01522.3.lcssa, %.preheader.i834.critedge.preheader ], [ %1017, %970 ]
  %825 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2224
  %826 = load i32, ptr %825, align 4
  %827 = shl nsw i32 %826, 2
  %828 = mul nsw i32 %826, 12
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %54, i64 %829
  %.val.i791 = load <4 x float>, ptr %830, align 1
  %831 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2076 = getelementptr float, ptr %invariant.gep, i64 %829
  %.val.i792 = load <4 x float>, ptr %gep2076, align 1
  %832 = shufflevector <4 x float> %.val.i792, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2078 = getelementptr float, ptr %invariant.gep1974, i64 %829
  %.val.i793 = load <4 x float>, ptr %gep2078, align 1
  %833 = shufflevector <4 x float> %.val.i793, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = fsub <8 x float> %106, %831
  %835 = fsub <8 x float> %112, %831
  %836 = fsub <8 x float> %119, %832
  %837 = fsub <8 x float> %125, %832
  %838 = fsub <8 x float> %132, %833
  %839 = fsub <8 x float> %138, %833
  %840 = fmul <8 x float> %834, %834
  %841 = fmul <8 x float> %836, %836
  %842 = fadd <8 x float> %840, %841
  %843 = fmul <8 x float> %838, %838
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %835, %835
  %846 = fmul <8 x float> %837, %837
  %847 = fadd <8 x float> %845, %846
  %848 = fmul <8 x float> %839, %839
  %849 = fadd <8 x float> %847, %848
  %850 = fcmp olt <8 x float> %844, %50
  %851 = fcmp olt <8 x float> %849, %50
  %852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %853 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %852)
  %855 = fmul <8 x float> %852, %854
  %856 = fmul <8 x float> %854, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %858 = fmul <8 x float> %856, %857
  %859 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %853)
  %860 = fmul <8 x float> %853, %859
  %861 = fmul <8 x float> %859, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %859, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %863 = fmul <8 x float> %861, %862
  %864 = sext i32 %827 to i64
  %865 = getelementptr inbounds float, ptr %52, i64 %864
  %.val.i817 = load <4 x float>, ptr %865, align 1
  %866 = shufflevector <4 x float> %.val.i817, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %867 = fmul <8 x float> %.sroa.01568.1, %866
  %868 = select <8 x i1> %850, <8 x float> %858, <8 x float> zeroinitializer
  %869 = select <8 x i1> %851, <8 x float> %863, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01787)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41788)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01783)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41784)
  %870 = fmul <8 x float> %852, %868
  %871 = fmul <8 x float> %853, %869
  %872 = fmul <8 x float> %28, %870
  %873 = fmul <8 x float> %28, %871
  %874 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %872)
  %875 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %873)
  br label %.preheader.i834

.preheader.i834:                                  ; preds = %.preheader.i834.critedge, %.preheader.i834
  %876 = phi i1 [ false, %.preheader.i834 ], [ true, %.preheader.i834.critedge ]
  %indvars.iv63.i835.sroa.phi = phi ptr [ %.sroa.41784, %.preheader.i834 ], [ %.sroa.01783, %.preheader.i834.critedge ]
  %indvars.iv63.i835.sroa.phi1785 = phi ptr [ %.sroa.41788, %.preheader.i834 ], [ %.sroa.01787, %.preheader.i834.critedge ]
  %indvars.iv63.i835.sroa.phi1790.sroa.speculated = phi <8 x i32> [ %875, %.preheader.i834 ], [ %874, %.preheader.i834.critedge ]
  %.sroa.0.0.vec.extract.i.i837 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 0
  %877 = sext i32 %.sroa.0.0.vec.extract.i.i837 to i64
  %878 = getelementptr inbounds float, ptr %30, i64 %877
  %879 = load <2 x float>, ptr %878, align 1, !noalias !52
  %.sroa.0.4.vec.extract.i.i838 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 1
  %880 = sext i32 %.sroa.0.4.vec.extract.i.i838 to i64
  %881 = getelementptr inbounds float, ptr %30, i64 %880
  %882 = load <2 x float>, ptr %881, align 1, !noalias !52
  %883 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 2
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %30, i64 %884
  %886 = load <2 x float>, ptr %885, align 1, !noalias !52
  %887 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 3
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %30, i64 %888
  %890 = load <2 x float>, ptr %889, align 1, !noalias !52
  %891 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %30, i64 %892
  %894 = load <2 x float>, ptr %893, align 1, !noalias !52
  %895 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 5
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds float, ptr %30, i64 %896
  %898 = load <2 x float>, ptr %897, align 1, !noalias !52
  %899 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 6
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %30, i64 %900
  %902 = load <2 x float>, ptr %901, align 1, !noalias !52
  %903 = extractelement <8 x i32> %indvars.iv63.i835.sroa.phi1790.sroa.speculated, i64 7
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %30, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !noalias !52
  %907 = shufflevector <2 x float> %879, <2 x float> %894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %908 = shufflevector <2 x float> %882, <2 x float> %898, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <2 x float> %886, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %890, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <8 x float> %907, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %913 = shufflevector <8 x float> %911, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %913, ptr %indvars.iv63.i835.sroa.phi1785, align 32, !noalias !52
  %914 = shufflevector <8 x float> %911, <8 x float> %912, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %914, ptr %indvars.iv63.i835.sroa.phi, align 32, !noalias !52
  br i1 %876, label %.preheader.i834, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851: ; preds = %.preheader.i834
  %915 = fmul <8 x float> %868, %868
  %916 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %873, i32 3)
  %917 = fsub <8 x float> %873, %916
  %918 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %872, i32 3)
  %919 = fsub <8 x float> %872, %918
  %.sroa.01783.0..sroa.01783.0..sroa.01783.0..sroa.01783.0..sroa.01.0.copyload.i.i31.i845 = load <8 x float>, ptr %.sroa.01783, align 32, !noalias !55
  %.sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.0.0.copyload.i.i32.i846 = load <8 x float>, ptr %.sroa.01787, align 32, !noalias !52
  %920 = fsub <8 x float> %.sroa.01783.0..sroa.01783.0..sroa.01783.0..sroa.01783.0..sroa.01.0.copyload.i.i31.i845, %.sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.0.0.copyload.i.i32.i846
  %.sroa.41784.0..sroa.41784.0..sroa.41784.0..sroa.41784.32..sroa.01.0.copyload.i1.i33.i847 = load <8 x float>, ptr %.sroa.41784, align 32, !noalias !55
  %.sroa.41788.0..sroa.41788.0..sroa.41788.0..sroa.41788.32..sroa.0.0.copyload.i2.i34.i848 = load <8 x float>, ptr %.sroa.41788, align 32, !noalias !52
  %921 = fsub <8 x float> %.sroa.41784.0..sroa.41784.0..sroa.41784.0..sroa.41784.32..sroa.01.0.copyload.i1.i33.i847, %.sroa.41788.0..sroa.41788.0..sroa.41788.0..sroa.41788.32..sroa.0.0.copyload.i2.i34.i848
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %920, <8 x float> %.sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.01787.0..sroa.0.0.copyload.i.i32.i846)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %921, <8 x float> %.sroa.41788.0..sroa.41788.0..sroa.41788.0..sroa.41788.32..sroa.0.0.copyload.i2.i34.i848)
  %924 = fneg <8 x float> %922
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %870, <8 x float> %868)
  %926 = fneg <8 x float> %923
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01787)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41788)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01783)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41784)
  %927 = fmul <8 x float> %867, %925
  %928 = getelementptr inbounds i32, ptr %14, i64 %864
  %929 = load <4 x i32>, ptr %928, align 4
  %930 = shl nsw <4 x i32> %929, <i32 1, i32 1, i32 1, i32 1>
  %931 = extractelement <4 x i32> %930, i64 0
  %932 = extractelement <4 x i32> %930, i64 1
  %933 = extractelement <4 x i32> %930, i64 2
  %934 = extractelement <4 x i32> %930, i64 3
  %935 = sext i32 %931 to i64
  %936 = sext i32 %932 to i64
  %937 = sext i32 %933 to i64
  %938 = sext i32 %934 to i64
  br label %939

939:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851, %939
  %940 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851 ], [ false, %939 ]
  %indvars.iv2221.sroa.phi = phi ptr [ %.sroa.02470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851 ], [ %.sroa.22471, %939 ]
  %indvars.iv2221.sroa.phi2472 = phi ptr [ %.sroa.02474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851 ], [ %.sroa.22475, %939 ]
  %indvars.iv2221 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit851 ], [ 2, %939 ]
  %941 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2221
  %942 = load ptr, ptr %941, align 8
  %943 = or disjoint i64 %indvars.iv2221, 1
  %944 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %943
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds float, ptr %942, i64 %935
  %947 = load <2 x float>, ptr %946, align 1
  %948 = getelementptr inbounds float, ptr %942, i64 %936
  %949 = load <2 x float>, ptr %948, align 1
  %950 = getelementptr inbounds float, ptr %942, i64 %937
  %951 = load <2 x float>, ptr %950, align 1
  %952 = getelementptr inbounds float, ptr %942, i64 %938
  %953 = load <2 x float>, ptr %952, align 1
  %954 = getelementptr inbounds float, ptr %945, i64 %935
  %955 = load <2 x float>, ptr %954, align 1
  %956 = getelementptr inbounds float, ptr %945, i64 %936
  %957 = load <2 x float>, ptr %956, align 1
  %958 = getelementptr inbounds float, ptr %945, i64 %937
  %959 = load <2 x float>, ptr %958, align 1
  %960 = getelementptr inbounds float, ptr %945, i64 %938
  %961 = load <2 x float>, ptr %960, align 1
  %962 = shufflevector <2 x float> %947, <2 x float> %955, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %949, <2 x float> %957, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <2 x float> %951, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %965 = shufflevector <2 x float> %953, <2 x float> %961, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %966 = shufflevector <8 x float> %962, <8 x float> %964, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %967 = shufflevector <8 x float> %963, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %968 = shufflevector <8 x float> %966, <8 x float> %967, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %968, ptr %indvars.iv2221.sroa.phi2472, align 32
  %969 = shufflevector <8 x float> %966, <8 x float> %967, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %969, ptr %indvars.iv2221.sroa.phi, align 32
  br i1 %940, label %939, label %970, !llvm.loop !58

970:                                              ; preds = %939
  %971 = fmul <8 x float> %.sroa.51572.1, %866
  %972 = fmul <8 x float> %869, %869
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %871, <8 x float> %869)
  %974 = fmul <8 x float> %971, %973
  %975 = fmul <8 x float> %915, %915
  %976 = fmul <8 x float> %915, %975
  %977 = fmul <8 x float> %972, %972
  %978 = fmul <8 x float> %972, %977
  %979 = fmul <8 x float> %976, %976
  %980 = fmul <8 x float> %978, %978
  %981 = fsub <8 x float> %870, %33
  %982 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> zeroinitializer)
  %983 = fsub <8 x float> %871, %33
  %984 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %983, <8 x float> zeroinitializer)
  %985 = fmul <8 x float> %982, %982
  %986 = fmul <8 x float> %984, %984
  %987 = fmul <8 x float> %870, %985
  %988 = fmul <8 x float> %871, %986
  %.sroa.02474.0..sroa.02474.0..sroa.06.0.copyload.i.i.i863 = load <8 x float>, ptr %.sroa.02474, align 32, !noalias !59
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %982, <8 x float> %36)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> %976)
  %991 = fmul <8 x float> %.sroa.02474.0..sroa.02474.0..sroa.06.0.copyload.i.i.i863, %990
  %.sroa.22475.0..sroa.22475.32..sroa.06.0.copyload.i1.i.i866 = load <8 x float>, ptr %.sroa.22475, align 32, !noalias !59
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %984, <8 x float> %36)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %988, <8 x float> %978)
  %994 = fmul <8 x float> %.sroa.22475.0..sroa.22475.32..sroa.06.0.copyload.i1.i.i866, %993
  %.sroa.02470.0..sroa.02470.0..sroa.07.0.copyload.i.i.i868 = load <8 x float>, ptr %.sroa.02470, align 32, !noalias !62
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %982, <8 x float> %42)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %987, <8 x float> %979)
  %997 = fmul <8 x float> %996, %.sroa.02470.0..sroa.02470.0..sroa.07.0.copyload.i.i.i868
  %998 = fsub <8 x float> %997, %991
  %.sroa.22471.0..sroa.22471.32..sroa.07.0.copyload.i1.i.i871 = load <8 x float>, ptr %.sroa.22471, align 32, !noalias !62
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %984, <8 x float> %42)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %988, <8 x float> %980)
  %1001 = fmul <8 x float> %1000, %.sroa.22471.0..sroa.22471.32..sroa.07.0.copyload.i1.i.i871
  %1002 = fsub <8 x float> %1001, %994
  %1003 = fadd <8 x float> %927, %998
  %1004 = fmul <8 x float> %915, %1003
  %1005 = fadd <8 x float> %974, %1002
  %1006 = fmul <8 x float> %972, %1005
  %1007 = fmul <8 x float> %834, %1004
  %1008 = fmul <8 x float> %835, %1006
  %1009 = fmul <8 x float> %836, %1004
  %1010 = fmul <8 x float> %837, %1006
  %1011 = fmul <8 x float> %838, %1004
  %1012 = fmul <8 x float> %839, %1006
  %1013 = fadd <8 x float> %.sroa.01549.42083, %1007
  %1014 = fadd <8 x float> %.sroa.141556.42084, %1008
  %1015 = fadd <8 x float> %.sroa.01535.42081, %1009
  %1016 = fadd <8 x float> %.sroa.141542.42082, %1010
  %1017 = fadd <8 x float> %.sroa.01522.42079, %1011
  %1018 = fadd <8 x float> %.sroa.14.42080, %1012
  %1019 = getelementptr inbounds float, ptr %8, i64 %829
  %1020 = fadd <8 x float> %1007, %1008
  %1021 = fadd <8 x float> %1009, %1010
  %1022 = fadd <8 x float> %1011, %1012
  %1023 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1024 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1025 = fadd <4 x float> %1023, %1024
  %1026 = load <4 x float>, ptr %1019, align 16
  %1027 = fsub <4 x float> %1026, %1025
  store <4 x float> %1027, ptr %1019, align 16
  %1028 = getelementptr inbounds i8, ptr %1019, i64 16
  %1029 = shufflevector <8 x float> %1021, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1030 = shufflevector <8 x float> %1021, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1031 = fadd <4 x float> %1029, %1030
  %1032 = load <4 x float>, ptr %1028, align 16
  %1033 = fsub <4 x float> %1032, %1031
  store <4 x float> %1033, ptr %1028, align 16
  %1034 = getelementptr inbounds i8, ptr %1019, i64 32
  %1035 = shufflevector <8 x float> %1022, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <8 x float> %1022, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1037 = fadd <4 x float> %1035, %1036
  %1038 = load <4 x float>, ptr %1034, align 16
  %1039 = fsub <4 x float> %1038, %1037
  store <4 x float> %1039, ptr %1034, align 16
  %indvars.iv.next2225 = add nsw i64 %indvars.iv2224, 1
  %exitcond2228.not = icmp eq i64 %indvars.iv.next2225, %wide.trip.count2227
  br i1 %exitcond2228.not, label %.loopexit, label %.preheader.i834.critedge, !llvm.loop !65

1040:                                             ; preds = %.lr.ph, %1136
  %indvars.iv2201 = phi i64 [ %582, %.lr.ph ], [ %indvars.iv.next2202, %1136 ]
  %.sroa.141556.51987 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1178, %1136 ]
  %.sroa.01549.51986 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1177, %1136 ]
  %.sroa.141542.51985 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1180, %1136 ]
  %.sroa.01535.51984 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1179, %1136 ]
  %.sroa.14.51983 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1182, %1136 ]
  %.sroa.01522.51982 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1181, %1136 ]
  %1041 = load ptr, ptr %55, align 8
  %1042 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1041, i64 %indvars.iv2201, i32 1
  %1043 = load i32, ptr %1042, align 4
  %.not472 = icmp eq i32 %1043, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge: ; preds = %1040
  %1044 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2201
  %1045 = load i32, ptr %1044, align 4
  %1046 = shl nsw i32 %1045, 2
  %1047 = mul nsw i32 %1045, 12
  %1048 = getelementptr inbounds i8, ptr %1044, i64 4
  %1049 = load i32, ptr %1048, align 4
  %1050 = insertelement <8 x i32> poison, i32 %1049, i64 0
  %1051 = shufflevector <8 x i32> %1050, <8 x i32> poison, <8 x i32> zeroinitializer
  %1052 = and <8 x i32> %.sroa.0.0.copyload, %1051
  %1053 = icmp ne <8 x i32> %1052, zeroinitializer
  %1054 = and <8 x i32> %.sroa.4.0.copyload, %1051
  %1055 = icmp ne <8 x i32> %1054, zeroinitializer
  %1056 = sext i32 %1047 to i64
  %1057 = getelementptr inbounds float, ptr %54, i64 %1056
  %.val.i911 = load <4 x float>, ptr %1057, align 1
  %1058 = shufflevector <4 x float> %.val.i911, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1056
  %.val.i912 = load <4 x float>, ptr %gep, align 1
  %1059 = shufflevector <4 x float> %.val.i912, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1975 = getelementptr float, ptr %invariant.gep1974, i64 %1056
  %.val.i913 = load <4 x float>, ptr %gep1975, align 1
  %1060 = shufflevector <4 x float> %.val.i913, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1061 = fsub <8 x float> %106, %1058
  %1062 = fsub <8 x float> %112, %1058
  %1063 = fsub <8 x float> %119, %1059
  %1064 = fsub <8 x float> %125, %1059
  %1065 = fsub <8 x float> %132, %1060
  %1066 = fsub <8 x float> %138, %1060
  %1067 = fmul <8 x float> %1061, %1061
  %1068 = fmul <8 x float> %1063, %1063
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1065, %1065
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1062, %1062
  %1073 = fmul <8 x float> %1064, %1064
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fmul <8 x float> %1066, %1066
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fcmp olt <8 x float> %1071, %50
  %1078 = fcmp olt <8 x float> %1076, %50
  %narrow = select <8 x i1> %1077, <8 x i1> %1053, <8 x i1> zeroinitializer
  %narrow2246 = select <8 x i1> %1078, <8 x i1> %1055, <8 x i1> zeroinitializer
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1071, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1079)
  %1082 = fmul <8 x float> %1079, %1081
  %1083 = fmul <8 x float> %1081, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1081, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1085 = fmul <8 x float> %1083, %1084
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1080)
  %1087 = fmul <8 x float> %1080, %1086
  %1088 = fmul <8 x float> %1086, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1086, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1090 = fmul <8 x float> %1088, %1089
  %1091 = select <8 x i1> %narrow, <8 x float> %1085, <8 x float> zeroinitializer
  %1092 = select <8 x i1> %narrow2246, <8 x float> %1090, <8 x float> zeroinitializer
  %1093 = sext i32 %1046 to i64
  %1094 = getelementptr inbounds i32, ptr %14, i64 %1093
  %1095 = load <4 x i32>, ptr %1094, align 4
  %1096 = shl nsw <4 x i32> %1095, <i32 1, i32 1, i32 1, i32 1>
  %1097 = extractelement <4 x i32> %1096, i64 0
  %1098 = extractelement <4 x i32> %1096, i64 1
  %1099 = extractelement <4 x i32> %1096, i64 2
  %1100 = extractelement <4 x i32> %1096, i64 3
  %1101 = sext i32 %1097 to i64
  %1102 = sext i32 %1098 to i64
  %1103 = sext i32 %1099 to i64
  %1104 = sext i32 %1100 to i64
  br label %1105

1105:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge, %1105
  %1106 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge ], [ false, %1105 ]
  %indvars.iv2198.sroa.phi = phi ptr [ %.sroa.02463, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge ], [ %.sroa.22464, %1105 ]
  %indvars.iv2198.sroa.phi2465 = phi ptr [ %.sroa.02467, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge ], [ %.sroa.22468, %1105 ]
  %indvars.iv2198 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit910.critedge ], [ 2, %1105 ]
  %1107 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2198
  %1108 = load ptr, ptr %1107, align 8
  %1109 = or disjoint i64 %indvars.iv2198, 1
  %1110 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1109
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds float, ptr %1108, i64 %1101
  %1113 = load <2 x float>, ptr %1112, align 1
  %1114 = getelementptr inbounds float, ptr %1108, i64 %1102
  %1115 = load <2 x float>, ptr %1114, align 1
  %1116 = getelementptr inbounds float, ptr %1108, i64 %1103
  %1117 = load <2 x float>, ptr %1116, align 1
  %1118 = getelementptr inbounds float, ptr %1108, i64 %1104
  %1119 = load <2 x float>, ptr %1118, align 1
  %1120 = getelementptr inbounds float, ptr %1111, i64 %1101
  %1121 = load <2 x float>, ptr %1120, align 1
  %1122 = getelementptr inbounds float, ptr %1111, i64 %1102
  %1123 = load <2 x float>, ptr %1122, align 1
  %1124 = getelementptr inbounds float, ptr %1111, i64 %1103
  %1125 = load <2 x float>, ptr %1124, align 1
  %1126 = getelementptr inbounds float, ptr %1111, i64 %1104
  %1127 = load <2 x float>, ptr %1126, align 1
  %1128 = shufflevector <2 x float> %1113, <2 x float> %1121, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1129 = shufflevector <2 x float> %1115, <2 x float> %1123, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1130 = shufflevector <2 x float> %1117, <2 x float> %1125, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1131 = shufflevector <2 x float> %1119, <2 x float> %1127, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1132 = shufflevector <8 x float> %1128, <8 x float> %1130, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1133 = shufflevector <8 x float> %1129, <8 x float> %1131, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1134 = shufflevector <8 x float> %1132, <8 x float> %1133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1134, ptr %indvars.iv2198.sroa.phi2465, align 32
  %1135 = shufflevector <8 x float> %1132, <8 x float> %1133, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1135, ptr %indvars.iv2198.sroa.phi, align 32
  br i1 %1106, label %1105, label %1136, !llvm.loop !66

1136:                                             ; preds = %1105
  %1137 = fmul <8 x float> %1091, %1091
  %1138 = fmul <8 x float> %1092, %1092
  %1139 = fmul <8 x float> %1137, %1137
  %1140 = fmul <8 x float> %1137, %1139
  %1141 = fmul <8 x float> %1138, %1138
  %1142 = fmul <8 x float> %1138, %1141
  %1143 = fmul <8 x float> %1140, %1140
  %1144 = fmul <8 x float> %1142, %1142
  %1145 = fmul <8 x float> %1079, %1091
  %1146 = fmul <8 x float> %1080, %1092
  %1147 = fsub <8 x float> %1145, %33
  %1148 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1147, <8 x float> zeroinitializer)
  %1149 = fsub <8 x float> %1146, %33
  %1150 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1149, <8 x float> zeroinitializer)
  %1151 = fmul <8 x float> %1148, %1148
  %1152 = fmul <8 x float> %1150, %1150
  %1153 = fmul <8 x float> %1145, %1151
  %1154 = fmul <8 x float> %1146, %1152
  %.sroa.02467.0..sroa.02467.0..sroa.06.0.copyload.i.i.i954 = load <8 x float>, ptr %.sroa.02467, align 32, !noalias !67
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1148, <8 x float> %36)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1153, <8 x float> %1140)
  %1157 = fmul <8 x float> %.sroa.02467.0..sroa.02467.0..sroa.06.0.copyload.i.i.i954, %1156
  %.sroa.22468.0..sroa.22468.32..sroa.06.0.copyload.i1.i.i957 = load <8 x float>, ptr %.sroa.22468, align 32, !noalias !67
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1150, <8 x float> %36)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1154, <8 x float> %1142)
  %1160 = fmul <8 x float> %.sroa.22468.0..sroa.22468.32..sroa.06.0.copyload.i1.i.i957, %1159
  %.sroa.02463.0..sroa.02463.0..sroa.07.0.copyload.i.i.i959 = load <8 x float>, ptr %.sroa.02463, align 32, !noalias !70
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1148, <8 x float> %42)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1153, <8 x float> %1143)
  %1163 = fmul <8 x float> %1162, %.sroa.02463.0..sroa.02463.0..sroa.07.0.copyload.i.i.i959
  %1164 = fsub <8 x float> %1163, %1157
  %.sroa.22464.0..sroa.22464.32..sroa.07.0.copyload.i1.i.i962 = load <8 x float>, ptr %.sroa.22464, align 32, !noalias !70
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1150, <8 x float> %42)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1154, <8 x float> %1144)
  %1167 = fmul <8 x float> %1166, %.sroa.22464.0..sroa.22464.32..sroa.07.0.copyload.i1.i.i962
  %1168 = fsub <8 x float> %1167, %1160
  %1169 = fmul <8 x float> %1137, %1164
  %1170 = fmul <8 x float> %1138, %1168
  %1171 = fmul <8 x float> %1061, %1169
  %1172 = fmul <8 x float> %1062, %1170
  %1173 = fmul <8 x float> %1063, %1169
  %1174 = fmul <8 x float> %1064, %1170
  %1175 = fmul <8 x float> %1065, %1169
  %1176 = fmul <8 x float> %1066, %1170
  %1177 = fadd <8 x float> %.sroa.01549.51986, %1171
  %1178 = fadd <8 x float> %.sroa.141556.51987, %1172
  %1179 = fadd <8 x float> %.sroa.01535.51984, %1173
  %1180 = fadd <8 x float> %.sroa.141542.51985, %1174
  %1181 = fadd <8 x float> %.sroa.01522.51982, %1175
  %1182 = fadd <8 x float> %.sroa.14.51983, %1176
  %1183 = getelementptr inbounds float, ptr %8, i64 %1056
  %1184 = fadd <8 x float> %1171, %1172
  %1185 = fadd <8 x float> %1173, %1174
  %1186 = fadd <8 x float> %1175, %1176
  %1187 = shufflevector <8 x float> %1184, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1184, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1183, align 16
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1183, align 16
  %1192 = getelementptr inbounds i8, ptr %1183, i64 16
  %1193 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1192, align 16
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1192, align 16
  %1198 = getelementptr inbounds i8, ptr %1183, i64 32
  %1199 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1200 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1201 = fadd <4 x float> %1199, %1200
  %1202 = load <4 x float>, ptr %1198, align 16
  %1203 = fsub <4 x float> %1202, %1201
  store <4 x float> %1203, ptr %1198, align 16
  %indvars.iv.next2202 = add nsw i64 %indvars.iv2201, 1
  %exitcond2204.not = icmp eq i64 %indvars.iv.next2202, %wide.trip.count
  br i1 %exitcond2204.not, label %.loopexit, label %1040, !llvm.loop !73

.critedge4.loopexit:                              ; preds = %1040
  %1204 = trunc nsw i64 %indvars.iv2201 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1969
  %.sroa.01522.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.01522.51982, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.14.51983, %.critedge4.loopexit ]
  %.sroa.01535.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.01535.51984, %.critedge4.loopexit ]
  %.sroa.141542.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.141542.51985, %.critedge4.loopexit ]
  %.sroa.01549.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.01549.51986, %.critedge4.loopexit ]
  %.sroa.141556.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1969 ], [ %.sroa.141556.51987, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader1969 ], [ %1204, %.critedge4.loopexit ]
  %1205 = icmp slt i32 %.4.lcssa, %74
  br i1 %1205, label %.lr.ph2023.preheader, label %.loopexit

.lr.ph2023.preheader:                             ; preds = %.critedge4
  %1206 = sext i32 %.4.lcssa to i64
  %wide.trip.count2211 = sext i32 %74 to i64
  br label %.lr.ph2023

.lr.ph2023:                                       ; preds = %.lr.ph2023.preheader, %1291
  %indvars.iv2208 = phi i64 [ %1206, %.lr.ph2023.preheader ], [ %indvars.iv.next2209, %1291 ]
  %.sroa.141556.62021 = phi <8 x float> [ %.sroa.141556.5.lcssa, %.lr.ph2023.preheader ], [ %1333, %1291 ]
  %.sroa.01549.62020 = phi <8 x float> [ %.sroa.01549.5.lcssa, %.lr.ph2023.preheader ], [ %1332, %1291 ]
  %.sroa.141542.62019 = phi <8 x float> [ %.sroa.141542.5.lcssa, %.lr.ph2023.preheader ], [ %1335, %1291 ]
  %.sroa.01535.62018 = phi <8 x float> [ %.sroa.01535.5.lcssa, %.lr.ph2023.preheader ], [ %1334, %1291 ]
  %.sroa.14.62017 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2023.preheader ], [ %1337, %1291 ]
  %.sroa.01522.62016 = phi <8 x float> [ %.sroa.01522.5.lcssa, %.lr.ph2023.preheader ], [ %1336, %1291 ]
  %1207 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %56, i64 %indvars.iv2208
  %1208 = load i32, ptr %1207, align 4
  %1209 = shl nsw i32 %1208, 2
  %1210 = mul nsw i32 %1208, 12
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds float, ptr %54, i64 %1211
  %.val.i997 = load <4 x float>, ptr %1212, align 1
  %1213 = shufflevector <4 x float> %.val.i997, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2013 = getelementptr float, ptr %invariant.gep, i64 %1211
  %.val.i998 = load <4 x float>, ptr %gep2013, align 1
  %1214 = shufflevector <4 x float> %.val.i998, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2015 = getelementptr float, ptr %invariant.gep1974, i64 %1211
  %.val.i999 = load <4 x float>, ptr %gep2015, align 1
  %1215 = shufflevector <4 x float> %.val.i999, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1216 = fsub <8 x float> %106, %1213
  %1217 = fsub <8 x float> %112, %1213
  %1218 = fsub <8 x float> %119, %1214
  %1219 = fsub <8 x float> %125, %1214
  %1220 = fsub <8 x float> %132, %1215
  %1221 = fsub <8 x float> %138, %1215
  %1222 = fmul <8 x float> %1216, %1216
  %1223 = fmul <8 x float> %1218, %1218
  %1224 = fadd <8 x float> %1222, %1223
  %1225 = fmul <8 x float> %1220, %1220
  %1226 = fadd <8 x float> %1224, %1225
  %1227 = fmul <8 x float> %1217, %1217
  %1228 = fmul <8 x float> %1219, %1219
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fmul <8 x float> %1221, %1221
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fcmp olt <8 x float> %1226, %50
  %1233 = fcmp olt <8 x float> %1231, %50
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1226, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1234)
  %1237 = fmul <8 x float> %1234, %1236
  %1238 = fmul <8 x float> %1236, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1236, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1240 = fmul <8 x float> %1238, %1239
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1235)
  %1242 = fmul <8 x float> %1235, %1241
  %1243 = fmul <8 x float> %1241, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1241, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1245 = fmul <8 x float> %1243, %1244
  %1246 = select <8 x i1> %1232, <8 x float> %1240, <8 x float> zeroinitializer
  %1247 = select <8 x i1> %1233, <8 x float> %1245, <8 x float> zeroinitializer
  %1248 = sext i32 %1209 to i64
  %1249 = getelementptr inbounds i32, ptr %14, i64 %1248
  %1250 = load <4 x i32>, ptr %1249, align 4
  %1251 = shl nsw <4 x i32> %1250, <i32 1, i32 1, i32 1, i32 1>
  %1252 = extractelement <4 x i32> %1251, i64 0
  %1253 = extractelement <4 x i32> %1251, i64 1
  %1254 = extractelement <4 x i32> %1251, i64 2
  %1255 = extractelement <4 x i32> %1251, i64 3
  %1256 = sext i32 %1252 to i64
  %1257 = sext i32 %1253 to i64
  %1258 = sext i32 %1254 to i64
  %1259 = sext i32 %1255 to i64
  br label %1260

1260:                                             ; preds = %.lr.ph2023, %1260
  %1261 = phi i1 [ true, %.lr.ph2023 ], [ false, %1260 ]
  %indvars.iv2205.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2023 ], [ %.sroa.2, %1260 ]
  %indvars.iv2205.sroa.phi2458 = phi ptr [ %.sroa.02460, %.lr.ph2023 ], [ %.sroa.22461, %1260 ]
  %indvars.iv2205 = phi i64 [ 0, %.lr.ph2023 ], [ 2, %1260 ]
  %1262 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2205
  %1263 = load ptr, ptr %1262, align 8
  %1264 = or disjoint i64 %indvars.iv2205, 1
  %1265 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1264
  %1266 = load ptr, ptr %1265, align 8
  %1267 = getelementptr inbounds float, ptr %1263, i64 %1256
  %1268 = load <2 x float>, ptr %1267, align 1
  %1269 = getelementptr inbounds float, ptr %1263, i64 %1257
  %1270 = load <2 x float>, ptr %1269, align 1
  %1271 = getelementptr inbounds float, ptr %1263, i64 %1258
  %1272 = load <2 x float>, ptr %1271, align 1
  %1273 = getelementptr inbounds float, ptr %1263, i64 %1259
  %1274 = load <2 x float>, ptr %1273, align 1
  %1275 = getelementptr inbounds float, ptr %1266, i64 %1256
  %1276 = load <2 x float>, ptr %1275, align 1
  %1277 = getelementptr inbounds float, ptr %1266, i64 %1257
  %1278 = load <2 x float>, ptr %1277, align 1
  %1279 = getelementptr inbounds float, ptr %1266, i64 %1258
  %1280 = load <2 x float>, ptr %1279, align 1
  %1281 = getelementptr inbounds float, ptr %1266, i64 %1259
  %1282 = load <2 x float>, ptr %1281, align 1
  %1283 = shufflevector <2 x float> %1268, <2 x float> %1276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1284 = shufflevector <2 x float> %1270, <2 x float> %1278, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1285 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1286 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1287 = shufflevector <8 x float> %1283, <8 x float> %1285, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1288 = shufflevector <8 x float> %1284, <8 x float> %1286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1289 = shufflevector <8 x float> %1287, <8 x float> %1288, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1289, ptr %indvars.iv2205.sroa.phi2458, align 32
  %1290 = shufflevector <8 x float> %1287, <8 x float> %1288, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1290, ptr %indvars.iv2205.sroa.phi, align 32
  br i1 %1261, label %1260, label %1291, !llvm.loop !74

1291:                                             ; preds = %1260
  %1292 = fmul <8 x float> %1246, %1246
  %1293 = fmul <8 x float> %1247, %1247
  %1294 = fmul <8 x float> %1292, %1292
  %1295 = fmul <8 x float> %1292, %1294
  %1296 = fmul <8 x float> %1293, %1293
  %1297 = fmul <8 x float> %1293, %1296
  %1298 = fmul <8 x float> %1295, %1295
  %1299 = fmul <8 x float> %1297, %1297
  %1300 = fmul <8 x float> %1234, %1246
  %1301 = fmul <8 x float> %1235, %1247
  %1302 = fsub <8 x float> %1300, %33
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1302, <8 x float> zeroinitializer)
  %1304 = fsub <8 x float> %1301, %33
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1304, <8 x float> zeroinitializer)
  %1306 = fmul <8 x float> %1303, %1303
  %1307 = fmul <8 x float> %1305, %1305
  %1308 = fmul <8 x float> %1300, %1306
  %1309 = fmul <8 x float> %1301, %1307
  %.sroa.02460.0..sroa.02460.0..sroa.06.0.copyload.i.i.i1036 = load <8 x float>, ptr %.sroa.02460, align 32, !noalias !75
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1303, <8 x float> %36)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1308, <8 x float> %1295)
  %1312 = fmul <8 x float> %.sroa.02460.0..sroa.02460.0..sroa.06.0.copyload.i.i.i1036, %1311
  %.sroa.22461.0..sroa.22461.32..sroa.06.0.copyload.i1.i.i1039 = load <8 x float>, ptr %.sroa.22461, align 32, !noalias !75
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1305, <8 x float> %36)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1309, <8 x float> %1297)
  %1315 = fmul <8 x float> %.sroa.22461.0..sroa.22461.32..sroa.06.0.copyload.i1.i.i1039, %1314
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1041 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !78
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1303, <8 x float> %42)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1308, <8 x float> %1298)
  %1318 = fmul <8 x float> %1317, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i.i.i1041
  %1319 = fsub <8 x float> %1318, %1312
  %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1044 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !78
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1305, <8 x float> %42)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1309, <8 x float> %1299)
  %1322 = fmul <8 x float> %1321, %.sroa.2.0..sroa.2.32..sroa.07.0.copyload.i1.i.i1044
  %1323 = fsub <8 x float> %1322, %1315
  %1324 = fmul <8 x float> %1292, %1319
  %1325 = fmul <8 x float> %1293, %1323
  %1326 = fmul <8 x float> %1216, %1324
  %1327 = fmul <8 x float> %1217, %1325
  %1328 = fmul <8 x float> %1218, %1324
  %1329 = fmul <8 x float> %1219, %1325
  %1330 = fmul <8 x float> %1220, %1324
  %1331 = fmul <8 x float> %1221, %1325
  %1332 = fadd <8 x float> %.sroa.01549.62020, %1326
  %1333 = fadd <8 x float> %.sroa.141556.62021, %1327
  %1334 = fadd <8 x float> %.sroa.01535.62018, %1328
  %1335 = fadd <8 x float> %.sroa.141542.62019, %1329
  %1336 = fadd <8 x float> %.sroa.01522.62016, %1330
  %1337 = fadd <8 x float> %.sroa.14.62017, %1331
  %1338 = getelementptr inbounds float, ptr %8, i64 %1211
  %1339 = fadd <8 x float> %1326, %1327
  %1340 = fadd <8 x float> %1328, %1329
  %1341 = fadd <8 x float> %1330, %1331
  %1342 = shufflevector <8 x float> %1339, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <8 x float> %1339, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1344 = fadd <4 x float> %1342, %1343
  %1345 = load <4 x float>, ptr %1338, align 16
  %1346 = fsub <4 x float> %1345, %1344
  store <4 x float> %1346, ptr %1338, align 16
  %1347 = getelementptr inbounds i8, ptr %1338, i64 16
  %1348 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <8 x float> %1340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1350 = fadd <4 x float> %1348, %1349
  %1351 = load <4 x float>, ptr %1347, align 16
  %1352 = fsub <4 x float> %1351, %1350
  store <4 x float> %1352, ptr %1347, align 16
  %1353 = getelementptr inbounds i8, ptr %1338, i64 32
  %1354 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1356 = fadd <4 x float> %1354, %1355
  %1357 = load <4 x float>, ptr %1353, align 16
  %1358 = fsub <4 x float> %1357, %1356
  store <4 x float> %1358, ptr %1353, align 16
  %indvars.iv.next2209 = add nsw i64 %indvars.iv2208, 1
  %exitcond2212.not = icmp eq i64 %indvars.iv.next2209, %wide.trip.count2211
  br i1 %exitcond2212.not, label %.loopexit, label %.lr.ph2023, !llvm.loop !81

.loopexit:                                        ; preds = %1136, %1291, %751, %970, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618, %.critedge4, %.critedge2, %.critedge
  %.sroa.01522.7 = phi <8 x float> [ %.sroa.01522.1.lcssa, %.critedge ], [ %.sroa.01522.3.lcssa, %.critedge2 ], [ %.sroa.01522.5.lcssa, %.critedge4 ], [ %558, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %361, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1017, %970 ], [ %799, %751 ], [ %1336, %1291 ], [ %1181, %1136 ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %559, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1018, %970 ], [ %800, %751 ], [ %1337, %1291 ], [ %1182, %1136 ]
  %.sroa.01535.7 = phi <8 x float> [ %.sroa.01535.1.lcssa, %.critedge ], [ %.sroa.01535.3.lcssa, %.critedge2 ], [ %.sroa.01535.5.lcssa, %.critedge4 ], [ %556, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %359, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1015, %970 ], [ %797, %751 ], [ %1334, %1291 ], [ %1179, %1136 ]
  %.sroa.141542.7 = phi <8 x float> [ %.sroa.141542.1.lcssa, %.critedge ], [ %.sroa.141542.3.lcssa, %.critedge2 ], [ %.sroa.141542.5.lcssa, %.critedge4 ], [ %557, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %360, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1016, %970 ], [ %798, %751 ], [ %1335, %1291 ], [ %1180, %1136 ]
  %.sroa.01549.7 = phi <8 x float> [ %.sroa.01549.1.lcssa, %.critedge ], [ %.sroa.01549.3.lcssa, %.critedge2 ], [ %.sroa.01549.5.lcssa, %.critedge4 ], [ %554, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1013, %970 ], [ %795, %751 ], [ %1332, %1291 ], [ %1177, %1136 ]
  %.sroa.141556.7 = phi <8 x float> [ %.sroa.141556.1.lcssa, %.critedge ], [ %.sroa.141556.3.lcssa, %.critedge2 ], [ %.sroa.141556.5.lcssa, %.critedge4 ], [ %555, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit618 ], [ %358, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1014, %970 ], [ %796, %751 ], [ %1333, %1291 ], [ %1178, %1136 ]
  %1359 = getelementptr inbounds float, ptr %8, i64 %100
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01549.7, <8 x float> %.sroa.141556.7)
  %1361 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1362, <4 x float> %1361)
  %1364 = shufflevector <4 x float> %1363, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1365 = load <4 x float>, ptr %1359, align 16
  %1366 = fadd <4 x float> %1364, %1365
  store <4 x float> %1366, ptr %1359, align 16
  %1367 = shufflevector <4 x float> %1364, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1368 = fadd <4 x float> %1364, %1367
  %1369 = getelementptr inbounds float, ptr %8, i64 %113
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01535.7, <8 x float> %.sroa.141542.7)
  %1371 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1372, <4 x float> %1371)
  %1374 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1375 = load <4 x float>, ptr %1369, align 16
  %1376 = fadd <4 x float> %1374, %1375
  store <4 x float> %1376, ptr %1369, align 16
  %1377 = shufflevector <4 x float> %1374, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1378 = fadd <4 x float> %1374, %1377
  %1379 = getelementptr inbounds float, ptr %8, i64 %126
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01522.7, <8 x float> %.sroa.14.7)
  %1381 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = shufflevector <8 x float> %1380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1382, <4 x float> %1381)
  %1384 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1385 = load <4 x float>, ptr %1379, align 16
  %1386 = fadd <4 x float> %1384, %1385
  store <4 x float> %1386, ptr %1379, align 16
  %1387 = shufflevector <4 x float> %1384, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1388 = fadd <4 x float> %1384, %1387
  %shift = shufflevector <4 x float> %1388, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1389 = fadd <4 x float> %1388, %shift
  %1390 = extractelement <4 x float> %1389, i64 0
  %1391 = getelementptr inbounds float, ptr %10, i64 %78
  %1392 = shufflevector <4 x float> %1368, <4 x float> %1378, <2 x i32> <i32 0, i32 4>
  %1393 = shufflevector <4 x float> %1368, <4 x float> %1378, <2 x i32> <i32 1, i32 5>
  %1394 = fadd <2 x float> %1392, %1393
  %1395 = load <2 x float>, ptr %1391, align 4
  %1396 = fadd <2 x float> %1394, %1395
  store <2 x float> %1396, ptr %1391, align 4
  %1397 = getelementptr inbounds float, ptr %10, i64 %88
  %1398 = load float, ptr %1397, align 4
  %1399 = fadd float %1390, %1398
  store float %1399, ptr %1397, align 4
  %1400 = getelementptr inbounds i8, ptr %.sroa.01622.02169, i64 16
  %.not1959 = icmp eq ptr %1400, %60
  br i1 %.not1959, label %._crit_edge, label %66

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!54 = distinct !{!54, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!72 = distinct !{!72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!77 = distinct !{!77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!80 = distinct !{!80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!81 = distinct !{!81, !9}
