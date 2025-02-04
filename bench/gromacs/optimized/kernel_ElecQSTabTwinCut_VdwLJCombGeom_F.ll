; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.01913 = alloca <8 x float>, align 32
  %.sroa.41914 = alloca <8 x float>, align 32
  %.sroa.01909 = alloca <8 x float>, align 32
  %.sroa.41910 = alloca <8 x float>, align 32
  %.sroa.01891 = alloca <8 x float>, align 32
  %.sroa.41892 = alloca <8 x float>, align 32
  %.sroa.01887 = alloca <8 x float>, align 32
  %.sroa.41888 = alloca <8 x float>, align 32
  %.sroa.01868 = alloca <8 x float>, align 32
  %.sroa.41869 = alloca <8 x float>, align 32
  %.sroa.01864 = alloca <8 x float>, align 32
  %.sroa.41865 = alloca <8 x float>, align 32
  %.sroa.01846 = alloca <8 x float>, align 32
  %.sroa.41847 = alloca <8 x float>, align 32
  %.sroa.01842 = alloca <8 x float>, align 32
  %.sroa.41843 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02541 = alloca <8 x float>, align 32
  %.sroa.72542 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i209623232543 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i209723242544 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.not20982265 = icmp eq ptr %45, %47
  br i1 %.not20982265, label %._crit_edge, label %.lr.ph2269

.lr.ph2269:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %49 = load float, ptr %48, align 4
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %41, i64 16
  %invariant.gep2112 = getelementptr i8, ptr %41, i64 32
  br label %52

52:                                               ; preds = %.lr.ph2269, %.loopexit
  %.sroa.01768.02268 = phi ptr [ %45, %.lr.ph2269 ], [ %1132, %.loopexit ]
  %.sroa.5.02267 = phi <8 x float> [ undef, %.lr.ph2269 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.01715.02266 = phi <8 x float> [ undef, %.lr.ph2269 ], [ %.sroa.01715.1, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01768.02268, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = mul nuw nsw i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01768.02268, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01768.02268, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %.sroa.01768.02268, align 4
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
  %.val.i.i.i512 = load float, ptr %102, align 1, !noalias !13
  %103 = getelementptr i8, ptr %102, i64 4
  %.val2.i.i.i513 = load float, ptr %103, align 1, !noalias !13
  %104 = insertelement <4 x float> poison, float %.val.i.i.i512, i64 0
  %105 = insertelement <4 x float> poison, float %.val2.i.i.i513, i64 0
  %106 = shufflevector <4 x float> %104, <4 x float> %105, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = fadd <8 x float> %74, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.val.i.i1.i515 = load float, ptr %108, align 1, !noalias !13
  %109 = getelementptr i8, ptr %102, i64 12
  %.val2.i.i2.i516 = load float, ptr %109, align 1, !noalias !13
  %110 = insertelement <4 x float> poison, float %.val.i.i1.i515, i64 0
  %111 = insertelement <4 x float> poison, float %.val2.i.i2.i516, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %74, %112
  %114 = sext i32 %87 to i64
  %115 = getelementptr inbounds float, ptr %41, i64 %114
  %.val.i.i.i517 = load float, ptr %115, align 1, !noalias !16
  %116 = getelementptr i8, ptr %115, i64 4
  %.val2.i.i.i518 = load float, ptr %116, align 1, !noalias !16
  %117 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %118 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %80, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i.i1.i520 = load float, ptr %121, align 1, !noalias !16
  %122 = getelementptr i8, ptr %115, i64 12
  %.val2.i.i2.i521 = load float, ptr %122, align 1, !noalias !16
  %123 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %124 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %80, %125
  br i1 %84, label %127, label %142

127:                                              ; preds = %52
  %128 = shl nsw i32 %61, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %39, i64 %129
  %.val.i.i.i522 = load float, ptr %130, align 1, !noalias !19
  %131 = getelementptr i8, ptr %130, i64 4
  %.val2.i.i.i523 = load float, ptr %131, align 1, !noalias !19
  %132 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fmul <8 x float> %51, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i.i1.i524 = load float, ptr %136, align 1, !noalias !19
  %137 = getelementptr i8, ptr %130, i64 12
  %.val2.i.i2.i525 = load float, ptr %137, align 1, !noalias !19
  %138 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %139 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fmul <8 x float> %51, %140
  br label %142

142:                                              ; preds = %127, %52
  %.sroa.01715.1 = phi <8 x float> [ %135, %127 ], [ %.sroa.01715.02266, %52 ]
  %.sroa.5.1 = phi <8 x float> [ %141, %127 ], [ %.sroa.5.02267, %52 ]
  %143 = sext i32 %82 to i64
  %144 = getelementptr inbounds float, ptr %11, i64 %143
  %145 = or disjoint i32 %82, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %11, i64 %146
  br label %148

148:                                              ; preds = %142, %148
  %149 = phi i1 [ true, %142 ], [ false, %148 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %142 ], [ %.sroa.7, %148 ]
  %indvars.iv.sroa.phi2539 = phi ptr [ %.sroa.02541, %142 ], [ %.sroa.72542, %148 ]
  %indvars.iv = phi i64 [ 0, %142 ], [ 2, %148 ]
  %150 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  %.val.i = load float, ptr %150, align 1
  %151 = getelementptr i8, ptr %150, i64 4
  %.val2.i = load float, ptr %151, align 1
  %152 = insertelement <4 x float> poison, float %.val.i, i64 0
  %153 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %154, ptr %indvars.iv.sroa.phi2539, align 32
  %155 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv
  %.val.i526 = load float, ptr %155, align 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i527 = load float, ptr %156, align 1
  %157 = insertelement <4 x float> poison, float %.val.i526, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i527, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %159, ptr %indvars.iv.sroa.phi, align 32
  br i1 %149, label %148, label %160, !llvm.loop !22

160:                                              ; preds = %148
  %161 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %500

.preheader:                                       ; preds = %160
  br i1 %161, label %.lr.ph2228, label %.critedge

.lr.ph2228:                                       ; preds = %.preheader
  %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i565 = load <8 x float>, ptr %.sroa.02541, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i567 = load <8 x float>, ptr %.sroa.0, align 32
  %162 = sext i32 %58 to i64
  %wide.trip.count2312 = sext i32 %60 to i64
  br label %163

163:                                              ; preds = %.lr.ph2228, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2309 = phi i64 [ %162, %.lr.ph2228 ], [ %indvars.iv.next2310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141703.12226 = phi <8 x float> [ zeroinitializer, %.lr.ph2228 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01696.12225 = phi <8 x float> [ zeroinitializer, %.lr.ph2228 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141689.12224 = phi <8 x float> [ zeroinitializer, %.lr.ph2228 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01682.12223 = phi <8 x float> [ zeroinitializer, %.lr.ph2228 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12222 = phi <8 x float> [ zeroinitializer, %.lr.ph2228 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01669.12221 = phi <8 x float> [ zeroinitializer, %.lr.ph2228 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %164 = load ptr, ptr %42, align 8
  %165 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %164, i64 %indvars.iv2309, i32 1
  %166 = load i32, ptr %165, align 4
  %.not511 = icmp eq i32 %166, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %163
  %167 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2309
  %168 = load i32, ptr %167, align 4
  %169 = shl nsw i32 %168, 2
  %170 = mul nsw i32 %168, 12
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = insertelement <8 x i32> poison, i32 %172, i64 0
  %174 = shufflevector <8 x i32> %173, <8 x i32> poison, <8 x i32> zeroinitializer
  %175 = and <8 x i32> %.sroa.0.0.copyload, %174
  %.not2327 = icmp eq <8 x i32> %175, zeroinitializer
  %176 = and <8 x i32> %.sroa.4.0.copyload, %174
  %.not2328 = icmp eq <8 x i32> %176, zeroinitializer
  %177 = sext i32 %170 to i64
  %178 = getelementptr inbounds float, ptr %41, i64 %177
  %.val.i528 = load <4 x float>, ptr %178, align 1
  %179 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2214 = getelementptr float, ptr %invariant.gep, i64 %177
  %.val.i529 = load <4 x float>, ptr %gep2214, align 1
  %180 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2216 = getelementptr float, ptr %invariant.gep2112, i64 %177
  %.val.i530 = load <4 x float>, ptr %gep2216, align 1
  %181 = shufflevector <4 x float> %.val.i530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %182 = fsub <8 x float> %94, %179
  %183 = fsub <8 x float> %100, %179
  %184 = fsub <8 x float> %107, %180
  %185 = fsub <8 x float> %113, %180
  %186 = fsub <8 x float> %120, %181
  %187 = fsub <8 x float> %126, %181
  %188 = fmul <8 x float> %182, %182
  %189 = fmul <8 x float> %184, %184
  %190 = fadd <8 x float> %188, %189
  %191 = fmul <8 x float> %186, %186
  %192 = fadd <8 x float> %190, %191
  %193 = fmul <8 x float> %183, %183
  %194 = fmul <8 x float> %185, %185
  %195 = fadd <8 x float> %193, %194
  %196 = fmul <8 x float> %187, %187
  %197 = fadd <8 x float> %195, %196
  %198 = fcmp olt <8 x float> %192, %32
  %199 = sext <8 x i1> %198 to <8 x i32>
  %200 = fcmp olt <8 x float> %197, %32
  %201 = sext <8 x i1> %200 to <8 x i32>
  %202 = icmp eq i32 %168, %63
  %203 = select <8 x i1> %198, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i209623232543, <8 x i32> zeroinitializer
  %204 = select <8 x i1> %200, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i209723242544, <8 x i32> zeroinitializer
  %.sroa.01641.0 = select i1 %202, <8 x i32> %203, <8 x i32> %199
  %.sroa.41643.0 = select i1 %202, <8 x i32> %204, <8 x i32> %201
  %205 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %192, <8 x float> splat (float 0x3E99A2B5C0000000))
  %206 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %197, <8 x float> splat (float 0x3E99A2B5C0000000))
  %207 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %205)
  %208 = fmul <8 x float> %205, %207
  %209 = fmul <8 x float> %207, splat (float -5.000000e-01)
  %210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %208, <8 x float> %207, <8 x float> splat (float -3.000000e+00))
  %211 = fmul <8 x float> %209, %210
  %212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %206)
  %213 = fmul <8 x float> %206, %212
  %214 = fmul <8 x float> %212, splat (float -5.000000e-01)
  %215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> %212, <8 x float> splat (float -3.000000e+00))
  %216 = fmul <8 x float> %214, %215
  %217 = bitcast <8 x float> %211 to <8 x i32>
  %218 = bitcast <8 x float> %216 to <8 x i32>
  %219 = sext i32 %169 to i64
  %220 = getelementptr inbounds float, ptr %39, i64 %219
  %.val.i547 = load <4 x float>, ptr %220, align 1
  %221 = shufflevector <4 x float> %.val.i547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = fmul <8 x float> %.sroa.01715.1, %221
  %223 = and <8 x i32> %.sroa.01641.0, %217
  %224 = and <8 x i32> %.sroa.41643.0, %218
  %225 = bitcast <8 x i32> %223 to <8 x float>
  %226 = bitcast <8 x i32> %224 to <8 x float>
  %227 = select <8 x i1> %.not2327, <8 x i32> zeroinitializer, <8 x i32> %223
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01846)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41847)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01842)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41843)
  %228 = fmul <8 x float> %205, %225
  %229 = fmul <8 x float> %206, %226
  %230 = fmul <8 x float> %25, %228
  %231 = fmul <8 x float> %25, %229
  %232 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %230)
  %233 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %231)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %234 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41843, %.preheader.i ], [ %.sroa.01842, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1844 = phi ptr [ %.sroa.41847, %.preheader.i ], [ %.sroa.01846, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1849.sroa.speculated = phi <8 x i32> [ %233, %.preheader.i ], [ %232, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 0
  %235 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %236 = getelementptr inbounds float, ptr %27, i64 %235
  %237 = load <2 x float>, ptr %236, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 1
  %238 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %239 = getelementptr inbounds float, ptr %27, i64 %238
  %240 = load <2 x float>, ptr %239, align 1, !noalias !23
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 2
  %241 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %242 = getelementptr inbounds float, ptr %27, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !noalias !23
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 3
  %244 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %245 = getelementptr inbounds float, ptr %27, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !noalias !23
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 4
  %247 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %248 = getelementptr inbounds float, ptr %27, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !noalias !23
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 5
  %250 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %251 = getelementptr inbounds float, ptr %27, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !noalias !23
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 6
  %253 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %254 = getelementptr inbounds float, ptr %27, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !noalias !23
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1849.sroa.speculated, i64 7
  %256 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %257 = getelementptr inbounds float, ptr %27, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !noalias !23
  %259 = shufflevector <2 x float> %237, <2 x float> %249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %260 = shufflevector <2 x float> %240, <2 x float> %252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %243, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %246, <2 x float> %258, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %263 = shufflevector <8 x float> %259, <8 x float> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %264 = shufflevector <8 x float> %260, <8 x float> %262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %265 = shufflevector <8 x float> %263, <8 x float> %264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %265, ptr %indvars.iv63.i.sroa.phi1844, align 32, !noalias !23
  %266 = shufflevector <8 x float> %263, <8 x float> %264, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %266, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %234, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %267 = fmul <8 x float> %.sroa.5.1, %221
  %268 = fmul <8 x float> %225, %225
  %269 = fmul <8 x float> %226, %226
  %270 = select <8 x i1> %.not2328, <8 x i32> zeroinitializer, <8 x i32> %224
  %271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %231, i32 3)
  %272 = fsub <8 x float> %231, %271
  %273 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %230, i32 3)
  %274 = fsub <8 x float> %230, %273
  %.sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01842, align 32, !noalias !27
  %.sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01846, align 32, !noalias !27
  %275 = fsub <8 x float> %.sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01842.0..sroa.01.0.copyload.i.i31.i, %.sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41843.0..sroa.41843.0..sroa.41843.0..sroa.41843.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41843, align 32, !noalias !27
  %.sroa.41847.0..sroa.41847.0..sroa.41847.0..sroa.41847.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41847, align 32, !noalias !27
  %276 = fsub <8 x float> %.sroa.41843.0..sroa.41843.0..sroa.41843.0..sroa.41843.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41847.0..sroa.41847.0..sroa.41847.0..sroa.41847.32..sroa.0.0.copyload.i2.i34.i
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %275, <8 x float> %.sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.01846.0..sroa.0.0.copyload.i.i32.i)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %276, <8 x float> %.sroa.41847.0..sroa.41847.0..sroa.41847.0..sroa.41847.32..sroa.0.0.copyload.i2.i34.i)
  %279 = bitcast <8 x i32> %227 to <8 x float>
  %280 = fneg <8 x float> %277
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %228, <8 x float> %279)
  %282 = bitcast <8 x i32> %270 to <8 x float>
  %283 = fneg <8 x float> %278
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %229, <8 x float> %282)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01846)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41847)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01842)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41843)
  %285 = fmul <8 x float> %222, %281
  %286 = fmul <8 x float> %267, %284
  %287 = fcmp olt <8 x float> %205, %37
  %288 = shl nsw i32 %168, 3
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %11, i64 %289
  %.val.i563 = load <4 x float>, ptr %290, align 1
  %291 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = or disjoint i32 %288, 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %11, i64 %293
  %.val.i564 = load <4 x float>, ptr %294, align 1
  %295 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fmul <8 x float> %291, %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i565
  %297 = fmul <8 x float> %295, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i567
  %298 = fmul <8 x float> %268, %268
  %299 = fmul <8 x float> %268, %298
  %300 = select <8 x i1> %.not2327, <8 x float> zeroinitializer, <8 x float> %299
  %301 = fmul <8 x float> %300, %300
  %302 = fneg <8 x float> %300
  %303 = fmul <8 x float> %296, %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %301, <8 x float> %303)
  %305 = select <8 x i1> %287, <8 x float> %304, <8 x float> zeroinitializer
  %306 = fadd <8 x float> %285, %305
  %307 = fmul <8 x float> %268, %306
  %308 = fmul <8 x float> %269, %286
  %309 = fmul <8 x float> %182, %307
  %310 = fmul <8 x float> %183, %308
  %311 = fmul <8 x float> %184, %307
  %312 = fmul <8 x float> %185, %308
  %313 = fmul <8 x float> %186, %307
  %314 = fmul <8 x float> %187, %308
  %315 = fadd <8 x float> %.sroa.01696.12225, %309
  %316 = fadd <8 x float> %.sroa.141703.12226, %310
  %317 = fadd <8 x float> %.sroa.01682.12223, %311
  %318 = fadd <8 x float> %.sroa.141689.12224, %312
  %319 = fadd <8 x float> %.sroa.01669.12221, %313
  %320 = fadd <8 x float> %.sroa.14.12222, %314
  %321 = getelementptr inbounds float, ptr %7, i64 %177
  %322 = fadd <8 x float> %310, %309
  %323 = fadd <8 x float> %312, %311
  %324 = fadd <8 x float> %314, %313
  %325 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = fadd <4 x float> %325, %326
  %328 = load <4 x float>, ptr %321, align 16
  %329 = fsub <4 x float> %328, %327
  store <4 x float> %329, ptr %321, align 16
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %331 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %330, align 16
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %330, align 16
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %337 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %338 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = fadd <4 x float> %337, %338
  %340 = load <4 x float>, ptr %336, align 16
  %341 = fsub <4 x float> %340, %339
  store <4 x float> %341, ptr %336, align 16
  %indvars.iv.next2310 = add nsw i64 %indvars.iv2309, 1
  %exitcond2313.not = icmp eq i64 %indvars.iv.next2310, %wide.trip.count2312
  br i1 %exitcond2313.not, label %.loopexit, label %163, !llvm.loop !30

.critedge.loopexit:                               ; preds = %163
  %342 = trunc nsw i64 %indvars.iv2309 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01669.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01669.12221, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12222, %.critedge.loopexit ]
  %.sroa.01682.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01682.12223, %.critedge.loopexit ]
  %.sroa.141689.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141689.12224, %.critedge.loopexit ]
  %.sroa.01696.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01696.12225, %.critedge.loopexit ]
  %.sroa.141703.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141703.12226, %.critedge.loopexit ]
  %.0506.lcssa = phi i32 [ %58, %.preheader ], [ %342, %.critedge.loopexit ]
  %343 = icmp slt i32 %.0506.lcssa, %60
  br i1 %343, label %.preheader.i646.critedge.lr.ph, label %.loopexit

.preheader.i646.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i672 = load <8 x float>, ptr %.sroa.02541, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i674 = load <8 x float>, ptr %.sroa.0, align 32
  %344 = sext i32 %.0506.lcssa to i64
  %wide.trip.count2317 = sext i32 %60 to i64
  br label %.preheader.i646.critedge

.preheader.i646.critedge:                         ; preds = %.preheader.i646.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663
  %indvars.iv2314 = phi i64 [ %344, %.preheader.i646.critedge.lr.ph ], [ %indvars.iv.next2315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.141703.22257 = phi <8 x float> [ %.sroa.141703.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.01696.22256 = phi <8 x float> [ %.sroa.01696.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.141689.22255 = phi <8 x float> [ %.sroa.141689.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.01682.22254 = phi <8 x float> [ %.sroa.01682.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.14.22253 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %.sroa.01669.22252 = phi <8 x float> [ %.sroa.01669.1.lcssa, %.preheader.i646.critedge.lr.ph ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ]
  %345 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2314
  %346 = load i32, ptr %345, align 4
  %347 = shl nsw i32 %346, 2
  %348 = mul nsw i32 %346, 12
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %41, i64 %349
  %.val.i603 = load <4 x float>, ptr %350, align 1
  %351 = shufflevector <4 x float> %.val.i603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2249 = getelementptr float, ptr %invariant.gep, i64 %349
  %.val.i604 = load <4 x float>, ptr %gep2249, align 1
  %352 = shufflevector <4 x float> %.val.i604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2251 = getelementptr float, ptr %invariant.gep2112, i64 %349
  %.val.i605 = load <4 x float>, ptr %gep2251, align 1
  %353 = shufflevector <4 x float> %.val.i605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = fsub <8 x float> %94, %351
  %355 = fsub <8 x float> %100, %351
  %356 = fsub <8 x float> %107, %352
  %357 = fsub <8 x float> %113, %352
  %358 = fsub <8 x float> %120, %353
  %359 = fsub <8 x float> %126, %353
  %360 = fmul <8 x float> %354, %354
  %361 = fmul <8 x float> %356, %356
  %362 = fadd <8 x float> %360, %361
  %363 = fmul <8 x float> %358, %358
  %364 = fadd <8 x float> %362, %363
  %365 = fmul <8 x float> %355, %355
  %366 = fmul <8 x float> %357, %357
  %367 = fadd <8 x float> %365, %366
  %368 = fmul <8 x float> %359, %359
  %369 = fadd <8 x float> %367, %368
  %370 = fcmp olt <8 x float> %364, %32
  %371 = fcmp olt <8 x float> %369, %32
  %372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %364, <8 x float> splat (float 0x3E99A2B5C0000000))
  %373 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %369, <8 x float> splat (float 0x3E99A2B5C0000000))
  %374 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %372)
  %375 = fmul <8 x float> %372, %374
  %376 = fmul <8 x float> %374, splat (float -5.000000e-01)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %374, <8 x float> splat (float -3.000000e+00))
  %378 = fmul <8 x float> %376, %377
  %379 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %373)
  %380 = fmul <8 x float> %373, %379
  %381 = fmul <8 x float> %379, splat (float -5.000000e-01)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %379, <8 x float> splat (float -3.000000e+00))
  %383 = fmul <8 x float> %381, %382
  %384 = sext i32 %347 to i64
  %385 = getelementptr inbounds float, ptr %39, i64 %384
  %.val.i629 = load <4 x float>, ptr %385, align 1
  %386 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %387 = fmul <8 x float> %.sroa.01715.1, %386
  %388 = select <8 x i1> %370, <8 x float> %378, <8 x float> zeroinitializer
  %389 = select <8 x i1> %371, <8 x float> %383, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01868)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41869)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01864)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41865)
  %390 = fmul <8 x float> %372, %388
  %391 = fmul <8 x float> %373, %389
  %392 = fmul <8 x float> %25, %390
  %393 = fmul <8 x float> %25, %391
  %394 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %392)
  %395 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %393)
  br label %.preheader.i646

.preheader.i646:                                  ; preds = %.preheader.i646.critedge, %.preheader.i646
  %396 = phi i1 [ false, %.preheader.i646 ], [ true, %.preheader.i646.critedge ]
  %indvars.iv63.i647.sroa.phi = phi ptr [ %.sroa.41865, %.preheader.i646 ], [ %.sroa.01864, %.preheader.i646.critedge ]
  %indvars.iv63.i647.sroa.phi1866 = phi ptr [ %.sroa.41869, %.preheader.i646 ], [ %.sroa.01868, %.preheader.i646.critedge ]
  %indvars.iv63.i647.sroa.phi1871.sroa.speculated = phi <8 x i32> [ %395, %.preheader.i646 ], [ %394, %.preheader.i646.critedge ]
  %.sroa.0.0.vec.extract.i.i649 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 0
  %397 = sext i32 %.sroa.0.0.vec.extract.i.i649 to i64
  %398 = getelementptr inbounds float, ptr %27, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i650 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 1
  %400 = sext i32 %.sroa.0.4.vec.extract.i.i650 to i64
  %401 = getelementptr inbounds float, ptr %27, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !noalias !31
  %.sroa.0.8.vec.extract.i.i651 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 2
  %403 = sext i32 %.sroa.0.8.vec.extract.i.i651 to i64
  %404 = getelementptr inbounds float, ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !noalias !31
  %.sroa.0.12.vec.extract.i.i652 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 3
  %406 = sext i32 %.sroa.0.12.vec.extract.i.i652 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !noalias !31
  %.sroa.0.16.vec.extract.i.i653 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 4
  %409 = sext i32 %.sroa.0.16.vec.extract.i.i653 to i64
  %410 = getelementptr inbounds float, ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !noalias !31
  %.sroa.0.20.vec.extract.i.i654 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 5
  %412 = sext i32 %.sroa.0.20.vec.extract.i.i654 to i64
  %413 = getelementptr inbounds float, ptr %27, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !noalias !31
  %.sroa.0.24.vec.extract.i.i655 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 6
  %415 = sext i32 %.sroa.0.24.vec.extract.i.i655 to i64
  %416 = getelementptr inbounds float, ptr %27, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !noalias !31
  %.sroa.0.28.vec.extract.i.i656 = extractelement <8 x i32> %indvars.iv63.i647.sroa.phi1871.sroa.speculated, i64 7
  %418 = sext i32 %.sroa.0.28.vec.extract.i.i656 to i64
  %419 = getelementptr inbounds float, ptr %27, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !noalias !31
  %421 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %402, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %405, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %408, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %427, ptr %indvars.iv63.i647.sroa.phi1866, align 32, !noalias !31
  %428 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %428, ptr %indvars.iv63.i647.sroa.phi, align 32, !noalias !31
  br i1 %396, label %.preheader.i646, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663: ; preds = %.preheader.i646
  %429 = fmul <8 x float> %.sroa.5.1, %386
  %430 = fmul <8 x float> %388, %388
  %431 = fmul <8 x float> %389, %389
  %432 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %393, i32 3)
  %433 = fsub <8 x float> %393, %432
  %434 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %392, i32 3)
  %435 = fsub <8 x float> %392, %434
  %.sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01.0.copyload.i.i31.i657 = load <8 x float>, ptr %.sroa.01864, align 32, !noalias !34
  %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.0.0.copyload.i.i32.i658 = load <8 x float>, ptr %.sroa.01868, align 32, !noalias !34
  %436 = fsub <8 x float> %.sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01864.0..sroa.01.0.copyload.i.i31.i657, %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.0.0.copyload.i.i32.i658
  %.sroa.41865.0..sroa.41865.0..sroa.41865.0..sroa.41865.32..sroa.01.0.copyload.i1.i33.i659 = load <8 x float>, ptr %.sroa.41865, align 32, !noalias !34
  %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.0.0.copyload.i2.i34.i660 = load <8 x float>, ptr %.sroa.41869, align 32, !noalias !34
  %437 = fsub <8 x float> %.sroa.41865.0..sroa.41865.0..sroa.41865.0..sroa.41865.32..sroa.01.0.copyload.i1.i33.i659, %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.0.0.copyload.i2.i34.i660
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %436, <8 x float> %.sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.01868.0..sroa.0.0.copyload.i.i32.i658)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %437, <8 x float> %.sroa.41869.0..sroa.41869.0..sroa.41869.0..sroa.41869.32..sroa.0.0.copyload.i2.i34.i660)
  %440 = fneg <8 x float> %438
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %390, <8 x float> %388)
  %442 = fneg <8 x float> %439
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %391, <8 x float> %389)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01868)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41869)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01864)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41865)
  %444 = fmul <8 x float> %387, %441
  %445 = fmul <8 x float> %429, %443
  %446 = fcmp olt <8 x float> %372, %37
  %447 = shl nsw i32 %346, 3
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %11, i64 %448
  %.val.i670 = load <4 x float>, ptr %449, align 1
  %450 = shufflevector <4 x float> %.val.i670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %451 = or disjoint i32 %447, 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %11, i64 %452
  %.val.i671 = load <4 x float>, ptr %453, align 1
  %454 = shufflevector <4 x float> %.val.i671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = fmul <8 x float> %450, %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i672
  %456 = fmul <8 x float> %454, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i674
  %457 = fmul <8 x float> %430, %430
  %458 = fmul <8 x float> %430, %457
  %459 = fmul <8 x float> %458, %458
  %460 = fneg <8 x float> %458
  %461 = fmul <8 x float> %455, %460
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %459, <8 x float> %461)
  %463 = select <8 x i1> %446, <8 x float> %462, <8 x float> zeroinitializer
  %464 = fadd <8 x float> %444, %463
  %465 = fmul <8 x float> %430, %464
  %466 = fmul <8 x float> %431, %445
  %467 = fmul <8 x float> %354, %465
  %468 = fmul <8 x float> %355, %466
  %469 = fmul <8 x float> %356, %465
  %470 = fmul <8 x float> %357, %466
  %471 = fmul <8 x float> %358, %465
  %472 = fmul <8 x float> %359, %466
  %473 = fadd <8 x float> %.sroa.01696.22256, %467
  %474 = fadd <8 x float> %.sroa.141703.22257, %468
  %475 = fadd <8 x float> %.sroa.01682.22254, %469
  %476 = fadd <8 x float> %.sroa.141689.22255, %470
  %477 = fadd <8 x float> %.sroa.01669.22252, %471
  %478 = fadd <8 x float> %.sroa.14.22253, %472
  %479 = getelementptr inbounds float, ptr %7, i64 %349
  %480 = fadd <8 x float> %468, %467
  %481 = fadd <8 x float> %470, %469
  %482 = fadd <8 x float> %472, %471
  %483 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %479, align 16
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %479, align 16
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %489 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %488, align 16
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %488, align 16
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %495 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %494, align 16
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %494, align 16
  %indvars.iv.next2315 = add nsw i64 %indvars.iv2314, 1
  %exitcond2318.not = icmp eq i64 %indvars.iv.next2315, %wide.trip.count2317
  br i1 %exitcond2318.not, label %.loopexit, label %.preheader.i646.critedge, !llvm.loop !37

500:                                              ; preds = %160
  br i1 %84, label %.preheader2106, label %.preheader2108

.preheader2108:                                   ; preds = %500
  br i1 %161, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2108
  %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i1016 = load <8 x float>, ptr %.sroa.02541, align 32
  %.sroa.72542.0..sroa.72542.32..sroa.01.0.copyload.i1.i1018 = load <8 x float>, ptr %.sroa.72542, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1019 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1021 = load <8 x float>, ptr %.sroa.7, align 32
  %501 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %861

.preheader2106:                                   ; preds = %500
  br i1 %161, label %.lr.ph2176, label %.critedge2

.lr.ph2176:                                       ; preds = %.preheader2106
  %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i798 = load <8 x float>, ptr %.sroa.02541, align 32
  %.sroa.72542.0..sroa.72542.32..sroa.01.0.copyload.i1.i800 = load <8 x float>, ptr %.sroa.72542, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i801 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i803 = load <8 x float>, ptr %.sroa.7, align 32
  %502 = sext i32 %58 to i64
  %wide.trip.count2302 = sext i32 %60 to i64
  br label %503

503:                                              ; preds = %.lr.ph2176, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788
  %indvars.iv2299 = phi i64 [ %502, %.lr.ph2176 ], [ %indvars.iv.next2300, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.141703.42174 = phi <8 x float> [ zeroinitializer, %.lr.ph2176 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.01696.42173 = phi <8 x float> [ zeroinitializer, %.lr.ph2176 ], [ %665, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.141689.42172 = phi <8 x float> [ zeroinitializer, %.lr.ph2176 ], [ %668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.01682.42171 = phi <8 x float> [ zeroinitializer, %.lr.ph2176 ], [ %667, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.14.42170 = phi <8 x float> [ zeroinitializer, %.lr.ph2176 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %.sroa.01669.42169 = phi <8 x float> [ zeroinitializer, %.lr.ph2176 ], [ %669, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ]
  %504 = load ptr, ptr %42, align 8
  %505 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %504, i64 %indvars.iv2299, i32 1
  %506 = load i32, ptr %505, align 4
  %.not510 = icmp eq i32 %506, -1
  br i1 %.not510, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge: ; preds = %503
  %507 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2299
  %508 = load i32, ptr %507, align 4
  %509 = shl nsw i32 %508, 2
  %510 = mul nsw i32 %508, 12
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = insertelement <8 x i32> poison, i32 %512, i64 0
  %514 = shufflevector <8 x i32> %513, <8 x i32> poison, <8 x i32> zeroinitializer
  %515 = and <8 x i32> %.sroa.0.0.copyload, %514
  %.not = icmp eq <8 x i32> %515, zeroinitializer
  %516 = and <8 x i32> %.sroa.4.0.copyload, %514
  %.not2326 = icmp eq <8 x i32> %516, zeroinitializer
  %517 = sext i32 %510 to i64
  %518 = getelementptr inbounds float, ptr %41, i64 %517
  %.val.i719 = load <4 x float>, ptr %518, align 1
  %519 = shufflevector <4 x float> %.val.i719, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2162 = getelementptr float, ptr %invariant.gep, i64 %517
  %.val.i720 = load <4 x float>, ptr %gep2162, align 1
  %520 = shufflevector <4 x float> %.val.i720, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2164 = getelementptr float, ptr %invariant.gep2112, i64 %517
  %.val.i721 = load <4 x float>, ptr %gep2164, align 1
  %521 = shufflevector <4 x float> %.val.i721, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %522 = fsub <8 x float> %94, %519
  %523 = fsub <8 x float> %100, %519
  %524 = fsub <8 x float> %107, %520
  %525 = fsub <8 x float> %113, %520
  %526 = fsub <8 x float> %120, %521
  %527 = fsub <8 x float> %126, %521
  %528 = fmul <8 x float> %522, %522
  %529 = fmul <8 x float> %524, %524
  %530 = fadd <8 x float> %528, %529
  %531 = fmul <8 x float> %526, %526
  %532 = fadd <8 x float> %530, %531
  %533 = fmul <8 x float> %523, %523
  %534 = fmul <8 x float> %525, %525
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %527, %527
  %537 = fadd <8 x float> %535, %536
  %538 = fcmp olt <8 x float> %532, %32
  %539 = sext <8 x i1> %538 to <8 x i32>
  %540 = fcmp olt <8 x float> %537, %32
  %541 = sext <8 x i1> %540 to <8 x i32>
  %542 = icmp eq i32 %508, %63
  %543 = select <8 x i1> %538, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i209623232543, <8 x i32> zeroinitializer
  %544 = select <8 x i1> %540, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i209723242544, <8 x i32> zeroinitializer
  %.sroa.01475.0 = select i1 %542, <8 x i32> %543, <8 x i32> %539
  %.sroa.41477.0 = select i1 %542, <8 x i32> %544, <8 x i32> %541
  %545 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %532, <8 x float> splat (float 0x3E99A2B5C0000000))
  %546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %537, <8 x float> splat (float 0x3E99A2B5C0000000))
  %547 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %545)
  %548 = fmul <8 x float> %545, %547
  %549 = fmul <8 x float> %547, splat (float -5.000000e-01)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %547, <8 x float> splat (float -3.000000e+00))
  %551 = fmul <8 x float> %549, %550
  %552 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %546)
  %553 = fmul <8 x float> %546, %552
  %554 = fmul <8 x float> %552, splat (float -5.000000e-01)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %552, <8 x float> splat (float -3.000000e+00))
  %556 = fmul <8 x float> %554, %555
  %557 = bitcast <8 x float> %551 to <8 x i32>
  %558 = bitcast <8 x float> %556 to <8 x i32>
  %559 = sext i32 %509 to i64
  %560 = getelementptr inbounds float, ptr %39, i64 %559
  %.val.i750 = load <4 x float>, ptr %560, align 1
  %561 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %562 = fmul <8 x float> %.sroa.01715.1, %561
  %563 = and <8 x i32> %.sroa.01475.0, %557
  %564 = and <8 x i32> %.sroa.41477.0, %558
  %565 = bitcast <8 x i32> %563 to <8 x float>
  %566 = bitcast <8 x i32> %564 to <8 x float>
  %567 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %563
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01891)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41888)
  %568 = fmul <8 x float> %545, %565
  %569 = fmul <8 x float> %546, %566
  %570 = fmul <8 x float> %25, %568
  %571 = fmul <8 x float> %25, %569
  %572 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %570)
  %573 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %571)
  br label %.preheader.i771

.preheader.i771:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge, %.preheader.i771
  %574 = phi i1 [ false, %.preheader.i771 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %indvars.iv63.i772.sroa.phi = phi ptr [ %.sroa.41888, %.preheader.i771 ], [ %.sroa.01887, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %indvars.iv63.i772.sroa.phi1889 = phi ptr [ %.sroa.41892, %.preheader.i771 ], [ %.sroa.01891, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %indvars.iv63.i772.sroa.phi1894.sroa.speculated = phi <8 x i32> [ %573, %.preheader.i771 ], [ %572, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit718.critedge ]
  %.sroa.0.0.vec.extract.i.i774 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 0
  %575 = sext i32 %.sroa.0.0.vec.extract.i.i774 to i64
  %576 = getelementptr inbounds float, ptr %27, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i775 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 1
  %578 = sext i32 %.sroa.0.4.vec.extract.i.i775 to i64
  %579 = getelementptr inbounds float, ptr %27, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !noalias !38
  %.sroa.0.8.vec.extract.i.i776 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 2
  %581 = sext i32 %.sroa.0.8.vec.extract.i.i776 to i64
  %582 = getelementptr inbounds float, ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !noalias !38
  %.sroa.0.12.vec.extract.i.i777 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 3
  %584 = sext i32 %.sroa.0.12.vec.extract.i.i777 to i64
  %585 = getelementptr inbounds float, ptr %27, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !noalias !38
  %.sroa.0.16.vec.extract.i.i778 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 4
  %587 = sext i32 %.sroa.0.16.vec.extract.i.i778 to i64
  %588 = getelementptr inbounds float, ptr %27, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !noalias !38
  %.sroa.0.20.vec.extract.i.i779 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 5
  %590 = sext i32 %.sroa.0.20.vec.extract.i.i779 to i64
  %591 = getelementptr inbounds float, ptr %27, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !noalias !38
  %.sroa.0.24.vec.extract.i.i780 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 6
  %593 = sext i32 %.sroa.0.24.vec.extract.i.i780 to i64
  %594 = getelementptr inbounds float, ptr %27, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !noalias !38
  %.sroa.0.28.vec.extract.i.i781 = extractelement <8 x i32> %indvars.iv63.i772.sroa.phi1894.sroa.speculated, i64 7
  %596 = sext i32 %.sroa.0.28.vec.extract.i.i781 to i64
  %597 = getelementptr inbounds float, ptr %27, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !noalias !38
  %599 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %580, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %601 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %586, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <8 x float> %599, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %604 = shufflevector <8 x float> %600, <8 x float> %602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %605 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %605, ptr %indvars.iv63.i772.sroa.phi1889, align 32, !noalias !38
  %606 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %606, ptr %indvars.iv63.i772.sroa.phi, align 32, !noalias !38
  br i1 %574, label %.preheader.i771, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788: ; preds = %.preheader.i771
  %607 = fmul <8 x float> %.sroa.5.1, %561
  %608 = fmul <8 x float> %565, %565
  %609 = fmul <8 x float> %566, %566
  %610 = select <8 x i1> %.not2326, <8 x i32> zeroinitializer, <8 x i32> %564
  %611 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %571, i32 3)
  %612 = fsub <8 x float> %571, %611
  %613 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %570, i32 3)
  %614 = fsub <8 x float> %570, %613
  %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01.0.copyload.i.i31.i782 = load <8 x float>, ptr %.sroa.01887, align 32, !noalias !41
  %.sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.0.0.copyload.i.i32.i783 = load <8 x float>, ptr %.sroa.01891, align 32, !noalias !41
  %615 = fsub <8 x float> %.sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01887.0..sroa.01.0.copyload.i.i31.i782, %.sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.0.0.copyload.i.i32.i783
  %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.01.0.copyload.i1.i33.i784 = load <8 x float>, ptr %.sroa.41888, align 32, !noalias !41
  %.sroa.41892.0..sroa.41892.0..sroa.41892.0..sroa.41892.32..sroa.0.0.copyload.i2.i34.i785 = load <8 x float>, ptr %.sroa.41892, align 32, !noalias !41
  %616 = fsub <8 x float> %.sroa.41888.0..sroa.41888.0..sroa.41888.0..sroa.41888.32..sroa.01.0.copyload.i1.i33.i784, %.sroa.41892.0..sroa.41892.0..sroa.41892.0..sroa.41892.32..sroa.0.0.copyload.i2.i34.i785
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %615, <8 x float> %.sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.01891.0..sroa.0.0.copyload.i.i32.i783)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %616, <8 x float> %.sroa.41892.0..sroa.41892.0..sroa.41892.0..sroa.41892.32..sroa.0.0.copyload.i2.i34.i785)
  %619 = bitcast <8 x i32> %567 to <8 x float>
  %620 = fneg <8 x float> %617
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %568, <8 x float> %619)
  %622 = bitcast <8 x i32> %610 to <8 x float>
  %623 = fneg <8 x float> %618
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %569, <8 x float> %622)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01891)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41892)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41888)
  %625 = fmul <8 x float> %562, %621
  %626 = fmul <8 x float> %607, %624
  %627 = fcmp olt <8 x float> %545, %37
  %628 = fcmp olt <8 x float> %546, %37
  %629 = shl nsw i32 %508, 3
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %11, i64 %630
  %.val.i796 = load <4 x float>, ptr %631, align 1
  %632 = shufflevector <4 x float> %.val.i796, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %633 = or disjoint i32 %629, 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %11, i64 %634
  %.val.i797 = load <4 x float>, ptr %635, align 1
  %636 = shufflevector <4 x float> %.val.i797, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %637 = fmul <8 x float> %632, %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i798
  %638 = fmul <8 x float> %632, %.sroa.72542.0..sroa.72542.32..sroa.01.0.copyload.i1.i800
  %639 = fmul <8 x float> %636, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i801
  %640 = fmul <8 x float> %636, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i803
  %641 = fmul <8 x float> %608, %608
  %642 = fmul <8 x float> %608, %641
  %643 = fmul <8 x float> %609, %609
  %644 = fmul <8 x float> %609, %643
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %642
  %645 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2326, <8 x float> zeroinitializer, <8 x float> %644
  %646 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %647 = fneg <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i
  %648 = fmul <8 x float> %637, %647
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %645, <8 x float> %648)
  %650 = fneg <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i
  %651 = fmul <8 x float> %638, %650
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %646, <8 x float> %651)
  %653 = select <8 x i1> %627, <8 x float> %649, <8 x float> zeroinitializer
  %654 = fadd <8 x float> %625, %653
  %655 = fmul <8 x float> %608, %654
  %656 = select <8 x i1> %628, <8 x float> %652, <8 x float> zeroinitializer
  %657 = fadd <8 x float> %626, %656
  %658 = fmul <8 x float> %609, %657
  %659 = fmul <8 x float> %522, %655
  %660 = fmul <8 x float> %523, %658
  %661 = fmul <8 x float> %524, %655
  %662 = fmul <8 x float> %525, %658
  %663 = fmul <8 x float> %526, %655
  %664 = fmul <8 x float> %527, %658
  %665 = fadd <8 x float> %.sroa.01696.42173, %659
  %666 = fadd <8 x float> %.sroa.141703.42174, %660
  %667 = fadd <8 x float> %.sroa.01682.42171, %661
  %668 = fadd <8 x float> %.sroa.141689.42172, %662
  %669 = fadd <8 x float> %.sroa.01669.42169, %663
  %670 = fadd <8 x float> %.sroa.14.42170, %664
  %671 = getelementptr inbounds float, ptr %7, i64 %517
  %672 = fadd <8 x float> %659, %660
  %673 = fadd <8 x float> %661, %662
  %674 = fadd <8 x float> %663, %664
  %675 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %677 = fadd <4 x float> %675, %676
  %678 = load <4 x float>, ptr %671, align 16
  %679 = fsub <4 x float> %678, %677
  store <4 x float> %679, ptr %671, align 16
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %681 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %683 = fadd <4 x float> %681, %682
  %684 = load <4 x float>, ptr %680, align 16
  %685 = fsub <4 x float> %684, %683
  store <4 x float> %685, ptr %680, align 16
  %686 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %687 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %689 = fadd <4 x float> %687, %688
  %690 = load <4 x float>, ptr %686, align 16
  %691 = fsub <4 x float> %690, %689
  store <4 x float> %691, ptr %686, align 16
  %indvars.iv.next2300 = add nsw i64 %indvars.iv2299, 1
  %exitcond2303.not = icmp eq i64 %indvars.iv.next2300, %wide.trip.count2302
  br i1 %exitcond2303.not, label %.loopexit, label %503, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %503
  %692 = trunc nsw i64 %indvars.iv2299 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2106
  %.sroa.01669.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.01669.42169, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.14.42170, %.critedge2.loopexit ]
  %.sroa.01682.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.01682.42171, %.critedge2.loopexit ]
  %.sroa.141689.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.141689.42172, %.critedge2.loopexit ]
  %.sroa.01696.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.01696.42173, %.critedge2.loopexit ]
  %.sroa.141703.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2106 ], [ %.sroa.141703.42174, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader2106 ], [ %692, %.critedge2.loopexit ]
  %693 = icmp slt i32 %.2.lcssa, %60
  br i1 %693, label %.preheader.i892.critedge.lr.ph, label %.loopexit

.preheader.i892.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i919 = load <8 x float>, ptr %.sroa.02541, align 32, !noalias !45
  %.sroa.72542.0..sroa.72542.32..sroa.01.0.copyload.i1.i921 = load <8 x float>, ptr %.sroa.72542, align 32, !noalias !45
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i922 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !48
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i924 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !48
  %694 = sext i32 %.2.lcssa to i64
  %wide.trip.count2307 = sext i32 %60 to i64
  br label %.preheader.i892.critedge

.preheader.i892.critedge:                         ; preds = %.preheader.i892.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909
  %indvars.iv2304 = phi i64 [ %694, %.preheader.i892.critedge.lr.ph ], [ %indvars.iv.next2305, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.141703.52205 = phi <8 x float> [ %.sroa.141703.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %835, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.01696.52204 = phi <8 x float> [ %.sroa.01696.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %834, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.141689.52203 = phi <8 x float> [ %.sroa.141689.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %837, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.01682.52202 = phi <8 x float> [ %.sroa.01682.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %836, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.14.52201 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %839, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %.sroa.01669.52200 = phi <8 x float> [ %.sroa.01669.4.lcssa, %.preheader.i892.critedge.lr.ph ], [ %838, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ]
  %695 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2304
  %696 = load i32, ptr %695, align 4
  %697 = shl nsw i32 %696, 2
  %698 = mul nsw i32 %696, 12
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %41, i64 %699
  %.val.i849 = load <4 x float>, ptr %700, align 1
  %701 = shufflevector <4 x float> %.val.i849, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2197 = getelementptr float, ptr %invariant.gep, i64 %699
  %.val.i850 = load <4 x float>, ptr %gep2197, align 1
  %702 = shufflevector <4 x float> %.val.i850, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2199 = getelementptr float, ptr %invariant.gep2112, i64 %699
  %.val.i851 = load <4 x float>, ptr %gep2199, align 1
  %703 = shufflevector <4 x float> %.val.i851, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %704 = fsub <8 x float> %94, %701
  %705 = fsub <8 x float> %100, %701
  %706 = fsub <8 x float> %107, %702
  %707 = fsub <8 x float> %113, %702
  %708 = fsub <8 x float> %120, %703
  %709 = fsub <8 x float> %126, %703
  %710 = fmul <8 x float> %704, %704
  %711 = fmul <8 x float> %706, %706
  %712 = fadd <8 x float> %710, %711
  %713 = fmul <8 x float> %708, %708
  %714 = fadd <8 x float> %712, %713
  %715 = fmul <8 x float> %705, %705
  %716 = fmul <8 x float> %707, %707
  %717 = fadd <8 x float> %715, %716
  %718 = fmul <8 x float> %709, %709
  %719 = fadd <8 x float> %717, %718
  %720 = fcmp olt <8 x float> %714, %32
  %721 = fcmp olt <8 x float> %719, %32
  %722 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %714, <8 x float> splat (float 0x3E99A2B5C0000000))
  %723 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %719, <8 x float> splat (float 0x3E99A2B5C0000000))
  %724 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %722)
  %725 = fmul <8 x float> %722, %724
  %726 = fmul <8 x float> %724, splat (float -5.000000e-01)
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %724, <8 x float> splat (float -3.000000e+00))
  %728 = fmul <8 x float> %726, %727
  %729 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %723)
  %730 = fmul <8 x float> %723, %729
  %731 = fmul <8 x float> %729, splat (float -5.000000e-01)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %729, <8 x float> splat (float -3.000000e+00))
  %733 = fmul <8 x float> %731, %732
  %734 = sext i32 %697 to i64
  %735 = getelementptr inbounds float, ptr %39, i64 %734
  %.val.i875 = load <4 x float>, ptr %735, align 1
  %736 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %737 = fmul <8 x float> %.sroa.01715.1, %736
  %738 = select <8 x i1> %720, <8 x float> %728, <8 x float> zeroinitializer
  %739 = select <8 x i1> %721, <8 x float> %733, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01913)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41914)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01909)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41910)
  %740 = fmul <8 x float> %722, %738
  %741 = fmul <8 x float> %723, %739
  %742 = fmul <8 x float> %25, %740
  %743 = fmul <8 x float> %25, %741
  %744 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %742)
  %745 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %743)
  br label %.preheader.i892

.preheader.i892:                                  ; preds = %.preheader.i892.critedge, %.preheader.i892
  %746 = phi i1 [ false, %.preheader.i892 ], [ true, %.preheader.i892.critedge ]
  %indvars.iv63.i893.sroa.phi = phi ptr [ %.sroa.41910, %.preheader.i892 ], [ %.sroa.01909, %.preheader.i892.critedge ]
  %indvars.iv63.i893.sroa.phi1911 = phi ptr [ %.sroa.41914, %.preheader.i892 ], [ %.sroa.01913, %.preheader.i892.critedge ]
  %indvars.iv63.i893.sroa.phi1916.sroa.speculated = phi <8 x i32> [ %745, %.preheader.i892 ], [ %744, %.preheader.i892.critedge ]
  %.sroa.0.0.vec.extract.i.i895 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 0
  %747 = sext i32 %.sroa.0.0.vec.extract.i.i895 to i64
  %748 = getelementptr inbounds float, ptr %27, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !noalias !51
  %.sroa.0.4.vec.extract.i.i896 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 1
  %750 = sext i32 %.sroa.0.4.vec.extract.i.i896 to i64
  %751 = getelementptr inbounds float, ptr %27, i64 %750
  %752 = load <2 x float>, ptr %751, align 1, !noalias !51
  %.sroa.0.8.vec.extract.i.i897 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 2
  %753 = sext i32 %.sroa.0.8.vec.extract.i.i897 to i64
  %754 = getelementptr inbounds float, ptr %27, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !noalias !51
  %.sroa.0.12.vec.extract.i.i898 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 3
  %756 = sext i32 %.sroa.0.12.vec.extract.i.i898 to i64
  %757 = getelementptr inbounds float, ptr %27, i64 %756
  %758 = load <2 x float>, ptr %757, align 1, !noalias !51
  %.sroa.0.16.vec.extract.i.i899 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 4
  %759 = sext i32 %.sroa.0.16.vec.extract.i.i899 to i64
  %760 = getelementptr inbounds float, ptr %27, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !noalias !51
  %.sroa.0.20.vec.extract.i.i900 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 5
  %762 = sext i32 %.sroa.0.20.vec.extract.i.i900 to i64
  %763 = getelementptr inbounds float, ptr %27, i64 %762
  %764 = load <2 x float>, ptr %763, align 1, !noalias !51
  %.sroa.0.24.vec.extract.i.i901 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 6
  %765 = sext i32 %.sroa.0.24.vec.extract.i.i901 to i64
  %766 = getelementptr inbounds float, ptr %27, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !noalias !51
  %.sroa.0.28.vec.extract.i.i902 = extractelement <8 x i32> %indvars.iv63.i893.sroa.phi1916.sroa.speculated, i64 7
  %768 = sext i32 %.sroa.0.28.vec.extract.i.i902 to i64
  %769 = getelementptr inbounds float, ptr %27, i64 %768
  %770 = load <2 x float>, ptr %769, align 1, !noalias !51
  %771 = shufflevector <2 x float> %749, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <2 x float> %752, <2 x float> %764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %755, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %758, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <8 x float> %771, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %776 = shufflevector <8 x float> %772, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %777 = shufflevector <8 x float> %775, <8 x float> %776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %777, ptr %indvars.iv63.i893.sroa.phi1911, align 32, !noalias !51
  %778 = shufflevector <8 x float> %775, <8 x float> %776, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %778, ptr %indvars.iv63.i893.sroa.phi, align 32, !noalias !51
  br i1 %746, label %.preheader.i892, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909: ; preds = %.preheader.i892
  %779 = fmul <8 x float> %.sroa.5.1, %736
  %780 = fmul <8 x float> %738, %738
  %781 = fmul <8 x float> %739, %739
  %782 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %743, i32 3)
  %783 = fsub <8 x float> %743, %782
  %784 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %742, i32 3)
  %785 = fsub <8 x float> %742, %784
  %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01.0.copyload.i.i31.i903 = load <8 x float>, ptr %.sroa.01909, align 32, !noalias !54
  %.sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.0.0.copyload.i.i32.i904 = load <8 x float>, ptr %.sroa.01913, align 32, !noalias !54
  %786 = fsub <8 x float> %.sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01909.0..sroa.01.0.copyload.i.i31.i903, %.sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.0.0.copyload.i.i32.i904
  %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.01.0.copyload.i1.i33.i905 = load <8 x float>, ptr %.sroa.41910, align 32, !noalias !54
  %.sroa.41914.0..sroa.41914.0..sroa.41914.0..sroa.41914.32..sroa.0.0.copyload.i2.i34.i906 = load <8 x float>, ptr %.sroa.41914, align 32, !noalias !54
  %787 = fsub <8 x float> %.sroa.41910.0..sroa.41910.0..sroa.41910.0..sroa.41910.32..sroa.01.0.copyload.i1.i33.i905, %.sroa.41914.0..sroa.41914.0..sroa.41914.0..sroa.41914.32..sroa.0.0.copyload.i2.i34.i906
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %786, <8 x float> %.sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.01913.0..sroa.0.0.copyload.i.i32.i904)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %787, <8 x float> %.sroa.41914.0..sroa.41914.0..sroa.41914.0..sroa.41914.32..sroa.0.0.copyload.i2.i34.i906)
  %790 = fneg <8 x float> %788
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %740, <8 x float> %738)
  %792 = fneg <8 x float> %789
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %741, <8 x float> %739)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01913)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41914)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01909)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41910)
  %794 = fmul <8 x float> %737, %791
  %795 = fmul <8 x float> %779, %793
  %796 = fcmp olt <8 x float> %722, %37
  %797 = fcmp olt <8 x float> %723, %37
  %798 = shl nsw i32 %696, 3
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %11, i64 %799
  %.val.i917 = load <4 x float>, ptr %800, align 1
  %801 = shufflevector <4 x float> %.val.i917, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %802 = or disjoint i32 %798, 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %11, i64 %803
  %.val.i918 = load <4 x float>, ptr %804, align 1
  %805 = shufflevector <4 x float> %.val.i918, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = fmul <8 x float> %801, %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i919
  %807 = fmul <8 x float> %801, %.sroa.72542.0..sroa.72542.32..sroa.01.0.copyload.i1.i921
  %808 = fmul <8 x float> %805, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i922
  %809 = fmul <8 x float> %805, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i924
  %810 = fmul <8 x float> %780, %780
  %811 = fmul <8 x float> %780, %810
  %812 = fmul <8 x float> %781, %781
  %813 = fmul <8 x float> %781, %812
  %814 = fmul <8 x float> %811, %811
  %815 = fmul <8 x float> %813, %813
  %816 = fneg <8 x float> %811
  %817 = fmul <8 x float> %806, %816
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %814, <8 x float> %817)
  %819 = fneg <8 x float> %813
  %820 = fmul <8 x float> %807, %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %815, <8 x float> %820)
  %822 = select <8 x i1> %796, <8 x float> %818, <8 x float> zeroinitializer
  %823 = fadd <8 x float> %794, %822
  %824 = fmul <8 x float> %780, %823
  %825 = select <8 x i1> %797, <8 x float> %821, <8 x float> zeroinitializer
  %826 = fadd <8 x float> %795, %825
  %827 = fmul <8 x float> %781, %826
  %828 = fmul <8 x float> %704, %824
  %829 = fmul <8 x float> %705, %827
  %830 = fmul <8 x float> %706, %824
  %831 = fmul <8 x float> %707, %827
  %832 = fmul <8 x float> %708, %824
  %833 = fmul <8 x float> %709, %827
  %834 = fadd <8 x float> %.sroa.01696.52204, %828
  %835 = fadd <8 x float> %.sroa.141703.52205, %829
  %836 = fadd <8 x float> %.sroa.01682.52202, %830
  %837 = fadd <8 x float> %.sroa.141689.52203, %831
  %838 = fadd <8 x float> %.sroa.01669.52200, %832
  %839 = fadd <8 x float> %.sroa.14.52201, %833
  %840 = getelementptr inbounds float, ptr %7, i64 %699
  %841 = fadd <8 x float> %828, %829
  %842 = fadd <8 x float> %830, %831
  %843 = fadd <8 x float> %832, %833
  %844 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fadd <4 x float> %844, %845
  %847 = load <4 x float>, ptr %840, align 16
  %848 = fsub <4 x float> %847, %846
  store <4 x float> %848, ptr %840, align 16
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %850 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %849, align 16
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %849, align 16
  %855 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %856 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16
  %indvars.iv.next2305 = add nsw i64 %indvars.iv2304, 1
  %exitcond2308.not = icmp eq i64 %indvars.iv.next2305, %wide.trip.count2307
  br i1 %exitcond2308.not, label %.loopexit, label %.preheader.i892.critedge, !llvm.loop !57

861:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge
  %indvars.iv2291 = phi i64 [ %501, %.lr.ph ], [ %indvars.iv.next2292, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141703.62123 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %952, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01696.62122 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %951, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141689.62121 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %954, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01682.62120 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %953, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.14.62119 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01669.62118 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %862 = load ptr, ptr %42, align 8
  %863 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %862, i64 %indvars.iv2291, i32 1
  %864 = load i32, ptr %863, align 4
  %.not509 = icmp eq i32 %864, -1
  br i1 %.not509, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge: ; preds = %861
  %865 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2291
  %866 = load i32, ptr %865, align 4
  %867 = mul nsw i32 %866, 12
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 4
  %869 = load i32, ptr %868, align 4
  %870 = insertelement <8 x i32> poison, i32 %869, i64 0
  %871 = shufflevector <8 x i32> %870, <8 x i32> poison, <8 x i32> zeroinitializer
  %872 = and <8 x i32> %.sroa.0.0.copyload, %871
  %873 = icmp ne <8 x i32> %872, zeroinitializer
  %874 = and <8 x i32> %.sroa.4.0.copyload, %871
  %875 = icmp ne <8 x i32> %874, zeroinitializer
  %876 = sext i32 %867 to i64
  %877 = getelementptr inbounds float, ptr %41, i64 %876
  %.val.i975 = load <4 x float>, ptr %877, align 1
  %878 = shufflevector <4 x float> %.val.i975, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %876
  %.val.i976 = load <4 x float>, ptr %gep, align 1
  %879 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2113 = getelementptr float, ptr %invariant.gep2112, i64 %876
  %.val.i977 = load <4 x float>, ptr %gep2113, align 1
  %880 = shufflevector <4 x float> %.val.i977, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = fsub <8 x float> %94, %878
  %882 = fsub <8 x float> %100, %878
  %883 = fsub <8 x float> %107, %879
  %884 = fsub <8 x float> %113, %879
  %885 = fsub <8 x float> %120, %880
  %886 = fsub <8 x float> %126, %880
  %887 = fmul <8 x float> %881, %881
  %888 = fmul <8 x float> %883, %883
  %889 = fadd <8 x float> %887, %888
  %890 = fmul <8 x float> %885, %885
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %882, %882
  %893 = fmul <8 x float> %884, %884
  %894 = fadd <8 x float> %892, %893
  %895 = fmul <8 x float> %886, %886
  %896 = fadd <8 x float> %894, %895
  %897 = fcmp olt <8 x float> %891, %32
  %898 = fcmp olt <8 x float> %896, %32
  %narrow = select <8 x i1> %897, <8 x i1> %873, <8 x i1> zeroinitializer
  %narrow2325 = select <8 x i1> %898, <8 x i1> %875, <8 x i1> zeroinitializer
  %899 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %891, <8 x float> splat (float 0x3E99A2B5C0000000))
  %900 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %896, <8 x float> splat (float 0x3E99A2B5C0000000))
  %901 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %899)
  %902 = fmul <8 x float> %899, %901
  %903 = fmul <8 x float> %901, splat (float -5.000000e-01)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %901, <8 x float> splat (float -3.000000e+00))
  %905 = fmul <8 x float> %903, %904
  %906 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %900)
  %907 = fmul <8 x float> %900, %906
  %908 = fmul <8 x float> %906, splat (float -5.000000e-01)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %906, <8 x float> splat (float -3.000000e+00))
  %910 = fmul <8 x float> %908, %909
  %911 = select <8 x i1> %narrow, <8 x float> %905, <8 x float> zeroinitializer
  %912 = fmul <8 x float> %911, %911
  %913 = select <8 x i1> %narrow2325, <8 x float> %910, <8 x float> zeroinitializer
  %914 = fmul <8 x float> %913, %913
  %915 = fcmp olt <8 x float> %899, %37
  %916 = fcmp olt <8 x float> %900, %37
  %917 = shl nsw i32 %866, 3
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %11, i64 %918
  %.val.i1014 = load <4 x float>, ptr %919, align 1
  %920 = shufflevector <4 x float> %.val.i1014, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = or disjoint i32 %917, 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds float, ptr %11, i64 %922
  %.val.i1015 = load <4 x float>, ptr %923, align 1
  %924 = shufflevector <4 x float> %.val.i1015, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %925 = fmul <8 x float> %920, %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i1016
  %926 = fmul <8 x float> %920, %.sroa.72542.0..sroa.72542.32..sroa.01.0.copyload.i1.i1018
  %927 = fmul <8 x float> %924, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1019
  %928 = fmul <8 x float> %924, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1021
  %929 = fmul <8 x float> %912, %912
  %930 = fmul <8 x float> %912, %929
  %931 = fmul <8 x float> %914, %914
  %932 = fmul <8 x float> %914, %931
  %933 = fmul <8 x float> %930, %930
  %934 = fmul <8 x float> %932, %932
  %935 = fneg <8 x float> %930
  %936 = fmul <8 x float> %925, %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %933, <8 x float> %936)
  %938 = fneg <8 x float> %932
  %939 = fmul <8 x float> %926, %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %934, <8 x float> %939)
  %941 = select <8 x i1> %915, <8 x float> %937, <8 x float> zeroinitializer
  %942 = fmul <8 x float> %912, %941
  %943 = select <8 x i1> %916, <8 x float> %940, <8 x float> zeroinitializer
  %944 = fmul <8 x float> %914, %943
  %945 = fmul <8 x float> %881, %942
  %946 = fmul <8 x float> %882, %944
  %947 = fmul <8 x float> %883, %942
  %948 = fmul <8 x float> %884, %944
  %949 = fmul <8 x float> %885, %942
  %950 = fmul <8 x float> %886, %944
  %951 = fadd <8 x float> %.sroa.01696.62122, %945
  %952 = fadd <8 x float> %.sroa.141703.62123, %946
  %953 = fadd <8 x float> %.sroa.01682.62120, %947
  %954 = fadd <8 x float> %.sroa.141689.62121, %948
  %955 = fadd <8 x float> %.sroa.01669.62118, %949
  %956 = fadd <8 x float> %.sroa.14.62119, %950
  %957 = getelementptr inbounds float, ptr %7, i64 %876
  %958 = fadd <8 x float> %945, %946
  %959 = fadd <8 x float> %947, %948
  %960 = fadd <8 x float> %949, %950
  %961 = shufflevector <8 x float> %958, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <8 x float> %958, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %963 = fadd <4 x float> %961, %962
  %964 = load <4 x float>, ptr %957, align 16
  %965 = fsub <4 x float> %964, %963
  store <4 x float> %965, ptr %957, align 16
  %966 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %967 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <8 x float> %959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %969 = fadd <4 x float> %967, %968
  %970 = load <4 x float>, ptr %966, align 16
  %971 = fsub <4 x float> %970, %969
  store <4 x float> %971, ptr %966, align 16
  %972 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %973 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %974 = shufflevector <8 x float> %960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %975 = fadd <4 x float> %973, %974
  %976 = load <4 x float>, ptr %972, align 16
  %977 = fsub <4 x float> %976, %975
  store <4 x float> %977, ptr %972, align 16
  %indvars.iv.next2292 = add nsw i64 %indvars.iv2291, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2292, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %861, !llvm.loop !58

.critedge4.loopexit:                              ; preds = %861
  %978 = trunc nsw i64 %indvars.iv2291 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2108
  %.sroa.01669.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.01669.62118, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.14.62119, %.critedge4.loopexit ]
  %.sroa.01682.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.01682.62120, %.critedge4.loopexit ]
  %.sroa.141689.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.141689.62121, %.critedge4.loopexit ]
  %.sroa.01696.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.01696.62122, %.critedge4.loopexit ]
  %.sroa.141703.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2108 ], [ %.sroa.141703.62123, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader2108 ], [ %978, %.critedge4.loopexit ]
  %979 = icmp slt i32 %.4.lcssa, %60
  br i1 %979, label %.lr.ph2154, label %.loopexit

.lr.ph2154:                                       ; preds = %.critedge4
  %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i1104 = load <8 x float>, ptr %.sroa.02541, align 32, !noalias !59
  %.sroa.72542.0..sroa.72542.32..sroa.01.0.copyload.i1.i1106 = load <8 x float>, ptr %.sroa.72542, align 32, !noalias !59
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1107 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !62
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1109 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !62
  %980 = sext i32 %.4.lcssa to i64
  %wide.trip.count2297 = sext i32 %60 to i64
  br label %981

981:                                              ; preds = %.lr.ph2154, %981
  %indvars.iv2294 = phi i64 [ %980, %.lr.ph2154 ], [ %indvars.iv.next2295, %981 ]
  %.sroa.141703.72152 = phi <8 x float> [ %.sroa.141703.6.lcssa, %.lr.ph2154 ], [ %1061, %981 ]
  %.sroa.01696.72151 = phi <8 x float> [ %.sroa.01696.6.lcssa, %.lr.ph2154 ], [ %1060, %981 ]
  %.sroa.141689.72150 = phi <8 x float> [ %.sroa.141689.6.lcssa, %.lr.ph2154 ], [ %1063, %981 ]
  %.sroa.01682.72149 = phi <8 x float> [ %.sroa.01682.6.lcssa, %.lr.ph2154 ], [ %1062, %981 ]
  %.sroa.14.72148 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2154 ], [ %1065, %981 ]
  %.sroa.01669.72147 = phi <8 x float> [ %.sroa.01669.6.lcssa, %.lr.ph2154 ], [ %1064, %981 ]
  %982 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2294
  %983 = load i32, ptr %982, align 4
  %984 = mul nsw i32 %983, 12
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds float, ptr %41, i64 %985
  %.val.i1067 = load <4 x float>, ptr %986, align 1
  %987 = shufflevector <4 x float> %.val.i1067, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2144 = getelementptr float, ptr %invariant.gep, i64 %985
  %.val.i1068 = load <4 x float>, ptr %gep2144, align 1
  %988 = shufflevector <4 x float> %.val.i1068, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2146 = getelementptr float, ptr %invariant.gep2112, i64 %985
  %.val.i1069 = load <4 x float>, ptr %gep2146, align 1
  %989 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %990 = fsub <8 x float> %94, %987
  %991 = fsub <8 x float> %100, %987
  %992 = fsub <8 x float> %107, %988
  %993 = fsub <8 x float> %113, %988
  %994 = fsub <8 x float> %120, %989
  %995 = fsub <8 x float> %126, %989
  %996 = fmul <8 x float> %990, %990
  %997 = fmul <8 x float> %992, %992
  %998 = fadd <8 x float> %996, %997
  %999 = fmul <8 x float> %994, %994
  %1000 = fadd <8 x float> %998, %999
  %1001 = fmul <8 x float> %991, %991
  %1002 = fmul <8 x float> %993, %993
  %1003 = fadd <8 x float> %1001, %1002
  %1004 = fmul <8 x float> %995, %995
  %1005 = fadd <8 x float> %1003, %1004
  %1006 = fcmp olt <8 x float> %1000, %32
  %1007 = fcmp olt <8 x float> %1005, %32
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1000, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1009 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1005, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1010 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1008)
  %1011 = fmul <8 x float> %1008, %1010
  %1012 = fmul <8 x float> %1010, splat (float -5.000000e-01)
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1010, <8 x float> splat (float -3.000000e+00))
  %1014 = fmul <8 x float> %1012, %1013
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1009)
  %1016 = fmul <8 x float> %1009, %1015
  %1017 = fmul <8 x float> %1015, splat (float -5.000000e-01)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1015, <8 x float> splat (float -3.000000e+00))
  %1019 = fmul <8 x float> %1017, %1018
  %1020 = select <8 x i1> %1006, <8 x float> %1014, <8 x float> zeroinitializer
  %1021 = fmul <8 x float> %1020, %1020
  %1022 = select <8 x i1> %1007, <8 x float> %1019, <8 x float> zeroinitializer
  %1023 = fmul <8 x float> %1022, %1022
  %1024 = fcmp olt <8 x float> %1008, %37
  %1025 = fcmp olt <8 x float> %1009, %37
  %1026 = shl nsw i32 %983, 3
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %11, i64 %1027
  %.val.i1102 = load <4 x float>, ptr %1028, align 1
  %1029 = shufflevector <4 x float> %.val.i1102, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1030 = or disjoint i32 %1026, 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %11, i64 %1031
  %.val.i1103 = load <4 x float>, ptr %1032, align 1
  %1033 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1034 = fmul <8 x float> %1029, %.sroa.02541.0..sroa.02541.0..sroa.01.0.copyload.i.i1104
  %1035 = fmul <8 x float> %1029, %.sroa.72542.0..sroa.72542.32..sroa.01.0.copyload.i1.i1106
  %1036 = fmul <8 x float> %1033, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1107
  %1037 = fmul <8 x float> %1033, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1109
  %1038 = fmul <8 x float> %1021, %1021
  %1039 = fmul <8 x float> %1021, %1038
  %1040 = fmul <8 x float> %1023, %1023
  %1041 = fmul <8 x float> %1023, %1040
  %1042 = fmul <8 x float> %1039, %1039
  %1043 = fmul <8 x float> %1041, %1041
  %1044 = fneg <8 x float> %1039
  %1045 = fmul <8 x float> %1034, %1044
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1042, <8 x float> %1045)
  %1047 = fneg <8 x float> %1041
  %1048 = fmul <8 x float> %1035, %1047
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1043, <8 x float> %1048)
  %1050 = select <8 x i1> %1024, <8 x float> %1046, <8 x float> zeroinitializer
  %1051 = fmul <8 x float> %1021, %1050
  %1052 = select <8 x i1> %1025, <8 x float> %1049, <8 x float> zeroinitializer
  %1053 = fmul <8 x float> %1023, %1052
  %1054 = fmul <8 x float> %990, %1051
  %1055 = fmul <8 x float> %991, %1053
  %1056 = fmul <8 x float> %992, %1051
  %1057 = fmul <8 x float> %993, %1053
  %1058 = fmul <8 x float> %994, %1051
  %1059 = fmul <8 x float> %995, %1053
  %1060 = fadd <8 x float> %.sroa.01696.72151, %1054
  %1061 = fadd <8 x float> %.sroa.141703.72152, %1055
  %1062 = fadd <8 x float> %.sroa.01682.72149, %1056
  %1063 = fadd <8 x float> %.sroa.141689.72150, %1057
  %1064 = fadd <8 x float> %.sroa.01669.72147, %1058
  %1065 = fadd <8 x float> %.sroa.14.72148, %1059
  %1066 = getelementptr inbounds float, ptr %7, i64 %985
  %1067 = fadd <8 x float> %1054, %1055
  %1068 = fadd <8 x float> %1056, %1057
  %1069 = fadd <8 x float> %1058, %1059
  %1070 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = load <4 x float>, ptr %1066, align 16
  %1074 = fsub <4 x float> %1073, %1072
  store <4 x float> %1074, ptr %1066, align 16
  %1075 = getelementptr inbounds nuw i8, ptr %1066, i64 16
  %1076 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1075, align 16
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1075, align 16
  %1081 = getelementptr inbounds nuw i8, ptr %1066, i64 32
  %1082 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1081, align 16
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1081, align 16
  %indvars.iv.next2295 = add nsw i64 %indvars.iv2294, 1
  %exitcond2298.not = icmp eq i64 %indvars.iv.next2295, %wide.trip.count2297
  br i1 %exitcond2298.not, label %.loopexit, label %981, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge, %981, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663, %.critedge4, %.critedge2, %.critedge
  %.sroa.01669.3 = phi <8 x float> [ %.sroa.01669.1.lcssa, %.critedge ], [ %.sroa.01669.4.lcssa, %.critedge2 ], [ %.sroa.01669.6.lcssa, %.critedge4 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %838, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %669, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1064, %981 ], [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %839, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1065, %981 ], [ %956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01682.3 = phi <8 x float> [ %.sroa.01682.1.lcssa, %.critedge ], [ %.sroa.01682.4.lcssa, %.critedge2 ], [ %.sroa.01682.6.lcssa, %.critedge4 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %836, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %667, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1062, %981 ], [ %953, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141689.3 = phi <8 x float> [ %.sroa.141689.1.lcssa, %.critedge ], [ %.sroa.141689.4.lcssa, %.critedge2 ], [ %.sroa.141689.6.lcssa, %.critedge4 ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %837, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1063, %981 ], [ %954, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.01696.3 = phi <8 x float> [ %.sroa.01696.1.lcssa, %.critedge ], [ %.sroa.01696.4.lcssa, %.critedge2 ], [ %.sroa.01696.6.lcssa, %.critedge4 ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %834, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %665, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1060, %981 ], [ %951, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %.sroa.141703.3 = phi <8 x float> [ %.sroa.141703.1.lcssa, %.critedge ], [ %.sroa.141703.4.lcssa, %.critedge2 ], [ %.sroa.141703.6.lcssa, %.critedge4 ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit663 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %835, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit909 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit788 ], [ %1061, %981 ], [ %952, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit974.critedge ]
  %1087 = getelementptr inbounds float, ptr %7, i64 %88
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01696.3, <8 x float> %.sroa.141703.3)
  %1089 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = shufflevector <8 x float> %1088, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1091 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1090, <4 x float> %1089)
  %1092 = shufflevector <4 x float> %1091, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1093 = load <4 x float>, ptr %1087, align 16
  %1094 = fadd <4 x float> %1092, %1093
  store <4 x float> %1094, ptr %1087, align 16
  %1095 = shufflevector <4 x float> %1091, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1096 = fadd <4 x float> %1092, %1095
  %shift = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1097 = fadd <4 x float> %1096, %shift
  %1098 = extractelement <4 x float> %1097, i64 0
  %1099 = getelementptr inbounds float, ptr %7, i64 %101
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01682.3, <8 x float> %.sroa.141689.3)
  %1101 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1102 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1103 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1102, <4 x float> %1101)
  %1104 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1105 = load <4 x float>, ptr %1099, align 16
  %1106 = fadd <4 x float> %1104, %1105
  store <4 x float> %1106, ptr %1099, align 16
  %1107 = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1108 = fadd <4 x float> %1104, %1107
  %shift2475 = shufflevector <4 x float> %1108, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1109 = fadd <4 x float> %1108, %shift2475
  %1110 = extractelement <4 x float> %1109, i64 0
  %1111 = getelementptr inbounds float, ptr %7, i64 %114
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01669.3, <8 x float> %.sroa.14.3)
  %1113 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1114, <4 x float> %1113)
  %1116 = shufflevector <4 x float> %1115, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1117 = load <4 x float>, ptr %1111, align 16
  %1118 = fadd <4 x float> %1116, %1117
  store <4 x float> %1118, ptr %1111, align 16
  %1119 = shufflevector <4 x float> %1115, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1120 = fadd <4 x float> %1116, %1119
  %shift2476 = shufflevector <4 x float> %1120, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1121 = fadd <4 x float> %1120, %shift2476
  %1122 = extractelement <4 x float> %1121, i64 0
  %1123 = getelementptr inbounds nuw float, ptr %9, i64 %64
  %1124 = load float, ptr %1123, align 4
  %1125 = fadd float %1098, %1124
  store float %1125, ptr %1123, align 4
  %1126 = getelementptr inbounds nuw float, ptr %9, i64 %70
  %1127 = load float, ptr %1126, align 4
  %1128 = fadd float %1110, %1127
  store float %1128, ptr %1126, align 4
  %1129 = getelementptr inbounds nuw float, ptr %9, i64 %76
  %1130 = load float, ptr %1129, align 4
  %1131 = fadd float %1122, %1130
  store float %1131, ptr %1129, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.01768.02268, i64 16
  %.not2098 = icmp eq ptr %1132, %47
  br i1 %.not2098, label %._crit_edge, label %52

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
!11 = distinct !{!11, !12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!12 = distinct !{!12, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!15 = distinct !{!15, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!18 = distinct !{!18, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!21 = distinct !{!21, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!53 = distinct !{!53, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!56 = distinct !{!56, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!65 = distinct !{!65, !9}
