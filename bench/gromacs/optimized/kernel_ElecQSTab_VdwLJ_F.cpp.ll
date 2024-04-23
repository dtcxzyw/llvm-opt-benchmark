; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01699 = alloca <8 x float>, align 32
  %.sroa.41700 = alloca <8 x float>, align 32
  %.sroa.01695 = alloca <8 x float>, align 32
  %.sroa.41696 = alloca <8 x float>, align 32
  %.sroa.01677 = alloca <8 x float>, align 32
  %.sroa.41678 = alloca <8 x float>, align 32
  %.sroa.01673 = alloca <8 x float>, align 32
  %.sroa.41674 = alloca <8 x float>, align 32
  %.sroa.01655 = alloca <8 x float>, align 32
  %.sroa.41656 = alloca <8 x float>, align 32
  %.sroa.01651 = alloca <8 x float>, align 32
  %.sroa.41652 = alloca <8 x float>, align 32
  %.sroa.01633 = alloca <8 x float>, align 32
  %.sroa.41634 = alloca <8 x float>, align 32
  %.sroa.01629 = alloca <8 x float>, align 32
  %.sroa.41630 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02392 = alloca <8 x float>, align 32
  %.sroa.22393 = alloca <8 x float>, align 32
  %.sroa.02388 = alloca <8 x float>, align 32
  %.sroa.22389 = alloca <8 x float>, align 32
  %.sroa.02385 = alloca <8 x float>, align 32
  %.sroa.22386 = alloca <8 x float>, align 32
  %.sroa.02381 = alloca <8 x float>, align 32
  %.sroa.22382 = alloca <8 x float>, align 32
  %.sroa.02378 = alloca <8 x float>, align 32
  %.sroa.22379 = alloca <8 x float>, align 32
  %.sroa.02374 = alloca <8 x float>, align 32
  %.sroa.22375 = alloca <8 x float>, align 32
  %.sroa.02371 = alloca <8 x float>, align 32
  %.sroa.22372 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i186821552394 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i186921562395 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %36 = getelementptr inbounds i8, ptr %1, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 288
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not18702065 = icmp eq ptr %43, %45
  br i1 %.not18702065, label %._crit_edge, label %.lr.ph2081

.lr.ph2081:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %46 = getelementptr inbounds i8, ptr %2, i64 108
  %47 = load float, ptr %46, align 4
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %39, i64 16
  %invariant.gep1885 = getelementptr i8, ptr %39, i64 32
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2452 = getelementptr i8, ptr %3, i64 4
  br label %51

51:                                               ; preds = %.lr.ph2081, %.loopexit
  %.sroa.01562.02080 = phi ptr [ %43, %.lr.ph2081 ], [ %1301, %.loopexit ]
  %.sroa.51513.02079 = phi <8 x float> [ undef, %.lr.ph2081 ], [ %.sroa.51513.1, %.loopexit ]
  %.sroa.01509.02078 = phi <8 x float> [ undef, %.lr.ph2081 ], [ %.sroa.01509.1, %.loopexit ]
  %52 = getelementptr inbounds i8, ptr %.sroa.01562.02080, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 127
  %55 = mul nuw nsw i32 %54, 3
  %56 = getelementptr inbounds i8, ptr %.sroa.01562.02080, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %.sroa.01562.02080, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %.sroa.01562.02080, align 4
  %61 = icmp eq i32 %54, 22
  %62 = select i1 %61, i32 %60, i32 -1
  %63 = zext nneg i32 %55 to i64
  %64 = getelementptr inbounds float, ptr %3, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = insertelement <8 x float> poison, float %65, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = zext nneg i32 %55 to i64
  %gep2453 = getelementptr float, ptr %invariant.gep2452, i64 %68
  %69 = load float, ptr %gep2453, align 4
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = add nuw nsw i32 %55, 2
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = insertelement <8 x float> poison, float %75, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = shl nsw i32 %60, 2
  %79 = mul nsw i32 %60, 12
  %80 = and i32 %53, 512
  %81 = icmp ne i32 %80, 0
  %82 = and i32 %53, 384
  %or.cond = icmp ne i32 %82, 128
  %spec.select = and i1 %or.cond, %81
  %83 = add nsw i32 %79, 4
  %84 = add nsw i32 %79, 8
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds float, ptr %39, i64 %85
  %.val.i.i.i = load float, ptr %86, align 1, !noalias !10
  %87 = getelementptr i8, ptr %86, i64 4
  %.val2.i.i.i = load float, ptr %87, align 1, !noalias !10
  %88 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %89 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %90 = shufflevector <4 x float> %88, <4 x float> %89, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %91 = fadd <8 x float> %67, %90
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %.val.i.i1.i = load float, ptr %92, align 1, !noalias !10
  %93 = getelementptr i8, ptr %86, i64 12
  %.val2.i.i2.i = load float, ptr %93, align 1, !noalias !10
  %94 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %95 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %96 = shufflevector <4 x float> %94, <4 x float> %95, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %97 = fadd <8 x float> %67, %96
  %98 = sext i32 %83 to i64
  %99 = getelementptr inbounds float, ptr %39, i64 %98
  %.val.i.i.i479 = load float, ptr %99, align 1, !noalias !13
  %100 = getelementptr i8, ptr %99, i64 4
  %.val2.i.i.i480 = load float, ptr %100, align 1, !noalias !13
  %101 = insertelement <4 x float> poison, float %.val.i.i.i479, i64 0
  %102 = insertelement <4 x float> poison, float %.val2.i.i.i480, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %71, %103
  %105 = getelementptr inbounds i8, ptr %99, i64 8
  %.val.i.i1.i482 = load float, ptr %105, align 1, !noalias !13
  %106 = getelementptr i8, ptr %99, i64 12
  %.val2.i.i2.i483 = load float, ptr %106, align 1, !noalias !13
  %107 = insertelement <4 x float> poison, float %.val.i.i1.i482, i64 0
  %108 = insertelement <4 x float> poison, float %.val2.i.i2.i483, i64 0
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %110 = fadd <8 x float> %71, %109
  %111 = sext i32 %84 to i64
  %112 = getelementptr inbounds float, ptr %39, i64 %111
  %.val.i.i.i484 = load float, ptr %112, align 1, !noalias !16
  %113 = getelementptr i8, ptr %112, i64 4
  %.val2.i.i.i485 = load float, ptr %113, align 1, !noalias !16
  %114 = insertelement <4 x float> poison, float %.val.i.i.i484, i64 0
  %115 = insertelement <4 x float> poison, float %.val2.i.i.i485, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %77, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 8
  %.val.i.i1.i487 = load float, ptr %118, align 1, !noalias !16
  %119 = getelementptr i8, ptr %112, i64 12
  %.val2.i.i2.i488 = load float, ptr %119, align 1, !noalias !16
  %120 = insertelement <4 x float> poison, float %.val.i.i1.i487, i64 0
  %121 = insertelement <4 x float> poison, float %.val2.i.i2.i488, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %77, %122
  %124 = sext i32 %78 to i64
  br i1 %81, label %125, label %._crit_edge2154

125:                                              ; preds = %51
  %126 = getelementptr inbounds float, ptr %37, i64 %124
  %.val.i.i.i489 = load float, ptr %126, align 1, !noalias !19
  %127 = getelementptr i8, ptr %126, i64 4
  %.val2.i.i.i490 = load float, ptr %127, align 1, !noalias !19
  %128 = insertelement <4 x float> poison, float %.val.i.i.i489, i64 0
  %129 = insertelement <4 x float> poison, float %.val2.i.i.i490, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fmul <8 x float> %49, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 8
  %.val.i.i1.i491 = load float, ptr %132, align 1, !noalias !19
  %133 = getelementptr i8, ptr %126, i64 12
  %.val2.i.i2.i492 = load float, ptr %133, align 1, !noalias !19
  %134 = insertelement <4 x float> poison, float %.val.i.i1.i491, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i.i2.i492, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fmul <8 x float> %49, %136
  br label %._crit_edge2154

._crit_edge2154:                                  ; preds = %51, %125
  %.sroa.01509.1 = phi <8 x float> [ %131, %125 ], [ %.sroa.01509.02078, %51 ]
  %.sroa.51513.1 = phi <8 x float> [ %137, %125 ], [ %.sroa.51513.02079, %51 ]
  %138 = load i32, ptr %1, align 8
  %139 = shl i32 %138, 1
  br label %140

140:                                              ; preds = %._crit_edge2154, %140
  %indvars.iv = phi i64 [ 0, %._crit_edge2154 ], [ %indvars.iv.next, %140 ]
  %141 = or disjoint i64 %indvars.iv, %124
  %142 = getelementptr inbounds i32, ptr %14, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %12, i64 %145
  %147 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %146, ptr %147, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %148, label %140, !llvm.loop !22

148:                                              ; preds = %140
  %149 = icmp slt i32 %57, %59
  br i1 %spec.select, label %.preheader, label %550

.preheader:                                       ; preds = %148
  br i1 %149, label %.lr.ph2022, label %.critedge

.lr.ph2022:                                       ; preds = %.preheader
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %50, align 8
  %152 = sext i32 %57 to i64
  %wide.trip.count2143 = sext i32 %59 to i64
  br label %153

153:                                              ; preds = %.lr.ph2022, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2140 = phi i64 [ %152, %.lr.ph2022 ], [ %indvars.iv.next2141, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141497.12020 = phi <8 x float> [ zeroinitializer, %.lr.ph2022 ], [ %335, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01490.12019 = phi <8 x float> [ zeroinitializer, %.lr.ph2022 ], [ %334, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141483.12018 = phi <8 x float> [ zeroinitializer, %.lr.ph2022 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01476.12017 = phi <8 x float> [ zeroinitializer, %.lr.ph2022 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12016 = phi <8 x float> [ zeroinitializer, %.lr.ph2022 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01463.12015 = phi <8 x float> [ zeroinitializer, %.lr.ph2022 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %154 = load ptr, ptr %40, align 8
  %155 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %154, i64 %indvars.iv2140, i32 1
  %156 = load i32, ptr %155, align 4
  %.not474 = icmp eq i32 %156, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %153
  %157 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2140
  %158 = load i32, ptr %157, align 4
  %159 = shl nsw i32 %158, 2
  %160 = mul nsw i32 %158, 12
  %161 = getelementptr inbounds i8, ptr %157, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = insertelement <8 x i32> poison, i32 %162, i64 0
  %164 = shufflevector <8 x i32> %163, <8 x i32> poison, <8 x i32> zeroinitializer
  %165 = and <8 x i32> %.sroa.0.0.copyload, %164
  %.not2159 = icmp eq <8 x i32> %165, zeroinitializer
  %166 = and <8 x i32> %.sroa.4.0.copyload, %164
  %.not2160 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = sext i32 %160 to i64
  %168 = getelementptr inbounds float, ptr %39, i64 %167
  %.val.i = load <4 x float>, ptr %168, align 1
  %169 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2006 = getelementptr float, ptr %invariant.gep, i64 %167
  %.val.i493 = load <4 x float>, ptr %gep2006, align 1
  %170 = shufflevector <4 x float> %.val.i493, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2008 = getelementptr float, ptr %invariant.gep1885, i64 %167
  %.val.i494 = load <4 x float>, ptr %gep2008, align 1
  %171 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %172 = fsub <8 x float> %91, %169
  %173 = fsub <8 x float> %97, %169
  %174 = fsub <8 x float> %104, %170
  %175 = fsub <8 x float> %110, %170
  %176 = fsub <8 x float> %117, %171
  %177 = fsub <8 x float> %123, %171
  %178 = fmul <8 x float> %172, %172
  %179 = fmul <8 x float> %174, %174
  %180 = fadd <8 x float> %178, %179
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %173, %173
  %184 = fmul <8 x float> %175, %175
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fcmp olt <8 x float> %182, %35
  %189 = sext <8 x i1> %188 to <8 x i32>
  %190 = fcmp olt <8 x float> %187, %35
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = icmp eq i32 %158, %62
  %193 = select <8 x i1> %188, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i186821552394, <8 x i32> zeroinitializer
  %194 = select <8 x i1> %190, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i186921562395, <8 x i32> zeroinitializer
  %.sroa.01436.0 = select i1 %192, <8 x i32> %193, <8 x i32> %189
  %.sroa.41438.0 = select i1 %192, <8 x i32> %194, <8 x i32> %191
  %195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %182, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %187, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %195)
  %198 = fmul <8 x float> %195, %197
  %199 = fmul <8 x float> %197, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %198, <8 x float> %197, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %201 = fmul <8 x float> %199, %200
  %202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %196)
  %203 = fmul <8 x float> %196, %202
  %204 = fmul <8 x float> %202, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %202, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %206 = fmul <8 x float> %204, %205
  %207 = bitcast <8 x float> %201 to <8 x i32>
  %208 = bitcast <8 x float> %206 to <8 x i32>
  %209 = sext i32 %159 to i64
  %210 = getelementptr inbounds float, ptr %37, i64 %209
  %.val.i511 = load <4 x float>, ptr %210, align 1
  %211 = shufflevector <4 x float> %.val.i511, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = fmul <8 x float> %.sroa.01509.1, %211
  %213 = and <8 x i32> %.sroa.01436.0, %207
  %214 = and <8 x i32> %.sroa.41438.0, %208
  %215 = bitcast <8 x i32> %213 to <8 x float>
  %216 = bitcast <8 x i32> %214 to <8 x float>
  %217 = select <8 x i1> %.not2159, <8 x i32> zeroinitializer, <8 x i32> %213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01633)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41634)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01629)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41630)
  %218 = fmul <8 x float> %195, %215
  %219 = fmul <8 x float> %196, %216
  %220 = fmul <8 x float> %28, %218
  %221 = fmul <8 x float> %28, %219
  %222 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %220)
  %223 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %221)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge476, %.preheader.i
  %224 = phi i1 [ false, %.preheader.i ], [ true, %.critedge476 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41630, %.preheader.i ], [ %.sroa.01629, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1631 = phi ptr [ %.sroa.41634, %.preheader.i ], [ %.sroa.01633, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1636.sroa.speculated = phi <8 x i32> [ %223, %.preheader.i ], [ %222, %.critedge476 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 0
  %225 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %226 = getelementptr inbounds float, ptr %30, i64 %225
  %227 = load <2 x float>, ptr %226, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 1
  %228 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %229 = getelementptr inbounds float, ptr %30, i64 %228
  %230 = load <2 x float>, ptr %229, align 1, !noalias !23
  %231 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %30, i64 %232
  %234 = load <2 x float>, ptr %233, align 1, !noalias !23
  %235 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %30, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !noalias !23
  %239 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %30, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !noalias !23
  %243 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %30, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !noalias !23
  %247 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 6
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !noalias !23
  %251 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1636.sroa.speculated, i64 7
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !noalias !23
  %255 = shufflevector <2 x float> %227, <2 x float> %242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %256 = shufflevector <2 x float> %230, <2 x float> %246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %257 = shufflevector <2 x float> %234, <2 x float> %250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %258 = shufflevector <2 x float> %238, <2 x float> %254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <8 x float> %255, <8 x float> %257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %260 = shufflevector <8 x float> %256, <8 x float> %258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %261 = shufflevector <8 x float> %259, <8 x float> %260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %261, ptr %indvars.iv63.i.sroa.phi1631, align 32, !noalias !23
  %262 = shufflevector <8 x float> %259, <8 x float> %260, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %262, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %224, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %263 = fmul <8 x float> %.sroa.51513.1, %211
  %264 = fmul <8 x float> %215, %215
  %265 = fmul <8 x float> %216, %216
  %266 = select <8 x i1> %.not2160, <8 x i32> zeroinitializer, <8 x i32> %214
  %267 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %221, i32 3)
  %268 = fsub <8 x float> %221, %267
  %269 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %220, i32 3)
  %270 = fsub <8 x float> %220, %269
  %.sroa.01629.0..sroa.01629.0..sroa.01629.0..sroa.01629.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01629, align 32, !noalias !27
  %.sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01633, align 32, !noalias !23
  %271 = fsub <8 x float> %.sroa.01629.0..sroa.01629.0..sroa.01629.0..sroa.01629.0..sroa.01.0.copyload.i.i31.i, %.sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41630.0..sroa.41630.0..sroa.41630.0..sroa.41630.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41630, align 32, !noalias !27
  %.sroa.41634.0..sroa.41634.0..sroa.41634.0..sroa.41634.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41634, align 32, !noalias !23
  %272 = fsub <8 x float> %.sroa.41630.0..sroa.41630.0..sroa.41630.0..sroa.41630.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41634.0..sroa.41634.0..sroa.41634.0..sroa.41634.32..sroa.0.0.copyload.i2.i34.i
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %271, <8 x float> %.sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.01633.0..sroa.0.0.copyload.i.i32.i)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %272, <8 x float> %.sroa.41634.0..sroa.41634.0..sroa.41634.0..sroa.41634.32..sroa.0.0.copyload.i2.i34.i)
  %275 = bitcast <8 x i32> %217 to <8 x float>
  %276 = fneg <8 x float> %273
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %218, <8 x float> %275)
  %278 = bitcast <8 x i32> %266 to <8 x float>
  %279 = fneg <8 x float> %274
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %219, <8 x float> %278)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01633)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41634)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01629)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41630)
  %281 = fmul <8 x float> %212, %277
  %282 = fmul <8 x float> %263, %280
  %283 = getelementptr inbounds i32, ptr %14, i64 %209
  %284 = load <4 x i32>, ptr %283, align 4
  %285 = shl nsw <4 x i32> %284, <i32 1, i32 1, i32 1, i32 1>
  %286 = extractelement <4 x i32> %285, i64 0
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %150, i64 %287
  %289 = load <2 x float>, ptr %288, align 1
  %290 = extractelement <4 x i32> %285, i64 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %150, i64 %291
  %293 = load <2 x float>, ptr %292, align 1
  %294 = extractelement <4 x i32> %285, i64 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %150, i64 %295
  %297 = load <2 x float>, ptr %296, align 1
  %298 = extractelement <4 x i32> %285, i64 3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %150, i64 %299
  %301 = load <2 x float>, ptr %300, align 1
  %302 = getelementptr inbounds float, ptr %151, i64 %287
  %303 = load <2 x float>, ptr %302, align 1
  %304 = getelementptr inbounds float, ptr %151, i64 %291
  %305 = load <2 x float>, ptr %304, align 1
  %306 = getelementptr inbounds float, ptr %151, i64 %295
  %307 = load <2 x float>, ptr %306, align 1
  %308 = getelementptr inbounds float, ptr %151, i64 %299
  %309 = load <2 x float>, ptr %308, align 1
  %310 = shufflevector <2 x float> %289, <2 x float> %303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %293, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %297, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %301, <2 x float> %309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %314 = shufflevector <8 x float> %310, <8 x float> %312, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %316 = shufflevector <8 x float> %314, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %317 = shufflevector <8 x float> %314, <8 x float> %315, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %318 = fmul <8 x float> %264, %264
  %319 = fmul <8 x float> %264, %318
  %320 = select <8 x i1> %.not2159, <8 x float> zeroinitializer, <8 x float> %319
  %321 = fmul <8 x float> %320, %320
  %322 = fneg <8 x float> %316
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %321, <8 x float> %323)
  %325 = fadd <8 x float> %281, %324
  %326 = fmul <8 x float> %264, %325
  %327 = fmul <8 x float> %265, %282
  %328 = fmul <8 x float> %172, %326
  %329 = fmul <8 x float> %173, %327
  %330 = fmul <8 x float> %174, %326
  %331 = fmul <8 x float> %175, %327
  %332 = fmul <8 x float> %176, %326
  %333 = fmul <8 x float> %177, %327
  %334 = fadd <8 x float> %.sroa.01490.12019, %328
  %335 = fadd <8 x float> %.sroa.141497.12020, %329
  %336 = fadd <8 x float> %.sroa.01476.12017, %330
  %337 = fadd <8 x float> %.sroa.141483.12018, %331
  %338 = fadd <8 x float> %.sroa.01463.12015, %332
  %339 = fadd <8 x float> %.sroa.14.12016, %333
  %340 = getelementptr inbounds float, ptr %8, i64 %167
  %341 = fadd <8 x float> %329, %328
  %342 = fadd <8 x float> %331, %330
  %343 = fadd <8 x float> %333, %332
  %344 = shufflevector <8 x float> %341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %345 = shufflevector <8 x float> %341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %346 = fadd <4 x float> %344, %345
  %347 = load <4 x float>, ptr %340, align 16
  %348 = fsub <4 x float> %347, %346
  store <4 x float> %348, ptr %340, align 16
  %349 = getelementptr inbounds i8, ptr %340, i64 16
  %350 = shufflevector <8 x float> %342, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %351 = shufflevector <8 x float> %342, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %352 = fadd <4 x float> %350, %351
  %353 = load <4 x float>, ptr %349, align 16
  %354 = fsub <4 x float> %353, %352
  store <4 x float> %354, ptr %349, align 16
  %355 = getelementptr inbounds i8, ptr %340, i64 32
  %356 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %357 = shufflevector <8 x float> %343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %358 = fadd <4 x float> %356, %357
  %359 = load <4 x float>, ptr %355, align 16
  %360 = fsub <4 x float> %359, %358
  store <4 x float> %360, ptr %355, align 16
  %indvars.iv.next2141 = add nsw i64 %indvars.iv2140, 1
  %exitcond2144.not = icmp eq i64 %indvars.iv.next2141, %wide.trip.count2143
  br i1 %exitcond2144.not, label %.loopexit, label %153, !llvm.loop !30

.critedge.loopexit:                               ; preds = %153
  %361 = trunc nsw i64 %indvars.iv2140 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01463.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01463.12015, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12016, %.critedge.loopexit ]
  %.sroa.01476.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01476.12017, %.critedge.loopexit ]
  %.sroa.141483.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141483.12018, %.critedge.loopexit ]
  %.sroa.01490.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01490.12019, %.critedge.loopexit ]
  %.sroa.141497.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141497.12020, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %57, %.preheader ], [ %361, %.critedge.loopexit ]
  %362 = icmp slt i32 %.0463.lcssa, %59
  br i1 %362, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %363 = load ptr, ptr %6, align 8
  %364 = load ptr, ptr %50, align 8
  %365 = sext i32 %.0463.lcssa to i64
  %wide.trip.count2148 = sext i32 %59 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617
  %indvars.iv2145 = phi i64 [ %365, %.critedge478.lr.ph ], [ %indvars.iv.next2146, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.141497.22055 = phi <8 x float> [ %.sroa.141497.1.lcssa, %.critedge478.lr.ph ], [ %524, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.01490.22054 = phi <8 x float> [ %.sroa.01490.1.lcssa, %.critedge478.lr.ph ], [ %523, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.141483.22053 = phi <8 x float> [ %.sroa.141483.1.lcssa, %.critedge478.lr.ph ], [ %526, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.01476.22052 = phi <8 x float> [ %.sroa.01476.1.lcssa, %.critedge478.lr.ph ], [ %525, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.14.22051 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge478.lr.ph ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %.sroa.01463.22050 = phi <8 x float> [ %.sroa.01463.1.lcssa, %.critedge478.lr.ph ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ]
  %366 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2145
  %367 = load i32, ptr %366, align 4
  %368 = shl nsw i32 %367, 2
  %369 = mul nsw i32 %367, 12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %39, i64 %370
  %.val.i557 = load <4 x float>, ptr %371, align 1
  %372 = shufflevector <4 x float> %.val.i557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2047 = getelementptr float, ptr %invariant.gep, i64 %370
  %.val.i558 = load <4 x float>, ptr %gep2047, align 1
  %373 = shufflevector <4 x float> %.val.i558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2049 = getelementptr float, ptr %invariant.gep1885, i64 %370
  %.val.i559 = load <4 x float>, ptr %gep2049, align 1
  %374 = shufflevector <4 x float> %.val.i559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %375 = fsub <8 x float> %91, %372
  %376 = fsub <8 x float> %97, %372
  %377 = fsub <8 x float> %104, %373
  %378 = fsub <8 x float> %110, %373
  %379 = fsub <8 x float> %117, %374
  %380 = fsub <8 x float> %123, %374
  %381 = fmul <8 x float> %375, %375
  %382 = fmul <8 x float> %377, %377
  %383 = fadd <8 x float> %381, %382
  %384 = fmul <8 x float> %379, %379
  %385 = fadd <8 x float> %383, %384
  %386 = fmul <8 x float> %376, %376
  %387 = fmul <8 x float> %378, %378
  %388 = fadd <8 x float> %386, %387
  %389 = fmul <8 x float> %380, %380
  %390 = fadd <8 x float> %388, %389
  %391 = fcmp olt <8 x float> %385, %35
  %392 = fcmp olt <8 x float> %390, %35
  %393 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %385, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %394 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %390, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %395 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %393)
  %396 = fmul <8 x float> %393, %395
  %397 = fmul <8 x float> %395, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %395, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %399 = fmul <8 x float> %397, %398
  %400 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %394)
  %401 = fmul <8 x float> %394, %400
  %402 = fmul <8 x float> %400, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %400, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %404 = fmul <8 x float> %402, %403
  %405 = sext i32 %368 to i64
  %406 = getelementptr inbounds float, ptr %37, i64 %405
  %.val.i583 = load <4 x float>, ptr %406, align 1
  %407 = shufflevector <4 x float> %.val.i583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %408 = fmul <8 x float> %.sroa.01509.1, %407
  %409 = select <8 x i1> %391, <8 x float> %399, <8 x float> zeroinitializer
  %410 = select <8 x i1> %392, <8 x float> %404, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01655)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41656)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01651)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41652)
  %411 = fmul <8 x float> %393, %409
  %412 = fmul <8 x float> %394, %410
  %413 = fmul <8 x float> %28, %411
  %414 = fmul <8 x float> %28, %412
  %415 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %413)
  %416 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %414)
  br label %.preheader.i600

.preheader.i600:                                  ; preds = %.critedge478, %.preheader.i600
  %417 = phi i1 [ false, %.preheader.i600 ], [ true, %.critedge478 ]
  %indvars.iv63.i601.sroa.phi = phi ptr [ %.sroa.41652, %.preheader.i600 ], [ %.sroa.01651, %.critedge478 ]
  %indvars.iv63.i601.sroa.phi1653 = phi ptr [ %.sroa.41656, %.preheader.i600 ], [ %.sroa.01655, %.critedge478 ]
  %indvars.iv63.i601.sroa.phi1658.sroa.speculated = phi <8 x i32> [ %416, %.preheader.i600 ], [ %415, %.critedge478 ]
  %.sroa.0.0.vec.extract.i.i603 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 0
  %418 = sext i32 %.sroa.0.0.vec.extract.i.i603 to i64
  %419 = getelementptr inbounds float, ptr %30, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i604 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 1
  %421 = sext i32 %.sroa.0.4.vec.extract.i.i604 to i64
  %422 = getelementptr inbounds float, ptr %30, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !noalias !31
  %424 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %30, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !noalias !31
  %428 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 3
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %30, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !noalias !31
  %432 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %30, i64 %433
  %435 = load <2 x float>, ptr %434, align 1, !noalias !31
  %436 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 5
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %30, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !noalias !31
  %440 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 6
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %30, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !noalias !31
  %444 = extractelement <8 x i32> %indvars.iv63.i601.sroa.phi1658.sroa.speculated, i64 7
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %30, i64 %445
  %447 = load <2 x float>, ptr %446, align 1, !noalias !31
  %448 = shufflevector <2 x float> %420, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %423, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %427, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <2 x float> %431, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %454, ptr %indvars.iv63.i601.sroa.phi1653, align 32, !noalias !31
  %455 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %455, ptr %indvars.iv63.i601.sroa.phi, align 32, !noalias !31
  br i1 %417, label %.preheader.i600, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617: ; preds = %.preheader.i600
  %456 = fmul <8 x float> %.sroa.51513.1, %407
  %457 = fmul <8 x float> %409, %409
  %458 = fmul <8 x float> %410, %410
  %459 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %414, i32 3)
  %460 = fsub <8 x float> %414, %459
  %461 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %413, i32 3)
  %462 = fsub <8 x float> %413, %461
  %.sroa.01651.0..sroa.01651.0..sroa.01651.0..sroa.01651.0..sroa.01.0.copyload.i.i31.i611 = load <8 x float>, ptr %.sroa.01651, align 32, !noalias !34
  %.sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.0.0.copyload.i.i32.i612 = load <8 x float>, ptr %.sroa.01655, align 32, !noalias !31
  %463 = fsub <8 x float> %.sroa.01651.0..sroa.01651.0..sroa.01651.0..sroa.01651.0..sroa.01.0.copyload.i.i31.i611, %.sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.0.0.copyload.i.i32.i612
  %.sroa.41652.0..sroa.41652.0..sroa.41652.0..sroa.41652.32..sroa.01.0.copyload.i1.i33.i613 = load <8 x float>, ptr %.sroa.41652, align 32, !noalias !34
  %.sroa.41656.0..sroa.41656.0..sroa.41656.0..sroa.41656.32..sroa.0.0.copyload.i2.i34.i614 = load <8 x float>, ptr %.sroa.41656, align 32, !noalias !31
  %464 = fsub <8 x float> %.sroa.41652.0..sroa.41652.0..sroa.41652.0..sroa.41652.32..sroa.01.0.copyload.i1.i33.i613, %.sroa.41656.0..sroa.41656.0..sroa.41656.0..sroa.41656.32..sroa.0.0.copyload.i2.i34.i614
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %463, <8 x float> %.sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.01655.0..sroa.0.0.copyload.i.i32.i612)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %464, <8 x float> %.sroa.41656.0..sroa.41656.0..sroa.41656.0..sroa.41656.32..sroa.0.0.copyload.i2.i34.i614)
  %467 = fneg <8 x float> %465
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %411, <8 x float> %409)
  %469 = fneg <8 x float> %466
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %412, <8 x float> %410)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01655)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41656)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01651)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41652)
  %471 = fmul <8 x float> %408, %468
  %472 = fmul <8 x float> %456, %470
  %473 = getelementptr inbounds i32, ptr %14, i64 %405
  %474 = load <4 x i32>, ptr %473, align 4
  %475 = shl nsw <4 x i32> %474, <i32 1, i32 1, i32 1, i32 1>
  %476 = extractelement <4 x i32> %475, i64 0
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %363, i64 %477
  %479 = load <2 x float>, ptr %478, align 1
  %480 = extractelement <4 x i32> %475, i64 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %363, i64 %481
  %483 = load <2 x float>, ptr %482, align 1
  %484 = extractelement <4 x i32> %475, i64 2
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %363, i64 %485
  %487 = load <2 x float>, ptr %486, align 1
  %488 = extractelement <4 x i32> %475, i64 3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %363, i64 %489
  %491 = load <2 x float>, ptr %490, align 1
  %492 = getelementptr inbounds float, ptr %364, i64 %477
  %493 = load <2 x float>, ptr %492, align 1
  %494 = getelementptr inbounds float, ptr %364, i64 %481
  %495 = load <2 x float>, ptr %494, align 1
  %496 = getelementptr inbounds float, ptr %364, i64 %485
  %497 = load <2 x float>, ptr %496, align 1
  %498 = getelementptr inbounds float, ptr %364, i64 %489
  %499 = load <2 x float>, ptr %498, align 1
  %500 = shufflevector <2 x float> %479, <2 x float> %493, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %501 = shufflevector <2 x float> %483, <2 x float> %495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %502 = shufflevector <2 x float> %487, <2 x float> %497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %503 = shufflevector <2 x float> %491, <2 x float> %499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %504 = shufflevector <8 x float> %500, <8 x float> %502, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %505 = shufflevector <8 x float> %501, <8 x float> %503, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %506 = shufflevector <8 x float> %504, <8 x float> %505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %507 = shufflevector <8 x float> %504, <8 x float> %505, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %508 = fmul <8 x float> %457, %457
  %509 = fmul <8 x float> %457, %508
  %510 = fmul <8 x float> %509, %509
  %511 = fneg <8 x float> %506
  %512 = fmul <8 x float> %509, %511
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %510, <8 x float> %512)
  %514 = fadd <8 x float> %471, %513
  %515 = fmul <8 x float> %457, %514
  %516 = fmul <8 x float> %458, %472
  %517 = fmul <8 x float> %375, %515
  %518 = fmul <8 x float> %376, %516
  %519 = fmul <8 x float> %377, %515
  %520 = fmul <8 x float> %378, %516
  %521 = fmul <8 x float> %379, %515
  %522 = fmul <8 x float> %380, %516
  %523 = fadd <8 x float> %.sroa.01490.22054, %517
  %524 = fadd <8 x float> %.sroa.141497.22055, %518
  %525 = fadd <8 x float> %.sroa.01476.22052, %519
  %526 = fadd <8 x float> %.sroa.141483.22053, %520
  %527 = fadd <8 x float> %.sroa.01463.22050, %521
  %528 = fadd <8 x float> %.sroa.14.22051, %522
  %529 = getelementptr inbounds float, ptr %8, i64 %370
  %530 = fadd <8 x float> %518, %517
  %531 = fadd <8 x float> %520, %519
  %532 = fadd <8 x float> %522, %521
  %533 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %529, align 16
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %529, align 16
  %538 = getelementptr inbounds i8, ptr %529, i64 16
  %539 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %538, align 16
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %538, align 16
  %544 = getelementptr inbounds i8, ptr %529, i64 32
  %545 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %545, %546
  %548 = load <4 x float>, ptr %544, align 16
  %549 = fsub <4 x float> %548, %547
  store <4 x float> %549, ptr %544, align 16
  %indvars.iv.next2146 = add nsw i64 %indvars.iv2145, 1
  %exitcond2149.not = icmp eq i64 %indvars.iv.next2146, %wide.trip.count2148
  br i1 %exitcond2149.not, label %.loopexit, label %.critedge478, !llvm.loop !37

550:                                              ; preds = %148
  br i1 %81, label %.preheader1878, label %.preheader1880

.preheader1880:                                   ; preds = %550
  br i1 %149, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1880
  %551 = sext i32 %57 to i64
  %wide.trip.count = sext i32 %59 to i64
  br label %977

.preheader1878:                                   ; preds = %550
  br i1 %149, label %.lr.ph1961, label %.critedge2

.lr.ph1961:                                       ; preds = %.preheader1878
  %552 = sext i32 %57 to i64
  %wide.trip.count2130 = sext i32 %59 to i64
  br label %553

553:                                              ; preds = %.lr.ph1961, %720
  %indvars.iv2127 = phi i64 [ %552, %.lr.ph1961 ], [ %indvars.iv.next2128, %720 ]
  %.sroa.141497.31959 = phi <8 x float> [ zeroinitializer, %.lr.ph1961 ], [ %749, %720 ]
  %.sroa.01490.31958 = phi <8 x float> [ zeroinitializer, %.lr.ph1961 ], [ %748, %720 ]
  %.sroa.141483.31957 = phi <8 x float> [ zeroinitializer, %.lr.ph1961 ], [ %751, %720 ]
  %.sroa.01476.31956 = phi <8 x float> [ zeroinitializer, %.lr.ph1961 ], [ %750, %720 ]
  %.sroa.14.31955 = phi <8 x float> [ zeroinitializer, %.lr.ph1961 ], [ %753, %720 ]
  %.sroa.01463.31954 = phi <8 x float> [ zeroinitializer, %.lr.ph1961 ], [ %752, %720 ]
  %554 = load ptr, ptr %40, align 8
  %555 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %554, i64 %indvars.iv2127, i32 1
  %556 = load i32, ptr %555, align 4
  %.not473 = icmp eq i32 %556, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge: ; preds = %553
  %557 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2127
  %558 = load i32, ptr %557, align 4
  %559 = shl nsw i32 %558, 2
  %560 = mul nsw i32 %558, 12
  %561 = getelementptr inbounds i8, ptr %557, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = insertelement <8 x i32> poison, i32 %562, i64 0
  %564 = shufflevector <8 x i32> %563, <8 x i32> poison, <8 x i32> zeroinitializer
  %565 = and <8 x i32> %.sroa.0.0.copyload, %564
  %.not = icmp eq <8 x i32> %565, zeroinitializer
  %566 = and <8 x i32> %.sroa.4.0.copyload, %564
  %.not2158 = icmp eq <8 x i32> %566, zeroinitializer
  %567 = sext i32 %560 to i64
  %568 = getelementptr inbounds float, ptr %39, i64 %567
  %.val.i663 = load <4 x float>, ptr %568, align 1
  %569 = shufflevector <4 x float> %.val.i663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1945 = getelementptr float, ptr %invariant.gep, i64 %567
  %.val.i664 = load <4 x float>, ptr %gep1945, align 1
  %570 = shufflevector <4 x float> %.val.i664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1947 = getelementptr float, ptr %invariant.gep1885, i64 %567
  %.val.i665 = load <4 x float>, ptr %gep1947, align 1
  %571 = shufflevector <4 x float> %.val.i665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %572 = fsub <8 x float> %91, %569
  %573 = fsub <8 x float> %97, %569
  %574 = fsub <8 x float> %104, %570
  %575 = fsub <8 x float> %110, %570
  %576 = fsub <8 x float> %117, %571
  %577 = fsub <8 x float> %123, %571
  %578 = fmul <8 x float> %572, %572
  %579 = fmul <8 x float> %574, %574
  %580 = fadd <8 x float> %578, %579
  %581 = fmul <8 x float> %576, %576
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %573, %573
  %584 = fmul <8 x float> %575, %575
  %585 = fadd <8 x float> %583, %584
  %586 = fmul <8 x float> %577, %577
  %587 = fadd <8 x float> %585, %586
  %588 = fcmp olt <8 x float> %582, %35
  %589 = sext <8 x i1> %588 to <8 x i32>
  %590 = fcmp olt <8 x float> %587, %35
  %591 = sext <8 x i1> %590 to <8 x i32>
  %592 = icmp eq i32 %558, %62
  %593 = select <8 x i1> %588, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i186821552394, <8 x i32> zeroinitializer
  %594 = select <8 x i1> %590, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i186921562395, <8 x i32> zeroinitializer
  %.sroa.01281.0 = select i1 %592, <8 x i32> %593, <8 x i32> %589
  %.sroa.41283.0 = select i1 %592, <8 x i32> %594, <8 x i32> %591
  %595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %582, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %596 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %587, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %595)
  %598 = fmul <8 x float> %595, %597
  %599 = fmul <8 x float> %597, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %597, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %601 = fmul <8 x float> %599, %600
  %602 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %596)
  %603 = fmul <8 x float> %596, %602
  %604 = fmul <8 x float> %602, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %602, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %606 = fmul <8 x float> %604, %605
  %607 = bitcast <8 x float> %601 to <8 x i32>
  %608 = bitcast <8 x float> %606 to <8 x i32>
  %609 = sext i32 %559 to i64
  %610 = getelementptr inbounds float, ptr %37, i64 %609
  %.val.i694 = load <4 x float>, ptr %610, align 1
  %611 = shufflevector <4 x float> %.val.i694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = fmul <8 x float> %.sroa.01509.1, %611
  %613 = and <8 x i32> %.sroa.01281.0, %607
  %614 = and <8 x i32> %.sroa.41283.0, %608
  %615 = bitcast <8 x i32> %613 to <8 x float>
  %616 = bitcast <8 x i32> %614 to <8 x float>
  %617 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %613
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01677)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41678)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01673)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41674)
  %618 = fmul <8 x float> %595, %615
  %619 = fmul <8 x float> %596, %616
  %620 = fmul <8 x float> %28, %618
  %621 = fmul <8 x float> %28, %619
  %622 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %620)
  %623 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %621)
  br label %.preheader.i715

.preheader.i715:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge, %.preheader.i715
  %624 = phi i1 [ false, %.preheader.i715 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge ]
  %indvars.iv63.i716.sroa.phi = phi ptr [ %.sroa.41674, %.preheader.i715 ], [ %.sroa.01673, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge ]
  %indvars.iv63.i716.sroa.phi1675 = phi ptr [ %.sroa.41678, %.preheader.i715 ], [ %.sroa.01677, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge ]
  %indvars.iv63.i716.sroa.phi1680.sroa.speculated = phi <8 x i32> [ %623, %.preheader.i715 ], [ %622, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit662.critedge ]
  %.sroa.0.0.vec.extract.i.i718 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 0
  %625 = sext i32 %.sroa.0.0.vec.extract.i.i718 to i64
  %626 = getelementptr inbounds float, ptr %30, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i719 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 1
  %628 = sext i32 %.sroa.0.4.vec.extract.i.i719 to i64
  %629 = getelementptr inbounds float, ptr %30, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !noalias !38
  %631 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 2
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %30, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !noalias !38
  %635 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 3
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %30, i64 %636
  %638 = load <2 x float>, ptr %637, align 1, !noalias !38
  %639 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %30, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !noalias !38
  %643 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 5
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %30, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !noalias !38
  %647 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 6
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %30, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !noalias !38
  %651 = extractelement <8 x i32> %indvars.iv63.i716.sroa.phi1680.sroa.speculated, i64 7
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %30, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !noalias !38
  %655 = shufflevector <2 x float> %627, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %630, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %634, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %638, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %661, ptr %indvars.iv63.i716.sroa.phi1675, align 32, !noalias !38
  %662 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %662, ptr %indvars.iv63.i716.sroa.phi, align 32, !noalias !38
  br i1 %624, label %.preheader.i715, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732: ; preds = %.preheader.i715
  %663 = fmul <8 x float> %.sroa.51513.1, %611
  %664 = fmul <8 x float> %616, %616
  %665 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %621, i32 3)
  %666 = fsub <8 x float> %621, %665
  %667 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %620, i32 3)
  %668 = fsub <8 x float> %620, %667
  %.sroa.01673.0..sroa.01673.0..sroa.01673.0..sroa.01673.0..sroa.01.0.copyload.i.i31.i726 = load <8 x float>, ptr %.sroa.01673, align 32, !noalias !41
  %.sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.0.0.copyload.i.i32.i727 = load <8 x float>, ptr %.sroa.01677, align 32, !noalias !38
  %669 = fsub <8 x float> %.sroa.01673.0..sroa.01673.0..sroa.01673.0..sroa.01673.0..sroa.01.0.copyload.i.i31.i726, %.sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.0.0.copyload.i.i32.i727
  %.sroa.41674.0..sroa.41674.0..sroa.41674.0..sroa.41674.32..sroa.01.0.copyload.i1.i33.i728 = load <8 x float>, ptr %.sroa.41674, align 32, !noalias !41
  %.sroa.41678.0..sroa.41678.0..sroa.41678.0..sroa.41678.32..sroa.0.0.copyload.i2.i34.i729 = load <8 x float>, ptr %.sroa.41678, align 32, !noalias !38
  %670 = fsub <8 x float> %.sroa.41674.0..sroa.41674.0..sroa.41674.0..sroa.41674.32..sroa.01.0.copyload.i1.i33.i728, %.sroa.41678.0..sroa.41678.0..sroa.41678.0..sroa.41678.32..sroa.0.0.copyload.i2.i34.i729
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %669, <8 x float> %.sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.01677.0..sroa.0.0.copyload.i.i32.i727)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %670, <8 x float> %.sroa.41678.0..sroa.41678.0..sroa.41678.0..sroa.41678.32..sroa.0.0.copyload.i2.i34.i729)
  %673 = bitcast <8 x i32> %617 to <8 x float>
  %674 = fneg <8 x float> %671
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %618, <8 x float> %673)
  %676 = fneg <8 x float> %672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01677)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41678)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01673)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41674)
  %677 = fmul <8 x float> %612, %675
  %678 = getelementptr inbounds i32, ptr %14, i64 %609
  %679 = load <4 x i32>, ptr %678, align 4
  %680 = shl nsw <4 x i32> %679, <i32 1, i32 1, i32 1, i32 1>
  %681 = extractelement <4 x i32> %680, i64 0
  %682 = extractelement <4 x i32> %680, i64 1
  %683 = extractelement <4 x i32> %680, i64 2
  %684 = extractelement <4 x i32> %680, i64 3
  %685 = sext i32 %681 to i64
  %686 = sext i32 %682 to i64
  %687 = sext i32 %683 to i64
  %688 = sext i32 %684 to i64
  br label %689

689:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732, %689
  %690 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732 ], [ false, %689 ]
  %indvars.iv2124.sroa.phi = phi ptr [ %.sroa.02388, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732 ], [ %.sroa.22389, %689 ]
  %indvars.iv2124.sroa.phi2390 = phi ptr [ %.sroa.02392, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732 ], [ %.sroa.22393, %689 ]
  %indvars.iv2124 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit732 ], [ 2, %689 ]
  %691 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2124
  %692 = load ptr, ptr %691, align 8
  %693 = or disjoint i64 %indvars.iv2124, 1
  %694 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds float, ptr %692, i64 %685
  %697 = load <2 x float>, ptr %696, align 1
  %698 = getelementptr inbounds float, ptr %692, i64 %686
  %699 = load <2 x float>, ptr %698, align 1
  %700 = getelementptr inbounds float, ptr %692, i64 %687
  %701 = load <2 x float>, ptr %700, align 1
  %702 = getelementptr inbounds float, ptr %692, i64 %688
  %703 = load <2 x float>, ptr %702, align 1
  %704 = getelementptr inbounds float, ptr %695, i64 %685
  %705 = load <2 x float>, ptr %704, align 1
  %706 = getelementptr inbounds float, ptr %695, i64 %686
  %707 = load <2 x float>, ptr %706, align 1
  %708 = getelementptr inbounds float, ptr %695, i64 %687
  %709 = load <2 x float>, ptr %708, align 1
  %710 = getelementptr inbounds float, ptr %695, i64 %688
  %711 = load <2 x float>, ptr %710, align 1
  %712 = shufflevector <2 x float> %697, <2 x float> %705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %713 = shufflevector <2 x float> %699, <2 x float> %707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %714 = shufflevector <2 x float> %701, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %715 = shufflevector <2 x float> %703, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %716 = shufflevector <8 x float> %712, <8 x float> %714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %717 = shufflevector <8 x float> %713, <8 x float> %715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %718 = shufflevector <8 x float> %716, <8 x float> %717, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %718, ptr %indvars.iv2124.sroa.phi2390, align 32
  %719 = shufflevector <8 x float> %716, <8 x float> %717, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %719, ptr %indvars.iv2124.sroa.phi, align 32
  br i1 %690, label %689, label %720, !llvm.loop !44

720:                                              ; preds = %689
  %721 = fmul <8 x float> %615, %615
  %722 = select <8 x i1> %.not2158, <8 x i32> zeroinitializer, <8 x i32> %614
  %723 = bitcast <8 x i32> %722 to <8 x float>
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %619, <8 x float> %723)
  %725 = fmul <8 x float> %663, %724
  %726 = fmul <8 x float> %721, %721
  %727 = fmul <8 x float> %721, %726
  %728 = fmul <8 x float> %664, %664
  %729 = fmul <8 x float> %664, %728
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %727
  %730 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2158, <8 x float> zeroinitializer, <8 x float> %729
  %731 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02388.0..sroa.02388.0..sroa.04.0.copyload.i.i.i740 = load <8 x float>, ptr %.sroa.02388, align 32, !noalias !45
  %.sroa.02392.0..sroa.02392.0..sroa.01.0.copyload.i.i.i741 = load <8 x float>, ptr %.sroa.02392, align 32, !noalias !45
  %732 = fneg <8 x float> %.sroa.02392.0..sroa.02392.0..sroa.01.0.copyload.i.i.i741
  %733 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %732
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02388.0..sroa.02388.0..sroa.04.0.copyload.i.i.i740, <8 x float> %730, <8 x float> %733)
  %.sroa.22389.0..sroa.22389.32..sroa.04.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22389, align 32, !noalias !45
  %.sroa.22393.0..sroa.22393.32..sroa.01.0.copyload.i3.i.i = load <8 x float>, ptr %.sroa.22393, align 32, !noalias !45
  %735 = fneg <8 x float> %.sroa.22393.0..sroa.22393.32..sroa.01.0.copyload.i3.i.i
  %736 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %735
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22389.0..sroa.22389.32..sroa.04.0.copyload.i1.i.i, <8 x float> %731, <8 x float> %736)
  %738 = fadd <8 x float> %677, %734
  %739 = fmul <8 x float> %721, %738
  %740 = fadd <8 x float> %725, %737
  %741 = fmul <8 x float> %664, %740
  %742 = fmul <8 x float> %572, %739
  %743 = fmul <8 x float> %573, %741
  %744 = fmul <8 x float> %574, %739
  %745 = fmul <8 x float> %575, %741
  %746 = fmul <8 x float> %576, %739
  %747 = fmul <8 x float> %577, %741
  %748 = fadd <8 x float> %.sroa.01490.31958, %742
  %749 = fadd <8 x float> %.sroa.141497.31959, %743
  %750 = fadd <8 x float> %.sroa.01476.31956, %744
  %751 = fadd <8 x float> %.sroa.141483.31957, %745
  %752 = fadd <8 x float> %.sroa.01463.31954, %746
  %753 = fadd <8 x float> %.sroa.14.31955, %747
  %754 = getelementptr inbounds float, ptr %8, i64 %567
  %755 = fadd <8 x float> %742, %743
  %756 = fadd <8 x float> %744, %745
  %757 = fadd <8 x float> %746, %747
  %758 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %760 = fadd <4 x float> %758, %759
  %761 = load <4 x float>, ptr %754, align 16
  %762 = fsub <4 x float> %761, %760
  store <4 x float> %762, ptr %754, align 16
  %763 = getelementptr inbounds i8, ptr %754, i64 16
  %764 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %766 = fadd <4 x float> %764, %765
  %767 = load <4 x float>, ptr %763, align 16
  %768 = fsub <4 x float> %767, %766
  store <4 x float> %768, ptr %763, align 16
  %769 = getelementptr inbounds i8, ptr %754, i64 32
  %770 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = fadd <4 x float> %770, %771
  %773 = load <4 x float>, ptr %769, align 16
  %774 = fsub <4 x float> %773, %772
  store <4 x float> %774, ptr %769, align 16
  %indvars.iv.next2128 = add nsw i64 %indvars.iv2127, 1
  %exitcond2131.not = icmp eq i64 %indvars.iv.next2128, %wide.trip.count2130
  br i1 %exitcond2131.not, label %.loopexit, label %553, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %553
  %775 = trunc nsw i64 %indvars.iv2127 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1878
  %.sroa.01463.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.01463.31954, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.14.31955, %.critedge2.loopexit ]
  %.sroa.01476.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.01476.31956, %.critedge2.loopexit ]
  %.sroa.141483.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.141483.31957, %.critedge2.loopexit ]
  %.sroa.01490.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.01490.31958, %.critedge2.loopexit ]
  %.sroa.141497.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1878 ], [ %.sroa.141497.31959, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %57, %.preheader1878 ], [ %775, %.critedge2.loopexit ]
  %776 = icmp slt i32 %.2.lcssa, %59
  br i1 %776, label %.preheader.i821.critedge.preheader, label %.loopexit

.preheader.i821.critedge.preheader:               ; preds = %.critedge2
  %777 = sext i32 %.2.lcssa to i64
  %wide.trip.count2138 = sext i32 %59 to i64
  br label %.preheader.i821.critedge

.preheader.i821.critedge:                         ; preds = %.preheader.i821.critedge.preheader, %923
  %indvars.iv2135 = phi i64 [ %777, %.preheader.i821.critedge.preheader ], [ %indvars.iv.next2136, %923 ]
  %.sroa.141497.41995 = phi <8 x float> [ %.sroa.141497.3.lcssa, %.preheader.i821.critedge.preheader ], [ %951, %923 ]
  %.sroa.01490.41994 = phi <8 x float> [ %.sroa.01490.3.lcssa, %.preheader.i821.critedge.preheader ], [ %950, %923 ]
  %.sroa.141483.41993 = phi <8 x float> [ %.sroa.141483.3.lcssa, %.preheader.i821.critedge.preheader ], [ %953, %923 ]
  %.sroa.01476.41992 = phi <8 x float> [ %.sroa.01476.3.lcssa, %.preheader.i821.critedge.preheader ], [ %952, %923 ]
  %.sroa.14.41991 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i821.critedge.preheader ], [ %955, %923 ]
  %.sroa.01463.41990 = phi <8 x float> [ %.sroa.01463.3.lcssa, %.preheader.i821.critedge.preheader ], [ %954, %923 ]
  %778 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2135
  %779 = load i32, ptr %778, align 4
  %780 = shl nsw i32 %779, 2
  %781 = mul nsw i32 %779, 12
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %39, i64 %782
  %.val.i778 = load <4 x float>, ptr %783, align 1
  %784 = shufflevector <4 x float> %.val.i778, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1987 = getelementptr float, ptr %invariant.gep, i64 %782
  %.val.i779 = load <4 x float>, ptr %gep1987, align 1
  %785 = shufflevector <4 x float> %.val.i779, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1989 = getelementptr float, ptr %invariant.gep1885, i64 %782
  %.val.i780 = load <4 x float>, ptr %gep1989, align 1
  %786 = shufflevector <4 x float> %.val.i780, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %787 = fsub <8 x float> %91, %784
  %788 = fsub <8 x float> %97, %784
  %789 = fsub <8 x float> %104, %785
  %790 = fsub <8 x float> %110, %785
  %791 = fsub <8 x float> %117, %786
  %792 = fsub <8 x float> %123, %786
  %793 = fmul <8 x float> %787, %787
  %794 = fmul <8 x float> %789, %789
  %795 = fadd <8 x float> %793, %794
  %796 = fmul <8 x float> %791, %791
  %797 = fadd <8 x float> %795, %796
  %798 = fmul <8 x float> %788, %788
  %799 = fmul <8 x float> %790, %790
  %800 = fadd <8 x float> %798, %799
  %801 = fmul <8 x float> %792, %792
  %802 = fadd <8 x float> %800, %801
  %803 = fcmp olt <8 x float> %797, %35
  %804 = fcmp olt <8 x float> %802, %35
  %805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %806 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %802, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %805)
  %808 = fmul <8 x float> %805, %807
  %809 = fmul <8 x float> %807, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %811 = fmul <8 x float> %809, %810
  %812 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %806)
  %813 = fmul <8 x float> %806, %812
  %814 = fmul <8 x float> %812, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %812, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %816 = fmul <8 x float> %814, %815
  %817 = sext i32 %780 to i64
  %818 = getelementptr inbounds float, ptr %37, i64 %817
  %.val.i804 = load <4 x float>, ptr %818, align 1
  %819 = shufflevector <4 x float> %.val.i804, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %820 = fmul <8 x float> %.sroa.01509.1, %819
  %821 = select <8 x i1> %803, <8 x float> %811, <8 x float> zeroinitializer
  %822 = select <8 x i1> %804, <8 x float> %816, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01699)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41700)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01695)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41696)
  %823 = fmul <8 x float> %805, %821
  %824 = fmul <8 x float> %806, %822
  %825 = fmul <8 x float> %28, %823
  %826 = fmul <8 x float> %28, %824
  %827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %825)
  %828 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %826)
  br label %.preheader.i821

.preheader.i821:                                  ; preds = %.preheader.i821.critedge, %.preheader.i821
  %829 = phi i1 [ false, %.preheader.i821 ], [ true, %.preheader.i821.critedge ]
  %indvars.iv63.i822.sroa.phi = phi ptr [ %.sroa.41696, %.preheader.i821 ], [ %.sroa.01695, %.preheader.i821.critedge ]
  %indvars.iv63.i822.sroa.phi1697 = phi ptr [ %.sroa.41700, %.preheader.i821 ], [ %.sroa.01699, %.preheader.i821.critedge ]
  %indvars.iv63.i822.sroa.phi1702.sroa.speculated = phi <8 x i32> [ %828, %.preheader.i821 ], [ %827, %.preheader.i821.critedge ]
  %.sroa.0.0.vec.extract.i.i824 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 0
  %830 = sext i32 %.sroa.0.0.vec.extract.i.i824 to i64
  %831 = getelementptr inbounds float, ptr %30, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !noalias !49
  %.sroa.0.4.vec.extract.i.i825 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 1
  %833 = sext i32 %.sroa.0.4.vec.extract.i.i825 to i64
  %834 = getelementptr inbounds float, ptr %30, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !noalias !49
  %836 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 2
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %30, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !noalias !49
  %840 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 3
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %30, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !noalias !49
  %844 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %30, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !noalias !49
  %848 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 5
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %30, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !noalias !49
  %852 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 6
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds float, ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !noalias !49
  %856 = extractelement <8 x i32> %indvars.iv63.i822.sroa.phi1702.sroa.speculated, i64 7
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1, !noalias !49
  %860 = shufflevector <2 x float> %832, <2 x float> %847, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %861 = shufflevector <2 x float> %835, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %839, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %843, <2 x float> %859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %864 = shufflevector <8 x float> %860, <8 x float> %862, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %865 = shufflevector <8 x float> %861, <8 x float> %863, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %866 = shufflevector <8 x float> %864, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %866, ptr %indvars.iv63.i822.sroa.phi1697, align 32, !noalias !49
  %867 = shufflevector <8 x float> %864, <8 x float> %865, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %867, ptr %indvars.iv63.i822.sroa.phi, align 32, !noalias !49
  br i1 %829, label %.preheader.i821, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838: ; preds = %.preheader.i821
  %868 = fmul <8 x float> %821, %821
  %869 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %826, i32 3)
  %870 = fsub <8 x float> %826, %869
  %871 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %825, i32 3)
  %872 = fsub <8 x float> %825, %871
  %.sroa.01695.0..sroa.01695.0..sroa.01695.0..sroa.01695.0..sroa.01.0.copyload.i.i31.i832 = load <8 x float>, ptr %.sroa.01695, align 32, !noalias !52
  %.sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.0.0.copyload.i.i32.i833 = load <8 x float>, ptr %.sroa.01699, align 32, !noalias !49
  %873 = fsub <8 x float> %.sroa.01695.0..sroa.01695.0..sroa.01695.0..sroa.01695.0..sroa.01.0.copyload.i.i31.i832, %.sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.0.0.copyload.i.i32.i833
  %.sroa.41696.0..sroa.41696.0..sroa.41696.0..sroa.41696.32..sroa.01.0.copyload.i1.i33.i834 = load <8 x float>, ptr %.sroa.41696, align 32, !noalias !52
  %.sroa.41700.0..sroa.41700.0..sroa.41700.0..sroa.41700.32..sroa.0.0.copyload.i2.i34.i835 = load <8 x float>, ptr %.sroa.41700, align 32, !noalias !49
  %874 = fsub <8 x float> %.sroa.41696.0..sroa.41696.0..sroa.41696.0..sroa.41696.32..sroa.01.0.copyload.i1.i33.i834, %.sroa.41700.0..sroa.41700.0..sroa.41700.0..sroa.41700.32..sroa.0.0.copyload.i2.i34.i835
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %873, <8 x float> %.sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.01699.0..sroa.0.0.copyload.i.i32.i833)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %874, <8 x float> %.sroa.41700.0..sroa.41700.0..sroa.41700.0..sroa.41700.32..sroa.0.0.copyload.i2.i34.i835)
  %877 = fneg <8 x float> %875
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %823, <8 x float> %821)
  %879 = fneg <8 x float> %876
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01699)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41700)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01695)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41696)
  %880 = fmul <8 x float> %820, %878
  %881 = getelementptr inbounds i32, ptr %14, i64 %817
  %882 = load <4 x i32>, ptr %881, align 4
  %883 = shl nsw <4 x i32> %882, <i32 1, i32 1, i32 1, i32 1>
  %884 = extractelement <4 x i32> %883, i64 0
  %885 = extractelement <4 x i32> %883, i64 1
  %886 = extractelement <4 x i32> %883, i64 2
  %887 = extractelement <4 x i32> %883, i64 3
  %888 = sext i32 %884 to i64
  %889 = sext i32 %885 to i64
  %890 = sext i32 %886 to i64
  %891 = sext i32 %887 to i64
  br label %892

892:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838, %892
  %893 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838 ], [ false, %892 ]
  %indvars.iv2132.sroa.phi = phi ptr [ %.sroa.02381, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838 ], [ %.sroa.22382, %892 ]
  %indvars.iv2132.sroa.phi2383 = phi ptr [ %.sroa.02385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838 ], [ %.sroa.22386, %892 ]
  %indvars.iv2132 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit838 ], [ 2, %892 ]
  %894 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2132
  %895 = load ptr, ptr %894, align 8
  %896 = or disjoint i64 %indvars.iv2132, 1
  %897 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %896
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds float, ptr %895, i64 %888
  %900 = load <2 x float>, ptr %899, align 1
  %901 = getelementptr inbounds float, ptr %895, i64 %889
  %902 = load <2 x float>, ptr %901, align 1
  %903 = getelementptr inbounds float, ptr %895, i64 %890
  %904 = load <2 x float>, ptr %903, align 1
  %905 = getelementptr inbounds float, ptr %895, i64 %891
  %906 = load <2 x float>, ptr %905, align 1
  %907 = getelementptr inbounds float, ptr %898, i64 %888
  %908 = load <2 x float>, ptr %907, align 1
  %909 = getelementptr inbounds float, ptr %898, i64 %889
  %910 = load <2 x float>, ptr %909, align 1
  %911 = getelementptr inbounds float, ptr %898, i64 %890
  %912 = load <2 x float>, ptr %911, align 1
  %913 = getelementptr inbounds float, ptr %898, i64 %891
  %914 = load <2 x float>, ptr %913, align 1
  %915 = shufflevector <2 x float> %900, <2 x float> %908, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %902, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <2 x float> %904, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %918 = shufflevector <2 x float> %906, <2 x float> %914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %919 = shufflevector <8 x float> %915, <8 x float> %917, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %920 = shufflevector <8 x float> %916, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %921 = shufflevector <8 x float> %919, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %921, ptr %indvars.iv2132.sroa.phi2383, align 32
  %922 = shufflevector <8 x float> %919, <8 x float> %920, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %922, ptr %indvars.iv2132.sroa.phi, align 32
  br i1 %893, label %892, label %923, !llvm.loop !55

923:                                              ; preds = %892
  %924 = fmul <8 x float> %.sroa.51513.1, %819
  %925 = fmul <8 x float> %822, %822
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %824, <8 x float> %822)
  %927 = fmul <8 x float> %924, %926
  %928 = fmul <8 x float> %868, %868
  %929 = fmul <8 x float> %868, %928
  %930 = fmul <8 x float> %925, %925
  %931 = fmul <8 x float> %925, %930
  %932 = fmul <8 x float> %929, %929
  %933 = fmul <8 x float> %931, %931
  %.sroa.02381.0..sroa.02381.0..sroa.04.0.copyload.i.i.i845 = load <8 x float>, ptr %.sroa.02381, align 32, !noalias !56
  %.sroa.02385.0..sroa.02385.0..sroa.01.0.copyload.i.i.i846 = load <8 x float>, ptr %.sroa.02385, align 32, !noalias !56
  %934 = fneg <8 x float> %.sroa.02385.0..sroa.02385.0..sroa.01.0.copyload.i.i.i846
  %935 = fmul <8 x float> %929, %934
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02381.0..sroa.02381.0..sroa.04.0.copyload.i.i.i845, <8 x float> %932, <8 x float> %935)
  %.sroa.22382.0..sroa.22382.32..sroa.04.0.copyload.i1.i.i847 = load <8 x float>, ptr %.sroa.22382, align 32, !noalias !56
  %.sroa.22386.0..sroa.22386.32..sroa.01.0.copyload.i3.i.i848 = load <8 x float>, ptr %.sroa.22386, align 32, !noalias !56
  %937 = fneg <8 x float> %.sroa.22386.0..sroa.22386.32..sroa.01.0.copyload.i3.i.i848
  %938 = fmul <8 x float> %931, %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22382.0..sroa.22382.32..sroa.04.0.copyload.i1.i.i847, <8 x float> %933, <8 x float> %938)
  %940 = fadd <8 x float> %880, %936
  %941 = fmul <8 x float> %868, %940
  %942 = fadd <8 x float> %927, %939
  %943 = fmul <8 x float> %925, %942
  %944 = fmul <8 x float> %787, %941
  %945 = fmul <8 x float> %788, %943
  %946 = fmul <8 x float> %789, %941
  %947 = fmul <8 x float> %790, %943
  %948 = fmul <8 x float> %791, %941
  %949 = fmul <8 x float> %792, %943
  %950 = fadd <8 x float> %.sroa.01490.41994, %944
  %951 = fadd <8 x float> %.sroa.141497.41995, %945
  %952 = fadd <8 x float> %.sroa.01476.41992, %946
  %953 = fadd <8 x float> %.sroa.141483.41993, %947
  %954 = fadd <8 x float> %.sroa.01463.41990, %948
  %955 = fadd <8 x float> %.sroa.14.41991, %949
  %956 = getelementptr inbounds float, ptr %8, i64 %782
  %957 = fadd <8 x float> %944, %945
  %958 = fadd <8 x float> %946, %947
  %959 = fadd <8 x float> %948, %949
  %960 = shufflevector <8 x float> %957, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %961 = shufflevector <8 x float> %957, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %962 = fadd <4 x float> %960, %961
  %963 = load <4 x float>, ptr %956, align 16
  %964 = fsub <4 x float> %963, %962
  store <4 x float> %964, ptr %956, align 16
  %965 = getelementptr inbounds i8, ptr %956, i64 16
  %966 = shufflevector <8 x float> %958, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <8 x float> %958, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %968 = fadd <4 x float> %966, %967
  %969 = load <4 x float>, ptr %965, align 16
  %970 = fsub <4 x float> %969, %968
  store <4 x float> %970, ptr %965, align 16
  %971 = getelementptr inbounds i8, ptr %956, i64 32
  %972 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %973 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %974 = fadd <4 x float> %972, %973
  %975 = load <4 x float>, ptr %971, align 16
  %976 = fsub <4 x float> %975, %974
  store <4 x float> %976, ptr %971, align 16
  %indvars.iv.next2136 = add nsw i64 %indvars.iv2135, 1
  %exitcond2139.not = icmp eq i64 %indvars.iv.next2136, %wide.trip.count2138
  br i1 %exitcond2139.not, label %.loopexit, label %.preheader.i821.critedge, !llvm.loop !59

977:                                              ; preds = %.lr.ph, %1073
  %indvars.iv2112 = phi i64 [ %551, %.lr.ph ], [ %indvars.iv.next2113, %1073 ]
  %.sroa.141497.51898 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1097, %1073 ]
  %.sroa.01490.51897 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1096, %1073 ]
  %.sroa.141483.51896 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1099, %1073 ]
  %.sroa.01476.51895 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1098, %1073 ]
  %.sroa.14.51894 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1101, %1073 ]
  %.sroa.01463.51893 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1100, %1073 ]
  %978 = load ptr, ptr %40, align 8
  %979 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %978, i64 %indvars.iv2112, i32 1
  %980 = load i32, ptr %979, align 4
  %.not472 = icmp eq i32 %980, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge: ; preds = %977
  %981 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2112
  %982 = load i32, ptr %981, align 4
  %983 = shl nsw i32 %982, 2
  %984 = mul nsw i32 %982, 12
  %985 = getelementptr inbounds i8, ptr %981, i64 4
  %986 = load i32, ptr %985, align 4
  %987 = insertelement <8 x i32> poison, i32 %986, i64 0
  %988 = shufflevector <8 x i32> %987, <8 x i32> poison, <8 x i32> zeroinitializer
  %989 = and <8 x i32> %.sroa.0.0.copyload, %988
  %990 = icmp ne <8 x i32> %989, zeroinitializer
  %991 = and <8 x i32> %.sroa.4.0.copyload, %988
  %992 = icmp ne <8 x i32> %991, zeroinitializer
  %993 = sext i32 %984 to i64
  %994 = getelementptr inbounds float, ptr %39, i64 %993
  %.val.i889 = load <4 x float>, ptr %994, align 1
  %995 = shufflevector <4 x float> %.val.i889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %993
  %.val.i890 = load <4 x float>, ptr %gep, align 1
  %996 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1886 = getelementptr float, ptr %invariant.gep1885, i64 %993
  %.val.i891 = load <4 x float>, ptr %gep1886, align 1
  %997 = shufflevector <4 x float> %.val.i891, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %998 = fsub <8 x float> %91, %995
  %999 = fsub <8 x float> %97, %995
  %1000 = fsub <8 x float> %104, %996
  %1001 = fsub <8 x float> %110, %996
  %1002 = fsub <8 x float> %117, %997
  %1003 = fsub <8 x float> %123, %997
  %1004 = fmul <8 x float> %998, %998
  %1005 = fmul <8 x float> %1000, %1000
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %1002, %1002
  %1008 = fadd <8 x float> %1006, %1007
  %1009 = fmul <8 x float> %999, %999
  %1010 = fmul <8 x float> %1001, %1001
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fmul <8 x float> %1003, %1003
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fcmp olt <8 x float> %1008, %35
  %1015 = fcmp olt <8 x float> %1013, %35
  %narrow = select <8 x i1> %1014, <8 x i1> %990, <8 x i1> zeroinitializer
  %narrow2157 = select <8 x i1> %1015, <8 x i1> %992, <8 x i1> zeroinitializer
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1008, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1013, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1016)
  %1019 = fmul <8 x float> %1016, %1018
  %1020 = fmul <8 x float> %1018, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1018, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1022 = fmul <8 x float> %1020, %1021
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1017)
  %1024 = fmul <8 x float> %1017, %1023
  %1025 = fmul <8 x float> %1023, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1023, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1027 = fmul <8 x float> %1025, %1026
  %1028 = select <8 x i1> %narrow, <8 x float> %1022, <8 x float> zeroinitializer
  %1029 = select <8 x i1> %narrow2157, <8 x float> %1027, <8 x float> zeroinitializer
  %1030 = sext i32 %983 to i64
  %1031 = getelementptr inbounds i32, ptr %14, i64 %1030
  %1032 = load <4 x i32>, ptr %1031, align 4
  %1033 = shl nsw <4 x i32> %1032, <i32 1, i32 1, i32 1, i32 1>
  %1034 = extractelement <4 x i32> %1033, i64 0
  %1035 = extractelement <4 x i32> %1033, i64 1
  %1036 = extractelement <4 x i32> %1033, i64 2
  %1037 = extractelement <4 x i32> %1033, i64 3
  %1038 = sext i32 %1034 to i64
  %1039 = sext i32 %1035 to i64
  %1040 = sext i32 %1036 to i64
  %1041 = sext i32 %1037 to i64
  br label %1042

1042:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge, %1042
  %1043 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge ], [ false, %1042 ]
  %indvars.iv2109.sroa.phi = phi ptr [ %.sroa.02374, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge ], [ %.sroa.22375, %1042 ]
  %indvars.iv2109.sroa.phi2376 = phi ptr [ %.sroa.02378, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge ], [ %.sroa.22379, %1042 ]
  %indvars.iv2109 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit888.critedge ], [ 2, %1042 ]
  %1044 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2109
  %1045 = load ptr, ptr %1044, align 8
  %1046 = or disjoint i64 %indvars.iv2109, 1
  %1047 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds float, ptr %1045, i64 %1038
  %1050 = load <2 x float>, ptr %1049, align 1
  %1051 = getelementptr inbounds float, ptr %1045, i64 %1039
  %1052 = load <2 x float>, ptr %1051, align 1
  %1053 = getelementptr inbounds float, ptr %1045, i64 %1040
  %1054 = load <2 x float>, ptr %1053, align 1
  %1055 = getelementptr inbounds float, ptr %1045, i64 %1041
  %1056 = load <2 x float>, ptr %1055, align 1
  %1057 = getelementptr inbounds float, ptr %1048, i64 %1038
  %1058 = load <2 x float>, ptr %1057, align 1
  %1059 = getelementptr inbounds float, ptr %1048, i64 %1039
  %1060 = load <2 x float>, ptr %1059, align 1
  %1061 = getelementptr inbounds float, ptr %1048, i64 %1040
  %1062 = load <2 x float>, ptr %1061, align 1
  %1063 = getelementptr inbounds float, ptr %1048, i64 %1041
  %1064 = load <2 x float>, ptr %1063, align 1
  %1065 = shufflevector <2 x float> %1050, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1066 = shufflevector <2 x float> %1052, <2 x float> %1060, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1067 = shufflevector <2 x float> %1054, <2 x float> %1062, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1056, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <8 x float> %1065, <8 x float> %1067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1070 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1071 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1071, ptr %indvars.iv2109.sroa.phi2376, align 32
  %1072 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1072, ptr %indvars.iv2109.sroa.phi, align 32
  br i1 %1043, label %1042, label %1073, !llvm.loop !60

1073:                                             ; preds = %1042
  %1074 = fmul <8 x float> %1028, %1028
  %1075 = fmul <8 x float> %1029, %1029
  %1076 = fmul <8 x float> %1074, %1074
  %1077 = fmul <8 x float> %1074, %1076
  %1078 = fmul <8 x float> %1075, %1075
  %1079 = fmul <8 x float> %1075, %1078
  %1080 = fmul <8 x float> %1077, %1077
  %1081 = fmul <8 x float> %1079, %1079
  %.sroa.02374.0..sroa.02374.0..sroa.04.0.copyload.i.i.i927 = load <8 x float>, ptr %.sroa.02374, align 32, !noalias !61
  %.sroa.02378.0..sroa.02378.0..sroa.01.0.copyload.i.i.i928 = load <8 x float>, ptr %.sroa.02378, align 32, !noalias !61
  %1082 = fneg <8 x float> %.sroa.02378.0..sroa.02378.0..sroa.01.0.copyload.i.i.i928
  %1083 = fmul <8 x float> %1077, %1082
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02374.0..sroa.02374.0..sroa.04.0.copyload.i.i.i927, <8 x float> %1080, <8 x float> %1083)
  %.sroa.22375.0..sroa.22375.32..sroa.04.0.copyload.i1.i.i929 = load <8 x float>, ptr %.sroa.22375, align 32, !noalias !61
  %.sroa.22379.0..sroa.22379.32..sroa.01.0.copyload.i3.i.i930 = load <8 x float>, ptr %.sroa.22379, align 32, !noalias !61
  %1085 = fneg <8 x float> %.sroa.22379.0..sroa.22379.32..sroa.01.0.copyload.i3.i.i930
  %1086 = fmul <8 x float> %1079, %1085
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22375.0..sroa.22375.32..sroa.04.0.copyload.i1.i.i929, <8 x float> %1081, <8 x float> %1086)
  %1088 = fmul <8 x float> %1074, %1084
  %1089 = fmul <8 x float> %1075, %1087
  %1090 = fmul <8 x float> %998, %1088
  %1091 = fmul <8 x float> %999, %1089
  %1092 = fmul <8 x float> %1000, %1088
  %1093 = fmul <8 x float> %1001, %1089
  %1094 = fmul <8 x float> %1002, %1088
  %1095 = fmul <8 x float> %1003, %1089
  %1096 = fadd <8 x float> %.sroa.01490.51897, %1090
  %1097 = fadd <8 x float> %.sroa.141497.51898, %1091
  %1098 = fadd <8 x float> %.sroa.01476.51895, %1092
  %1099 = fadd <8 x float> %.sroa.141483.51896, %1093
  %1100 = fadd <8 x float> %.sroa.01463.51893, %1094
  %1101 = fadd <8 x float> %.sroa.14.51894, %1095
  %1102 = getelementptr inbounds float, ptr %8, i64 %993
  %1103 = fadd <8 x float> %1090, %1091
  %1104 = fadd <8 x float> %1092, %1093
  %1105 = fadd <8 x float> %1094, %1095
  %1106 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = fadd <4 x float> %1106, %1107
  %1109 = load <4 x float>, ptr %1102, align 16
  %1110 = fsub <4 x float> %1109, %1108
  store <4 x float> %1110, ptr %1102, align 16
  %1111 = getelementptr inbounds i8, ptr %1102, i64 16
  %1112 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x float> %1112, %1113
  %1115 = load <4 x float>, ptr %1111, align 16
  %1116 = fsub <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1111, align 16
  %1117 = getelementptr inbounds i8, ptr %1102, i64 32
  %1118 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1120 = fadd <4 x float> %1118, %1119
  %1121 = load <4 x float>, ptr %1117, align 16
  %1122 = fsub <4 x float> %1121, %1120
  store <4 x float> %1122, ptr %1117, align 16
  %indvars.iv.next2113 = add nsw i64 %indvars.iv2112, 1
  %exitcond2115.not = icmp eq i64 %indvars.iv.next2113, %wide.trip.count
  br i1 %exitcond2115.not, label %.loopexit, label %977, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %977
  %1123 = trunc nsw i64 %indvars.iv2112 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1880
  %.sroa.01463.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.01463.51893, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.14.51894, %.critedge4.loopexit ]
  %.sroa.01476.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.01476.51895, %.critedge4.loopexit ]
  %.sroa.141483.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.141483.51896, %.critedge4.loopexit ]
  %.sroa.01490.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.01490.51897, %.critedge4.loopexit ]
  %.sroa.141497.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1880 ], [ %.sroa.141497.51898, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %57, %.preheader1880 ], [ %1123, %.critedge4.loopexit ]
  %1124 = icmp slt i32 %.4.lcssa, %59
  br i1 %1124, label %.lr.ph1934.preheader, label %.loopexit

.lr.ph1934.preheader:                             ; preds = %.critedge4
  %1125 = sext i32 %.4.lcssa to i64
  %wide.trip.count2122 = sext i32 %59 to i64
  br label %.lr.ph1934

.lr.ph1934:                                       ; preds = %.lr.ph1934.preheader, %1210
  %indvars.iv2119 = phi i64 [ %1125, %.lr.ph1934.preheader ], [ %indvars.iv.next2120, %1210 ]
  %.sroa.141497.61932 = phi <8 x float> [ %.sroa.141497.5.lcssa, %.lr.ph1934.preheader ], [ %1234, %1210 ]
  %.sroa.01490.61931 = phi <8 x float> [ %.sroa.01490.5.lcssa, %.lr.ph1934.preheader ], [ %1233, %1210 ]
  %.sroa.141483.61930 = phi <8 x float> [ %.sroa.141483.5.lcssa, %.lr.ph1934.preheader ], [ %1236, %1210 ]
  %.sroa.01476.61929 = phi <8 x float> [ %.sroa.01476.5.lcssa, %.lr.ph1934.preheader ], [ %1235, %1210 ]
  %.sroa.14.61928 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph1934.preheader ], [ %1238, %1210 ]
  %.sroa.01463.61927 = phi <8 x float> [ %.sroa.01463.5.lcssa, %.lr.ph1934.preheader ], [ %1237, %1210 ]
  %1126 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %41, i64 %indvars.iv2119
  %1127 = load i32, ptr %1126, align 4
  %1128 = shl nsw i32 %1127, 2
  %1129 = mul nsw i32 %1127, 12
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds float, ptr %39, i64 %1130
  %.val.i966 = load <4 x float>, ptr %1131, align 1
  %1132 = shufflevector <4 x float> %.val.i966, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1924 = getelementptr float, ptr %invariant.gep, i64 %1130
  %.val.i967 = load <4 x float>, ptr %gep1924, align 1
  %1133 = shufflevector <4 x float> %.val.i967, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1926 = getelementptr float, ptr %invariant.gep1885, i64 %1130
  %.val.i968 = load <4 x float>, ptr %gep1926, align 1
  %1134 = shufflevector <4 x float> %.val.i968, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1135 = fsub <8 x float> %91, %1132
  %1136 = fsub <8 x float> %97, %1132
  %1137 = fsub <8 x float> %104, %1133
  %1138 = fsub <8 x float> %110, %1133
  %1139 = fsub <8 x float> %117, %1134
  %1140 = fsub <8 x float> %123, %1134
  %1141 = fmul <8 x float> %1135, %1135
  %1142 = fmul <8 x float> %1137, %1137
  %1143 = fadd <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %1139, %1139
  %1145 = fadd <8 x float> %1143, %1144
  %1146 = fmul <8 x float> %1136, %1136
  %1147 = fmul <8 x float> %1138, %1138
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1140, %1140
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fcmp olt <8 x float> %1145, %35
  %1152 = fcmp olt <8 x float> %1150, %35
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1145, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1155 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1153)
  %1156 = fmul <8 x float> %1153, %1155
  %1157 = fmul <8 x float> %1155, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1155, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1159 = fmul <8 x float> %1157, %1158
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1154)
  %1161 = fmul <8 x float> %1154, %1160
  %1162 = fmul <8 x float> %1160, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1160, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1164 = fmul <8 x float> %1162, %1163
  %1165 = select <8 x i1> %1151, <8 x float> %1159, <8 x float> zeroinitializer
  %1166 = select <8 x i1> %1152, <8 x float> %1164, <8 x float> zeroinitializer
  %1167 = sext i32 %1128 to i64
  %1168 = getelementptr inbounds i32, ptr %14, i64 %1167
  %1169 = load <4 x i32>, ptr %1168, align 4
  %1170 = shl nsw <4 x i32> %1169, <i32 1, i32 1, i32 1, i32 1>
  %1171 = extractelement <4 x i32> %1170, i64 0
  %1172 = extractelement <4 x i32> %1170, i64 1
  %1173 = extractelement <4 x i32> %1170, i64 2
  %1174 = extractelement <4 x i32> %1170, i64 3
  %1175 = sext i32 %1171 to i64
  %1176 = sext i32 %1172 to i64
  %1177 = sext i32 %1173 to i64
  %1178 = sext i32 %1174 to i64
  br label %1179

1179:                                             ; preds = %.lr.ph1934, %1179
  %1180 = phi i1 [ true, %.lr.ph1934 ], [ false, %1179 ]
  %indvars.iv2116.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph1934 ], [ %.sroa.2, %1179 ]
  %indvars.iv2116.sroa.phi2369 = phi ptr [ %.sroa.02371, %.lr.ph1934 ], [ %.sroa.22372, %1179 ]
  %indvars.iv2116 = phi i64 [ 0, %.lr.ph1934 ], [ 2, %1179 ]
  %1181 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2116
  %1182 = load ptr, ptr %1181, align 8
  %1183 = or disjoint i64 %indvars.iv2116, 1
  %1184 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1183
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds float, ptr %1182, i64 %1175
  %1187 = load <2 x float>, ptr %1186, align 1
  %1188 = getelementptr inbounds float, ptr %1182, i64 %1176
  %1189 = load <2 x float>, ptr %1188, align 1
  %1190 = getelementptr inbounds float, ptr %1182, i64 %1177
  %1191 = load <2 x float>, ptr %1190, align 1
  %1192 = getelementptr inbounds float, ptr %1182, i64 %1178
  %1193 = load <2 x float>, ptr %1192, align 1
  %1194 = getelementptr inbounds float, ptr %1185, i64 %1175
  %1195 = load <2 x float>, ptr %1194, align 1
  %1196 = getelementptr inbounds float, ptr %1185, i64 %1176
  %1197 = load <2 x float>, ptr %1196, align 1
  %1198 = getelementptr inbounds float, ptr %1185, i64 %1177
  %1199 = load <2 x float>, ptr %1198, align 1
  %1200 = getelementptr inbounds float, ptr %1185, i64 %1178
  %1201 = load <2 x float>, ptr %1200, align 1
  %1202 = shufflevector <2 x float> %1187, <2 x float> %1195, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1203 = shufflevector <2 x float> %1189, <2 x float> %1197, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1204 = shufflevector <2 x float> %1191, <2 x float> %1199, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1205 = shufflevector <2 x float> %1193, <2 x float> %1201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1206 = shufflevector <8 x float> %1202, <8 x float> %1204, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1207 = shufflevector <8 x float> %1203, <8 x float> %1205, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1208 = shufflevector <8 x float> %1206, <8 x float> %1207, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1208, ptr %indvars.iv2116.sroa.phi2369, align 32
  %1209 = shufflevector <8 x float> %1206, <8 x float> %1207, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1209, ptr %indvars.iv2116.sroa.phi, align 32
  br i1 %1180, label %1179, label %1210, !llvm.loop !65

1210:                                             ; preds = %1179
  %1211 = fmul <8 x float> %1165, %1165
  %1212 = fmul <8 x float> %1166, %1166
  %1213 = fmul <8 x float> %1211, %1211
  %1214 = fmul <8 x float> %1211, %1213
  %1215 = fmul <8 x float> %1212, %1212
  %1216 = fmul <8 x float> %1212, %1215
  %1217 = fmul <8 x float> %1214, %1214
  %1218 = fmul <8 x float> %1216, %1216
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i1000 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !66
  %.sroa.02371.0..sroa.02371.0..sroa.01.0.copyload.i.i.i1001 = load <8 x float>, ptr %.sroa.02371, align 32, !noalias !66
  %1219 = fneg <8 x float> %.sroa.02371.0..sroa.02371.0..sroa.01.0.copyload.i.i.i1001
  %1220 = fmul <8 x float> %1214, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i1000, <8 x float> %1217, <8 x float> %1220)
  %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i1002 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !66
  %.sroa.22372.0..sroa.22372.32..sroa.01.0.copyload.i3.i.i1003 = load <8 x float>, ptr %.sroa.22372, align 32, !noalias !66
  %1222 = fneg <8 x float> %.sroa.22372.0..sroa.22372.32..sroa.01.0.copyload.i3.i.i1003
  %1223 = fmul <8 x float> %1216, %1222
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i1002, <8 x float> %1218, <8 x float> %1223)
  %1225 = fmul <8 x float> %1211, %1221
  %1226 = fmul <8 x float> %1212, %1224
  %1227 = fmul <8 x float> %1135, %1225
  %1228 = fmul <8 x float> %1136, %1226
  %1229 = fmul <8 x float> %1137, %1225
  %1230 = fmul <8 x float> %1138, %1226
  %1231 = fmul <8 x float> %1139, %1225
  %1232 = fmul <8 x float> %1140, %1226
  %1233 = fadd <8 x float> %.sroa.01490.61931, %1227
  %1234 = fadd <8 x float> %.sroa.141497.61932, %1228
  %1235 = fadd <8 x float> %.sroa.01476.61929, %1229
  %1236 = fadd <8 x float> %.sroa.141483.61930, %1230
  %1237 = fadd <8 x float> %.sroa.01463.61927, %1231
  %1238 = fadd <8 x float> %.sroa.14.61928, %1232
  %1239 = getelementptr inbounds float, ptr %8, i64 %1130
  %1240 = fadd <8 x float> %1227, %1228
  %1241 = fadd <8 x float> %1229, %1230
  %1242 = fadd <8 x float> %1231, %1232
  %1243 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %1240, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1245 = fadd <4 x float> %1243, %1244
  %1246 = load <4 x float>, ptr %1239, align 16
  %1247 = fsub <4 x float> %1246, %1245
  store <4 x float> %1247, ptr %1239, align 16
  %1248 = getelementptr inbounds i8, ptr %1239, i64 16
  %1249 = shufflevector <8 x float> %1241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %1241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1251 = fadd <4 x float> %1249, %1250
  %1252 = load <4 x float>, ptr %1248, align 16
  %1253 = fsub <4 x float> %1252, %1251
  store <4 x float> %1253, ptr %1248, align 16
  %1254 = getelementptr inbounds i8, ptr %1239, i64 32
  %1255 = shufflevector <8 x float> %1242, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <8 x float> %1242, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1257 = fadd <4 x float> %1255, %1256
  %1258 = load <4 x float>, ptr %1254, align 16
  %1259 = fsub <4 x float> %1258, %1257
  store <4 x float> %1259, ptr %1254, align 16
  %indvars.iv.next2120 = add nsw i64 %indvars.iv2119, 1
  %exitcond2123.not = icmp eq i64 %indvars.iv.next2120, %wide.trip.count2122
  br i1 %exitcond2123.not, label %.loopexit, label %.lr.ph1934, !llvm.loop !69

.loopexit:                                        ; preds = %1073, %1210, %720, %923, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617, %.critedge4, %.critedge2, %.critedge
  %.sroa.01463.7 = phi <8 x float> [ %.sroa.01463.1.lcssa, %.critedge ], [ %.sroa.01463.3.lcssa, %.critedge2 ], [ %.sroa.01463.5.lcssa, %.critedge4 ], [ %527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %338, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %954, %923 ], [ %752, %720 ], [ %1237, %1210 ], [ %1100, %1073 ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %339, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %955, %923 ], [ %753, %720 ], [ %1238, %1210 ], [ %1101, %1073 ]
  %.sroa.01476.7 = phi <8 x float> [ %.sroa.01476.1.lcssa, %.critedge ], [ %.sroa.01476.3.lcssa, %.critedge2 ], [ %.sroa.01476.5.lcssa, %.critedge4 ], [ %525, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %336, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %952, %923 ], [ %750, %720 ], [ %1235, %1210 ], [ %1098, %1073 ]
  %.sroa.141483.7 = phi <8 x float> [ %.sroa.141483.1.lcssa, %.critedge ], [ %.sroa.141483.3.lcssa, %.critedge2 ], [ %.sroa.141483.5.lcssa, %.critedge4 ], [ %526, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %953, %923 ], [ %751, %720 ], [ %1236, %1210 ], [ %1099, %1073 ]
  %.sroa.01490.7 = phi <8 x float> [ %.sroa.01490.1.lcssa, %.critedge ], [ %.sroa.01490.3.lcssa, %.critedge2 ], [ %.sroa.01490.5.lcssa, %.critedge4 ], [ %523, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %334, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %950, %923 ], [ %748, %720 ], [ %1233, %1210 ], [ %1096, %1073 ]
  %.sroa.141497.7 = phi <8 x float> [ %.sroa.141497.1.lcssa, %.critedge ], [ %.sroa.141497.3.lcssa, %.critedge2 ], [ %.sroa.141497.5.lcssa, %.critedge4 ], [ %524, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit617 ], [ %335, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %951, %923 ], [ %749, %720 ], [ %1234, %1210 ], [ %1097, %1073 ]
  %1260 = getelementptr inbounds float, ptr %8, i64 %85
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01490.7, <8 x float> %.sroa.141497.7)
  %1262 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1263, <4 x float> %1262)
  %1265 = shufflevector <4 x float> %1264, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1266 = load <4 x float>, ptr %1260, align 16
  %1267 = fadd <4 x float> %1265, %1266
  store <4 x float> %1267, ptr %1260, align 16
  %1268 = shufflevector <4 x float> %1265, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1269 = fadd <4 x float> %1265, %1268
  %1270 = getelementptr inbounds float, ptr %8, i64 %98
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01476.7, <8 x float> %.sroa.141483.7)
  %1272 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1274 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1273, <4 x float> %1272)
  %1275 = shufflevector <4 x float> %1274, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1276 = load <4 x float>, ptr %1270, align 16
  %1277 = fadd <4 x float> %1275, %1276
  store <4 x float> %1277, ptr %1270, align 16
  %1278 = shufflevector <4 x float> %1275, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1279 = fadd <4 x float> %1275, %1278
  %1280 = getelementptr inbounds float, ptr %8, i64 %111
  %1281 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01463.7, <8 x float> %.sroa.14.7)
  %1282 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1284 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1283, <4 x float> %1282)
  %1285 = shufflevector <4 x float> %1284, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1286 = load <4 x float>, ptr %1280, align 16
  %1287 = fadd <4 x float> %1285, %1286
  store <4 x float> %1287, ptr %1280, align 16
  %1288 = shufflevector <4 x float> %1285, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1289 = fadd <4 x float> %1285, %1288
  %shift = shufflevector <4 x float> %1289, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1290 = fadd <4 x float> %1289, %shift
  %1291 = extractelement <4 x float> %1290, i64 0
  %1292 = getelementptr inbounds float, ptr %10, i64 %63
  %1293 = shufflevector <4 x float> %1269, <4 x float> %1279, <2 x i32> <i32 0, i32 4>
  %1294 = shufflevector <4 x float> %1269, <4 x float> %1279, <2 x i32> <i32 1, i32 5>
  %1295 = fadd <2 x float> %1293, %1294
  %1296 = load <2 x float>, ptr %1292, align 4
  %1297 = fadd <2 x float> %1295, %1296
  store <2 x float> %1297, ptr %1292, align 4
  %1298 = getelementptr inbounds float, ptr %10, i64 %73
  %1299 = load float, ptr %1298, align 4
  %1300 = fadd float %1291, %1299
  store float %1300, ptr %1298, align 4
  %1301 = getelementptr inbounds i8, ptr %.sroa.01562.02080, i64 16
  %.not1870 = icmp eq ptr %1301, %45
  br i1 %.not1870, label %._crit_edge, label %51

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
