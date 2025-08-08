; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02387 = alloca <8 x float>, align 32
  %.sroa.42388 = alloca <8 x float>, align 32
  %.sroa.03672 = alloca <8 x float>, align 32
  %.sroa.43673 = alloca <8 x float>, align 32
  %.sroa.03668 = alloca <8 x float>, align 32
  %.sroa.43669 = alloca <8 x float>, align 32
  %.sroa.03661 = alloca <8 x float>, align 32
  %.sroa.43662 = alloca <8 x float>, align 32
  %.sroa.03657 = alloca <8 x float>, align 32
  %.sroa.43658 = alloca <8 x float>, align 32
  %.sroa.03650 = alloca <8 x float>, align 32
  %.sroa.43651 = alloca <8 x float>, align 32
  %.sroa.03646 = alloca <8 x float>, align 32
  %.sroa.43647 = alloca <8 x float>, align 32
  %.sroa.03639 = alloca <8 x float>, align 32
  %.sroa.43640 = alloca <8 x float>, align 32
  %.sroa.03635 = alloca <8 x float>, align 32
  %.sroa.43636 = alloca <8 x float>, align 32
  %.sroa.03627 = alloca <8 x float>, align 32
  %.sroa.93628 = alloca <8 x float>, align 32
  %.sroa.03624 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42388)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02387, %5 ], [ %.sroa.42388, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02387.0..sroa.02387.0..sroa.02387.0..sroa.02387.0.copyload317333973678 = load <8 x i32>, ptr %.sroa.02387, align 32
  %.sroa.42388.0..sroa.42388.0..sroa.42388.0..sroa.42388.0.copyload317433983679 = load <8 x i32>, ptr %.sroa.42388, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42388)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03629.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load float, ptr %22, align 8, !tbaa !23
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = fmul float %29, %29
  %31 = insertelement <8 x float> poison, float %30, i64 0
  %32 = shufflevector <8 x float> %31, <8 x float> poison, <8 x i32> zeroinitializer
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load float, ptr %33, align 8, !tbaa !52
  %35 = fmul float %34, %34
  %36 = insertelement <8 x float> poison, float %35, i64 0
  %37 = shufflevector <8 x float> %36, <8 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %.not31753310 = icmp eq ptr %45, %47
  br i1 %.not31753310, label %._crit_edge, label %.lr.ph3314

.lr.ph3314:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %49 = load float, ptr %48, align 4, !tbaa !58
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  br label %52

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

52:                                               ; preds = %.lr.ph3314, %.loopexit
  %.sroa.01553.03313 = phi ptr [ %45, %.lr.ph3314 ], [ %1136, %.loopexit ]
  %.sroa.72920.03312 = phi <8 x float> [ undef, %.lr.ph3314 ], [ %.sroa.72920.1, %.loopexit ]
  %.sroa.02916.03311 = phi <8 x float> [ undef, %.lr.ph3314 ], [ %.sroa.02916.1, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01553.03313, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = and i32 %54, 127
  %56 = mul nuw nsw i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01553.03313, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01553.03313, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = load i32, ptr %.sroa.01553.03313, align 4, !tbaa !64
  %62 = icmp eq i32 %55, 22
  %63 = select i1 %62, i32 %61, i32 -1
  %64 = zext nneg i32 %56 to i64
  %65 = getelementptr inbounds nuw float, ptr %3, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !65
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = add nuw nsw i32 %56, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw float, ptr %3, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !65
  %73 = insertelement <8 x float> poison, float %72, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = add nuw nsw i32 %56, 2
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw float, ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !65
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
  %.val.i611 = load float, ptr %89, align 1, !tbaa !15, !noalias !66
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load float, ptr %90, align 1, !tbaa !15, !noalias !66
  %91 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %92 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %94 = fadd <8 x float> %68, %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.val.i613 = load float, ptr %95, align 1, !tbaa !15, !noalias !66
  %96 = getelementptr i8, ptr %89, i64 12
  %.val3.i614 = load float, ptr %96, align 1, !tbaa !15, !noalias !66
  %97 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %98 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %68, %99
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds float, ptr %41, i64 %101
  %.val.i616 = load float, ptr %102, align 1, !tbaa !15, !noalias !69
  %103 = getelementptr i8, ptr %102, i64 4
  %.val3.i617 = load float, ptr %103, align 1, !tbaa !15, !noalias !69
  %104 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %105 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %106 = shufflevector <4 x float> %104, <4 x float> %105, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = fadd <8 x float> %74, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.val.i619 = load float, ptr %108, align 1, !tbaa !15, !noalias !69
  %109 = getelementptr i8, ptr %102, i64 12
  %.val3.i620 = load float, ptr %109, align 1, !tbaa !15, !noalias !69
  %110 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %74, %112
  %114 = sext i32 %87 to i64
  %115 = getelementptr inbounds float, ptr %41, i64 %114
  %.val.i622 = load float, ptr %115, align 1, !tbaa !15, !noalias !72
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i623 = load float, ptr %116, align 1, !tbaa !15, !noalias !72
  %117 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %80, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i625 = load float, ptr %121, align 1, !tbaa !15, !noalias !72
  %122 = getelementptr i8, ptr %115, i64 12
  %.val3.i626 = load float, ptr %122, align 1, !tbaa !15, !noalias !72
  %123 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %80, %125
  br i1 %84, label %127, label %142

127:                                              ; preds = %52
  %128 = shl nsw i32 %61, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %39, i64 %129
  %.val.i628 = load float, ptr %130, align 1, !tbaa !15, !noalias !75
  %131 = getelementptr i8, ptr %130, i64 4
  %.val2.i = load float, ptr %131, align 1, !tbaa !15, !noalias !75
  %132 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fmul <8 x float> %51, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i629 = load float, ptr %136, align 1, !tbaa !15, !noalias !75
  %137 = getelementptr i8, ptr %130, i64 12
  %.val2.i630 = load float, ptr %137, align 1, !tbaa !15, !noalias !75
  %138 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %139 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fmul <8 x float> %51, %140
  br label %142

142:                                              ; preds = %127, %52
  %.sroa.02916.1 = phi <8 x float> [ %135, %127 ], [ %.sroa.02916.03311, %52 ]
  %.sroa.72920.1 = phi <8 x float> [ %141, %127 ], [ %.sroa.72920.03312, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03627)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93628)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03624)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %143 = sext i32 %82 to i64
  %144 = getelementptr float, ptr %11, i64 %143
  %145 = getelementptr i8, ptr %144, i64 16
  br label %149

146:                                              ; preds = %149
  %147 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %500

.preheader:                                       ; preds = %146
  br i1 %147, label %.lr.ph3278, label %.critedge

.lr.ph3278:                                       ; preds = %.preheader
  %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i710 = load <8 x float>, ptr %.sroa.03627, align 32
  %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.03624, align 32
  %148 = sext i32 %58 to i64
  %wide.trip.count3384 = sext i32 %60 to i64
  br label %161

149:                                              ; preds = %142, %149
  %150 = phi i1 [ true, %142 ], [ false, %149 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03624, %142 ], [ %.sroa.9, %149 ]
  %indvars.iv.sroa.phi3625 = phi ptr [ %.sroa.03627, %142 ], [ %.sroa.93628, %149 ]
  %indvars.iv = phi i64 [ 0, %142 ], [ 2, %149 ]
  %151 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  %.val575 = load float, ptr %151, align 1, !tbaa !15
  %152 = getelementptr i8, ptr %151, i64 4
  %.val576 = load float, ptr %152, align 1, !tbaa !15
  %153 = insertelement <4 x float> poison, float %.val575, i64 0
  %154 = insertelement <4 x float> poison, float %.val576, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %155, ptr %indvars.iv.sroa.phi3625, align 32, !tbaa !15
  %156 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv
  %.val573 = load float, ptr %156, align 1, !tbaa !15
  %157 = getelementptr i8, ptr %156, i64 4
  %.val574 = load float, ptr %157, align 1, !tbaa !15
  %158 = insertelement <4 x float> poison, float %.val573, i64 0
  %159 = insertelement <4 x float> poison, float %.val574, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %160, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %150, label %149, label %146, !llvm.loop !78

161:                                              ; preds = %.lr.ph3278, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3381 = phi i64 [ %148, %.lr.ph3278 ], [ %indvars.iv.next3382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162817.03276 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02810.03275 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162799.03274 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02792.03273 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03272 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02775.03271 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %162 = load ptr, ptr %42, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %162, i64 %indvars.iv3381, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !79
  %.not510 = icmp eq i32 %164, -1
  br i1 %.not510, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %161
  %165 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3381
  %166 = load i32, ptr %165, align 4, !tbaa !80
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !82
  %169 = insertelement <8 x i32> poison, i32 %168, i64 0
  %170 = shufflevector <8 x i32> %169, <8 x i32> poison, <8 x i32> zeroinitializer
  %171 = and <8 x i32> %.sroa.03629.0.copyload, %170
  %.not3684 = icmp eq <8 x i32> %171, zeroinitializer
  %172 = and <8 x i32> %.sroa.6.0.copyload, %170
  %.not3683 = icmp eq <8 x i32> %172, zeroinitializer
  %173 = shl nsw i32 %166, 2
  %174 = mul nsw i32 %166, 12
  %175 = sext i32 %174 to i64
  %176 = getelementptr float, ptr %41, i64 %175
  %.val610 = load <4 x float>, ptr %176, align 1, !tbaa !15
  %177 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %178 = getelementptr i8, ptr %176, i64 16
  %.val609 = load <4 x float>, ptr %178, align 1, !tbaa !15
  %179 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %180 = getelementptr i8, ptr %176, i64 32
  %.val608 = load <4 x float>, ptr %180, align 1, !tbaa !15
  %181 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %182 = fsub <8 x float> %94, %177
  %183 = fsub <8 x float> %100, %177
  %184 = fsub <8 x float> %107, %179
  %185 = fsub <8 x float> %113, %179
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
  %202 = icmp eq i32 %166, %63
  %203 = select <8 x i1> %198, <8 x i32> %.sroa.02387.0..sroa.02387.0..sroa.02387.0..sroa.02387.0.copyload317333973678, <8 x i32> zeroinitializer
  %204 = select <8 x i1> %200, <8 x i32> %.sroa.42388.0..sroa.42388.0..sroa.42388.0..sroa.42388.0.copyload317433983679, <8 x i32> zeroinitializer
  %.sroa.02894.3 = select i1 %202, <8 x i32> %203, <8 x i32> %199
  %.sroa.62898.3 = select i1 %202, <8 x i32> %204, <8 x i32> %201
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
  %219 = sext i32 %173 to i64
  %220 = getelementptr inbounds float, ptr %39, i64 %219
  %.val607 = load <4 x float>, ptr %220, align 1, !tbaa !15
  %221 = and <8 x i32> %.sroa.02894.3, %217
  %222 = bitcast <8 x i32> %221 to <8 x float>
  %223 = and <8 x i32> %.sroa.62898.3, %218
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = fmul <8 x float> %205, %222
  %226 = fmul <8 x float> %206, %224
  %227 = fmul <8 x float> %25, %225
  %228 = fmul <8 x float> %25, %226
  %229 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %227)
  %230 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03639)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43640)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03635)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43636)
  br label %231

231:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %231
  %232 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %231 ]
  %indvars.iv3378.sroa.phi = phi ptr [ %.sroa.03635, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43636, %231 ]
  %indvars.iv3378.sroa.phi3637 = phi ptr [ %.sroa.03639, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43640, %231 ]
  %indvars.iv3378.sroa.phi3641.sroa.speculated = phi <8 x i32> [ %229, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %230, %231 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3641.sroa.speculated, i64 0
  %233 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %234 = getelementptr inbounds float, ptr %27, i64 %233
  %235 = load <2 x float>, ptr %234, align 1, !tbaa !15, !noalias !83
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3641.sroa.speculated, i64 1
  %236 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %237 = getelementptr inbounds float, ptr %27, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !tbaa !15, !noalias !83
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3641.sroa.speculated, i64 2
  %239 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %240 = getelementptr inbounds float, ptr %27, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !tbaa !15, !noalias !83
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3641.sroa.speculated, i64 3
  %242 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %243 = getelementptr inbounds float, ptr %27, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !tbaa !15, !noalias !83
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3641.sroa.speculated, i64 4
  %245 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !15, !noalias !83
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3641.sroa.speculated, i64 5
  %248 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !15, !noalias !83
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3641.sroa.speculated, i64 6
  %251 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %27, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !15, !noalias !83
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3641.sroa.speculated, i64 7
  %254 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %27, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !15, !noalias !83
  %257 = shufflevector <2 x float> %235, <2 x float> %247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %258 = shufflevector <2 x float> %238, <2 x float> %250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <2 x float> %241, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %260 = shufflevector <2 x float> %244, <2 x float> %256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <8 x float> %257, <8 x float> %259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %262 = shufflevector <8 x float> %258, <8 x float> %260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %263 = shufflevector <8 x float> %261, <8 x float> %262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %263, ptr %indvars.iv3378.sroa.phi3637, align 32, !tbaa !15, !noalias !83
  %264 = shufflevector <8 x float> %261, <8 x float> %262, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %264, ptr %indvars.iv3378.sroa.phi, align 32, !tbaa !15, !noalias !83
  br i1 %232, label %231, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %231
  %265 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = fmul <8 x float> %.sroa.02916.1, %265
  %267 = fmul <8 x float> %.sroa.72920.1, %265
  %268 = fmul <8 x float> %222, %222
  %269 = fmul <8 x float> %224, %224
  %270 = select <8 x i1> %.not3684, <8 x i32> zeroinitializer, <8 x i32> %221
  %271 = bitcast <8 x i32> %270 to <8 x float>
  %272 = select <8 x i1> %.not3683, <8 x i32> zeroinitializer, <8 x i32> %223
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %227, i32 3)
  %275 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %228, i32 3)
  %276 = fsub <8 x float> %227, %274
  %277 = fsub <8 x float> %228, %275
  %.sroa.03635.0..sroa.03635.0..sroa.01.0.copyload.i688 = load <8 x float>, ptr %.sroa.03635, align 32, !tbaa !15, !noalias !87
  %.sroa.03639.0..sroa.03639.0..sroa.0.0.copyload.i689 = load <8 x float>, ptr %.sroa.03639, align 32, !tbaa !15, !noalias !87
  %278 = fsub <8 x float> %.sroa.03635.0..sroa.03635.0..sroa.01.0.copyload.i688, %.sroa.03639.0..sroa.03639.0..sroa.0.0.copyload.i689
  %.sroa.43636.0..sroa.43636.32..sroa.01.0.copyload.i690 = load <8 x float>, ptr %.sroa.43636, align 32, !tbaa !15, !noalias !87
  %.sroa.43640.0..sroa.43640.32..sroa.0.0.copyload.i691 = load <8 x float>, ptr %.sroa.43640, align 32, !tbaa !15, !noalias !87
  %279 = fsub <8 x float> %.sroa.43636.0..sroa.43636.32..sroa.01.0.copyload.i690, %.sroa.43640.0..sroa.43640.32..sroa.0.0.copyload.i691
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %278, <8 x float> %.sroa.03639.0..sroa.03639.0..sroa.0.0.copyload.i689)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %279, <8 x float> %.sroa.43640.0..sroa.43640.32..sroa.0.0.copyload.i691)
  %282 = fneg <8 x float> %280
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %225, <8 x float> %271)
  %284 = fneg <8 x float> %281
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %226, <8 x float> %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03635)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43636)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03639)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43640)
  %286 = fmul <8 x float> %266, %283
  %287 = fmul <8 x float> %267, %285
  %288 = fcmp olt <8 x float> %205, %37
  %289 = shl nsw i32 %166, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr float, ptr %11, i64 %290
  %.val606 = load <4 x float>, ptr %291, align 1, !tbaa !15
  %292 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = getelementptr i8, ptr %291, i64 16
  %.val605 = load <4 x float>, ptr %293, align 1, !tbaa !15
  %294 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = fmul <8 x float> %292, %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i710
  %296 = fmul <8 x float> %294, %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i712
  %297 = fmul <8 x float> %268, %268
  %298 = fmul <8 x float> %268, %297
  %299 = select <8 x i1> %.not3684, <8 x float> zeroinitializer, <8 x float> %298
  %300 = fmul <8 x float> %299, %299
  %301 = fneg <8 x float> %299
  %302 = fmul <8 x float> %295, %301
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %300, <8 x float> %302)
  %304 = select <8 x i1> %288, <8 x float> %303, <8 x float> zeroinitializer
  %305 = fadd <8 x float> %286, %304
  %306 = fmul <8 x float> %268, %305
  %307 = fmul <8 x float> %269, %287
  %308 = fmul <8 x float> %182, %306
  %309 = fmul <8 x float> %183, %307
  %310 = fmul <8 x float> %184, %306
  %311 = fmul <8 x float> %185, %307
  %312 = fmul <8 x float> %186, %306
  %313 = fmul <8 x float> %187, %307
  %314 = fadd <8 x float> %.sroa.02810.03275, %308
  %315 = fadd <8 x float> %.sroa.162817.03276, %309
  %316 = fadd <8 x float> %.sroa.02792.03273, %310
  %317 = fadd <8 x float> %.sroa.162799.03274, %311
  %318 = fadd <8 x float> %.sroa.02775.03271, %312
  %319 = fadd <8 x float> %.sroa.16.03272, %313
  %320 = getelementptr inbounds float, ptr %7, i64 %175
  %321 = fadd <8 x float> %309, %308
  %322 = fadd <8 x float> %311, %310
  %323 = fadd <8 x float> %313, %312
  %324 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %325 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %326 = fadd <4 x float> %324, %325
  %327 = load <4 x float>, ptr %320, align 16, !tbaa !15
  %328 = fsub <4 x float> %327, %326
  store <4 x float> %328, ptr %320, align 16, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %330 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %331 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %332 = fadd <4 x float> %330, %331
  %333 = load <4 x float>, ptr %329, align 16, !tbaa !15
  %334 = fsub <4 x float> %333, %332
  store <4 x float> %334, ptr %329, align 16, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %336 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %337 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %338 = fadd <4 x float> %336, %337
  %339 = load <4 x float>, ptr %335, align 16, !tbaa !15
  %340 = fsub <4 x float> %339, %338
  store <4 x float> %340, ptr %335, align 16, !tbaa !15
  %indvars.iv.next3382 = add nsw i64 %indvars.iv3381, 1
  %exitcond3385.not = icmp eq i64 %indvars.iv.next3382, %wide.trip.count3384
  br i1 %exitcond3385.not, label %.loopexit, label %161, !llvm.loop !90

.critedge.loopexit:                               ; preds = %161
  %341 = trunc nsw i64 %indvars.iv3381 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02775.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02775.03271, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03272, %.critedge.loopexit ]
  %.sroa.02792.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02792.03273, %.critedge.loopexit ]
  %.sroa.162799.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162799.03274, %.critedge.loopexit ]
  %.sroa.02810.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02810.03275, %.critedge.loopexit ]
  %.sroa.162817.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162817.03276, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %58, %.preheader ], [ %341, %.critedge.loopexit ]
  %342 = icmp slt i32 %.0507.lcssa, %60
  br i1 %342, label %.lr.ph3303, label %.loopexit

.lr.ph3303:                                       ; preds = %.critedge
  %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i833 = load <8 x float>, ptr %.sroa.03627, align 32, !tbaa !15
  %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i835 = load <8 x float>, ptr %.sroa.03624, align 32, !tbaa !15
  %343 = sext i32 %.0507.lcssa to i64
  %wide.trip.count3395 = sext i32 %60 to i64
  br label %.critedge3549

.critedge3549:                                    ; preds = %.lr.ph3303, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526
  %indvars.iv3392 = phi i64 [ %343, %.lr.ph3303 ], [ %indvars.iv.next3393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.162817.13301 = phi <8 x float> [ %.sroa.162817.0.lcssa, %.lr.ph3303 ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.02810.13300 = phi <8 x float> [ %.sroa.02810.0.lcssa, %.lr.ph3303 ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.162799.13299 = phi <8 x float> [ %.sroa.162799.0.lcssa, %.lr.ph3303 ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.02792.13298 = phi <8 x float> [ %.sroa.02792.0.lcssa, %.lr.ph3303 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.16.13297 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3303 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.02775.13296 = phi <8 x float> [ %.sroa.02775.0.lcssa, %.lr.ph3303 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %344 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3392
  %345 = load i32, ptr %344, align 4, !tbaa !80
  %346 = shl nsw i32 %345, 2
  %347 = mul nsw i32 %345, 12
  %348 = sext i32 %347 to i64
  %349 = getelementptr float, ptr %41, i64 %348
  %.val604 = load <4 x float>, ptr %349, align 1, !tbaa !15
  %350 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %351 = getelementptr i8, ptr %349, i64 16
  %.val603 = load <4 x float>, ptr %351, align 1, !tbaa !15
  %352 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = getelementptr i8, ptr %349, i64 32
  %.val602 = load <4 x float>, ptr %353, align 1, !tbaa !15
  %354 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %355 = fsub <8 x float> %94, %350
  %356 = fsub <8 x float> %100, %350
  %357 = fsub <8 x float> %107, %352
  %358 = fsub <8 x float> %113, %352
  %359 = fsub <8 x float> %120, %354
  %360 = fsub <8 x float> %126, %354
  %361 = fmul <8 x float> %355, %355
  %362 = fmul <8 x float> %357, %357
  %363 = fadd <8 x float> %361, %362
  %364 = fmul <8 x float> %359, %359
  %365 = fadd <8 x float> %363, %364
  %366 = fmul <8 x float> %356, %356
  %367 = fmul <8 x float> %358, %358
  %368 = fadd <8 x float> %366, %367
  %369 = fmul <8 x float> %360, %360
  %370 = fadd <8 x float> %368, %369
  %371 = fcmp olt <8 x float> %365, %32
  %372 = fcmp olt <8 x float> %370, %32
  %373 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %365, <8 x float> splat (float 0x3E99A2B5C0000000))
  %374 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %370, <8 x float> splat (float 0x3E99A2B5C0000000))
  %375 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %373)
  %376 = fmul <8 x float> %373, %375
  %377 = fmul <8 x float> %375, splat (float -5.000000e-01)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %375, <8 x float> splat (float -3.000000e+00))
  %379 = fmul <8 x float> %377, %378
  %380 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %374)
  %381 = fmul <8 x float> %374, %380
  %382 = fmul <8 x float> %380, splat (float -5.000000e-01)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %380, <8 x float> splat (float -3.000000e+00))
  %384 = fmul <8 x float> %382, %383
  %385 = sext i32 %346 to i64
  %386 = getelementptr inbounds float, ptr %39, i64 %385
  %.val601 = load <4 x float>, ptr %386, align 1, !tbaa !15
  %387 = select <8 x i1> %371, <8 x float> %379, <8 x float> zeroinitializer
  %388 = select <8 x i1> %372, <8 x float> %384, <8 x float> zeroinitializer
  %389 = fmul <8 x float> %373, %387
  %390 = fmul <8 x float> %374, %388
  %391 = fmul <8 x float> %25, %389
  %392 = fmul <8 x float> %25, %390
  %393 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %391)
  %394 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %392)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03650)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43651)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03646)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43647)
  br label %395

395:                                              ; preds = %.critedge3549, %395
  %396 = phi i1 [ true, %.critedge3549 ], [ false, %395 ]
  %indvars.iv3389.sroa.phi = phi ptr [ %.sroa.03646, %.critedge3549 ], [ %.sroa.43647, %395 ]
  %indvars.iv3389.sroa.phi3648 = phi ptr [ %.sroa.03650, %.critedge3549 ], [ %.sroa.43651, %395 ]
  %indvars.iv3389.sroa.phi3652.sroa.speculated = phi <8 x i32> [ %393, %.critedge3549 ], [ %394, %395 ]
  %.sroa.0.0.vec.extract.i803 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3652.sroa.speculated, i64 0
  %397 = sext i32 %.sroa.0.0.vec.extract.i803 to i64
  %398 = getelementptr inbounds float, ptr %27, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !15, !noalias !91
  %.sroa.0.4.vec.extract.i804 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3652.sroa.speculated, i64 1
  %400 = sext i32 %.sroa.0.4.vec.extract.i804 to i64
  %401 = getelementptr inbounds float, ptr %27, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !15, !noalias !91
  %.sroa.0.8.vec.extract.i805 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3652.sroa.speculated, i64 2
  %403 = sext i32 %.sroa.0.8.vec.extract.i805 to i64
  %404 = getelementptr inbounds float, ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !15, !noalias !91
  %.sroa.0.12.vec.extract.i806 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3652.sroa.speculated, i64 3
  %406 = sext i32 %.sroa.0.12.vec.extract.i806 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !15, !noalias !91
  %.sroa.0.16.vec.extract.i807 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3652.sroa.speculated, i64 4
  %409 = sext i32 %.sroa.0.16.vec.extract.i807 to i64
  %410 = getelementptr inbounds float, ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !15, !noalias !91
  %.sroa.0.20.vec.extract.i808 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3652.sroa.speculated, i64 5
  %412 = sext i32 %.sroa.0.20.vec.extract.i808 to i64
  %413 = getelementptr inbounds float, ptr %27, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !15, !noalias !91
  %.sroa.0.24.vec.extract.i809 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3652.sroa.speculated, i64 6
  %415 = sext i32 %.sroa.0.24.vec.extract.i809 to i64
  %416 = getelementptr inbounds float, ptr %27, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !15, !noalias !91
  %.sroa.0.28.vec.extract.i810 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3652.sroa.speculated, i64 7
  %418 = sext i32 %.sroa.0.28.vec.extract.i810 to i64
  %419 = getelementptr inbounds float, ptr %27, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !15, !noalias !91
  %421 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %402, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %405, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %408, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %427, ptr %indvars.iv3389.sroa.phi3648, align 32, !tbaa !15, !noalias !91
  %428 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %428, ptr %indvars.iv3389.sroa.phi, align 32, !tbaa !15, !noalias !91
  br i1 %396, label %395, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526: ; preds = %395
  %429 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %430 = fmul <8 x float> %.sroa.02916.1, %429
  %431 = fmul <8 x float> %.sroa.72920.1, %429
  %432 = fmul <8 x float> %387, %387
  %433 = fmul <8 x float> %388, %388
  %434 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %391, i32 3)
  %435 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %392, i32 3)
  %436 = fsub <8 x float> %391, %434
  %437 = fsub <8 x float> %392, %435
  %.sroa.03646.0..sroa.03646.0..sroa.01.0.copyload.i811 = load <8 x float>, ptr %.sroa.03646, align 32, !tbaa !15, !noalias !94
  %.sroa.03650.0..sroa.03650.0..sroa.0.0.copyload.i812 = load <8 x float>, ptr %.sroa.03650, align 32, !tbaa !15, !noalias !94
  %438 = fsub <8 x float> %.sroa.03646.0..sroa.03646.0..sroa.01.0.copyload.i811, %.sroa.03650.0..sroa.03650.0..sroa.0.0.copyload.i812
  %.sroa.43647.0..sroa.43647.32..sroa.01.0.copyload.i813 = load <8 x float>, ptr %.sroa.43647, align 32, !tbaa !15, !noalias !94
  %.sroa.43651.0..sroa.43651.32..sroa.0.0.copyload.i814 = load <8 x float>, ptr %.sroa.43651, align 32, !tbaa !15, !noalias !94
  %439 = fsub <8 x float> %.sroa.43647.0..sroa.43647.32..sroa.01.0.copyload.i813, %.sroa.43651.0..sroa.43651.32..sroa.0.0.copyload.i814
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %438, <8 x float> %.sroa.03650.0..sroa.03650.0..sroa.0.0.copyload.i812)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %439, <8 x float> %.sroa.43651.0..sroa.43651.32..sroa.0.0.copyload.i814)
  %442 = fneg <8 x float> %440
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %389, <8 x float> %387)
  %444 = fneg <8 x float> %441
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %390, <8 x float> %388)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03646)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43647)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03650)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43651)
  %446 = fmul <8 x float> %430, %443
  %447 = fmul <8 x float> %431, %445
  %448 = fcmp olt <8 x float> %373, %37
  %449 = shl nsw i32 %345, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr float, ptr %11, i64 %450
  %.val600 = load <4 x float>, ptr %451, align 1, !tbaa !15
  %452 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %453 = getelementptr i8, ptr %451, i64 16
  %.val599 = load <4 x float>, ptr %453, align 1, !tbaa !15
  %454 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = fmul <8 x float> %452, %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i833
  %456 = fmul <8 x float> %454, %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i835
  %457 = fmul <8 x float> %432, %432
  %458 = fmul <8 x float> %432, %457
  %459 = fmul <8 x float> %458, %458
  %460 = fneg <8 x float> %458
  %461 = fmul <8 x float> %455, %460
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %459, <8 x float> %461)
  %463 = select <8 x i1> %448, <8 x float> %462, <8 x float> zeroinitializer
  %464 = fadd <8 x float> %446, %463
  %465 = fmul <8 x float> %432, %464
  %466 = fmul <8 x float> %433, %447
  %467 = fmul <8 x float> %355, %465
  %468 = fmul <8 x float> %356, %466
  %469 = fmul <8 x float> %357, %465
  %470 = fmul <8 x float> %358, %466
  %471 = fmul <8 x float> %359, %465
  %472 = fmul <8 x float> %360, %466
  %473 = fadd <8 x float> %.sroa.02810.13300, %467
  %474 = fadd <8 x float> %.sroa.162817.13301, %468
  %475 = fadd <8 x float> %.sroa.02792.13298, %469
  %476 = fadd <8 x float> %.sroa.162799.13299, %470
  %477 = fadd <8 x float> %.sroa.02775.13296, %471
  %478 = fadd <8 x float> %.sroa.16.13297, %472
  %479 = getelementptr inbounds float, ptr %7, i64 %348
  %480 = fadd <8 x float> %468, %467
  %481 = fadd <8 x float> %470, %469
  %482 = fadd <8 x float> %472, %471
  %483 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %479, align 16, !tbaa !15
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %479, align 16, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %489 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %488, align 16, !tbaa !15
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %488, align 16, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %495 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %494, align 16, !tbaa !15
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %494, align 16, !tbaa !15
  %indvars.iv.next3393 = add nsw i64 %indvars.iv3392, 1
  %exitcond3396.not = icmp eq i64 %indvars.iv.next3393, %wide.trip.count3395
  br i1 %exitcond3396.not, label %.loopexit, label %.critedge3549, !llvm.loop !97

500:                                              ; preds = %146
  br i1 %84, label %.preheader3184, label %.preheader3186

.preheader3186:                                   ; preds = %500
  br i1 %147, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3186
  %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i1204 = load <8 x float>, ptr %.sroa.03627, align 32
  %.sroa.93628.0..sroa.93628.32..sroa.01.0.copyload.i1206 = load <8 x float>, ptr %.sroa.93628, align 32
  %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i1208 = load <8 x float>, ptr %.sroa.03624, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.sroa.9, align 32
  %501 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %865

.preheader3184:                                   ; preds = %500
  br i1 %147, label %.lr.ph3236, label %.critedge3

.lr.ph3236:                                       ; preds = %.preheader3184
  %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.03627, align 32
  %.sroa.93628.0..sroa.93628.32..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.93628, align 32
  %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.03624, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.9, align 32
  %502 = sext i32 %58 to i64
  %wide.trip.count3359 = sext i32 %60 to i64
  br label %503

503:                                              ; preds = %.lr.ph3236, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531
  %indvars.iv3356 = phi i64 [ %502, %.lr.ph3236 ], [ %indvars.iv.next3357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.162817.33234 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %669, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.02810.33233 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.162799.33232 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.02792.33231 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.16.33230 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %673, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.02775.33229 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %672, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %504 = load ptr, ptr %42, align 8, !tbaa !53
  %505 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %504, i64 %indvars.iv3356, i32 1
  %506 = load i32, ptr %505, align 4, !tbaa !79
  %.not509 = icmp eq i32 %506, -1
  br i1 %.not509, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge: ; preds = %503
  %507 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3356
  %508 = load i32, ptr %507, align 4, !tbaa !80
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !82
  %511 = insertelement <8 x i32> poison, i32 %510, i64 0
  %512 = shufflevector <8 x i32> %511, <8 x i32> poison, <8 x i32> zeroinitializer
  %513 = and <8 x i32> %.sroa.03629.0.copyload, %512
  %.not3681 = icmp eq <8 x i32> %513, zeroinitializer
  %514 = and <8 x i32> %.sroa.6.0.copyload, %512
  %.not3682 = icmp eq <8 x i32> %514, zeroinitializer
  %515 = shl nsw i32 %508, 2
  %516 = mul nsw i32 %508, 12
  %517 = sext i32 %516 to i64
  %518 = getelementptr float, ptr %41, i64 %517
  %.val598 = load <4 x float>, ptr %518, align 1, !tbaa !15
  %519 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %520 = getelementptr i8, ptr %518, i64 16
  %.val597 = load <4 x float>, ptr %520, align 1, !tbaa !15
  %521 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %522 = getelementptr i8, ptr %518, i64 32
  %.val596 = load <4 x float>, ptr %522, align 1, !tbaa !15
  %523 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = fsub <8 x float> %94, %519
  %525 = fsub <8 x float> %100, %519
  %526 = fsub <8 x float> %107, %521
  %527 = fsub <8 x float> %113, %521
  %528 = fsub <8 x float> %120, %523
  %529 = fsub <8 x float> %126, %523
  %530 = fmul <8 x float> %524, %524
  %531 = fmul <8 x float> %526, %526
  %532 = fadd <8 x float> %530, %531
  %533 = fmul <8 x float> %528, %528
  %534 = fadd <8 x float> %532, %533
  %535 = fmul <8 x float> %525, %525
  %536 = fmul <8 x float> %527, %527
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %529, %529
  %539 = fadd <8 x float> %537, %538
  %540 = fcmp olt <8 x float> %534, %32
  %541 = sext <8 x i1> %540 to <8 x i32>
  %542 = fcmp olt <8 x float> %539, %32
  %543 = sext <8 x i1> %542 to <8 x i32>
  %544 = icmp eq i32 %508, %63
  %545 = select <8 x i1> %540, <8 x i32> %.sroa.02387.0..sroa.02387.0..sroa.02387.0..sroa.02387.0.copyload317333973678, <8 x i32> zeroinitializer
  %546 = select <8 x i1> %542, <8 x i32> %.sroa.42388.0..sroa.42388.0..sroa.42388.0..sroa.42388.0.copyload317433983679, <8 x i32> zeroinitializer
  %.sroa.02673.3 = select i1 %544, <8 x i32> %545, <8 x i32> %541
  %.sroa.62677.3 = select i1 %544, <8 x i32> %546, <8 x i32> %543
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %534, <8 x float> splat (float 0x3E99A2B5C0000000))
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %539, <8 x float> splat (float 0x3E99A2B5C0000000))
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %547)
  %550 = fmul <8 x float> %547, %549
  %551 = fmul <8 x float> %549, splat (float -5.000000e-01)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> splat (float -3.000000e+00))
  %553 = fmul <8 x float> %551, %552
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %555 = fmul <8 x float> %548, %554
  %556 = fmul <8 x float> %554, splat (float -5.000000e-01)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> splat (float -3.000000e+00))
  %558 = fmul <8 x float> %556, %557
  %559 = bitcast <8 x float> %553 to <8 x i32>
  %560 = bitcast <8 x float> %558 to <8 x i32>
  %561 = sext i32 %515 to i64
  %562 = getelementptr inbounds float, ptr %39, i64 %561
  %.val595 = load <4 x float>, ptr %562, align 1, !tbaa !15
  %563 = and <8 x i32> %.sroa.02673.3, %559
  %564 = bitcast <8 x i32> %563 to <8 x float>
  %565 = and <8 x i32> %.sroa.62677.3, %560
  %566 = bitcast <8 x i32> %565 to <8 x float>
  %567 = fmul <8 x float> %547, %564
  %568 = fmul <8 x float> %548, %566
  %569 = fmul <8 x float> %25, %567
  %570 = fmul <8 x float> %25, %568
  %571 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %569)
  %572 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %570)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03661)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43662)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03657)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43658)
  br label %573

573:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge, %573
  %574 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ false, %573 ]
  %indvars.iv3353.sroa.phi = phi ptr [ %.sroa.03657, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ %.sroa.43658, %573 ]
  %indvars.iv3353.sroa.phi3659 = phi ptr [ %.sroa.03661, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ %.sroa.43662, %573 ]
  %indvars.iv3353.sroa.phi3663.sroa.speculated = phi <8 x i32> [ %571, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ %572, %573 ]
  %.sroa.0.0.vec.extract.i934 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3663.sroa.speculated, i64 0
  %575 = sext i32 %.sroa.0.0.vec.extract.i934 to i64
  %576 = getelementptr inbounds float, ptr %27, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15, !noalias !98
  %.sroa.0.4.vec.extract.i935 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3663.sroa.speculated, i64 1
  %578 = sext i32 %.sroa.0.4.vec.extract.i935 to i64
  %579 = getelementptr inbounds float, ptr %27, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15, !noalias !98
  %.sroa.0.8.vec.extract.i936 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3663.sroa.speculated, i64 2
  %581 = sext i32 %.sroa.0.8.vec.extract.i936 to i64
  %582 = getelementptr inbounds float, ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15, !noalias !98
  %.sroa.0.12.vec.extract.i937 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3663.sroa.speculated, i64 3
  %584 = sext i32 %.sroa.0.12.vec.extract.i937 to i64
  %585 = getelementptr inbounds float, ptr %27, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15, !noalias !98
  %.sroa.0.16.vec.extract.i938 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3663.sroa.speculated, i64 4
  %587 = sext i32 %.sroa.0.16.vec.extract.i938 to i64
  %588 = getelementptr inbounds float, ptr %27, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15, !noalias !98
  %.sroa.0.20.vec.extract.i939 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3663.sroa.speculated, i64 5
  %590 = sext i32 %.sroa.0.20.vec.extract.i939 to i64
  %591 = getelementptr inbounds float, ptr %27, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15, !noalias !98
  %.sroa.0.24.vec.extract.i940 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3663.sroa.speculated, i64 6
  %593 = sext i32 %.sroa.0.24.vec.extract.i940 to i64
  %594 = getelementptr inbounds float, ptr %27, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !15, !noalias !98
  %.sroa.0.28.vec.extract.i941 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3663.sroa.speculated, i64 7
  %596 = sext i32 %.sroa.0.28.vec.extract.i941 to i64
  %597 = getelementptr inbounds float, ptr %27, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !15, !noalias !98
  %599 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %580, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %601 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %586, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <8 x float> %599, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %604 = shufflevector <8 x float> %600, <8 x float> %602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %605 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %605, ptr %indvars.iv3353.sroa.phi3659, align 32, !tbaa !15, !noalias !98
  %606 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %606, ptr %indvars.iv3353.sroa.phi, align 32, !tbaa !15, !noalias !98
  br i1 %574, label %573, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531: ; preds = %573
  %607 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %608 = fmul <8 x float> %.sroa.02916.1, %607
  %609 = fmul <8 x float> %.sroa.72920.1, %607
  %610 = fmul <8 x float> %564, %564
  %611 = fmul <8 x float> %566, %566
  %612 = select <8 x i1> %.not3681, <8 x i32> zeroinitializer, <8 x i32> %563
  %613 = bitcast <8 x i32> %612 to <8 x float>
  %614 = select <8 x i1> %.not3682, <8 x i32> zeroinitializer, <8 x i32> %565
  %615 = bitcast <8 x i32> %614 to <8 x float>
  %616 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %569, i32 3)
  %617 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %570, i32 3)
  %618 = fsub <8 x float> %569, %616
  %619 = fsub <8 x float> %570, %617
  %.sroa.03657.0..sroa.03657.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.03657, align 32, !tbaa !15, !noalias !101
  %.sroa.03661.0..sroa.03661.0..sroa.0.0.copyload.i943 = load <8 x float>, ptr %.sroa.03661, align 32, !tbaa !15, !noalias !101
  %620 = fsub <8 x float> %.sroa.03657.0..sroa.03657.0..sroa.01.0.copyload.i942, %.sroa.03661.0..sroa.03661.0..sroa.0.0.copyload.i943
  %.sroa.43658.0..sroa.43658.32..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.43658, align 32, !tbaa !15, !noalias !101
  %.sroa.43662.0..sroa.43662.32..sroa.0.0.copyload.i945 = load <8 x float>, ptr %.sroa.43662, align 32, !tbaa !15, !noalias !101
  %621 = fsub <8 x float> %.sroa.43658.0..sroa.43658.32..sroa.01.0.copyload.i944, %.sroa.43662.0..sroa.43662.32..sroa.0.0.copyload.i945
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %620, <8 x float> %.sroa.03661.0..sroa.03661.0..sroa.0.0.copyload.i943)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %621, <8 x float> %.sroa.43662.0..sroa.43662.32..sroa.0.0.copyload.i945)
  %624 = fneg <8 x float> %622
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %567, <8 x float> %613)
  %626 = fneg <8 x float> %623
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %568, <8 x float> %615)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03657)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43658)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03661)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43662)
  %628 = fmul <8 x float> %608, %625
  %629 = fmul <8 x float> %609, %627
  %630 = fcmp olt <8 x float> %547, %37
  %631 = fcmp olt <8 x float> %548, %37
  %632 = shl nsw i32 %508, 3
  %633 = sext i32 %632 to i64
  %634 = getelementptr float, ptr %11, i64 %633
  %.val594 = load <4 x float>, ptr %634, align 1, !tbaa !15
  %635 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = getelementptr i8, ptr %634, i64 16
  %.val593 = load <4 x float>, ptr %636, align 1, !tbaa !15
  %637 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = fmul <8 x float> %635, %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i966
  %639 = fmul <8 x float> %635, %.sroa.93628.0..sroa.93628.32..sroa.01.0.copyload.i968
  %640 = fmul <8 x float> %637, %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i970
  %641 = fmul <8 x float> %637, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i972
  %642 = fmul <8 x float> %610, %610
  %643 = fmul <8 x float> %610, %642
  %644 = fmul <8 x float> %611, %611
  %645 = fmul <8 x float> %611, %644
  %646 = select <8 x i1> %.not3681, <8 x float> zeroinitializer, <8 x float> %643
  %647 = select <8 x i1> %.not3682, <8 x float> zeroinitializer, <8 x float> %645
  %648 = fmul <8 x float> %646, %646
  %649 = fmul <8 x float> %647, %647
  %650 = fneg <8 x float> %646
  %651 = fmul <8 x float> %638, %650
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %648, <8 x float> %651)
  %653 = fneg <8 x float> %647
  %654 = fmul <8 x float> %639, %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %649, <8 x float> %654)
  %656 = select <8 x i1> %630, <8 x float> %652, <8 x float> zeroinitializer
  %657 = select <8 x i1> %631, <8 x float> %655, <8 x float> zeroinitializer
  %658 = fadd <8 x float> %628, %656
  %659 = fmul <8 x float> %610, %658
  %660 = fadd <8 x float> %629, %657
  %661 = fmul <8 x float> %611, %660
  %662 = fmul <8 x float> %524, %659
  %663 = fmul <8 x float> %525, %661
  %664 = fmul <8 x float> %526, %659
  %665 = fmul <8 x float> %527, %661
  %666 = fmul <8 x float> %528, %659
  %667 = fmul <8 x float> %529, %661
  %668 = fadd <8 x float> %.sroa.02810.33233, %662
  %669 = fadd <8 x float> %.sroa.162817.33234, %663
  %670 = fadd <8 x float> %.sroa.02792.33231, %664
  %671 = fadd <8 x float> %.sroa.162799.33232, %665
  %672 = fadd <8 x float> %.sroa.02775.33229, %666
  %673 = fadd <8 x float> %.sroa.16.33230, %667
  %674 = getelementptr inbounds float, ptr %7, i64 %517
  %675 = fadd <8 x float> %662, %663
  %676 = fadd <8 x float> %664, %665
  %677 = fadd <8 x float> %666, %667
  %678 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %679 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %680 = fadd <4 x float> %678, %679
  %681 = load <4 x float>, ptr %674, align 16, !tbaa !15
  %682 = fsub <4 x float> %681, %680
  store <4 x float> %682, ptr %674, align 16, !tbaa !15
  %683 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %684 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %686 = fadd <4 x float> %684, %685
  %687 = load <4 x float>, ptr %683, align 16, !tbaa !15
  %688 = fsub <4 x float> %687, %686
  store <4 x float> %688, ptr %683, align 16, !tbaa !15
  %689 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %690 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = fadd <4 x float> %690, %691
  %693 = load <4 x float>, ptr %689, align 16, !tbaa !15
  %694 = fsub <4 x float> %693, %692
  store <4 x float> %694, ptr %689, align 16, !tbaa !15
  %indvars.iv.next3357 = add nsw i64 %indvars.iv3356, 1
  %exitcond3360.not = icmp eq i64 %indvars.iv.next3357, %wide.trip.count3359
  br i1 %exitcond3360.not, label %.loopexit, label %503, !llvm.loop !104

.critedge3.loopexit:                              ; preds = %503
  %695 = trunc nsw i64 %indvars.iv3356 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3184
  %.sroa.02775.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.02775.33229, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.16.33230, %.critedge3.loopexit ]
  %.sroa.02792.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.02792.33231, %.critedge3.loopexit ]
  %.sroa.162799.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.162799.33232, %.critedge3.loopexit ]
  %.sroa.02810.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.02810.33233, %.critedge3.loopexit ]
  %.sroa.162817.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.162817.33234, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader3184 ], [ %695, %.critedge3.loopexit ]
  %696 = icmp slt i32 %.2.lcssa, %60
  br i1 %696, label %.lr.ph3261, label %.loopexit

.lr.ph3261:                                       ; preds = %.critedge3
  %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.03627, align 32, !tbaa !15, !noalias !105
  %.sroa.93628.0..sroa.93628.32..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.93628, align 32, !tbaa !15, !noalias !105
  %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.03624, align 32, !tbaa !15, !noalias !108
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !108
  %697 = sext i32 %.2.lcssa to i64
  %wide.trip.count3370 = sext i32 %60 to i64
  br label %.critedge3554

.critedge3554:                                    ; preds = %.lr.ph3261, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536
  %indvars.iv3367 = phi i64 [ %697, %.lr.ph3261 ], [ %indvars.iv.next3368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.162817.43259 = phi <8 x float> [ %.sroa.162817.3.lcssa, %.lr.ph3261 ], [ %839, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.02810.43258 = phi <8 x float> [ %.sroa.02810.3.lcssa, %.lr.ph3261 ], [ %838, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.162799.43257 = phi <8 x float> [ %.sroa.162799.3.lcssa, %.lr.ph3261 ], [ %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.02792.43256 = phi <8 x float> [ %.sroa.02792.3.lcssa, %.lr.ph3261 ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.16.43255 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3261 ], [ %843, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.02775.43254 = phi <8 x float> [ %.sroa.02775.3.lcssa, %.lr.ph3261 ], [ %842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %698 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3367
  %699 = load i32, ptr %698, align 4, !tbaa !80
  %700 = shl nsw i32 %699, 2
  %701 = mul nsw i32 %699, 12
  %702 = sext i32 %701 to i64
  %703 = getelementptr float, ptr %41, i64 %702
  %.val592 = load <4 x float>, ptr %703, align 1, !tbaa !15
  %704 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %705 = getelementptr i8, ptr %703, i64 16
  %.val591 = load <4 x float>, ptr %705, align 1, !tbaa !15
  %706 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = getelementptr i8, ptr %703, i64 32
  %.val590 = load <4 x float>, ptr %707, align 1, !tbaa !15
  %708 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = fsub <8 x float> %94, %704
  %710 = fsub <8 x float> %100, %704
  %711 = fsub <8 x float> %107, %706
  %712 = fsub <8 x float> %113, %706
  %713 = fsub <8 x float> %120, %708
  %714 = fsub <8 x float> %126, %708
  %715 = fmul <8 x float> %709, %709
  %716 = fmul <8 x float> %711, %711
  %717 = fadd <8 x float> %715, %716
  %718 = fmul <8 x float> %713, %713
  %719 = fadd <8 x float> %717, %718
  %720 = fmul <8 x float> %710, %710
  %721 = fmul <8 x float> %712, %712
  %722 = fadd <8 x float> %720, %721
  %723 = fmul <8 x float> %714, %714
  %724 = fadd <8 x float> %722, %723
  %725 = fcmp olt <8 x float> %719, %32
  %726 = fcmp olt <8 x float> %724, %32
  %727 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %719, <8 x float> splat (float 0x3E99A2B5C0000000))
  %728 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %724, <8 x float> splat (float 0x3E99A2B5C0000000))
  %729 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %727)
  %730 = fmul <8 x float> %727, %729
  %731 = fmul <8 x float> %729, splat (float -5.000000e-01)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %729, <8 x float> splat (float -3.000000e+00))
  %733 = fmul <8 x float> %731, %732
  %734 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %728)
  %735 = fmul <8 x float> %728, %734
  %736 = fmul <8 x float> %734, splat (float -5.000000e-01)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %734, <8 x float> splat (float -3.000000e+00))
  %738 = fmul <8 x float> %736, %737
  %739 = sext i32 %700 to i64
  %740 = getelementptr inbounds float, ptr %39, i64 %739
  %.val589 = load <4 x float>, ptr %740, align 1, !tbaa !15
  %741 = select <8 x i1> %725, <8 x float> %733, <8 x float> zeroinitializer
  %742 = select <8 x i1> %726, <8 x float> %738, <8 x float> zeroinitializer
  %743 = fmul <8 x float> %727, %741
  %744 = fmul <8 x float> %728, %742
  %745 = fmul <8 x float> %25, %743
  %746 = fmul <8 x float> %25, %744
  %747 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %745)
  %748 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03672)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43673)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03668)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43669)
  br label %749

749:                                              ; preds = %.critedge3554, %749
  %750 = phi i1 [ true, %.critedge3554 ], [ false, %749 ]
  %indvars.iv3364.sroa.phi = phi ptr [ %.sroa.03668, %.critedge3554 ], [ %.sroa.43669, %749 ]
  %indvars.iv3364.sroa.phi3670 = phi ptr [ %.sroa.03672, %.critedge3554 ], [ %.sroa.43673, %749 ]
  %indvars.iv3364.sroa.phi3674.sroa.speculated = phi <8 x i32> [ %747, %.critedge3554 ], [ %748, %749 ]
  %.sroa.0.0.vec.extract.i1076 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3674.sroa.speculated, i64 0
  %751 = sext i32 %.sroa.0.0.vec.extract.i1076 to i64
  %752 = getelementptr inbounds float, ptr %27, i64 %751
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !15, !noalias !111
  %.sroa.0.4.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3674.sroa.speculated, i64 1
  %754 = sext i32 %.sroa.0.4.vec.extract.i1077 to i64
  %755 = getelementptr inbounds float, ptr %27, i64 %754
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !15, !noalias !111
  %.sroa.0.8.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3674.sroa.speculated, i64 2
  %757 = sext i32 %.sroa.0.8.vec.extract.i1078 to i64
  %758 = getelementptr inbounds float, ptr %27, i64 %757
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !15, !noalias !111
  %.sroa.0.12.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3674.sroa.speculated, i64 3
  %760 = sext i32 %.sroa.0.12.vec.extract.i1079 to i64
  %761 = getelementptr inbounds float, ptr %27, i64 %760
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !15, !noalias !111
  %.sroa.0.16.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3674.sroa.speculated, i64 4
  %763 = sext i32 %.sroa.0.16.vec.extract.i1080 to i64
  %764 = getelementptr inbounds float, ptr %27, i64 %763
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !15, !noalias !111
  %.sroa.0.20.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3674.sroa.speculated, i64 5
  %766 = sext i32 %.sroa.0.20.vec.extract.i1081 to i64
  %767 = getelementptr inbounds float, ptr %27, i64 %766
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !15, !noalias !111
  %.sroa.0.24.vec.extract.i1082 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3674.sroa.speculated, i64 6
  %769 = sext i32 %.sroa.0.24.vec.extract.i1082 to i64
  %770 = getelementptr inbounds float, ptr %27, i64 %769
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !15, !noalias !111
  %.sroa.0.28.vec.extract.i1083 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3674.sroa.speculated, i64 7
  %772 = sext i32 %.sroa.0.28.vec.extract.i1083 to i64
  %773 = getelementptr inbounds float, ptr %27, i64 %772
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !15, !noalias !111
  %775 = shufflevector <2 x float> %753, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <2 x float> %756, <2 x float> %768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %759, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %762, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <8 x float> %775, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %780 = shufflevector <8 x float> %776, <8 x float> %778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %781 = shufflevector <8 x float> %779, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %781, ptr %indvars.iv3364.sroa.phi3670, align 32, !tbaa !15, !noalias !111
  %782 = shufflevector <8 x float> %779, <8 x float> %780, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %782, ptr %indvars.iv3364.sroa.phi, align 32, !tbaa !15, !noalias !111
  br i1 %750, label %749, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536: ; preds = %749
  %783 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = fmul <8 x float> %.sroa.02916.1, %783
  %785 = fmul <8 x float> %.sroa.72920.1, %783
  %786 = fmul <8 x float> %741, %741
  %787 = fmul <8 x float> %742, %742
  %788 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %745, i32 3)
  %789 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %746, i32 3)
  %790 = fsub <8 x float> %745, %788
  %791 = fsub <8 x float> %746, %789
  %.sroa.03668.0..sroa.03668.0..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.03668, align 32, !tbaa !15, !noalias !114
  %.sroa.03672.0..sroa.03672.0..sroa.0.0.copyload.i1085 = load <8 x float>, ptr %.sroa.03672, align 32, !tbaa !15, !noalias !114
  %792 = fsub <8 x float> %.sroa.03668.0..sroa.03668.0..sroa.01.0.copyload.i1084, %.sroa.03672.0..sroa.03672.0..sroa.0.0.copyload.i1085
  %.sroa.43669.0..sroa.43669.32..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.43669, align 32, !tbaa !15, !noalias !114
  %.sroa.43673.0..sroa.43673.32..sroa.0.0.copyload.i1087 = load <8 x float>, ptr %.sroa.43673, align 32, !tbaa !15, !noalias !114
  %793 = fsub <8 x float> %.sroa.43669.0..sroa.43669.32..sroa.01.0.copyload.i1086, %.sroa.43673.0..sroa.43673.32..sroa.0.0.copyload.i1087
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %792, <8 x float> %.sroa.03672.0..sroa.03672.0..sroa.0.0.copyload.i1085)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %793, <8 x float> %.sroa.43673.0..sroa.43673.32..sroa.0.0.copyload.i1087)
  %796 = fneg <8 x float> %794
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %743, <8 x float> %741)
  %798 = fneg <8 x float> %795
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %744, <8 x float> %742)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03668)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43669)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03672)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43673)
  %800 = fmul <8 x float> %784, %797
  %801 = fmul <8 x float> %785, %799
  %802 = fcmp olt <8 x float> %727, %37
  %803 = fcmp olt <8 x float> %728, %37
  %804 = shl nsw i32 %699, 3
  %805 = sext i32 %804 to i64
  %806 = getelementptr float, ptr %11, i64 %805
  %.val588 = load <4 x float>, ptr %806, align 1, !tbaa !15
  %807 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %808 = getelementptr i8, ptr %806, i64 16
  %.val587 = load <4 x float>, ptr %808, align 1, !tbaa !15
  %809 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = fmul <8 x float> %807, %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i1108
  %811 = fmul <8 x float> %807, %.sroa.93628.0..sroa.93628.32..sroa.01.0.copyload.i1110
  %812 = fmul <8 x float> %809, %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i1112
  %813 = fmul <8 x float> %809, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114
  %814 = fmul <8 x float> %786, %786
  %815 = fmul <8 x float> %786, %814
  %816 = fmul <8 x float> %787, %787
  %817 = fmul <8 x float> %787, %816
  %818 = fmul <8 x float> %815, %815
  %819 = fmul <8 x float> %817, %817
  %820 = fneg <8 x float> %815
  %821 = fmul <8 x float> %810, %820
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %818, <8 x float> %821)
  %823 = fneg <8 x float> %817
  %824 = fmul <8 x float> %811, %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %819, <8 x float> %824)
  %826 = select <8 x i1> %802, <8 x float> %822, <8 x float> zeroinitializer
  %827 = select <8 x i1> %803, <8 x float> %825, <8 x float> zeroinitializer
  %828 = fadd <8 x float> %800, %826
  %829 = fmul <8 x float> %786, %828
  %830 = fadd <8 x float> %801, %827
  %831 = fmul <8 x float> %787, %830
  %832 = fmul <8 x float> %709, %829
  %833 = fmul <8 x float> %710, %831
  %834 = fmul <8 x float> %711, %829
  %835 = fmul <8 x float> %712, %831
  %836 = fmul <8 x float> %713, %829
  %837 = fmul <8 x float> %714, %831
  %838 = fadd <8 x float> %.sroa.02810.43258, %832
  %839 = fadd <8 x float> %.sroa.162817.43259, %833
  %840 = fadd <8 x float> %.sroa.02792.43256, %834
  %841 = fadd <8 x float> %.sroa.162799.43257, %835
  %842 = fadd <8 x float> %.sroa.02775.43254, %836
  %843 = fadd <8 x float> %.sroa.16.43255, %837
  %844 = getelementptr inbounds float, ptr %7, i64 %702
  %845 = fadd <8 x float> %832, %833
  %846 = fadd <8 x float> %834, %835
  %847 = fadd <8 x float> %836, %837
  %848 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %849 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %850 = fadd <4 x float> %848, %849
  %851 = load <4 x float>, ptr %844, align 16, !tbaa !15
  %852 = fsub <4 x float> %851, %850
  store <4 x float> %852, ptr %844, align 16, !tbaa !15
  %853 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %854 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %855 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %856 = fadd <4 x float> %854, %855
  %857 = load <4 x float>, ptr %853, align 16, !tbaa !15
  %858 = fsub <4 x float> %857, %856
  store <4 x float> %858, ptr %853, align 16, !tbaa !15
  %859 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %860 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fadd <4 x float> %860, %861
  %863 = load <4 x float>, ptr %859, align 16, !tbaa !15
  %864 = fsub <4 x float> %863, %862
  store <4 x float> %864, ptr %859, align 16, !tbaa !15
  %indvars.iv.next3368 = add nsw i64 %indvars.iv3367, 1
  %exitcond3371.not = icmp eq i64 %indvars.iv.next3368, %wide.trip.count3370
  br i1 %exitcond3371.not, label %.loopexit, label %.critedge3554, !llvm.loop !117

865:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge
  %indvars.iv3339 = phi i64 [ %501, %.lr.ph ], [ %indvars.iv.next3340, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162817.53196 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02810.53195 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162799.53194 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %958, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02792.53193 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %957, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.16.53192 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02775.53191 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %959, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %866 = load ptr, ptr %42, align 8, !tbaa !53
  %867 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %866, i64 %indvars.iv3339, i32 1
  %868 = load i32, ptr %867, align 4, !tbaa !79
  %.not = icmp eq i32 %868, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge: ; preds = %865
  %869 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3339
  %870 = load i32, ptr %869, align 4, !tbaa !80
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %872 = load i32, ptr %871, align 4, !tbaa !82
  %873 = insertelement <8 x i32> poison, i32 %872, i64 0
  %874 = shufflevector <8 x i32> %873, <8 x i32> poison, <8 x i32> zeroinitializer
  %875 = and <8 x i32> %.sroa.03629.0.copyload, %874
  %876 = icmp ne <8 x i32> %875, zeroinitializer
  %877 = and <8 x i32> %.sroa.6.0.copyload, %874
  %878 = icmp ne <8 x i32> %877, zeroinitializer
  %879 = mul nsw i32 %870, 12
  %880 = sext i32 %879 to i64
  %881 = getelementptr float, ptr %41, i64 %880
  %.val586 = load <4 x float>, ptr %881, align 1, !tbaa !15
  %882 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = getelementptr i8, ptr %881, i64 16
  %.val585 = load <4 x float>, ptr %883, align 1, !tbaa !15
  %884 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = getelementptr i8, ptr %881, i64 32
  %.val584 = load <4 x float>, ptr %885, align 1, !tbaa !15
  %886 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = fsub <8 x float> %94, %882
  %888 = fsub <8 x float> %100, %882
  %889 = fsub <8 x float> %107, %884
  %890 = fsub <8 x float> %113, %884
  %891 = fsub <8 x float> %120, %886
  %892 = fsub <8 x float> %126, %886
  %893 = fmul <8 x float> %887, %887
  %894 = fmul <8 x float> %889, %889
  %895 = fadd <8 x float> %893, %894
  %896 = fmul <8 x float> %891, %891
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %888, %888
  %899 = fmul <8 x float> %890, %890
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %892, %892
  %902 = fadd <8 x float> %900, %901
  %903 = fcmp olt <8 x float> %897, %32
  %904 = fcmp olt <8 x float> %902, %32
  %narrow = select <8 x i1> %903, <8 x i1> %876, <8 x i1> zeroinitializer
  %narrow3680 = select <8 x i1> %904, <8 x i1> %878, <8 x i1> zeroinitializer
  %905 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %897, <8 x float> splat (float 0x3E99A2B5C0000000))
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %902, <8 x float> splat (float 0x3E99A2B5C0000000))
  %907 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %905)
  %908 = fmul <8 x float> %905, %907
  %909 = fmul <8 x float> %907, splat (float -5.000000e-01)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %907, <8 x float> splat (float -3.000000e+00))
  %911 = fmul <8 x float> %909, %910
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %913 = fmul <8 x float> %906, %912
  %914 = fmul <8 x float> %912, splat (float -5.000000e-01)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %912, <8 x float> splat (float -3.000000e+00))
  %916 = fmul <8 x float> %914, %915
  %917 = select <8 x i1> %narrow, <8 x float> %911, <8 x float> zeroinitializer
  %918 = select <8 x i1> %narrow3680, <8 x float> %916, <8 x float> zeroinitializer
  %919 = fmul <8 x float> %917, %917
  %920 = fmul <8 x float> %918, %918
  %921 = fcmp olt <8 x float> %905, %37
  %922 = fcmp olt <8 x float> %906, %37
  %923 = shl nsw i32 %870, 3
  %924 = sext i32 %923 to i64
  %925 = getelementptr float, ptr %11, i64 %924
  %.val583 = load <4 x float>, ptr %925, align 1, !tbaa !15
  %926 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %927 = getelementptr i8, ptr %925, i64 16
  %.val582 = load <4 x float>, ptr %927, align 1, !tbaa !15
  %928 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %929 = fmul <8 x float> %926, %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i1204
  %930 = fmul <8 x float> %926, %.sroa.93628.0..sroa.93628.32..sroa.01.0.copyload.i1206
  %931 = fmul <8 x float> %928, %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i1208
  %932 = fmul <8 x float> %928, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1210
  %933 = fmul <8 x float> %919, %919
  %934 = fmul <8 x float> %919, %933
  %935 = fmul <8 x float> %920, %920
  %936 = fmul <8 x float> %920, %935
  %937 = fmul <8 x float> %934, %934
  %938 = fmul <8 x float> %936, %936
  %939 = fneg <8 x float> %934
  %940 = fmul <8 x float> %929, %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %937, <8 x float> %940)
  %942 = fneg <8 x float> %936
  %943 = fmul <8 x float> %930, %942
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %938, <8 x float> %943)
  %945 = select <8 x i1> %921, <8 x float> %941, <8 x float> zeroinitializer
  %946 = select <8 x i1> %922, <8 x float> %944, <8 x float> zeroinitializer
  %947 = fmul <8 x float> %919, %945
  %948 = fmul <8 x float> %920, %946
  %949 = fmul <8 x float> %887, %947
  %950 = fmul <8 x float> %888, %948
  %951 = fmul <8 x float> %889, %947
  %952 = fmul <8 x float> %890, %948
  %953 = fmul <8 x float> %891, %947
  %954 = fmul <8 x float> %892, %948
  %955 = fadd <8 x float> %.sroa.02810.53195, %949
  %956 = fadd <8 x float> %.sroa.162817.53196, %950
  %957 = fadd <8 x float> %.sroa.02792.53193, %951
  %958 = fadd <8 x float> %.sroa.162799.53194, %952
  %959 = fadd <8 x float> %.sroa.02775.53191, %953
  %960 = fadd <8 x float> %.sroa.16.53192, %954
  %961 = getelementptr inbounds float, ptr %7, i64 %880
  %962 = fadd <8 x float> %949, %950
  %963 = fadd <8 x float> %951, %952
  %964 = fadd <8 x float> %953, %954
  %965 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %966 = shufflevector <8 x float> %962, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %967 = fadd <4 x float> %965, %966
  %968 = load <4 x float>, ptr %961, align 16, !tbaa !15
  %969 = fsub <4 x float> %968, %967
  store <4 x float> %969, ptr %961, align 16, !tbaa !15
  %970 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %971 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %972 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %973 = fadd <4 x float> %971, %972
  %974 = load <4 x float>, ptr %970, align 16, !tbaa !15
  %975 = fsub <4 x float> %974, %973
  store <4 x float> %975, ptr %970, align 16, !tbaa !15
  %976 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %977 = shufflevector <8 x float> %964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %978 = shufflevector <8 x float> %964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %979 = fadd <4 x float> %977, %978
  %980 = load <4 x float>, ptr %976, align 16, !tbaa !15
  %981 = fsub <4 x float> %980, %979
  store <4 x float> %981, ptr %976, align 16, !tbaa !15
  %indvars.iv.next3340 = add nsw i64 %indvars.iv3339, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3340, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %865, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %865
  %982 = trunc nsw i64 %indvars.iv3339 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3186
  %.sroa.02775.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.02775.53191, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.16.53192, %.critedge5.loopexit ]
  %.sroa.02792.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.02792.53193, %.critedge5.loopexit ]
  %.sroa.162799.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.162799.53194, %.critedge5.loopexit ]
  %.sroa.02810.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.02810.53195, %.critedge5.loopexit ]
  %.sroa.162817.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.162817.53196, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader3186 ], [ %982, %.critedge5.loopexit ]
  %983 = icmp slt i32 %.4.lcssa, %60
  br i1 %983, label %.lr.ph3219, label %.loopexit

.lr.ph3219:                                       ; preds = %.critedge5
  %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.03627, align 32, !tbaa !15, !noalias !119
  %.sroa.93628.0..sroa.93628.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.93628, align 32, !tbaa !15, !noalias !119
  %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.03624, align 32, !tbaa !15, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !122
  %984 = sext i32 %.4.lcssa to i64
  %wide.trip.count3345 = sext i32 %60 to i64
  br label %985

985:                                              ; preds = %.lr.ph3219, %985
  %indvars.iv3342 = phi i64 [ %984, %.lr.ph3219 ], [ %indvars.iv.next3343, %985 ]
  %.sroa.162817.63217 = phi <8 x float> [ %.sroa.162817.5.lcssa, %.lr.ph3219 ], [ %1065, %985 ]
  %.sroa.02810.63216 = phi <8 x float> [ %.sroa.02810.5.lcssa, %.lr.ph3219 ], [ %1064, %985 ]
  %.sroa.162799.63215 = phi <8 x float> [ %.sroa.162799.5.lcssa, %.lr.ph3219 ], [ %1067, %985 ]
  %.sroa.02792.63214 = phi <8 x float> [ %.sroa.02792.5.lcssa, %.lr.ph3219 ], [ %1066, %985 ]
  %.sroa.16.63213 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3219 ], [ %1069, %985 ]
  %.sroa.02775.63212 = phi <8 x float> [ %.sroa.02775.5.lcssa, %.lr.ph3219 ], [ %1068, %985 ]
  %986 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3342
  %987 = load i32, ptr %986, align 4, !tbaa !80
  %988 = mul nsw i32 %987, 12
  %989 = sext i32 %988 to i64
  %990 = getelementptr float, ptr %41, i64 %989
  %.val581 = load <4 x float>, ptr %990, align 1, !tbaa !15
  %991 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = getelementptr i8, ptr %990, i64 16
  %.val580 = load <4 x float>, ptr %992, align 1, !tbaa !15
  %993 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %994 = getelementptr i8, ptr %990, i64 32
  %.val579 = load <4 x float>, ptr %994, align 1, !tbaa !15
  %995 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = fsub <8 x float> %94, %991
  %997 = fsub <8 x float> %100, %991
  %998 = fsub <8 x float> %107, %993
  %999 = fsub <8 x float> %113, %993
  %1000 = fsub <8 x float> %120, %995
  %1001 = fsub <8 x float> %126, %995
  %1002 = fmul <8 x float> %996, %996
  %1003 = fmul <8 x float> %998, %998
  %1004 = fadd <8 x float> %1002, %1003
  %1005 = fmul <8 x float> %1000, %1000
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %997, %997
  %1008 = fmul <8 x float> %999, %999
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1001, %1001
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fcmp olt <8 x float> %1006, %32
  %1013 = fcmp olt <8 x float> %1011, %32
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1006, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1011, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1014)
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = fmul <8 x float> %1016, splat (float -5.000000e-01)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1016, <8 x float> splat (float -3.000000e+00))
  %1020 = fmul <8 x float> %1018, %1019
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1015)
  %1022 = fmul <8 x float> %1015, %1021
  %1023 = fmul <8 x float> %1021, splat (float -5.000000e-01)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1021, <8 x float> splat (float -3.000000e+00))
  %1025 = fmul <8 x float> %1023, %1024
  %1026 = select <8 x i1> %1012, <8 x float> %1020, <8 x float> zeroinitializer
  %1027 = select <8 x i1> %1013, <8 x float> %1025, <8 x float> zeroinitializer
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fcmp olt <8 x float> %1014, %37
  %1031 = fcmp olt <8 x float> %1015, %37
  %1032 = shl nsw i32 %987, 3
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr float, ptr %11, i64 %1033
  %.val578 = load <4 x float>, ptr %1034, align 1, !tbaa !15
  %1035 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1036 = getelementptr i8, ptr %1034, i64 16
  %.val577 = load <4 x float>, ptr %1036, align 1, !tbaa !15
  %1037 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1038 = fmul <8 x float> %1035, %.sroa.03627.0..sroa.03627.0..sroa.01.0.copyload.i1294
  %1039 = fmul <8 x float> %1035, %.sroa.93628.0..sroa.93628.32..sroa.01.0.copyload.i1296
  %1040 = fmul <8 x float> %1037, %.sroa.03624.0..sroa.03624.0..sroa.01.0.copyload.i1298
  %1041 = fmul <8 x float> %1037, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300
  %1042 = fmul <8 x float> %1028, %1028
  %1043 = fmul <8 x float> %1028, %1042
  %1044 = fmul <8 x float> %1029, %1029
  %1045 = fmul <8 x float> %1029, %1044
  %1046 = fmul <8 x float> %1043, %1043
  %1047 = fmul <8 x float> %1045, %1045
  %1048 = fneg <8 x float> %1043
  %1049 = fmul <8 x float> %1038, %1048
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1046, <8 x float> %1049)
  %1051 = fneg <8 x float> %1045
  %1052 = fmul <8 x float> %1039, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1047, <8 x float> %1052)
  %1054 = select <8 x i1> %1030, <8 x float> %1050, <8 x float> zeroinitializer
  %1055 = select <8 x i1> %1031, <8 x float> %1053, <8 x float> zeroinitializer
  %1056 = fmul <8 x float> %1028, %1054
  %1057 = fmul <8 x float> %1029, %1055
  %1058 = fmul <8 x float> %996, %1056
  %1059 = fmul <8 x float> %997, %1057
  %1060 = fmul <8 x float> %998, %1056
  %1061 = fmul <8 x float> %999, %1057
  %1062 = fmul <8 x float> %1000, %1056
  %1063 = fmul <8 x float> %1001, %1057
  %1064 = fadd <8 x float> %.sroa.02810.63216, %1058
  %1065 = fadd <8 x float> %.sroa.162817.63217, %1059
  %1066 = fadd <8 x float> %.sroa.02792.63214, %1060
  %1067 = fadd <8 x float> %.sroa.162799.63215, %1061
  %1068 = fadd <8 x float> %.sroa.02775.63212, %1062
  %1069 = fadd <8 x float> %.sroa.16.63213, %1063
  %1070 = getelementptr inbounds float, ptr %7, i64 %989
  %1071 = fadd <8 x float> %1058, %1059
  %1072 = fadd <8 x float> %1060, %1061
  %1073 = fadd <8 x float> %1062, %1063
  %1074 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1070, align 16, !tbaa !15
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1070, align 16, !tbaa !15
  %1079 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1080 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1079, align 16, !tbaa !15
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1079, align 16, !tbaa !15
  %1085 = getelementptr inbounds nuw i8, ptr %1070, i64 32
  %1086 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16, !tbaa !15
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16, !tbaa !15
  %indvars.iv.next3343 = add nsw i64 %indvars.iv3342, 1
  %exitcond3346.not = icmp eq i64 %indvars.iv.next3343, %wide.trip.count3345
  br i1 %exitcond3346.not, label %.loopexit, label %985, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge, %985, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526, %.critedge5, %.critedge3, %.critedge
  %.sroa.02775.2 = phi <8 x float> [ %.sroa.02775.0.lcssa, %.critedge ], [ %.sroa.02775.3.lcssa, %.critedge3 ], [ %.sroa.02775.5.lcssa, %.critedge5 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %672, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1068, %985 ], [ %959, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %843, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %673, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1069, %985 ], [ %960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02792.2 = phi <8 x float> [ %.sroa.02792.0.lcssa, %.critedge ], [ %.sroa.02792.3.lcssa, %.critedge3 ], [ %.sroa.02792.5.lcssa, %.critedge5 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1066, %985 ], [ %957, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162799.2 = phi <8 x float> [ %.sroa.162799.0.lcssa, %.critedge ], [ %.sroa.162799.3.lcssa, %.critedge3 ], [ %.sroa.162799.5.lcssa, %.critedge5 ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1067, %985 ], [ %958, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02810.2 = phi <8 x float> [ %.sroa.02810.0.lcssa, %.critedge ], [ %.sroa.02810.3.lcssa, %.critedge3 ], [ %.sroa.02810.5.lcssa, %.critedge5 ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %838, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1064, %985 ], [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162817.2 = phi <8 x float> [ %.sroa.162817.0.lcssa, %.critedge ], [ %.sroa.162817.3.lcssa, %.critedge3 ], [ %.sroa.162817.5.lcssa, %.critedge5 ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %839, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %669, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1065, %985 ], [ %956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %1091 = getelementptr inbounds float, ptr %7, i64 %88
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02810.2, <8 x float> %.sroa.162817.2)
  %1093 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1095 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1094, <4 x float> %1093)
  %1096 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1097 = load <4 x float>, ptr %1091, align 16, !tbaa !15
  %1098 = fadd <4 x float> %1096, %1097
  store <4 x float> %1098, ptr %1091, align 16, !tbaa !15
  %1099 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1100 = fadd <4 x float> %1096, %1099
  %shift = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1101 = fadd <4 x float> %1100, %shift
  %1102 = extractelement <4 x float> %1101, i64 0
  %1103 = getelementptr inbounds float, ptr %7, i64 %101
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02792.2, <8 x float> %.sroa.162799.2)
  %1105 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1106 = shufflevector <8 x float> %1104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1106, <4 x float> %1105)
  %1108 = shufflevector <4 x float> %1107, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1109 = load <4 x float>, ptr %1103, align 16, !tbaa !15
  %1110 = fadd <4 x float> %1108, %1109
  store <4 x float> %1110, ptr %1103, align 16, !tbaa !15
  %1111 = shufflevector <4 x float> %1107, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1112 = fadd <4 x float> %1108, %1111
  %shift3556 = shufflevector <4 x float> %1112, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1113 = fadd <4 x float> %1112, %shift3556
  %1114 = extractelement <4 x float> %1113, i64 0
  %1115 = getelementptr inbounds float, ptr %7, i64 %114
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02775.2, <8 x float> %.sroa.16.2)
  %1117 = shufflevector <8 x float> %1116, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1118 = shufflevector <8 x float> %1116, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1118, <4 x float> %1117)
  %1120 = shufflevector <4 x float> %1119, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1121 = load <4 x float>, ptr %1115, align 16, !tbaa !15
  %1122 = fadd <4 x float> %1120, %1121
  store <4 x float> %1122, ptr %1115, align 16, !tbaa !15
  %1123 = shufflevector <4 x float> %1119, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1124 = fadd <4 x float> %1120, %1123
  %shift3557 = shufflevector <4 x float> %1124, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1125 = fadd <4 x float> %1124, %shift3557
  %1126 = extractelement <4 x float> %1125, i64 0
  %1127 = getelementptr inbounds nuw float, ptr %9, i64 %64
  %1128 = load float, ptr %1127, align 4, !tbaa !65
  %1129 = fadd float %1102, %1128
  store float %1129, ptr %1127, align 4, !tbaa !65
  %1130 = getelementptr inbounds nuw float, ptr %9, i64 %70
  %1131 = load float, ptr %1130, align 4, !tbaa !65
  %1132 = fadd float %1114, %1131
  store float %1132, ptr %1130, align 4, !tbaa !65
  %1133 = getelementptr inbounds nuw float, ptr %9, i64 %76
  %1134 = load float, ptr %1133, align 4, !tbaa !65
  %1135 = fadd float %1126, %1134
  store float %1135, ptr %1133, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03624)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03627)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93628)
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.01553.03313, i64 16
  %.not3175 = icmp eq ptr %1136, %47
  br i1 %.not3175, label %._crit_edge, label %52
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS21EwaldCorrectionTables", !25, i64 0, !26, i64 8, !26, i64 32, !26, i64 56}
!25 = !{!"float", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!29 = !{!30, !25, i64 76}
!30 = !{!"_ZTS19interaction_const_t", !31, i64 0, !32, i64 4, !33, i64 8, !25, i64 16, !25, i64 20, !34, i64 24, !34, i64 36, !35, i64 48, !36, i64 60, !25, i64 64, !37, i64 68, !32, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !38, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !39, i64 128, !39, i64 136, !45, i64 144}
!31 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!32 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!"_ZTS14shift_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!35 = !{!"_ZTS15switch_consts_t", !25, i64 0, !25, i64 4, !25, i64 8}
!36 = !{!"bool", !8, i64 0}
!37 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!38 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!39 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !22, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!52 = !{!30, !25, i64 16}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!58 = !{!30, !25, i64 108}
!59 = !{!60, !61, i64 4}
!60 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !61, i64 0, !61, i64 4, !61, i64 8, !61, i64 12}
!61 = !{!"int", !8, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!60, !61, i64 12}
!64 = !{!60, !61, i64 0}
!65 = !{!25, !25, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = distinct !{!78, !17}
!79 = !{!61, !61, i64 0}
!80 = !{!81, !61, i64 0}
!81 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !61, i64 0, !61, i64 4}
!82 = !{!81, !61, i64 4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!85 = distinct !{!85, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!86 = distinct !{!86, !17}
!87 = !{!88, !84}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!90 = distinct !{!90, !17}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!93 = distinct !{!93, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!97 = distinct !{!97, !17}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!100 = distinct !{!100, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!103 = distinct !{!103, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!104 = distinct !{!104, !17}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!113 = distinct !{!113, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!125 = distinct !{!125, !17}
