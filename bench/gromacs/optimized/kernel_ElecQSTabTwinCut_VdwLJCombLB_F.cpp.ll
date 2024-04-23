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
  %.sroa.02612 = alloca <8 x float>, align 32
  %.sroa.72613 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i208723972614 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i208823982615 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  %34 = load float, ptr %33, align 8
  %35 = fmul float %34, %34
  %36 = insertelement <8 x float> poison, float %35, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds i8, ptr %1, i64 176
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %.not20892304 = icmp eq ptr %45, %47
  br i1 %.not20892304, label %._crit_edge, label %.lr.ph2332

.lr.ph2332:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = getelementptr inbounds i8, ptr %2, i64 108
  %49 = load float, ptr %48, align 4
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %41, i64 16
  %invariant.gep2103 = getelementptr i8, ptr %41, i64 32
  %invariant.gep2672 = getelementptr i8, ptr %3, i64 4
  br label %52

52:                                               ; preds = %.lr.ph2332, %.loopexit
  %.sroa.01766.02331 = phi ptr [ %45, %.lr.ph2332 ], [ %1173, %.loopexit ]
  %.sroa.51716.02330 = phi <8 x float> [ undef, %.lr.ph2332 ], [ %.sroa.51716.1, %.loopexit ]
  %.sroa.01712.02329 = phi <8 x float> [ undef, %.lr.ph2332 ], [ %.sroa.01712.1, %.loopexit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.01766.02331, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 127
  %56 = mul nuw nsw i32 %55, 3
  %57 = getelementptr inbounds i8, ptr %.sroa.01766.02331, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %.sroa.01766.02331, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %.sroa.01766.02331, align 4
  %62 = icmp eq i32 %55, 22
  %63 = select i1 %62, i32 %61, i32 -1
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr inbounds float, ptr %3, i64 %64
  %66 = load float, ptr %65, align 4
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = zext nneg i32 %56 to i64
  %gep2673 = getelementptr float, ptr %invariant.gep2672, i64 %69
  %70 = load float, ptr %gep2673, align 4
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = add nuw nsw i32 %56, 2
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = mul nsw i32 %61, 12
  %80 = shl nsw i32 %61, 3
  %81 = and i32 %54, 512
  %82 = icmp ne i32 %81, 0
  %83 = and i32 %54, 384
  %or.cond = icmp ne i32 %83, 128
  %spec.select = and i1 %or.cond, %82
  %84 = add nsw i32 %79, 4
  %85 = add nsw i32 %79, 8
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds float, ptr %41, i64 %86
  %.val.i.i.i = load float, ptr %87, align 1, !noalias !10
  %88 = getelementptr i8, ptr %87, i64 4
  %.val2.i.i.i = load float, ptr %88, align 1, !noalias !10
  %89 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %90 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %91 = shufflevector <4 x float> %89, <4 x float> %90, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %92 = fadd <8 x float> %68, %91
  %93 = getelementptr inbounds i8, ptr %87, i64 8
  %.val.i.i1.i = load float, ptr %93, align 1, !noalias !10
  %94 = getelementptr i8, ptr %87, i64 12
  %.val2.i.i2.i = load float, ptr %94, align 1, !noalias !10
  %95 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %96 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %68, %97
  %99 = sext i32 %84 to i64
  %100 = getelementptr inbounds float, ptr %41, i64 %99
  %.val.i.i.i508 = load float, ptr %100, align 1, !noalias !13
  %101 = getelementptr i8, ptr %100, i64 4
  %.val2.i.i.i509 = load float, ptr %101, align 1, !noalias !13
  %102 = insertelement <4 x float> poison, float %.val.i.i.i508, i64 0
  %103 = insertelement <4 x float> poison, float %.val2.i.i.i509, i64 0
  %104 = shufflevector <4 x float> %102, <4 x float> %103, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %105 = fadd <8 x float> %72, %104
  %106 = getelementptr inbounds i8, ptr %100, i64 8
  %.val.i.i1.i511 = load float, ptr %106, align 1, !noalias !13
  %107 = getelementptr i8, ptr %100, i64 12
  %.val2.i.i2.i512 = load float, ptr %107, align 1, !noalias !13
  %108 = insertelement <4 x float> poison, float %.val.i.i1.i511, i64 0
  %109 = insertelement <4 x float> poison, float %.val2.i.i2.i512, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %72, %110
  %112 = sext i32 %85 to i64
  %113 = getelementptr inbounds float, ptr %41, i64 %112
  %.val.i.i.i513 = load float, ptr %113, align 1, !noalias !16
  %114 = getelementptr i8, ptr %113, i64 4
  %.val2.i.i.i514 = load float, ptr %114, align 1, !noalias !16
  %115 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %116 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = fadd <8 x float> %78, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 8
  %.val.i.i1.i516 = load float, ptr %119, align 1, !noalias !16
  %120 = getelementptr i8, ptr %113, i64 12
  %.val2.i.i2.i517 = load float, ptr %120, align 1, !noalias !16
  %121 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %122 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %78, %123
  br i1 %82, label %125, label %140

125:                                              ; preds = %52
  %126 = shl nsw i32 %61, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %39, i64 %127
  %.val.i.i.i518 = load float, ptr %128, align 1, !noalias !19
  %129 = getelementptr i8, ptr %128, i64 4
  %.val2.i.i.i519 = load float, ptr %129, align 1, !noalias !19
  %130 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fmul <8 x float> %51, %132
  %134 = getelementptr inbounds i8, ptr %128, i64 8
  %.val.i.i1.i520 = load float, ptr %134, align 1, !noalias !19
  %135 = getelementptr i8, ptr %128, i64 12
  %.val2.i.i2.i521 = load float, ptr %135, align 1, !noalias !19
  %136 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %137 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fmul <8 x float> %51, %138
  br label %140

140:                                              ; preds = %125, %52
  %.sroa.01712.1 = phi <8 x float> [ %133, %125 ], [ %.sroa.01712.02329, %52 ]
  %.sroa.51716.1 = phi <8 x float> [ %139, %125 ], [ %.sroa.51716.02330, %52 ]
  %141 = sext i32 %80 to i64
  %142 = getelementptr inbounds float, ptr %11, i64 %141
  %143 = or disjoint i32 %80, 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %11, i64 %144
  br label %146

146:                                              ; preds = %140, %146
  %147 = phi i1 [ true, %140 ], [ false, %146 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0, %140 ], [ %.sroa.7, %146 ]
  %indvars.iv.sroa.phi2610 = phi ptr [ %.sroa.02612, %140 ], [ %.sroa.72613, %146 ]
  %indvars.iv = phi i64 [ 0, %140 ], [ 2, %146 ]
  %148 = getelementptr inbounds float, ptr %142, i64 %indvars.iv
  %.val.i = load float, ptr %148, align 1
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i = load float, ptr %149, align 1
  %150 = insertelement <4 x float> poison, float %.val.i, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %152, ptr %indvars.iv.sroa.phi2610, align 32
  %153 = getelementptr inbounds float, ptr %145, i64 %indvars.iv
  %.val.i522 = load float, ptr %153, align 1
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i523 = load float, ptr %154, align 1
  %155 = insertelement <4 x float> poison, float %.val.i522, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i523, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %157, ptr %indvars.iv.sroa.phi, align 32
  br i1 %147, label %146, label %158, !llvm.loop !22

158:                                              ; preds = %146
  %159 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %514

.preheader:                                       ; preds = %158
  br i1 %159, label %.lr.ph2255, label %.critedge

.lr.ph2255:                                       ; preds = %.preheader
  %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i561 = load <8 x float>, ptr %.sroa.02612, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i563 = load <8 x float>, ptr %.sroa.0, align 32
  %160 = sext i32 %58 to i64
  %wide.trip.count2386 = sext i32 %60 to i64
  br label %161

161:                                              ; preds = %.lr.ph2255, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv2383 = phi i64 [ %160, %.lr.ph2255 ], [ %indvars.iv.next2384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141700.12253 = phi <8 x float> [ zeroinitializer, %.lr.ph2255 ], [ %322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01693.12252 = phi <8 x float> [ zeroinitializer, %.lr.ph2255 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.141686.12251 = phi <8 x float> [ zeroinitializer, %.lr.ph2255 ], [ %324, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01679.12250 = phi <8 x float> [ zeroinitializer, %.lr.ph2255 ], [ %323, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.14.12249 = phi <8 x float> [ zeroinitializer, %.lr.ph2255 ], [ %326, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.01666.12248 = phi <8 x float> [ zeroinitializer, %.lr.ph2255 ], [ %325, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %162 = load ptr, ptr %42, align 8
  %163 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %162, i64 %indvars.iv2383, i32 1
  %164 = load i32, ptr %163, align 4
  %.not507 = icmp eq i32 %164, -1
  br i1 %.not507, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %161
  %165 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2383
  %166 = load i32, ptr %165, align 4
  %167 = shl nsw i32 %166, 2
  %168 = mul nsw i32 %166, 12
  %169 = getelementptr inbounds i8, ptr %165, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = insertelement <8 x i32> poison, i32 %170, i64 0
  %172 = shufflevector <8 x i32> %171, <8 x i32> poison, <8 x i32> zeroinitializer
  %173 = and <8 x i32> %.sroa.0.0.copyload, %172
  %174 = icmp ne <8 x i32> %173, zeroinitializer
  %175 = and <8 x i32> %.sroa.4.0.copyload, %172
  %.not = icmp eq <8 x i32> %175, zeroinitializer
  %176 = sext i32 %168 to i64
  %177 = getelementptr inbounds float, ptr %41, i64 %176
  %.val.i524 = load <4 x float>, ptr %177, align 1
  %178 = shufflevector <4 x float> %.val.i524, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2237 = getelementptr float, ptr %invariant.gep, i64 %176
  %.val.i525 = load <4 x float>, ptr %gep2237, align 1
  %179 = shufflevector <4 x float> %.val.i525, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2239 = getelementptr float, ptr %invariant.gep2103, i64 %176
  %.val.i526 = load <4 x float>, ptr %gep2239, align 1
  %180 = shufflevector <4 x float> %.val.i526, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %181 = fsub <8 x float> %92, %178
  %182 = fsub <8 x float> %98, %178
  %183 = fsub <8 x float> %105, %179
  %184 = fsub <8 x float> %111, %179
  %185 = fsub <8 x float> %118, %180
  %186 = fsub <8 x float> %124, %180
  %187 = fmul <8 x float> %181, %181
  %188 = fmul <8 x float> %183, %183
  %189 = fadd <8 x float> %187, %188
  %190 = fmul <8 x float> %185, %185
  %191 = fadd <8 x float> %189, %190
  %192 = fmul <8 x float> %182, %182
  %193 = fmul <8 x float> %184, %184
  %194 = fadd <8 x float> %192, %193
  %195 = fmul <8 x float> %186, %186
  %196 = fadd <8 x float> %194, %195
  %197 = fcmp olt <8 x float> %191, %32
  %198 = sext <8 x i1> %197 to <8 x i32>
  %199 = fcmp olt <8 x float> %196, %32
  %200 = sext <8 x i1> %199 to <8 x i32>
  %201 = icmp eq i32 %166, %63
  %202 = select <8 x i1> %197, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i208723972614, <8 x i32> zeroinitializer
  %203 = select <8 x i1> %199, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i208823982615, <8 x i32> zeroinitializer
  %.sroa.01638.0 = select i1 %201, <8 x i32> %202, <8 x i32> %198
  %.sroa.41640.0 = select i1 %201, <8 x i32> %203, <8 x i32> %200
  %204 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %191, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %205 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %196, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %204)
  %207 = fmul <8 x float> %204, %206
  %208 = fmul <8 x float> %206, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %207, <8 x float> %206, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %210 = fmul <8 x float> %208, %209
  %211 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %205)
  %212 = fmul <8 x float> %205, %211
  %213 = fmul <8 x float> %211, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %212, <8 x float> %211, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %215 = fmul <8 x float> %213, %214
  %216 = bitcast <8 x float> %210 to <8 x i32>
  %217 = bitcast <8 x float> %215 to <8 x i32>
  %218 = sext i32 %167 to i64
  %219 = getelementptr inbounds float, ptr %39, i64 %218
  %.val.i543 = load <4 x float>, ptr %219, align 1
  %220 = shufflevector <4 x float> %.val.i543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %221 = fmul <8 x float> %.sroa.01712.1, %220
  %222 = and <8 x i32> %.sroa.01638.0, %216
  %223 = and <8 x i32> %.sroa.41640.0, %217
  %224 = bitcast <8 x i32> %222 to <8 x float>
  %225 = bitcast <8 x i32> %223 to <8 x float>
  %226 = select <8 x i1> %174, <8 x i32> %222, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01844)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41845)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01840)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41841)
  %227 = fmul <8 x float> %204, %224
  %228 = fmul <8 x float> %205, %225
  %229 = fmul <8 x float> %25, %227
  %230 = fmul <8 x float> %25, %228
  %231 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %229)
  %232 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %230)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %233 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi = phi ptr [ %.sroa.41841, %.preheader.i ], [ %.sroa.01840, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1842 = phi ptr [ %.sroa.41845, %.preheader.i ], [ %.sroa.01844, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv63.i.sroa.phi1847.sroa.speculated = phi <8 x i32> [ %232, %.preheader.i ], [ %231, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 0
  %234 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %235 = getelementptr inbounds float, ptr %27, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !noalias !23
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 1
  %237 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %238 = getelementptr inbounds float, ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !noalias !23
  %240 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %27, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !noalias !23
  %244 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !noalias !23
  %248 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %27, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !noalias !23
  %252 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %27, i64 %253
  %255 = load <2 x float>, ptr %254, align 1, !noalias !23
  %256 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 6
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %27, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !noalias !23
  %260 = extractelement <8 x i32> %indvars.iv63.i.sroa.phi1847.sroa.speculated, i64 7
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %27, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !noalias !23
  %264 = shufflevector <2 x float> %236, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %265 = shufflevector <2 x float> %239, <2 x float> %255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %266 = shufflevector <2 x float> %243, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %267 = shufflevector <2 x float> %247, <2 x float> %263, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %268 = shufflevector <8 x float> %264, <8 x float> %266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %269 = shufflevector <8 x float> %265, <8 x float> %267, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %270 = shufflevector <8 x float> %268, <8 x float> %269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %270, ptr %indvars.iv63.i.sroa.phi1842, align 32, !noalias !23
  %271 = shufflevector <8 x float> %268, <8 x float> %269, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %271, ptr %indvars.iv63.i.sroa.phi, align 32, !noalias !23
  br i1 %233, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %.preheader.i
  %272 = fmul <8 x float> %.sroa.51716.1, %220
  %273 = fmul <8 x float> %224, %224
  %274 = fmul <8 x float> %225, %225
  %275 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %223
  %276 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %230, i32 3)
  %277 = fsub <8 x float> %230, %276
  %278 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %229, i32 3)
  %279 = fsub <8 x float> %229, %278
  %.sroa.01840.0..sroa.01840.0..sroa.01840.0..sroa.01840.0..sroa.01.0.copyload.i.i31.i = load <8 x float>, ptr %.sroa.01840, align 32, !noalias !27
  %.sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.0.0.copyload.i.i32.i = load <8 x float>, ptr %.sroa.01844, align 32, !noalias !23
  %280 = fsub <8 x float> %.sroa.01840.0..sroa.01840.0..sroa.01840.0..sroa.01840.0..sroa.01.0.copyload.i.i31.i, %.sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.0.0.copyload.i.i32.i
  %.sroa.41841.0..sroa.41841.0..sroa.41841.0..sroa.41841.32..sroa.01.0.copyload.i1.i33.i = load <8 x float>, ptr %.sroa.41841, align 32, !noalias !27
  %.sroa.41845.0..sroa.41845.0..sroa.41845.0..sroa.41845.32..sroa.0.0.copyload.i2.i34.i = load <8 x float>, ptr %.sroa.41845, align 32, !noalias !23
  %281 = fsub <8 x float> %.sroa.41841.0..sroa.41841.0..sroa.41841.0..sroa.41841.32..sroa.01.0.copyload.i1.i33.i, %.sroa.41845.0..sroa.41845.0..sroa.41845.0..sroa.41845.32..sroa.0.0.copyload.i2.i34.i
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %280, <8 x float> %.sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.01844.0..sroa.0.0.copyload.i.i32.i)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %281, <8 x float> %.sroa.41845.0..sroa.41845.0..sroa.41845.0..sroa.41845.32..sroa.0.0.copyload.i2.i34.i)
  %284 = bitcast <8 x i32> %226 to <8 x float>
  %285 = fneg <8 x float> %282
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %227, <8 x float> %284)
  %287 = bitcast <8 x i32> %275 to <8 x float>
  %288 = fneg <8 x float> %283
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %228, <8 x float> %287)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01844)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41845)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01840)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41841)
  %290 = fmul <8 x float> %221, %286
  %291 = fmul <8 x float> %272, %289
  %292 = fcmp olt <8 x float> %204, %37
  %293 = shl nsw i32 %166, 3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %11, i64 %294
  %.val.i559 = load <4 x float>, ptr %295, align 1
  %296 = shufflevector <4 x float> %.val.i559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = or disjoint i32 %293, 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %11, i64 %298
  %.val.i560 = load <4 x float>, ptr %299, align 1
  %300 = shufflevector <4 x float> %.val.i560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = fadd <8 x float> %296, %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i561
  %302 = fmul <8 x float> %300, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i563
  %303 = fmul <8 x float> %301, %224
  %304 = fmul <8 x float> %303, %303
  %305 = fmul <8 x float> %304, %304
  %306 = fmul <8 x float> %304, %305
  %narrow2401 = select <8 x i1> %292, <8 x i1> %174, <8 x i1> zeroinitializer
  %307 = select <8 x i1> %narrow2401, <8 x float> %306, <8 x float> zeroinitializer
  %308 = fmul <8 x float> %302, %307
  %309 = fmul <8 x float> %308, %307
  %310 = fsub <8 x float> %309, %308
  %311 = select <8 x i1> %292, <8 x float> %310, <8 x float> zeroinitializer
  %312 = fadd <8 x float> %290, %311
  %313 = fmul <8 x float> %273, %312
  %314 = fmul <8 x float> %274, %291
  %315 = fmul <8 x float> %181, %313
  %316 = fmul <8 x float> %182, %314
  %317 = fmul <8 x float> %183, %313
  %318 = fmul <8 x float> %184, %314
  %319 = fmul <8 x float> %185, %313
  %320 = fmul <8 x float> %186, %314
  %321 = fadd <8 x float> %.sroa.01693.12252, %315
  %322 = fadd <8 x float> %.sroa.141700.12253, %316
  %323 = fadd <8 x float> %.sroa.01679.12250, %317
  %324 = fadd <8 x float> %.sroa.141686.12251, %318
  %325 = fadd <8 x float> %.sroa.01666.12248, %319
  %326 = fadd <8 x float> %.sroa.14.12249, %320
  %327 = getelementptr inbounds float, ptr %7, i64 %176
  %328 = fadd <8 x float> %316, %315
  %329 = fadd <8 x float> %318, %317
  %330 = fadd <8 x float> %320, %319
  %331 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %327, align 16
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %327, align 16
  %336 = getelementptr inbounds i8, ptr %327, i64 16
  %337 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %338 = shufflevector <8 x float> %329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = fadd <4 x float> %337, %338
  %340 = load <4 x float>, ptr %336, align 16
  %341 = fsub <4 x float> %340, %339
  store <4 x float> %341, ptr %336, align 16
  %342 = getelementptr inbounds i8, ptr %327, i64 32
  %343 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %344 = shufflevector <8 x float> %330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %345 = fadd <4 x float> %343, %344
  %346 = load <4 x float>, ptr %342, align 16
  %347 = fsub <4 x float> %346, %345
  store <4 x float> %347, ptr %342, align 16
  %indvars.iv.next2384 = add nsw i64 %indvars.iv2383, 1
  %exitcond2387.not = icmp eq i64 %indvars.iv.next2384, %wide.trip.count2386
  br i1 %exitcond2387.not, label %.loopexit, label %161, !llvm.loop !30

.critedge.loopexit:                               ; preds = %161
  %348 = trunc nsw i64 %indvars.iv2383 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01666.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01666.12248, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12249, %.critedge.loopexit ]
  %.sroa.01679.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01679.12250, %.critedge.loopexit ]
  %.sroa.141686.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141686.12251, %.critedge.loopexit ]
  %.sroa.01693.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01693.12252, %.critedge.loopexit ]
  %.sroa.141700.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141700.12253, %.critedge.loopexit ]
  %.0502.lcssa = phi i32 [ %58, %.preheader ], [ %348, %.critedge.loopexit ]
  %349 = icmp slt i32 %.0502.lcssa, %60
  br i1 %349, label %.preheader.i641.critedge.lr.ph, label %.loopexit

.preheader.i641.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i667 = load <8 x float>, ptr %.sroa.02612, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i669 = load <8 x float>, ptr %.sroa.0, align 32
  %350 = sext i32 %.0502.lcssa to i64
  %wide.trip.count2391 = sext i32 %60 to i64
  br label %.preheader.i641.critedge

.preheader.i641.critedge:                         ; preds = %.preheader.i641.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658
  %indvars.iv2388 = phi i64 [ %350, %.preheader.i641.critedge.lr.ph ], [ %indvars.iv.next2389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.141700.22292 = phi <8 x float> [ %.sroa.141700.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %488, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.01693.22291 = phi <8 x float> [ %.sroa.01693.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %487, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.141686.22290 = phi <8 x float> [ %.sroa.141686.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %490, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.01679.22289 = phi <8 x float> [ %.sroa.01679.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %489, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.14.22288 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %492, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %.sroa.01666.22287 = phi <8 x float> [ %.sroa.01666.1.lcssa, %.preheader.i641.critedge.lr.ph ], [ %491, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ]
  %351 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2388
  %352 = load i32, ptr %351, align 4
  %353 = shl nsw i32 %352, 2
  %354 = mul nsw i32 %352, 12
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %41, i64 %355
  %.val.i598 = load <4 x float>, ptr %356, align 1
  %357 = shufflevector <4 x float> %.val.i598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2284 = getelementptr float, ptr %invariant.gep, i64 %355
  %.val.i599 = load <4 x float>, ptr %gep2284, align 1
  %358 = shufflevector <4 x float> %.val.i599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2286 = getelementptr float, ptr %invariant.gep2103, i64 %355
  %.val.i600 = load <4 x float>, ptr %gep2286, align 1
  %359 = shufflevector <4 x float> %.val.i600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %360 = fsub <8 x float> %92, %357
  %361 = fsub <8 x float> %98, %357
  %362 = fsub <8 x float> %105, %358
  %363 = fsub <8 x float> %111, %358
  %364 = fsub <8 x float> %118, %359
  %365 = fsub <8 x float> %124, %359
  %366 = fmul <8 x float> %360, %360
  %367 = fmul <8 x float> %362, %362
  %368 = fadd <8 x float> %366, %367
  %369 = fmul <8 x float> %364, %364
  %370 = fadd <8 x float> %368, %369
  %371 = fmul <8 x float> %361, %361
  %372 = fmul <8 x float> %363, %363
  %373 = fadd <8 x float> %371, %372
  %374 = fmul <8 x float> %365, %365
  %375 = fadd <8 x float> %373, %374
  %376 = fcmp olt <8 x float> %370, %32
  %377 = fcmp olt <8 x float> %375, %32
  %378 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %370, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %375, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %380 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %378)
  %381 = fmul <8 x float> %378, %380
  %382 = fmul <8 x float> %380, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %380, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %384 = fmul <8 x float> %382, %383
  %385 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %379)
  %386 = fmul <8 x float> %379, %385
  %387 = fmul <8 x float> %385, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %385, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %389 = fmul <8 x float> %387, %388
  %390 = sext i32 %353 to i64
  %391 = getelementptr inbounds float, ptr %39, i64 %390
  %.val.i624 = load <4 x float>, ptr %391, align 1
  %392 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %393 = fmul <8 x float> %.sroa.01712.1, %392
  %394 = select <8 x i1> %376, <8 x float> %384, <8 x float> zeroinitializer
  %395 = select <8 x i1> %377, <8 x float> %389, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41867)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01862)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41863)
  %396 = fmul <8 x float> %378, %394
  %397 = fmul <8 x float> %379, %395
  %398 = fmul <8 x float> %25, %396
  %399 = fmul <8 x float> %25, %397
  %400 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %398)
  %401 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %399)
  br label %.preheader.i641

.preheader.i641:                                  ; preds = %.preheader.i641.critedge, %.preheader.i641
  %402 = phi i1 [ false, %.preheader.i641 ], [ true, %.preheader.i641.critedge ]
  %indvars.iv63.i642.sroa.phi = phi ptr [ %.sroa.41863, %.preheader.i641 ], [ %.sroa.01862, %.preheader.i641.critedge ]
  %indvars.iv63.i642.sroa.phi1864 = phi ptr [ %.sroa.41867, %.preheader.i641 ], [ %.sroa.01866, %.preheader.i641.critedge ]
  %indvars.iv63.i642.sroa.phi1869.sroa.speculated = phi <8 x i32> [ %401, %.preheader.i641 ], [ %400, %.preheader.i641.critedge ]
  %.sroa.0.0.vec.extract.i.i644 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 0
  %403 = sext i32 %.sroa.0.0.vec.extract.i.i644 to i64
  %404 = getelementptr inbounds float, ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !noalias !31
  %.sroa.0.4.vec.extract.i.i645 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 1
  %406 = sext i32 %.sroa.0.4.vec.extract.i.i645 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !noalias !31
  %409 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 2
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %27, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !noalias !31
  %413 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %27, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !noalias !31
  %417 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %27, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !noalias !31
  %421 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 5
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %27, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !noalias !31
  %425 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 6
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %27, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !noalias !31
  %429 = extractelement <8 x i32> %indvars.iv63.i642.sroa.phi1869.sroa.speculated, i64 7
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %27, i64 %430
  %432 = load <2 x float>, ptr %431, align 1, !noalias !31
  %433 = shufflevector <2 x float> %405, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %434 = shufflevector <2 x float> %408, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %435 = shufflevector <2 x float> %412, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %436 = shufflevector <2 x float> %416, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %437 = shufflevector <8 x float> %433, <8 x float> %435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %438 = shufflevector <8 x float> %434, <8 x float> %436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %439 = shufflevector <8 x float> %437, <8 x float> %438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %439, ptr %indvars.iv63.i642.sroa.phi1864, align 32, !noalias !31
  %440 = shufflevector <8 x float> %437, <8 x float> %438, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %440, ptr %indvars.iv63.i642.sroa.phi, align 32, !noalias !31
  br i1 %402, label %.preheader.i641, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658: ; preds = %.preheader.i641
  %441 = fmul <8 x float> %.sroa.51716.1, %392
  %442 = fmul <8 x float> %394, %394
  %443 = fmul <8 x float> %395, %395
  %444 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %399, i32 3)
  %445 = fsub <8 x float> %399, %444
  %446 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %398, i32 3)
  %447 = fsub <8 x float> %398, %446
  %.sroa.01862.0..sroa.01862.0..sroa.01862.0..sroa.01862.0..sroa.01.0.copyload.i.i31.i652 = load <8 x float>, ptr %.sroa.01862, align 32, !noalias !34
  %.sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.0.0.copyload.i.i32.i653 = load <8 x float>, ptr %.sroa.01866, align 32, !noalias !31
  %448 = fsub <8 x float> %.sroa.01862.0..sroa.01862.0..sroa.01862.0..sroa.01862.0..sroa.01.0.copyload.i.i31.i652, %.sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.0.0.copyload.i.i32.i653
  %.sroa.41863.0..sroa.41863.0..sroa.41863.0..sroa.41863.32..sroa.01.0.copyload.i1.i33.i654 = load <8 x float>, ptr %.sroa.41863, align 32, !noalias !34
  %.sroa.41867.0..sroa.41867.0..sroa.41867.0..sroa.41867.32..sroa.0.0.copyload.i2.i34.i655 = load <8 x float>, ptr %.sroa.41867, align 32, !noalias !31
  %449 = fsub <8 x float> %.sroa.41863.0..sroa.41863.0..sroa.41863.0..sroa.41863.32..sroa.01.0.copyload.i1.i33.i654, %.sroa.41867.0..sroa.41867.0..sroa.41867.0..sroa.41867.32..sroa.0.0.copyload.i2.i34.i655
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %448, <8 x float> %.sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.01866.0..sroa.0.0.copyload.i.i32.i653)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %449, <8 x float> %.sroa.41867.0..sroa.41867.0..sroa.41867.0..sroa.41867.32..sroa.0.0.copyload.i2.i34.i655)
  %452 = fneg <8 x float> %450
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %396, <8 x float> %394)
  %454 = fneg <8 x float> %451
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %397, <8 x float> %395)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01866)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41867)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01862)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41863)
  %456 = fmul <8 x float> %393, %453
  %457 = fmul <8 x float> %441, %455
  %458 = fcmp olt <8 x float> %378, %37
  %459 = shl nsw i32 %352, 3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %11, i64 %460
  %.val.i665 = load <4 x float>, ptr %461, align 1
  %462 = shufflevector <4 x float> %.val.i665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %463 = or disjoint i32 %459, 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %11, i64 %464
  %.val.i666 = load <4 x float>, ptr %465, align 1
  %466 = shufflevector <4 x float> %.val.i666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %467 = fadd <8 x float> %462, %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i667
  %468 = fmul <8 x float> %466, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i669
  %469 = fmul <8 x float> %467, %394
  %470 = fmul <8 x float> %469, %469
  %471 = fmul <8 x float> %470, %470
  %472 = fmul <8 x float> %470, %471
  %473 = select <8 x i1> %458, <8 x float> %472, <8 x float> zeroinitializer
  %474 = fmul <8 x float> %468, %473
  %475 = fmul <8 x float> %473, %474
  %476 = fsub <8 x float> %475, %474
  %477 = select <8 x i1> %458, <8 x float> %476, <8 x float> zeroinitializer
  %478 = fadd <8 x float> %456, %477
  %479 = fmul <8 x float> %442, %478
  %480 = fmul <8 x float> %443, %457
  %481 = fmul <8 x float> %360, %479
  %482 = fmul <8 x float> %361, %480
  %483 = fmul <8 x float> %362, %479
  %484 = fmul <8 x float> %363, %480
  %485 = fmul <8 x float> %364, %479
  %486 = fmul <8 x float> %365, %480
  %487 = fadd <8 x float> %.sroa.01693.22291, %481
  %488 = fadd <8 x float> %.sroa.141700.22292, %482
  %489 = fadd <8 x float> %.sroa.01679.22289, %483
  %490 = fadd <8 x float> %.sroa.141686.22290, %484
  %491 = fadd <8 x float> %.sroa.01666.22287, %485
  %492 = fadd <8 x float> %.sroa.14.22288, %486
  %493 = getelementptr inbounds float, ptr %7, i64 %355
  %494 = fadd <8 x float> %482, %481
  %495 = fadd <8 x float> %484, %483
  %496 = fadd <8 x float> %486, %485
  %497 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %499 = fadd <4 x float> %497, %498
  %500 = load <4 x float>, ptr %493, align 16
  %501 = fsub <4 x float> %500, %499
  store <4 x float> %501, ptr %493, align 16
  %502 = getelementptr inbounds i8, ptr %493, i64 16
  %503 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %505 = fadd <4 x float> %503, %504
  %506 = load <4 x float>, ptr %502, align 16
  %507 = fsub <4 x float> %506, %505
  store <4 x float> %507, ptr %502, align 16
  %508 = getelementptr inbounds i8, ptr %493, i64 32
  %509 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %508, align 16
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %508, align 16
  %indvars.iv.next2389 = add nsw i64 %indvars.iv2388, 1
  %exitcond2392.not = icmp eq i64 %indvars.iv.next2389, %wide.trip.count2391
  br i1 %exitcond2392.not, label %.loopexit, label %.preheader.i641.critedge, !llvm.loop !37

514:                                              ; preds = %158
  br i1 %82, label %.preheader2097, label %.preheader2099

.preheader2099:                                   ; preds = %514
  br i1 %159, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2099
  %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i1010 = load <8 x float>, ptr %.sroa.02612, align 32
  %.sroa.72613.0..sroa.72613.32..sroa.01.0.copyload.i1.i1012 = load <8 x float>, ptr %.sroa.72613, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1013 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1015 = load <8 x float>, ptr %.sroa.7, align 32
  %515 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %898

.preheader2097:                                   ; preds = %514
  br i1 %159, label %.lr.ph2187, label %.critedge2

.lr.ph2187:                                       ; preds = %.preheader2097
  %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i793 = load <8 x float>, ptr %.sroa.02612, align 32
  %.sroa.72613.0..sroa.72613.32..sroa.01.0.copyload.i1.i795 = load <8 x float>, ptr %.sroa.72613, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i796 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i798 = load <8 x float>, ptr %.sroa.7, align 32
  %516 = sext i32 %58 to i64
  %wide.trip.count2376 = sext i32 %60 to i64
  br label %517

517:                                              ; preds = %.lr.ph2187, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783
  %indvars.iv2373 = phi i64 [ %516, %.lr.ph2187 ], [ %indvars.iv.next2374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.141700.32185 = phi <8 x float> [ zeroinitializer, %.lr.ph2187 ], [ %693, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.01693.32184 = phi <8 x float> [ zeroinitializer, %.lr.ph2187 ], [ %692, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.141686.32183 = phi <8 x float> [ zeroinitializer, %.lr.ph2187 ], [ %695, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.01679.32182 = phi <8 x float> [ zeroinitializer, %.lr.ph2187 ], [ %694, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.14.32181 = phi <8 x float> [ zeroinitializer, %.lr.ph2187 ], [ %697, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %.sroa.01666.32180 = phi <8 x float> [ zeroinitializer, %.lr.ph2187 ], [ %696, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ]
  %518 = load ptr, ptr %42, align 8
  %519 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %518, i64 %indvars.iv2373, i32 1
  %520 = load i32, ptr %519, align 4
  %.not506 = icmp eq i32 %520, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge: ; preds = %517
  %521 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2373
  %522 = load i32, ptr %521, align 4
  %523 = shl nsw i32 %522, 2
  %524 = mul nsw i32 %522, 12
  %525 = getelementptr inbounds i8, ptr %521, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = insertelement <8 x i32> poison, i32 %526, i64 0
  %528 = shufflevector <8 x i32> %527, <8 x i32> poison, <8 x i32> zeroinitializer
  %529 = and <8 x i32> %.sroa.0.0.copyload, %528
  %530 = icmp ne <8 x i32> %529, zeroinitializer
  %531 = and <8 x i32> %.sroa.4.0.copyload, %528
  %532 = icmp ne <8 x i32> %531, zeroinitializer
  %533 = sext i32 %524 to i64
  %534 = getelementptr inbounds float, ptr %41, i64 %533
  %.val.i714 = load <4 x float>, ptr %534, align 1
  %535 = shufflevector <4 x float> %.val.i714, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2169 = getelementptr float, ptr %invariant.gep, i64 %533
  %.val.i715 = load <4 x float>, ptr %gep2169, align 1
  %536 = shufflevector <4 x float> %.val.i715, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2171 = getelementptr float, ptr %invariant.gep2103, i64 %533
  %.val.i716 = load <4 x float>, ptr %gep2171, align 1
  %537 = shufflevector <4 x float> %.val.i716, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fsub <8 x float> %92, %535
  %539 = fsub <8 x float> %98, %535
  %540 = fsub <8 x float> %105, %536
  %541 = fsub <8 x float> %111, %536
  %542 = fsub <8 x float> %118, %537
  %543 = fsub <8 x float> %124, %537
  %544 = fmul <8 x float> %538, %538
  %545 = fmul <8 x float> %540, %540
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %539, %539
  %550 = fmul <8 x float> %541, %541
  %551 = fadd <8 x float> %549, %550
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fcmp olt <8 x float> %548, %32
  %555 = sext <8 x i1> %554 to <8 x i32>
  %556 = fcmp olt <8 x float> %553, %32
  %557 = sext <8 x i1> %556 to <8 x i32>
  %558 = icmp eq i32 %522, %63
  %559 = select <8 x i1> %554, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i208723972614, <8 x i32> zeroinitializer
  %560 = select <8 x i1> %556, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i208823982615, <8 x i32> zeroinitializer
  %.sroa.01468.0 = select i1 %558, <8 x i32> %559, <8 x i32> %555
  %.sroa.41470.0 = select i1 %558, <8 x i32> %560, <8 x i32> %557
  %561 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %561)
  %564 = fmul <8 x float> %561, %563
  %565 = fmul <8 x float> %563, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %563, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %567 = fmul <8 x float> %565, %566
  %568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %562)
  %569 = fmul <8 x float> %562, %568
  %570 = fmul <8 x float> %568, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %568, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %572 = fmul <8 x float> %570, %571
  %573 = bitcast <8 x float> %567 to <8 x i32>
  %574 = bitcast <8 x float> %572 to <8 x i32>
  %575 = sext i32 %523 to i64
  %576 = getelementptr inbounds float, ptr %39, i64 %575
  %.val.i745 = load <4 x float>, ptr %576, align 1
  %577 = shufflevector <4 x float> %.val.i745, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = fmul <8 x float> %.sroa.01712.1, %577
  %579 = and <8 x i32> %.sroa.01468.0, %573
  %580 = and <8 x i32> %.sroa.41470.0, %574
  %581 = bitcast <8 x i32> %579 to <8 x float>
  %582 = bitcast <8 x i32> %580 to <8 x float>
  %583 = select <8 x i1> %530, <8 x i32> %579, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01889)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01885)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41886)
  %584 = fmul <8 x float> %561, %581
  %585 = fmul <8 x float> %562, %582
  %586 = fmul <8 x float> %25, %584
  %587 = fmul <8 x float> %25, %585
  %588 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %586)
  %589 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %587)
  br label %.preheader.i766

.preheader.i766:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge, %.preheader.i766
  %590 = phi i1 [ false, %.preheader.i766 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge ]
  %indvars.iv63.i767.sroa.phi = phi ptr [ %.sroa.41886, %.preheader.i766 ], [ %.sroa.01885, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge ]
  %indvars.iv63.i767.sroa.phi1887 = phi ptr [ %.sroa.41890, %.preheader.i766 ], [ %.sroa.01889, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge ]
  %indvars.iv63.i767.sroa.phi1892.sroa.speculated = phi <8 x i32> [ %589, %.preheader.i766 ], [ %588, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit713.critedge ]
  %.sroa.0.0.vec.extract.i.i769 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 0
  %591 = sext i32 %.sroa.0.0.vec.extract.i.i769 to i64
  %592 = getelementptr inbounds float, ptr %27, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !noalias !38
  %.sroa.0.4.vec.extract.i.i770 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 1
  %594 = sext i32 %.sroa.0.4.vec.extract.i.i770 to i64
  %595 = getelementptr inbounds float, ptr %27, i64 %594
  %596 = load <2 x float>, ptr %595, align 1, !noalias !38
  %597 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 2
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %27, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !noalias !38
  %601 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %27, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !noalias !38
  %605 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %27, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !noalias !38
  %609 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 5
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %27, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !noalias !38
  %613 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 6
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %27, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !noalias !38
  %617 = extractelement <8 x i32> %indvars.iv63.i767.sroa.phi1892.sroa.speculated, i64 7
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %27, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !noalias !38
  %621 = shufflevector <2 x float> %593, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %622 = shufflevector <2 x float> %596, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %623 = shufflevector <2 x float> %600, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %604, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <8 x float> %621, <8 x float> %623, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %626 = shufflevector <8 x float> %622, <8 x float> %624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %627 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %627, ptr %indvars.iv63.i767.sroa.phi1887, align 32, !noalias !38
  %628 = shufflevector <8 x float> %625, <8 x float> %626, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %628, ptr %indvars.iv63.i767.sroa.phi, align 32, !noalias !38
  br i1 %590, label %.preheader.i766, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783: ; preds = %.preheader.i766
  %629 = fmul <8 x float> %.sroa.51716.1, %577
  %630 = fmul <8 x float> %581, %581
  %631 = fmul <8 x float> %582, %582
  %632 = select <8 x i1> %532, <8 x i32> %580, <8 x i32> zeroinitializer
  %633 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %587, i32 3)
  %634 = fsub <8 x float> %587, %633
  %635 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %586, i32 3)
  %636 = fsub <8 x float> %586, %635
  %.sroa.01885.0..sroa.01885.0..sroa.01885.0..sroa.01885.0..sroa.01.0.copyload.i.i31.i777 = load <8 x float>, ptr %.sroa.01885, align 32, !noalias !41
  %.sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.0.0.copyload.i.i32.i778 = load <8 x float>, ptr %.sroa.01889, align 32, !noalias !38
  %637 = fsub <8 x float> %.sroa.01885.0..sroa.01885.0..sroa.01885.0..sroa.01885.0..sroa.01.0.copyload.i.i31.i777, %.sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.0.0.copyload.i.i32.i778
  %.sroa.41886.0..sroa.41886.0..sroa.41886.0..sroa.41886.32..sroa.01.0.copyload.i1.i33.i779 = load <8 x float>, ptr %.sroa.41886, align 32, !noalias !41
  %.sroa.41890.0..sroa.41890.0..sroa.41890.0..sroa.41890.32..sroa.0.0.copyload.i2.i34.i780 = load <8 x float>, ptr %.sroa.41890, align 32, !noalias !38
  %638 = fsub <8 x float> %.sroa.41886.0..sroa.41886.0..sroa.41886.0..sroa.41886.32..sroa.01.0.copyload.i1.i33.i779, %.sroa.41890.0..sroa.41890.0..sroa.41890.0..sroa.41890.32..sroa.0.0.copyload.i2.i34.i780
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %637, <8 x float> %.sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.01889.0..sroa.0.0.copyload.i.i32.i778)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %638, <8 x float> %.sroa.41890.0..sroa.41890.0..sroa.41890.0..sroa.41890.32..sroa.0.0.copyload.i2.i34.i780)
  %641 = bitcast <8 x i32> %583 to <8 x float>
  %642 = fneg <8 x float> %639
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %584, <8 x float> %641)
  %644 = bitcast <8 x i32> %632 to <8 x float>
  %645 = fneg <8 x float> %640
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %585, <8 x float> %644)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01889)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41890)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01885)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41886)
  %647 = fmul <8 x float> %578, %643
  %648 = fmul <8 x float> %629, %646
  %649 = fcmp olt <8 x float> %561, %37
  %650 = fcmp olt <8 x float> %562, %37
  %651 = shl nsw i32 %522, 3
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %11, i64 %652
  %.val.i791 = load <4 x float>, ptr %653, align 1
  %654 = shufflevector <4 x float> %.val.i791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %655 = or disjoint i32 %651, 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %11, i64 %656
  %.val.i792 = load <4 x float>, ptr %657, align 1
  %658 = shufflevector <4 x float> %.val.i792, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %659 = fadd <8 x float> %654, %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i793
  %660 = fadd <8 x float> %654, %.sroa.72613.0..sroa.72613.32..sroa.01.0.copyload.i1.i795
  %661 = fmul <8 x float> %658, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i796
  %662 = fmul <8 x float> %658, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i798
  %663 = fmul <8 x float> %659, %581
  %664 = fmul <8 x float> %660, %582
  %665 = fmul <8 x float> %663, %663
  %666 = fmul <8 x float> %664, %664
  %667 = fmul <8 x float> %665, %665
  %668 = fmul <8 x float> %665, %667
  %669 = fmul <8 x float> %666, %666
  %670 = fmul <8 x float> %666, %669
  %narrow2400 = select <8 x i1> %650, <8 x i1> %532, <8 x i1> zeroinitializer
  %671 = select <8 x i1> %649, <8 x i1> %530, <8 x i1> zeroinitializer
  %672 = select <8 x i1> %671, <8 x float> %668, <8 x float> zeroinitializer
  %673 = fmul <8 x float> %661, %672
  %674 = select <8 x i1> %narrow2400, <8 x float> %670, <8 x float> zeroinitializer
  %675 = fmul <8 x float> %662, %674
  %676 = fmul <8 x float> %672, %673
  %677 = fmul <8 x float> %675, %674
  %678 = fsub <8 x float> %676, %673
  %679 = fsub <8 x float> %677, %675
  %680 = select <8 x i1> %649, <8 x float> %678, <8 x float> zeroinitializer
  %681 = fadd <8 x float> %647, %680
  %682 = fmul <8 x float> %630, %681
  %683 = select <8 x i1> %650, <8 x float> %679, <8 x float> zeroinitializer
  %684 = fadd <8 x float> %648, %683
  %685 = fmul <8 x float> %631, %684
  %686 = fmul <8 x float> %538, %682
  %687 = fmul <8 x float> %539, %685
  %688 = fmul <8 x float> %540, %682
  %689 = fmul <8 x float> %541, %685
  %690 = fmul <8 x float> %542, %682
  %691 = fmul <8 x float> %543, %685
  %692 = fadd <8 x float> %.sroa.01693.32184, %686
  %693 = fadd <8 x float> %.sroa.141700.32185, %687
  %694 = fadd <8 x float> %.sroa.01679.32182, %688
  %695 = fadd <8 x float> %.sroa.141686.32183, %689
  %696 = fadd <8 x float> %.sroa.01666.32180, %690
  %697 = fadd <8 x float> %.sroa.14.32181, %691
  %698 = getelementptr inbounds float, ptr %7, i64 %533
  %699 = fadd <8 x float> %686, %687
  %700 = fadd <8 x float> %688, %689
  %701 = fadd <8 x float> %690, %691
  %702 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %703 = shufflevector <8 x float> %699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %704 = fadd <4 x float> %702, %703
  %705 = load <4 x float>, ptr %698, align 16
  %706 = fsub <4 x float> %705, %704
  store <4 x float> %706, ptr %698, align 16
  %707 = getelementptr inbounds i8, ptr %698, i64 16
  %708 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %710 = fadd <4 x float> %708, %709
  %711 = load <4 x float>, ptr %707, align 16
  %712 = fsub <4 x float> %711, %710
  store <4 x float> %712, ptr %707, align 16
  %713 = getelementptr inbounds i8, ptr %698, i64 32
  %714 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %715 = shufflevector <8 x float> %701, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %716 = fadd <4 x float> %714, %715
  %717 = load <4 x float>, ptr %713, align 16
  %718 = fsub <4 x float> %717, %716
  store <4 x float> %718, ptr %713, align 16
  %indvars.iv.next2374 = add nsw i64 %indvars.iv2373, 1
  %exitcond2377.not = icmp eq i64 %indvars.iv.next2374, %wide.trip.count2376
  br i1 %exitcond2377.not, label %.loopexit, label %517, !llvm.loop !44

.critedge2.loopexit:                              ; preds = %517
  %719 = trunc nsw i64 %indvars.iv2373 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2097
  %.sroa.01666.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.01666.32180, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.14.32181, %.critedge2.loopexit ]
  %.sroa.01679.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.01679.32182, %.critedge2.loopexit ]
  %.sroa.141686.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.141686.32183, %.critedge2.loopexit ]
  %.sroa.01693.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.01693.32184, %.critedge2.loopexit ]
  %.sroa.141700.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2097 ], [ %.sroa.141700.32185, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader2097 ], [ %719, %.critedge2.loopexit ]
  %720 = icmp slt i32 %.2.lcssa, %60
  br i1 %720, label %.preheader.i886.critedge.lr.ph, label %.loopexit

.preheader.i886.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i913 = load <8 x float>, ptr %.sroa.02612, align 32, !noalias !45
  %.sroa.72613.0..sroa.72613.32..sroa.01.0.copyload.i1.i915 = load <8 x float>, ptr %.sroa.72613, align 32, !noalias !45
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i916 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !48
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i918 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !48
  %721 = sext i32 %.2.lcssa to i64
  %wide.trip.count2381 = sext i32 %60 to i64
  br label %.preheader.i886.critedge

.preheader.i886.critedge:                         ; preds = %.preheader.i886.critedge.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903
  %indvars.iv2378 = phi i64 [ %721, %.preheader.i886.critedge.lr.ph ], [ %indvars.iv.next2379, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.141700.42224 = phi <8 x float> [ %.sroa.141700.3.lcssa, %.preheader.i886.critedge.lr.ph ], [ %872, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.01693.42223 = phi <8 x float> [ %.sroa.01693.3.lcssa, %.preheader.i886.critedge.lr.ph ], [ %871, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.141686.42222 = phi <8 x float> [ %.sroa.141686.3.lcssa, %.preheader.i886.critedge.lr.ph ], [ %874, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.01679.42221 = phi <8 x float> [ %.sroa.01679.3.lcssa, %.preheader.i886.critedge.lr.ph ], [ %873, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.14.42220 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i886.critedge.lr.ph ], [ %876, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %.sroa.01666.42219 = phi <8 x float> [ %.sroa.01666.3.lcssa, %.preheader.i886.critedge.lr.ph ], [ %875, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ]
  %722 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2378
  %723 = load i32, ptr %722, align 4
  %724 = shl nsw i32 %723, 2
  %725 = mul nsw i32 %723, 12
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %41, i64 %726
  %.val.i843 = load <4 x float>, ptr %727, align 1
  %728 = shufflevector <4 x float> %.val.i843, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2216 = getelementptr float, ptr %invariant.gep, i64 %726
  %.val.i844 = load <4 x float>, ptr %gep2216, align 1
  %729 = shufflevector <4 x float> %.val.i844, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2218 = getelementptr float, ptr %invariant.gep2103, i64 %726
  %.val.i845 = load <4 x float>, ptr %gep2218, align 1
  %730 = shufflevector <4 x float> %.val.i845, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %731 = fsub <8 x float> %92, %728
  %732 = fsub <8 x float> %98, %728
  %733 = fsub <8 x float> %105, %729
  %734 = fsub <8 x float> %111, %729
  %735 = fsub <8 x float> %118, %730
  %736 = fsub <8 x float> %124, %730
  %737 = fmul <8 x float> %731, %731
  %738 = fmul <8 x float> %733, %733
  %739 = fadd <8 x float> %737, %738
  %740 = fmul <8 x float> %735, %735
  %741 = fadd <8 x float> %739, %740
  %742 = fmul <8 x float> %732, %732
  %743 = fmul <8 x float> %734, %734
  %744 = fadd <8 x float> %742, %743
  %745 = fmul <8 x float> %736, %736
  %746 = fadd <8 x float> %744, %745
  %747 = fcmp olt <8 x float> %741, %32
  %748 = fcmp olt <8 x float> %746, %32
  %749 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %741, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %750 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %746, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %751 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %749)
  %752 = fmul <8 x float> %749, %751
  %753 = fmul <8 x float> %751, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %751, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %755 = fmul <8 x float> %753, %754
  %756 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %750)
  %757 = fmul <8 x float> %750, %756
  %758 = fmul <8 x float> %756, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %756, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %760 = fmul <8 x float> %758, %759
  %761 = sext i32 %724 to i64
  %762 = getelementptr inbounds float, ptr %39, i64 %761
  %.val.i869 = load <4 x float>, ptr %762, align 1
  %763 = shufflevector <4 x float> %.val.i869, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = fmul <8 x float> %.sroa.01712.1, %763
  %765 = select <8 x i1> %747, <8 x float> %755, <8 x float> zeroinitializer
  %766 = select <8 x i1> %748, <8 x float> %760, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01911)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41912)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01907)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41908)
  %767 = fmul <8 x float> %749, %765
  %768 = fmul <8 x float> %750, %766
  %769 = fmul <8 x float> %25, %767
  %770 = fmul <8 x float> %25, %768
  %771 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %769)
  %772 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %770)
  br label %.preheader.i886

.preheader.i886:                                  ; preds = %.preheader.i886.critedge, %.preheader.i886
  %773 = phi i1 [ false, %.preheader.i886 ], [ true, %.preheader.i886.critedge ]
  %indvars.iv63.i887.sroa.phi = phi ptr [ %.sroa.41908, %.preheader.i886 ], [ %.sroa.01907, %.preheader.i886.critedge ]
  %indvars.iv63.i887.sroa.phi1909 = phi ptr [ %.sroa.41912, %.preheader.i886 ], [ %.sroa.01911, %.preheader.i886.critedge ]
  %indvars.iv63.i887.sroa.phi1914.sroa.speculated = phi <8 x i32> [ %772, %.preheader.i886 ], [ %771, %.preheader.i886.critedge ]
  %.sroa.0.0.vec.extract.i.i889 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 0
  %774 = sext i32 %.sroa.0.0.vec.extract.i.i889 to i64
  %775 = getelementptr inbounds float, ptr %27, i64 %774
  %776 = load <2 x float>, ptr %775, align 1, !noalias !51
  %.sroa.0.4.vec.extract.i.i890 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 1
  %777 = sext i32 %.sroa.0.4.vec.extract.i.i890 to i64
  %778 = getelementptr inbounds float, ptr %27, i64 %777
  %779 = load <2 x float>, ptr %778, align 1, !noalias !51
  %780 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 2
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %27, i64 %781
  %783 = load <2 x float>, ptr %782, align 1, !noalias !51
  %784 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 3
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %27, i64 %785
  %787 = load <2 x float>, ptr %786, align 1, !noalias !51
  %788 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %27, i64 %789
  %791 = load <2 x float>, ptr %790, align 1, !noalias !51
  %792 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 5
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds float, ptr %27, i64 %793
  %795 = load <2 x float>, ptr %794, align 1, !noalias !51
  %796 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 6
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %27, i64 %797
  %799 = load <2 x float>, ptr %798, align 1, !noalias !51
  %800 = extractelement <8 x i32> %indvars.iv63.i887.sroa.phi1914.sroa.speculated, i64 7
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %27, i64 %801
  %803 = load <2 x float>, ptr %802, align 1, !noalias !51
  %804 = shufflevector <2 x float> %776, <2 x float> %791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %805 = shufflevector <2 x float> %779, <2 x float> %795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %806 = shufflevector <2 x float> %783, <2 x float> %799, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %807 = shufflevector <2 x float> %787, <2 x float> %803, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %808 = shufflevector <8 x float> %804, <8 x float> %806, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %809 = shufflevector <8 x float> %805, <8 x float> %807, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %810 = shufflevector <8 x float> %808, <8 x float> %809, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %810, ptr %indvars.iv63.i887.sroa.phi1909, align 32, !noalias !51
  %811 = shufflevector <8 x float> %808, <8 x float> %809, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %811, ptr %indvars.iv63.i887.sroa.phi, align 32, !noalias !51
  br i1 %773, label %.preheader.i886, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903, !llvm.loop !26

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903: ; preds = %.preheader.i886
  %812 = fmul <8 x float> %.sroa.51716.1, %763
  %813 = fmul <8 x float> %765, %765
  %814 = fmul <8 x float> %766, %766
  %815 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %770, i32 3)
  %816 = fsub <8 x float> %770, %815
  %817 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %769, i32 3)
  %818 = fsub <8 x float> %769, %817
  %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01.0.copyload.i.i31.i897 = load <8 x float>, ptr %.sroa.01907, align 32, !noalias !54
  %.sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.0.0.copyload.i.i32.i898 = load <8 x float>, ptr %.sroa.01911, align 32, !noalias !51
  %819 = fsub <8 x float> %.sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01907.0..sroa.01.0.copyload.i.i31.i897, %.sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.0.0.copyload.i.i32.i898
  %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.01.0.copyload.i1.i33.i899 = load <8 x float>, ptr %.sroa.41908, align 32, !noalias !54
  %.sroa.41912.0..sroa.41912.0..sroa.41912.0..sroa.41912.32..sroa.0.0.copyload.i2.i34.i900 = load <8 x float>, ptr %.sroa.41912, align 32, !noalias !51
  %820 = fsub <8 x float> %.sroa.41908.0..sroa.41908.0..sroa.41908.0..sroa.41908.32..sroa.01.0.copyload.i1.i33.i899, %.sroa.41912.0..sroa.41912.0..sroa.41912.0..sroa.41912.32..sroa.0.0.copyload.i2.i34.i900
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %819, <8 x float> %.sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.01911.0..sroa.0.0.copyload.i.i32.i898)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %820, <8 x float> %.sroa.41912.0..sroa.41912.0..sroa.41912.0..sroa.41912.32..sroa.0.0.copyload.i2.i34.i900)
  %823 = fneg <8 x float> %821
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %767, <8 x float> %765)
  %825 = fneg <8 x float> %822
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %768, <8 x float> %766)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01911)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41912)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41908)
  %827 = fmul <8 x float> %764, %824
  %828 = fmul <8 x float> %812, %826
  %829 = fcmp olt <8 x float> %749, %37
  %830 = fcmp olt <8 x float> %750, %37
  %831 = shl nsw i32 %723, 3
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %11, i64 %832
  %.val.i911 = load <4 x float>, ptr %833, align 1
  %834 = shufflevector <4 x float> %.val.i911, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = or disjoint i32 %831, 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds float, ptr %11, i64 %836
  %.val.i912 = load <4 x float>, ptr %837, align 1
  %838 = shufflevector <4 x float> %.val.i912, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %839 = fadd <8 x float> %834, %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i913
  %840 = fadd <8 x float> %834, %.sroa.72613.0..sroa.72613.32..sroa.01.0.copyload.i1.i915
  %841 = fmul <8 x float> %838, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i916
  %842 = fmul <8 x float> %838, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i918
  %843 = fmul <8 x float> %839, %765
  %844 = fmul <8 x float> %840, %766
  %845 = fmul <8 x float> %843, %843
  %846 = fmul <8 x float> %844, %844
  %847 = fmul <8 x float> %845, %845
  %848 = fmul <8 x float> %845, %847
  %849 = fmul <8 x float> %846, %846
  %850 = fmul <8 x float> %846, %849
  %851 = select <8 x i1> %829, <8 x float> %848, <8 x float> zeroinitializer
  %852 = fmul <8 x float> %841, %851
  %853 = select <8 x i1> %830, <8 x float> %850, <8 x float> zeroinitializer
  %854 = fmul <8 x float> %842, %853
  %855 = fmul <8 x float> %851, %852
  %856 = fmul <8 x float> %853, %854
  %857 = fsub <8 x float> %855, %852
  %858 = fsub <8 x float> %856, %854
  %859 = select <8 x i1> %829, <8 x float> %857, <8 x float> zeroinitializer
  %860 = fadd <8 x float> %827, %859
  %861 = fmul <8 x float> %813, %860
  %862 = select <8 x i1> %830, <8 x float> %858, <8 x float> zeroinitializer
  %863 = fadd <8 x float> %828, %862
  %864 = fmul <8 x float> %814, %863
  %865 = fmul <8 x float> %731, %861
  %866 = fmul <8 x float> %732, %864
  %867 = fmul <8 x float> %733, %861
  %868 = fmul <8 x float> %734, %864
  %869 = fmul <8 x float> %735, %861
  %870 = fmul <8 x float> %736, %864
  %871 = fadd <8 x float> %.sroa.01693.42223, %865
  %872 = fadd <8 x float> %.sroa.141700.42224, %866
  %873 = fadd <8 x float> %.sroa.01679.42221, %867
  %874 = fadd <8 x float> %.sroa.141686.42222, %868
  %875 = fadd <8 x float> %.sroa.01666.42219, %869
  %876 = fadd <8 x float> %.sroa.14.42220, %870
  %877 = getelementptr inbounds float, ptr %7, i64 %726
  %878 = fadd <8 x float> %865, %866
  %879 = fadd <8 x float> %867, %868
  %880 = fadd <8 x float> %869, %870
  %881 = shufflevector <8 x float> %878, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %882 = shufflevector <8 x float> %878, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %883 = fadd <4 x float> %881, %882
  %884 = load <4 x float>, ptr %877, align 16
  %885 = fsub <4 x float> %884, %883
  store <4 x float> %885, ptr %877, align 16
  %886 = getelementptr inbounds i8, ptr %877, i64 16
  %887 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = fadd <4 x float> %887, %888
  %890 = load <4 x float>, ptr %886, align 16
  %891 = fsub <4 x float> %890, %889
  store <4 x float> %891, ptr %886, align 16
  %892 = getelementptr inbounds i8, ptr %877, i64 32
  %893 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <8 x float> %880, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <4 x float> %893, %894
  %896 = load <4 x float>, ptr %892, align 16
  %897 = fsub <4 x float> %896, %895
  store <4 x float> %897, ptr %892, align 16
  %indvars.iv.next2379 = add nsw i64 %indvars.iv2378, 1
  %exitcond2382.not = icmp eq i64 %indvars.iv.next2379, %wide.trip.count2381
  br i1 %exitcond2382.not, label %.loopexit, label %.preheader.i886.critedge, !llvm.loop !57

898:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge
  %indvars.iv2365 = phi i64 [ %515, %.lr.ph ], [ %indvars.iv.next2366, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.141700.52118 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %993, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.01693.52117 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %992, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.141686.52116 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %995, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.01679.52115 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %994, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.14.52114 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %997, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.01666.52113 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %996, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %899 = load ptr, ptr %42, align 8
  %900 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %899, i64 %indvars.iv2365, i32 1
  %901 = load i32, ptr %900, align 4
  %.not505 = icmp eq i32 %901, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge: ; preds = %898
  %902 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2365
  %903 = load i32, ptr %902, align 4
  %904 = mul nsw i32 %903, 12
  %905 = getelementptr inbounds i8, ptr %902, i64 4
  %906 = load i32, ptr %905, align 4
  %907 = insertelement <8 x i32> poison, i32 %906, i64 0
  %908 = shufflevector <8 x i32> %907, <8 x i32> poison, <8 x i32> zeroinitializer
  %909 = and <8 x i32> %.sroa.0.0.copyload, %908
  %910 = icmp ne <8 x i32> %909, zeroinitializer
  %911 = and <8 x i32> %.sroa.4.0.copyload, %908
  %912 = icmp ne <8 x i32> %911, zeroinitializer
  %913 = sext i32 %904 to i64
  %914 = getelementptr inbounds float, ptr %41, i64 %913
  %.val.i969 = load <4 x float>, ptr %914, align 1
  %915 = shufflevector <4 x float> %.val.i969, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %913
  %.val.i970 = load <4 x float>, ptr %gep, align 1
  %916 = shufflevector <4 x float> %.val.i970, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2104 = getelementptr float, ptr %invariant.gep2103, i64 %913
  %.val.i971 = load <4 x float>, ptr %gep2104, align 1
  %917 = shufflevector <4 x float> %.val.i971, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %918 = fsub <8 x float> %92, %915
  %919 = fsub <8 x float> %98, %915
  %920 = fsub <8 x float> %105, %916
  %921 = fsub <8 x float> %111, %916
  %922 = fsub <8 x float> %118, %917
  %923 = fsub <8 x float> %124, %917
  %924 = fmul <8 x float> %918, %918
  %925 = fmul <8 x float> %920, %920
  %926 = fadd <8 x float> %924, %925
  %927 = fmul <8 x float> %922, %922
  %928 = fadd <8 x float> %926, %927
  %929 = fmul <8 x float> %919, %919
  %930 = fmul <8 x float> %921, %921
  %931 = fadd <8 x float> %929, %930
  %932 = fmul <8 x float> %923, %923
  %933 = fadd <8 x float> %931, %932
  %934 = fcmp olt <8 x float> %928, %32
  %935 = fcmp olt <8 x float> %933, %32
  %narrow = select <8 x i1> %934, <8 x i1> %910, <8 x i1> zeroinitializer
  %narrow2399 = select <8 x i1> %935, <8 x i1> %912, <8 x i1> zeroinitializer
  %936 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %928, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %937 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %933, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %936)
  %939 = fmul <8 x float> %936, %938
  %940 = fmul <8 x float> %938, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %938, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %942 = fmul <8 x float> %940, %941
  %943 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %937)
  %944 = fmul <8 x float> %937, %943
  %945 = fmul <8 x float> %943, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %943, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %947 = fmul <8 x float> %945, %946
  %948 = select <8 x i1> %narrow, <8 x float> %942, <8 x float> zeroinitializer
  %949 = fmul <8 x float> %948, %948
  %950 = select <8 x i1> %narrow2399, <8 x float> %947, <8 x float> zeroinitializer
  %951 = fmul <8 x float> %950, %950
  %952 = fcmp olt <8 x float> %936, %37
  %953 = fcmp olt <8 x float> %937, %37
  %954 = shl nsw i32 %903, 3
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %11, i64 %955
  %.val.i1008 = load <4 x float>, ptr %956, align 1
  %957 = shufflevector <4 x float> %.val.i1008, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %958 = or disjoint i32 %954, 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %11, i64 %959
  %.val.i1009 = load <4 x float>, ptr %960, align 1
  %961 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %962 = fadd <8 x float> %957, %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i1010
  %963 = fadd <8 x float> %957, %.sroa.72613.0..sroa.72613.32..sroa.01.0.copyload.i1.i1012
  %964 = fmul <8 x float> %961, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1013
  %965 = fmul <8 x float> %961, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1015
  %966 = fmul <8 x float> %962, %948
  %967 = fmul <8 x float> %963, %950
  %968 = fmul <8 x float> %966, %966
  %969 = fmul <8 x float> %967, %967
  %970 = fmul <8 x float> %968, %968
  %971 = fmul <8 x float> %968, %970
  %972 = fmul <8 x float> %969, %969
  %973 = fmul <8 x float> %969, %972
  %974 = select <8 x i1> %952, <8 x float> %971, <8 x float> zeroinitializer
  %975 = fmul <8 x float> %964, %974
  %976 = select <8 x i1> %953, <8 x float> %973, <8 x float> zeroinitializer
  %977 = fmul <8 x float> %965, %976
  %978 = fmul <8 x float> %974, %975
  %979 = fmul <8 x float> %976, %977
  %980 = fsub <8 x float> %978, %975
  %981 = fsub <8 x float> %979, %977
  %982 = select <8 x i1> %952, <8 x float> %980, <8 x float> zeroinitializer
  %983 = fmul <8 x float> %949, %982
  %984 = select <8 x i1> %953, <8 x float> %981, <8 x float> zeroinitializer
  %985 = fmul <8 x float> %951, %984
  %986 = fmul <8 x float> %918, %983
  %987 = fmul <8 x float> %919, %985
  %988 = fmul <8 x float> %920, %983
  %989 = fmul <8 x float> %921, %985
  %990 = fmul <8 x float> %922, %983
  %991 = fmul <8 x float> %923, %985
  %992 = fadd <8 x float> %.sroa.01693.52117, %986
  %993 = fadd <8 x float> %.sroa.141700.52118, %987
  %994 = fadd <8 x float> %.sroa.01679.52115, %988
  %995 = fadd <8 x float> %.sroa.141686.52116, %989
  %996 = fadd <8 x float> %.sroa.01666.52113, %990
  %997 = fadd <8 x float> %.sroa.14.52114, %991
  %998 = getelementptr inbounds float, ptr %7, i64 %913
  %999 = fadd <8 x float> %986, %987
  %1000 = fadd <8 x float> %988, %989
  %1001 = fadd <8 x float> %990, %991
  %1002 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1003 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1004 = fadd <4 x float> %1002, %1003
  %1005 = load <4 x float>, ptr %998, align 16
  %1006 = fsub <4 x float> %1005, %1004
  store <4 x float> %1006, ptr %998, align 16
  %1007 = getelementptr inbounds i8, ptr %998, i64 16
  %1008 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1010 = fadd <4 x float> %1008, %1009
  %1011 = load <4 x float>, ptr %1007, align 16
  %1012 = fsub <4 x float> %1011, %1010
  store <4 x float> %1012, ptr %1007, align 16
  %1013 = getelementptr inbounds i8, ptr %998, i64 32
  %1014 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1016 = fadd <4 x float> %1014, %1015
  %1017 = load <4 x float>, ptr %1013, align 16
  %1018 = fsub <4 x float> %1017, %1016
  store <4 x float> %1018, ptr %1013, align 16
  %indvars.iv.next2366 = add nsw i64 %indvars.iv2365, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2366, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %898, !llvm.loop !58

.critedge4.loopexit:                              ; preds = %898
  %1019 = trunc nsw i64 %indvars.iv2365 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2099
  %.sroa.01666.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.01666.52113, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.14.52114, %.critedge4.loopexit ]
  %.sroa.01679.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.01679.52115, %.critedge4.loopexit ]
  %.sroa.141686.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.141686.52116, %.critedge4.loopexit ]
  %.sroa.01693.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.01693.52117, %.critedge4.loopexit ]
  %.sroa.141700.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2099 ], [ %.sroa.141700.52118, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader2099 ], [ %1019, %.critedge4.loopexit ]
  %1020 = icmp slt i32 %.4.lcssa, %60
  br i1 %1020, label %.lr.ph2157, label %.loopexit

.lr.ph2157:                                       ; preds = %.critedge4
  %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i1100 = load <8 x float>, ptr %.sroa.02612, align 32, !noalias !59
  %.sroa.72613.0..sroa.72613.32..sroa.01.0.copyload.i1.i1102 = load <8 x float>, ptr %.sroa.72613, align 32, !noalias !59
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1103 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !62
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1105 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !62
  %1021 = sext i32 %.4.lcssa to i64
  %wide.trip.count2371 = sext i32 %60 to i64
  br label %1022

1022:                                             ; preds = %.lr.ph2157, %1022
  %indvars.iv2368 = phi i64 [ %1021, %.lr.ph2157 ], [ %indvars.iv.next2369, %1022 ]
  %.sroa.141700.62155 = phi <8 x float> [ %.sroa.141700.5.lcssa, %.lr.ph2157 ], [ %1106, %1022 ]
  %.sroa.01693.62154 = phi <8 x float> [ %.sroa.01693.5.lcssa, %.lr.ph2157 ], [ %1105, %1022 ]
  %.sroa.141686.62153 = phi <8 x float> [ %.sroa.141686.5.lcssa, %.lr.ph2157 ], [ %1108, %1022 ]
  %.sroa.01679.62152 = phi <8 x float> [ %.sroa.01679.5.lcssa, %.lr.ph2157 ], [ %1107, %1022 ]
  %.sroa.14.62151 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2157 ], [ %1110, %1022 ]
  %.sroa.01666.62150 = phi <8 x float> [ %.sroa.01666.5.lcssa, %.lr.ph2157 ], [ %1109, %1022 ]
  %1023 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %43, i64 %indvars.iv2368
  %1024 = load i32, ptr %1023, align 4
  %1025 = mul nsw i32 %1024, 12
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, ptr %41, i64 %1026
  %.val.i1063 = load <4 x float>, ptr %1027, align 1
  %1028 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2147 = getelementptr float, ptr %invariant.gep, i64 %1026
  %.val.i1064 = load <4 x float>, ptr %gep2147, align 1
  %1029 = shufflevector <4 x float> %.val.i1064, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2149 = getelementptr float, ptr %invariant.gep2103, i64 %1026
  %.val.i1065 = load <4 x float>, ptr %gep2149, align 1
  %1030 = shufflevector <4 x float> %.val.i1065, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1031 = fsub <8 x float> %92, %1028
  %1032 = fsub <8 x float> %98, %1028
  %1033 = fsub <8 x float> %105, %1029
  %1034 = fsub <8 x float> %111, %1029
  %1035 = fsub <8 x float> %118, %1030
  %1036 = fsub <8 x float> %124, %1030
  %1037 = fmul <8 x float> %1031, %1031
  %1038 = fmul <8 x float> %1033, %1033
  %1039 = fadd <8 x float> %1037, %1038
  %1040 = fmul <8 x float> %1035, %1035
  %1041 = fadd <8 x float> %1039, %1040
  %1042 = fmul <8 x float> %1032, %1032
  %1043 = fmul <8 x float> %1034, %1034
  %1044 = fadd <8 x float> %1042, %1043
  %1045 = fmul <8 x float> %1036, %1036
  %1046 = fadd <8 x float> %1044, %1045
  %1047 = fcmp olt <8 x float> %1041, %32
  %1048 = fcmp olt <8 x float> %1046, %32
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1041, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1050 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1046, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1051 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1049)
  %1052 = fmul <8 x float> %1049, %1051
  %1053 = fmul <8 x float> %1051, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1051, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1055 = fmul <8 x float> %1053, %1054
  %1056 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1050)
  %1057 = fmul <8 x float> %1050, %1056
  %1058 = fmul <8 x float> %1056, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1056, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1060 = fmul <8 x float> %1058, %1059
  %1061 = select <8 x i1> %1047, <8 x float> %1055, <8 x float> zeroinitializer
  %1062 = fmul <8 x float> %1061, %1061
  %1063 = select <8 x i1> %1048, <8 x float> %1060, <8 x float> zeroinitializer
  %1064 = fmul <8 x float> %1063, %1063
  %1065 = fcmp olt <8 x float> %1049, %37
  %1066 = fcmp olt <8 x float> %1050, %37
  %1067 = shl nsw i32 %1024, 3
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %11, i64 %1068
  %.val.i1098 = load <4 x float>, ptr %1069, align 1
  %1070 = shufflevector <4 x float> %.val.i1098, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = or disjoint i32 %1067, 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %11, i64 %1072
  %.val.i1099 = load <4 x float>, ptr %1073, align 1
  %1074 = shufflevector <4 x float> %.val.i1099, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = fadd <8 x float> %1070, %.sroa.02612.0..sroa.02612.0..sroa.01.0.copyload.i.i1100
  %1076 = fadd <8 x float> %1070, %.sroa.72613.0..sroa.72613.32..sroa.01.0.copyload.i1.i1102
  %1077 = fmul <8 x float> %1074, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1103
  %1078 = fmul <8 x float> %1074, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1105
  %1079 = fmul <8 x float> %1075, %1061
  %1080 = fmul <8 x float> %1076, %1063
  %1081 = fmul <8 x float> %1079, %1079
  %1082 = fmul <8 x float> %1080, %1080
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fmul <8 x float> %1081, %1083
  %1085 = fmul <8 x float> %1082, %1082
  %1086 = fmul <8 x float> %1082, %1085
  %1087 = select <8 x i1> %1065, <8 x float> %1084, <8 x float> zeroinitializer
  %1088 = fmul <8 x float> %1077, %1087
  %1089 = select <8 x i1> %1066, <8 x float> %1086, <8 x float> zeroinitializer
  %1090 = fmul <8 x float> %1078, %1089
  %1091 = fmul <8 x float> %1087, %1088
  %1092 = fmul <8 x float> %1089, %1090
  %1093 = fsub <8 x float> %1091, %1088
  %1094 = fsub <8 x float> %1092, %1090
  %1095 = select <8 x i1> %1065, <8 x float> %1093, <8 x float> zeroinitializer
  %1096 = fmul <8 x float> %1062, %1095
  %1097 = select <8 x i1> %1066, <8 x float> %1094, <8 x float> zeroinitializer
  %1098 = fmul <8 x float> %1064, %1097
  %1099 = fmul <8 x float> %1031, %1096
  %1100 = fmul <8 x float> %1032, %1098
  %1101 = fmul <8 x float> %1033, %1096
  %1102 = fmul <8 x float> %1034, %1098
  %1103 = fmul <8 x float> %1035, %1096
  %1104 = fmul <8 x float> %1036, %1098
  %1105 = fadd <8 x float> %.sroa.01693.62154, %1099
  %1106 = fadd <8 x float> %.sroa.141700.62155, %1100
  %1107 = fadd <8 x float> %.sroa.01679.62152, %1101
  %1108 = fadd <8 x float> %.sroa.141686.62153, %1102
  %1109 = fadd <8 x float> %.sroa.01666.62150, %1103
  %1110 = fadd <8 x float> %.sroa.14.62151, %1104
  %1111 = getelementptr inbounds float, ptr %7, i64 %1026
  %1112 = fadd <8 x float> %1099, %1100
  %1113 = fadd <8 x float> %1101, %1102
  %1114 = fadd <8 x float> %1103, %1104
  %1115 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1111, align 16
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1111, align 16
  %1120 = getelementptr inbounds i8, ptr %1111, i64 16
  %1121 = shufflevector <8 x float> %1113, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %1113, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = load <4 x float>, ptr %1120, align 16
  %1125 = fsub <4 x float> %1124, %1123
  store <4 x float> %1125, ptr %1120, align 16
  %1126 = getelementptr inbounds i8, ptr %1111, i64 32
  %1127 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1129 = fadd <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %1126, align 16
  %1131 = fsub <4 x float> %1130, %1129
  store <4 x float> %1131, ptr %1126, align 16
  %indvars.iv.next2369 = add nsw i64 %indvars.iv2368, 1
  %exitcond2372.not = icmp eq i64 %indvars.iv.next2369, %wide.trip.count2371
  br i1 %exitcond2372.not, label %.loopexit, label %1022, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge, %1022, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658, %.critedge4, %.critedge2, %.critedge
  %.sroa.01666.7 = phi <8 x float> [ %.sroa.01666.1.lcssa, %.critedge ], [ %.sroa.01666.3.lcssa, %.critedge2 ], [ %.sroa.01666.5.lcssa, %.critedge4 ], [ %491, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %325, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %875, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %696, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1109, %1022 ], [ %996, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %492, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %326, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %876, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %697, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1110, %1022 ], [ %997, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.01679.7 = phi <8 x float> [ %.sroa.01679.1.lcssa, %.critedge ], [ %.sroa.01679.3.lcssa, %.critedge2 ], [ %.sroa.01679.5.lcssa, %.critedge4 ], [ %489, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %323, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %873, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %694, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1107, %1022 ], [ %994, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.141686.7 = phi <8 x float> [ %.sroa.141686.1.lcssa, %.critedge ], [ %.sroa.141686.3.lcssa, %.critedge2 ], [ %.sroa.141686.5.lcssa, %.critedge4 ], [ %490, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %324, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %874, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %695, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1108, %1022 ], [ %995, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.01693.7 = phi <8 x float> [ %.sroa.01693.1.lcssa, %.critedge ], [ %.sroa.01693.3.lcssa, %.critedge2 ], [ %.sroa.01693.5.lcssa, %.critedge4 ], [ %487, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %871, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %692, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1105, %1022 ], [ %992, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %.sroa.141700.7 = phi <8 x float> [ %.sroa.141700.1.lcssa, %.critedge ], [ %.sroa.141700.3.lcssa, %.critedge2 ], [ %.sroa.141700.5.lcssa, %.critedge4 ], [ %488, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit658 ], [ %322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %872, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit903 ], [ %693, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit783 ], [ %1106, %1022 ], [ %993, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit968.critedge ]
  %1132 = getelementptr inbounds float, ptr %7, i64 %86
  %1133 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01693.7, <8 x float> %.sroa.141700.7)
  %1134 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1135 = shufflevector <8 x float> %1133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1135, <4 x float> %1134)
  %1137 = shufflevector <4 x float> %1136, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1138 = load <4 x float>, ptr %1132, align 16
  %1139 = fadd <4 x float> %1137, %1138
  store <4 x float> %1139, ptr %1132, align 16
  %1140 = shufflevector <4 x float> %1137, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1141 = fadd <4 x float> %1137, %1140
  %1142 = getelementptr inbounds float, ptr %7, i64 %99
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01679.7, <8 x float> %.sroa.141686.7)
  %1144 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1145 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1146 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1145, <4 x float> %1144)
  %1147 = shufflevector <4 x float> %1146, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1148 = load <4 x float>, ptr %1142, align 16
  %1149 = fadd <4 x float> %1147, %1148
  store <4 x float> %1149, ptr %1142, align 16
  %1150 = shufflevector <4 x float> %1147, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1151 = fadd <4 x float> %1147, %1150
  %1152 = getelementptr inbounds float, ptr %7, i64 %112
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01666.7, <8 x float> %.sroa.14.7)
  %1154 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1155 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1155, <4 x float> %1154)
  %1157 = shufflevector <4 x float> %1156, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1158 = load <4 x float>, ptr %1152, align 16
  %1159 = fadd <4 x float> %1157, %1158
  store <4 x float> %1159, ptr %1152, align 16
  %1160 = shufflevector <4 x float> %1157, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1161 = fadd <4 x float> %1157, %1160
  %shift = shufflevector <4 x float> %1161, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1162 = fadd <4 x float> %1161, %shift
  %1163 = extractelement <4 x float> %1162, i64 0
  %1164 = getelementptr inbounds float, ptr %9, i64 %64
  %1165 = shufflevector <4 x float> %1141, <4 x float> %1151, <2 x i32> <i32 0, i32 4>
  %1166 = shufflevector <4 x float> %1141, <4 x float> %1151, <2 x i32> <i32 1, i32 5>
  %1167 = fadd <2 x float> %1165, %1166
  %1168 = load <2 x float>, ptr %1164, align 4
  %1169 = fadd <2 x float> %1167, %1168
  store <2 x float> %1169, ptr %1164, align 4
  %1170 = getelementptr inbounds float, ptr %9, i64 %74
  %1171 = load float, ptr %1170, align 4
  %1172 = fadd float %1163, %1171
  store float %1172, ptr %1170, align 4
  %1173 = getelementptr inbounds i8, ptr %.sroa.01766.02331, i64 16
  %.not2089 = icmp eq ptr %1173, %47
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
