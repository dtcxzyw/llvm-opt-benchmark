; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02387 = alloca <8 x float>, align 32
  %.sroa.42388 = alloca <8 x float>, align 32
  %.sroa.03686 = alloca <8 x float>, align 32
  %.sroa.43687 = alloca <8 x float>, align 32
  %.sroa.03682 = alloca <8 x float>, align 32
  %.sroa.43683 = alloca <8 x float>, align 32
  %.sroa.03675 = alloca <8 x float>, align 32
  %.sroa.43676 = alloca <8 x float>, align 32
  %.sroa.03671 = alloca <8 x float>, align 32
  %.sroa.43672 = alloca <8 x float>, align 32
  %.sroa.03664 = alloca <8 x float>, align 32
  %.sroa.43665 = alloca <8 x float>, align 32
  %.sroa.03660 = alloca <8 x float>, align 32
  %.sroa.43661 = alloca <8 x float>, align 32
  %.sroa.03653 = alloca <8 x float>, align 32
  %.sroa.43654 = alloca <8 x float>, align 32
  %.sroa.03649 = alloca <8 x float>, align 32
  %.sroa.43650 = alloca <8 x float>, align 32
  %.sroa.03641 = alloca <8 x float>, align 32
  %.sroa.93642 = alloca <8 x float>, align 32
  %.sroa.03638 = alloca <8 x float>, align 32
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
  %.sroa.02387.0..sroa.02387.0..sroa.02387.0..sroa.02387.0.copyload317334063692 = load <8 x i32>, ptr %.sroa.02387, align 32
  %.sroa.42388.0..sroa.42388.0..sroa.42388.0..sroa.42388.0.copyload317434073693 = load <8 x i32>, ptr %.sroa.42388, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42388)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03643.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !65
  %67 = insertelement <8 x float> poison, float %66, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = add nuw nsw i32 %56, 1
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !65
  %73 = insertelement <8 x float> poison, float %72, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = add nuw nsw i32 %56, 2
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %76
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
  %89 = getelementptr inbounds [4 x i8], ptr %41, i64 %88
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
  %102 = getelementptr inbounds [4 x i8], ptr %41, i64 %101
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
  %115 = getelementptr inbounds [4 x i8], ptr %41, i64 %114
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
  %130 = getelementptr inbounds [4 x i8], ptr %39, i64 %129
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03641)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93642)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03638)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %143 = sext i32 %82 to i64
  %144 = getelementptr [4 x i8], ptr %11, i64 %143
  %145 = getelementptr i8, ptr %144, i64 16
  br label %149

146:                                              ; preds = %149
  %147 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %501

.preheader:                                       ; preds = %146
  br i1 %147, label %.lr.ph3278, label %.critedge

.lr.ph3278:                                       ; preds = %.preheader
  %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i710 = load <8 x float>, ptr %.sroa.03641, align 32
  %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.03638, align 32
  %148 = sext i32 %58 to i64
  %wide.trip.count3384 = sext i32 %60 to i64
  br label %161

149:                                              ; preds = %142, %149
  %150 = phi i1 [ true, %142 ], [ false, %149 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03638, %142 ], [ %.sroa.9, %149 ]
  %indvars.iv.sroa.phi3639 = phi ptr [ %.sroa.03641, %142 ], [ %.sroa.93642, %149 ]
  %indvars.iv = phi i64 [ 0, %142 ], [ 2, %149 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv
  %.val575 = load float, ptr %151, align 1, !tbaa !15
  %152 = getelementptr i8, ptr %151, i64 4
  %.val576 = load float, ptr %152, align 1, !tbaa !15
  %153 = insertelement <4 x float> poison, float %.val575, i64 0
  %154 = insertelement <4 x float> poison, float %.val576, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %155, ptr %indvars.iv.sroa.phi3639, align 32, !tbaa !15
  %156 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv
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
  %.sroa.162817.03276 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02810.03275 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162799.03274 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02792.03273 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03272 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02775.03271 = phi <8 x float> [ zeroinitializer, %.lr.ph3278 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %162 = load ptr, ptr %42, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv3381
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !79
  %.not510 = icmp eq i32 %165, -1
  br i1 %.not510, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %161
  %166 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3381
  %167 = load i32, ptr %166, align 4, !tbaa !80
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !82
  %170 = insertelement <8 x i32> poison, i32 %169, i64 0
  %171 = shufflevector <8 x i32> %170, <8 x i32> poison, <8 x i32> zeroinitializer
  %172 = and <8 x i32> %.sroa.03643.0.copyload, %171
  %.not3698 = icmp eq <8 x i32> %172, zeroinitializer
  %173 = and <8 x i32> %.sroa.6.0.copyload, %171
  %.not3697 = icmp eq <8 x i32> %173, zeroinitializer
  %174 = shl nsw i32 %167, 2
  %175 = mul nsw i32 %167, 12
  %176 = sext i32 %175 to i64
  %177 = getelementptr [4 x i8], ptr %41, i64 %176
  %.val610 = load <4 x float>, ptr %177, align 1, !tbaa !15
  %178 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %179 = getelementptr i8, ptr %177, i64 16
  %.val609 = load <4 x float>, ptr %179, align 1, !tbaa !15
  %180 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %181 = getelementptr i8, ptr %177, i64 32
  %.val608 = load <4 x float>, ptr %181, align 1, !tbaa !15
  %182 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %183 = fsub <8 x float> %94, %178
  %184 = fsub <8 x float> %100, %178
  %185 = fsub <8 x float> %107, %180
  %186 = fsub <8 x float> %113, %180
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
  %203 = icmp eq i32 %167, %63
  %204 = select <8 x i1> %199, <8 x i32> %.sroa.02387.0..sroa.02387.0..sroa.02387.0..sroa.02387.0.copyload317334063692, <8 x i32> zeroinitializer
  %205 = select <8 x i1> %201, <8 x i32> %.sroa.42388.0..sroa.42388.0..sroa.42388.0..sroa.42388.0.copyload317434073693, <8 x i32> zeroinitializer
  %.sroa.02894.3 = select i1 %203, <8 x i32> %204, <8 x i32> %200
  %.sroa.62898.3 = select i1 %203, <8 x i32> %205, <8 x i32> %202
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
  %220 = sext i32 %174 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %39, i64 %220
  %.val607 = load <4 x float>, ptr %221, align 1, !tbaa !15
  %222 = and <8 x i32> %.sroa.02894.3, %218
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = and <8 x i32> %.sroa.62898.3, %219
  %225 = bitcast <8 x i32> %224 to <8 x float>
  %226 = fmul <8 x float> %206, %223
  %227 = fmul <8 x float> %207, %225
  %228 = fmul <8 x float> %25, %226
  %229 = fmul <8 x float> %25, %227
  %230 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %228)
  %231 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03653)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43654)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03649)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43650)
  br label %232

232:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %232
  %233 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %232 ]
  %indvars.iv3378.sroa.phi = phi ptr [ %.sroa.03649, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43650, %232 ]
  %indvars.iv3378.sroa.phi3651 = phi ptr [ %.sroa.03653, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43654, %232 ]
  %indvars.iv3378.sroa.phi3655.sroa.speculated = phi <8 x i32> [ %230, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %231, %232 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3655.sroa.speculated, i64 0
  %234 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %235 = getelementptr inbounds [4 x i8], ptr %27, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !15, !noalias !83
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3655.sroa.speculated, i64 1
  %237 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %238 = getelementptr inbounds [4 x i8], ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !15, !noalias !83
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3655.sroa.speculated, i64 2
  %240 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %241 = getelementptr inbounds [4 x i8], ptr %27, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !15, !noalias !83
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3655.sroa.speculated, i64 3
  %243 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %244 = getelementptr inbounds [4 x i8], ptr %27, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !15, !noalias !83
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3655.sroa.speculated, i64 4
  %246 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %247 = getelementptr inbounds [4 x i8], ptr %27, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !15, !noalias !83
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3655.sroa.speculated, i64 5
  %249 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %250 = getelementptr inbounds [4 x i8], ptr %27, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !15, !noalias !83
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3655.sroa.speculated, i64 6
  %252 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %253 = getelementptr inbounds [4 x i8], ptr %27, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !15, !noalias !83
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3378.sroa.phi3655.sroa.speculated, i64 7
  %255 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %256 = getelementptr inbounds [4 x i8], ptr %27, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !15, !noalias !83
  %258 = shufflevector <2 x float> %236, <2 x float> %248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <2 x float> %239, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %260 = shufflevector <2 x float> %242, <2 x float> %254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %245, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <8 x float> %258, <8 x float> %260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %263 = shufflevector <8 x float> %259, <8 x float> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %264 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %264, ptr %indvars.iv3378.sroa.phi3651, align 32, !tbaa !15, !noalias !83
  %265 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %265, ptr %indvars.iv3378.sroa.phi, align 32, !tbaa !15, !noalias !83
  br i1 %233, label %232, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %232
  %266 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = fmul <8 x float> %.sroa.02916.1, %266
  %268 = fmul <8 x float> %.sroa.72920.1, %266
  %269 = fmul <8 x float> %223, %223
  %270 = fmul <8 x float> %225, %225
  %271 = bitcast <8 x i32> %222 to <8 x float>
  %272 = select <8 x i1> %.not3698, <8 x float> zeroinitializer, <8 x float> %271
  %273 = bitcast <8 x i32> %224 to <8 x float>
  %274 = select <8 x i1> %.not3697, <8 x float> zeroinitializer, <8 x float> %273
  %275 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %228, i32 3)
  %276 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %229, i32 3)
  %277 = fsub <8 x float> %228, %275
  %278 = fsub <8 x float> %229, %276
  %.sroa.03649.0..sroa.03649.0..sroa.01.0.copyload.i688 = load <8 x float>, ptr %.sroa.03649, align 32, !tbaa !15, !noalias !87
  %.sroa.03653.0..sroa.03653.0..sroa.0.0.copyload.i689 = load <8 x float>, ptr %.sroa.03653, align 32, !tbaa !15, !noalias !87
  %279 = fsub <8 x float> %.sroa.03649.0..sroa.03649.0..sroa.01.0.copyload.i688, %.sroa.03653.0..sroa.03653.0..sroa.0.0.copyload.i689
  %.sroa.43650.0..sroa.43650.32..sroa.01.0.copyload.i690 = load <8 x float>, ptr %.sroa.43650, align 32, !tbaa !15, !noalias !87
  %.sroa.43654.0..sroa.43654.32..sroa.0.0.copyload.i691 = load <8 x float>, ptr %.sroa.43654, align 32, !tbaa !15, !noalias !87
  %280 = fsub <8 x float> %.sroa.43650.0..sroa.43650.32..sroa.01.0.copyload.i690, %.sroa.43654.0..sroa.43654.32..sroa.0.0.copyload.i691
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %279, <8 x float> %.sroa.03653.0..sroa.03653.0..sroa.0.0.copyload.i689)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %280, <8 x float> %.sroa.43654.0..sroa.43654.32..sroa.0.0.copyload.i691)
  %283 = fneg <8 x float> %281
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %226, <8 x float> %272)
  %285 = fneg <8 x float> %282
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %227, <8 x float> %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03649)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43650)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03653)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43654)
  %287 = fmul <8 x float> %267, %284
  %288 = fmul <8 x float> %268, %286
  %289 = fcmp olt <8 x float> %206, %37
  %290 = shl nsw i32 %167, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr [4 x i8], ptr %11, i64 %291
  %.val606 = load <4 x float>, ptr %292, align 1, !tbaa !15
  %293 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = getelementptr i8, ptr %292, i64 16
  %.val605 = load <4 x float>, ptr %294, align 1, !tbaa !15
  %295 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fmul <8 x float> %293, %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i710
  %297 = fmul <8 x float> %295, %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i712
  %298 = fmul <8 x float> %269, %269
  %299 = fmul <8 x float> %269, %298
  %300 = select <8 x i1> %.not3698, <8 x float> zeroinitializer, <8 x float> %299
  %301 = fmul <8 x float> %300, %300
  %302 = fneg <8 x float> %300
  %303 = fmul <8 x float> %296, %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %301, <8 x float> %303)
  %305 = select <8 x i1> %289, <8 x float> %304, <8 x float> zeroinitializer
  %306 = fadd <8 x float> %287, %305
  %307 = fmul <8 x float> %269, %306
  %308 = fmul <8 x float> %270, %288
  %309 = fmul <8 x float> %183, %307
  %310 = fmul <8 x float> %184, %308
  %311 = fmul <8 x float> %185, %307
  %312 = fmul <8 x float> %186, %308
  %313 = fmul <8 x float> %187, %307
  %314 = fmul <8 x float> %188, %308
  %315 = fadd <8 x float> %.sroa.02810.03275, %309
  %316 = fadd <8 x float> %.sroa.162817.03276, %310
  %317 = fadd <8 x float> %.sroa.02792.03273, %311
  %318 = fadd <8 x float> %.sroa.162799.03274, %312
  %319 = fadd <8 x float> %.sroa.02775.03271, %313
  %320 = fadd <8 x float> %.sroa.16.03272, %314
  %321 = getelementptr inbounds [4 x i8], ptr %7, i64 %176
  %322 = fadd <8 x float> %310, %309
  %323 = fadd <8 x float> %312, %311
  %324 = fadd <8 x float> %314, %313
  %325 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = shufflevector <8 x float> %322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = fadd <4 x float> %325, %326
  %328 = load <4 x float>, ptr %321, align 16, !tbaa !15
  %329 = fsub <4 x float> %328, %327
  store <4 x float> %329, ptr %321, align 16, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %331 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %330, align 16, !tbaa !15
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %330, align 16, !tbaa !15
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %337 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %338 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %339 = fadd <4 x float> %337, %338
  %340 = load <4 x float>, ptr %336, align 16, !tbaa !15
  %341 = fsub <4 x float> %340, %339
  store <4 x float> %341, ptr %336, align 16, !tbaa !15
  %indvars.iv.next3382 = add nsw i64 %indvars.iv3381, 1
  %exitcond3385.not = icmp eq i64 %indvars.iv.next3382, %wide.trip.count3384
  br i1 %exitcond3385.not, label %.loopexit, label %161, !llvm.loop !90

.critedge.loopexit:                               ; preds = %161
  %342 = trunc nsw i64 %indvars.iv3381 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02775.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02775.03271, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03272, %.critedge.loopexit ]
  %.sroa.02792.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02792.03273, %.critedge.loopexit ]
  %.sroa.162799.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162799.03274, %.critedge.loopexit ]
  %.sroa.02810.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02810.03275, %.critedge.loopexit ]
  %.sroa.162817.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162817.03276, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %58, %.preheader ], [ %342, %.critedge.loopexit ]
  %343 = icmp slt i32 %.0507.lcssa, %60
  br i1 %343, label %.lr.ph3303, label %.loopexit

.lr.ph3303:                                       ; preds = %.critedge
  %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i833 = load <8 x float>, ptr %.sroa.03641, align 32, !tbaa !15
  %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i835 = load <8 x float>, ptr %.sroa.03638, align 32, !tbaa !15
  %344 = sext i32 %.0507.lcssa to i64
  %wide.trip.count3395 = sext i32 %60 to i64
  br label %.critedge3558

.critedge3558:                                    ; preds = %.lr.ph3303, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526
  %indvars.iv3392 = phi i64 [ %344, %.lr.ph3303 ], [ %indvars.iv.next3393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.162817.13301 = phi <8 x float> [ %.sroa.162817.0.lcssa, %.lr.ph3303 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.02810.13300 = phi <8 x float> [ %.sroa.02810.0.lcssa, %.lr.ph3303 ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.162799.13299 = phi <8 x float> [ %.sroa.162799.0.lcssa, %.lr.ph3303 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.02792.13298 = phi <8 x float> [ %.sroa.02792.0.lcssa, %.lr.ph3303 ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.16.13297 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3303 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.02775.13296 = phi <8 x float> [ %.sroa.02775.0.lcssa, %.lr.ph3303 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %345 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3392
  %346 = load i32, ptr %345, align 4, !tbaa !80
  %347 = shl nsw i32 %346, 2
  %348 = mul nsw i32 %346, 12
  %349 = sext i32 %348 to i64
  %350 = getelementptr [4 x i8], ptr %41, i64 %349
  %.val604 = load <4 x float>, ptr %350, align 1, !tbaa !15
  %351 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %352 = getelementptr i8, ptr %350, i64 16
  %.val603 = load <4 x float>, ptr %352, align 1, !tbaa !15
  %353 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = getelementptr i8, ptr %350, i64 32
  %.val602 = load <4 x float>, ptr %354, align 1, !tbaa !15
  %355 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = fsub <8 x float> %94, %351
  %357 = fsub <8 x float> %100, %351
  %358 = fsub <8 x float> %107, %353
  %359 = fsub <8 x float> %113, %353
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
  %386 = sext i32 %347 to i64
  %387 = getelementptr inbounds [4 x i8], ptr %39, i64 %386
  %.val601 = load <4 x float>, ptr %387, align 1, !tbaa !15
  %388 = select <8 x i1> %372, <8 x float> %380, <8 x float> zeroinitializer
  %389 = select <8 x i1> %373, <8 x float> %385, <8 x float> zeroinitializer
  %390 = fmul <8 x float> %374, %388
  %391 = fmul <8 x float> %375, %389
  %392 = fmul <8 x float> %25, %390
  %393 = fmul <8 x float> %25, %391
  %394 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %392)
  %395 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %393)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03664)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43665)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03660)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43661)
  br label %396

396:                                              ; preds = %.critedge3558, %396
  %397 = phi i1 [ true, %.critedge3558 ], [ false, %396 ]
  %indvars.iv3389.sroa.phi = phi ptr [ %.sroa.03660, %.critedge3558 ], [ %.sroa.43661, %396 ]
  %indvars.iv3389.sroa.phi3662 = phi ptr [ %.sroa.03664, %.critedge3558 ], [ %.sroa.43665, %396 ]
  %indvars.iv3389.sroa.phi3666.sroa.speculated = phi <8 x i32> [ %394, %.critedge3558 ], [ %395, %396 ]
  %.sroa.0.0.vec.extract.i803 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3666.sroa.speculated, i64 0
  %398 = sext i32 %.sroa.0.0.vec.extract.i803 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %27, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !15, !noalias !91
  %.sroa.0.4.vec.extract.i804 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3666.sroa.speculated, i64 1
  %401 = sext i32 %.sroa.0.4.vec.extract.i804 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %27, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !15, !noalias !91
  %.sroa.0.8.vec.extract.i805 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3666.sroa.speculated, i64 2
  %404 = sext i32 %.sroa.0.8.vec.extract.i805 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %27, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !15, !noalias !91
  %.sroa.0.12.vec.extract.i806 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3666.sroa.speculated, i64 3
  %407 = sext i32 %.sroa.0.12.vec.extract.i806 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %27, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !15, !noalias !91
  %.sroa.0.16.vec.extract.i807 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3666.sroa.speculated, i64 4
  %410 = sext i32 %.sroa.0.16.vec.extract.i807 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %27, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !15, !noalias !91
  %.sroa.0.20.vec.extract.i808 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3666.sroa.speculated, i64 5
  %413 = sext i32 %.sroa.0.20.vec.extract.i808 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %27, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !15, !noalias !91
  %.sroa.0.24.vec.extract.i809 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3666.sroa.speculated, i64 6
  %416 = sext i32 %.sroa.0.24.vec.extract.i809 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %27, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !15, !noalias !91
  %.sroa.0.28.vec.extract.i810 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3666.sroa.speculated, i64 7
  %419 = sext i32 %.sroa.0.28.vec.extract.i810 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %27, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !15, !noalias !91
  %422 = shufflevector <2 x float> %400, <2 x float> %412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %403, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %406, <2 x float> %418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %409, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %428, ptr %indvars.iv3389.sroa.phi3662, align 32, !tbaa !15, !noalias !91
  %429 = shufflevector <8 x float> %426, <8 x float> %427, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %429, ptr %indvars.iv3389.sroa.phi, align 32, !tbaa !15, !noalias !91
  br i1 %397, label %396, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526: ; preds = %396
  %430 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %431 = fmul <8 x float> %.sroa.02916.1, %430
  %432 = fmul <8 x float> %.sroa.72920.1, %430
  %433 = fmul <8 x float> %388, %388
  %434 = fmul <8 x float> %389, %389
  %435 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %392, i32 3)
  %436 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %393, i32 3)
  %437 = fsub <8 x float> %392, %435
  %438 = fsub <8 x float> %393, %436
  %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i811 = load <8 x float>, ptr %.sroa.03660, align 32, !tbaa !15, !noalias !94
  %.sroa.03664.0..sroa.03664.0..sroa.0.0.copyload.i812 = load <8 x float>, ptr %.sroa.03664, align 32, !tbaa !15, !noalias !94
  %439 = fsub <8 x float> %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i811, %.sroa.03664.0..sroa.03664.0..sroa.0.0.copyload.i812
  %.sroa.43661.0..sroa.43661.32..sroa.01.0.copyload.i813 = load <8 x float>, ptr %.sroa.43661, align 32, !tbaa !15, !noalias !94
  %.sroa.43665.0..sroa.43665.32..sroa.0.0.copyload.i814 = load <8 x float>, ptr %.sroa.43665, align 32, !tbaa !15, !noalias !94
  %440 = fsub <8 x float> %.sroa.43661.0..sroa.43661.32..sroa.01.0.copyload.i813, %.sroa.43665.0..sroa.43665.32..sroa.0.0.copyload.i814
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %439, <8 x float> %.sroa.03664.0..sroa.03664.0..sroa.0.0.copyload.i812)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %440, <8 x float> %.sroa.43665.0..sroa.43665.32..sroa.0.0.copyload.i814)
  %443 = fneg <8 x float> %441
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %390, <8 x float> %388)
  %445 = fneg <8 x float> %442
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %391, <8 x float> %389)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03660)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43661)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03664)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43665)
  %447 = fmul <8 x float> %431, %444
  %448 = fmul <8 x float> %432, %446
  %449 = fcmp olt <8 x float> %374, %37
  %450 = shl nsw i32 %346, 3
  %451 = sext i32 %450 to i64
  %452 = getelementptr [4 x i8], ptr %11, i64 %451
  %.val600 = load <4 x float>, ptr %452, align 1, !tbaa !15
  %453 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = getelementptr i8, ptr %452, i64 16
  %.val599 = load <4 x float>, ptr %454, align 1, !tbaa !15
  %455 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = fmul <8 x float> %453, %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i833
  %457 = fmul <8 x float> %455, %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i835
  %458 = fmul <8 x float> %433, %433
  %459 = fmul <8 x float> %433, %458
  %460 = fmul <8 x float> %459, %459
  %461 = fneg <8 x float> %459
  %462 = fmul <8 x float> %456, %461
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %460, <8 x float> %462)
  %464 = select <8 x i1> %449, <8 x float> %463, <8 x float> zeroinitializer
  %465 = fadd <8 x float> %447, %464
  %466 = fmul <8 x float> %433, %465
  %467 = fmul <8 x float> %434, %448
  %468 = fmul <8 x float> %356, %466
  %469 = fmul <8 x float> %357, %467
  %470 = fmul <8 x float> %358, %466
  %471 = fmul <8 x float> %359, %467
  %472 = fmul <8 x float> %360, %466
  %473 = fmul <8 x float> %361, %467
  %474 = fadd <8 x float> %.sroa.02810.13300, %468
  %475 = fadd <8 x float> %.sroa.162817.13301, %469
  %476 = fadd <8 x float> %.sroa.02792.13298, %470
  %477 = fadd <8 x float> %.sroa.162799.13299, %471
  %478 = fadd <8 x float> %.sroa.02775.13296, %472
  %479 = fadd <8 x float> %.sroa.16.13297, %473
  %480 = getelementptr inbounds [4 x i8], ptr %7, i64 %349
  %481 = fadd <8 x float> %469, %468
  %482 = fadd <8 x float> %471, %470
  %483 = fadd <8 x float> %473, %472
  %484 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %480, align 16, !tbaa !15
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %480, align 16, !tbaa !15
  %489 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %490 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %489, align 16, !tbaa !15
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %489, align 16, !tbaa !15
  %495 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %496 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %495, align 16, !tbaa !15
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %495, align 16, !tbaa !15
  %indvars.iv.next3393 = add nsw i64 %indvars.iv3392, 1
  %exitcond3396.not = icmp eq i64 %indvars.iv.next3393, %wide.trip.count3395
  br i1 %exitcond3396.not, label %.loopexit, label %.critedge3558, !llvm.loop !97

501:                                              ; preds = %146
  br i1 %84, label %.preheader3184, label %.preheader3186

.preheader3186:                                   ; preds = %501
  br i1 %147, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3186
  %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i1204 = load <8 x float>, ptr %.sroa.03641, align 32
  %.sroa.93642.0..sroa.93642.32..sroa.01.0.copyload.i1206 = load <8 x float>, ptr %.sroa.93642, align 32
  %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i1208 = load <8 x float>, ptr %.sroa.03638, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.sroa.9, align 32
  %502 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %867

.preheader3184:                                   ; preds = %501
  br i1 %147, label %.lr.ph3236, label %.critedge3

.lr.ph3236:                                       ; preds = %.preheader3184
  %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.03641, align 32
  %.sroa.93642.0..sroa.93642.32..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.93642, align 32
  %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.03638, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.9, align 32
  %503 = sext i32 %58 to i64
  %wide.trip.count3359 = sext i32 %60 to i64
  br label %504

504:                                              ; preds = %.lr.ph3236, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531
  %indvars.iv3356 = phi i64 [ %503, %.lr.ph3236 ], [ %indvars.iv.next3357, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.162817.33234 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.02810.33233 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.162799.33232 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %673, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.02792.33231 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %672, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.16.33230 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.02775.33229 = phi <8 x float> [ zeroinitializer, %.lr.ph3236 ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %505 = load ptr, ptr %42, align 8, !tbaa !53
  %506 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %indvars.iv3356
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !79
  %.not509 = icmp eq i32 %508, -1
  br i1 %.not509, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge: ; preds = %504
  %509 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3356
  %510 = load i32, ptr %509, align 4, !tbaa !80
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !82
  %513 = insertelement <8 x i32> poison, i32 %512, i64 0
  %514 = shufflevector <8 x i32> %513, <8 x i32> poison, <8 x i32> zeroinitializer
  %515 = and <8 x i32> %.sroa.03643.0.copyload, %514
  %.not3695 = icmp eq <8 x i32> %515, zeroinitializer
  %516 = and <8 x i32> %.sroa.6.0.copyload, %514
  %.not3696 = icmp eq <8 x i32> %516, zeroinitializer
  %517 = shl nsw i32 %510, 2
  %518 = mul nsw i32 %510, 12
  %519 = sext i32 %518 to i64
  %520 = getelementptr [4 x i8], ptr %41, i64 %519
  %.val598 = load <4 x float>, ptr %520, align 1, !tbaa !15
  %521 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %522 = getelementptr i8, ptr %520, i64 16
  %.val597 = load <4 x float>, ptr %522, align 1, !tbaa !15
  %523 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = getelementptr i8, ptr %520, i64 32
  %.val596 = load <4 x float>, ptr %524, align 1, !tbaa !15
  %525 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = fsub <8 x float> %94, %521
  %527 = fsub <8 x float> %100, %521
  %528 = fsub <8 x float> %107, %523
  %529 = fsub <8 x float> %113, %523
  %530 = fsub <8 x float> %120, %525
  %531 = fsub <8 x float> %126, %525
  %532 = fmul <8 x float> %526, %526
  %533 = fmul <8 x float> %528, %528
  %534 = fadd <8 x float> %532, %533
  %535 = fmul <8 x float> %530, %530
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %527, %527
  %538 = fmul <8 x float> %529, %529
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %531, %531
  %541 = fadd <8 x float> %539, %540
  %542 = fcmp olt <8 x float> %536, %32
  %543 = sext <8 x i1> %542 to <8 x i32>
  %544 = fcmp olt <8 x float> %541, %32
  %545 = sext <8 x i1> %544 to <8 x i32>
  %546 = icmp eq i32 %510, %63
  %547 = select <8 x i1> %542, <8 x i32> %.sroa.02387.0..sroa.02387.0..sroa.02387.0..sroa.02387.0.copyload317334063692, <8 x i32> zeroinitializer
  %548 = select <8 x i1> %544, <8 x i32> %.sroa.42388.0..sroa.42388.0..sroa.42388.0..sroa.42388.0.copyload317434073693, <8 x i32> zeroinitializer
  %.sroa.02673.3 = select i1 %546, <8 x i32> %547, <8 x i32> %543
  %.sroa.62677.3 = select i1 %546, <8 x i32> %548, <8 x i32> %545
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %536, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %541, <8 x float> splat (float 0x3E99A2B5C0000000))
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %552 = fmul <8 x float> %549, %551
  %553 = fmul <8 x float> %551, splat (float -5.000000e-01)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %551, <8 x float> splat (float -3.000000e+00))
  %555 = fmul <8 x float> %553, %554
  %556 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %550)
  %557 = fmul <8 x float> %550, %556
  %558 = fmul <8 x float> %556, splat (float -5.000000e-01)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %556, <8 x float> splat (float -3.000000e+00))
  %560 = fmul <8 x float> %558, %559
  %561 = bitcast <8 x float> %555 to <8 x i32>
  %562 = bitcast <8 x float> %560 to <8 x i32>
  %563 = sext i32 %517 to i64
  %564 = getelementptr inbounds [4 x i8], ptr %39, i64 %563
  %.val595 = load <4 x float>, ptr %564, align 1, !tbaa !15
  %565 = and <8 x i32> %.sroa.02673.3, %561
  %566 = bitcast <8 x i32> %565 to <8 x float>
  %567 = and <8 x i32> %.sroa.62677.3, %562
  %568 = bitcast <8 x i32> %567 to <8 x float>
  %569 = fmul <8 x float> %549, %566
  %570 = fmul <8 x float> %550, %568
  %571 = fmul <8 x float> %25, %569
  %572 = fmul <8 x float> %25, %570
  %573 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %571)
  %574 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %572)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03675)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43676)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03671)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43672)
  br label %575

575:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge, %575
  %576 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ false, %575 ]
  %indvars.iv3353.sroa.phi = phi ptr [ %.sroa.03671, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ %.sroa.43672, %575 ]
  %indvars.iv3353.sroa.phi3673 = phi ptr [ %.sroa.03675, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ %.sroa.43676, %575 ]
  %indvars.iv3353.sroa.phi3677.sroa.speculated = phi <8 x i32> [ %573, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ %574, %575 ]
  %.sroa.0.0.vec.extract.i934 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3677.sroa.speculated, i64 0
  %577 = sext i32 %.sroa.0.0.vec.extract.i934 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %27, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !15, !noalias !98
  %.sroa.0.4.vec.extract.i935 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3677.sroa.speculated, i64 1
  %580 = sext i32 %.sroa.0.4.vec.extract.i935 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %27, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15, !noalias !98
  %.sroa.0.8.vec.extract.i936 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3677.sroa.speculated, i64 2
  %583 = sext i32 %.sroa.0.8.vec.extract.i936 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %27, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15, !noalias !98
  %.sroa.0.12.vec.extract.i937 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3677.sroa.speculated, i64 3
  %586 = sext i32 %.sroa.0.12.vec.extract.i937 to i64
  %587 = getelementptr inbounds [4 x i8], ptr %27, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15, !noalias !98
  %.sroa.0.16.vec.extract.i938 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3677.sroa.speculated, i64 4
  %589 = sext i32 %.sroa.0.16.vec.extract.i938 to i64
  %590 = getelementptr inbounds [4 x i8], ptr %27, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !15, !noalias !98
  %.sroa.0.20.vec.extract.i939 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3677.sroa.speculated, i64 5
  %592 = sext i32 %.sroa.0.20.vec.extract.i939 to i64
  %593 = getelementptr inbounds [4 x i8], ptr %27, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !15, !noalias !98
  %.sroa.0.24.vec.extract.i940 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3677.sroa.speculated, i64 6
  %595 = sext i32 %.sroa.0.24.vec.extract.i940 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %27, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !15, !noalias !98
  %.sroa.0.28.vec.extract.i941 = extractelement <8 x i32> %indvars.iv3353.sroa.phi3677.sroa.speculated, i64 7
  %598 = sext i32 %.sroa.0.28.vec.extract.i941 to i64
  %599 = getelementptr inbounds [4 x i8], ptr %27, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !15, !noalias !98
  %601 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %607, ptr %indvars.iv3353.sroa.phi3673, align 32, !tbaa !15, !noalias !98
  %608 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %608, ptr %indvars.iv3353.sroa.phi, align 32, !tbaa !15, !noalias !98
  br i1 %576, label %575, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531: ; preds = %575
  %609 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = fmul <8 x float> %.sroa.02916.1, %609
  %611 = fmul <8 x float> %.sroa.72920.1, %609
  %612 = fmul <8 x float> %566, %566
  %613 = fmul <8 x float> %568, %568
  %614 = bitcast <8 x i32> %565 to <8 x float>
  %615 = select <8 x i1> %.not3695, <8 x float> zeroinitializer, <8 x float> %614
  %616 = bitcast <8 x i32> %567 to <8 x float>
  %617 = select <8 x i1> %.not3696, <8 x float> zeroinitializer, <8 x float> %616
  %618 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %571, i32 3)
  %619 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %572, i32 3)
  %620 = fsub <8 x float> %571, %618
  %621 = fsub <8 x float> %572, %619
  %.sroa.03671.0..sroa.03671.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.03671, align 32, !tbaa !15, !noalias !101
  %.sroa.03675.0..sroa.03675.0..sroa.0.0.copyload.i943 = load <8 x float>, ptr %.sroa.03675, align 32, !tbaa !15, !noalias !101
  %622 = fsub <8 x float> %.sroa.03671.0..sroa.03671.0..sroa.01.0.copyload.i942, %.sroa.03675.0..sroa.03675.0..sroa.0.0.copyload.i943
  %.sroa.43672.0..sroa.43672.32..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.43672, align 32, !tbaa !15, !noalias !101
  %.sroa.43676.0..sroa.43676.32..sroa.0.0.copyload.i945 = load <8 x float>, ptr %.sroa.43676, align 32, !tbaa !15, !noalias !101
  %623 = fsub <8 x float> %.sroa.43672.0..sroa.43672.32..sroa.01.0.copyload.i944, %.sroa.43676.0..sroa.43676.32..sroa.0.0.copyload.i945
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %622, <8 x float> %.sroa.03675.0..sroa.03675.0..sroa.0.0.copyload.i943)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %623, <8 x float> %.sroa.43676.0..sroa.43676.32..sroa.0.0.copyload.i945)
  %626 = fneg <8 x float> %624
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %569, <8 x float> %615)
  %628 = fneg <8 x float> %625
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %570, <8 x float> %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03671)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43672)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03675)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43676)
  %630 = fmul <8 x float> %610, %627
  %631 = fmul <8 x float> %611, %629
  %632 = fcmp olt <8 x float> %549, %37
  %633 = fcmp olt <8 x float> %550, %37
  %634 = shl nsw i32 %510, 3
  %635 = sext i32 %634 to i64
  %636 = getelementptr [4 x i8], ptr %11, i64 %635
  %.val594 = load <4 x float>, ptr %636, align 1, !tbaa !15
  %637 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = getelementptr i8, ptr %636, i64 16
  %.val593 = load <4 x float>, ptr %638, align 1, !tbaa !15
  %639 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fmul <8 x float> %637, %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i966
  %641 = fmul <8 x float> %637, %.sroa.93642.0..sroa.93642.32..sroa.01.0.copyload.i968
  %642 = fmul <8 x float> %639, %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i970
  %643 = fmul <8 x float> %639, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i972
  %644 = fmul <8 x float> %612, %612
  %645 = fmul <8 x float> %612, %644
  %646 = fmul <8 x float> %613, %613
  %647 = fmul <8 x float> %613, %646
  %648 = select <8 x i1> %.not3695, <8 x float> zeroinitializer, <8 x float> %645
  %649 = select <8 x i1> %.not3696, <8 x float> zeroinitializer, <8 x float> %647
  %650 = fmul <8 x float> %648, %648
  %651 = fmul <8 x float> %649, %649
  %652 = fneg <8 x float> %648
  %653 = fmul <8 x float> %640, %652
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %650, <8 x float> %653)
  %655 = fneg <8 x float> %649
  %656 = fmul <8 x float> %641, %655
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %651, <8 x float> %656)
  %658 = select <8 x i1> %632, <8 x float> %654, <8 x float> zeroinitializer
  %659 = select <8 x i1> %633, <8 x float> %657, <8 x float> zeroinitializer
  %660 = fadd <8 x float> %630, %658
  %661 = fmul <8 x float> %612, %660
  %662 = fadd <8 x float> %631, %659
  %663 = fmul <8 x float> %613, %662
  %664 = fmul <8 x float> %526, %661
  %665 = fmul <8 x float> %527, %663
  %666 = fmul <8 x float> %528, %661
  %667 = fmul <8 x float> %529, %663
  %668 = fmul <8 x float> %530, %661
  %669 = fmul <8 x float> %531, %663
  %670 = fadd <8 x float> %.sroa.02810.33233, %664
  %671 = fadd <8 x float> %.sroa.162817.33234, %665
  %672 = fadd <8 x float> %.sroa.02792.33231, %666
  %673 = fadd <8 x float> %.sroa.162799.33232, %667
  %674 = fadd <8 x float> %.sroa.02775.33229, %668
  %675 = fadd <8 x float> %.sroa.16.33230, %669
  %676 = getelementptr inbounds [4 x i8], ptr %7, i64 %519
  %677 = fadd <8 x float> %664, %665
  %678 = fadd <8 x float> %666, %667
  %679 = fadd <8 x float> %668, %669
  %680 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %681 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %682 = fadd <4 x float> %680, %681
  %683 = load <4 x float>, ptr %676, align 16, !tbaa !15
  %684 = fsub <4 x float> %683, %682
  store <4 x float> %684, ptr %676, align 16, !tbaa !15
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %686 = shufflevector <8 x float> %678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = shufflevector <8 x float> %678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = fadd <4 x float> %686, %687
  %689 = load <4 x float>, ptr %685, align 16, !tbaa !15
  %690 = fsub <4 x float> %689, %688
  store <4 x float> %690, ptr %685, align 16, !tbaa !15
  %691 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %692 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <4 x float> %692, %693
  %695 = load <4 x float>, ptr %691, align 16, !tbaa !15
  %696 = fsub <4 x float> %695, %694
  store <4 x float> %696, ptr %691, align 16, !tbaa !15
  %indvars.iv.next3357 = add nsw i64 %indvars.iv3356, 1
  %exitcond3360.not = icmp eq i64 %indvars.iv.next3357, %wide.trip.count3359
  br i1 %exitcond3360.not, label %.loopexit, label %504, !llvm.loop !104

.critedge3.loopexit:                              ; preds = %504
  %697 = trunc nsw i64 %indvars.iv3356 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3184
  %.sroa.02775.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.02775.33229, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.16.33230, %.critedge3.loopexit ]
  %.sroa.02792.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.02792.33231, %.critedge3.loopexit ]
  %.sroa.162799.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.162799.33232, %.critedge3.loopexit ]
  %.sroa.02810.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.02810.33233, %.critedge3.loopexit ]
  %.sroa.162817.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.162817.33234, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader3184 ], [ %697, %.critedge3.loopexit ]
  %698 = icmp slt i32 %.2.lcssa, %60
  br i1 %698, label %.lr.ph3261, label %.loopexit

.lr.ph3261:                                       ; preds = %.critedge3
  %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.03641, align 32, !tbaa !15, !noalias !105
  %.sroa.93642.0..sroa.93642.32..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.93642, align 32, !tbaa !15, !noalias !105
  %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.03638, align 32, !tbaa !15, !noalias !108
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !108
  %699 = sext i32 %.2.lcssa to i64
  %wide.trip.count3370 = sext i32 %60 to i64
  br label %.critedge3563

.critedge3563:                                    ; preds = %.lr.ph3261, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536
  %indvars.iv3367 = phi i64 [ %699, %.lr.ph3261 ], [ %indvars.iv.next3368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.162817.43259 = phi <8 x float> [ %.sroa.162817.3.lcssa, %.lr.ph3261 ], [ %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.02810.43258 = phi <8 x float> [ %.sroa.02810.3.lcssa, %.lr.ph3261 ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.162799.43257 = phi <8 x float> [ %.sroa.162799.3.lcssa, %.lr.ph3261 ], [ %843, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.02792.43256 = phi <8 x float> [ %.sroa.02792.3.lcssa, %.lr.ph3261 ], [ %842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.16.43255 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3261 ], [ %845, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.02775.43254 = phi <8 x float> [ %.sroa.02775.3.lcssa, %.lr.ph3261 ], [ %844, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %700 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3367
  %701 = load i32, ptr %700, align 4, !tbaa !80
  %702 = shl nsw i32 %701, 2
  %703 = mul nsw i32 %701, 12
  %704 = sext i32 %703 to i64
  %705 = getelementptr [4 x i8], ptr %41, i64 %704
  %.val592 = load <4 x float>, ptr %705, align 1, !tbaa !15
  %706 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %707 = getelementptr i8, ptr %705, i64 16
  %.val591 = load <4 x float>, ptr %707, align 1, !tbaa !15
  %708 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = getelementptr i8, ptr %705, i64 32
  %.val590 = load <4 x float>, ptr %709, align 1, !tbaa !15
  %710 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %711 = fsub <8 x float> %94, %706
  %712 = fsub <8 x float> %100, %706
  %713 = fsub <8 x float> %107, %708
  %714 = fsub <8 x float> %113, %708
  %715 = fsub <8 x float> %120, %710
  %716 = fsub <8 x float> %126, %710
  %717 = fmul <8 x float> %711, %711
  %718 = fmul <8 x float> %713, %713
  %719 = fadd <8 x float> %717, %718
  %720 = fmul <8 x float> %715, %715
  %721 = fadd <8 x float> %719, %720
  %722 = fmul <8 x float> %712, %712
  %723 = fmul <8 x float> %714, %714
  %724 = fadd <8 x float> %722, %723
  %725 = fmul <8 x float> %716, %716
  %726 = fadd <8 x float> %724, %725
  %727 = fcmp olt <8 x float> %721, %32
  %728 = fcmp olt <8 x float> %726, %32
  %729 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %721, <8 x float> splat (float 0x3E99A2B5C0000000))
  %730 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %726, <8 x float> splat (float 0x3E99A2B5C0000000))
  %731 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %729)
  %732 = fmul <8 x float> %729, %731
  %733 = fmul <8 x float> %731, splat (float -5.000000e-01)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %731, <8 x float> splat (float -3.000000e+00))
  %735 = fmul <8 x float> %733, %734
  %736 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %730)
  %737 = fmul <8 x float> %730, %736
  %738 = fmul <8 x float> %736, splat (float -5.000000e-01)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %736, <8 x float> splat (float -3.000000e+00))
  %740 = fmul <8 x float> %738, %739
  %741 = sext i32 %702 to i64
  %742 = getelementptr inbounds [4 x i8], ptr %39, i64 %741
  %.val589 = load <4 x float>, ptr %742, align 1, !tbaa !15
  %743 = select <8 x i1> %727, <8 x float> %735, <8 x float> zeroinitializer
  %744 = select <8 x i1> %728, <8 x float> %740, <8 x float> zeroinitializer
  %745 = fmul <8 x float> %729, %743
  %746 = fmul <8 x float> %730, %744
  %747 = fmul <8 x float> %25, %745
  %748 = fmul <8 x float> %25, %746
  %749 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %747)
  %750 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03686)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43683)
  br label %751

751:                                              ; preds = %.critedge3563, %751
  %752 = phi i1 [ true, %.critedge3563 ], [ false, %751 ]
  %indvars.iv3364.sroa.phi = phi ptr [ %.sroa.03682, %.critedge3563 ], [ %.sroa.43683, %751 ]
  %indvars.iv3364.sroa.phi3684 = phi ptr [ %.sroa.03686, %.critedge3563 ], [ %.sroa.43687, %751 ]
  %indvars.iv3364.sroa.phi3688.sroa.speculated = phi <8 x i32> [ %749, %.critedge3563 ], [ %750, %751 ]
  %.sroa.0.0.vec.extract.i1076 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3688.sroa.speculated, i64 0
  %753 = sext i32 %.sroa.0.0.vec.extract.i1076 to i64
  %754 = getelementptr inbounds [4 x i8], ptr %27, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15, !noalias !111
  %.sroa.0.4.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3688.sroa.speculated, i64 1
  %756 = sext i32 %.sroa.0.4.vec.extract.i1077 to i64
  %757 = getelementptr inbounds [4 x i8], ptr %27, i64 %756
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15, !noalias !111
  %.sroa.0.8.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3688.sroa.speculated, i64 2
  %759 = sext i32 %.sroa.0.8.vec.extract.i1078 to i64
  %760 = getelementptr inbounds [4 x i8], ptr %27, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !15, !noalias !111
  %.sroa.0.12.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3688.sroa.speculated, i64 3
  %762 = sext i32 %.sroa.0.12.vec.extract.i1079 to i64
  %763 = getelementptr inbounds [4 x i8], ptr %27, i64 %762
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15, !noalias !111
  %.sroa.0.16.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3688.sroa.speculated, i64 4
  %765 = sext i32 %.sroa.0.16.vec.extract.i1080 to i64
  %766 = getelementptr inbounds [4 x i8], ptr %27, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !15, !noalias !111
  %.sroa.0.20.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3688.sroa.speculated, i64 5
  %768 = sext i32 %.sroa.0.20.vec.extract.i1081 to i64
  %769 = getelementptr inbounds [4 x i8], ptr %27, i64 %768
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !15, !noalias !111
  %.sroa.0.24.vec.extract.i1082 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3688.sroa.speculated, i64 6
  %771 = sext i32 %.sroa.0.24.vec.extract.i1082 to i64
  %772 = getelementptr inbounds [4 x i8], ptr %27, i64 %771
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !15, !noalias !111
  %.sroa.0.28.vec.extract.i1083 = extractelement <8 x i32> %indvars.iv3364.sroa.phi3688.sroa.speculated, i64 7
  %774 = sext i32 %.sroa.0.28.vec.extract.i1083 to i64
  %775 = getelementptr inbounds [4 x i8], ptr %27, i64 %774
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !15, !noalias !111
  %777 = shufflevector <2 x float> %755, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %758, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <2 x float> %761, <2 x float> %773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %780 = shufflevector <2 x float> %764, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %781 = shufflevector <8 x float> %777, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %782 = shufflevector <8 x float> %778, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %783 = shufflevector <8 x float> %781, <8 x float> %782, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %783, ptr %indvars.iv3364.sroa.phi3684, align 32, !tbaa !15, !noalias !111
  %784 = shufflevector <8 x float> %781, <8 x float> %782, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %784, ptr %indvars.iv3364.sroa.phi, align 32, !tbaa !15, !noalias !111
  br i1 %752, label %751, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536: ; preds = %751
  %785 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fmul <8 x float> %.sroa.02916.1, %785
  %787 = fmul <8 x float> %.sroa.72920.1, %785
  %788 = fmul <8 x float> %743, %743
  %789 = fmul <8 x float> %744, %744
  %790 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %747, i32 3)
  %791 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %748, i32 3)
  %792 = fsub <8 x float> %747, %790
  %793 = fsub <8 x float> %748, %791
  %.sroa.03682.0..sroa.03682.0..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.03682, align 32, !tbaa !15, !noalias !114
  %.sroa.03686.0..sroa.03686.0..sroa.0.0.copyload.i1085 = load <8 x float>, ptr %.sroa.03686, align 32, !tbaa !15, !noalias !114
  %794 = fsub <8 x float> %.sroa.03682.0..sroa.03682.0..sroa.01.0.copyload.i1084, %.sroa.03686.0..sroa.03686.0..sroa.0.0.copyload.i1085
  %.sroa.43683.0..sroa.43683.32..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.43683, align 32, !tbaa !15, !noalias !114
  %.sroa.43687.0..sroa.43687.32..sroa.0.0.copyload.i1087 = load <8 x float>, ptr %.sroa.43687, align 32, !tbaa !15, !noalias !114
  %795 = fsub <8 x float> %.sroa.43683.0..sroa.43683.32..sroa.01.0.copyload.i1086, %.sroa.43687.0..sroa.43687.32..sroa.0.0.copyload.i1087
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %794, <8 x float> %.sroa.03686.0..sroa.03686.0..sroa.0.0.copyload.i1085)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %795, <8 x float> %.sroa.43687.0..sroa.43687.32..sroa.0.0.copyload.i1087)
  %798 = fneg <8 x float> %796
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %745, <8 x float> %743)
  %800 = fneg <8 x float> %797
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %746, <8 x float> %744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03682)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43683)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03686)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43687)
  %802 = fmul <8 x float> %786, %799
  %803 = fmul <8 x float> %787, %801
  %804 = fcmp olt <8 x float> %729, %37
  %805 = fcmp olt <8 x float> %730, %37
  %806 = shl nsw i32 %701, 3
  %807 = sext i32 %806 to i64
  %808 = getelementptr [4 x i8], ptr %11, i64 %807
  %.val588 = load <4 x float>, ptr %808, align 1, !tbaa !15
  %809 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = getelementptr i8, ptr %808, i64 16
  %.val587 = load <4 x float>, ptr %810, align 1, !tbaa !15
  %811 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = fmul <8 x float> %809, %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i1108
  %813 = fmul <8 x float> %809, %.sroa.93642.0..sroa.93642.32..sroa.01.0.copyload.i1110
  %814 = fmul <8 x float> %811, %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i1112
  %815 = fmul <8 x float> %811, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114
  %816 = fmul <8 x float> %788, %788
  %817 = fmul <8 x float> %788, %816
  %818 = fmul <8 x float> %789, %789
  %819 = fmul <8 x float> %789, %818
  %820 = fmul <8 x float> %817, %817
  %821 = fmul <8 x float> %819, %819
  %822 = fneg <8 x float> %817
  %823 = fmul <8 x float> %812, %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %820, <8 x float> %823)
  %825 = fneg <8 x float> %819
  %826 = fmul <8 x float> %813, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %821, <8 x float> %826)
  %828 = select <8 x i1> %804, <8 x float> %824, <8 x float> zeroinitializer
  %829 = select <8 x i1> %805, <8 x float> %827, <8 x float> zeroinitializer
  %830 = fadd <8 x float> %802, %828
  %831 = fmul <8 x float> %788, %830
  %832 = fadd <8 x float> %803, %829
  %833 = fmul <8 x float> %789, %832
  %834 = fmul <8 x float> %711, %831
  %835 = fmul <8 x float> %712, %833
  %836 = fmul <8 x float> %713, %831
  %837 = fmul <8 x float> %714, %833
  %838 = fmul <8 x float> %715, %831
  %839 = fmul <8 x float> %716, %833
  %840 = fadd <8 x float> %.sroa.02810.43258, %834
  %841 = fadd <8 x float> %.sroa.162817.43259, %835
  %842 = fadd <8 x float> %.sroa.02792.43256, %836
  %843 = fadd <8 x float> %.sroa.162799.43257, %837
  %844 = fadd <8 x float> %.sroa.02775.43254, %838
  %845 = fadd <8 x float> %.sroa.16.43255, %839
  %846 = getelementptr inbounds [4 x i8], ptr %7, i64 %704
  %847 = fadd <8 x float> %834, %835
  %848 = fadd <8 x float> %836, %837
  %849 = fadd <8 x float> %838, %839
  %850 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %846, align 16, !tbaa !15
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %846, align 16, !tbaa !15
  %855 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %856 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16, !tbaa !15
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16, !tbaa !15
  %861 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %862 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16, !tbaa !15
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16, !tbaa !15
  %indvars.iv.next3368 = add nsw i64 %indvars.iv3367, 1
  %exitcond3371.not = icmp eq i64 %indvars.iv.next3368, %wide.trip.count3370
  br i1 %exitcond3371.not, label %.loopexit, label %.critedge3563, !llvm.loop !117

867:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge
  %indvars.iv3339 = phi i64 [ %502, %.lr.ph ], [ %indvars.iv.next3340, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162817.53196 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %959, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02810.53195 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %958, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162799.53194 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %961, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02792.53193 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.16.53192 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %963, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02775.53191 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %962, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %868 = load ptr, ptr %42, align 8, !tbaa !53
  %869 = getelementptr inbounds nuw [8 x i8], ptr %868, i64 %indvars.iv3339
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !79
  %.not = icmp eq i32 %871, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge: ; preds = %867
  %872 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3339
  %873 = load i32, ptr %872, align 4, !tbaa !80
  %874 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !82
  %876 = insertelement <8 x i32> poison, i32 %875, i64 0
  %877 = shufflevector <8 x i32> %876, <8 x i32> poison, <8 x i32> zeroinitializer
  %878 = and <8 x i32> %.sroa.03643.0.copyload, %877
  %879 = icmp ne <8 x i32> %878, zeroinitializer
  %880 = and <8 x i32> %.sroa.6.0.copyload, %877
  %881 = icmp ne <8 x i32> %880, zeroinitializer
  %882 = mul nsw i32 %873, 12
  %883 = sext i32 %882 to i64
  %884 = getelementptr [4 x i8], ptr %41, i64 %883
  %.val586 = load <4 x float>, ptr %884, align 1, !tbaa !15
  %885 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %886 = getelementptr i8, ptr %884, i64 16
  %.val585 = load <4 x float>, ptr %886, align 1, !tbaa !15
  %887 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %888 = getelementptr i8, ptr %884, i64 32
  %.val584 = load <4 x float>, ptr %888, align 1, !tbaa !15
  %889 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %890 = fsub <8 x float> %94, %885
  %891 = fsub <8 x float> %100, %885
  %892 = fsub <8 x float> %107, %887
  %893 = fsub <8 x float> %113, %887
  %894 = fsub <8 x float> %120, %889
  %895 = fsub <8 x float> %126, %889
  %896 = fmul <8 x float> %890, %890
  %897 = fmul <8 x float> %892, %892
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %894, %894
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %891, %891
  %902 = fmul <8 x float> %893, %893
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %895, %895
  %905 = fadd <8 x float> %903, %904
  %906 = fcmp olt <8 x float> %900, %32
  %907 = fcmp olt <8 x float> %905, %32
  %narrow = select <8 x i1> %906, <8 x i1> %879, <8 x i1> zeroinitializer
  %narrow3694 = select <8 x i1> %907, <8 x i1> %881, <8 x i1> zeroinitializer
  %908 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> splat (float 0x3E99A2B5C0000000))
  %909 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> splat (float 0x3E99A2B5C0000000))
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %908)
  %911 = fmul <8 x float> %908, %910
  %912 = fmul <8 x float> %910, splat (float -5.000000e-01)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %910, <8 x float> splat (float -3.000000e+00))
  %914 = fmul <8 x float> %912, %913
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %909)
  %916 = fmul <8 x float> %909, %915
  %917 = fmul <8 x float> %915, splat (float -5.000000e-01)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %915, <8 x float> splat (float -3.000000e+00))
  %919 = fmul <8 x float> %917, %918
  %920 = select <8 x i1> %narrow, <8 x float> %914, <8 x float> zeroinitializer
  %921 = select <8 x i1> %narrow3694, <8 x float> %919, <8 x float> zeroinitializer
  %922 = fmul <8 x float> %920, %920
  %923 = fmul <8 x float> %921, %921
  %924 = fcmp olt <8 x float> %908, %37
  %925 = fcmp olt <8 x float> %909, %37
  %926 = shl nsw i32 %873, 3
  %927 = sext i32 %926 to i64
  %928 = getelementptr [4 x i8], ptr %11, i64 %927
  %.val583 = load <4 x float>, ptr %928, align 1, !tbaa !15
  %929 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %930 = getelementptr i8, ptr %928, i64 16
  %.val582 = load <4 x float>, ptr %930, align 1, !tbaa !15
  %931 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %932 = fmul <8 x float> %929, %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i1204
  %933 = fmul <8 x float> %929, %.sroa.93642.0..sroa.93642.32..sroa.01.0.copyload.i1206
  %934 = fmul <8 x float> %931, %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i1208
  %935 = fmul <8 x float> %931, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1210
  %936 = fmul <8 x float> %922, %922
  %937 = fmul <8 x float> %922, %936
  %938 = fmul <8 x float> %923, %923
  %939 = fmul <8 x float> %923, %938
  %940 = fmul <8 x float> %937, %937
  %941 = fmul <8 x float> %939, %939
  %942 = fneg <8 x float> %937
  %943 = fmul <8 x float> %932, %942
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %940, <8 x float> %943)
  %945 = fneg <8 x float> %939
  %946 = fmul <8 x float> %933, %945
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %941, <8 x float> %946)
  %948 = select <8 x i1> %924, <8 x float> %944, <8 x float> zeroinitializer
  %949 = select <8 x i1> %925, <8 x float> %947, <8 x float> zeroinitializer
  %950 = fmul <8 x float> %922, %948
  %951 = fmul <8 x float> %923, %949
  %952 = fmul <8 x float> %890, %950
  %953 = fmul <8 x float> %891, %951
  %954 = fmul <8 x float> %892, %950
  %955 = fmul <8 x float> %893, %951
  %956 = fmul <8 x float> %894, %950
  %957 = fmul <8 x float> %895, %951
  %958 = fadd <8 x float> %.sroa.02810.53195, %952
  %959 = fadd <8 x float> %.sroa.162817.53196, %953
  %960 = fadd <8 x float> %.sroa.02792.53193, %954
  %961 = fadd <8 x float> %.sroa.162799.53194, %955
  %962 = fadd <8 x float> %.sroa.02775.53191, %956
  %963 = fadd <8 x float> %.sroa.16.53192, %957
  %964 = getelementptr inbounds [4 x i8], ptr %7, i64 %883
  %965 = fadd <8 x float> %952, %953
  %966 = fadd <8 x float> %954, %955
  %967 = fadd <8 x float> %956, %957
  %968 = shufflevector <8 x float> %965, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <8 x float> %965, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %970 = fadd <4 x float> %968, %969
  %971 = load <4 x float>, ptr %964, align 16, !tbaa !15
  %972 = fsub <4 x float> %971, %970
  store <4 x float> %972, ptr %964, align 16, !tbaa !15
  %973 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %974 = shufflevector <8 x float> %966, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %975 = shufflevector <8 x float> %966, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %976 = fadd <4 x float> %974, %975
  %977 = load <4 x float>, ptr %973, align 16, !tbaa !15
  %978 = fsub <4 x float> %977, %976
  store <4 x float> %978, ptr %973, align 16, !tbaa !15
  %979 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %980 = shufflevector <8 x float> %967, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %981 = shufflevector <8 x float> %967, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %982 = fadd <4 x float> %980, %981
  %983 = load <4 x float>, ptr %979, align 16, !tbaa !15
  %984 = fsub <4 x float> %983, %982
  store <4 x float> %984, ptr %979, align 16, !tbaa !15
  %indvars.iv.next3340 = add nsw i64 %indvars.iv3339, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3340, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %867, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %867
  %985 = trunc nsw i64 %indvars.iv3339 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3186
  %.sroa.02775.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.02775.53191, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.16.53192, %.critedge5.loopexit ]
  %.sroa.02792.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.02792.53193, %.critedge5.loopexit ]
  %.sroa.162799.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.162799.53194, %.critedge5.loopexit ]
  %.sroa.02810.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.02810.53195, %.critedge5.loopexit ]
  %.sroa.162817.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.162817.53196, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader3186 ], [ %985, %.critedge5.loopexit ]
  %986 = icmp slt i32 %.4.lcssa, %60
  br i1 %986, label %.lr.ph3219, label %.loopexit

.lr.ph3219:                                       ; preds = %.critedge5
  %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.03641, align 32, !tbaa !15, !noalias !119
  %.sroa.93642.0..sroa.93642.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.93642, align 32, !tbaa !15, !noalias !119
  %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.03638, align 32, !tbaa !15, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !122
  %987 = sext i32 %.4.lcssa to i64
  %wide.trip.count3345 = sext i32 %60 to i64
  br label %988

988:                                              ; preds = %.lr.ph3219, %988
  %indvars.iv3342 = phi i64 [ %987, %.lr.ph3219 ], [ %indvars.iv.next3343, %988 ]
  %.sroa.162817.63217 = phi <8 x float> [ %.sroa.162817.5.lcssa, %.lr.ph3219 ], [ %1068, %988 ]
  %.sroa.02810.63216 = phi <8 x float> [ %.sroa.02810.5.lcssa, %.lr.ph3219 ], [ %1067, %988 ]
  %.sroa.162799.63215 = phi <8 x float> [ %.sroa.162799.5.lcssa, %.lr.ph3219 ], [ %1070, %988 ]
  %.sroa.02792.63214 = phi <8 x float> [ %.sroa.02792.5.lcssa, %.lr.ph3219 ], [ %1069, %988 ]
  %.sroa.16.63213 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3219 ], [ %1072, %988 ]
  %.sroa.02775.63212 = phi <8 x float> [ %.sroa.02775.5.lcssa, %.lr.ph3219 ], [ %1071, %988 ]
  %989 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3342
  %990 = load i32, ptr %989, align 4, !tbaa !80
  %991 = mul nsw i32 %990, 12
  %992 = sext i32 %991 to i64
  %993 = getelementptr [4 x i8], ptr %41, i64 %992
  %.val581 = load <4 x float>, ptr %993, align 1, !tbaa !15
  %994 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %995 = getelementptr i8, ptr %993, i64 16
  %.val580 = load <4 x float>, ptr %995, align 1, !tbaa !15
  %996 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %997 = getelementptr i8, ptr %993, i64 32
  %.val579 = load <4 x float>, ptr %997, align 1, !tbaa !15
  %998 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %999 = fsub <8 x float> %94, %994
  %1000 = fsub <8 x float> %100, %994
  %1001 = fsub <8 x float> %107, %996
  %1002 = fsub <8 x float> %113, %996
  %1003 = fsub <8 x float> %120, %998
  %1004 = fsub <8 x float> %126, %998
  %1005 = fmul <8 x float> %999, %999
  %1006 = fmul <8 x float> %1001, %1001
  %1007 = fadd <8 x float> %1005, %1006
  %1008 = fmul <8 x float> %1003, %1003
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1000, %1000
  %1011 = fmul <8 x float> %1002, %1002
  %1012 = fadd <8 x float> %1010, %1011
  %1013 = fmul <8 x float> %1004, %1004
  %1014 = fadd <8 x float> %1012, %1013
  %1015 = fcmp olt <8 x float> %1009, %32
  %1016 = fcmp olt <8 x float> %1014, %32
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1009, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1014, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1017)
  %1020 = fmul <8 x float> %1017, %1019
  %1021 = fmul <8 x float> %1019, splat (float -5.000000e-01)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1019, <8 x float> splat (float -3.000000e+00))
  %1023 = fmul <8 x float> %1021, %1022
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1018)
  %1025 = fmul <8 x float> %1018, %1024
  %1026 = fmul <8 x float> %1024, splat (float -5.000000e-01)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1024, <8 x float> splat (float -3.000000e+00))
  %1028 = fmul <8 x float> %1026, %1027
  %1029 = select <8 x i1> %1015, <8 x float> %1023, <8 x float> zeroinitializer
  %1030 = select <8 x i1> %1016, <8 x float> %1028, <8 x float> zeroinitializer
  %1031 = fmul <8 x float> %1029, %1029
  %1032 = fmul <8 x float> %1030, %1030
  %1033 = fcmp olt <8 x float> %1017, %37
  %1034 = fcmp olt <8 x float> %1018, %37
  %1035 = shl nsw i32 %990, 3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr [4 x i8], ptr %11, i64 %1036
  %.val578 = load <4 x float>, ptr %1037, align 1, !tbaa !15
  %1038 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1039 = getelementptr i8, ptr %1037, i64 16
  %.val577 = load <4 x float>, ptr %1039, align 1, !tbaa !15
  %1040 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1041 = fmul <8 x float> %1038, %.sroa.03641.0..sroa.03641.0..sroa.01.0.copyload.i1294
  %1042 = fmul <8 x float> %1038, %.sroa.93642.0..sroa.93642.32..sroa.01.0.copyload.i1296
  %1043 = fmul <8 x float> %1040, %.sroa.03638.0..sroa.03638.0..sroa.01.0.copyload.i1298
  %1044 = fmul <8 x float> %1040, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300
  %1045 = fmul <8 x float> %1031, %1031
  %1046 = fmul <8 x float> %1031, %1045
  %1047 = fmul <8 x float> %1032, %1032
  %1048 = fmul <8 x float> %1032, %1047
  %1049 = fmul <8 x float> %1046, %1046
  %1050 = fmul <8 x float> %1048, %1048
  %1051 = fneg <8 x float> %1046
  %1052 = fmul <8 x float> %1041, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1049, <8 x float> %1052)
  %1054 = fneg <8 x float> %1048
  %1055 = fmul <8 x float> %1042, %1054
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1050, <8 x float> %1055)
  %1057 = select <8 x i1> %1033, <8 x float> %1053, <8 x float> zeroinitializer
  %1058 = select <8 x i1> %1034, <8 x float> %1056, <8 x float> zeroinitializer
  %1059 = fmul <8 x float> %1031, %1057
  %1060 = fmul <8 x float> %1032, %1058
  %1061 = fmul <8 x float> %999, %1059
  %1062 = fmul <8 x float> %1000, %1060
  %1063 = fmul <8 x float> %1001, %1059
  %1064 = fmul <8 x float> %1002, %1060
  %1065 = fmul <8 x float> %1003, %1059
  %1066 = fmul <8 x float> %1004, %1060
  %1067 = fadd <8 x float> %.sroa.02810.63216, %1061
  %1068 = fadd <8 x float> %.sroa.162817.63217, %1062
  %1069 = fadd <8 x float> %.sroa.02792.63214, %1063
  %1070 = fadd <8 x float> %.sroa.162799.63215, %1064
  %1071 = fadd <8 x float> %.sroa.02775.63212, %1065
  %1072 = fadd <8 x float> %.sroa.16.63213, %1066
  %1073 = getelementptr inbounds [4 x i8], ptr %7, i64 %992
  %1074 = fadd <8 x float> %1061, %1062
  %1075 = fadd <8 x float> %1063, %1064
  %1076 = fadd <8 x float> %1065, %1066
  %1077 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1073, align 16, !tbaa !15
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1073, align 16, !tbaa !15
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1083 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1082, align 16, !tbaa !15
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1082, align 16, !tbaa !15
  %1088 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  %1089 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %1088, align 16, !tbaa !15
  %1093 = fsub <4 x float> %1092, %1091
  store <4 x float> %1093, ptr %1088, align 16, !tbaa !15
  %indvars.iv.next3343 = add nsw i64 %indvars.iv3342, 1
  %exitcond3346.not = icmp eq i64 %indvars.iv.next3343, %wide.trip.count3345
  br i1 %exitcond3346.not, label %.loopexit, label %988, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge, %988, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526, %.critedge5, %.critedge3, %.critedge
  %.sroa.02775.2 = phi <8 x float> [ %1071, %988 ], [ %844, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %.sroa.02775.0.lcssa, %.critedge ], [ %.sroa.02775.3.lcssa, %.critedge3 ], [ %.sroa.02775.5.lcssa, %.critedge5 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %962, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %1072, %988 ], [ %845, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %963, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02792.2 = phi <8 x float> [ %1069, %988 ], [ %842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %.sroa.02792.0.lcssa, %.critedge ], [ %.sroa.02792.3.lcssa, %.critedge3 ], [ %.sroa.02792.5.lcssa, %.critedge5 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %672, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162799.2 = phi <8 x float> [ %1070, %988 ], [ %843, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %.sroa.162799.0.lcssa, %.critedge ], [ %.sroa.162799.3.lcssa, %.critedge3 ], [ %.sroa.162799.5.lcssa, %.critedge5 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %673, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %961, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02810.2 = phi <8 x float> [ %1067, %988 ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %.sroa.02810.0.lcssa, %.critedge ], [ %.sroa.02810.3.lcssa, %.critedge3 ], [ %.sroa.02810.5.lcssa, %.critedge5 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %958, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162817.2 = phi <8 x float> [ %1068, %988 ], [ %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %.sroa.162817.0.lcssa, %.critedge ], [ %.sroa.162817.3.lcssa, %.critedge3 ], [ %.sroa.162817.5.lcssa, %.critedge5 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %959, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %1094 = getelementptr inbounds [4 x i8], ptr %7, i64 %88
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02810.2, <8 x float> %.sroa.162817.2)
  %1096 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1097, <4 x float> %1096)
  %1099 = shufflevector <4 x float> %1098, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1100 = load <4 x float>, ptr %1094, align 16, !tbaa !15
  %1101 = fadd <4 x float> %1099, %1100
  store <4 x float> %1101, ptr %1094, align 16, !tbaa !15
  %1102 = shufflevector <4 x float> %1098, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1103 = fadd <4 x float> %1099, %1102
  %shift = shufflevector <4 x float> %1103, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1103, %shift
  %1104 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1105 = getelementptr inbounds [4 x i8], ptr %7, i64 %101
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02792.2, <8 x float> %.sroa.162799.2)
  %1107 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1109 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1108, <4 x float> %1107)
  %1110 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1111 = load <4 x float>, ptr %1105, align 16, !tbaa !15
  %1112 = fadd <4 x float> %1110, %1111
  store <4 x float> %1112, ptr %1105, align 16, !tbaa !15
  %1113 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1114 = fadd <4 x float> %1110, %1113
  %shift3566 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3567 = fadd <4 x float> %1114, %shift3566
  %1115 = extractelement <4 x float> %foldExtExtBinop3567, i64 0
  %1116 = getelementptr inbounds [4 x i8], ptr %7, i64 %114
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02775.2, <8 x float> %.sroa.16.2)
  %1118 = shufflevector <8 x float> %1117, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = shufflevector <8 x float> %1117, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1119, <4 x float> %1118)
  %1121 = shufflevector <4 x float> %1120, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1122 = load <4 x float>, ptr %1116, align 16, !tbaa !15
  %1123 = fadd <4 x float> %1121, %1122
  store <4 x float> %1123, ptr %1116, align 16, !tbaa !15
  %1124 = shufflevector <4 x float> %1120, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1125 = fadd <4 x float> %1121, %1124
  %shift3569 = shufflevector <4 x float> %1125, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3570 = fadd <4 x float> %1125, %shift3569
  %1126 = extractelement <4 x float> %foldExtExtBinop3570, i64 0
  %1127 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %64
  %1128 = load float, ptr %1127, align 4, !tbaa !65
  %1129 = fadd float %1104, %1128
  store float %1129, ptr %1127, align 4, !tbaa !65
  %1130 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %70
  %1131 = load float, ptr %1130, align 4, !tbaa !65
  %1132 = fadd float %1115, %1131
  store float %1132, ptr %1130, align 4, !tbaa !65
  %1133 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %76
  %1134 = load float, ptr %1133, align 4, !tbaa !65
  %1135 = fadd float %1126, %1134
  store float %1135, ptr %1133, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03638)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03641)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93642)
  %1136 = getelementptr inbounds nuw i8, ptr %.sroa.01553.03313, i64 16
  %.not3175 = icmp eq ptr %1136, %47
  br i1 %.not3175, label %._crit_edge, label %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
