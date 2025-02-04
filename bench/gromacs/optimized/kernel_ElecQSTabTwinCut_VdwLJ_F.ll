; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll"
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
  %.sroa.02486 = alloca <8 x float>, align 32
  %.sroa.22487 = alloca <8 x float>, align 32
  %.sroa.02482 = alloca <8 x float>, align 32
  %.sroa.22483 = alloca <8 x float>, align 32
  %.sroa.02479 = alloca <8 x float>, align 32
  %.sroa.22480 = alloca <8 x float>, align 32
  %.sroa.02475 = alloca <8 x float>, align 32
  %.sroa.22476 = alloca <8 x float>, align 32
  %.sroa.02472 = alloca <8 x float>, align 32
  %.sroa.22473 = alloca <8 x float>, align 32
  %.sroa.02468 = alloca <8 x float>, align 32
  %.sroa.22469 = alloca <8 x float>, align 32
  %.sroa.02465 = alloca <8 x float>, align 32
  %.sroa.22466 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i200222472488 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i200322482489 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, %32
  %34 = insertelement <8 x float> poison, float %33, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load float, ptr %36, align 8
  %38 = fmul float %37, %37
  %39 = insertelement <8 x float> poison, float %38, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %.not20042175 = icmp eq ptr %48, %50
  br i1 %.not20042175, label %._crit_edge, label %.lr.ph2179

.lr.ph2179:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %52 = load float, ptr %51, align 4
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %44, i64 16
  %invariant.gep2019 = getelementptr i8, ptr %44, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %56

56:                                               ; preds = %.lr.ph2179, %.loopexit
  %.sroa.01674.02178 = phi ptr [ %48, %.lr.ph2179 ], [ %1338, %.loopexit ]
  %.sroa.5.02177 = phi <8 x float> [ undef, %.lr.ph2179 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.01621.02176 = phi <8 x float> [ undef, %.lr.ph2179 ], [ %.sroa.01621.1, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01674.02178, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 127
  %60 = mul nuw nsw i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01674.02178, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01674.02178, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %.sroa.01674.02178, align 4
  %66 = icmp eq i32 %59, 22
  %67 = select i1 %66, i32 %65, i32 -1
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds nuw float, ptr %3, i64 %68
  %70 = load float, ptr %69, align 4
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = add nuw nsw i32 %60, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = add nuw nsw i32 %60, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %3, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = shl nsw i32 %65, 2
  %86 = mul nsw i32 %65, 12
  %87 = and i32 %58, 512
  %88 = icmp ne i32 %87, 0
  %89 = and i32 %58, 384
  %or.cond = icmp ne i32 %89, 128
  %spec.select = and i1 %or.cond, %88
  %90 = add nsw i32 %86, 4
  %91 = add nsw i32 %86, 8
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds float, ptr %44, i64 %92
  %.val.i.i.i = load float, ptr %93, align 1, !noalias !10
  %94 = getelementptr i8, ptr %93, i64 4
  %.val2.i.i.i = load float, ptr %94, align 1, !noalias !10
  %95 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %96 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %72, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.val.i.i1.i = load float, ptr %99, align 1, !noalias !10
  %100 = getelementptr i8, ptr %93, i64 12
  %.val2.i.i2.i = load float, ptr %100, align 1, !noalias !10
  %101 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %102 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %72, %103
  %105 = sext i32 %90 to i64
  %106 = getelementptr inbounds float, ptr %44, i64 %105
  %.val.i.i.i509 = load float, ptr %106, align 1, !noalias !13
  %107 = getelementptr i8, ptr %106, i64 4
  %.val2.i.i.i510 = load float, ptr %107, align 1, !noalias !13
  %108 = insertelement <4 x float> poison, float %.val.i.i.i509, i64 0
  %109 = insertelement <4 x float> poison, float %.val2.i.i.i510, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %78, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val.i.i1.i512 = load float, ptr %112, align 1, !noalias !13
  %113 = getelementptr i8, ptr %106, i64 12
  %.val2.i.i2.i513 = load float, ptr %113, align 1, !noalias !13
  %114 = insertelement <4 x float> poison, float %.val.i.i1.i512, i64 0
  %115 = insertelement <4 x float> poison, float %.val2.i.i2.i513, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %78, %116
  %118 = sext i32 %91 to i64
  %119 = getelementptr inbounds float, ptr %44, i64 %118
  %.val.i.i.i514 = load float, ptr %119, align 1, !noalias !16
  %120 = getelementptr i8, ptr %119, i64 4
  %.val2.i.i.i515 = load float, ptr %120, align 1, !noalias !16
  %121 = insertelement <4 x float> poison, float %.val.i.i.i514, i64 0
  %122 = insertelement <4 x float> poison, float %.val2.i.i.i515, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %84, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i.i1.i517 = load float, ptr %125, align 1, !noalias !16
  %126 = getelementptr i8, ptr %119, i64 12
  %.val2.i.i2.i518 = load float, ptr %126, align 1, !noalias !16
  %127 = insertelement <4 x float> poison, float %.val.i.i1.i517, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i.i2.i518, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %84, %129
  %131 = sext i32 %85 to i64
  br i1 %88, label %132, label %._crit_edge2246

132:                                              ; preds = %56
  %133 = getelementptr inbounds float, ptr %42, i64 %131
  %.val.i.i.i519 = load float, ptr %133, align 1, !noalias !19
  %134 = getelementptr i8, ptr %133, i64 4
  %.val2.i.i.i520 = load float, ptr %134, align 1, !noalias !19
  %135 = insertelement <4 x float> poison, float %.val.i.i.i519, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i.i.i520, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fmul <8 x float> %54, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i.i1.i521 = load float, ptr %139, align 1, !noalias !19
  %140 = getelementptr i8, ptr %133, i64 12
  %.val2.i.i2.i522 = load float, ptr %140, align 1, !noalias !19
  %141 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fmul <8 x float> %54, %143
  br label %._crit_edge2246

._crit_edge2246:                                  ; preds = %56, %132
  %.sroa.01621.1 = phi <8 x float> [ %138, %132 ], [ %.sroa.01621.02176, %56 ]
  %.sroa.5.1 = phi <8 x float> [ %144, %132 ], [ %.sroa.5.02177, %56 ]
  %145 = load i32, ptr %1, align 8
  %146 = shl i32 %145, 1
  br label %147

147:                                              ; preds = %._crit_edge2246, %147
  %indvars.iv = phi i64 [ 0, %._crit_edge2246 ], [ %indvars.iv.next, %147 ]
  %148 = or disjoint i64 %indvars.iv, %131
  %149 = getelementptr inbounds i32, ptr %14, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = mul i32 %146, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %12, i64 %152
  %154 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %153, ptr %154, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %155, label %147, !llvm.loop !22

155:                                              ; preds = %147
  %156 = icmp slt i32 %62, %64
  br i1 %spec.select, label %.preheader, label %559

.preheader:                                       ; preds = %155
  br i1 %156, label %.lr.ph2138, label %.critedge

.lr.ph2138:                                       ; preds = %.preheader
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %55, align 8
  %159 = sext i32 %62 to i64
  %wide.trip.count2235 = sext i32 %64 to i64
  br label %160

160:                                              ; preds = %.lr.ph2138, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2232 = phi i64 [ %159, %.lr.ph2138 ], [ %indvars.iv.next2233, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141609.12136 = phi <8 x float> [ zeroinitializer, %.lr.ph2138 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01602.12135 = phi <8 x float> [ zeroinitializer, %.lr.ph2138 ], [ %342, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141595.12134 = phi <8 x float> [ zeroinitializer, %.lr.ph2138 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01588.12133 = phi <8 x float> [ zeroinitializer, %.lr.ph2138 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12132 = phi <8 x float> [ zeroinitializer, %.lr.ph2138 ], [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01575.12131 = phi <8 x float> [ zeroinitializer, %.lr.ph2138 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %161 = load ptr, ptr %45, align 8
  %162 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %161, i64 %indvars.iv2232, i32 1
  %163 = load i32, ptr %162, align 4
  %.not504 = icmp eq i32 %163, -1
  br i1 %.not504, label %.critedge.loopexit, label %.critedge506

.critedge506:                                     ; preds = %160
  %164 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2232
  %165 = load i32, ptr %164, align 4
  %166 = shl nsw i32 %165, 2
  %167 = mul nsw i32 %165, 12
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = insertelement <8 x i32> poison, i32 %169, i64 0
  %171 = shufflevector <8 x i32> %170, <8 x i32> poison, <8 x i32> zeroinitializer
  %172 = and <8 x i32> %.sroa.0.0.copyload, %171
  %.not2251 = icmp eq <8 x i32> %172, zeroinitializer
  %173 = and <8 x i32> %.sroa.4.0.copyload, %171
  %.not2252 = icmp eq <8 x i32> %173, zeroinitializer
  %174 = sext i32 %167 to i64
  %175 = getelementptr inbounds float, ptr %44, i64 %174
  %.val.i = load <4 x float>, ptr %175, align 1
  %176 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2124 = getelementptr float, ptr %invariant.gep, i64 %174
  %.val.i523 = load <4 x float>, ptr %gep2124, align 1
  %177 = shufflevector <4 x float> %.val.i523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2126 = getelementptr float, ptr %invariant.gep2019, i64 %174
  %.val.i524 = load <4 x float>, ptr %gep2126, align 1
  %178 = shufflevector <4 x float> %.val.i524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %179 = fsub <8 x float> %98, %176
  %180 = fsub <8 x float> %104, %176
  %181 = fsub <8 x float> %111, %177
  %182 = fsub <8 x float> %117, %177
  %183 = fsub <8 x float> %124, %178
  %184 = fsub <8 x float> %130, %178
  %185 = fmul <8 x float> %179, %179
  %186 = fmul <8 x float> %181, %181
  %187 = fadd <8 x float> %185, %186
  %188 = fmul <8 x float> %183, %183
  %189 = fadd <8 x float> %187, %188
  %190 = fmul <8 x float> %180, %180
  %191 = fmul <8 x float> %182, %182
  %192 = fadd <8 x float> %190, %191
  %193 = fmul <8 x float> %184, %184
  %194 = fadd <8 x float> %192, %193
  %195 = fcmp olt <8 x float> %189, %35
  %196 = sext <8 x i1> %195 to <8 x i32>
  %197 = fcmp olt <8 x float> %194, %35
  %198 = sext <8 x i1> %197 to <8 x i32>
  %199 = icmp eq i32 %165, %67
  %200 = select <8 x i1> %195, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i200222472488, <8 x i32> zeroinitializer
  %201 = select <8 x i1> %197, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i200322482489, <8 x i32> zeroinitializer
  %.sroa.01547.0 = select i1 %199, <8 x i32> %200, <8 x i32> %196
  %.sroa.41549.0 = select i1 %199, <8 x i32> %201, <8 x i32> %198
  %202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %189, <8 x float> splat (float 0x3E99A2B5C0000000))
  %203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %194, <8 x float> splat (float 0x3E99A2B5C0000000))
  %204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %202)
  %205 = fmul <8 x float> %202, %204
  %206 = fmul <8 x float> %204, splat (float -5.000000e-01)
  %207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> %204, <8 x float> splat (float -3.000000e+00))
  %208 = fmul <8 x float> %206, %207
  %209 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %203)
  %210 = fmul <8 x float> %203, %209
  %211 = fmul <8 x float> %209, splat (float -5.000000e-01)
  %212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> %209, <8 x float> splat (float -3.000000e+00))
  %213 = fmul <8 x float> %211, %212
  %214 = bitcast <8 x float> %208 to <8 x i32>
  %215 = bitcast <8 x float> %213 to <8 x i32>
  %216 = sext i32 %166 to i64
  %217 = getelementptr inbounds float, ptr %42, i64 %216
  %.val.i541 = load <4 x float>, ptr %217, align 1
  %218 = shufflevector <4 x float> %.val.i541, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %219 = fmul <8 x float> %.sroa.01621.1, %218
  %220 = and <8 x i32> %.sroa.01547.0, %214
  %221 = and <8 x i32> %.sroa.41549.0, %215
  %222 = bitcast <8 x i32> %220 to <8 x float>
  %223 = bitcast <8 x i32> %221 to <8 x float>
  %224 = select <8 x i1> %.not2251, <8 x i32> zeroinitializer, <8 x i32> %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01752)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01748)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41749)
  %225 = fmul <8 x float> %202, %222
  %226 = fmul <8 x float> %203, %223
  %227 = fmul <8 x float> %28, %225
  %228 = fmul <8 x float> %28, %226
  %229 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %227)
  %230 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %228)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge506, %.preheader.i
  %231 = phi i1 [ false, %.preheader.i ], [ true, %.critedge506 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41749, %.preheader.i ], [ %.sroa.01748, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1750 = phi ptr [ %.sroa.41753, %.preheader.i ], [ %.sroa.01752, %.critedge506 ]
  %indvars.iv63.i.sroa.phi1755.sroa.speculated = phi <8 x i32> [ %230, %.preheader.i ], [ %229, %.critedge506 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 0
  %232 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %233 = getelementptr inbounds float, ptr %30, i64 %232
  %234 = load <2 x float>, ptr %233, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 1
  %235 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %236 = getelementptr inbounds float, ptr %30, i64 %235
  %237 = load <2 x float>, ptr %236, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 2
  %238 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %239 = getelementptr inbounds float, ptr %30, i64 %238
  %240 = load <2 x float>, ptr %239, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 3
  %241 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %242 = getelementptr inbounds float, ptr %30, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 4
  %244 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %245 = getelementptr inbounds float, ptr %30, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 5
  %247 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %248 = getelementptr inbounds float, ptr %30, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 6
  %250 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %251 = getelementptr inbounds float, ptr %30, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1755.sroa.speculated, i64 7
  %253 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %254 = getelementptr inbounds float, ptr %30, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !noalias !23
  %256 = shufflevector <2 x float> %234, <2 x float> %246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %257 = shufflevector <2 x float> %237, <2 x float> %249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %258 = shufflevector <2 x float> %240, <2 x float> %252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <2 x float> %243, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %260 = shufflevector <8 x float> %256, <8 x float> %258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %261 = shufflevector <8 x float> %257, <8 x float> %259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %262 = shufflevector <8 x float> %260, <8 x float> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %262, ptr %indvars.iv63.i.sroa.phi1750, align 32, !noalias !23
  %263 = shufflevector <8 x float> %260, <8 x float> %261, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %263, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %231, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %264 = fmul <8 x float> %.sroa.5.1, %218
  %265 = fmul <8 x float> %222, %222
  %266 = fmul <8 x float> %223, %223
  %267 = select <8 x i1> %.not2252, <8 x i32> zeroinitializer, <8 x i32> %221
  %268 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %228, i32 3)
  %269 = fsub <8 x float> %228, %268
  %270 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %227, i32 3)
  %271 = fsub <8 x float> %227, %270
  %.sroa.01748.0..sroa.01748.0..sroa.01748.0..sroa.01748.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01748, align 32, !noalias !27
  %.sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01752, align 32, !noalias !27
  %272 = fsub <8 x float> %.sroa.01748.0..sroa.01748.0..sroa.01748.0..sroa.01748.0..sroa.01.0.copyload.i.i31.i, %.sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41749.0..sroa.41749.0..sroa.41749.0..sroa.41749.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41749, align 32, !noalias !27
  %.sroa.41753.0..sroa.41753.0..sroa.41753.0..sroa.41753.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41753, align 32, !noalias !27
  %273 = fsub <8 x float> %.sroa.41749.0..sroa.41749.0..sroa.41749.0..sroa.41749.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41753.0..sroa.41753.0..sroa.41753.0..sroa.41753.32..sroa.0.0.copyload.i2.i34.i
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %272, <8 x float> %.sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.01752.0..sroa.0.0.copyload.i.i32.i)
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %273, <8 x float> %.sroa.41753.0..sroa.41753.0..sroa.41753.0..sroa.41753.32..sroa.0.0.copyload.i2.i34.i)
  %276 = bitcast <8 x i32> %224 to <8 x float>
  %277 = fneg <8 x float> %274
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %225, <8 x float> %276)
  %279 = bitcast <8 x i32> %267 to <8 x float>
  %280 = fneg <8 x float> %275
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %226, <8 x float> %279)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01748)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41749)
  %282 = fmul <8 x float> %219, %278
  %283 = fmul <8 x float> %264, %281
  %284 = fcmp olt <8 x float> %202, %40
  %285 = getelementptr inbounds i32, ptr %14, i64 %216
  %286 = load i32, ptr %285, align 4
  %287 = shl nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %157, i64 %288
  %290 = load <2 x float>, ptr %289, align 1
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = shl nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %157, i64 %294
  %296 = load <2 x float>, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = shl nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %157, i64 %300
  %302 = load <2 x float>, ptr %301, align 1
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %304 = load i32, ptr %303, align 4
  %305 = shl nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %157, i64 %306
  %308 = load <2 x float>, ptr %307, align 1
  %309 = getelementptr inbounds float, ptr %158, i64 %288
  %310 = load <2 x float>, ptr %309, align 1
  %311 = getelementptr inbounds float, ptr %158, i64 %294
  %312 = load <2 x float>, ptr %311, align 1
  %313 = getelementptr inbounds float, ptr %158, i64 %300
  %314 = load <2 x float>, ptr %313, align 1
  %315 = getelementptr inbounds float, ptr %158, i64 %306
  %316 = load <2 x float>, ptr %315, align 1
  %317 = shufflevector <2 x float> %290, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %296, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %302, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %308, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <8 x float> %317, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %323 = shufflevector <8 x float> %321, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %321, <8 x float> %322, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %325 = fmul <8 x float> %265, %265
  %326 = fmul <8 x float> %265, %325
  %327 = select <8 x i1> %.not2251, <8 x float> zeroinitializer, <8 x float> %326
  %328 = fmul <8 x float> %327, %327
  %329 = fneg <8 x float> %327
  %330 = fmul <8 x float> %323, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %328, <8 x float> %330)
  %332 = select <8 x i1> %284, <8 x float> %331, <8 x float> zeroinitializer
  %333 = fadd <8 x float> %282, %332
  %334 = fmul <8 x float> %265, %333
  %335 = fmul <8 x float> %266, %283
  %336 = fmul <8 x float> %179, %334
  %337 = fmul <8 x float> %180, %335
  %338 = fmul <8 x float> %181, %334
  %339 = fmul <8 x float> %182, %335
  %340 = fmul <8 x float> %183, %334
  %341 = fmul <8 x float> %184, %335
  %342 = fadd <8 x float> %.sroa.01602.12135, %336
  %343 = fadd <8 x float> %.sroa.141609.12136, %337
  %344 = fadd <8 x float> %.sroa.01588.12133, %338
  %345 = fadd <8 x float> %.sroa.141595.12134, %339
  %346 = fadd <8 x float> %.sroa.01575.12131, %340
  %347 = fadd <8 x float> %.sroa.14.12132, %341
  %348 = getelementptr inbounds float, ptr %8, i64 %174
  %349 = fadd <8 x float> %337, %336
  %350 = fadd <8 x float> %339, %338
  %351 = fadd <8 x float> %341, %340
  %352 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %353 = shufflevector <8 x float> %349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %354 = fadd <4 x float> %352, %353
  %355 = load <4 x float>, ptr %348, align 16
  %356 = fsub <4 x float> %355, %354
  store <4 x float> %356, ptr %348, align 16
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %358 = shufflevector <8 x float> %350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %359 = shufflevector <8 x float> %350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %360 = fadd <4 x float> %358, %359
  %361 = load <4 x float>, ptr %357, align 16
  %362 = fsub <4 x float> %361, %360
  store <4 x float> %362, ptr %357, align 16
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %364 = shufflevector <8 x float> %351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = shufflevector <8 x float> %351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %366 = fadd <4 x float> %364, %365
  %367 = load <4 x float>, ptr %363, align 16
  %368 = fsub <4 x float> %367, %366
  store <4 x float> %368, ptr %363, align 16
  %indvars.iv.next2233 = add nsw i64 %indvars.iv2232, 1
  %exitcond2236.not = icmp eq i64 %indvars.iv.next2233, %wide.trip.count2235
  br i1 %exitcond2236.not, label %.loopexit, label %160, !llvm.loop !30

.critedge.loopexit:                               ; preds = %160
  %369 = trunc nsw i64 %indvars.iv2232 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01575.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01575.12131, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12132, %.critedge.loopexit ]
  %.sroa.01588.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01588.12133, %.critedge.loopexit ]
  %.sroa.141595.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141595.12134, %.critedge.loopexit ]
  %.sroa.01602.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01602.12135, %.critedge.loopexit ]
  %.sroa.141609.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141609.12136, %.critedge.loopexit ]
  %.0493.lcssa = phi i32 [ %62, %.preheader ], [ %369, %.critedge.loopexit ]
  %370 = icmp slt i32 %.0493.lcssa, %64
  br i1 %370, label %.critedge508.lr.ph, label %.loopexit

.critedge508.lr.ph:                               ; preds = %.critedge
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %55, align 8
  %373 = sext i32 %.0493.lcssa to i64
  %wide.trip.count2240 = sext i32 %64 to i64
  br label %.critedge508

.critedge508:                                     ; preds = %.critedge508.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651
  %indvars.iv2237 = phi i64 [ %373, %.critedge508.lr.ph ], [ %indvars.iv.next2238, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.141609.22167 = phi <8 x float> [ %.sroa.141609.1.lcssa, %.critedge508.lr.ph ], [ %533, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.01602.22166 = phi <8 x float> [ %.sroa.01602.1.lcssa, %.critedge508.lr.ph ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.141595.22165 = phi <8 x float> [ %.sroa.141595.1.lcssa, %.critedge508.lr.ph ], [ %535, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.01588.22164 = phi <8 x float> [ %.sroa.01588.1.lcssa, %.critedge508.lr.ph ], [ %534, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.14.22163 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge508.lr.ph ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %.sroa.01575.22162 = phi <8 x float> [ %.sroa.01575.1.lcssa, %.critedge508.lr.ph ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ]
  %374 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2237
  %375 = load i32, ptr %374, align 4
  %376 = shl nsw i32 %375, 2
  %377 = mul nsw i32 %375, 12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %44, i64 %378
  %.val.i591 = load <4 x float>, ptr %379, align 1
  %380 = shufflevector <4 x float> %.val.i591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2159 = getelementptr float, ptr %invariant.gep, i64 %378
  %.val.i592 = load <4 x float>, ptr %gep2159, align 1
  %381 = shufflevector <4 x float> %.val.i592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2161 = getelementptr float, ptr %invariant.gep2019, i64 %378
  %.val.i593 = load <4 x float>, ptr %gep2161, align 1
  %382 = shufflevector <4 x float> %.val.i593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %383 = fsub <8 x float> %98, %380
  %384 = fsub <8 x float> %104, %380
  %385 = fsub <8 x float> %111, %381
  %386 = fsub <8 x float> %117, %381
  %387 = fsub <8 x float> %124, %382
  %388 = fsub <8 x float> %130, %382
  %389 = fmul <8 x float> %383, %383
  %390 = fmul <8 x float> %385, %385
  %391 = fadd <8 x float> %389, %390
  %392 = fmul <8 x float> %387, %387
  %393 = fadd <8 x float> %391, %392
  %394 = fmul <8 x float> %384, %384
  %395 = fmul <8 x float> %386, %386
  %396 = fadd <8 x float> %394, %395
  %397 = fmul <8 x float> %388, %388
  %398 = fadd <8 x float> %396, %397
  %399 = fcmp olt <8 x float> %393, %35
  %400 = fcmp olt <8 x float> %398, %35
  %401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %393, <8 x float> splat (float 0x3E99A2B5C0000000))
  %402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %398, <8 x float> splat (float 0x3E99A2B5C0000000))
  %403 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %401)
  %404 = fmul <8 x float> %401, %403
  %405 = fmul <8 x float> %403, splat (float -5.000000e-01)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %403, <8 x float> splat (float -3.000000e+00))
  %407 = fmul <8 x float> %405, %406
  %408 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %402)
  %409 = fmul <8 x float> %402, %408
  %410 = fmul <8 x float> %408, splat (float -5.000000e-01)
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %408, <8 x float> splat (float -3.000000e+00))
  %412 = fmul <8 x float> %410, %411
  %413 = sext i32 %376 to i64
  %414 = getelementptr inbounds float, ptr %42, i64 %413
  %.val.i617 = load <4 x float>, ptr %414, align 1
  %415 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %416 = fmul <8 x float> %.sroa.01621.1, %415
  %417 = select <8 x i1> %399, <8 x float> %407, <8 x float> zeroinitializer
  %418 = select <8 x i1> %400, <8 x float> %412, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01774)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41775)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01770)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41771)
  %419 = fmul <8 x float> %401, %417
  %420 = fmul <8 x float> %402, %418
  %421 = fmul <8 x float> %28, %419
  %422 = fmul <8 x float> %28, %420
  %423 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %421)
  %424 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %422)
  br label %.preheader.i634

.preheader.i634:                                  ; preds = %.critedge508, %.preheader.i634
  %425 = phi i1 [ false, %.preheader.i634 ], [ true, %.critedge508 ]
  %indvars.iv63.i635.sroa.phi = phi ptr [ %.sroa.41771, %.preheader.i634 ], [ %.sroa.01770, %.critedge508 ]
  %indvars.iv63.i635.sroa.phi1772 = phi ptr [ %.sroa.41775, %.preheader.i634 ], [ %.sroa.01774, %.critedge508 ]
  %indvars.iv63.i635.sroa.phi1777.sroa.speculated = phi <8 x i32> [ %424, %.preheader.i634 ], [ %423, %.critedge508 ]
  %.sroa.0.0.vec.extract.i.i637 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 0
  %426 = sext i32 %.sroa.0.0.vec.extract.i.i637 to i64
  %427 = getelementptr inbounds float, ptr %30, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i638 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 1
  %429 = sext i32 %.sroa.0.4.vec.extract.i.i638 to i64
  %430 = getelementptr inbounds float, ptr %30, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i639 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 2
  %432 = sext i32 %.sroa.0.8.vec.extract.i.i639 to i64
  %433 = getelementptr inbounds float, ptr %30, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i640 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 3
  %435 = sext i32 %.sroa.0.12.vec.extract.i.i640 to i64
  %436 = getelementptr inbounds float, ptr %30, i64 %435
  %437 = load <2 x float>, ptr %436, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i641 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 4
  %438 = sext i32 %.sroa.0.16.vec.extract.i.i641 to i64
  %439 = getelementptr inbounds float, ptr %30, i64 %438
  %440 = load <2 x float>, ptr %439, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i642 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 5
  %441 = sext i32 %.sroa.0.20.vec.extract.i.i642 to i64
  %442 = getelementptr inbounds float, ptr %30, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i643 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 6
  %444 = sext i32 %.sroa.0.24.vec.extract.i.i643 to i64
  %445 = getelementptr inbounds float, ptr %30, i64 %444
  %446 = load <2 x float>, ptr %445, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i644 = extractelement <8 x i32> %indvars.iv63.i635.sroa.phi1777.sroa.speculated, i64 7
  %447 = sext i32 %.sroa.0.28.vec.extract.i.i644 to i64
  %448 = getelementptr inbounds float, ptr %30, i64 %447
  %449 = load <2 x float>, ptr %448, align 1, !noalias !31
  %450 = shufflevector <2 x float> %428, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <2 x float> %431, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <2 x float> %434, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <2 x float> %437, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <8 x float> %450, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %455 = shufflevector <8 x float> %451, <8 x float> %453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %456 = shufflevector <8 x float> %454, <8 x float> %455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %456, ptr %indvars.iv63.i635.sroa.phi1772, align 32, !noalias !31
  %457 = shufflevector <8 x float> %454, <8 x float> %455, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %457, ptr %indvars.iv63.i635.sroa.phi, align 32, !noalias !31
  br i1 %425, label %.preheader.i634, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651: ; preds = %.preheader.i634
  %458 = fmul <8 x float> %.sroa.5.1, %415
  %459 = fmul <8 x float> %417, %417
  %460 = fmul <8 x float> %418, %418
  %461 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %422, i32 3)
  %462 = fsub <8 x float> %422, %461
  %463 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %421, i32 3)
  %464 = fsub <8 x float> %421, %463
  %.sroa.01770.0..sroa.01770.0..sroa.01770.0..sroa.01770.0..sroa.01.0.copyload.i.i31.i645 = load <8 x float>, ptr %.sroa.01770, align 32, !noalias !34
  %.sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.0.0.copyload.i.i32.i646 = load <8 x float>, ptr %.sroa.01774, align 32, !noalias !34
  %465 = fsub <8 x float> %.sroa.01770.0..sroa.01770.0..sroa.01770.0..sroa.01770.0..sroa.01.0.copyload.i.i31.i645, %.sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.0.0.copyload.i.i32.i646
  %.sroa.41771.0..sroa.41771.0..sroa.41771.0..sroa.41771.32..sroa.01.0.copyload.i1.i33.i647 = load <8 x float>, ptr %.sroa.41771, align 32, !noalias !34
  %.sroa.41775.0..sroa.41775.0..sroa.41775.0..sroa.41775.32..sroa.0.0.copyload.i2.i34.i648 = load <8 x float>, ptr %.sroa.41775, align 32, !noalias !34
  %466 = fsub <8 x float> %.sroa.41771.0..sroa.41771.0..sroa.41771.0..sroa.41771.32..sroa.01.0.copyload.i1.i33.i647, %.sroa.41775.0..sroa.41775.0..sroa.41775.0..sroa.41775.32..sroa.0.0.copyload.i2.i34.i648
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %465, <8 x float> %.sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.01774.0..sroa.0.0.copyload.i.i32.i646)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %466, <8 x float> %.sroa.41775.0..sroa.41775.0..sroa.41775.0..sroa.41775.32..sroa.0.0.copyload.i2.i34.i648)
  %469 = fneg <8 x float> %467
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %419, <8 x float> %417)
  %471 = fneg <8 x float> %468
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %420, <8 x float> %418)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01774)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41775)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01770)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41771)
  %473 = fmul <8 x float> %416, %470
  %474 = fmul <8 x float> %458, %472
  %475 = fcmp olt <8 x float> %401, %40
  %476 = getelementptr inbounds i32, ptr %14, i64 %413
  %477 = load i32, ptr %476, align 4
  %478 = shl nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %371, i64 %479
  %481 = load <2 x float>, ptr %480, align 1
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %483 = load i32, ptr %482, align 4
  %484 = shl nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %371, i64 %485
  %487 = load <2 x float>, ptr %486, align 1
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %489 = load i32, ptr %488, align 4
  %490 = shl nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %371, i64 %491
  %493 = load <2 x float>, ptr %492, align 1
  %494 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %495 = load i32, ptr %494, align 4
  %496 = shl nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %371, i64 %497
  %499 = load <2 x float>, ptr %498, align 1
  %500 = getelementptr inbounds float, ptr %372, i64 %479
  %501 = load <2 x float>, ptr %500, align 1
  %502 = getelementptr inbounds float, ptr %372, i64 %485
  %503 = load <2 x float>, ptr %502, align 1
  %504 = getelementptr inbounds float, ptr %372, i64 %491
  %505 = load <2 x float>, ptr %504, align 1
  %506 = getelementptr inbounds float, ptr %372, i64 %497
  %507 = load <2 x float>, ptr %506, align 1
  %508 = shufflevector <2 x float> %481, <2 x float> %501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %509 = shufflevector <2 x float> %487, <2 x float> %503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %510 = shufflevector <2 x float> %493, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %511 = shufflevector <2 x float> %499, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %512 = shufflevector <8 x float> %508, <8 x float> %510, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %513 = shufflevector <8 x float> %509, <8 x float> %511, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %514 = shufflevector <8 x float> %512, <8 x float> %513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %515 = shufflevector <8 x float> %512, <8 x float> %513, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %516 = fmul <8 x float> %459, %459
  %517 = fmul <8 x float> %459, %516
  %518 = fmul <8 x float> %517, %517
  %519 = fneg <8 x float> %517
  %520 = fmul <8 x float> %514, %519
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %518, <8 x float> %520)
  %522 = select <8 x i1> %475, <8 x float> %521, <8 x float> zeroinitializer
  %523 = fadd <8 x float> %473, %522
  %524 = fmul <8 x float> %459, %523
  %525 = fmul <8 x float> %460, %474
  %526 = fmul <8 x float> %383, %524
  %527 = fmul <8 x float> %384, %525
  %528 = fmul <8 x float> %385, %524
  %529 = fmul <8 x float> %386, %525
  %530 = fmul <8 x float> %387, %524
  %531 = fmul <8 x float> %388, %525
  %532 = fadd <8 x float> %.sroa.01602.22166, %526
  %533 = fadd <8 x float> %.sroa.141609.22167, %527
  %534 = fadd <8 x float> %.sroa.01588.22164, %528
  %535 = fadd <8 x float> %.sroa.141595.22165, %529
  %536 = fadd <8 x float> %.sroa.01575.22162, %530
  %537 = fadd <8 x float> %.sroa.14.22163, %531
  %538 = getelementptr inbounds float, ptr %8, i64 %378
  %539 = fadd <8 x float> %527, %526
  %540 = fadd <8 x float> %529, %528
  %541 = fadd <8 x float> %531, %530
  %542 = shufflevector <8 x float> %539, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %543 = shufflevector <8 x float> %539, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %544 = fadd <4 x float> %542, %543
  %545 = load <4 x float>, ptr %538, align 16
  %546 = fsub <4 x float> %545, %544
  store <4 x float> %546, ptr %538, align 16
  %547 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %548 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %549 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %550 = fadd <4 x float> %548, %549
  %551 = load <4 x float>, ptr %547, align 16
  %552 = fsub <4 x float> %551, %550
  store <4 x float> %552, ptr %547, align 16
  %553 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %554 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %556 = fadd <4 x float> %554, %555
  %557 = load <4 x float>, ptr %553, align 16
  %558 = fsub <4 x float> %557, %556
  store <4 x float> %558, ptr %553, align 16
  %indvars.iv.next2238 = add nsw i64 %indvars.iv2237, 1
  %exitcond2241.not = icmp eq i64 %indvars.iv.next2238, %wide.trip.count2240
  br i1 %exitcond2241.not, label %.loopexit, label %.critedge508, !llvm.loop !37

559:                                              ; preds = %155
  br i1 %88, label %.preheader2012, label %.preheader2014

.preheader2014:                                   ; preds = %559
  br i1 %156, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2014
  %560 = sext i32 %62 to i64
  %wide.trip.count = sext i32 %64 to i64
  br label %992

.preheader2012:                                   ; preds = %559
  br i1 %156, label %.lr.ph2085, label %.critedge2

.lr.ph2085:                                       ; preds = %.preheader2012
  %561 = sext i32 %62 to i64
  %wide.trip.count2222 = sext i32 %64 to i64
  br label %562

562:                                              ; preds = %.lr.ph2085, %729
  %indvars.iv2219 = phi i64 [ %561, %.lr.ph2085 ], [ %indvars.iv.next2220, %729 ]
  %.sroa.141609.42083 = phi <8 x float> [ zeroinitializer, %.lr.ph2085 ], [ %761, %729 ]
  %.sroa.01602.42082 = phi <8 x float> [ zeroinitializer, %.lr.ph2085 ], [ %760, %729 ]
  %.sroa.141595.42081 = phi <8 x float> [ zeroinitializer, %.lr.ph2085 ], [ %763, %729 ]
  %.sroa.01588.42080 = phi <8 x float> [ zeroinitializer, %.lr.ph2085 ], [ %762, %729 ]
  %.sroa.14.42079 = phi <8 x float> [ zeroinitializer, %.lr.ph2085 ], [ %765, %729 ]
  %.sroa.01575.42078 = phi <8 x float> [ zeroinitializer, %.lr.ph2085 ], [ %764, %729 ]
  %563 = load ptr, ptr %45, align 8
  %564 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %563, i64 %indvars.iv2219, i32 1
  %565 = load i32, ptr %564, align 4
  %.not503 = icmp eq i32 %565, -1
  br i1 %.not503, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit700.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit700.critedge: ; preds = %562
  %566 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2219
  %567 = load i32, ptr %566, align 4
  %568 = shl nsw i32 %567, 2
  %569 = mul nsw i32 %567, 12
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %571 = load i32, ptr %570, align 4
  %572 = insertelement <8 x i32> poison, i32 %571, i64 0
  %573 = shufflevector <8 x i32> %572, <8 x i32> poison, <8 x i32> zeroinitializer
  %574 = and <8 x i32> %.sroa.0.0.copyload, %573
  %.not = icmp eq <8 x i32> %574, zeroinitializer
  %575 = and <8 x i32> %.sroa.4.0.copyload, %573
  %.not2250 = icmp eq <8 x i32> %575, zeroinitializer
  %576 = sext i32 %569 to i64
  %577 = getelementptr inbounds float, ptr %44, i64 %576
  %.val.i701 = load <4 x float>, ptr %577, align 1
  %578 = shufflevector <4 x float> %.val.i701, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2071 = getelementptr float, ptr %invariant.gep, i64 %576
  %.val.i702 = load <4 x float>, ptr %gep2071, align 1
  %579 = shufflevector <4 x float> %.val.i702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2073 = getelementptr float, ptr %invariant.gep2019, i64 %576
  %.val.i703 = load <4 x float>, ptr %gep2073, align 1
  %580 = shufflevector <4 x float> %.val.i703, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = fsub <8 x float> %98, %578
  %582 = fsub <8 x float> %104, %578
  %583 = fsub <8 x float> %111, %579
  %584 = fsub <8 x float> %117, %579
  %585 = fsub <8 x float> %124, %580
  %586 = fsub <8 x float> %130, %580
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
  %602 = select <8 x i1> %597, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i200222472488, <8 x i32> zeroinitializer
  %603 = select <8 x i1> %599, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i200322482489, <8 x i32> zeroinitializer
  %.sroa.01385.0 = select i1 %601, <8 x i32> %602, <8 x i32> %598
  %.sroa.41387.0 = select i1 %601, <8 x i32> %603, <8 x i32> %600
  %604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %591, <8 x float> splat (float 0x3E99A2B5C0000000))
  %605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %596, <8 x float> splat (float 0x3E99A2B5C0000000))
  %606 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %604)
  %607 = fmul <8 x float> %604, %606
  %608 = fmul <8 x float> %606, splat (float -5.000000e-01)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %606, <8 x float> splat (float -3.000000e+00))
  %610 = fmul <8 x float> %608, %609
  %611 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %605)
  %612 = fmul <8 x float> %605, %611
  %613 = fmul <8 x float> %611, splat (float -5.000000e-01)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %611, <8 x float> splat (float -3.000000e+00))
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
  %.sroa.0.8.vec.extract.i.i758 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 2
  %640 = sext i32 %.sroa.0.8.vec.extract.i.i758 to i64
  %641 = getelementptr inbounds float, ptr %30, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i759 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 3
  %643 = sext i32 %.sroa.0.12.vec.extract.i.i759 to i64
  %644 = getelementptr inbounds float, ptr %30, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i760 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 4
  %646 = sext i32 %.sroa.0.16.vec.extract.i.i760 to i64
  %647 = getelementptr inbounds float, ptr %30, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i761 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 5
  %649 = sext i32 %.sroa.0.20.vec.extract.i.i761 to i64
  %650 = getelementptr inbounds float, ptr %30, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i762 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 6
  %652 = sext i32 %.sroa.0.24.vec.extract.i.i762 to i64
  %653 = getelementptr inbounds float, ptr %30, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i763 = extractelement <8 x i32> %indvars.iv63.i754.sroa.phi1799.sroa.speculated, i64 7
  %655 = sext i32 %.sroa.0.28.vec.extract.i.i763 to i64
  %656 = getelementptr inbounds float, ptr %30, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !noalias !38
  %658 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %663 = shufflevector <8 x float> %659, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %664 = shufflevector <8 x float> %662, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %664, ptr %indvars.iv63.i754.sroa.phi1794, align 32, !noalias !38
  %665 = shufflevector <8 x float> %662, <8 x float> %663, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %665, ptr %indvars.iv63.i754.sroa.phi, align 32, !noalias !38
  br i1 %633, label %.preheader.i753, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770: ; preds = %.preheader.i753
  %666 = fmul <8 x float> %.sroa.5.1, %620
  %667 = fmul <8 x float> %625, %625
  %668 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %630, i32 3)
  %669 = fsub <8 x float> %630, %668
  %670 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %629, i32 3)
  %671 = fsub <8 x float> %629, %670
  %.sroa.01792.0..sroa.01792.0..sroa.01792.0..sroa.01792.0..sroa.01.0.copyload.i.i31.i764 = load <8 x float>, ptr %.sroa.01792, align 32, !noalias !41
  %.sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.0.0.copyload.i.i32.i765 = load <8 x float>, ptr %.sroa.01796, align 32, !noalias !41
  %672 = fsub <8 x float> %.sroa.01792.0..sroa.01792.0..sroa.01792.0..sroa.01792.0..sroa.01.0.copyload.i.i31.i764, %.sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.0.0.copyload.i.i32.i765
  %.sroa.41793.0..sroa.41793.0..sroa.41793.0..sroa.41793.32..sroa.01.0.copyload.i1.i33.i766 = load <8 x float>, ptr %.sroa.41793, align 32, !noalias !41
  %.sroa.41797.0..sroa.41797.0..sroa.41797.0..sroa.41797.32..sroa.0.0.copyload.i2.i34.i767 = load <8 x float>, ptr %.sroa.41797, align 32, !noalias !41
  %673 = fsub <8 x float> %.sroa.41793.0..sroa.41793.0..sroa.41793.0..sroa.41793.32..sroa.01.0.copyload.i1.i33.i766, %.sroa.41797.0..sroa.41797.0..sroa.41797.0..sroa.41797.32..sroa.0.0.copyload.i2.i34.i767
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %672, <8 x float> %.sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.01796.0..sroa.0.0.copyload.i.i32.i765)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %673, <8 x float> %.sroa.41797.0..sroa.41797.0..sroa.41797.0..sroa.41797.32..sroa.0.0.copyload.i2.i34.i767)
  %676 = bitcast <8 x i32> %626 to <8 x float>
  %677 = fneg <8 x float> %674
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %627, <8 x float> %676)
  %679 = fneg <8 x float> %675
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01796)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41797)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01792)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41793)
  %680 = fmul <8 x float> %621, %678
  %681 = fcmp olt <8 x float> %604, %40
  %682 = getelementptr inbounds i32, ptr %14, i64 %618
  %683 = load i32, ptr %682, align 4
  %684 = shl nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = shl nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %691 = load i32, ptr %690, align 4
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %682, i64 12
  %695 = load i32, ptr %694, align 4
  %696 = shl nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  br label %698

698:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770, %698
  %699 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770 ], [ false, %698 ]
  %indvars.iv2216.sroa.phi = phi ptr [ %.sroa.02482, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770 ], [ %.sroa.22483, %698 ]
  %indvars.iv2216.sroa.phi2484 = phi ptr [ %.sroa.02486, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770 ], [ %.sroa.22487, %698 ]
  %indvars.iv2216 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit770 ], [ 2, %698 ]
  %700 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2216
  %701 = load ptr, ptr %700, align 8
  %702 = or disjoint i64 %indvars.iv2216, 1
  %703 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds float, ptr %701, i64 %685
  %706 = load <2 x float>, ptr %705, align 1
  %707 = getelementptr inbounds float, ptr %701, i64 %689
  %708 = load <2 x float>, ptr %707, align 1
  %709 = getelementptr inbounds float, ptr %701, i64 %693
  %710 = load <2 x float>, ptr %709, align 1
  %711 = getelementptr inbounds float, ptr %701, i64 %697
  %712 = load <2 x float>, ptr %711, align 1
  %713 = getelementptr inbounds float, ptr %704, i64 %685
  %714 = load <2 x float>, ptr %713, align 1
  %715 = getelementptr inbounds float, ptr %704, i64 %689
  %716 = load <2 x float>, ptr %715, align 1
  %717 = getelementptr inbounds float, ptr %704, i64 %693
  %718 = load <2 x float>, ptr %717, align 1
  %719 = getelementptr inbounds float, ptr %704, i64 %697
  %720 = load <2 x float>, ptr %719, align 1
  %721 = shufflevector <2 x float> %706, <2 x float> %714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <2 x float> %708, <2 x float> %716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %710, <2 x float> %718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %712, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <8 x float> %721, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %727, ptr %indvars.iv2216.sroa.phi2484, align 32
  %728 = shufflevector <8 x float> %725, <8 x float> %726, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %728, ptr %indvars.iv2216.sroa.phi, align 32
  br i1 %699, label %698, label %729, !llvm.loop !44

729:                                              ; preds = %698
  %730 = fmul <8 x float> %624, %624
  %731 = select <8 x i1> %.not2250, <8 x i32> zeroinitializer, <8 x i32> %623
  %732 = bitcast <8 x i32> %731 to <8 x float>
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %628, <8 x float> %732)
  %734 = fmul <8 x float> %666, %733
  %735 = fcmp olt <8 x float> %605, %40
  %736 = fmul <8 x float> %730, %730
  %737 = fmul <8 x float> %730, %736
  %738 = fmul <8 x float> %667, %667
  %739 = fmul <8 x float> %667, %738
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %737
  %740 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2250, <8 x float> zeroinitializer, <8 x float> %739
  %741 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02482.0..sroa.02482.0..sroa.04.0.copyload.i.i.i781 = load <8 x float>, ptr %.sroa.02482, align 32, !noalias !45
  %.sroa.02486.0..sroa.02486.0..sroa.01.0.copyload.i.i.i782 = load <8 x float>, ptr %.sroa.02486, align 32, !noalias !45
  %742 = fneg <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i
  %743 = fmul <8 x float> %.sroa.02486.0..sroa.02486.0..sroa.01.0.copyload.i.i.i782, %742
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02482.0..sroa.02482.0..sroa.04.0.copyload.i.i.i781, <8 x float> %740, <8 x float> %743)
  %.sroa.22483.0..sroa.22483.32..sroa.04.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22483, align 32, !noalias !45
  %.sroa.22487.0..sroa.22487.32..sroa.01.0.copyload.i3.i.i = load <8 x float>, ptr %.sroa.22487, align 32, !noalias !45
  %745 = fneg <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i
  %746 = fmul <8 x float> %.sroa.22487.0..sroa.22487.32..sroa.01.0.copyload.i3.i.i, %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22483.0..sroa.22483.32..sroa.04.0.copyload.i1.i.i, <8 x float> %741, <8 x float> %746)
  %748 = select <8 x i1> %681, <8 x float> %744, <8 x float> zeroinitializer
  %749 = fadd <8 x float> %680, %748
  %750 = fmul <8 x float> %730, %749
  %751 = select <8 x i1> %735, <8 x float> %747, <8 x float> zeroinitializer
  %752 = fadd <8 x float> %734, %751
  %753 = fmul <8 x float> %667, %752
  %754 = fmul <8 x float> %581, %750
  %755 = fmul <8 x float> %582, %753
  %756 = fmul <8 x float> %583, %750
  %757 = fmul <8 x float> %584, %753
  %758 = fmul <8 x float> %585, %750
  %759 = fmul <8 x float> %586, %753
  %760 = fadd <8 x float> %.sroa.01602.42082, %754
  %761 = fadd <8 x float> %.sroa.141609.42083, %755
  %762 = fadd <8 x float> %.sroa.01588.42080, %756
  %763 = fadd <8 x float> %.sroa.141595.42081, %757
  %764 = fadd <8 x float> %.sroa.01575.42078, %758
  %765 = fadd <8 x float> %.sroa.14.42079, %759
  %766 = getelementptr inbounds float, ptr %8, i64 %576
  %767 = fadd <8 x float> %754, %755
  %768 = fadd <8 x float> %756, %757
  %769 = fadd <8 x float> %758, %759
  %770 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = fadd <4 x float> %770, %771
  %773 = load <4 x float>, ptr %766, align 16
  %774 = fsub <4 x float> %773, %772
  store <4 x float> %774, ptr %766, align 16
  %775 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %776 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %777 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %778 = fadd <4 x float> %776, %777
  %779 = load <4 x float>, ptr %775, align 16
  %780 = fsub <4 x float> %779, %778
  store <4 x float> %780, ptr %775, align 16
  %781 = getelementptr inbounds nuw i8, ptr %766, i64 32
  %782 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = fadd <4 x float> %782, %783
  %785 = load <4 x float>, ptr %781, align 16
  %786 = fsub <4 x float> %785, %784
  store <4 x float> %786, ptr %781, align 16
  %indvars.iv.next2220 = add nsw i64 %indvars.iv2219, 1
  %exitcond2223.not = icmp eq i64 %indvars.iv.next2220, %wide.trip.count2222
  br i1 %exitcond2223.not, label %.loopexit, label %562, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %562
  %787 = trunc nsw i64 %indvars.iv2219 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2012
  %.sroa.01575.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.01575.42078, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.14.42079, %.critedge2.loopexit ]
  %.sroa.01588.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.01588.42080, %.critedge2.loopexit ]
  %.sroa.141595.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.141595.42081, %.critedge2.loopexit ]
  %.sroa.01602.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.01602.42082, %.critedge2.loopexit ]
  %.sroa.141609.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2012 ], [ %.sroa.141609.42083, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %62, %.preheader2012 ], [ %787, %.critedge2.loopexit ]
  %788 = icmp slt i32 %.2.lcssa, %64
  br i1 %788, label %.preheader.i866.critedge.preheader, label %.loopexit

.preheader.i866.critedge.preheader:               ; preds = %.critedge2
  %789 = sext i32 %.2.lcssa to i64
  %wide.trip.count2230 = sext i32 %64 to i64
  br label %.preheader.i866.critedge

.preheader.i866.critedge:                         ; preds = %.preheader.i866.critedge.preheader, %935
  %indvars.iv2227 = phi i64 [ %789, %.preheader.i866.critedge.preheader ], [ %indvars.iv.next2228, %935 ]
  %.sroa.141609.52115 = phi <8 x float> [ %.sroa.141609.4.lcssa, %.preheader.i866.critedge.preheader ], [ %966, %935 ]
  %.sroa.01602.52114 = phi <8 x float> [ %.sroa.01602.4.lcssa, %.preheader.i866.critedge.preheader ], [ %965, %935 ]
  %.sroa.141595.52113 = phi <8 x float> [ %.sroa.141595.4.lcssa, %.preheader.i866.critedge.preheader ], [ %968, %935 ]
  %.sroa.01588.52112 = phi <8 x float> [ %.sroa.01588.4.lcssa, %.preheader.i866.critedge.preheader ], [ %967, %935 ]
  %.sroa.14.52111 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i866.critedge.preheader ], [ %970, %935 ]
  %.sroa.01575.52110 = phi <8 x float> [ %.sroa.01575.4.lcssa, %.preheader.i866.critedge.preheader ], [ %969, %935 ]
  %790 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2227
  %791 = load i32, ptr %790, align 4
  %792 = shl nsw i32 %791, 2
  %793 = mul nsw i32 %791, 12
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %44, i64 %794
  %.val.i823 = load <4 x float>, ptr %795, align 1
  %796 = shufflevector <4 x float> %.val.i823, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2107 = getelementptr float, ptr %invariant.gep, i64 %794
  %.val.i824 = load <4 x float>, ptr %gep2107, align 1
  %797 = shufflevector <4 x float> %.val.i824, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2109 = getelementptr float, ptr %invariant.gep2019, i64 %794
  %.val.i825 = load <4 x float>, ptr %gep2109, align 1
  %798 = shufflevector <4 x float> %.val.i825, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = fsub <8 x float> %98, %796
  %800 = fsub <8 x float> %104, %796
  %801 = fsub <8 x float> %111, %797
  %802 = fsub <8 x float> %117, %797
  %803 = fsub <8 x float> %124, %798
  %804 = fsub <8 x float> %130, %798
  %805 = fmul <8 x float> %799, %799
  %806 = fmul <8 x float> %801, %801
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %803, %803
  %809 = fadd <8 x float> %807, %808
  %810 = fmul <8 x float> %800, %800
  %811 = fmul <8 x float> %802, %802
  %812 = fadd <8 x float> %810, %811
  %813 = fmul <8 x float> %804, %804
  %814 = fadd <8 x float> %812, %813
  %815 = fcmp olt <8 x float> %809, %35
  %816 = fcmp olt <8 x float> %814, %35
  %817 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %809, <8 x float> splat (float 0x3E99A2B5C0000000))
  %818 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %814, <8 x float> splat (float 0x3E99A2B5C0000000))
  %819 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %817)
  %820 = fmul <8 x float> %817, %819
  %821 = fmul <8 x float> %819, splat (float -5.000000e-01)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %819, <8 x float> splat (float -3.000000e+00))
  %823 = fmul <8 x float> %821, %822
  %824 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %818)
  %825 = fmul <8 x float> %818, %824
  %826 = fmul <8 x float> %824, splat (float -5.000000e-01)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %824, <8 x float> splat (float -3.000000e+00))
  %828 = fmul <8 x float> %826, %827
  %829 = sext i32 %792 to i64
  %830 = getelementptr inbounds float, ptr %42, i64 %829
  %.val.i849 = load <4 x float>, ptr %830, align 1
  %831 = shufflevector <4 x float> %.val.i849, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %832 = fmul <8 x float> %.sroa.01621.1, %831
  %833 = select <8 x i1> %815, <8 x float> %823, <8 x float> zeroinitializer
  %834 = select <8 x i1> %816, <8 x float> %828, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01818)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41819)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01814)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41815)
  %835 = fmul <8 x float> %817, %833
  %836 = fmul <8 x float> %818, %834
  %837 = fmul <8 x float> %28, %835
  %838 = fmul <8 x float> %28, %836
  %839 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %837)
  %840 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %838)
  br label %.preheader.i866

.preheader.i866:                                  ; preds = %.preheader.i866.critedge, %.preheader.i866
  %841 = phi i1 [ false, %.preheader.i866 ], [ true, %.preheader.i866.critedge ]
  %indvars.iv63.i867.sroa.phi = phi ptr [ %.sroa.41815, %.preheader.i866 ], [ %.sroa.01814, %.preheader.i866.critedge ]
  %indvars.iv63.i867.sroa.phi1816 = phi ptr [ %.sroa.41819, %.preheader.i866 ], [ %.sroa.01818, %.preheader.i866.critedge ]
  %indvars.iv63.i867.sroa.phi1821.sroa.speculated = phi <8 x i32> [ %840, %.preheader.i866 ], [ %839, %.preheader.i866.critedge ]
  %.sroa.0.0.vec.extract.i.i869 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 0
  %842 = sext i32 %.sroa.0.0.vec.extract.i.i869 to i64
  %843 = getelementptr inbounds float, ptr %30, i64 %842
  %844 = load <2 x float>, ptr %843, align 1, !noalias !49
  %.sroa.0.4.vec.extract.i.i870 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 1
  %845 = sext i32 %.sroa.0.4.vec.extract.i.i870 to i64
  %846 = getelementptr inbounds float, ptr %30, i64 %845
  %847 = load <2 x float>, ptr %846, align 1, !noalias !49
  %.sroa.0.8.vec.extract.i.i871 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 2
  %848 = sext i32 %.sroa.0.8.vec.extract.i.i871 to i64
  %849 = getelementptr inbounds float, ptr %30, i64 %848
  %850 = load <2 x float>, ptr %849, align 1, !noalias !49
  %.sroa.0.12.vec.extract.i.i872 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 3
  %851 = sext i32 %.sroa.0.12.vec.extract.i.i872 to i64
  %852 = getelementptr inbounds float, ptr %30, i64 %851
  %853 = load <2 x float>, ptr %852, align 1, !noalias !49
  %.sroa.0.16.vec.extract.i.i873 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 4
  %854 = sext i32 %.sroa.0.16.vec.extract.i.i873 to i64
  %855 = getelementptr inbounds float, ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1, !noalias !49
  %.sroa.0.20.vec.extract.i.i874 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 5
  %857 = sext i32 %.sroa.0.20.vec.extract.i.i874 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1, !noalias !49
  %.sroa.0.24.vec.extract.i.i875 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 6
  %860 = sext i32 %.sroa.0.24.vec.extract.i.i875 to i64
  %861 = getelementptr inbounds float, ptr %30, i64 %860
  %862 = load <2 x float>, ptr %861, align 1, !noalias !49
  %.sroa.0.28.vec.extract.i.i876 = extractelement <8 x i32> %indvars.iv63.i867.sroa.phi1821.sroa.speculated, i64 7
  %863 = sext i32 %.sroa.0.28.vec.extract.i.i876 to i64
  %864 = getelementptr inbounds float, ptr %30, i64 %863
  %865 = load <2 x float>, ptr %864, align 1, !noalias !49
  %866 = shufflevector <2 x float> %844, <2 x float> %856, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %867 = shufflevector <2 x float> %847, <2 x float> %859, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %868 = shufflevector <2 x float> %850, <2 x float> %862, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %869 = shufflevector <2 x float> %853, <2 x float> %865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %870 = shufflevector <8 x float> %866, <8 x float> %868, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %871 = shufflevector <8 x float> %867, <8 x float> %869, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %872 = shufflevector <8 x float> %870, <8 x float> %871, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %872, ptr %indvars.iv63.i867.sroa.phi1816, align 32, !noalias !49
  %873 = shufflevector <8 x float> %870, <8 x float> %871, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %873, ptr %indvars.iv63.i867.sroa.phi, align 32, !noalias !49
  br i1 %841, label %.preheader.i866, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883: ; preds = %.preheader.i866
  %874 = fmul <8 x float> %833, %833
  %875 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %838, i32 3)
  %876 = fsub <8 x float> %838, %875
  %877 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %837, i32 3)
  %878 = fsub <8 x float> %837, %877
  %.sroa.01814.0..sroa.01814.0..sroa.01814.0..sroa.01814.0..sroa.01.0.copyload.i.i31.i877 = load <8 x float>, ptr %.sroa.01814, align 32, !noalias !52
  %.sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.0.0.copyload.i.i32.i878 = load <8 x float>, ptr %.sroa.01818, align 32, !noalias !52
  %879 = fsub <8 x float> %.sroa.01814.0..sroa.01814.0..sroa.01814.0..sroa.01814.0..sroa.01.0.copyload.i.i31.i877, %.sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.0.0.copyload.i.i32.i878
  %.sroa.41815.0..sroa.41815.0..sroa.41815.0..sroa.41815.32..sroa.01.0.copyload.i1.i33.i879 = load <8 x float>, ptr %.sroa.41815, align 32, !noalias !52
  %.sroa.41819.0..sroa.41819.0..sroa.41819.0..sroa.41819.32..sroa.0.0.copyload.i2.i34.i880 = load <8 x float>, ptr %.sroa.41819, align 32, !noalias !52
  %880 = fsub <8 x float> %.sroa.41815.0..sroa.41815.0..sroa.41815.0..sroa.41815.32..sroa.01.0.copyload.i1.i33.i879, %.sroa.41819.0..sroa.41819.0..sroa.41819.0..sroa.41819.32..sroa.0.0.copyload.i2.i34.i880
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %879, <8 x float> %.sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.01818.0..sroa.0.0.copyload.i.i32.i878)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %880, <8 x float> %.sroa.41819.0..sroa.41819.0..sroa.41819.0..sroa.41819.32..sroa.0.0.copyload.i2.i34.i880)
  %883 = fneg <8 x float> %881
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %835, <8 x float> %833)
  %885 = fneg <8 x float> %882
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01818)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41819)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01814)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41815)
  %886 = fmul <8 x float> %832, %884
  %887 = fcmp olt <8 x float> %817, %40
  %888 = getelementptr inbounds i32, ptr %14, i64 %829
  %889 = load i32, ptr %888, align 4
  %890 = shl nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %893 = load i32, ptr %892, align 4
  %894 = shl nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %897 = load i32, ptr %896, align 4
  %898 = shl nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %888, i64 12
  %901 = load i32, ptr %900, align 4
  %902 = shl nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  br label %904

904:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883, %904
  %905 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883 ], [ false, %904 ]
  %indvars.iv2224.sroa.phi = phi ptr [ %.sroa.02475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883 ], [ %.sroa.22476, %904 ]
  %indvars.iv2224.sroa.phi2477 = phi ptr [ %.sroa.02479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883 ], [ %.sroa.22480, %904 ]
  %indvars.iv2224 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit883 ], [ 2, %904 ]
  %906 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2224
  %907 = load ptr, ptr %906, align 8
  %908 = or disjoint i64 %indvars.iv2224, 1
  %909 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %908
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds float, ptr %907, i64 %891
  %912 = load <2 x float>, ptr %911, align 1
  %913 = getelementptr inbounds float, ptr %907, i64 %895
  %914 = load <2 x float>, ptr %913, align 1
  %915 = getelementptr inbounds float, ptr %907, i64 %899
  %916 = load <2 x float>, ptr %915, align 1
  %917 = getelementptr inbounds float, ptr %907, i64 %903
  %918 = load <2 x float>, ptr %917, align 1
  %919 = getelementptr inbounds float, ptr %910, i64 %891
  %920 = load <2 x float>, ptr %919, align 1
  %921 = getelementptr inbounds float, ptr %910, i64 %895
  %922 = load <2 x float>, ptr %921, align 1
  %923 = getelementptr inbounds float, ptr %910, i64 %899
  %924 = load <2 x float>, ptr %923, align 1
  %925 = getelementptr inbounds float, ptr %910, i64 %903
  %926 = load <2 x float>, ptr %925, align 1
  %927 = shufflevector <2 x float> %912, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %914, <2 x float> %922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %916, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <8 x float> %927, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %933, ptr %indvars.iv2224.sroa.phi2477, align 32
  %934 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %934, ptr %indvars.iv2224.sroa.phi, align 32
  br i1 %905, label %904, label %935, !llvm.loop !55

935:                                              ; preds = %904
  %936 = fmul <8 x float> %.sroa.5.1, %831
  %937 = fmul <8 x float> %834, %834
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %836, <8 x float> %834)
  %939 = fmul <8 x float> %936, %938
  %940 = fcmp olt <8 x float> %818, %40
  %941 = fmul <8 x float> %874, %874
  %942 = fmul <8 x float> %874, %941
  %943 = fmul <8 x float> %937, %937
  %944 = fmul <8 x float> %937, %943
  %945 = fmul <8 x float> %942, %942
  %946 = fmul <8 x float> %944, %944
  %.sroa.02475.0..sroa.02475.0..sroa.04.0.copyload.i.i.i893 = load <8 x float>, ptr %.sroa.02475, align 32, !noalias !56
  %.sroa.02479.0..sroa.02479.0..sroa.01.0.copyload.i.i.i894 = load <8 x float>, ptr %.sroa.02479, align 32, !noalias !56
  %947 = fneg <8 x float> %942
  %948 = fmul <8 x float> %.sroa.02479.0..sroa.02479.0..sroa.01.0.copyload.i.i.i894, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02475.0..sroa.02475.0..sroa.04.0.copyload.i.i.i893, <8 x float> %945, <8 x float> %948)
  %.sroa.22476.0..sroa.22476.32..sroa.04.0.copyload.i1.i.i895 = load <8 x float>, ptr %.sroa.22476, align 32, !noalias !56
  %.sroa.22480.0..sroa.22480.32..sroa.01.0.copyload.i3.i.i896 = load <8 x float>, ptr %.sroa.22480, align 32, !noalias !56
  %950 = fneg <8 x float> %944
  %951 = fmul <8 x float> %.sroa.22480.0..sroa.22480.32..sroa.01.0.copyload.i3.i.i896, %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22476.0..sroa.22476.32..sroa.04.0.copyload.i1.i.i895, <8 x float> %946, <8 x float> %951)
  %953 = select <8 x i1> %887, <8 x float> %949, <8 x float> zeroinitializer
  %954 = fadd <8 x float> %886, %953
  %955 = fmul <8 x float> %874, %954
  %956 = select <8 x i1> %940, <8 x float> %952, <8 x float> zeroinitializer
  %957 = fadd <8 x float> %939, %956
  %958 = fmul <8 x float> %937, %957
  %959 = fmul <8 x float> %799, %955
  %960 = fmul <8 x float> %800, %958
  %961 = fmul <8 x float> %801, %955
  %962 = fmul <8 x float> %802, %958
  %963 = fmul <8 x float> %803, %955
  %964 = fmul <8 x float> %804, %958
  %965 = fadd <8 x float> %.sroa.01602.52114, %959
  %966 = fadd <8 x float> %.sroa.141609.52115, %960
  %967 = fadd <8 x float> %.sroa.01588.52112, %961
  %968 = fadd <8 x float> %.sroa.141595.52113, %962
  %969 = fadd <8 x float> %.sroa.01575.52110, %963
  %970 = fadd <8 x float> %.sroa.14.52111, %964
  %971 = getelementptr inbounds float, ptr %8, i64 %794
  %972 = fadd <8 x float> %959, %960
  %973 = fadd <8 x float> %961, %962
  %974 = fadd <8 x float> %963, %964
  %975 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %976 = shufflevector <8 x float> %972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %977 = fadd <4 x float> %975, %976
  %978 = load <4 x float>, ptr %971, align 16
  %979 = fsub <4 x float> %978, %977
  store <4 x float> %979, ptr %971, align 16
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %981 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x float> %973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = fadd <4 x float> %981, %982
  %984 = load <4 x float>, ptr %980, align 16
  %985 = fsub <4 x float> %984, %983
  store <4 x float> %985, ptr %980, align 16
  %986 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %987 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <8 x float> %974, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %989 = fadd <4 x float> %987, %988
  %990 = load <4 x float>, ptr %986, align 16
  %991 = fsub <4 x float> %990, %989
  store <4 x float> %991, ptr %986, align 16
  %indvars.iv.next2228 = add nsw i64 %indvars.iv2227, 1
  %exitcond2231.not = icmp eq i64 %indvars.iv.next2228, %wide.trip.count2230
  br i1 %exitcond2231.not, label %.loopexit, label %.preheader.i866.critedge, !llvm.loop !59

992:                                              ; preds = %.lr.ph, %1094
  %indvars.iv2204 = phi i64 [ %560, %.lr.ph ], [ %indvars.iv.next2205, %1094 ]
  %.sroa.141609.62030 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1121, %1094 ]
  %.sroa.01602.62029 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1120, %1094 ]
  %.sroa.141595.62028 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1123, %1094 ]
  %.sroa.01588.62027 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1122, %1094 ]
  %.sroa.14.62026 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1125, %1094 ]
  %.sroa.01575.62025 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1124, %1094 ]
  %993 = load ptr, ptr %45, align 8
  %994 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %993, i64 %indvars.iv2204, i32 1
  %995 = load i32, ptr %994, align 4
  %.not502 = icmp eq i32 %995, -1
  br i1 %.not502, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge: ; preds = %992
  %996 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2204
  %997 = load i32, ptr %996, align 4
  %998 = shl nsw i32 %997, 2
  %999 = mul nsw i32 %997, 12
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1001 = load i32, ptr %1000, align 4
  %1002 = insertelement <8 x i32> poison, i32 %1001, i64 0
  %1003 = shufflevector <8 x i32> %1002, <8 x i32> poison, <8 x i32> zeroinitializer
  %1004 = and <8 x i32> %.sroa.0.0.copyload, %1003
  %1005 = icmp ne <8 x i32> %1004, zeroinitializer
  %1006 = and <8 x i32> %.sroa.4.0.copyload, %1003
  %1007 = icmp ne <8 x i32> %1006, zeroinitializer
  %1008 = sext i32 %999 to i64
  %1009 = getelementptr inbounds float, ptr %44, i64 %1008
  %.val.i941 = load <4 x float>, ptr %1009, align 1
  %1010 = shufflevector <4 x float> %.val.i941, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1008
  %.val.i942 = load <4 x float>, ptr %gep, align 1
  %1011 = shufflevector <4 x float> %.val.i942, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2020 = getelementptr float, ptr %invariant.gep2019, i64 %1008
  %.val.i943 = load <4 x float>, ptr %gep2020, align 1
  %1012 = shufflevector <4 x float> %.val.i943, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1013 = fsub <8 x float> %98, %1010
  %1014 = fsub <8 x float> %104, %1010
  %1015 = fsub <8 x float> %111, %1011
  %1016 = fsub <8 x float> %117, %1011
  %1017 = fsub <8 x float> %124, %1012
  %1018 = fsub <8 x float> %130, %1012
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
  %1029 = fcmp olt <8 x float> %1023, %35
  %1030 = fcmp olt <8 x float> %1028, %35
  %narrow = select <8 x i1> %1029, <8 x i1> %1005, <8 x i1> zeroinitializer
  %narrow2249 = select <8 x i1> %1030, <8 x i1> %1007, <8 x i1> zeroinitializer
  %1031 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1023, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1032 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1028, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1031)
  %1034 = fmul <8 x float> %1031, %1033
  %1035 = fmul <8 x float> %1033, splat (float -5.000000e-01)
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1033, <8 x float> splat (float -3.000000e+00))
  %1037 = fmul <8 x float> %1035, %1036
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1032)
  %1039 = fmul <8 x float> %1032, %1038
  %1040 = fmul <8 x float> %1038, splat (float -5.000000e-01)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1038, <8 x float> splat (float -3.000000e+00))
  %1042 = fmul <8 x float> %1040, %1041
  %1043 = select <8 x i1> %narrow, <8 x float> %1037, <8 x float> zeroinitializer
  %1044 = select <8 x i1> %narrow2249, <8 x float> %1042, <8 x float> zeroinitializer
  %1045 = fcmp olt <8 x float> %1031, %40
  %1046 = sext i32 %998 to i64
  %1047 = getelementptr inbounds i32, ptr %14, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = shl nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1052 = load i32, ptr %1051, align 4
  %1053 = shl nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1056 = load i32, ptr %1055, align 4
  %1057 = shl nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1047, i64 12
  %1060 = load i32, ptr %1059, align 4
  %1061 = shl nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  br label %1063

1063:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge, %1063
  %1064 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge ], [ false, %1063 ]
  %indvars.iv2201.sroa.phi = phi ptr [ %.sroa.02468, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge ], [ %.sroa.22469, %1063 ]
  %indvars.iv2201.sroa.phi2470 = phi ptr [ %.sroa.02472, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge ], [ %.sroa.22473, %1063 ]
  %indvars.iv2201 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit940.critedge ], [ 2, %1063 ]
  %1065 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2201
  %1066 = load ptr, ptr %1065, align 8
  %1067 = or disjoint i64 %indvars.iv2201, 1
  %1068 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds float, ptr %1066, i64 %1050
  %1071 = load <2 x float>, ptr %1070, align 1
  %1072 = getelementptr inbounds float, ptr %1066, i64 %1054
  %1073 = load <2 x float>, ptr %1072, align 1
  %1074 = getelementptr inbounds float, ptr %1066, i64 %1058
  %1075 = load <2 x float>, ptr %1074, align 1
  %1076 = getelementptr inbounds float, ptr %1066, i64 %1062
  %1077 = load <2 x float>, ptr %1076, align 1
  %1078 = getelementptr inbounds float, ptr %1069, i64 %1050
  %1079 = load <2 x float>, ptr %1078, align 1
  %1080 = getelementptr inbounds float, ptr %1069, i64 %1054
  %1081 = load <2 x float>, ptr %1080, align 1
  %1082 = getelementptr inbounds float, ptr %1069, i64 %1058
  %1083 = load <2 x float>, ptr %1082, align 1
  %1084 = getelementptr inbounds float, ptr %1069, i64 %1062
  %1085 = load <2 x float>, ptr %1084, align 1
  %1086 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1089 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1091 = shufflevector <8 x float> %1087, <8 x float> %1089, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1092 = shufflevector <8 x float> %1090, <8 x float> %1091, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1092, ptr %indvars.iv2201.sroa.phi2470, align 32
  %1093 = shufflevector <8 x float> %1090, <8 x float> %1091, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1093, ptr %indvars.iv2201.sroa.phi, align 32
  br i1 %1064, label %1063, label %1094, !llvm.loop !60

1094:                                             ; preds = %1063
  %1095 = fmul <8 x float> %1043, %1043
  %1096 = fmul <8 x float> %1044, %1044
  %1097 = fcmp olt <8 x float> %1032, %40
  %1098 = fmul <8 x float> %1095, %1095
  %1099 = fmul <8 x float> %1095, %1098
  %1100 = fmul <8 x float> %1096, %1096
  %1101 = fmul <8 x float> %1096, %1100
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = fmul <8 x float> %1101, %1101
  %.sroa.02468.0..sroa.02468.0..sroa.04.0.copyload.i.i.i982 = load <8 x float>, ptr %.sroa.02468, align 32, !noalias !61
  %.sroa.02472.0..sroa.02472.0..sroa.01.0.copyload.i.i.i983 = load <8 x float>, ptr %.sroa.02472, align 32, !noalias !61
  %1104 = fneg <8 x float> %1099
  %1105 = fmul <8 x float> %.sroa.02472.0..sroa.02472.0..sroa.01.0.copyload.i.i.i983, %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02468.0..sroa.02468.0..sroa.04.0.copyload.i.i.i982, <8 x float> %1102, <8 x float> %1105)
  %.sroa.22469.0..sroa.22469.32..sroa.04.0.copyload.i1.i.i984 = load <8 x float>, ptr %.sroa.22469, align 32, !noalias !61
  %.sroa.22473.0..sroa.22473.32..sroa.01.0.copyload.i3.i.i985 = load <8 x float>, ptr %.sroa.22473, align 32, !noalias !61
  %1107 = fneg <8 x float> %1101
  %1108 = fmul <8 x float> %.sroa.22473.0..sroa.22473.32..sroa.01.0.copyload.i3.i.i985, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22469.0..sroa.22469.32..sroa.04.0.copyload.i1.i.i984, <8 x float> %1103, <8 x float> %1108)
  %1110 = select <8 x i1> %1045, <8 x float> %1106, <8 x float> zeroinitializer
  %1111 = fmul <8 x float> %1095, %1110
  %1112 = select <8 x i1> %1097, <8 x float> %1109, <8 x float> zeroinitializer
  %1113 = fmul <8 x float> %1096, %1112
  %1114 = fmul <8 x float> %1013, %1111
  %1115 = fmul <8 x float> %1014, %1113
  %1116 = fmul <8 x float> %1015, %1111
  %1117 = fmul <8 x float> %1016, %1113
  %1118 = fmul <8 x float> %1017, %1111
  %1119 = fmul <8 x float> %1018, %1113
  %1120 = fadd <8 x float> %.sroa.01602.62029, %1114
  %1121 = fadd <8 x float> %.sroa.141609.62030, %1115
  %1122 = fadd <8 x float> %.sroa.01588.62027, %1116
  %1123 = fadd <8 x float> %.sroa.141595.62028, %1117
  %1124 = fadd <8 x float> %.sroa.01575.62025, %1118
  %1125 = fadd <8 x float> %.sroa.14.62026, %1119
  %1126 = getelementptr inbounds float, ptr %8, i64 %1008
  %1127 = fadd <8 x float> %1114, %1115
  %1128 = fadd <8 x float> %1116, %1117
  %1129 = fadd <8 x float> %1118, %1119
  %1130 = shufflevector <8 x float> %1127, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1131 = shufflevector <8 x float> %1127, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1132 = fadd <4 x float> %1130, %1131
  %1133 = load <4 x float>, ptr %1126, align 16
  %1134 = fsub <4 x float> %1133, %1132
  store <4 x float> %1134, ptr %1126, align 16
  %1135 = getelementptr inbounds nuw i8, ptr %1126, i64 16
  %1136 = shufflevector <8 x float> %1128, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1137 = shufflevector <8 x float> %1128, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1138 = fadd <4 x float> %1136, %1137
  %1139 = load <4 x float>, ptr %1135, align 16
  %1140 = fsub <4 x float> %1139, %1138
  store <4 x float> %1140, ptr %1135, align 16
  %1141 = getelementptr inbounds nuw i8, ptr %1126, i64 32
  %1142 = shufflevector <8 x float> %1129, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1143 = shufflevector <8 x float> %1129, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1144 = fadd <4 x float> %1142, %1143
  %1145 = load <4 x float>, ptr %1141, align 16
  %1146 = fsub <4 x float> %1145, %1144
  store <4 x float> %1146, ptr %1141, align 16
  %indvars.iv.next2205 = add nsw i64 %indvars.iv2204, 1
  %exitcond2207.not = icmp eq i64 %indvars.iv.next2205, %wide.trip.count
  br i1 %exitcond2207.not, label %.loopexit, label %992, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %992
  %1147 = trunc nsw i64 %indvars.iv2204 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2014
  %.sroa.01575.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.01575.62025, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.14.62026, %.critedge4.loopexit ]
  %.sroa.01588.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.01588.62027, %.critedge4.loopexit ]
  %.sroa.141595.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.141595.62028, %.critedge4.loopexit ]
  %.sroa.01602.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.01602.62029, %.critedge4.loopexit ]
  %.sroa.141609.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2014 ], [ %.sroa.141609.62030, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %62, %.preheader2014 ], [ %1147, %.critedge4.loopexit ]
  %1148 = icmp slt i32 %.4.lcssa, %64
  br i1 %1148, label %.lr.ph2062.preheader, label %.loopexit

.lr.ph2062.preheader:                             ; preds = %.critedge4
  %1149 = sext i32 %.4.lcssa to i64
  %wide.trip.count2214 = sext i32 %64 to i64
  br label %.lr.ph2062

.lr.ph2062:                                       ; preds = %.lr.ph2062.preheader, %1240
  %indvars.iv2211 = phi i64 [ %1149, %.lr.ph2062.preheader ], [ %indvars.iv.next2212, %1240 ]
  %.sroa.141609.72060 = phi <8 x float> [ %.sroa.141609.6.lcssa, %.lr.ph2062.preheader ], [ %1267, %1240 ]
  %.sroa.01602.72059 = phi <8 x float> [ %.sroa.01602.6.lcssa, %.lr.ph2062.preheader ], [ %1266, %1240 ]
  %.sroa.141595.72058 = phi <8 x float> [ %.sroa.141595.6.lcssa, %.lr.ph2062.preheader ], [ %1269, %1240 ]
  %.sroa.01588.72057 = phi <8 x float> [ %.sroa.01588.6.lcssa, %.lr.ph2062.preheader ], [ %1268, %1240 ]
  %.sroa.14.72056 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2062.preheader ], [ %1271, %1240 ]
  %.sroa.01575.72055 = phi <8 x float> [ %.sroa.01575.6.lcssa, %.lr.ph2062.preheader ], [ %1270, %1240 ]
  %1150 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %46, i64 %indvars.iv2211
  %1151 = load i32, ptr %1150, align 4
  %1152 = shl nsw i32 %1151, 2
  %1153 = mul nsw i32 %1151, 12
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds float, ptr %44, i64 %1154
  %.val.i1025 = load <4 x float>, ptr %1155, align 1
  %1156 = shufflevector <4 x float> %.val.i1025, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2052 = getelementptr float, ptr %invariant.gep, i64 %1154
  %.val.i1026 = load <4 x float>, ptr %gep2052, align 1
  %1157 = shufflevector <4 x float> %.val.i1026, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2054 = getelementptr float, ptr %invariant.gep2019, i64 %1154
  %.val.i1027 = load <4 x float>, ptr %gep2054, align 1
  %1158 = shufflevector <4 x float> %.val.i1027, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = fsub <8 x float> %98, %1156
  %1160 = fsub <8 x float> %104, %1156
  %1161 = fsub <8 x float> %111, %1157
  %1162 = fsub <8 x float> %117, %1157
  %1163 = fsub <8 x float> %124, %1158
  %1164 = fsub <8 x float> %130, %1158
  %1165 = fmul <8 x float> %1159, %1159
  %1166 = fmul <8 x float> %1161, %1161
  %1167 = fadd <8 x float> %1165, %1166
  %1168 = fmul <8 x float> %1163, %1163
  %1169 = fadd <8 x float> %1167, %1168
  %1170 = fmul <8 x float> %1160, %1160
  %1171 = fmul <8 x float> %1162, %1162
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1164, %1164
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fcmp olt <8 x float> %1169, %35
  %1176 = fcmp olt <8 x float> %1174, %35
  %1177 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1169, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1178 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1174, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1177)
  %1180 = fmul <8 x float> %1177, %1179
  %1181 = fmul <8 x float> %1179, splat (float -5.000000e-01)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1179, <8 x float> splat (float -3.000000e+00))
  %1183 = fmul <8 x float> %1181, %1182
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1178)
  %1185 = fmul <8 x float> %1178, %1184
  %1186 = fmul <8 x float> %1184, splat (float -5.000000e-01)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> splat (float -3.000000e+00))
  %1188 = fmul <8 x float> %1186, %1187
  %1189 = select <8 x i1> %1175, <8 x float> %1183, <8 x float> zeroinitializer
  %1190 = select <8 x i1> %1176, <8 x float> %1188, <8 x float> zeroinitializer
  %1191 = fcmp olt <8 x float> %1177, %40
  %1192 = sext i32 %1152 to i64
  %1193 = getelementptr inbounds i32, ptr %14, i64 %1192
  %1194 = load i32, ptr %1193, align 4
  %1195 = shl nsw i32 %1194, 1
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1198 = load i32, ptr %1197, align 4
  %1199 = shl nsw i32 %1198, 1
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1202 = load i32, ptr %1201, align 4
  %1203 = shl nsw i32 %1202, 1
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1193, i64 12
  %1206 = load i32, ptr %1205, align 4
  %1207 = shl nsw i32 %1206, 1
  %1208 = sext i32 %1207 to i64
  br label %1209

1209:                                             ; preds = %.lr.ph2062, %1209
  %1210 = phi i1 [ true, %.lr.ph2062 ], [ false, %1209 ]
  %indvars.iv2208.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2062 ], [ %.sroa.2, %1209 ]
  %indvars.iv2208.sroa.phi2463 = phi ptr [ %.sroa.02465, %.lr.ph2062 ], [ %.sroa.22466, %1209 ]
  %indvars.iv2208 = phi i64 [ 0, %.lr.ph2062 ], [ 2, %1209 ]
  %1211 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2208
  %1212 = load ptr, ptr %1211, align 8
  %1213 = or disjoint i64 %indvars.iv2208, 1
  %1214 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1213
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds float, ptr %1212, i64 %1196
  %1217 = load <2 x float>, ptr %1216, align 1
  %1218 = getelementptr inbounds float, ptr %1212, i64 %1200
  %1219 = load <2 x float>, ptr %1218, align 1
  %1220 = getelementptr inbounds float, ptr %1212, i64 %1204
  %1221 = load <2 x float>, ptr %1220, align 1
  %1222 = getelementptr inbounds float, ptr %1212, i64 %1208
  %1223 = load <2 x float>, ptr %1222, align 1
  %1224 = getelementptr inbounds float, ptr %1215, i64 %1196
  %1225 = load <2 x float>, ptr %1224, align 1
  %1226 = getelementptr inbounds float, ptr %1215, i64 %1200
  %1227 = load <2 x float>, ptr %1226, align 1
  %1228 = getelementptr inbounds float, ptr %1215, i64 %1204
  %1229 = load <2 x float>, ptr %1228, align 1
  %1230 = getelementptr inbounds float, ptr %1215, i64 %1208
  %1231 = load <2 x float>, ptr %1230, align 1
  %1232 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1234 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <8 x float> %1232, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1237 = shufflevector <8 x float> %1233, <8 x float> %1235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1238 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1238, ptr %indvars.iv2208.sroa.phi2463, align 32
  %1239 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1239, ptr %indvars.iv2208.sroa.phi, align 32
  br i1 %1210, label %1209, label %1240, !llvm.loop !65

1240:                                             ; preds = %1209
  %1241 = fmul <8 x float> %1189, %1189
  %1242 = fmul <8 x float> %1190, %1190
  %1243 = fcmp olt <8 x float> %1178, %40
  %1244 = fmul <8 x float> %1241, %1241
  %1245 = fmul <8 x float> %1241, %1244
  %1246 = fmul <8 x float> %1242, %1242
  %1247 = fmul <8 x float> %1242, %1246
  %1248 = fmul <8 x float> %1245, %1245
  %1249 = fmul <8 x float> %1247, %1247
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i1062 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !66
  %.sroa.02465.0..sroa.02465.0..sroa.01.0.copyload.i.i.i1063 = load <8 x float>, ptr %.sroa.02465, align 32, !noalias !66
  %1250 = fneg <8 x float> %1245
  %1251 = fmul <8 x float> %.sroa.02465.0..sroa.02465.0..sroa.01.0.copyload.i.i.i1063, %1250
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i.i.i1062, <8 x float> %1248, <8 x float> %1251)
  %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i1064 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !66
  %.sroa.22466.0..sroa.22466.32..sroa.01.0.copyload.i3.i.i1065 = load <8 x float>, ptr %.sroa.22466, align 32, !noalias !66
  %1253 = fneg <8 x float> %1247
  %1254 = fmul <8 x float> %.sroa.22466.0..sroa.22466.32..sroa.01.0.copyload.i3.i.i1065, %1253
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.04.0.copyload.i1.i.i1064, <8 x float> %1249, <8 x float> %1254)
  %1256 = select <8 x i1> %1191, <8 x float> %1252, <8 x float> zeroinitializer
  %1257 = fmul <8 x float> %1241, %1256
  %1258 = select <8 x i1> %1243, <8 x float> %1255, <8 x float> zeroinitializer
  %1259 = fmul <8 x float> %1242, %1258
  %1260 = fmul <8 x float> %1159, %1257
  %1261 = fmul <8 x float> %1160, %1259
  %1262 = fmul <8 x float> %1161, %1257
  %1263 = fmul <8 x float> %1162, %1259
  %1264 = fmul <8 x float> %1163, %1257
  %1265 = fmul <8 x float> %1164, %1259
  %1266 = fadd <8 x float> %.sroa.01602.72059, %1260
  %1267 = fadd <8 x float> %.sroa.141609.72060, %1261
  %1268 = fadd <8 x float> %.sroa.01588.72057, %1262
  %1269 = fadd <8 x float> %.sroa.141595.72058, %1263
  %1270 = fadd <8 x float> %.sroa.01575.72055, %1264
  %1271 = fadd <8 x float> %.sroa.14.72056, %1265
  %1272 = getelementptr inbounds float, ptr %8, i64 %1154
  %1273 = fadd <8 x float> %1260, %1261
  %1274 = fadd <8 x float> %1262, %1263
  %1275 = fadd <8 x float> %1264, %1265
  %1276 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1277 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1278 = fadd <4 x float> %1276, %1277
  %1279 = load <4 x float>, ptr %1272, align 16
  %1280 = fsub <4 x float> %1279, %1278
  store <4 x float> %1280, ptr %1272, align 16
  %1281 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %1282 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1283 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1284 = fadd <4 x float> %1282, %1283
  %1285 = load <4 x float>, ptr %1281, align 16
  %1286 = fsub <4 x float> %1285, %1284
  store <4 x float> %1286, ptr %1281, align 16
  %1287 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %1288 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1290 = fadd <4 x float> %1288, %1289
  %1291 = load <4 x float>, ptr %1287, align 16
  %1292 = fsub <4 x float> %1291, %1290
  store <4 x float> %1292, ptr %1287, align 16
  %indvars.iv.next2212 = add nsw i64 %indvars.iv2211, 1
  %exitcond2215.not = icmp eq i64 %indvars.iv.next2212, %wide.trip.count2214
  br i1 %exitcond2215.not, label %.loopexit, label %.lr.ph2062, !llvm.loop !69

.loopexit:                                        ; preds = %1094, %1240, %729, %935, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651, %.critedge4, %.critedge2, %.critedge
  %.sroa.01575.3 = phi <8 x float> [ %.sroa.01575.1.lcssa, %.critedge ], [ %.sroa.01575.4.lcssa, %.critedge2 ], [ %.sroa.01575.6.lcssa, %.critedge4 ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %969, %935 ], [ %764, %729 ], [ %1270, %1240 ], [ %1124, %1094 ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %970, %935 ], [ %765, %729 ], [ %1271, %1240 ], [ %1125, %1094 ]
  %.sroa.01588.3 = phi <8 x float> [ %.sroa.01588.1.lcssa, %.critedge ], [ %.sroa.01588.4.lcssa, %.critedge2 ], [ %.sroa.01588.6.lcssa, %.critedge4 ], [ %534, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %967, %935 ], [ %762, %729 ], [ %1268, %1240 ], [ %1122, %1094 ]
  %.sroa.141595.3 = phi <8 x float> [ %.sroa.141595.1.lcssa, %.critedge ], [ %.sroa.141595.4.lcssa, %.critedge2 ], [ %.sroa.141595.6.lcssa, %.critedge4 ], [ %535, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %968, %935 ], [ %763, %729 ], [ %1269, %1240 ], [ %1123, %1094 ]
  %.sroa.01602.3 = phi <8 x float> [ %.sroa.01602.1.lcssa, %.critedge ], [ %.sroa.01602.4.lcssa, %.critedge2 ], [ %.sroa.01602.6.lcssa, %.critedge4 ], [ %532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %342, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %965, %935 ], [ %760, %729 ], [ %1266, %1240 ], [ %1120, %1094 ]
  %.sroa.141609.3 = phi <8 x float> [ %.sroa.141609.1.lcssa, %.critedge ], [ %.sroa.141609.4.lcssa, %.critedge2 ], [ %.sroa.141609.6.lcssa, %.critedge4 ], [ %533, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit651 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %966, %935 ], [ %761, %729 ], [ %1267, %1240 ], [ %1121, %1094 ]
  %1293 = getelementptr inbounds float, ptr %8, i64 %92
  %1294 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01602.3, <8 x float> %.sroa.141609.3)
  %1295 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = shufflevector <8 x float> %1294, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1296, <4 x float> %1295)
  %1298 = shufflevector <4 x float> %1297, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1299 = load <4 x float>, ptr %1293, align 16
  %1300 = fadd <4 x float> %1298, %1299
  store <4 x float> %1300, ptr %1293, align 16
  %1301 = shufflevector <4 x float> %1297, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1302 = fadd <4 x float> %1298, %1301
  %shift = shufflevector <4 x float> %1302, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1303 = fadd <4 x float> %1302, %shift
  %1304 = extractelement <4 x float> %1303, i64 0
  %1305 = getelementptr inbounds float, ptr %8, i64 %105
  %1306 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01588.3, <8 x float> %.sroa.141595.3)
  %1307 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = shufflevector <8 x float> %1306, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1309 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1308, <4 x float> %1307)
  %1310 = shufflevector <4 x float> %1309, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1311 = load <4 x float>, ptr %1305, align 16
  %1312 = fadd <4 x float> %1310, %1311
  store <4 x float> %1312, ptr %1305, align 16
  %1313 = shufflevector <4 x float> %1309, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1314 = fadd <4 x float> %1310, %1313
  %shift2399 = shufflevector <4 x float> %1314, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1315 = fadd <4 x float> %1314, %shift2399
  %1316 = extractelement <4 x float> %1315, i64 0
  %1317 = getelementptr inbounds float, ptr %8, i64 %118
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01575.3, <8 x float> %.sroa.14.3)
  %1319 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1320, <4 x float> %1319)
  %1322 = shufflevector <4 x float> %1321, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1323 = load <4 x float>, ptr %1317, align 16
  %1324 = fadd <4 x float> %1322, %1323
  store <4 x float> %1324, ptr %1317, align 16
  %1325 = shufflevector <4 x float> %1321, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1326 = fadd <4 x float> %1322, %1325
  %shift2400 = shufflevector <4 x float> %1326, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1327 = fadd <4 x float> %1326, %shift2400
  %1328 = extractelement <4 x float> %1327, i64 0
  %1329 = getelementptr inbounds nuw float, ptr %10, i64 %68
  %1330 = load float, ptr %1329, align 4
  %1331 = fadd float %1304, %1330
  store float %1331, ptr %1329, align 4
  %1332 = getelementptr inbounds nuw float, ptr %10, i64 %74
  %1333 = load float, ptr %1332, align 4
  %1334 = fadd float %1316, %1333
  store float %1334, ptr %1332, align 4
  %1335 = getelementptr inbounds nuw float, ptr %10, i64 %80
  %1336 = load float, ptr %1335, align 4
  %1337 = fadd float %1328, %1336
  store float %1337, ptr %1335, align 4
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.01674.02178, i64 16
  %.not2004 = icmp eq ptr %1338, %50
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
