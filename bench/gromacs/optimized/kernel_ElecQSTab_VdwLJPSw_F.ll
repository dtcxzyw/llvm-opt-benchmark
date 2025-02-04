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
  %.sroa.02456 = alloca <8 x float>, align 32
  %.sroa.22457 = alloca <8 x float>, align 32
  %.sroa.02452 = alloca <8 x float>, align 32
  %.sroa.22453 = alloca <8 x float>, align 32
  %.sroa.02449 = alloca <8 x float>, align 32
  %.sroa.22450 = alloca <8 x float>, align 32
  %.sroa.02445 = alloca <8 x float>, align 32
  %.sroa.22446 = alloca <8 x float>, align 32
  %.sroa.02442 = alloca <8 x float>, align 32
  %.sroa.22443 = alloca <8 x float>, align 32
  %.sroa.02438 = alloca <8 x float>, align 32
  %.sroa.22439 = alloca <8 x float>, align 32
  %.sroa.02435 = alloca <8 x float>, align 32
  %.sroa.22436 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196722122458 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196822132459 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load <8 x float>, ptr %31, align 4
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %.not19692140 = icmp eq ptr %64, %66
  br i1 %.not19692140, label %._crit_edge, label %.lr.ph2144

.lr.ph2144:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %invariant.gep1984 = getelementptr i8, ptr %60, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %72

72:                                               ; preds = %.lr.ph2144, %.loopexit
  %.sroa.01622.02143 = phi ptr [ %64, %.lr.ph2144 ], [ %1498, %.loopexit ]
  %.sroa.51572.02142 = phi <8 x float> [ undef, %.lr.ph2144 ], [ %.sroa.51572.1, %.loopexit ]
  %.sroa.01568.02141 = phi <8 x float> [ undef, %.lr.ph2144 ], [ %.sroa.01568.1, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01622.02143, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 127
  %76 = mul nuw nsw i32 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01622.02143, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01622.02143, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %.sroa.01622.02143, align 4
  %82 = icmp eq i32 %75, 22
  %83 = select i1 %82, i32 %81, i32 -1
  %84 = zext nneg i32 %76 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %76, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = add nuw nsw i32 %76, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = shl nsw i32 %81, 2
  %102 = mul nsw i32 %81, 12
  %103 = and i32 %74, 512
  %104 = icmp ne i32 %103, 0
  %105 = and i32 %74, 384
  %or.cond = icmp ne i32 %105, 128
  %spec.select = and i1 %or.cond, %104
  %106 = add nsw i32 %102, 4
  %107 = add nsw i32 %102, 8
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds float, ptr %60, i64 %108
  %.val.i.i.i = load float, ptr %109, align 1, !noalias !10
  %110 = getelementptr i8, ptr %109, i64 4
  %.val2.i.i.i = load float, ptr %110, align 1, !noalias !10
  %111 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %112 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %114 = fadd <8 x float> %88, %113
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.val.i.i1.i = load float, ptr %115, align 1, !noalias !10
  %116 = getelementptr i8, ptr %109, i64 12
  %.val2.i.i2.i = load float, ptr %116, align 1, !noalias !10
  %117 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %118 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %88, %119
  %121 = sext i32 %106 to i64
  %122 = getelementptr inbounds float, ptr %60, i64 %121
  %.val.i.i.i479 = load float, ptr %122, align 1, !noalias !13
  %123 = getelementptr i8, ptr %122, i64 4
  %.val2.i.i.i480 = load float, ptr %123, align 1, !noalias !13
  %124 = insertelement <4 x float> poison, float %.val.i.i.i479, i64 0
  %125 = insertelement <4 x float> poison, float %.val2.i.i.i480, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %94, %126
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.val.i.i1.i482 = load float, ptr %128, align 1, !noalias !13
  %129 = getelementptr i8, ptr %122, i64 12
  %.val2.i.i2.i483 = load float, ptr %129, align 1, !noalias !13
  %130 = insertelement <4 x float> poison, float %.val.i.i1.i482, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i.i2.i483, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %94, %132
  %134 = sext i32 %107 to i64
  %135 = getelementptr inbounds float, ptr %60, i64 %134
  %.val.i.i.i484 = load float, ptr %135, align 1, !noalias !16
  %136 = getelementptr i8, ptr %135, i64 4
  %.val2.i.i.i485 = load float, ptr %136, align 1, !noalias !16
  %137 = insertelement <4 x float> poison, float %.val.i.i.i484, i64 0
  %138 = insertelement <4 x float> poison, float %.val2.i.i.i485, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %100, %139
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.val.i.i1.i487 = load float, ptr %141, align 1, !noalias !16
  %142 = getelementptr i8, ptr %135, i64 12
  %.val2.i.i2.i488 = load float, ptr %142, align 1, !noalias !16
  %143 = insertelement <4 x float> poison, float %.val.i.i1.i487, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i.i2.i488, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %100, %145
  %147 = sext i32 %101 to i64
  br i1 %104, label %148, label %._crit_edge2211

148:                                              ; preds = %72
  %149 = getelementptr inbounds float, ptr %58, i64 %147
  %.val.i.i.i489 = load float, ptr %149, align 1, !noalias !19
  %150 = getelementptr i8, ptr %149, i64 4
  %.val2.i.i.i490 = load float, ptr %150, align 1, !noalias !19
  %151 = insertelement <4 x float> poison, float %.val.i.i.i489, i64 0
  %152 = insertelement <4 x float> poison, float %.val2.i.i.i490, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fmul <8 x float> %70, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.val.i.i1.i491 = load float, ptr %155, align 1, !noalias !19
  %156 = getelementptr i8, ptr %149, i64 12
  %.val2.i.i2.i492 = load float, ptr %156, align 1, !noalias !19
  %157 = insertelement <4 x float> poison, float %.val.i.i1.i491, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i.i2.i492, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fmul <8 x float> %70, %159
  br label %._crit_edge2211

._crit_edge2211:                                  ; preds = %72, %148
  %.sroa.01568.1 = phi <8 x float> [ %154, %148 ], [ %.sroa.01568.02141, %72 ]
  %.sroa.51572.1 = phi <8 x float> [ %160, %148 ], [ %.sroa.51572.02142, %72 ]
  %161 = load i32, ptr %1, align 8
  %162 = shl i32 %161, 1
  br label %163

163:                                              ; preds = %._crit_edge2211, %163
  %indvars.iv = phi i64 [ 0, %._crit_edge2211 ], [ %indvars.iv.next, %163 ]
  %164 = or disjoint i64 %indvars.iv, %147
  %165 = getelementptr inbounds i32, ptr %14, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = mul i32 %162, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %12, i64 %168
  %170 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %169, ptr %170, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %171, label %163, !llvm.loop !22

171:                                              ; preds = %163
  %172 = icmp slt i32 %78, %80
  br i1 %spec.select, label %.preheader, label %603

.preheader:                                       ; preds = %171
  br i1 %172, label %.lr.ph2103, label %.critedge

.lr.ph2103:                                       ; preds = %.preheader
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %71, align 8
  %175 = sext i32 %78 to i64
  %wide.trip.count2200 = sext i32 %80 to i64
  br label %176

176:                                              ; preds = %.lr.ph2103, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2197 = phi i64 [ %175, %.lr.ph2103 ], [ %indvars.iv.next2198, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141556.12101 = phi <8 x float> [ zeroinitializer, %.lr.ph2103 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01549.12100 = phi <8 x float> [ zeroinitializer, %.lr.ph2103 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141542.12099 = phi <8 x float> [ zeroinitializer, %.lr.ph2103 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01535.12098 = phi <8 x float> [ zeroinitializer, %.lr.ph2103 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12097 = phi <8 x float> [ zeroinitializer, %.lr.ph2103 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01522.12096 = phi <8 x float> [ zeroinitializer, %.lr.ph2103 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %177 = load ptr, ptr %61, align 8
  %178 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %177, i64 %indvars.iv2197, i32 1
  %179 = load i32, ptr %178, align 4
  %.not474 = icmp eq i32 %179, -1
  br i1 %.not474, label %.critedge.loopexit, label %.critedge476

.critedge476:                                     ; preds = %176
  %180 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2197
  %181 = load i32, ptr %180, align 4
  %182 = shl nsw i32 %181, 2
  %183 = mul nsw i32 %181, 12
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = insertelement <8 x i32> poison, i32 %185, i64 0
  %187 = shufflevector <8 x i32> %186, <8 x i32> poison, <8 x i32> zeroinitializer
  %188 = and <8 x i32> %.sroa.0.0.copyload, %187
  %.not2221 = icmp eq <8 x i32> %188, zeroinitializer
  %189 = and <8 x i32> %.sroa.4.0.copyload, %187
  %.not2222 = icmp eq <8 x i32> %189, zeroinitializer
  %190 = sext i32 %183 to i64
  %191 = getelementptr inbounds float, ptr %60, i64 %190
  %.val.i = load <4 x float>, ptr %191, align 1
  %192 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2089 = getelementptr float, ptr %invariant.gep, i64 %190
  %.val.i493 = load <4 x float>, ptr %gep2089, align 1
  %193 = shufflevector <4 x float> %.val.i493, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2091 = getelementptr float, ptr %invariant.gep1984, i64 %190
  %.val.i494 = load <4 x float>, ptr %gep2091, align 1
  %194 = shufflevector <4 x float> %.val.i494, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %195 = fsub <8 x float> %114, %192
  %196 = fsub <8 x float> %120, %192
  %197 = fsub <8 x float> %127, %193
  %198 = fsub <8 x float> %133, %193
  %199 = fsub <8 x float> %140, %194
  %200 = fsub <8 x float> %146, %194
  %201 = fmul <8 x float> %195, %195
  %202 = fmul <8 x float> %197, %197
  %203 = fadd <8 x float> %201, %202
  %204 = fmul <8 x float> %199, %199
  %205 = fadd <8 x float> %203, %204
  %206 = fmul <8 x float> %196, %196
  %207 = fmul <8 x float> %198, %198
  %208 = fadd <8 x float> %206, %207
  %209 = fmul <8 x float> %200, %200
  %210 = fadd <8 x float> %208, %209
  %211 = fcmp olt <8 x float> %205, %56
  %212 = sext <8 x i1> %211 to <8 x i32>
  %213 = fcmp olt <8 x float> %210, %56
  %214 = sext <8 x i1> %213 to <8 x i32>
  %215 = icmp eq i32 %181, %83
  %216 = select <8 x i1> %211, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196722122458, <8 x i32> zeroinitializer
  %217 = select <8 x i1> %213, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196822132459, <8 x i32> zeroinitializer
  %.sroa.01494.0 = select i1 %215, <8 x i32> %216, <8 x i32> %212
  %.sroa.41496.0 = select i1 %215, <8 x i32> %217, <8 x i32> %214
  %218 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %205, <8 x float> splat (float 0x3E99A2B5C0000000))
  %219 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %210, <8 x float> splat (float 0x3E99A2B5C0000000))
  %220 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %218)
  %221 = fmul <8 x float> %218, %220
  %222 = fmul <8 x float> %220, splat (float -5.000000e-01)
  %223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %221, <8 x float> %220, <8 x float> splat (float -3.000000e+00))
  %224 = fmul <8 x float> %222, %223
  %225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %219)
  %226 = fmul <8 x float> %219, %225
  %227 = fmul <8 x float> %225, splat (float -5.000000e-01)
  %228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %225, <8 x float> splat (float -3.000000e+00))
  %229 = fmul <8 x float> %227, %228
  %230 = bitcast <8 x float> %224 to <8 x i32>
  %231 = bitcast <8 x float> %229 to <8 x i32>
  %232 = sext i32 %182 to i64
  %233 = getelementptr inbounds float, ptr %58, i64 %232
  %.val.i511 = load <4 x float>, ptr %233, align 1
  %234 = shufflevector <4 x float> %.val.i511, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %235 = fmul <8 x float> %.sroa.01568.1, %234
  %236 = and <8 x i32> %.sroa.01494.0, %230
  %237 = and <8 x i32> %.sroa.41496.0, %231
  %238 = bitcast <8 x i32> %236 to <8 x float>
  %239 = bitcast <8 x i32> %237 to <8 x float>
  %240 = select <8 x i1> %.not2221, <8 x i32> zeroinitializer, <8 x i32> %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01731)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41732)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01727)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41728)
  %241 = fmul <8 x float> %218, %238
  %242 = fmul <8 x float> %219, %239
  %243 = fmul <8 x float> %28, %241
  %244 = fmul <8 x float> %28, %242
  %245 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %243)
  %246 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %244)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge476, %.preheader.i
  %247 = phi i1 [ false, %.preheader.i ], [ true, %.critedge476 ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41728, %.preheader.i ], [ %.sroa.01727, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1729 = phi ptr [ %.sroa.41732, %.preheader.i ], [ %.sroa.01731, %.critedge476 ]
  %indvars.iv63.i.sroa.phi1734.sroa.speculated = phi <8 x i32> [ %246, %.preheader.i ], [ %245, %.critedge476 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 0
  %248 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 1
  %251 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 2
  %254 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %255 = getelementptr inbounds float, ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 3
  %257 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 4
  %260 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 5
  %263 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 6
  %266 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %267 = getelementptr inbounds float, ptr %30, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1734.sroa.speculated, i64 7
  %269 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %270 = getelementptr inbounds float, ptr %30, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !noalias !23
  %272 = shufflevector <2 x float> %250, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <2 x float> %253, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %274 = shufflevector <2 x float> %256, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %275 = shufflevector <2 x float> %259, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %276 = shufflevector <8 x float> %272, <8 x float> %274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %277 = shufflevector <8 x float> %273, <8 x float> %275, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %278 = shufflevector <8 x float> %276, <8 x float> %277, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %278, ptr %indvars.iv63.i.sroa.phi1729, align 32, !noalias !23
  %279 = shufflevector <8 x float> %276, <8 x float> %277, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %279, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %247, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %280 = fmul <8 x float> %.sroa.51572.1, %234
  %281 = fmul <8 x float> %238, %238
  %282 = fmul <8 x float> %239, %239
  %283 = select <8 x i1> %.not2222, <8 x i32> zeroinitializer, <8 x i32> %237
  %284 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %244, i32 3)
  %285 = fsub <8 x float> %244, %284
  %286 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %243, i32 3)
  %287 = fsub <8 x float> %243, %286
  %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01727, align 32, !noalias !27
  %.sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01731, align 32, !noalias !27
  %288 = fsub <8 x float> %.sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01727.0..sroa.01.0.copyload.i.i31.i, %.sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41728, align 32, !noalias !27
  %.sroa.41732.0..sroa.41732.0..sroa.41732.0..sroa.41732.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41732, align 32, !noalias !27
  %289 = fsub <8 x float> %.sroa.41728.0..sroa.41728.0..sroa.41728.0..sroa.41728.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41732.0..sroa.41732.0..sroa.41732.0..sroa.41732.32..sroa.0.0.copyload.i2.i34.i
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %288, <8 x float> %.sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.01731.0..sroa.0.0.copyload.i.i32.i)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %289, <8 x float> %.sroa.41732.0..sroa.41732.0..sroa.41732.0..sroa.41732.32..sroa.0.0.copyload.i2.i34.i)
  %292 = bitcast <8 x i32> %240 to <8 x float>
  %293 = fneg <8 x float> %290
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %241, <8 x float> %292)
  %295 = bitcast <8 x i32> %283 to <8 x float>
  %296 = fneg <8 x float> %291
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %242, <8 x float> %295)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01731)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41732)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01727)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41728)
  %298 = fmul <8 x float> %235, %294
  %299 = fmul <8 x float> %280, %297
  %300 = getelementptr inbounds i32, ptr %14, i64 %232
  %301 = load i32, ptr %300, align 4
  %302 = shl nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %173, i64 %303
  %305 = load <2 x float>, ptr %304, align 1
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %173, i64 %309
  %311 = load <2 x float>, ptr %310, align 1
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %313 = load i32, ptr %312, align 4
  %314 = shl nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %173, i64 %315
  %317 = load <2 x float>, ptr %316, align 1
  %318 = getelementptr inbounds nuw i8, ptr %300, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = shl nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %173, i64 %321
  %323 = load <2 x float>, ptr %322, align 1
  %324 = getelementptr inbounds float, ptr %174, i64 %303
  %325 = load <2 x float>, ptr %324, align 1
  %326 = getelementptr inbounds float, ptr %174, i64 %309
  %327 = load <2 x float>, ptr %326, align 1
  %328 = getelementptr inbounds float, ptr %174, i64 %315
  %329 = load <2 x float>, ptr %328, align 1
  %330 = getelementptr inbounds float, ptr %174, i64 %321
  %331 = load <2 x float>, ptr %330, align 1
  %332 = shufflevector <2 x float> %305, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %311, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %317, <2 x float> %329, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %323, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %340 = fmul <8 x float> %281, %281
  %341 = fmul <8 x float> %281, %340
  %342 = select <8 x i1> %.not2221, <8 x float> zeroinitializer, <8 x float> %341
  %343 = fmul <8 x float> %342, %342
  %344 = fmul <8 x float> %342, %338
  %345 = fmul <8 x float> %343, %339
  %346 = fsub <8 x float> %345, %344
  %347 = fmul <8 x float> %344, splat (float 0xBFC5555560000000)
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %347)
  %349 = fsub <8 x float> %241, %33
  %350 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %349, <8 x float> zeroinitializer)
  %351 = fmul <8 x float> %350, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %350, <8 x float> %39)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %350, <8 x float> %36)
  %354 = fmul <8 x float> %350, %351
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %354, <8 x float> splat (float 1.000000e+00))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %350, <8 x float> %50)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %350, <8 x float> %46)
  %358 = fmul <8 x float> %351, %357
  %359 = fmul <8 x float> %355, %346
  %360 = fneg <8 x float> %348
  %361 = fmul <8 x float> %358, %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %241, <8 x float> %359)
  %363 = fadd <8 x float> %298, %362
  %364 = fmul <8 x float> %281, %363
  %365 = fmul <8 x float> %282, %299
  %366 = fmul <8 x float> %195, %364
  %367 = fmul <8 x float> %196, %365
  %368 = fmul <8 x float> %197, %364
  %369 = fmul <8 x float> %198, %365
  %370 = fmul <8 x float> %199, %364
  %371 = fmul <8 x float> %200, %365
  %372 = fadd <8 x float> %.sroa.01549.12100, %366
  %373 = fadd <8 x float> %.sroa.141556.12101, %367
  %374 = fadd <8 x float> %.sroa.01535.12098, %368
  %375 = fadd <8 x float> %.sroa.141542.12099, %369
  %376 = fadd <8 x float> %.sroa.01522.12096, %370
  %377 = fadd <8 x float> %.sroa.14.12097, %371
  %378 = getelementptr inbounds float, ptr %8, i64 %190
  %379 = fadd <8 x float> %367, %366
  %380 = fadd <8 x float> %369, %368
  %381 = fadd <8 x float> %371, %370
  %382 = shufflevector <8 x float> %379, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %383 = shufflevector <8 x float> %379, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %384 = fadd <4 x float> %382, %383
  %385 = load <4 x float>, ptr %378, align 16
  %386 = fsub <4 x float> %385, %384
  store <4 x float> %386, ptr %378, align 16
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %388 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %387, align 16
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %387, align 16
  %393 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %394 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %396 = fadd <4 x float> %394, %395
  %397 = load <4 x float>, ptr %393, align 16
  %398 = fsub <4 x float> %397, %396
  store <4 x float> %398, ptr %393, align 16
  %indvars.iv.next2198 = add nsw i64 %indvars.iv2197, 1
  %exitcond2201.not = icmp eq i64 %indvars.iv.next2198, %wide.trip.count2200
  br i1 %exitcond2201.not, label %.loopexit, label %176, !llvm.loop !30

.critedge.loopexit:                               ; preds = %176
  %399 = trunc nsw i64 %indvars.iv2197 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01522.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01522.12096, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12097, %.critedge.loopexit ]
  %.sroa.01535.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01535.12098, %.critedge.loopexit ]
  %.sroa.141542.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141542.12099, %.critedge.loopexit ]
  %.sroa.01549.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01549.12100, %.critedge.loopexit ]
  %.sroa.141556.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141556.12101, %.critedge.loopexit ]
  %.0463.lcssa = phi i32 [ %78, %.preheader ], [ %399, %.critedge.loopexit ]
  %400 = icmp slt i32 %.0463.lcssa, %80
  br i1 %400, label %.critedge478.lr.ph, label %.loopexit

.critedge478.lr.ph:                               ; preds = %.critedge
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %71, align 8
  %403 = sext i32 %.0463.lcssa to i64
  %wide.trip.count2205 = sext i32 %80 to i64
  br label %.critedge478

.critedge478:                                     ; preds = %.critedge478.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619
  %indvars.iv2202 = phi i64 [ %403, %.critedge478.lr.ph ], [ %indvars.iv.next2203, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.141556.22132 = phi <8 x float> [ %.sroa.141556.1.lcssa, %.critedge478.lr.ph ], [ %577, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.01549.22131 = phi <8 x float> [ %.sroa.01549.1.lcssa, %.critedge478.lr.ph ], [ %576, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.141542.22130 = phi <8 x float> [ %.sroa.141542.1.lcssa, %.critedge478.lr.ph ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.01535.22129 = phi <8 x float> [ %.sroa.01535.1.lcssa, %.critedge478.lr.ph ], [ %578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.14.22128 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge478.lr.ph ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %.sroa.01522.22127 = phi <8 x float> [ %.sroa.01522.1.lcssa, %.critedge478.lr.ph ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ]
  %404 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2202
  %405 = load i32, ptr %404, align 4
  %406 = shl nsw i32 %405, 2
  %407 = mul nsw i32 %405, 12
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %60, i64 %408
  %.val.i559 = load <4 x float>, ptr %409, align 1
  %410 = shufflevector <4 x float> %.val.i559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2124 = getelementptr float, ptr %invariant.gep, i64 %408
  %.val.i560 = load <4 x float>, ptr %gep2124, align 1
  %411 = shufflevector <4 x float> %.val.i560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2126 = getelementptr float, ptr %invariant.gep1984, i64 %408
  %.val.i561 = load <4 x float>, ptr %gep2126, align 1
  %412 = shufflevector <4 x float> %.val.i561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %413 = fsub <8 x float> %114, %410
  %414 = fsub <8 x float> %120, %410
  %415 = fsub <8 x float> %127, %411
  %416 = fsub <8 x float> %133, %411
  %417 = fsub <8 x float> %140, %412
  %418 = fsub <8 x float> %146, %412
  %419 = fmul <8 x float> %413, %413
  %420 = fmul <8 x float> %415, %415
  %421 = fadd <8 x float> %419, %420
  %422 = fmul <8 x float> %417, %417
  %423 = fadd <8 x float> %421, %422
  %424 = fmul <8 x float> %414, %414
  %425 = fmul <8 x float> %416, %416
  %426 = fadd <8 x float> %424, %425
  %427 = fmul <8 x float> %418, %418
  %428 = fadd <8 x float> %426, %427
  %429 = fcmp olt <8 x float> %423, %56
  %430 = fcmp olt <8 x float> %428, %56
  %431 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %423, <8 x float> splat (float 0x3E99A2B5C0000000))
  %432 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %428, <8 x float> splat (float 0x3E99A2B5C0000000))
  %433 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %431)
  %434 = fmul <8 x float> %431, %433
  %435 = fmul <8 x float> %433, splat (float -5.000000e-01)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %433, <8 x float> splat (float -3.000000e+00))
  %437 = fmul <8 x float> %435, %436
  %438 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %432)
  %439 = fmul <8 x float> %432, %438
  %440 = fmul <8 x float> %438, splat (float -5.000000e-01)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %438, <8 x float> splat (float -3.000000e+00))
  %442 = fmul <8 x float> %440, %441
  %443 = sext i32 %406 to i64
  %444 = getelementptr inbounds float, ptr %58, i64 %443
  %.val.i585 = load <4 x float>, ptr %444, align 1
  %445 = shufflevector <4 x float> %.val.i585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %446 = fmul <8 x float> %.sroa.01568.1, %445
  %447 = select <8 x i1> %429, <8 x float> %437, <8 x float> zeroinitializer
  %448 = select <8 x i1> %430, <8 x float> %442, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41754)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41750)
  %449 = fmul <8 x float> %431, %447
  %450 = fmul <8 x float> %432, %448
  %451 = fmul <8 x float> %28, %449
  %452 = fmul <8 x float> %28, %450
  %453 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %451)
  %454 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %452)
  br label %.preheader.i602

.preheader.i602:                                  ; preds = %.critedge478, %.preheader.i602
  %455 = phi i1 [ false, %.preheader.i602 ], [ true, %.critedge478 ]
  %indvars.iv63.i603.sroa.phi = phi ptr [ %.sroa.41750, %.preheader.i602 ], [ %.sroa.01749, %.critedge478 ]
  %indvars.iv63.i603.sroa.phi1751 = phi ptr [ %.sroa.41754, %.preheader.i602 ], [ %.sroa.01753, %.critedge478 ]
  %indvars.iv63.i603.sroa.phi1756.sroa.speculated = phi <8 x i32> [ %454, %.preheader.i602 ], [ %453, %.critedge478 ]
  %.sroa.0.0.vec.extract.i.i605 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 0
  %456 = sext i32 %.sroa.0.0.vec.extract.i.i605 to i64
  %457 = getelementptr inbounds float, ptr %30, i64 %456
  %458 = load <2 x float>, ptr %457, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i606 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 1
  %459 = sext i32 %.sroa.0.4.vec.extract.i.i606 to i64
  %460 = getelementptr inbounds float, ptr %30, i64 %459
  %461 = load <2 x float>, ptr %460, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i607 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 2
  %462 = sext i32 %.sroa.0.8.vec.extract.i.i607 to i64
  %463 = getelementptr inbounds float, ptr %30, i64 %462
  %464 = load <2 x float>, ptr %463, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i608 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 3
  %465 = sext i32 %.sroa.0.12.vec.extract.i.i608 to i64
  %466 = getelementptr inbounds float, ptr %30, i64 %465
  %467 = load <2 x float>, ptr %466, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i609 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 4
  %468 = sext i32 %.sroa.0.16.vec.extract.i.i609 to i64
  %469 = getelementptr inbounds float, ptr %30, i64 %468
  %470 = load <2 x float>, ptr %469, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i610 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 5
  %471 = sext i32 %.sroa.0.20.vec.extract.i.i610 to i64
  %472 = getelementptr inbounds float, ptr %30, i64 %471
  %473 = load <2 x float>, ptr %472, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i611 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 6
  %474 = sext i32 %.sroa.0.24.vec.extract.i.i611 to i64
  %475 = getelementptr inbounds float, ptr %30, i64 %474
  %476 = load <2 x float>, ptr %475, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i612 = extractelement <8 x i32> %indvars.iv63.i603.sroa.phi1756.sroa.speculated, i64 7
  %477 = sext i32 %.sroa.0.28.vec.extract.i.i612 to i64
  %478 = getelementptr inbounds float, ptr %30, i64 %477
  %479 = load <2 x float>, ptr %478, align 1, !noalias !31
  %480 = shufflevector <2 x float> %458, <2 x float> %470, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <2 x float> %461, <2 x float> %473, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <2 x float> %464, <2 x float> %476, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %483 = shufflevector <2 x float> %467, <2 x float> %479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %484 = shufflevector <8 x float> %480, <8 x float> %482, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %485 = shufflevector <8 x float> %481, <8 x float> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %486 = shufflevector <8 x float> %484, <8 x float> %485, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %486, ptr %indvars.iv63.i603.sroa.phi1751, align 32, !noalias !31
  %487 = shufflevector <8 x float> %484, <8 x float> %485, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %487, ptr %indvars.iv63.i603.sroa.phi, align 32, !noalias !31
  br i1 %455, label %.preheader.i602, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619: ; preds = %.preheader.i602
  %488 = fmul <8 x float> %.sroa.51572.1, %445
  %489 = fmul <8 x float> %447, %447
  %490 = fmul <8 x float> %448, %448
  %491 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %452, i32 3)
  %492 = fsub <8 x float> %452, %491
  %493 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %451, i32 3)
  %494 = fsub <8 x float> %451, %493
  %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01.0.copyload.i.i31.i613 = load <8 x float>, ptr %.sroa.01749, align 32, !noalias !34
  %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i614 = load <8 x float>, ptr %.sroa.01753, align 32, !noalias !34
  %495 = fsub <8 x float> %.sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01749.0..sroa.01.0.copyload.i.i31.i613, %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i614
  %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.01.0.copyload.i1.i33.i615 = load <8 x float>, ptr %.sroa.41750, align 32, !noalias !34
  %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i616 = load <8 x float>, ptr %.sroa.41754, align 32, !noalias !34
  %496 = fsub <8 x float> %.sroa.41750.0..sroa.41750.0..sroa.41750.0..sroa.41750.32..sroa.01.0.copyload.i1.i33.i615, %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i616
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %495, <8 x float> %.sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.01753.0..sroa.0.0.copyload.i.i32.i614)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %496, <8 x float> %.sroa.41754.0..sroa.41754.0..sroa.41754.0..sroa.41754.32..sroa.0.0.copyload.i2.i34.i616)
  %499 = fneg <8 x float> %497
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %449, <8 x float> %447)
  %501 = fneg <8 x float> %498
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %450, <8 x float> %448)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41754)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01749)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41750)
  %503 = fmul <8 x float> %446, %500
  %504 = fmul <8 x float> %488, %502
  %505 = getelementptr inbounds i32, ptr %14, i64 %443
  %506 = load i32, ptr %505, align 4
  %507 = shl nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %401, i64 %508
  %510 = load <2 x float>, ptr %509, align 1
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = shl nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %401, i64 %514
  %516 = load <2 x float>, ptr %515, align 1
  %517 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %518 = load i32, ptr %517, align 4
  %519 = shl nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %401, i64 %520
  %522 = load <2 x float>, ptr %521, align 1
  %523 = getelementptr inbounds nuw i8, ptr %505, i64 12
  %524 = load i32, ptr %523, align 4
  %525 = shl nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %401, i64 %526
  %528 = load <2 x float>, ptr %527, align 1
  %529 = getelementptr inbounds float, ptr %402, i64 %508
  %530 = load <2 x float>, ptr %529, align 1
  %531 = getelementptr inbounds float, ptr %402, i64 %514
  %532 = load <2 x float>, ptr %531, align 1
  %533 = getelementptr inbounds float, ptr %402, i64 %520
  %534 = load <2 x float>, ptr %533, align 1
  %535 = getelementptr inbounds float, ptr %402, i64 %526
  %536 = load <2 x float>, ptr %535, align 1
  %537 = shufflevector <2 x float> %510, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %538 = shufflevector <2 x float> %516, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %522, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %528, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <8 x float> %537, <8 x float> %539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %542 = shufflevector <8 x float> %538, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %543 = shufflevector <8 x float> %541, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %544 = shufflevector <8 x float> %541, <8 x float> %542, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %545 = fmul <8 x float> %489, %489
  %546 = fmul <8 x float> %489, %545
  %547 = fmul <8 x float> %546, %546
  %548 = fmul <8 x float> %546, %543
  %549 = fmul <8 x float> %547, %544
  %550 = fsub <8 x float> %549, %548
  %551 = fmul <8 x float> %548, splat (float 0xBFC5555560000000)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %551)
  %553 = fsub <8 x float> %449, %33
  %554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> zeroinitializer)
  %555 = fmul <8 x float> %554, %554
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %554, <8 x float> %39)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %554, <8 x float> %36)
  %558 = fmul <8 x float> %554, %555
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %558, <8 x float> splat (float 1.000000e+00))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %554, <8 x float> %50)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %554, <8 x float> %46)
  %562 = fmul <8 x float> %555, %561
  %563 = fmul <8 x float> %559, %550
  %564 = fneg <8 x float> %552
  %565 = fmul <8 x float> %562, %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %449, <8 x float> %563)
  %567 = fadd <8 x float> %503, %566
  %568 = fmul <8 x float> %489, %567
  %569 = fmul <8 x float> %490, %504
  %570 = fmul <8 x float> %413, %568
  %571 = fmul <8 x float> %414, %569
  %572 = fmul <8 x float> %415, %568
  %573 = fmul <8 x float> %416, %569
  %574 = fmul <8 x float> %417, %568
  %575 = fmul <8 x float> %418, %569
  %576 = fadd <8 x float> %.sroa.01549.22131, %570
  %577 = fadd <8 x float> %.sroa.141556.22132, %571
  %578 = fadd <8 x float> %.sroa.01535.22129, %572
  %579 = fadd <8 x float> %.sroa.141542.22130, %573
  %580 = fadd <8 x float> %.sroa.01522.22127, %574
  %581 = fadd <8 x float> %.sroa.14.22128, %575
  %582 = getelementptr inbounds float, ptr %8, i64 %408
  %583 = fadd <8 x float> %571, %570
  %584 = fadd <8 x float> %573, %572
  %585 = fadd <8 x float> %575, %574
  %586 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %587 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %588 = fadd <4 x float> %586, %587
  %589 = load <4 x float>, ptr %582, align 16
  %590 = fsub <4 x float> %589, %588
  store <4 x float> %590, ptr %582, align 16
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %592 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd <4 x float> %592, %593
  %595 = load <4 x float>, ptr %591, align 16
  %596 = fsub <4 x float> %595, %594
  store <4 x float> %596, ptr %591, align 16
  %597 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %598 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %597, align 16
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %597, align 16
  %indvars.iv.next2203 = add nsw i64 %indvars.iv2202, 1
  %exitcond2206.not = icmp eq i64 %indvars.iv.next2203, %wide.trip.count2205
  br i1 %exitcond2206.not, label %.loopexit, label %.critedge478, !llvm.loop !37

603:                                              ; preds = %171
  br i1 %104, label %.preheader1977, label %.preheader1979

.preheader1979:                                   ; preds = %603
  br i1 %172, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader1979
  %604 = sext i32 %78 to i64
  %wide.trip.count = sext i32 %80 to i64
  br label %1092

.preheader1977:                                   ; preds = %603
  br i1 %172, label %.lr.ph2050, label %.critedge2

.lr.ph2050:                                       ; preds = %.preheader1977
  %605 = sext i32 %78 to i64
  %wide.trip.count2187 = sext i32 %80 to i64
  br label %606

606:                                              ; preds = %.lr.ph2050, %772
  %indvars.iv2184 = phi i64 [ %605, %.lr.ph2050 ], [ %indvars.iv.next2185, %772 ]
  %.sroa.141556.42048 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %833, %772 ]
  %.sroa.01549.42047 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %832, %772 ]
  %.sroa.141542.42046 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %835, %772 ]
  %.sroa.01535.42045 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %834, %772 ]
  %.sroa.14.42044 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %837, %772 ]
  %.sroa.01522.42043 = phi <8 x float> [ zeroinitializer, %.lr.ph2050 ], [ %836, %772 ]
  %607 = load ptr, ptr %61, align 8
  %608 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %607, i64 %indvars.iv2184, i32 1
  %609 = load i32, ptr %608, align 4
  %.not473 = icmp eq i32 %609, -1
  br i1 %.not473, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit673.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit673.critedge: ; preds = %606
  %610 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2184
  %611 = load i32, ptr %610, align 4
  %612 = shl nsw i32 %611, 2
  %613 = mul nsw i32 %611, 12
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %615 = load i32, ptr %614, align 4
  %616 = insertelement <8 x i32> poison, i32 %615, i64 0
  %617 = shufflevector <8 x i32> %616, <8 x i32> poison, <8 x i32> zeroinitializer
  %618 = and <8 x i32> %.sroa.0.0.copyload, %617
  %.not = icmp eq <8 x i32> %618, zeroinitializer
  %619 = and <8 x i32> %.sroa.4.0.copyload, %617
  %.not2220 = icmp eq <8 x i32> %619, zeroinitializer
  %620 = sext i32 %613 to i64
  %621 = getelementptr inbounds float, ptr %60, i64 %620
  %.val.i674 = load <4 x float>, ptr %621, align 1
  %622 = shufflevector <4 x float> %.val.i674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2036 = getelementptr float, ptr %invariant.gep, i64 %620
  %.val.i675 = load <4 x float>, ptr %gep2036, align 1
  %623 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2038 = getelementptr float, ptr %invariant.gep1984, i64 %620
  %.val.i676 = load <4 x float>, ptr %gep2038, align 1
  %624 = shufflevector <4 x float> %.val.i676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = fsub <8 x float> %114, %622
  %626 = fsub <8 x float> %120, %622
  %627 = fsub <8 x float> %127, %623
  %628 = fsub <8 x float> %133, %623
  %629 = fsub <8 x float> %140, %624
  %630 = fsub <8 x float> %146, %624
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
  %646 = select <8 x i1> %641, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i196722122458, <8 x i32> zeroinitializer
  %647 = select <8 x i1> %643, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i196822132459, <8 x i32> zeroinitializer
  %.sroa.01334.0 = select i1 %645, <8 x i32> %646, <8 x i32> %642
  %.sroa.41336.0 = select i1 %645, <8 x i32> %647, <8 x i32> %644
  %648 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %635, <8 x float> splat (float 0x3E99A2B5C0000000))
  %649 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %640, <8 x float> splat (float 0x3E99A2B5C0000000))
  %650 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %648)
  %651 = fmul <8 x float> %648, %650
  %652 = fmul <8 x float> %650, splat (float -5.000000e-01)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %650, <8 x float> splat (float -3.000000e+00))
  %654 = fmul <8 x float> %652, %653
  %655 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %649)
  %656 = fmul <8 x float> %649, %655
  %657 = fmul <8 x float> %655, splat (float -5.000000e-01)
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %655, <8 x float> splat (float -3.000000e+00))
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
  %.sroa.0.8.vec.extract.i.i731 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 2
  %684 = sext i32 %.sroa.0.8.vec.extract.i.i731 to i64
  %685 = getelementptr inbounds float, ptr %30, i64 %684
  %686 = load <2 x float>, ptr %685, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i732 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 3
  %687 = sext i32 %.sroa.0.12.vec.extract.i.i732 to i64
  %688 = getelementptr inbounds float, ptr %30, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i733 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 4
  %690 = sext i32 %.sroa.0.16.vec.extract.i.i733 to i64
  %691 = getelementptr inbounds float, ptr %30, i64 %690
  %692 = load <2 x float>, ptr %691, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i734 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 5
  %693 = sext i32 %.sroa.0.20.vec.extract.i.i734 to i64
  %694 = getelementptr inbounds float, ptr %30, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i735 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 6
  %696 = sext i32 %.sroa.0.24.vec.extract.i.i735 to i64
  %697 = getelementptr inbounds float, ptr %30, i64 %696
  %698 = load <2 x float>, ptr %697, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i736 = extractelement <8 x i32> %indvars.iv63.i727.sroa.phi1778.sroa.speculated, i64 7
  %699 = sext i32 %.sroa.0.28.vec.extract.i.i736 to i64
  %700 = getelementptr inbounds float, ptr %30, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !noalias !38
  %702 = shufflevector <2 x float> %680, <2 x float> %692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %703 = shufflevector <2 x float> %683, <2 x float> %695, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %704 = shufflevector <2 x float> %686, <2 x float> %698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %705 = shufflevector <2 x float> %689, <2 x float> %701, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %706 = shufflevector <8 x float> %702, <8 x float> %704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %707 = shufflevector <8 x float> %703, <8 x float> %705, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %708 = shufflevector <8 x float> %706, <8 x float> %707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %708, ptr %indvars.iv63.i727.sroa.phi1773, align 32, !noalias !38
  %709 = shufflevector <8 x float> %706, <8 x float> %707, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %709, ptr %indvars.iv63.i727.sroa.phi, align 32, !noalias !38
  br i1 %677, label %.preheader.i726, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743: ; preds = %.preheader.i726
  %710 = fmul <8 x float> %.sroa.51572.1, %664
  %711 = fmul <8 x float> %669, %669
  %712 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %674, i32 3)
  %713 = fsub <8 x float> %674, %712
  %714 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %673, i32 3)
  %715 = fsub <8 x float> %673, %714
  %.sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01.0.copyload.i.i31.i737 = load <8 x float>, ptr %.sroa.01771, align 32, !noalias !41
  %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i738 = load <8 x float>, ptr %.sroa.01775, align 32, !noalias !41
  %716 = fsub <8 x float> %.sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01771.0..sroa.01.0.copyload.i.i31.i737, %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i738
  %.sroa.41772.0..sroa.41772.0..sroa.41772.0..sroa.41772.32..sroa.01.0.copyload.i1.i33.i739 = load <8 x float>, ptr %.sroa.41772, align 32, !noalias !41
  %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i740 = load <8 x float>, ptr %.sroa.41776, align 32, !noalias !41
  %717 = fsub <8 x float> %.sroa.41772.0..sroa.41772.0..sroa.41772.0..sroa.41772.32..sroa.01.0.copyload.i1.i33.i739, %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i740
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %716, <8 x float> %.sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.01775.0..sroa.0.0.copyload.i.i32.i738)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %717, <8 x float> %.sroa.41776.0..sroa.41776.0..sroa.41776.0..sroa.41776.32..sroa.0.0.copyload.i2.i34.i740)
  %720 = bitcast <8 x i32> %670 to <8 x float>
  %721 = fneg <8 x float> %718
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %671, <8 x float> %720)
  %723 = fneg <8 x float> %719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01775)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41776)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01771)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41772)
  %724 = fmul <8 x float> %665, %722
  %725 = getelementptr inbounds i32, ptr %14, i64 %662
  %726 = load i32, ptr %725, align 4
  %727 = shl nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %734 = load i32, ptr %733, align 4
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %725, i64 12
  %738 = load i32, ptr %737, align 4
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  br label %741

741:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743, %741
  %742 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743 ], [ false, %741 ]
  %indvars.iv2181.sroa.phi = phi ptr [ %.sroa.02452, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743 ], [ %.sroa.22453, %741 ]
  %indvars.iv2181.sroa.phi2454 = phi ptr [ %.sroa.02456, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743 ], [ %.sroa.22457, %741 ]
  %indvars.iv2181 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit743 ], [ 2, %741 ]
  %743 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2181
  %744 = load ptr, ptr %743, align 8
  %745 = or disjoint i64 %indvars.iv2181, 1
  %746 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds float, ptr %744, i64 %728
  %749 = load <2 x float>, ptr %748, align 1
  %750 = getelementptr inbounds float, ptr %744, i64 %732
  %751 = load <2 x float>, ptr %750, align 1
  %752 = getelementptr inbounds float, ptr %744, i64 %736
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %744, i64 %740
  %755 = load <2 x float>, ptr %754, align 1
  %756 = getelementptr inbounds float, ptr %747, i64 %728
  %757 = load <2 x float>, ptr %756, align 1
  %758 = getelementptr inbounds float, ptr %747, i64 %732
  %759 = load <2 x float>, ptr %758, align 1
  %760 = getelementptr inbounds float, ptr %747, i64 %736
  %761 = load <2 x float>, ptr %760, align 1
  %762 = getelementptr inbounds float, ptr %747, i64 %740
  %763 = load <2 x float>, ptr %762, align 1
  %764 = shufflevector <2 x float> %749, <2 x float> %757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %765 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %753, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <8 x float> %764, <8 x float> %766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %770 = shufflevector <8 x float> %768, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %770, ptr %indvars.iv2181.sroa.phi2454, align 32
  %771 = shufflevector <8 x float> %768, <8 x float> %769, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %771, ptr %indvars.iv2181.sroa.phi, align 32
  br i1 %742, label %741, label %772, !llvm.loop !44

772:                                              ; preds = %741
  %773 = fmul <8 x float> %668, %668
  %774 = select <8 x i1> %.not2220, <8 x i32> zeroinitializer, <8 x i32> %667
  %775 = bitcast <8 x i32> %774 to <8 x float>
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %672, <8 x float> %775)
  %777 = fmul <8 x float> %710, %776
  %778 = fmul <8 x float> %773, %773
  %779 = fmul <8 x float> %773, %778
  %780 = fmul <8 x float> %711, %711
  %781 = fmul <8 x float> %711, %780
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %779
  %782 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2220, <8 x float> zeroinitializer, <8 x float> %781
  %783 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02456.0..sroa.02456.0..sroa.01.0.copyload.i.i.i751 = load <8 x float>, ptr %.sroa.02456, align 32, !noalias !45
  %784 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02456.0..sroa.02456.0..sroa.01.0.copyload.i.i.i751
  %.sroa.22457.0..sroa.22457.32..sroa.01.0.copyload.i1.i.i752 = load <8 x float>, ptr %.sroa.22457, align 32, !noalias !45
  %785 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22457.0..sroa.22457.32..sroa.01.0.copyload.i1.i.i752
  %.sroa.02452.0..sroa.02452.0..sroa.01.0.copyload.i.i19.i = load <8 x float>, ptr %.sroa.02452, align 32, !noalias !48
  %786 = fmul <8 x float> %782, %.sroa.02452.0..sroa.02452.0..sroa.01.0.copyload.i.i19.i
  %.sroa.22453.0..sroa.22453.32..sroa.01.0.copyload.i1.i21.i = load <8 x float>, ptr %.sroa.22453, align 32, !noalias !48
  %787 = fmul <8 x float> %783, %.sroa.22453.0..sroa.22453.32..sroa.01.0.copyload.i1.i21.i
  %788 = fsub <8 x float> %786, %784
  %789 = fsub <8 x float> %787, %785
  %790 = fmul <8 x float> %784, splat (float 0xBFC5555560000000)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %790)
  %792 = fmul <8 x float> %785, splat (float 0xBFC5555560000000)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %792)
  %794 = fsub <8 x float> %671, %33
  %795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %794, <8 x float> zeroinitializer)
  %796 = fsub <8 x float> %672, %33
  %797 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %796, <8 x float> zeroinitializer)
  %798 = fmul <8 x float> %795, %795
  %799 = fmul <8 x float> %797, %797
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %795, <8 x float> %39)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %795, <8 x float> %36)
  %802 = fmul <8 x float> %795, %798
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %802, <8 x float> splat (float 1.000000e+00))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %797, <8 x float> %39)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %797, <8 x float> %36)
  %806 = fmul <8 x float> %797, %799
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %806, <8 x float> splat (float 1.000000e+00))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %795, <8 x float> %50)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %795, <8 x float> %46)
  %810 = fmul <8 x float> %798, %809
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %797, <8 x float> %50)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %797, <8 x float> %46)
  %813 = fmul <8 x float> %799, %812
  %814 = fmul <8 x float> %788, %803
  %815 = fneg <8 x float> %791
  %816 = fmul <8 x float> %810, %815
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %671, <8 x float> %814)
  %818 = fmul <8 x float> %789, %807
  %819 = fneg <8 x float> %793
  %820 = fmul <8 x float> %813, %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %672, <8 x float> %818)
  %822 = fadd <8 x float> %724, %817
  %823 = fmul <8 x float> %773, %822
  %824 = fadd <8 x float> %777, %821
  %825 = fmul <8 x float> %711, %824
  %826 = fmul <8 x float> %625, %823
  %827 = fmul <8 x float> %626, %825
  %828 = fmul <8 x float> %627, %823
  %829 = fmul <8 x float> %628, %825
  %830 = fmul <8 x float> %629, %823
  %831 = fmul <8 x float> %630, %825
  %832 = fadd <8 x float> %.sroa.01549.42047, %826
  %833 = fadd <8 x float> %.sroa.141556.42048, %827
  %834 = fadd <8 x float> %.sroa.01535.42045, %828
  %835 = fadd <8 x float> %.sroa.141542.42046, %829
  %836 = fadd <8 x float> %.sroa.01522.42043, %830
  %837 = fadd <8 x float> %.sroa.14.42044, %831
  %838 = getelementptr inbounds float, ptr %8, i64 %620
  %839 = fadd <8 x float> %826, %827
  %840 = fadd <8 x float> %828, %829
  %841 = fadd <8 x float> %830, %831
  %842 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %843 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %844 = fadd <4 x float> %842, %843
  %845 = load <4 x float>, ptr %838, align 16
  %846 = fsub <4 x float> %845, %844
  store <4 x float> %846, ptr %838, align 16
  %847 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %848 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %849 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %850 = fadd <4 x float> %848, %849
  %851 = load <4 x float>, ptr %847, align 16
  %852 = fsub <4 x float> %851, %850
  store <4 x float> %852, ptr %847, align 16
  %853 = getelementptr inbounds nuw i8, ptr %838, i64 32
  %854 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %855 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %856 = fadd <4 x float> %854, %855
  %857 = load <4 x float>, ptr %853, align 16
  %858 = fsub <4 x float> %857, %856
  store <4 x float> %858, ptr %853, align 16
  %indvars.iv.next2185 = add nsw i64 %indvars.iv2184, 1
  %exitcond2188.not = icmp eq i64 %indvars.iv.next2185, %wide.trip.count2187
  br i1 %exitcond2188.not, label %.loopexit, label %606, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %606
  %859 = trunc nsw i64 %indvars.iv2184 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader1977
  %.sroa.01522.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.01522.42043, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.14.42044, %.critedge2.loopexit ]
  %.sroa.01535.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.01535.42045, %.critedge2.loopexit ]
  %.sroa.141542.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.141542.42046, %.critedge2.loopexit ]
  %.sroa.01549.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.01549.42047, %.critedge2.loopexit ]
  %.sroa.141556.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1977 ], [ %.sroa.141556.42048, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %78, %.preheader1977 ], [ %859, %.critedge2.loopexit ]
  %860 = icmp slt i32 %.2.lcssa, %80
  br i1 %860, label %.preheader.i835.critedge.preheader, label %.loopexit

.preheader.i835.critedge.preheader:               ; preds = %.critedge2
  %861 = sext i32 %.2.lcssa to i64
  %wide.trip.count2195 = sext i32 %80 to i64
  br label %.preheader.i835.critedge

.preheader.i835.critedge:                         ; preds = %.preheader.i835.critedge.preheader, %1006
  %indvars.iv2192 = phi i64 [ %861, %.preheader.i835.critedge.preheader ], [ %indvars.iv.next2193, %1006 ]
  %.sroa.141556.52080 = phi <8 x float> [ %.sroa.141556.4.lcssa, %.preheader.i835.critedge.preheader ], [ %1066, %1006 ]
  %.sroa.01549.52079 = phi <8 x float> [ %.sroa.01549.4.lcssa, %.preheader.i835.critedge.preheader ], [ %1065, %1006 ]
  %.sroa.141542.52078 = phi <8 x float> [ %.sroa.141542.4.lcssa, %.preheader.i835.critedge.preheader ], [ %1068, %1006 ]
  %.sroa.01535.52077 = phi <8 x float> [ %.sroa.01535.4.lcssa, %.preheader.i835.critedge.preheader ], [ %1067, %1006 ]
  %.sroa.14.52076 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i835.critedge.preheader ], [ %1070, %1006 ]
  %.sroa.01522.52075 = phi <8 x float> [ %.sroa.01522.4.lcssa, %.preheader.i835.critedge.preheader ], [ %1069, %1006 ]
  %862 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2192
  %863 = load i32, ptr %862, align 4
  %864 = shl nsw i32 %863, 2
  %865 = mul nsw i32 %863, 12
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %60, i64 %866
  %.val.i792 = load <4 x float>, ptr %867, align 1
  %868 = shufflevector <4 x float> %.val.i792, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2072 = getelementptr float, ptr %invariant.gep, i64 %866
  %.val.i793 = load <4 x float>, ptr %gep2072, align 1
  %869 = shufflevector <4 x float> %.val.i793, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2074 = getelementptr float, ptr %invariant.gep1984, i64 %866
  %.val.i794 = load <4 x float>, ptr %gep2074, align 1
  %870 = shufflevector <4 x float> %.val.i794, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %871 = fsub <8 x float> %114, %868
  %872 = fsub <8 x float> %120, %868
  %873 = fsub <8 x float> %127, %869
  %874 = fsub <8 x float> %133, %869
  %875 = fsub <8 x float> %140, %870
  %876 = fsub <8 x float> %146, %870
  %877 = fmul <8 x float> %871, %871
  %878 = fmul <8 x float> %873, %873
  %879 = fadd <8 x float> %877, %878
  %880 = fmul <8 x float> %875, %875
  %881 = fadd <8 x float> %879, %880
  %882 = fmul <8 x float> %872, %872
  %883 = fmul <8 x float> %874, %874
  %884 = fadd <8 x float> %882, %883
  %885 = fmul <8 x float> %876, %876
  %886 = fadd <8 x float> %884, %885
  %887 = fcmp olt <8 x float> %881, %56
  %888 = fcmp olt <8 x float> %886, %56
  %889 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> splat (float 0x3E99A2B5C0000000))
  %890 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %886, <8 x float> splat (float 0x3E99A2B5C0000000))
  %891 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %889)
  %892 = fmul <8 x float> %889, %891
  %893 = fmul <8 x float> %891, splat (float -5.000000e-01)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %891, <8 x float> splat (float -3.000000e+00))
  %895 = fmul <8 x float> %893, %894
  %896 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %890)
  %897 = fmul <8 x float> %890, %896
  %898 = fmul <8 x float> %896, splat (float -5.000000e-01)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %896, <8 x float> splat (float -3.000000e+00))
  %900 = fmul <8 x float> %898, %899
  %901 = sext i32 %864 to i64
  %902 = getelementptr inbounds float, ptr %58, i64 %901
  %.val.i818 = load <4 x float>, ptr %902, align 1
  %903 = shufflevector <4 x float> %.val.i818, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = fmul <8 x float> %.sroa.01568.1, %903
  %905 = select <8 x i1> %887, <8 x float> %895, <8 x float> zeroinitializer
  %906 = select <8 x i1> %888, <8 x float> %900, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01797)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41798)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01793)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41794)
  %907 = fmul <8 x float> %889, %905
  %908 = fmul <8 x float> %890, %906
  %909 = fmul <8 x float> %28, %907
  %910 = fmul <8 x float> %28, %908
  %911 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %909)
  %912 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %910)
  br label %.preheader.i835

.preheader.i835:                                  ; preds = %.preheader.i835.critedge, %.preheader.i835
  %913 = phi i1 [ false, %.preheader.i835 ], [ true, %.preheader.i835.critedge ]
  %indvars.iv63.i836.sroa.phi = phi ptr [ %.sroa.41794, %.preheader.i835 ], [ %.sroa.01793, %.preheader.i835.critedge ]
  %indvars.iv63.i836.sroa.phi1795 = phi ptr [ %.sroa.41798, %.preheader.i835 ], [ %.sroa.01797, %.preheader.i835.critedge ]
  %indvars.iv63.i836.sroa.phi1800.sroa.speculated = phi <8 x i32> [ %912, %.preheader.i835 ], [ %911, %.preheader.i835.critedge ]
  %.sroa.0.0.vec.extract.i.i838 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 0
  %914 = sext i32 %.sroa.0.0.vec.extract.i.i838 to i64
  %915 = getelementptr inbounds float, ptr %30, i64 %914
  %916 = load <2 x float>, ptr %915, align 1, !noalias !52
  %.sroa.0.4.vec.extract.i.i839 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 1
  %917 = sext i32 %.sroa.0.4.vec.extract.i.i839 to i64
  %918 = getelementptr inbounds float, ptr %30, i64 %917
  %919 = load <2 x float>, ptr %918, align 1, !noalias !52
  %.sroa.0.8.vec.extract.i.i840 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 2
  %920 = sext i32 %.sroa.0.8.vec.extract.i.i840 to i64
  %921 = getelementptr inbounds float, ptr %30, i64 %920
  %922 = load <2 x float>, ptr %921, align 1, !noalias !52
  %.sroa.0.12.vec.extract.i.i841 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 3
  %923 = sext i32 %.sroa.0.12.vec.extract.i.i841 to i64
  %924 = getelementptr inbounds float, ptr %30, i64 %923
  %925 = load <2 x float>, ptr %924, align 1, !noalias !52
  %.sroa.0.16.vec.extract.i.i842 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 4
  %926 = sext i32 %.sroa.0.16.vec.extract.i.i842 to i64
  %927 = getelementptr inbounds float, ptr %30, i64 %926
  %928 = load <2 x float>, ptr %927, align 1, !noalias !52
  %.sroa.0.20.vec.extract.i.i843 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 5
  %929 = sext i32 %.sroa.0.20.vec.extract.i.i843 to i64
  %930 = getelementptr inbounds float, ptr %30, i64 %929
  %931 = load <2 x float>, ptr %930, align 1, !noalias !52
  %.sroa.0.24.vec.extract.i.i844 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 6
  %932 = sext i32 %.sroa.0.24.vec.extract.i.i844 to i64
  %933 = getelementptr inbounds float, ptr %30, i64 %932
  %934 = load <2 x float>, ptr %933, align 1, !noalias !52
  %.sroa.0.28.vec.extract.i.i845 = extractelement <8 x i32> %indvars.iv63.i836.sroa.phi1800.sroa.speculated, i64 7
  %935 = sext i32 %.sroa.0.28.vec.extract.i.i845 to i64
  %936 = getelementptr inbounds float, ptr %30, i64 %935
  %937 = load <2 x float>, ptr %936, align 1, !noalias !52
  %938 = shufflevector <2 x float> %916, <2 x float> %928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %939 = shufflevector <2 x float> %919, <2 x float> %931, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %940 = shufflevector <2 x float> %922, <2 x float> %934, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %941 = shufflevector <2 x float> %925, <2 x float> %937, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %942 = shufflevector <8 x float> %938, <8 x float> %940, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %943 = shufflevector <8 x float> %939, <8 x float> %941, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %944 = shufflevector <8 x float> %942, <8 x float> %943, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %944, ptr %indvars.iv63.i836.sroa.phi1795, align 32, !noalias !52
  %945 = shufflevector <8 x float> %942, <8 x float> %943, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %945, ptr %indvars.iv63.i836.sroa.phi, align 32, !noalias !52
  br i1 %913, label %.preheader.i835, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852: ; preds = %.preheader.i835
  %946 = fmul <8 x float> %905, %905
  %947 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %910, i32 3)
  %948 = fsub <8 x float> %910, %947
  %949 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %909, i32 3)
  %950 = fsub <8 x float> %909, %949
  %.sroa.01793.0..sroa.01793.0..sroa.01793.0..sroa.01793.0..sroa.01.0.copyload.i.i31.i846 = load <8 x float>, ptr %.sroa.01793, align 32, !noalias !55
  %.sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.0.0.copyload.i.i32.i847 = load <8 x float>, ptr %.sroa.01797, align 32, !noalias !55
  %951 = fsub <8 x float> %.sroa.01793.0..sroa.01793.0..sroa.01793.0..sroa.01793.0..sroa.01.0.copyload.i.i31.i846, %.sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.0.0.copyload.i.i32.i847
  %.sroa.41794.0..sroa.41794.0..sroa.41794.0..sroa.41794.32..sroa.01.0.copyload.i1.i33.i848 = load <8 x float>, ptr %.sroa.41794, align 32, !noalias !55
  %.sroa.41798.0..sroa.41798.0..sroa.41798.0..sroa.41798.32..sroa.0.0.copyload.i2.i34.i849 = load <8 x float>, ptr %.sroa.41798, align 32, !noalias !55
  %952 = fsub <8 x float> %.sroa.41794.0..sroa.41794.0..sroa.41794.0..sroa.41794.32..sroa.01.0.copyload.i1.i33.i848, %.sroa.41798.0..sroa.41798.0..sroa.41798.0..sroa.41798.32..sroa.0.0.copyload.i2.i34.i849
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %951, <8 x float> %.sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.01797.0..sroa.0.0.copyload.i.i32.i847)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %952, <8 x float> %.sroa.41798.0..sroa.41798.0..sroa.41798.0..sroa.41798.32..sroa.0.0.copyload.i2.i34.i849)
  %955 = fneg <8 x float> %953
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %907, <8 x float> %905)
  %957 = fneg <8 x float> %954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01797)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41798)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01793)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41794)
  %958 = fmul <8 x float> %904, %956
  %959 = getelementptr inbounds i32, ptr %14, i64 %901
  %960 = load i32, ptr %959, align 4
  %961 = shl nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = shl nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %968 = load i32, ptr %967, align 4
  %969 = shl nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %959, i64 12
  %972 = load i32, ptr %971, align 4
  %973 = shl nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  br label %975

975:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852, %975
  %976 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852 ], [ false, %975 ]
  %indvars.iv2189.sroa.phi = phi ptr [ %.sroa.02445, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852 ], [ %.sroa.22446, %975 ]
  %indvars.iv2189.sroa.phi2447 = phi ptr [ %.sroa.02449, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852 ], [ %.sroa.22450, %975 ]
  %indvars.iv2189 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit852 ], [ 2, %975 ]
  %977 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2189
  %978 = load ptr, ptr %977, align 8
  %979 = or disjoint i64 %indvars.iv2189, 1
  %980 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds float, ptr %978, i64 %962
  %983 = load <2 x float>, ptr %982, align 1
  %984 = getelementptr inbounds float, ptr %978, i64 %966
  %985 = load <2 x float>, ptr %984, align 1
  %986 = getelementptr inbounds float, ptr %978, i64 %970
  %987 = load <2 x float>, ptr %986, align 1
  %988 = getelementptr inbounds float, ptr %978, i64 %974
  %989 = load <2 x float>, ptr %988, align 1
  %990 = getelementptr inbounds float, ptr %981, i64 %962
  %991 = load <2 x float>, ptr %990, align 1
  %992 = getelementptr inbounds float, ptr %981, i64 %966
  %993 = load <2 x float>, ptr %992, align 1
  %994 = getelementptr inbounds float, ptr %981, i64 %970
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %981, i64 %974
  %997 = load <2 x float>, ptr %996, align 1
  %998 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1002 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1004 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1004, ptr %indvars.iv2189.sroa.phi2447, align 32
  %1005 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1005, ptr %indvars.iv2189.sroa.phi, align 32
  br i1 %976, label %975, label %1006, !llvm.loop !58

1006:                                             ; preds = %975
  %1007 = fmul <8 x float> %.sroa.51572.1, %903
  %1008 = fmul <8 x float> %906, %906
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %908, <8 x float> %906)
  %1010 = fmul <8 x float> %1007, %1009
  %1011 = fmul <8 x float> %946, %946
  %1012 = fmul <8 x float> %946, %1011
  %1013 = fmul <8 x float> %1008, %1008
  %1014 = fmul <8 x float> %1008, %1013
  %1015 = fmul <8 x float> %1012, %1012
  %1016 = fmul <8 x float> %1014, %1014
  %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i.i859 = load <8 x float>, ptr %.sroa.02449, align 32, !noalias !59
  %1017 = fmul <8 x float> %1012, %.sroa.02449.0..sroa.02449.0..sroa.01.0.copyload.i.i.i859
  %.sroa.22450.0..sroa.22450.32..sroa.01.0.copyload.i1.i.i860 = load <8 x float>, ptr %.sroa.22450, align 32, !noalias !59
  %1018 = fmul <8 x float> %1014, %.sroa.22450.0..sroa.22450.32..sroa.01.0.copyload.i1.i.i860
  %.sroa.02445.0..sroa.02445.0..sroa.01.0.copyload.i.i19.i861 = load <8 x float>, ptr %.sroa.02445, align 32, !noalias !62
  %1019 = fmul <8 x float> %1015, %.sroa.02445.0..sroa.02445.0..sroa.01.0.copyload.i.i19.i861
  %.sroa.22446.0..sroa.22446.32..sroa.01.0.copyload.i1.i21.i862 = load <8 x float>, ptr %.sroa.22446, align 32, !noalias !62
  %1020 = fmul <8 x float> %1016, %.sroa.22446.0..sroa.22446.32..sroa.01.0.copyload.i1.i21.i862
  %1021 = fsub <8 x float> %1019, %1017
  %1022 = fsub <8 x float> %1020, %1018
  %1023 = fmul <8 x float> %1017, splat (float 0xBFC5555560000000)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1023)
  %1025 = fmul <8 x float> %1018, splat (float 0xBFC5555560000000)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1025)
  %1027 = fsub <8 x float> %907, %33
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1027, <8 x float> zeroinitializer)
  %1029 = fsub <8 x float> %908, %33
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1029, <8 x float> zeroinitializer)
  %1031 = fmul <8 x float> %1028, %1028
  %1032 = fmul <8 x float> %1030, %1030
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1028, <8 x float> %39)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1028, <8 x float> %36)
  %1035 = fmul <8 x float> %1028, %1031
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1035, <8 x float> splat (float 1.000000e+00))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1030, <8 x float> %39)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1030, <8 x float> %36)
  %1039 = fmul <8 x float> %1030, %1032
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1039, <8 x float> splat (float 1.000000e+00))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1028, <8 x float> %50)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1028, <8 x float> %46)
  %1043 = fmul <8 x float> %1031, %1042
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1030, <8 x float> %50)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1030, <8 x float> %46)
  %1046 = fmul <8 x float> %1032, %1045
  %1047 = fmul <8 x float> %1021, %1036
  %1048 = fneg <8 x float> %1024
  %1049 = fmul <8 x float> %1043, %1048
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %907, <8 x float> %1047)
  %1051 = fmul <8 x float> %1022, %1040
  %1052 = fneg <8 x float> %1026
  %1053 = fmul <8 x float> %1046, %1052
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %908, <8 x float> %1051)
  %1055 = fadd <8 x float> %958, %1050
  %1056 = fmul <8 x float> %946, %1055
  %1057 = fadd <8 x float> %1010, %1054
  %1058 = fmul <8 x float> %1008, %1057
  %1059 = fmul <8 x float> %871, %1056
  %1060 = fmul <8 x float> %872, %1058
  %1061 = fmul <8 x float> %873, %1056
  %1062 = fmul <8 x float> %874, %1058
  %1063 = fmul <8 x float> %875, %1056
  %1064 = fmul <8 x float> %876, %1058
  %1065 = fadd <8 x float> %.sroa.01549.52079, %1059
  %1066 = fadd <8 x float> %.sroa.141556.52080, %1060
  %1067 = fadd <8 x float> %.sroa.01535.52077, %1061
  %1068 = fadd <8 x float> %.sroa.141542.52078, %1062
  %1069 = fadd <8 x float> %.sroa.01522.52075, %1063
  %1070 = fadd <8 x float> %.sroa.14.52076, %1064
  %1071 = getelementptr inbounds float, ptr %8, i64 %866
  %1072 = fadd <8 x float> %1059, %1060
  %1073 = fadd <8 x float> %1061, %1062
  %1074 = fadd <8 x float> %1063, %1064
  %1075 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = load <4 x float>, ptr %1071, align 16
  %1079 = fsub <4 x float> %1078, %1077
  store <4 x float> %1079, ptr %1071, align 16
  %1080 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1081 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1080, align 16
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1080, align 16
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1087 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = load <4 x float>, ptr %1086, align 16
  %1091 = fsub <4 x float> %1090, %1089
  store <4 x float> %1091, ptr %1086, align 16
  %indvars.iv.next2193 = add nsw i64 %indvars.iv2192, 1
  %exitcond2196.not = icmp eq i64 %indvars.iv.next2193, %wide.trip.count2195
  br i1 %exitcond2196.not, label %.loopexit, label %.preheader.i835.critedge, !llvm.loop !65

1092:                                             ; preds = %.lr.ph, %1193
  %indvars.iv2169 = phi i64 [ %604, %.lr.ph ], [ %indvars.iv.next2170, %1193 ]
  %.sroa.141556.61995 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1251, %1193 ]
  %.sroa.01549.61994 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1250, %1193 ]
  %.sroa.141542.61993 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1253, %1193 ]
  %.sroa.01535.61992 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1252, %1193 ]
  %.sroa.14.61991 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1255, %1193 ]
  %.sroa.01522.61990 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1254, %1193 ]
  %1093 = load ptr, ptr %61, align 8
  %1094 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1093, i64 %indvars.iv2169, i32 1
  %1095 = load i32, ptr %1094, align 4
  %.not472 = icmp eq i32 %1095, -1
  br i1 %.not472, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge: ; preds = %1092
  %1096 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2169
  %1097 = load i32, ptr %1096, align 4
  %1098 = shl nsw i32 %1097, 2
  %1099 = mul nsw i32 %1097, 12
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1101 = load i32, ptr %1100, align 4
  %1102 = insertelement <8 x i32> poison, i32 %1101, i64 0
  %1103 = shufflevector <8 x i32> %1102, <8 x i32> poison, <8 x i32> zeroinitializer
  %1104 = and <8 x i32> %.sroa.0.0.copyload, %1103
  %1105 = icmp ne <8 x i32> %1104, zeroinitializer
  %1106 = and <8 x i32> %.sroa.4.0.copyload, %1103
  %1107 = icmp ne <8 x i32> %1106, zeroinitializer
  %1108 = sext i32 %1099 to i64
  %1109 = getelementptr inbounds float, ptr %60, i64 %1108
  %.val.i907 = load <4 x float>, ptr %1109, align 1
  %1110 = shufflevector <4 x float> %.val.i907, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1108
  %.val.i908 = load <4 x float>, ptr %gep, align 1
  %1111 = shufflevector <4 x float> %.val.i908, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep1985 = getelementptr float, ptr %invariant.gep1984, i64 %1108
  %.val.i909 = load <4 x float>, ptr %gep1985, align 1
  %1112 = shufflevector <4 x float> %.val.i909, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1113 = fsub <8 x float> %114, %1110
  %1114 = fsub <8 x float> %120, %1110
  %1115 = fsub <8 x float> %127, %1111
  %1116 = fsub <8 x float> %133, %1111
  %1117 = fsub <8 x float> %140, %1112
  %1118 = fsub <8 x float> %146, %1112
  %1119 = fmul <8 x float> %1113, %1113
  %1120 = fmul <8 x float> %1115, %1115
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fmul <8 x float> %1117, %1117
  %1123 = fadd <8 x float> %1121, %1122
  %1124 = fmul <8 x float> %1114, %1114
  %1125 = fmul <8 x float> %1116, %1116
  %1126 = fadd <8 x float> %1124, %1125
  %1127 = fmul <8 x float> %1118, %1118
  %1128 = fadd <8 x float> %1126, %1127
  %1129 = fcmp olt <8 x float> %1123, %56
  %1130 = fcmp olt <8 x float> %1128, %56
  %narrow = select <8 x i1> %1129, <8 x i1> %1105, <8 x i1> zeroinitializer
  %narrow2219 = select <8 x i1> %1130, <8 x i1> %1107, <8 x i1> zeroinitializer
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1123, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1132 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1128, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1133 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1131)
  %1134 = fmul <8 x float> %1131, %1133
  %1135 = fmul <8 x float> %1133, splat (float -5.000000e-01)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1133, <8 x float> splat (float -3.000000e+00))
  %1137 = fmul <8 x float> %1135, %1136
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1132)
  %1139 = fmul <8 x float> %1132, %1138
  %1140 = fmul <8 x float> %1138, splat (float -5.000000e-01)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1138, <8 x float> splat (float -3.000000e+00))
  %1142 = fmul <8 x float> %1140, %1141
  %1143 = select <8 x i1> %narrow, <8 x float> %1137, <8 x float> zeroinitializer
  %1144 = select <8 x i1> %narrow2219, <8 x float> %1142, <8 x float> zeroinitializer
  %1145 = sext i32 %1098 to i64
  %1146 = getelementptr inbounds i32, ptr %14, i64 %1145
  %1147 = load i32, ptr %1146, align 4
  %1148 = shl nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 4
  %1151 = load i32, ptr %1150, align 4
  %1152 = shl nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1155 = load i32, ptr %1154, align 4
  %1156 = shl nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw i8, ptr %1146, i64 12
  %1159 = load i32, ptr %1158, align 4
  %1160 = shl nsw i32 %1159, 1
  %1161 = sext i32 %1160 to i64
  br label %1162

1162:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge, %1162
  %1163 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge ], [ false, %1162 ]
  %indvars.iv2166.sroa.phi = phi ptr [ %.sroa.02438, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge ], [ %.sroa.22439, %1162 ]
  %indvars.iv2166.sroa.phi2440 = phi ptr [ %.sroa.02442, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge ], [ %.sroa.22443, %1162 ]
  %indvars.iv2166 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit906.critedge ], [ 2, %1162 ]
  %1164 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2166
  %1165 = load ptr, ptr %1164, align 8
  %1166 = or disjoint i64 %indvars.iv2166, 1
  %1167 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1166
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds float, ptr %1165, i64 %1149
  %1170 = load <2 x float>, ptr %1169, align 1
  %1171 = getelementptr inbounds float, ptr %1165, i64 %1153
  %1172 = load <2 x float>, ptr %1171, align 1
  %1173 = getelementptr inbounds float, ptr %1165, i64 %1157
  %1174 = load <2 x float>, ptr %1173, align 1
  %1175 = getelementptr inbounds float, ptr %1165, i64 %1161
  %1176 = load <2 x float>, ptr %1175, align 1
  %1177 = getelementptr inbounds float, ptr %1168, i64 %1149
  %1178 = load <2 x float>, ptr %1177, align 1
  %1179 = getelementptr inbounds float, ptr %1168, i64 %1153
  %1180 = load <2 x float>, ptr %1179, align 1
  %1181 = getelementptr inbounds float, ptr %1168, i64 %1157
  %1182 = load <2 x float>, ptr %1181, align 1
  %1183 = getelementptr inbounds float, ptr %1168, i64 %1161
  %1184 = load <2 x float>, ptr %1183, align 1
  %1185 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1186 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1187 = shufflevector <2 x float> %1174, <2 x float> %1182, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1188 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1189 = shufflevector <8 x float> %1185, <8 x float> %1187, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1190 = shufflevector <8 x float> %1186, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1191 = shufflevector <8 x float> %1189, <8 x float> %1190, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1191, ptr %indvars.iv2166.sroa.phi2440, align 32
  %1192 = shufflevector <8 x float> %1189, <8 x float> %1190, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1192, ptr %indvars.iv2166.sroa.phi, align 32
  br i1 %1163, label %1162, label %1193, !llvm.loop !66

1193:                                             ; preds = %1162
  %1194 = fmul <8 x float> %1143, %1143
  %1195 = fmul <8 x float> %1144, %1144
  %1196 = fmul <8 x float> %1194, %1194
  %1197 = fmul <8 x float> %1194, %1196
  %1198 = fmul <8 x float> %1195, %1195
  %1199 = fmul <8 x float> %1195, %1198
  %1200 = fmul <8 x float> %1197, %1197
  %1201 = fmul <8 x float> %1199, %1199
  %.sroa.02442.0..sroa.02442.0..sroa.01.0.copyload.i.i.i945 = load <8 x float>, ptr %.sroa.02442, align 32, !noalias !67
  %1202 = fmul <8 x float> %1197, %.sroa.02442.0..sroa.02442.0..sroa.01.0.copyload.i.i.i945
  %.sroa.22443.0..sroa.22443.32..sroa.01.0.copyload.i1.i.i946 = load <8 x float>, ptr %.sroa.22443, align 32, !noalias !67
  %1203 = fmul <8 x float> %1199, %.sroa.22443.0..sroa.22443.32..sroa.01.0.copyload.i1.i.i946
  %.sroa.02438.0..sroa.02438.0..sroa.01.0.copyload.i.i19.i947 = load <8 x float>, ptr %.sroa.02438, align 32, !noalias !70
  %1204 = fmul <8 x float> %1200, %.sroa.02438.0..sroa.02438.0..sroa.01.0.copyload.i.i19.i947
  %.sroa.22439.0..sroa.22439.32..sroa.01.0.copyload.i1.i21.i948 = load <8 x float>, ptr %.sroa.22439, align 32, !noalias !70
  %1205 = fmul <8 x float> %1201, %.sroa.22439.0..sroa.22439.32..sroa.01.0.copyload.i1.i21.i948
  %1206 = fsub <8 x float> %1204, %1202
  %1207 = fsub <8 x float> %1205, %1203
  %1208 = fmul <8 x float> %1202, splat (float 0xBFC5555560000000)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1208)
  %1210 = fmul <8 x float> %1203, splat (float 0xBFC5555560000000)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1210)
  %1212 = fmul <8 x float> %1131, %1143
  %1213 = fmul <8 x float> %1132, %1144
  %1214 = fsub <8 x float> %1212, %33
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1214, <8 x float> zeroinitializer)
  %1216 = fsub <8 x float> %1213, %33
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1216, <8 x float> zeroinitializer)
  %1218 = fmul <8 x float> %1215, %1215
  %1219 = fmul <8 x float> %1217, %1217
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1215, <8 x float> %39)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1215, <8 x float> %36)
  %1222 = fmul <8 x float> %1215, %1218
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1222, <8 x float> splat (float 1.000000e+00))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1217, <8 x float> %39)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1217, <8 x float> %36)
  %1226 = fmul <8 x float> %1217, %1219
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1226, <8 x float> splat (float 1.000000e+00))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1215, <8 x float> %50)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1215, <8 x float> %46)
  %1230 = fmul <8 x float> %1218, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1217, <8 x float> %50)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1217, <8 x float> %46)
  %1233 = fmul <8 x float> %1219, %1232
  %1234 = fmul <8 x float> %1206, %1223
  %1235 = fneg <8 x float> %1209
  %1236 = fmul <8 x float> %1230, %1235
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1212, <8 x float> %1234)
  %1238 = fmul <8 x float> %1207, %1227
  %1239 = fneg <8 x float> %1211
  %1240 = fmul <8 x float> %1233, %1239
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1213, <8 x float> %1238)
  %1242 = fmul <8 x float> %1194, %1237
  %1243 = fmul <8 x float> %1195, %1241
  %1244 = fmul <8 x float> %1113, %1242
  %1245 = fmul <8 x float> %1114, %1243
  %1246 = fmul <8 x float> %1115, %1242
  %1247 = fmul <8 x float> %1116, %1243
  %1248 = fmul <8 x float> %1117, %1242
  %1249 = fmul <8 x float> %1118, %1243
  %1250 = fadd <8 x float> %.sroa.01549.61994, %1244
  %1251 = fadd <8 x float> %.sroa.141556.61995, %1245
  %1252 = fadd <8 x float> %.sroa.01535.61992, %1246
  %1253 = fadd <8 x float> %.sroa.141542.61993, %1247
  %1254 = fadd <8 x float> %.sroa.01522.61990, %1248
  %1255 = fadd <8 x float> %.sroa.14.61991, %1249
  %1256 = getelementptr inbounds float, ptr %8, i64 %1108
  %1257 = fadd <8 x float> %1244, %1245
  %1258 = fadd <8 x float> %1246, %1247
  %1259 = fadd <8 x float> %1248, %1249
  %1260 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1261 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1262 = fadd <4 x float> %1260, %1261
  %1263 = load <4 x float>, ptr %1256, align 16
  %1264 = fsub <4 x float> %1263, %1262
  store <4 x float> %1264, ptr %1256, align 16
  %1265 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1266 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1268 = fadd <4 x float> %1266, %1267
  %1269 = load <4 x float>, ptr %1265, align 16
  %1270 = fsub <4 x float> %1269, %1268
  store <4 x float> %1270, ptr %1265, align 16
  %1271 = getelementptr inbounds nuw i8, ptr %1256, i64 32
  %1272 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1274 = fadd <4 x float> %1272, %1273
  %1275 = load <4 x float>, ptr %1271, align 16
  %1276 = fsub <4 x float> %1275, %1274
  store <4 x float> %1276, ptr %1271, align 16
  %indvars.iv.next2170 = add nsw i64 %indvars.iv2169, 1
  %exitcond2172.not = icmp eq i64 %indvars.iv.next2170, %wide.trip.count
  br i1 %exitcond2172.not, label %.loopexit, label %1092, !llvm.loop !73

.critedge4.loopexit:                              ; preds = %1092
  %1277 = trunc nsw i64 %indvars.iv2169 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader1979
  %.sroa.01522.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.01522.61990, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.14.61991, %.critedge4.loopexit ]
  %.sroa.01535.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.01535.61992, %.critedge4.loopexit ]
  %.sroa.141542.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.141542.61993, %.critedge4.loopexit ]
  %.sroa.01549.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.01549.61994, %.critedge4.loopexit ]
  %.sroa.141556.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader1979 ], [ %.sroa.141556.61995, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %78, %.preheader1979 ], [ %1277, %.critedge4.loopexit ]
  %1278 = icmp slt i32 %.4.lcssa, %80
  br i1 %1278, label %.lr.ph2027.preheader, label %.loopexit

.lr.ph2027.preheader:                             ; preds = %.critedge4
  %1279 = sext i32 %.4.lcssa to i64
  %wide.trip.count2179 = sext i32 %80 to i64
  br label %.lr.ph2027

.lr.ph2027:                                       ; preds = %.lr.ph2027.preheader, %1369
  %indvars.iv2176 = phi i64 [ %1279, %.lr.ph2027.preheader ], [ %indvars.iv.next2177, %1369 ]
  %.sroa.141556.72025 = phi <8 x float> [ %.sroa.141556.6.lcssa, %.lr.ph2027.preheader ], [ %1427, %1369 ]
  %.sroa.01549.72024 = phi <8 x float> [ %.sroa.01549.6.lcssa, %.lr.ph2027.preheader ], [ %1426, %1369 ]
  %.sroa.141542.72023 = phi <8 x float> [ %.sroa.141542.6.lcssa, %.lr.ph2027.preheader ], [ %1429, %1369 ]
  %.sroa.01535.72022 = phi <8 x float> [ %.sroa.01535.6.lcssa, %.lr.ph2027.preheader ], [ %1428, %1369 ]
  %.sroa.14.72021 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2027.preheader ], [ %1431, %1369 ]
  %.sroa.01522.72020 = phi <8 x float> [ %.sroa.01522.6.lcssa, %.lr.ph2027.preheader ], [ %1430, %1369 ]
  %1280 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2176
  %1281 = load i32, ptr %1280, align 4
  %1282 = shl nsw i32 %1281, 2
  %1283 = mul nsw i32 %1281, 12
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds float, ptr %60, i64 %1284
  %.val.i995 = load <4 x float>, ptr %1285, align 1
  %1286 = shufflevector <4 x float> %.val.i995, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2017 = getelementptr float, ptr %invariant.gep, i64 %1284
  %.val.i996 = load <4 x float>, ptr %gep2017, align 1
  %1287 = shufflevector <4 x float> %.val.i996, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2019 = getelementptr float, ptr %invariant.gep1984, i64 %1284
  %.val.i997 = load <4 x float>, ptr %gep2019, align 1
  %1288 = shufflevector <4 x float> %.val.i997, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1289 = fsub <8 x float> %114, %1286
  %1290 = fsub <8 x float> %120, %1286
  %1291 = fsub <8 x float> %127, %1287
  %1292 = fsub <8 x float> %133, %1287
  %1293 = fsub <8 x float> %140, %1288
  %1294 = fsub <8 x float> %146, %1288
  %1295 = fmul <8 x float> %1289, %1289
  %1296 = fmul <8 x float> %1291, %1291
  %1297 = fadd <8 x float> %1295, %1296
  %1298 = fmul <8 x float> %1293, %1293
  %1299 = fadd <8 x float> %1297, %1298
  %1300 = fmul <8 x float> %1290, %1290
  %1301 = fmul <8 x float> %1292, %1292
  %1302 = fadd <8 x float> %1300, %1301
  %1303 = fmul <8 x float> %1294, %1294
  %1304 = fadd <8 x float> %1302, %1303
  %1305 = fcmp olt <8 x float> %1299, %56
  %1306 = fcmp olt <8 x float> %1304, %56
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1299, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1308 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1304, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1309 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1307)
  %1310 = fmul <8 x float> %1307, %1309
  %1311 = fmul <8 x float> %1309, splat (float -5.000000e-01)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1309, <8 x float> splat (float -3.000000e+00))
  %1313 = fmul <8 x float> %1311, %1312
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1308)
  %1315 = fmul <8 x float> %1308, %1314
  %1316 = fmul <8 x float> %1314, splat (float -5.000000e-01)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1314, <8 x float> splat (float -3.000000e+00))
  %1318 = fmul <8 x float> %1316, %1317
  %1319 = select <8 x i1> %1305, <8 x float> %1313, <8 x float> zeroinitializer
  %1320 = select <8 x i1> %1306, <8 x float> %1318, <8 x float> zeroinitializer
  %1321 = sext i32 %1282 to i64
  %1322 = getelementptr inbounds i32, ptr %14, i64 %1321
  %1323 = load i32, ptr %1322, align 4
  %1324 = shl nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1327 = load i32, ptr %1326, align 4
  %1328 = shl nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1331 = load i32, ptr %1330, align 4
  %1332 = shl nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1322, i64 12
  %1335 = load i32, ptr %1334, align 4
  %1336 = shl nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  br label %1338

1338:                                             ; preds = %.lr.ph2027, %1338
  %1339 = phi i1 [ true, %.lr.ph2027 ], [ false, %1338 ]
  %indvars.iv2173.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2027 ], [ %.sroa.2, %1338 ]
  %indvars.iv2173.sroa.phi2433 = phi ptr [ %.sroa.02435, %.lr.ph2027 ], [ %.sroa.22436, %1338 ]
  %indvars.iv2173 = phi i64 [ 0, %.lr.ph2027 ], [ 2, %1338 ]
  %1340 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2173
  %1341 = load ptr, ptr %1340, align 8
  %1342 = or disjoint i64 %indvars.iv2173, 1
  %1343 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1342
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds float, ptr %1341, i64 %1325
  %1346 = load <2 x float>, ptr %1345, align 1
  %1347 = getelementptr inbounds float, ptr %1341, i64 %1329
  %1348 = load <2 x float>, ptr %1347, align 1
  %1349 = getelementptr inbounds float, ptr %1341, i64 %1333
  %1350 = load <2 x float>, ptr %1349, align 1
  %1351 = getelementptr inbounds float, ptr %1341, i64 %1337
  %1352 = load <2 x float>, ptr %1351, align 1
  %1353 = getelementptr inbounds float, ptr %1344, i64 %1325
  %1354 = load <2 x float>, ptr %1353, align 1
  %1355 = getelementptr inbounds float, ptr %1344, i64 %1329
  %1356 = load <2 x float>, ptr %1355, align 1
  %1357 = getelementptr inbounds float, ptr %1344, i64 %1333
  %1358 = load <2 x float>, ptr %1357, align 1
  %1359 = getelementptr inbounds float, ptr %1344, i64 %1337
  %1360 = load <2 x float>, ptr %1359, align 1
  %1361 = shufflevector <2 x float> %1346, <2 x float> %1354, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1362 = shufflevector <2 x float> %1348, <2 x float> %1356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1363 = shufflevector <2 x float> %1350, <2 x float> %1358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1364 = shufflevector <2 x float> %1352, <2 x float> %1360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1365 = shufflevector <8 x float> %1361, <8 x float> %1363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1366 = shufflevector <8 x float> %1362, <8 x float> %1364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1367 = shufflevector <8 x float> %1365, <8 x float> %1366, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1367, ptr %indvars.iv2173.sroa.phi2433, align 32
  %1368 = shufflevector <8 x float> %1365, <8 x float> %1366, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1368, ptr %indvars.iv2173.sroa.phi, align 32
  br i1 %1339, label %1338, label %1369, !llvm.loop !74

1369:                                             ; preds = %1338
  %1370 = fmul <8 x float> %1319, %1319
  %1371 = fmul <8 x float> %1320, %1320
  %1372 = fmul <8 x float> %1370, %1370
  %1373 = fmul <8 x float> %1370, %1372
  %1374 = fmul <8 x float> %1371, %1371
  %1375 = fmul <8 x float> %1371, %1374
  %1376 = fmul <8 x float> %1373, %1373
  %1377 = fmul <8 x float> %1375, %1375
  %.sroa.02435.0..sroa.02435.0..sroa.01.0.copyload.i.i.i1029 = load <8 x float>, ptr %.sroa.02435, align 32, !noalias !75
  %1378 = fmul <8 x float> %1373, %.sroa.02435.0..sroa.02435.0..sroa.01.0.copyload.i.i.i1029
  %.sroa.22436.0..sroa.22436.32..sroa.01.0.copyload.i1.i.i1030 = load <8 x float>, ptr %.sroa.22436, align 32, !noalias !75
  %1379 = fmul <8 x float> %1375, %.sroa.22436.0..sroa.22436.32..sroa.01.0.copyload.i1.i.i1030
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i19.i1031 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !78
  %1380 = fmul <8 x float> %1376, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i19.i1031
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i21.i1032 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !78
  %1381 = fmul <8 x float> %1377, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i21.i1032
  %1382 = fsub <8 x float> %1380, %1378
  %1383 = fsub <8 x float> %1381, %1379
  %1384 = fmul <8 x float> %1378, splat (float 0xBFC5555560000000)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1384)
  %1386 = fmul <8 x float> %1379, splat (float 0xBFC5555560000000)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1386)
  %1388 = fmul <8 x float> %1307, %1319
  %1389 = fmul <8 x float> %1308, %1320
  %1390 = fsub <8 x float> %1388, %33
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1390, <8 x float> zeroinitializer)
  %1392 = fsub <8 x float> %1389, %33
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> zeroinitializer)
  %1394 = fmul <8 x float> %1391, %1391
  %1395 = fmul <8 x float> %1393, %1393
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1391, <8 x float> %39)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1391, <8 x float> %36)
  %1398 = fmul <8 x float> %1391, %1394
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1398, <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1393, <8 x float> %39)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1393, <8 x float> %36)
  %1402 = fmul <8 x float> %1393, %1395
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1402, <8 x float> splat (float 1.000000e+00))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1391, <8 x float> %50)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1391, <8 x float> %46)
  %1406 = fmul <8 x float> %1394, %1405
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1393, <8 x float> %50)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1393, <8 x float> %46)
  %1409 = fmul <8 x float> %1395, %1408
  %1410 = fmul <8 x float> %1382, %1399
  %1411 = fneg <8 x float> %1385
  %1412 = fmul <8 x float> %1406, %1411
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1388, <8 x float> %1410)
  %1414 = fmul <8 x float> %1383, %1403
  %1415 = fneg <8 x float> %1387
  %1416 = fmul <8 x float> %1409, %1415
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1389, <8 x float> %1414)
  %1418 = fmul <8 x float> %1370, %1413
  %1419 = fmul <8 x float> %1371, %1417
  %1420 = fmul <8 x float> %1289, %1418
  %1421 = fmul <8 x float> %1290, %1419
  %1422 = fmul <8 x float> %1291, %1418
  %1423 = fmul <8 x float> %1292, %1419
  %1424 = fmul <8 x float> %1293, %1418
  %1425 = fmul <8 x float> %1294, %1419
  %1426 = fadd <8 x float> %.sroa.01549.72024, %1420
  %1427 = fadd <8 x float> %.sroa.141556.72025, %1421
  %1428 = fadd <8 x float> %.sroa.01535.72022, %1422
  %1429 = fadd <8 x float> %.sroa.141542.72023, %1423
  %1430 = fadd <8 x float> %.sroa.01522.72020, %1424
  %1431 = fadd <8 x float> %.sroa.14.72021, %1425
  %1432 = getelementptr inbounds float, ptr %8, i64 %1284
  %1433 = fadd <8 x float> %1420, %1421
  %1434 = fadd <8 x float> %1422, %1423
  %1435 = fadd <8 x float> %1424, %1425
  %1436 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %1433, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1438 = fadd <4 x float> %1436, %1437
  %1439 = load <4 x float>, ptr %1432, align 16
  %1440 = fsub <4 x float> %1439, %1438
  store <4 x float> %1440, ptr %1432, align 16
  %1441 = getelementptr inbounds nuw i8, ptr %1432, i64 16
  %1442 = shufflevector <8 x float> %1434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %1434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1444 = fadd <4 x float> %1442, %1443
  %1445 = load <4 x float>, ptr %1441, align 16
  %1446 = fsub <4 x float> %1445, %1444
  store <4 x float> %1446, ptr %1441, align 16
  %1447 = getelementptr inbounds nuw i8, ptr %1432, i64 32
  %1448 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %1447, align 16
  %1452 = fsub <4 x float> %1451, %1450
  store <4 x float> %1452, ptr %1447, align 16
  %indvars.iv.next2177 = add nsw i64 %indvars.iv2176, 1
  %exitcond2180.not = icmp eq i64 %indvars.iv.next2177, %wide.trip.count2179
  br i1 %exitcond2180.not, label %.loopexit, label %.lr.ph2027, !llvm.loop !81

.loopexit:                                        ; preds = %1193, %1369, %772, %1006, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619, %.critedge4, %.critedge2, %.critedge
  %.sroa.01522.3 = phi <8 x float> [ %.sroa.01522.1.lcssa, %.critedge ], [ %.sroa.01522.4.lcssa, %.critedge2 ], [ %.sroa.01522.6.lcssa, %.critedge4 ], [ %580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %376, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1069, %1006 ], [ %836, %772 ], [ %1430, %1369 ], [ %1254, %1193 ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %581, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1070, %1006 ], [ %837, %772 ], [ %1431, %1369 ], [ %1255, %1193 ]
  %.sroa.01535.3 = phi <8 x float> [ %.sroa.01535.1.lcssa, %.critedge ], [ %.sroa.01535.4.lcssa, %.critedge2 ], [ %.sroa.01535.6.lcssa, %.critedge4 ], [ %578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1067, %1006 ], [ %834, %772 ], [ %1428, %1369 ], [ %1252, %1193 ]
  %.sroa.141542.3 = phi <8 x float> [ %.sroa.141542.1.lcssa, %.critedge ], [ %.sroa.141542.4.lcssa, %.critedge2 ], [ %.sroa.141542.6.lcssa, %.critedge4 ], [ %579, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %375, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1068, %1006 ], [ %835, %772 ], [ %1429, %1369 ], [ %1253, %1193 ]
  %.sroa.01549.3 = phi <8 x float> [ %.sroa.01549.1.lcssa, %.critedge ], [ %.sroa.01549.4.lcssa, %.critedge2 ], [ %.sroa.01549.6.lcssa, %.critedge4 ], [ %576, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %372, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1065, %1006 ], [ %832, %772 ], [ %1426, %1369 ], [ %1250, %1193 ]
  %.sroa.141556.3 = phi <8 x float> [ %.sroa.141556.1.lcssa, %.critedge ], [ %.sroa.141556.4.lcssa, %.critedge2 ], [ %.sroa.141556.6.lcssa, %.critedge4 ], [ %577, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit619 ], [ %373, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1066, %1006 ], [ %833, %772 ], [ %1427, %1369 ], [ %1251, %1193 ]
  %1453 = getelementptr inbounds float, ptr %8, i64 %108
  %1454 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01549.3, <8 x float> %.sroa.141556.3)
  %1455 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = shufflevector <8 x float> %1454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1456, <4 x float> %1455)
  %1458 = shufflevector <4 x float> %1457, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1459 = load <4 x float>, ptr %1453, align 16
  %1460 = fadd <4 x float> %1458, %1459
  store <4 x float> %1460, ptr %1453, align 16
  %1461 = shufflevector <4 x float> %1457, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1462 = fadd <4 x float> %1458, %1461
  %shift = shufflevector <4 x float> %1462, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1463 = fadd <4 x float> %1462, %shift
  %1464 = extractelement <4 x float> %1463, i64 0
  %1465 = getelementptr inbounds float, ptr %8, i64 %121
  %1466 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01535.3, <8 x float> %.sroa.141542.3)
  %1467 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1468, <4 x float> %1467)
  %1470 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1471 = load <4 x float>, ptr %1465, align 16
  %1472 = fadd <4 x float> %1470, %1471
  store <4 x float> %1472, ptr %1465, align 16
  %1473 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1474 = fadd <4 x float> %1470, %1473
  %shift2369 = shufflevector <4 x float> %1474, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1475 = fadd <4 x float> %1474, %shift2369
  %1476 = extractelement <4 x float> %1475, i64 0
  %1477 = getelementptr inbounds float, ptr %8, i64 %134
  %1478 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01522.3, <8 x float> %.sroa.14.3)
  %1479 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1480 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1480, <4 x float> %1479)
  %1482 = shufflevector <4 x float> %1481, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1483 = load <4 x float>, ptr %1477, align 16
  %1484 = fadd <4 x float> %1482, %1483
  store <4 x float> %1484, ptr %1477, align 16
  %1485 = shufflevector <4 x float> %1481, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1486 = fadd <4 x float> %1482, %1485
  %shift2370 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1487 = fadd <4 x float> %1486, %shift2370
  %1488 = extractelement <4 x float> %1487, i64 0
  %1489 = getelementptr inbounds nuw float, ptr %10, i64 %84
  %1490 = load float, ptr %1489, align 4
  %1491 = fadd float %1464, %1490
  store float %1491, ptr %1489, align 4
  %1492 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1493 = load float, ptr %1492, align 4
  %1494 = fadd float %1476, %1493
  store float %1494, ptr %1492, align 4
  %1495 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %1496 = load float, ptr %1495, align 4
  %1497 = fadd float %1488, %1496
  store float %1497, ptr %1495, align 4
  %1498 = getelementptr inbounds nuw i8, ptr %.sroa.01622.02143, i64 16
  %.not1969 = icmp eq ptr %1498, %66
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
