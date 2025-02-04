; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01911 = alloca <8 x float>, align 32
  %.sroa.41912 = alloca <8 x float>, align 32
  %.sroa.01907 = alloca <8 x float>, align 32
  %.sroa.41908 = alloca <8 x float>, align 32
  %.sroa.01889 = alloca <8 x float>, align 32
  %.sroa.41890 = alloca <8 x float>, align 32
  %.sroa.01885 = alloca <8 x float>, align 32
  %.sroa.41886 = alloca <8 x float>, align 32
  %.sroa.01866 = alloca <8 x float>, align 32
  %.sroa.41867 = alloca <8 x float>, align 32
  %.sroa.01862 = alloca <8 x float>, align 32
  %.sroa.41863 = alloca <8 x float>, align 32
  %.sroa.01844 = alloca <8 x float>, align 32
  %.sroa.41845 = alloca <8 x float>, align 32
  %.sroa.01840 = alloca <8 x float>, align 32
  %.sroa.41841 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02531 = alloca <8 x float>, align 32
  %.sroa.72532 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i208723142533 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i208823152534 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load float, ptr %33, align 8
  %35 = fmul float %34, %34
  %36 = insertelement <8 x float> poison, float %35, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %.not20892256 = icmp eq ptr %45, %47
  br i1 %.not20892256, label %._crit_edge, label %.lr.ph2260

.lr.ph2260:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %49 = load float, ptr %48, align 4
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %41, i64 16
  %invariant.gep2103 = getelementptr i8, ptr %41, i64 32
  br label %52

52:                                               ; preds = %.lr.ph2260, %.loopexit
  %.sroa.01766.02259 = phi ptr [ %45, %.lr.ph2260 ], [ %1155, %.loopexit ]
  %.sroa.51716.02258 = phi <8 x float> [ undef, %.lr.ph2260 ], [ %.sroa.51716.1, %.loopexit ]
  %.sroa.01712.02257 = phi <8 x float> [ undef, %.lr.ph2260 ], [ %.sroa.01712.1, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01766.02259, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = mul nuw nsw i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01766.02259, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01766.02259, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %.sroa.01766.02259, align 4
  %62 = icmp eq i32 %55, 22
  %63 = select i1 %62, i32 %61, i32 -1
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr inbounds nuw float, ptr %3, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = add nuw nsw i32 %56, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw float, ptr %3, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = insertelement <8 x float> poison, float %72, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = add nuw nsw i32 %56, 2
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4
  %79 = insertelement <8 x float> poison, float %78, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = mul nsw i32 %61, 12
  %82 = shl nsw i32 %61, 3
  %83 = and i32 %54, 512
  %84 = icmp ne i32 %83, 0
  %85 = and i32 %54, 384
  %or.cond = icmp ne i32 %85, 128
  %spec.select = and i1 %or.cond, %84
  %86 = add nsw i32 %81, 4
  %87 = add nsw i32 %81, 8
  %88 = sext i32 %81 to i64
  %89 = getelementptr inbounds float, ptr %41, i64 %88
  %.val.i.i.i = load float, ptr %89, align 1, !noalias !10
  %90 = getelementptr i8, ptr %89, i64 4
  %.val2.i.i.i = load float, ptr %90, align 1, !noalias !10
  %91 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %92 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %94 = fadd <8 x float> %68, %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.val.i.i1.i = load float, ptr %95, align 1, !noalias !10
  %96 = getelementptr i8, ptr %89, i64 12
  %.val2.i.i2.i = load float, ptr %96, align 1, !noalias !10
  %97 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %98 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %68, %99
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds float, ptr %41, i64 %101
  %.val.i.i.i508 = load float, ptr %102, align 1, !noalias !13
  %103 = getelementptr i8, ptr %102, i64 4
  %.val2.i.i.i509 = load float, ptr %103, align 1, !noalias !13
  %104 = insertelement <4 x float> poison, float %.val.i.i.i508, i64 0
  %105 = insertelement <4 x float> poison, float %.val2.i.i.i509, i64 0
  %106 = shufflevector <4 x float> %104, <4 x float> %105, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = fadd <8 x float> %74, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.val.i.i1.i511 = load float, ptr %108, align 1, !noalias !13
  %109 = getelementptr i8, ptr %102, i64 12
  %.val2.i.i2.i512 = load float, ptr %109, align 1, !noalias !13
  %110 = insertelement <4 x float> poison, float %.val.i.i1.i511, i64 0
  %111 = insertelement <4 x float> poison, float %.val2.i.i2.i512, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %74, %112
  %114 = sext i32 %87 to i64
  %115 = getelementptr inbounds float, ptr %41, i64 %114
  %.val.i.i.i513 = load float, ptr %115, align 1, !noalias !16
  %116 = getelementptr i8, ptr %115, i64 4
  %.val2.i.i.i514 = load float, ptr %116, align 1, !noalias !16
  %117 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %118 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %80, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i.i1.i516 = load float, ptr %121, align 1, !noalias !16
  %122 = getelementptr i8, ptr %115, i64 12
  %.val2.i.i2.i517 = load float, ptr %122, align 1, !noalias !16
  %123 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %124 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %80, %125
  br i1 %84, label %127, label %142

127:                                              ; preds = %52
  %128 = shl nsw i32 %61, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %39, i64 %129
  %.val.i.i.i518 = load float, ptr %130, align 1, !noalias !19
  %131 = getelementptr i8, ptr %130, i64 4
  %.val2.i.i.i519 = load float, ptr %131, align 1, !noalias !19
  %132 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fmul <8 x float> %51, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i.i1.i520 = load float, ptr %136, align 1, !noalias !19
  %137 = getelementptr i8, ptr %130, i64 12
  %.val2.i.i2.i521 = load float, ptr %137, align 1, !noalias !19
  %138 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %139 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fmul <8 x float> %51, %140
  br label %142

142:                                              ; preds = %127, %52
  %.sroa.01712.1 = phi <8 x float> [ %135, %127 ], [ %.sroa.01712.02257, %52 ]
  %.sroa.51716.1 = phi <8 x float> [ %141, %127 ], [ %.sroa.51716.02258, %52 ]
  %143 = sext i32 %82 to i64
  %144 = getelementptr inbounds float, ptr %11, i64 %143
  %145 = or disjoint i32 %82, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %11, i64 %146
  br label %148

148:                                              ; preds = %142, %148
  %149 = phi i1 [ true, %142 ], [ false, %148 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %142 ], [ %.sroa.7, %148 ]
  %indvars.iv.sroa.phi2529 = phi ptr [ %.sroa.02531, %142 ], [ %.sroa.72532, %148 ]
  %indvars.iv = phi i64 [ 0, %142 ], [ 2, %148 ]
  %150 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  %.val.i = load float, ptr %150, align 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val2.i = load float, ptr %151, align 1
  %152 = insertelement <4 x float> poison, float %.val.i, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %154, ptr %indvars.iv.sroa.phi2529, align 32
  %155 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv
  %.val.i522 = load float, ptr %155, align 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i523 = load float, ptr %156, align 1
  %157 = insertelement <4 x float> poison, float %.val.i522, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i523, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %159, ptr %indvars.iv.sroa.phi, align 32
  br i1 %149, label %148, label %160, !llvm.loop !22

160:                                              ; preds = %148
  %161 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %504

.preheader:                                       ; preds = %160
  br i1 %161, label %.lr.ph2219, label %.critedge

.lr.ph2219:                                       ; preds = %.preheader
  %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i561 = load <8 x float>, ptr %.sroa.02531, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i563 = load <8 x float>, ptr %.sroa.0, align 32
  %162 = sext i32 %58 to i64
  %wide.trip.count2303 = sext i32 %60 to i64
  br label %163

163:                                              ; preds = %.lr.ph2219, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2300 = phi i64 [ %162, %.lr.ph2219 ], [ %indvars.iv.next2301, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141700.12217 = phi <8 x float> [ zeroinitializer, %.lr.ph2219 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01693.12216 = phi <8 x float> [ zeroinitializer, %.lr.ph2219 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141686.12215 = phi <8 x float> [ zeroinitializer, %.lr.ph2219 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01679.12214 = phi <8 x float> [ zeroinitializer, %.lr.ph2219 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12213 = phi <8 x float> [ zeroinitializer, %.lr.ph2219 ], [ %322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01666.12212 = phi <8 x float> [ zeroinitializer, %.lr.ph2219 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %164 = load ptr, ptr %42, align 8
  %165 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %164, i64 %indvars.iv2300, i32 1
  %166 = load i32, ptr %165, align 4
  %.not507 = icmp eq i32 %166, -1
  br i1 %.not507, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %163
  %167 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2300
  %168 = load i32, ptr %167, align 4
  %169 = shl nsw i32 %168, 2
  %170 = mul nsw i32 %168, 12
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = insertelement <8 x i32> poison, i32 %172, i64 0
  %174 = shufflevector <8 x i32> %173, <8 x i32> poison, <8 x i32> zeroinitializer
  %175 = and <8 x i32> %.sroa.0.0.copyload, %174
  %176 = icmp ne <8 x i32> %175, zeroinitializer
  %177 = and <8 x i32> %.sroa.4.0.copyload, %174
  %.not = icmp eq <8 x i32> %177, zeroinitializer
  %178 = sext i32 %170 to i64
  %179 = getelementptr inbounds float, ptr %41, i64 %178
  %.val.i524 = load <4 x float>, ptr %179, align 1
  %180 = shufflevector <4 x float> %.val.i524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2205 = getelementptr float, ptr %invariant.gep, i64 %178
  %.val.i525 = load <4 x float>, ptr %gep2205, align 1
  %181 = shufflevector <4 x float> %.val.i525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2207 = getelementptr float, ptr %invariant.gep2103, i64 %178
  %.val.i526 = load <4 x float>, ptr %gep2207, align 1
  %182 = shufflevector <4 x float> %.val.i526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %183 = fsub <8 x float> %94, %180
  %184 = fsub <8 x float> %100, %180
  %185 = fsub <8 x float> %107, %181
  %186 = fsub <8 x float> %113, %181
  %187 = fsub <8 x float> %120, %182
  %188 = fsub <8 x float> %126, %182
  %189 = fmul <8 x float> %183, %183
  %190 = fmul <8 x float> %185, %185
  %191 = fadd <8 x float> %189, %190
  %192 = fmul <8 x float> %187, %187
  %193 = fadd <8 x float> %191, %192
  %194 = fmul <8 x float> %184, %184
  %195 = fmul <8 x float> %186, %186
  %196 = fadd <8 x float> %194, %195
  %197 = fmul <8 x float> %188, %188
  %198 = fadd <8 x float> %196, %197
  %199 = fcmp olt <8 x float> %193, %32
  %200 = sext <8 x i1> %199 to <8 x i32>
  %201 = fcmp olt <8 x float> %198, %32
  %202 = sext <8 x i1> %201 to <8 x i32>
  %203 = icmp eq i32 %168, %63
  %204 = select <8 x i1> %199, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i208723142533, <8 x i32> zeroinitializer
  %205 = select <8 x i1> %201, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i208823152534, <8 x i32> zeroinitializer
  %.sroa.01638.0 = select i1 %203, <8 x i32> %204, <8 x i32> %200
  %.sroa.41640.0 = select i1 %203, <8 x i32> %205, <8 x i32> %202
  %206 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %193, <8 x float> splat (float 0x3E99A2B5C0000000))
  %207 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %198, <8 x float> splat (float 0x3E99A2B5C0000000))
  %208 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %206)
  %209 = fmul <8 x float> %206, %208
  %210 = fmul <8 x float> %208, splat (float -5.000000e-01)
  %211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %209, <8 x float> %208, <8 x float> splat (float -3.000000e+00))
  %212 = fmul <8 x float> %210, %211
  %213 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %207)
  %214 = fmul <8 x float> %207, %213
  %215 = fmul <8 x float> %213, splat (float -5.000000e-01)
  %216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %214, <8 x float> %213, <8 x float> splat (float -3.000000e+00))
  %217 = fmul <8 x float> %215, %216
  %218 = bitcast <8 x float> %212 to <8 x i32>
  %219 = bitcast <8 x float> %217 to <8 x i32>
  %220 = sext i32 %169 to i64
  %221 = getelementptr inbounds float, ptr %39, i64 %220
  %.val.i543 = load <4 x float>, ptr %221, align 1
  %222 = shufflevector <4 x float> %.val.i543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %223 = fmul <8 x float> %.sroa.01712.1, %222
  %224 = and <8 x i32> %.sroa.01638.0, %218
  %225 = and <8 x i32> %.sroa.41640.0, %219
  %226 = bitcast <8 x i32> %224 to <8 x float>
  %227 = bitcast <8 x i32> %225 to <8 x float>
  %228 = select <8 x i1> %176, <8 x i32> %224, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01844)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41845)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01840)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41841)
  %229 = fmul <8 x float> %206, %226
  %230 = fmul <8 x float> %207, %227
  %231 = fmul <8 x float> %25, %229
  %232 = fmul <8 x float> %25, %230
  %233 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %231)
  %234 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %232)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %235 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41841, %.preheader.i ], [ %.sroa.01840, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1842 = phi ptr [ %.sroa.41845, %.preheader.i ], [ %.sroa.01844, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1847.sroa.speculated = phi <8 x i32> [ %234, %.preheader.i ], [ %233, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 0
  %236 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %237 = getelementptr inbounds float, ptr %27, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 1
  %239 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %240 = getelementptr inbounds float, ptr %27, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 2
  %242 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %243 = getelementptr inbounds float, ptr %27, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 3
  %245 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 4
  %248 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 5
  %251 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %252 = getelementptr inbounds float, ptr %27, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 6
  %254 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %255 = getelementptr inbounds float, ptr %27, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 7
  %257 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %258 = getelementptr inbounds float, ptr %27, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !noalias !23
  %260 = shufflevector <2 x float> %238, <2 x float> %250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %241, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %244, <2 x float> %256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %263 = shufflevector <2 x float> %247, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %264 = shufflevector <8 x float> %260, <8 x float> %262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %265 = shufflevector <8 x float> %261, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %266 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %266, ptr %indvars.iv63.i.sroa.phi1842, align 32, !noalias !23
  %267 = shufflevector <8 x float> %264, <8 x float> %265, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %267, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %235, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %268 = fmul <8 x float> %.sroa.51716.1, %222
  %269 = fmul <8 x float> %226, %226
  %270 = fmul <8 x float> %227, %227
  %271 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %225
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %232, i32 3)
  %273 = fsub <8 x float> %232, %272
  %274 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %231, i32 3)
  %275 = fsub <8 x float> %231, %274
  %.sroa.01840.0..sroa.01840.0..sroa.01840.0..sroa.01840.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01840, align 32, !noalias !27
  %.sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01844, align 32, !noalias !27
  %276 = fsub <8 x float> %.sroa.01840.0..sroa.01840.0..sroa.01840.0..sroa.01840.0..sroa.01.0.copyload.i.i31.i, %.sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41841.0..sroa.41841.0..sroa.41841.0..sroa.41841.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41841, align 32, !noalias !27
  %.sroa.41845.0..sroa.41845.0..sroa.41845.0..sroa.41845.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41845, align 32, !noalias !27
  %277 = fsub <8 x float> %.sroa.41841.0..sroa.41841.0..sroa.41841.0..sroa.41841.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41845.0..sroa.41845.0..sroa.41845.0..sroa.41845.32..sroa.0.0.copyload.i2.i34.i
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %276, <8 x float> %.sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.0.0.copyload.i.i32.i)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %277, <8 x float> %.sroa.41845.0..sroa.41845.0..sroa.41845.0..sroa.41845.32..sroa.0.0.copyload.i2.i34.i)
  %280 = bitcast <8 x i32> %228 to <8 x float>
  %281 = fneg <8 x float> %278
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %229, <8 x float> %280)
  %283 = bitcast <8 x i32> %271 to <8 x float>
  %284 = fneg <8 x float> %279
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %230, <8 x float> %283)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01844)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41845)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01840)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41841)
  %286 = fmul <8 x float> %223, %282
  %287 = fmul <8 x float> %268, %285
  %288 = fcmp olt <8 x float> %206, %37
  %289 = shl nsw i32 %168, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %11, i64 %290
  %.val.i559 = load <4 x float>, ptr %291, align 1
  %292 = shufflevector <4 x float> %.val.i559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = or disjoint i32 %289, 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %11, i64 %294
  %.val.i560 = load <4 x float>, ptr %295, align 1
  %296 = shufflevector <4 x float> %.val.i560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fadd <8 x float> %292, %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i561
  %298 = fmul <8 x float> %296, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i563
  %299 = fmul <8 x float> %297, %226
  %300 = fmul <8 x float> %299, %299
  %301 = fmul <8 x float> %300, %300
  %302 = fmul <8 x float> %300, %301
  %narrow2318 = select <8 x i1> %288, <8 x i1> %176, <8 x i1> zeroinitializer
  %303 = select <8 x i1> %narrow2318, <8 x float> %302, <8 x float> zeroinitializer
  %304 = fmul <8 x float> %298, %303
  %305 = fmul <8 x float> %304, %303
  %306 = fsub <8 x float> %305, %304
  %307 = select <8 x i1> %288, <8 x float> %306, <8 x float> zeroinitializer
  %308 = fadd <8 x float> %286, %307
  %309 = fmul <8 x float> %269, %308
  %310 = fmul <8 x float> %270, %287
  %311 = fmul <8 x float> %183, %309
  %312 = fmul <8 x float> %184, %310
  %313 = fmul <8 x float> %185, %309
  %314 = fmul <8 x float> %186, %310
  %315 = fmul <8 x float> %187, %309
  %316 = fmul <8 x float> %188, %310
  %317 = fadd <8 x float> %.sroa.01693.12216, %311
  %318 = fadd <8 x float> %.sroa.141700.12217, %312
  %319 = fadd <8 x float> %.sroa.01679.12214, %313
  %320 = fadd <8 x float> %.sroa.141686.12215, %314
  %321 = fadd <8 x float> %.sroa.01666.12212, %315
  %322 = fadd <8 x float> %.sroa.14.12213, %316
  %323 = getelementptr inbounds float, ptr %7, i64 %178
  %324 = fadd <8 x float> %312, %311
  %325 = fadd <8 x float> %314, %313
  %326 = fadd <8 x float> %316, %315
  %327 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %328 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %329 = fadd <4 x float> %327, %328
  %330 = load <4 x float>, ptr %323, align 16
  %331 = fsub <4 x float> %330, %329
  store <4 x float> %331, ptr %323, align 16
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %333 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %334 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %335 = fadd <4 x float> %333, %334
  %336 = load <4 x float>, ptr %332, align 16
  %337 = fsub <4 x float> %336, %335
  store <4 x float> %337, ptr %332, align 16
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %339 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %340 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %341 = fadd <4 x float> %339, %340
  %342 = load <4 x float>, ptr %338, align 16
  %343 = fsub <4 x float> %342, %341
  store <4 x float> %343, ptr %338, align 16
  %indvars.iv.next2301 = add nsw i64 %indvars.iv2300, 1
  %exitcond2304.not = icmp eq i64 %indvars.iv.next2301, %wide.trip.count2303
  br i1 %exitcond2304.not, label %.loopexit, label %163, !llvm.loop !30

.critedge.loopexit:                               ; preds = %163
  %344 = trunc nsw i64 %indvars.iv2300 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01666.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01666.12212, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12213, %.critedge.loopexit ]
  %.sroa.01679.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01679.12214, %.critedge.loopexit ]
  %.sroa.141686.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141686.12215, %.critedge.loopexit ]
  %.sroa.01693.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01693.12216, %.critedge.loopexit ]
  %.sroa.141700.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141700.12217, %.critedge.loopexit ]
  %.0502.lcssa = phi i32 [ %58, %.preheader ], [ %344, %.critedge.loopexit ]
  %345 = icmp slt i32 %.0502.lcssa, %60
  br i1 %345, label %.preheader.i641.critedge.lr.ph, label %.loopexit

.preheader.i641.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i667 = load <8 x float>, ptr %.sroa.02531, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i669 = load <8 x float>, ptr %.sroa.0, align 32
  %346 = sext i32 %.0502.lcssa to i64
  %wide.trip.count2308 = sext i32 %60 to i64
  br label %.preheader.i641.critedge

.preheader.i641.critedge:                         ; preds = %.preheader.i641.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658
  %indvars.iv2305 = phi i64 [ %346, %.preheader.i641.critedge.lr.ph ], [ %indvars.iv.next2306, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.141700.22248 = phi <8 x float> [ %.sroa.141700.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.01693.22247 = phi <8 x float> [ %.sroa.01693.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.141686.22246 = phi <8 x float> [ %.sroa.141686.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.01679.22245 = phi <8 x float> [ %.sroa.01679.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.14.22244 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %482, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.01666.22243 = phi <8 x float> [ %.sroa.01666.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %347 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2305
  %348 = load i32, ptr %347, align 4
  %349 = shl nsw i32 %348, 2
  %350 = mul nsw i32 %348, 12
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %41, i64 %351
  %.val.i598 = load <4 x float>, ptr %352, align 1
  %353 = shufflevector <4 x float> %.val.i598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2240 = getelementptr float, ptr %invariant.gep, i64 %351
  %.val.i599 = load <4 x float>, ptr %gep2240, align 1
  %354 = shufflevector <4 x float> %.val.i599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2242 = getelementptr float, ptr %invariant.gep2103, i64 %351
  %.val.i600 = load <4 x float>, ptr %gep2242, align 1
  %355 = shufflevector <4 x float> %.val.i600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = fsub <8 x float> %94, %353
  %357 = fsub <8 x float> %100, %353
  %358 = fsub <8 x float> %107, %354
  %359 = fsub <8 x float> %113, %354
  %360 = fsub <8 x float> %120, %355
  %361 = fsub <8 x float> %126, %355
  %362 = fmul <8 x float> %356, %356
  %363 = fmul <8 x float> %358, %358
  %364 = fadd <8 x float> %362, %363
  %365 = fmul <8 x float> %360, %360
  %366 = fadd <8 x float> %364, %365
  %367 = fmul <8 x float> %357, %357
  %368 = fmul <8 x float> %359, %359
  %369 = fadd <8 x float> %367, %368
  %370 = fmul <8 x float> %361, %361
  %371 = fadd <8 x float> %369, %370
  %372 = fcmp olt <8 x float> %366, %32
  %373 = fcmp olt <8 x float> %371, %32
  %374 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %366, <8 x float> splat (float 0x3E99A2B5C0000000))
  %375 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %371, <8 x float> splat (float 0x3E99A2B5C0000000))
  %376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %374)
  %377 = fmul <8 x float> %374, %376
  %378 = fmul <8 x float> %376, splat (float -5.000000e-01)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %376, <8 x float> splat (float -3.000000e+00))
  %380 = fmul <8 x float> %378, %379
  %381 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %375)
  %382 = fmul <8 x float> %375, %381
  %383 = fmul <8 x float> %381, splat (float -5.000000e-01)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %381, <8 x float> splat (float -3.000000e+00))
  %385 = fmul <8 x float> %383, %384
  %386 = sext i32 %349 to i64
  %387 = getelementptr inbounds float, ptr %39, i64 %386
  %.val.i624 = load <4 x float>, ptr %387, align 1
  %388 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %389 = fmul <8 x float> %.sroa.01712.1, %388
  %390 = select <8 x i1> %372, <8 x float> %380, <8 x float> zeroinitializer
  %391 = select <8 x i1> %373, <8 x float> %385, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41867)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01862)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41863)
  %392 = fmul <8 x float> %374, %390
  %393 = fmul <8 x float> %375, %391
  %394 = fmul <8 x float> %25, %392
  %395 = fmul <8 x float> %25, %393
  %396 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %394)
  %397 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %395)
  br label %.preheader.i641

.preheader.i641:                                  ; preds = %.preheader.i641.critedge, %.preheader.i641
  %398 = phi i1 [ false, %.preheader.i641 ], [ true, %.preheader.i641.critedge ]
  %indvars.iv63.i642.sroa.phi = phi ptr [ %.sroa.41863, %.preheader.i641 ], [ %.sroa.01862, %.preheader.i641.critedge ]
  %indvars.iv63.i642.sroa.phi1864 = phi ptr [ %.sroa.41867, %.preheader.i641 ], [ %.sroa.01866, %.preheader.i641.critedge ]
  %indvars.iv63.i642.sroa.phi1869.sroa.speculated = phi <8 x i32> [ %397, %.preheader.i641 ], [ %396, %.preheader.i641.critedge ]
  %.sroa.0.0.vec.extract.i.i644 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 0
  %399 = sext i32 %.sroa.0.0.vec.extract.i.i644 to i64
  %400 = getelementptr inbounds float, ptr %27, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i645 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 1
  %402 = sext i32 %.sroa.0.4.vec.extract.i.i645 to i64
  %403 = getelementptr inbounds float, ptr %27, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i646 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 2
  %405 = sext i32 %.sroa.0.8.vec.extract.i.i646 to i64
  %406 = getelementptr inbounds float, ptr %27, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i647 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 3
  %408 = sext i32 %.sroa.0.12.vec.extract.i.i647 to i64
  %409 = getelementptr inbounds float, ptr %27, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i648 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 4
  %411 = sext i32 %.sroa.0.16.vec.extract.i.i648 to i64
  %412 = getelementptr inbounds float, ptr %27, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i649 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 5
  %414 = sext i32 %.sroa.0.20.vec.extract.i.i649 to i64
  %415 = getelementptr inbounds float, ptr %27, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i650 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 6
  %417 = sext i32 %.sroa.0.24.vec.extract.i.i650 to i64
  %418 = getelementptr inbounds float, ptr %27, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i651 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 7
  %420 = sext i32 %.sroa.0.28.vec.extract.i.i651 to i64
  %421 = getelementptr inbounds float, ptr %27, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !noalias !31
  %423 = shufflevector <2 x float> %401, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %404, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %407, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %410, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %427, <8 x float> %428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %429, ptr %indvars.iv63.i642.sroa.phi1864, align 32, !noalias !31
  %430 = shufflevector <8 x float> %427, <8 x float> %428, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %430, ptr %indvars.iv63.i642.sroa.phi, align 32, !noalias !31
  br i1 %398, label %.preheader.i641, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658: ; preds = %.preheader.i641
  %431 = fmul <8 x float> %.sroa.51716.1, %388
  %432 = fmul <8 x float> %390, %390
  %433 = fmul <8 x float> %391, %391
  %434 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %395, i32 3)
  %435 = fsub <8 x float> %395, %434
  %436 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %394, i32 3)
  %437 = fsub <8 x float> %394, %436
  %.sroa.01862.0..sroa.01862.0..sroa.01862.0..sroa.01862.0..sroa.01.0.copyload.i.i31.i652 = load <8 x float>, ptr %.sroa.01862, align 32, !noalias !34
  %.sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.0.0.copyload.i.i32.i653 = load <8 x float>, ptr %.sroa.01866, align 32, !noalias !34
  %438 = fsub <8 x float> %.sroa.01862.0..sroa.01862.0..sroa.01862.0..sroa.01862.0..sroa.01.0.copyload.i.i31.i652, %.sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.0.0.copyload.i.i32.i653
  %.sroa.41863.0..sroa.41863.0..sroa.41863.0..sroa.41863.32..sroa.01.0.copyload.i1.i33.i654 = load <8 x float>, ptr %.sroa.41863, align 32, !noalias !34
  %.sroa.41867.0..sroa.41867.0..sroa.41867.0..sroa.41867.32..sroa.0.0.copyload.i2.i34.i655 = load <8 x float>, ptr %.sroa.41867, align 32, !noalias !34
  %439 = fsub <8 x float> %.sroa.41863.0..sroa.41863.0..sroa.41863.0..sroa.41863.32..sroa.01.0.copyload.i1.i33.i654, %.sroa.41867.0..sroa.41867.0..sroa.41867.0..sroa.41867.32..sroa.0.0.copyload.i2.i34.i655
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %438, <8 x float> %.sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.0.0.copyload.i.i32.i653)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %439, <8 x float> %.sroa.41867.0..sroa.41867.0..sroa.41867.0..sroa.41867.32..sroa.0.0.copyload.i2.i34.i655)
  %442 = fneg <8 x float> %440
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %392, <8 x float> %390)
  %444 = fneg <8 x float> %441
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %393, <8 x float> %391)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01866)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41867)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01862)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41863)
  %446 = fmul <8 x float> %389, %443
  %447 = fmul <8 x float> %431, %445
  %448 = fcmp olt <8 x float> %374, %37
  %449 = shl nsw i32 %348, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %11, i64 %450
  %.val.i665 = load <4 x float>, ptr %451, align 1
  %452 = shufflevector <4 x float> %.val.i665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %453 = or disjoint i32 %449, 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %11, i64 %454
  %.val.i666 = load <4 x float>, ptr %455, align 1
  %456 = shufflevector <4 x float> %.val.i666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %457 = fadd <8 x float> %452, %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i667
  %458 = fmul <8 x float> %456, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i669
  %459 = fmul <8 x float> %390, %457
  %460 = fmul <8 x float> %459, %459
  %461 = fmul <8 x float> %460, %460
  %462 = fmul <8 x float> %460, %461
  %463 = select <8 x i1> %448, <8 x float> %462, <8 x float> zeroinitializer
  %464 = fmul <8 x float> %458, %463
  %465 = fmul <8 x float> %463, %464
  %466 = fsub <8 x float> %465, %464
  %467 = select <8 x i1> %448, <8 x float> %466, <8 x float> zeroinitializer
  %468 = fadd <8 x float> %446, %467
  %469 = fmul <8 x float> %432, %468
  %470 = fmul <8 x float> %433, %447
  %471 = fmul <8 x float> %356, %469
  %472 = fmul <8 x float> %357, %470
  %473 = fmul <8 x float> %358, %469
  %474 = fmul <8 x float> %359, %470
  %475 = fmul <8 x float> %360, %469
  %476 = fmul <8 x float> %361, %470
  %477 = fadd <8 x float> %.sroa.01693.22247, %471
  %478 = fadd <8 x float> %.sroa.141700.22248, %472
  %479 = fadd <8 x float> %.sroa.01679.22245, %473
  %480 = fadd <8 x float> %.sroa.141686.22246, %474
  %481 = fadd <8 x float> %.sroa.01666.22243, %475
  %482 = fadd <8 x float> %.sroa.14.22244, %476
  %483 = getelementptr inbounds float, ptr %7, i64 %351
  %484 = fadd <8 x float> %472, %471
  %485 = fadd <8 x float> %474, %473
  %486 = fadd <8 x float> %476, %475
  %487 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = fadd <4 x float> %487, %488
  %490 = load <4 x float>, ptr %483, align 16
  %491 = fsub <4 x float> %490, %489
  store <4 x float> %491, ptr %483, align 16
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %493 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = fadd <4 x float> %493, %494
  %496 = load <4 x float>, ptr %492, align 16
  %497 = fsub <4 x float> %496, %495
  store <4 x float> %497, ptr %492, align 16
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %499 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %501 = fadd <4 x float> %499, %500
  %502 = load <4 x float>, ptr %498, align 16
  %503 = fsub <4 x float> %502, %501
  store <4 x float> %503, ptr %498, align 16
  %indvars.iv.next2306 = add nsw i64 %indvars.iv2305, 1
  %exitcond2309.not = icmp eq i64 %indvars.iv.next2306, %wide.trip.count2308
  br i1 %exitcond2309.not, label %.loopexit, label %.preheader.i641.critedge, !llvm.loop !37

504:                                              ; preds = %160
  br i1 %84, label %.preheader2097, label %.preheader2099

.preheader2099:                                   ; preds = %504
  br i1 %161, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2099
  %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i1010 = load <8 x float>, ptr %.sroa.02531, align 32
  %.sroa.72532.0..sroa.72532.32..sroa.01.0.copyload.i1.i1012 = load <8 x float>, ptr %.sroa.72532, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1013 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1015 = load <8 x float>, ptr %.sroa.7, align 32
  %505 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %876

.preheader2097:                                   ; preds = %504
  br i1 %161, label %.lr.ph2167, label %.critedge2

.lr.ph2167:                                       ; preds = %.preheader2097
  %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i793 = load <8 x float>, ptr %.sroa.02531, align 32
  %.sroa.72532.0..sroa.72532.32..sroa.01.0.copyload.i1.i795 = load <8 x float>, ptr %.sroa.72532, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i796 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i798 = load <8 x float>, ptr %.sroa.7, align 32
  %506 = sext i32 %58 to i64
  %wide.trip.count2293 = sext i32 %60 to i64
  br label %507

507:                                              ; preds = %.lr.ph2167, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783
  %indvars.iv2290 = phi i64 [ %506, %.lr.ph2167 ], [ %indvars.iv.next2291, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.141700.42165 = phi <8 x float> [ zeroinitializer, %.lr.ph2167 ], [ %677, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.01693.42164 = phi <8 x float> [ zeroinitializer, %.lr.ph2167 ], [ %676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.141686.42163 = phi <8 x float> [ zeroinitializer, %.lr.ph2167 ], [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.01679.42162 = phi <8 x float> [ zeroinitializer, %.lr.ph2167 ], [ %678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.14.42161 = phi <8 x float> [ zeroinitializer, %.lr.ph2167 ], [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.01666.42160 = phi <8 x float> [ zeroinitializer, %.lr.ph2167 ], [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %508 = load ptr, ptr %42, align 8
  %509 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %508, i64 %indvars.iv2290, i32 1
  %510 = load i32, ptr %509, align 4
  %.not506 = icmp eq i32 %510, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge: ; preds = %507
  %511 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2290
  %512 = load i32, ptr %511, align 4
  %513 = shl nsw i32 %512, 2
  %514 = mul nsw i32 %512, 12
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %516 = load i32, ptr %515, align 4
  %517 = insertelement <8 x i32> poison, i32 %516, i64 0
  %518 = shufflevector <8 x i32> %517, <8 x i32> poison, <8 x i32> zeroinitializer
  %519 = and <8 x i32> %.sroa.0.0.copyload, %518
  %520 = icmp ne <8 x i32> %519, zeroinitializer
  %521 = and <8 x i32> %.sroa.4.0.copyload, %518
  %522 = icmp ne <8 x i32> %521, zeroinitializer
  %523 = sext i32 %514 to i64
  %524 = getelementptr inbounds float, ptr %41, i64 %523
  %.val.i714 = load <4 x float>, ptr %524, align 1
  %525 = shufflevector <4 x float> %.val.i714, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2153 = getelementptr float, ptr %invariant.gep, i64 %523
  %.val.i715 = load <4 x float>, ptr %gep2153, align 1
  %526 = shufflevector <4 x float> %.val.i715, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2155 = getelementptr float, ptr %invariant.gep2103, i64 %523
  %.val.i716 = load <4 x float>, ptr %gep2155, align 1
  %527 = shufflevector <4 x float> %.val.i716, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fsub <8 x float> %94, %525
  %529 = fsub <8 x float> %100, %525
  %530 = fsub <8 x float> %107, %526
  %531 = fsub <8 x float> %113, %526
  %532 = fsub <8 x float> %120, %527
  %533 = fsub <8 x float> %126, %527
  %534 = fmul <8 x float> %528, %528
  %535 = fmul <8 x float> %530, %530
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %529, %529
  %540 = fmul <8 x float> %531, %531
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fcmp olt <8 x float> %538, %32
  %545 = sext <8 x i1> %544 to <8 x i32>
  %546 = fcmp olt <8 x float> %543, %32
  %547 = sext <8 x i1> %546 to <8 x i32>
  %548 = icmp eq i32 %512, %63
  %549 = select <8 x i1> %544, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i208723142533, <8 x i32> zeroinitializer
  %550 = select <8 x i1> %546, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i208823152534, <8 x i32> zeroinitializer
  %.sroa.01468.0 = select i1 %548, <8 x i32> %549, <8 x i32> %545
  %.sroa.41470.0 = select i1 %548, <8 x i32> %550, <8 x i32> %547
  %551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %551)
  %554 = fmul <8 x float> %551, %553
  %555 = fmul <8 x float> %553, splat (float -5.000000e-01)
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %553, <8 x float> splat (float -3.000000e+00))
  %557 = fmul <8 x float> %555, %556
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %552)
  %559 = fmul <8 x float> %552, %558
  %560 = fmul <8 x float> %558, splat (float -5.000000e-01)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> splat (float -3.000000e+00))
  %562 = fmul <8 x float> %560, %561
  %563 = bitcast <8 x float> %557 to <8 x i32>
  %564 = bitcast <8 x float> %562 to <8 x i32>
  %565 = sext i32 %513 to i64
  %566 = getelementptr inbounds float, ptr %39, i64 %565
  %.val.i745 = load <4 x float>, ptr %566, align 1
  %567 = shufflevector <4 x float> %.val.i745, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fmul <8 x float> %.sroa.01712.1, %567
  %569 = and <8 x i32> %.sroa.01468.0, %563
  %570 = and <8 x i32> %.sroa.41470.0, %564
  %571 = bitcast <8 x i32> %569 to <8 x float>
  %572 = bitcast <8 x i32> %570 to <8 x float>
  %573 = select <8 x i1> %520, <8 x i32> %569, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01889)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01885)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41886)
  %574 = fmul <8 x float> %551, %571
  %575 = fmul <8 x float> %552, %572
  %576 = fmul <8 x float> %25, %574
  %577 = fmul <8 x float> %25, %575
  %578 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %576)
  %579 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %577)
  br label %.preheader.i766

.preheader.i766:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge, %.preheader.i766
  %580 = phi i1 [ false, %.preheader.i766 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge ]
  %indvars.iv63.i767.sroa.phi = phi ptr [ %.sroa.41886, %.preheader.i766 ], [ %.sroa.01885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge ]
  %indvars.iv63.i767.sroa.phi1887 = phi ptr [ %.sroa.41890, %.preheader.i766 ], [ %.sroa.01889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge ]
  %indvars.iv63.i767.sroa.phi1892.sroa.speculated = phi <8 x i32> [ %579, %.preheader.i766 ], [ %578, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge ]
  %.sroa.0.0.vec.extract.i.i769 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 0
  %581 = sext i32 %.sroa.0.0.vec.extract.i.i769 to i64
  %582 = getelementptr inbounds float, ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i770 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 1
  %584 = sext i32 %.sroa.0.4.vec.extract.i.i770 to i64
  %585 = getelementptr inbounds float, ptr %27, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !noalias !38
  %.sroa.0.8.vec.extract.i.i771 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 2
  %587 = sext i32 %.sroa.0.8.vec.extract.i.i771 to i64
  %588 = getelementptr inbounds float, ptr %27, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i772 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 3
  %590 = sext i32 %.sroa.0.12.vec.extract.i.i772 to i64
  %591 = getelementptr inbounds float, ptr %27, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i773 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 4
  %593 = sext i32 %.sroa.0.16.vec.extract.i.i773 to i64
  %594 = getelementptr inbounds float, ptr %27, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i774 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 5
  %596 = sext i32 %.sroa.0.20.vec.extract.i.i774 to i64
  %597 = getelementptr inbounds float, ptr %27, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i775 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 6
  %599 = sext i32 %.sroa.0.24.vec.extract.i.i775 to i64
  %600 = getelementptr inbounds float, ptr %27, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i776 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 7
  %602 = sext i32 %.sroa.0.28.vec.extract.i.i776 to i64
  %603 = getelementptr inbounds float, ptr %27, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !noalias !38
  %605 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %586, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %607 = shufflevector <2 x float> %589, <2 x float> %601, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %592, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %609 = shufflevector <8 x float> %605, <8 x float> %607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %610 = shufflevector <8 x float> %606, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %611 = shufflevector <8 x float> %609, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %611, ptr %indvars.iv63.i767.sroa.phi1887, align 32, !noalias !38
  %612 = shufflevector <8 x float> %609, <8 x float> %610, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %612, ptr %indvars.iv63.i767.sroa.phi, align 32, !noalias !38
  br i1 %580, label %.preheader.i766, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783: ; preds = %.preheader.i766
  %613 = fmul <8 x float> %.sroa.51716.1, %567
  %614 = fmul <8 x float> %571, %571
  %615 = fmul <8 x float> %572, %572
  %616 = select <8 x i1> %522, <8 x i32> %570, <8 x i32> zeroinitializer
  %617 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %577, i32 3)
  %618 = fsub <8 x float> %577, %617
  %619 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %576, i32 3)
  %620 = fsub <8 x float> %576, %619
  %.sroa.01885.0..sroa.01885.0..sroa.01885.0..sroa.01885.0..sroa.01.0.copyload.i.i31.i777 = load <8 x float>, ptr %.sroa.01885, align 32, !noalias !41
  %.sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.0.0.copyload.i.i32.i778 = load <8 x float>, ptr %.sroa.01889, align 32, !noalias !41
  %621 = fsub <8 x float> %.sroa.01885.0..sroa.01885.0..sroa.01885.0..sroa.01885.0..sroa.01.0.copyload.i.i31.i777, %.sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.0.0.copyload.i.i32.i778
  %.sroa.41886.0..sroa.41886.0..sroa.41886.0..sroa.41886.32..sroa.01.0.copyload.i1.i33.i779 = load <8 x float>, ptr %.sroa.41886, align 32, !noalias !41
  %.sroa.41890.0..sroa.41890.0..sroa.41890.0..sroa.41890.32..sroa.0.0.copyload.i2.i34.i780 = load <8 x float>, ptr %.sroa.41890, align 32, !noalias !41
  %622 = fsub <8 x float> %.sroa.41886.0..sroa.41886.0..sroa.41886.0..sroa.41886.32..sroa.01.0.copyload.i1.i33.i779, %.sroa.41890.0..sroa.41890.0..sroa.41890.0..sroa.41890.32..sroa.0.0.copyload.i2.i34.i780
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %621, <8 x float> %.sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.0.0.copyload.i.i32.i778)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %622, <8 x float> %.sroa.41890.0..sroa.41890.0..sroa.41890.0..sroa.41890.32..sroa.0.0.copyload.i2.i34.i780)
  %625 = bitcast <8 x i32> %573 to <8 x float>
  %626 = fneg <8 x float> %623
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %574, <8 x float> %625)
  %628 = bitcast <8 x i32> %616 to <8 x float>
  %629 = fneg <8 x float> %624
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %575, <8 x float> %628)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01889)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41890)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01885)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41886)
  %631 = fmul <8 x float> %568, %627
  %632 = fmul <8 x float> %613, %630
  %633 = fcmp olt <8 x float> %551, %37
  %634 = fcmp olt <8 x float> %552, %37
  %635 = shl nsw i32 %512, 3
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %11, i64 %636
  %.val.i791 = load <4 x float>, ptr %637, align 1
  %638 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %639 = or disjoint i32 %635, 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %11, i64 %640
  %.val.i792 = load <4 x float>, ptr %641, align 1
  %642 = shufflevector <4 x float> %.val.i792, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = fadd <8 x float> %638, %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i793
  %644 = fadd <8 x float> %638, %.sroa.72532.0..sroa.72532.32..sroa.01.0.copyload.i1.i795
  %645 = fmul <8 x float> %642, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i796
  %646 = fmul <8 x float> %642, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i798
  %647 = fmul <8 x float> %643, %571
  %648 = fmul <8 x float> %644, %572
  %649 = fmul <8 x float> %647, %647
  %650 = fmul <8 x float> %648, %648
  %651 = fmul <8 x float> %649, %649
  %652 = fmul <8 x float> %649, %651
  %653 = fmul <8 x float> %650, %650
  %654 = fmul <8 x float> %650, %653
  %narrow2317 = select <8 x i1> %634, <8 x i1> %522, <8 x i1> zeroinitializer
  %655 = select <8 x i1> %633, <8 x i1> %520, <8 x i1> zeroinitializer
  %656 = select <8 x i1> %655, <8 x float> %652, <8 x float> zeroinitializer
  %657 = fmul <8 x float> %645, %656
  %658 = select <8 x i1> %narrow2317, <8 x float> %654, <8 x float> zeroinitializer
  %659 = fmul <8 x float> %646, %658
  %660 = fmul <8 x float> %656, %657
  %661 = fmul <8 x float> %659, %658
  %662 = fsub <8 x float> %660, %657
  %663 = fsub <8 x float> %661, %659
  %664 = select <8 x i1> %633, <8 x float> %662, <8 x float> zeroinitializer
  %665 = fadd <8 x float> %631, %664
  %666 = fmul <8 x float> %614, %665
  %667 = select <8 x i1> %634, <8 x float> %663, <8 x float> zeroinitializer
  %668 = fadd <8 x float> %632, %667
  %669 = fmul <8 x float> %615, %668
  %670 = fmul <8 x float> %528, %666
  %671 = fmul <8 x float> %529, %669
  %672 = fmul <8 x float> %530, %666
  %673 = fmul <8 x float> %531, %669
  %674 = fmul <8 x float> %532, %666
  %675 = fmul <8 x float> %533, %669
  %676 = fadd <8 x float> %.sroa.01693.42164, %670
  %677 = fadd <8 x float> %.sroa.141700.42165, %671
  %678 = fadd <8 x float> %.sroa.01679.42162, %672
  %679 = fadd <8 x float> %.sroa.141686.42163, %673
  %680 = fadd <8 x float> %.sroa.01666.42160, %674
  %681 = fadd <8 x float> %.sroa.14.42161, %675
  %682 = getelementptr inbounds float, ptr %7, i64 %523
  %683 = fadd <8 x float> %670, %671
  %684 = fadd <8 x float> %672, %673
  %685 = fadd <8 x float> %674, %675
  %686 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = fadd <4 x float> %686, %687
  %689 = load <4 x float>, ptr %682, align 16
  %690 = fsub <4 x float> %689, %688
  store <4 x float> %690, ptr %682, align 16
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %692 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <4 x float> %692, %693
  %695 = load <4 x float>, ptr %691, align 16
  %696 = fsub <4 x float> %695, %694
  store <4 x float> %696, ptr %691, align 16
  %697 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %698 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = fadd <4 x float> %698, %699
  %701 = load <4 x float>, ptr %697, align 16
  %702 = fsub <4 x float> %701, %700
  store <4 x float> %702, ptr %697, align 16
  %indvars.iv.next2291 = add nsw i64 %indvars.iv2290, 1
  %exitcond2294.not = icmp eq i64 %indvars.iv.next2291, %wide.trip.count2293
  br i1 %exitcond2294.not, label %.loopexit, label %507, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %507
  %703 = trunc nsw i64 %indvars.iv2290 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2097
  %.sroa.01666.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.01666.42160, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.14.42161, %.critedge2.loopexit ]
  %.sroa.01679.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.01679.42162, %.critedge2.loopexit ]
  %.sroa.141686.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.141686.42163, %.critedge2.loopexit ]
  %.sroa.01693.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.01693.42164, %.critedge2.loopexit ]
  %.sroa.141700.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.141700.42165, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader2097 ], [ %703, %.critedge2.loopexit ]
  %704 = icmp slt i32 %.2.lcssa, %60
  br i1 %704, label %.preheader.i886.critedge.lr.ph, label %.loopexit

.preheader.i886.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i913 = load <8 x float>, ptr %.sroa.02531, align 32, !noalias !45
  %.sroa.72532.0..sroa.72532.32..sroa.01.0.copyload.i1.i915 = load <8 x float>, ptr %.sroa.72532, align 32, !noalias !45
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i916 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !48
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i918 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !48
  %705 = sext i32 %.2.lcssa to i64
  %wide.trip.count2298 = sext i32 %60 to i64
  br label %.preheader.i886.critedge

.preheader.i886.critedge:                         ; preds = %.preheader.i886.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903
  %indvars.iv2295 = phi i64 [ %705, %.preheader.i886.critedge.lr.ph ], [ %indvars.iv.next2296, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.141700.52196 = phi <8 x float> [ %.sroa.141700.4.lcssa, %.preheader.i886.critedge.lr.ph ], [ %850, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.01693.52195 = phi <8 x float> [ %.sroa.01693.4.lcssa, %.preheader.i886.critedge.lr.ph ], [ %849, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.141686.52194 = phi <8 x float> [ %.sroa.141686.4.lcssa, %.preheader.i886.critedge.lr.ph ], [ %852, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.01679.52193 = phi <8 x float> [ %.sroa.01679.4.lcssa, %.preheader.i886.critedge.lr.ph ], [ %851, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.14.52192 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i886.critedge.lr.ph ], [ %854, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.01666.52191 = phi <8 x float> [ %.sroa.01666.4.lcssa, %.preheader.i886.critedge.lr.ph ], [ %853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %706 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2295
  %707 = load i32, ptr %706, align 4
  %708 = shl nsw i32 %707, 2
  %709 = mul nsw i32 %707, 12
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %41, i64 %710
  %.val.i843 = load <4 x float>, ptr %711, align 1
  %712 = shufflevector <4 x float> %.val.i843, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2188 = getelementptr float, ptr %invariant.gep, i64 %710
  %.val.i844 = load <4 x float>, ptr %gep2188, align 1
  %713 = shufflevector <4 x float> %.val.i844, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2190 = getelementptr float, ptr %invariant.gep2103, i64 %710
  %.val.i845 = load <4 x float>, ptr %gep2190, align 1
  %714 = shufflevector <4 x float> %.val.i845, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = fsub <8 x float> %94, %712
  %716 = fsub <8 x float> %100, %712
  %717 = fsub <8 x float> %107, %713
  %718 = fsub <8 x float> %113, %713
  %719 = fsub <8 x float> %120, %714
  %720 = fsub <8 x float> %126, %714
  %721 = fmul <8 x float> %715, %715
  %722 = fmul <8 x float> %717, %717
  %723 = fadd <8 x float> %721, %722
  %724 = fmul <8 x float> %719, %719
  %725 = fadd <8 x float> %723, %724
  %726 = fmul <8 x float> %716, %716
  %727 = fmul <8 x float> %718, %718
  %728 = fadd <8 x float> %726, %727
  %729 = fmul <8 x float> %720, %720
  %730 = fadd <8 x float> %728, %729
  %731 = fcmp olt <8 x float> %725, %32
  %732 = fcmp olt <8 x float> %730, %32
  %733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %725, <8 x float> splat (float 0x3E99A2B5C0000000))
  %734 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %730, <8 x float> splat (float 0x3E99A2B5C0000000))
  %735 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %733)
  %736 = fmul <8 x float> %733, %735
  %737 = fmul <8 x float> %735, splat (float -5.000000e-01)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %735, <8 x float> splat (float -3.000000e+00))
  %739 = fmul <8 x float> %737, %738
  %740 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %734)
  %741 = fmul <8 x float> %734, %740
  %742 = fmul <8 x float> %740, splat (float -5.000000e-01)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %740, <8 x float> splat (float -3.000000e+00))
  %744 = fmul <8 x float> %742, %743
  %745 = sext i32 %708 to i64
  %746 = getelementptr inbounds float, ptr %39, i64 %745
  %.val.i869 = load <4 x float>, ptr %746, align 1
  %747 = shufflevector <4 x float> %.val.i869, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %748 = fmul <8 x float> %.sroa.01712.1, %747
  %749 = select <8 x i1> %731, <8 x float> %739, <8 x float> zeroinitializer
  %750 = select <8 x i1> %732, <8 x float> %744, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01911)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41912)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01907)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41908)
  %751 = fmul <8 x float> %733, %749
  %752 = fmul <8 x float> %734, %750
  %753 = fmul <8 x float> %25, %751
  %754 = fmul <8 x float> %25, %752
  %755 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %753)
  %756 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %754)
  br label %.preheader.i886

.preheader.i886:                                  ; preds = %.preheader.i886.critedge, %.preheader.i886
  %757 = phi i1 [ false, %.preheader.i886 ], [ true, %.preheader.i886.critedge ]
  %indvars.iv63.i887.sroa.phi = phi ptr [ %.sroa.41908, %.preheader.i886 ], [ %.sroa.01907, %.preheader.i886.critedge ]
  %indvars.iv63.i887.sroa.phi1909 = phi ptr [ %.sroa.41912, %.preheader.i886 ], [ %.sroa.01911, %.preheader.i886.critedge ]
  %indvars.iv63.i887.sroa.phi1914.sroa.speculated = phi <8 x i32> [ %756, %.preheader.i886 ], [ %755, %.preheader.i886.critedge ]
  %.sroa.0.0.vec.extract.i.i889 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 0
  %758 = sext i32 %.sroa.0.0.vec.extract.i.i889 to i64
  %759 = getelementptr inbounds float, ptr %27, i64 %758
  %760 = load <2 x float>, ptr %759, align 1, !noalias !51
  %.sroa.0.4.vec.extract.i.i890 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 1
  %761 = sext i32 %.sroa.0.4.vec.extract.i.i890 to i64
  %762 = getelementptr inbounds float, ptr %27, i64 %761
  %763 = load <2 x float>, ptr %762, align 1, !noalias !51
  %.sroa.0.8.vec.extract.i.i891 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 2
  %764 = sext i32 %.sroa.0.8.vec.extract.i.i891 to i64
  %765 = getelementptr inbounds float, ptr %27, i64 %764
  %766 = load <2 x float>, ptr %765, align 1, !noalias !51
  %.sroa.0.12.vec.extract.i.i892 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 3
  %767 = sext i32 %.sroa.0.12.vec.extract.i.i892 to i64
  %768 = getelementptr inbounds float, ptr %27, i64 %767
  %769 = load <2 x float>, ptr %768, align 1, !noalias !51
  %.sroa.0.16.vec.extract.i.i893 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 4
  %770 = sext i32 %.sroa.0.16.vec.extract.i.i893 to i64
  %771 = getelementptr inbounds float, ptr %27, i64 %770
  %772 = load <2 x float>, ptr %771, align 1, !noalias !51
  %.sroa.0.20.vec.extract.i.i894 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 5
  %773 = sext i32 %.sroa.0.20.vec.extract.i.i894 to i64
  %774 = getelementptr inbounds float, ptr %27, i64 %773
  %775 = load <2 x float>, ptr %774, align 1, !noalias !51
  %.sroa.0.24.vec.extract.i.i895 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 6
  %776 = sext i32 %.sroa.0.24.vec.extract.i.i895 to i64
  %777 = getelementptr inbounds float, ptr %27, i64 %776
  %778 = load <2 x float>, ptr %777, align 1, !noalias !51
  %.sroa.0.28.vec.extract.i.i896 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 7
  %779 = sext i32 %.sroa.0.28.vec.extract.i.i896 to i64
  %780 = getelementptr inbounds float, ptr %27, i64 %779
  %781 = load <2 x float>, ptr %780, align 1, !noalias !51
  %782 = shufflevector <2 x float> %760, <2 x float> %772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %783 = shufflevector <2 x float> %763, <2 x float> %775, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %784 = shufflevector <2 x float> %766, <2 x float> %778, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %785 = shufflevector <2 x float> %769, <2 x float> %781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %786 = shufflevector <8 x float> %782, <8 x float> %784, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %787 = shufflevector <8 x float> %783, <8 x float> %785, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %788 = shufflevector <8 x float> %786, <8 x float> %787, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %788, ptr %indvars.iv63.i887.sroa.phi1909, align 32, !noalias !51
  %789 = shufflevector <8 x float> %786, <8 x float> %787, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %789, ptr %indvars.iv63.i887.sroa.phi, align 32, !noalias !51
  br i1 %757, label %.preheader.i886, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903: ; preds = %.preheader.i886
  %790 = fmul <8 x float> %.sroa.51716.1, %747
  %791 = fmul <8 x float> %749, %749
  %792 = fmul <8 x float> %750, %750
  %793 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %754, i32 3)
  %794 = fsub <8 x float> %754, %793
  %795 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %753, i32 3)
  %796 = fsub <8 x float> %753, %795
  %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01.0.copyload.i.i31.i897 = load <8 x float>, ptr %.sroa.01907, align 32, !noalias !54
  %.sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.0.0.copyload.i.i32.i898 = load <8 x float>, ptr %.sroa.01911, align 32, !noalias !54
  %797 = fsub <8 x float> %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01.0.copyload.i.i31.i897, %.sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.0.0.copyload.i.i32.i898
  %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.01.0.copyload.i1.i33.i899 = load <8 x float>, ptr %.sroa.41908, align 32, !noalias !54
  %.sroa.41912.0..sroa.41912.0..sroa.41912.0..sroa.41912.32..sroa.0.0.copyload.i2.i34.i900 = load <8 x float>, ptr %.sroa.41912, align 32, !noalias !54
  %798 = fsub <8 x float> %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.01.0.copyload.i1.i33.i899, %.sroa.41912.0..sroa.41912.0..sroa.41912.0..sroa.41912.32..sroa.0.0.copyload.i2.i34.i900
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %797, <8 x float> %.sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.0.0.copyload.i.i32.i898)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %798, <8 x float> %.sroa.41912.0..sroa.41912.0..sroa.41912.0..sroa.41912.32..sroa.0.0.copyload.i2.i34.i900)
  %801 = fneg <8 x float> %799
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %751, <8 x float> %749)
  %803 = fneg <8 x float> %800
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %752, <8 x float> %750)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01911)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41912)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41908)
  %805 = fmul <8 x float> %748, %802
  %806 = fmul <8 x float> %790, %804
  %807 = fcmp olt <8 x float> %733, %37
  %808 = fcmp olt <8 x float> %734, %37
  %809 = shl nsw i32 %707, 3
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds float, ptr %11, i64 %810
  %.val.i911 = load <4 x float>, ptr %811, align 1
  %812 = shufflevector <4 x float> %.val.i911, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = or disjoint i32 %809, 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %11, i64 %814
  %.val.i912 = load <4 x float>, ptr %815, align 1
  %816 = shufflevector <4 x float> %.val.i912, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = fadd <8 x float> %812, %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i913
  %818 = fadd <8 x float> %812, %.sroa.72532.0..sroa.72532.32..sroa.01.0.copyload.i1.i915
  %819 = fmul <8 x float> %816, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i916
  %820 = fmul <8 x float> %816, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i918
  %821 = fmul <8 x float> %749, %817
  %822 = fmul <8 x float> %750, %818
  %823 = fmul <8 x float> %821, %821
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %823, %823
  %826 = fmul <8 x float> %823, %825
  %827 = fmul <8 x float> %824, %824
  %828 = fmul <8 x float> %824, %827
  %829 = select <8 x i1> %807, <8 x float> %826, <8 x float> zeroinitializer
  %830 = fmul <8 x float> %819, %829
  %831 = select <8 x i1> %808, <8 x float> %828, <8 x float> zeroinitializer
  %832 = fmul <8 x float> %820, %831
  %833 = fmul <8 x float> %829, %830
  %834 = fmul <8 x float> %831, %832
  %835 = fsub <8 x float> %833, %830
  %836 = fsub <8 x float> %834, %832
  %837 = select <8 x i1> %807, <8 x float> %835, <8 x float> zeroinitializer
  %838 = fadd <8 x float> %805, %837
  %839 = fmul <8 x float> %791, %838
  %840 = select <8 x i1> %808, <8 x float> %836, <8 x float> zeroinitializer
  %841 = fadd <8 x float> %806, %840
  %842 = fmul <8 x float> %792, %841
  %843 = fmul <8 x float> %715, %839
  %844 = fmul <8 x float> %716, %842
  %845 = fmul <8 x float> %717, %839
  %846 = fmul <8 x float> %718, %842
  %847 = fmul <8 x float> %719, %839
  %848 = fmul <8 x float> %720, %842
  %849 = fadd <8 x float> %.sroa.01693.52195, %843
  %850 = fadd <8 x float> %.sroa.141700.52196, %844
  %851 = fadd <8 x float> %.sroa.01679.52193, %845
  %852 = fadd <8 x float> %.sroa.141686.52194, %846
  %853 = fadd <8 x float> %.sroa.01666.52191, %847
  %854 = fadd <8 x float> %.sroa.14.52192, %848
  %855 = getelementptr inbounds float, ptr %7, i64 %710
  %856 = fadd <8 x float> %843, %844
  %857 = fadd <8 x float> %845, %846
  %858 = fadd <8 x float> %847, %848
  %859 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %855, align 16
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %855, align 16
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %865 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %864, align 16
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %864, align 16
  %870 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %871 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %872 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %873 = fadd <4 x float> %871, %872
  %874 = load <4 x float>, ptr %870, align 16
  %875 = fsub <4 x float> %874, %873
  store <4 x float> %875, ptr %870, align 16
  %indvars.iv.next2296 = add nsw i64 %indvars.iv2295, 1
  %exitcond2299.not = icmp eq i64 %indvars.iv.next2296, %wide.trip.count2298
  br i1 %exitcond2299.not, label %.loopexit, label %.preheader.i886.critedge, !llvm.loop !57

876:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge
  %indvars.iv2282 = phi i64 [ %505, %.lr.ph ], [ %indvars.iv.next2283, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.141700.62114 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %971, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.01693.62113 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %970, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.141686.62112 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %973, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.01679.62111 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %972, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.14.62110 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %975, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.01666.62109 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %877 = load ptr, ptr %42, align 8
  %878 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %877, i64 %indvars.iv2282, i32 1
  %879 = load i32, ptr %878, align 4
  %.not505 = icmp eq i32 %879, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge: ; preds = %876
  %880 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2282
  %881 = load i32, ptr %880, align 4
  %882 = mul nsw i32 %881, 12
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 4
  %884 = load i32, ptr %883, align 4
  %885 = insertelement <8 x i32> poison, i32 %884, i64 0
  %886 = shufflevector <8 x i32> %885, <8 x i32> poison, <8 x i32> zeroinitializer
  %887 = and <8 x i32> %.sroa.0.0.copyload, %886
  %888 = icmp ne <8 x i32> %887, zeroinitializer
  %889 = and <8 x i32> %.sroa.4.0.copyload, %886
  %890 = icmp ne <8 x i32> %889, zeroinitializer
  %891 = sext i32 %882 to i64
  %892 = getelementptr inbounds float, ptr %41, i64 %891
  %.val.i969 = load <4 x float>, ptr %892, align 1
  %893 = shufflevector <4 x float> %.val.i969, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %891
  %.val.i970 = load <4 x float>, ptr %gep, align 1
  %894 = shufflevector <4 x float> %.val.i970, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2104 = getelementptr float, ptr %invariant.gep2103, i64 %891
  %.val.i971 = load <4 x float>, ptr %gep2104, align 1
  %895 = shufflevector <4 x float> %.val.i971, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fsub <8 x float> %94, %893
  %897 = fsub <8 x float> %100, %893
  %898 = fsub <8 x float> %107, %894
  %899 = fsub <8 x float> %113, %894
  %900 = fsub <8 x float> %120, %895
  %901 = fsub <8 x float> %126, %895
  %902 = fmul <8 x float> %896, %896
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %900, %900
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %897, %897
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %901, %901
  %911 = fadd <8 x float> %909, %910
  %912 = fcmp olt <8 x float> %906, %32
  %913 = fcmp olt <8 x float> %911, %32
  %narrow = select <8 x i1> %912, <8 x i1> %888, <8 x i1> zeroinitializer
  %narrow2316 = select <8 x i1> %913, <8 x i1> %890, <8 x i1> zeroinitializer
  %914 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> splat (float 0x3E99A2B5C0000000))
  %916 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %914)
  %917 = fmul <8 x float> %914, %916
  %918 = fmul <8 x float> %916, splat (float -5.000000e-01)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %916, <8 x float> splat (float -3.000000e+00))
  %920 = fmul <8 x float> %918, %919
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %915)
  %922 = fmul <8 x float> %915, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = select <8 x i1> %narrow, <8 x float> %920, <8 x float> zeroinitializer
  %927 = fmul <8 x float> %926, %926
  %928 = select <8 x i1> %narrow2316, <8 x float> %925, <8 x float> zeroinitializer
  %929 = fmul <8 x float> %928, %928
  %930 = fcmp olt <8 x float> %914, %37
  %931 = fcmp olt <8 x float> %915, %37
  %932 = shl nsw i32 %881, 3
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %11, i64 %933
  %.val.i1008 = load <4 x float>, ptr %934, align 1
  %935 = shufflevector <4 x float> %.val.i1008, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = or disjoint i32 %932, 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds float, ptr %11, i64 %937
  %.val.i1009 = load <4 x float>, ptr %938, align 1
  %939 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = fadd <8 x float> %935, %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i1010
  %941 = fadd <8 x float> %935, %.sroa.72532.0..sroa.72532.32..sroa.01.0.copyload.i1.i1012
  %942 = fmul <8 x float> %939, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1013
  %943 = fmul <8 x float> %939, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1015
  %944 = fmul <8 x float> %940, %926
  %945 = fmul <8 x float> %941, %928
  %946 = fmul <8 x float> %944, %944
  %947 = fmul <8 x float> %945, %945
  %948 = fmul <8 x float> %946, %946
  %949 = fmul <8 x float> %946, %948
  %950 = fmul <8 x float> %947, %947
  %951 = fmul <8 x float> %947, %950
  %952 = select <8 x i1> %930, <8 x float> %949, <8 x float> zeroinitializer
  %953 = fmul <8 x float> %942, %952
  %954 = select <8 x i1> %931, <8 x float> %951, <8 x float> zeroinitializer
  %955 = fmul <8 x float> %943, %954
  %956 = fmul <8 x float> %952, %953
  %957 = fmul <8 x float> %954, %955
  %958 = fsub <8 x float> %956, %953
  %959 = fsub <8 x float> %957, %955
  %960 = select <8 x i1> %930, <8 x float> %958, <8 x float> zeroinitializer
  %961 = fmul <8 x float> %927, %960
  %962 = select <8 x i1> %931, <8 x float> %959, <8 x float> zeroinitializer
  %963 = fmul <8 x float> %929, %962
  %964 = fmul <8 x float> %896, %961
  %965 = fmul <8 x float> %897, %963
  %966 = fmul <8 x float> %898, %961
  %967 = fmul <8 x float> %899, %963
  %968 = fmul <8 x float> %900, %961
  %969 = fmul <8 x float> %901, %963
  %970 = fadd <8 x float> %.sroa.01693.62113, %964
  %971 = fadd <8 x float> %.sroa.141700.62114, %965
  %972 = fadd <8 x float> %.sroa.01679.62111, %966
  %973 = fadd <8 x float> %.sroa.141686.62112, %967
  %974 = fadd <8 x float> %.sroa.01666.62109, %968
  %975 = fadd <8 x float> %.sroa.14.62110, %969
  %976 = getelementptr inbounds float, ptr %7, i64 %891
  %977 = fadd <8 x float> %964, %965
  %978 = fadd <8 x float> %966, %967
  %979 = fadd <8 x float> %968, %969
  %980 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %981 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %982 = fadd <4 x float> %980, %981
  %983 = load <4 x float>, ptr %976, align 16
  %984 = fsub <4 x float> %983, %982
  store <4 x float> %984, ptr %976, align 16
  %985 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %986 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %987 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %988 = fadd <4 x float> %986, %987
  %989 = load <4 x float>, ptr %985, align 16
  %990 = fsub <4 x float> %989, %988
  store <4 x float> %990, ptr %985, align 16
  %991 = getelementptr inbounds nuw i8, ptr %976, i64 32
  %992 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %993 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %994 = fadd <4 x float> %992, %993
  %995 = load <4 x float>, ptr %991, align 16
  %996 = fsub <4 x float> %995, %994
  store <4 x float> %996, ptr %991, align 16
  %indvars.iv.next2283 = add nsw i64 %indvars.iv2282, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2283, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %876, !llvm.loop !58

.critedge4.loopexit:                              ; preds = %876
  %997 = trunc nsw i64 %indvars.iv2282 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2099
  %.sroa.01666.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.01666.62109, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.14.62110, %.critedge4.loopexit ]
  %.sroa.01679.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.01679.62111, %.critedge4.loopexit ]
  %.sroa.141686.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.141686.62112, %.critedge4.loopexit ]
  %.sroa.01693.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.01693.62113, %.critedge4.loopexit ]
  %.sroa.141700.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.141700.62114, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader2099 ], [ %997, %.critedge4.loopexit ]
  %998 = icmp slt i32 %.4.lcssa, %60
  br i1 %998, label %.lr.ph2145, label %.loopexit

.lr.ph2145:                                       ; preds = %.critedge4
  %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i1100 = load <8 x float>, ptr %.sroa.02531, align 32, !noalias !59
  %.sroa.72532.0..sroa.72532.32..sroa.01.0.copyload.i1.i1102 = load <8 x float>, ptr %.sroa.72532, align 32, !noalias !59
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1103 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !62
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1105 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !62
  %999 = sext i32 %.4.lcssa to i64
  %wide.trip.count2288 = sext i32 %60 to i64
  br label %1000

1000:                                             ; preds = %.lr.ph2145, %1000
  %indvars.iv2285 = phi i64 [ %999, %.lr.ph2145 ], [ %indvars.iv.next2286, %1000 ]
  %.sroa.141700.72143 = phi <8 x float> [ %.sroa.141700.6.lcssa, %.lr.ph2145 ], [ %1084, %1000 ]
  %.sroa.01693.72142 = phi <8 x float> [ %.sroa.01693.6.lcssa, %.lr.ph2145 ], [ %1083, %1000 ]
  %.sroa.141686.72141 = phi <8 x float> [ %.sroa.141686.6.lcssa, %.lr.ph2145 ], [ %1086, %1000 ]
  %.sroa.01679.72140 = phi <8 x float> [ %.sroa.01679.6.lcssa, %.lr.ph2145 ], [ %1085, %1000 ]
  %.sroa.14.72139 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2145 ], [ %1088, %1000 ]
  %.sroa.01666.72138 = phi <8 x float> [ %.sroa.01666.6.lcssa, %.lr.ph2145 ], [ %1087, %1000 ]
  %1001 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2285
  %1002 = load i32, ptr %1001, align 4
  %1003 = mul nsw i32 %1002, 12
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds float, ptr %41, i64 %1004
  %.val.i1063 = load <4 x float>, ptr %1005, align 1
  %1006 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2135 = getelementptr float, ptr %invariant.gep, i64 %1004
  %.val.i1064 = load <4 x float>, ptr %gep2135, align 1
  %1007 = shufflevector <4 x float> %.val.i1064, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2137 = getelementptr float, ptr %invariant.gep2103, i64 %1004
  %.val.i1065 = load <4 x float>, ptr %gep2137, align 1
  %1008 = shufflevector <4 x float> %.val.i1065, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1009 = fsub <8 x float> %94, %1006
  %1010 = fsub <8 x float> %100, %1006
  %1011 = fsub <8 x float> %107, %1007
  %1012 = fsub <8 x float> %113, %1007
  %1013 = fsub <8 x float> %120, %1008
  %1014 = fsub <8 x float> %126, %1008
  %1015 = fmul <8 x float> %1009, %1009
  %1016 = fmul <8 x float> %1011, %1011
  %1017 = fadd <8 x float> %1015, %1016
  %1018 = fmul <8 x float> %1013, %1013
  %1019 = fadd <8 x float> %1017, %1018
  %1020 = fmul <8 x float> %1010, %1010
  %1021 = fmul <8 x float> %1012, %1012
  %1022 = fadd <8 x float> %1020, %1021
  %1023 = fmul <8 x float> %1014, %1014
  %1024 = fadd <8 x float> %1022, %1023
  %1025 = fcmp olt <8 x float> %1019, %32
  %1026 = fcmp olt <8 x float> %1024, %32
  %1027 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1019, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1024, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1027)
  %1030 = fmul <8 x float> %1027, %1029
  %1031 = fmul <8 x float> %1029, splat (float -5.000000e-01)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1029, <8 x float> splat (float -3.000000e+00))
  %1033 = fmul <8 x float> %1031, %1032
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1028)
  %1035 = fmul <8 x float> %1028, %1034
  %1036 = fmul <8 x float> %1034, splat (float -5.000000e-01)
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1034, <8 x float> splat (float -3.000000e+00))
  %1038 = fmul <8 x float> %1036, %1037
  %1039 = select <8 x i1> %1025, <8 x float> %1033, <8 x float> zeroinitializer
  %1040 = fmul <8 x float> %1039, %1039
  %1041 = select <8 x i1> %1026, <8 x float> %1038, <8 x float> zeroinitializer
  %1042 = fmul <8 x float> %1041, %1041
  %1043 = fcmp olt <8 x float> %1027, %37
  %1044 = fcmp olt <8 x float> %1028, %37
  %1045 = shl nsw i32 %1002, 3
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds float, ptr %11, i64 %1046
  %.val.i1098 = load <4 x float>, ptr %1047, align 1
  %1048 = shufflevector <4 x float> %.val.i1098, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1049 = or disjoint i32 %1045, 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds float, ptr %11, i64 %1050
  %.val.i1099 = load <4 x float>, ptr %1051, align 1
  %1052 = shufflevector <4 x float> %.val.i1099, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1053 = fadd <8 x float> %1048, %.sroa.02531.0..sroa.02531.0..sroa.01.0.copyload.i.i1100
  %1054 = fadd <8 x float> %1048, %.sroa.72532.0..sroa.72532.32..sroa.01.0.copyload.i1.i1102
  %1055 = fmul <8 x float> %1052, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1103
  %1056 = fmul <8 x float> %1052, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1105
  %1057 = fmul <8 x float> %1039, %1053
  %1058 = fmul <8 x float> %1041, %1054
  %1059 = fmul <8 x float> %1057, %1057
  %1060 = fmul <8 x float> %1058, %1058
  %1061 = fmul <8 x float> %1059, %1059
  %1062 = fmul <8 x float> %1059, %1061
  %1063 = fmul <8 x float> %1060, %1060
  %1064 = fmul <8 x float> %1060, %1063
  %1065 = select <8 x i1> %1043, <8 x float> %1062, <8 x float> zeroinitializer
  %1066 = fmul <8 x float> %1055, %1065
  %1067 = select <8 x i1> %1044, <8 x float> %1064, <8 x float> zeroinitializer
  %1068 = fmul <8 x float> %1056, %1067
  %1069 = fmul <8 x float> %1065, %1066
  %1070 = fmul <8 x float> %1067, %1068
  %1071 = fsub <8 x float> %1069, %1066
  %1072 = fsub <8 x float> %1070, %1068
  %1073 = select <8 x i1> %1043, <8 x float> %1071, <8 x float> zeroinitializer
  %1074 = fmul <8 x float> %1040, %1073
  %1075 = select <8 x i1> %1044, <8 x float> %1072, <8 x float> zeroinitializer
  %1076 = fmul <8 x float> %1042, %1075
  %1077 = fmul <8 x float> %1009, %1074
  %1078 = fmul <8 x float> %1010, %1076
  %1079 = fmul <8 x float> %1011, %1074
  %1080 = fmul <8 x float> %1012, %1076
  %1081 = fmul <8 x float> %1013, %1074
  %1082 = fmul <8 x float> %1014, %1076
  %1083 = fadd <8 x float> %.sroa.01693.72142, %1077
  %1084 = fadd <8 x float> %.sroa.141700.72143, %1078
  %1085 = fadd <8 x float> %.sroa.01679.72140, %1079
  %1086 = fadd <8 x float> %.sroa.141686.72141, %1080
  %1087 = fadd <8 x float> %.sroa.01666.72138, %1081
  %1088 = fadd <8 x float> %.sroa.14.72139, %1082
  %1089 = getelementptr inbounds float, ptr %7, i64 %1004
  %1090 = fadd <8 x float> %1077, %1078
  %1091 = fadd <8 x float> %1079, %1080
  %1092 = fadd <8 x float> %1081, %1082
  %1093 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1094 = shufflevector <8 x float> %1090, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = fadd <4 x float> %1093, %1094
  %1096 = load <4 x float>, ptr %1089, align 16
  %1097 = fsub <4 x float> %1096, %1095
  store <4 x float> %1097, ptr %1089, align 16
  %1098 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1099 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1100 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1101 = fadd <4 x float> %1099, %1100
  %1102 = load <4 x float>, ptr %1098, align 16
  %1103 = fsub <4 x float> %1102, %1101
  store <4 x float> %1103, ptr %1098, align 16
  %1104 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  %1105 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1106 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = fadd <4 x float> %1105, %1106
  %1108 = load <4 x float>, ptr %1104, align 16
  %1109 = fsub <4 x float> %1108, %1107
  store <4 x float> %1109, ptr %1104, align 16
  %indvars.iv.next2286 = add nsw i64 %indvars.iv2285, 1
  %exitcond2289.not = icmp eq i64 %indvars.iv.next2286, %wide.trip.count2288
  br i1 %exitcond2289.not, label %.loopexit, label %1000, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge, %1000, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658, %.critedge4, %.critedge2, %.critedge
  %.sroa.01666.3 = phi <8 x float> [ %.sroa.01666.1.lcssa, %.critedge ], [ %.sroa.01666.4.lcssa, %.critedge2 ], [ %.sroa.01666.6.lcssa, %.critedge4 ], [ %481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1087, %1000 ], [ %974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %482, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %854, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1088, %1000 ], [ %975, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.01679.3 = phi <8 x float> [ %.sroa.01679.1.lcssa, %.critedge ], [ %.sroa.01679.4.lcssa, %.critedge2 ], [ %.sroa.01679.6.lcssa, %.critedge4 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %851, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1085, %1000 ], [ %972, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.141686.3 = phi <8 x float> [ %.sroa.141686.1.lcssa, %.critedge ], [ %.sroa.141686.4.lcssa, %.critedge2 ], [ %.sroa.141686.6.lcssa, %.critedge4 ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %852, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1086, %1000 ], [ %973, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.01693.3 = phi <8 x float> [ %.sroa.01693.1.lcssa, %.critedge ], [ %.sroa.01693.4.lcssa, %.critedge2 ], [ %.sroa.01693.6.lcssa, %.critedge4 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %849, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1083, %1000 ], [ %970, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.141700.3 = phi <8 x float> [ %.sroa.141700.1.lcssa, %.critedge ], [ %.sroa.141700.4.lcssa, %.critedge2 ], [ %.sroa.141700.6.lcssa, %.critedge4 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %850, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %677, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1084, %1000 ], [ %971, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %1110 = getelementptr inbounds float, ptr %7, i64 %88
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01693.3, <8 x float> %.sroa.141700.3)
  %1112 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1113 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1114 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1113, <4 x float> %1112)
  %1115 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1116 = load <4 x float>, ptr %1110, align 16
  %1117 = fadd <4 x float> %1115, %1116
  store <4 x float> %1117, ptr %1110, align 16
  %1118 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1119 = fadd <4 x float> %1115, %1118
  %shift = shufflevector <4 x float> %1119, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1120 = fadd <4 x float> %1119, %shift
  %1121 = extractelement <4 x float> %1120, i64 0
  %1122 = getelementptr inbounds float, ptr %7, i64 %101
  %1123 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01679.3, <8 x float> %.sroa.141686.3)
  %1124 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1125 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1125, <4 x float> %1124)
  %1127 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1128 = load <4 x float>, ptr %1122, align 16
  %1129 = fadd <4 x float> %1127, %1128
  store <4 x float> %1129, ptr %1122, align 16
  %1130 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1131 = fadd <4 x float> %1127, %1130
  %shift2465 = shufflevector <4 x float> %1131, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1132 = fadd <4 x float> %1131, %shift2465
  %1133 = extractelement <4 x float> %1132, i64 0
  %1134 = getelementptr inbounds float, ptr %7, i64 %114
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01666.3, <8 x float> %.sroa.14.3)
  %1136 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1137 = shufflevector <8 x float> %1135, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1137, <4 x float> %1136)
  %1139 = shufflevector <4 x float> %1138, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1140 = load <4 x float>, ptr %1134, align 16
  %1141 = fadd <4 x float> %1139, %1140
  store <4 x float> %1141, ptr %1134, align 16
  %1142 = shufflevector <4 x float> %1138, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1143 = fadd <4 x float> %1139, %1142
  %shift2466 = shufflevector <4 x float> %1143, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1144 = fadd <4 x float> %1143, %shift2466
  %1145 = extractelement <4 x float> %1144, i64 0
  %1146 = getelementptr inbounds nuw float, ptr %9, i64 %64
  %1147 = load float, ptr %1146, align 4
  %1148 = fadd float %1121, %1147
  store float %1148, ptr %1146, align 4
  %1149 = getelementptr inbounds nuw float, ptr %9, i64 %70
  %1150 = load float, ptr %1149, align 4
  %1151 = fadd float %1133, %1150
  store float %1151, ptr %1149, align 4
  %1152 = getelementptr inbounds nuw float, ptr %9, i64 %76
  %1153 = load float, ptr %1152, align 4
  %1154 = fadd float %1145, %1153
  store float %1154, ptr %1152, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.01766.02259, i64 16
  %.not2089 = icmp eq ptr %1155, %47
  br i1 %.not2089, label %._crit_edge, label %52

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!53 = distinct !{!53, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = distinct !{!65, !9}
