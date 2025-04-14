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
  %.sroa.03708 = alloca <8 x float>, align 32
  %.sroa.43709 = alloca <8 x float>, align 32
  %.sroa.03704 = alloca <8 x float>, align 32
  %.sroa.43705 = alloca <8 x float>, align 32
  %.sroa.03697 = alloca <8 x float>, align 32
  %.sroa.43698 = alloca <8 x float>, align 32
  %.sroa.03693 = alloca <8 x float>, align 32
  %.sroa.43694 = alloca <8 x float>, align 32
  %.sroa.03686 = alloca <8 x float>, align 32
  %.sroa.43687 = alloca <8 x float>, align 32
  %.sroa.03682 = alloca <8 x float>, align 32
  %.sroa.43683 = alloca <8 x float>, align 32
  %.sroa.03675 = alloca <8 x float>, align 32
  %.sroa.43676 = alloca <8 x float>, align 32
  %.sroa.03671 = alloca <8 x float>, align 32
  %.sroa.43672 = alloca <8 x float>, align 32
  %.sroa.03663 = alloca <8 x float>, align 32
  %.sroa.93664 = alloca <8 x float>, align 32
  %.sroa.03660 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02387)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42388)
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
  %.sroa.02387.0..sroa.02387.0..sroa.02387.0..sroa.02387.0.copyload317334333714 = load <8 x i32>, ptr %.sroa.02387, align 32
  %.sroa.42388.0..sroa.42388.0..sroa.42388.0..sroa.42388.0.copyload317434343715 = load <8 x i32>, ptr %.sroa.42388, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02387)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42388)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03665.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep3344 = getelementptr i8, ptr %11, i64 16
  %.not31753346 = icmp eq ptr %45, %47
  br i1 %.not31753346, label %._crit_edge, label %.lr.ph3350

.lr.ph3350:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %49 = load float, ptr %48, align 4, !tbaa !58
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %41, i64 16
  %invariant.gep3191 = getelementptr i8, ptr %41, i64 32
  br label %52

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

52:                                               ; preds = %.lr.ph3350, %.loopexit
  %.sroa.01553.03349 = phi ptr [ %45, %.lr.ph3350 ], [ %1117, %.loopexit ]
  %.sroa.72920.03348 = phi <8 x float> [ undef, %.lr.ph3350 ], [ %.sroa.72920.1, %.loopexit ]
  %.sroa.02916.03347 = phi <8 x float> [ undef, %.lr.ph3350 ], [ %.sroa.02916.1, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01553.03349, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = and i32 %54, 127
  %56 = mul nuw nsw i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01553.03349, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01553.03349, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = load i32, ptr %.sroa.01553.03349, align 4, !tbaa !64
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
  %.sroa.02916.1 = phi <8 x float> [ %135, %127 ], [ %.sroa.02916.03347, %52 ]
  %.sroa.72920.1 = phi <8 x float> [ %141, %127 ], [ %.sroa.72920.03348, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03663)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93664)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03660)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %143 = sext i32 %82 to i64
  %144 = getelementptr inbounds float, ptr %11, i64 %143
  %gep3345 = getelementptr float, ptr %invariant.gep3344, i64 %143
  br label %148

145:                                              ; preds = %148
  %146 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %493

.preheader:                                       ; preds = %145
  br i1 %146, label %.lr.ph3306, label %.critedge

.lr.ph3306:                                       ; preds = %.preheader
  %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i710 = load <8 x float>, ptr %.sroa.03663, align 32
  %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i712 = load <8 x float>, ptr %.sroa.03660, align 32
  %147 = sext i32 %58 to i64
  %wide.trip.count3420 = sext i32 %60 to i64
  br label %160

148:                                              ; preds = %142, %148
  %149 = phi i1 [ true, %142 ], [ false, %148 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03660, %142 ], [ %.sroa.9, %148 ]
  %indvars.iv.sroa.phi3661 = phi ptr [ %.sroa.03663, %142 ], [ %.sroa.93664, %148 ]
  %indvars.iv = phi i64 [ 0, %142 ], [ 2, %148 ]
  %150 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  %.val575 = load float, ptr %150, align 1, !tbaa !15
  %151 = getelementptr i8, ptr %150, i64 4
  %.val576 = load float, ptr %151, align 1, !tbaa !15
  %152 = insertelement <4 x float> poison, float %.val575, i64 0
  %153 = insertelement <4 x float> poison, float %.val576, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %154, ptr %indvars.iv.sroa.phi3661, align 32, !tbaa !15
  %155 = getelementptr inbounds nuw float, ptr %gep3345, i64 %indvars.iv
  %.val573 = load float, ptr %155, align 1, !tbaa !15
  %156 = getelementptr i8, ptr %155, i64 4
  %.val574 = load float, ptr %156, align 1, !tbaa !15
  %157 = insertelement <4 x float> poison, float %.val573, i64 0
  %158 = insertelement <4 x float> poison, float %.val574, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %159, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %149, label %148, label %145, !llvm.loop !78

160:                                              ; preds = %.lr.ph3306, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3417 = phi i64 [ %147, %.lr.ph3306 ], [ %indvars.iv.next3418, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162817.03304 = phi <8 x float> [ zeroinitializer, %.lr.ph3306 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02810.03303 = phi <8 x float> [ zeroinitializer, %.lr.ph3306 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162799.03302 = phi <8 x float> [ zeroinitializer, %.lr.ph3306 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02792.03301 = phi <8 x float> [ zeroinitializer, %.lr.ph3306 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03300 = phi <8 x float> [ zeroinitializer, %.lr.ph3306 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02775.03299 = phi <8 x float> [ zeroinitializer, %.lr.ph3306 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %161 = load ptr, ptr %42, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %161, i64 %indvars.iv3417, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !79
  %.not510 = icmp eq i32 %163, -1
  br i1 %.not510, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %160
  %164 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3417
  %165 = load i32, ptr %164, align 4, !tbaa !80
  %166 = shl nsw i32 %165, 2
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !82
  %169 = insertelement <8 x i32> poison, i32 %168, i64 0
  %170 = shufflevector <8 x i32> %169, <8 x i32> poison, <8 x i32> zeroinitializer
  %171 = and <8 x i32> %.sroa.03665.0.copyload, %170
  %.not3720 = icmp eq <8 x i32> %171, zeroinitializer
  %172 = and <8 x i32> %.sroa.6.0.copyload, %170
  %.not3719 = icmp eq <8 x i32> %172, zeroinitializer
  %173 = mul nsw i32 %165, 12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %41, i64 %174
  %.val610 = load <4 x float>, ptr %175, align 1, !tbaa !15
  %176 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3294 = getelementptr float, ptr %invariant.gep, i64 %174
  %.val609 = load <4 x float>, ptr %gep3294, align 1, !tbaa !15
  %177 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3296 = getelementptr float, ptr %invariant.gep3191, i64 %174
  %.val608 = load <4 x float>, ptr %gep3296, align 1, !tbaa !15
  %178 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %179 = fsub <8 x float> %94, %176
  %180 = fsub <8 x float> %100, %176
  %181 = fsub <8 x float> %107, %177
  %182 = fsub <8 x float> %113, %177
  %183 = fsub <8 x float> %120, %178
  %184 = fsub <8 x float> %126, %178
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
  %195 = fcmp olt <8 x float> %189, %32
  %196 = sext <8 x i1> %195 to <8 x i32>
  %197 = fcmp olt <8 x float> %194, %32
  %198 = sext <8 x i1> %197 to <8 x i32>
  %199 = icmp eq i32 %165, %63
  %200 = select <8 x i1> %195, <8 x i32> %.sroa.02387.0..sroa.02387.0..sroa.02387.0..sroa.02387.0.copyload317334333714, <8 x i32> zeroinitializer
  %201 = select <8 x i1> %197, <8 x i32> %.sroa.42388.0..sroa.42388.0..sroa.42388.0..sroa.42388.0.copyload317434343715, <8 x i32> zeroinitializer
  %.sroa.02894.3 = select i1 %199, <8 x i32> %200, <8 x i32> %196
  %.sroa.62898.3 = select i1 %199, <8 x i32> %201, <8 x i32> %198
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
  %217 = getelementptr inbounds float, ptr %39, i64 %216
  %.val607 = load <4 x float>, ptr %217, align 1, !tbaa !15
  %218 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %219 = fmul <8 x float> %.sroa.02916.1, %218
  %220 = and <8 x i32> %.sroa.02894.3, %214
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = and <8 x i32> %.sroa.62898.3, %215
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = fmul <8 x float> %221, %221
  %225 = select <8 x i1> %.not3720, <8 x i32> zeroinitializer, <8 x i32> %220
  %226 = select <8 x i1> %.not3719, <8 x i32> zeroinitializer, <8 x i32> %222
  %227 = fmul <8 x float> %202, %221
  %228 = fmul <8 x float> %203, %223
  %229 = fmul <8 x float> %25, %227
  %230 = fmul <8 x float> %25, %228
  %231 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %229)
  %232 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %230)
  %233 = fmul <8 x float> %.sroa.72920.1, %218
  %234 = bitcast <8 x i32> %225 to <8 x float>
  %235 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %229, i32 3)
  %236 = fsub <8 x float> %229, %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03675)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43676)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03671)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43672)
  br label %237

237:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %237
  %238 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %237 ]
  %indvars.iv3414.sroa.phi = phi ptr [ %.sroa.03671, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43672, %237 ]
  %indvars.iv3414.sroa.phi3673 = phi ptr [ %.sroa.03675, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43676, %237 ]
  %indvars.iv3414.sroa.phi3677.sroa.speculated = phi <8 x i32> [ %231, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %232, %237 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3414.sroa.phi3677.sroa.speculated, i64 0
  %239 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %240 = getelementptr inbounds float, ptr %27, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !tbaa !15, !noalias !83
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3414.sroa.phi3677.sroa.speculated, i64 1
  %242 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %243 = getelementptr inbounds float, ptr %27, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !tbaa !15, !noalias !83
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3414.sroa.phi3677.sroa.speculated, i64 2
  %245 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !15, !noalias !83
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3414.sroa.phi3677.sroa.speculated, i64 3
  %248 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !15, !noalias !83
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3414.sroa.phi3677.sroa.speculated, i64 4
  %251 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %27, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !15, !noalias !83
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3414.sroa.phi3677.sroa.speculated, i64 5
  %254 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %27, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !15, !noalias !83
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3414.sroa.phi3677.sroa.speculated, i64 6
  %257 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %27, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !15, !noalias !83
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3414.sroa.phi3677.sroa.speculated, i64 7
  %260 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %27, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !15, !noalias !83
  %263 = shufflevector <2 x float> %241, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %264 = shufflevector <2 x float> %244, <2 x float> %256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %265 = shufflevector <2 x float> %247, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %266 = shufflevector <2 x float> %250, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %267 = shufflevector <8 x float> %263, <8 x float> %265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %268 = shufflevector <8 x float> %264, <8 x float> %266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %269 = shufflevector <8 x float> %267, <8 x float> %268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %269, ptr %indvars.iv3414.sroa.phi3673, align 32, !tbaa !15, !noalias !83
  %270 = shufflevector <8 x float> %267, <8 x float> %268, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %270, ptr %indvars.iv3414.sroa.phi, align 32, !tbaa !15, !noalias !83
  br i1 %238, label %237, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %237
  %271 = fmul <8 x float> %223, %223
  %272 = bitcast <8 x i32> %226 to <8 x float>
  %273 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %230, i32 3)
  %274 = fsub <8 x float> %230, %273
  %.sroa.03671.0..sroa.03671.0..sroa.01.0.copyload.i688 = load <8 x float>, ptr %.sroa.03671, align 32, !tbaa !15, !noalias !87
  %.sroa.03675.0..sroa.03675.0..sroa.0.0.copyload.i689 = load <8 x float>, ptr %.sroa.03675, align 32, !tbaa !15, !noalias !87
  %275 = fsub <8 x float> %.sroa.03671.0..sroa.03671.0..sroa.01.0.copyload.i688, %.sroa.03675.0..sroa.03675.0..sroa.0.0.copyload.i689
  %.sroa.43672.0..sroa.43672.32..sroa.01.0.copyload.i690 = load <8 x float>, ptr %.sroa.43672, align 32, !tbaa !15, !noalias !87
  %.sroa.43676.0..sroa.43676.32..sroa.0.0.copyload.i691 = load <8 x float>, ptr %.sroa.43676, align 32, !tbaa !15, !noalias !87
  %276 = fsub <8 x float> %.sroa.43672.0..sroa.43672.32..sroa.01.0.copyload.i690, %.sroa.43676.0..sroa.43676.32..sroa.0.0.copyload.i691
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %236, <8 x float> %275, <8 x float> %.sroa.03675.0..sroa.03675.0..sroa.0.0.copyload.i689)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %276, <8 x float> %.sroa.43676.0..sroa.43676.32..sroa.0.0.copyload.i691)
  %279 = fneg <8 x float> %277
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %227, <8 x float> %234)
  %281 = fneg <8 x float> %278
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %228, <8 x float> %272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03671)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43672)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03675)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43676)
  %283 = fmul <8 x float> %219, %280
  %284 = fmul <8 x float> %233, %282
  %285 = fcmp olt <8 x float> %202, %37
  %286 = shl nsw i32 %165, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %11, i64 %287
  %.val606 = load <4 x float>, ptr %288, align 1, !tbaa !15
  %289 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3298 = getelementptr float, ptr %invariant.gep3344, i64 %287
  %.val605 = load <4 x float>, ptr %gep3298, align 1, !tbaa !15
  %290 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fmul <8 x float> %289, %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i710
  %292 = fmul <8 x float> %290, %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i712
  %293 = fmul <8 x float> %224, %224
  %294 = fmul <8 x float> %224, %293
  %295 = select <8 x i1> %.not3720, <8 x float> zeroinitializer, <8 x float> %294
  %296 = fmul <8 x float> %295, %295
  %297 = fneg <8 x float> %295
  %298 = fmul <8 x float> %291, %297
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %296, <8 x float> %298)
  %300 = select <8 x i1> %285, <8 x float> %299, <8 x float> zeroinitializer
  %301 = fadd <8 x float> %283, %300
  %302 = fmul <8 x float> %224, %301
  %303 = fmul <8 x float> %271, %284
  %304 = fmul <8 x float> %179, %302
  %305 = fmul <8 x float> %180, %303
  %306 = fmul <8 x float> %181, %302
  %307 = fmul <8 x float> %182, %303
  %308 = fmul <8 x float> %183, %302
  %309 = fmul <8 x float> %184, %303
  %310 = fadd <8 x float> %.sroa.02810.03303, %304
  %311 = fadd <8 x float> %.sroa.162817.03304, %305
  %312 = fadd <8 x float> %.sroa.02792.03301, %306
  %313 = fadd <8 x float> %.sroa.162799.03302, %307
  %314 = fadd <8 x float> %.sroa.02775.03299, %308
  %315 = fadd <8 x float> %.sroa.16.03300, %309
  %316 = getelementptr inbounds float, ptr %7, i64 %174
  %317 = fadd <8 x float> %305, %304
  %318 = fadd <8 x float> %307, %306
  %319 = fadd <8 x float> %309, %308
  %320 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %321 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %322 = fadd <4 x float> %320, %321
  %323 = load <4 x float>, ptr %316, align 16, !tbaa !15
  %324 = fsub <4 x float> %323, %322
  store <4 x float> %324, ptr %316, align 16, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %326 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %328 = fadd <4 x float> %326, %327
  %329 = load <4 x float>, ptr %325, align 16, !tbaa !15
  %330 = fsub <4 x float> %329, %328
  store <4 x float> %330, ptr %325, align 16, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %332 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = fadd <4 x float> %332, %333
  %335 = load <4 x float>, ptr %331, align 16, !tbaa !15
  %336 = fsub <4 x float> %335, %334
  store <4 x float> %336, ptr %331, align 16, !tbaa !15
  %indvars.iv.next3418 = add nsw i64 %indvars.iv3417, 1
  %exitcond3421.not = icmp eq i64 %indvars.iv.next3418, %wide.trip.count3420
  br i1 %exitcond3421.not, label %.loopexit, label %160, !llvm.loop !90

.critedge.loopexit:                               ; preds = %160
  %337 = trunc nsw i64 %indvars.iv3417 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02775.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02775.03299, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03300, %.critedge.loopexit ]
  %.sroa.02792.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02792.03301, %.critedge.loopexit ]
  %.sroa.162799.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162799.03302, %.critedge.loopexit ]
  %.sroa.02810.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02810.03303, %.critedge.loopexit ]
  %.sroa.162817.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162817.03304, %.critedge.loopexit ]
  %.0507.lcssa = phi i32 [ %58, %.preheader ], [ %337, %.critedge.loopexit ]
  %338 = icmp slt i32 %.0507.lcssa, %60
  br i1 %338, label %.lr.ph3337, label %.loopexit

.lr.ph3337:                                       ; preds = %.critedge
  %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i833 = load <8 x float>, ptr %.sroa.03663, align 32, !tbaa !15
  %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i835 = load <8 x float>, ptr %.sroa.03660, align 32, !tbaa !15
  %339 = sext i32 %.0507.lcssa to i64
  %wide.trip.count3431 = sext i32 %60 to i64
  br label %.critedge3585

.critedge3585:                                    ; preds = %.lr.ph3337, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526
  %indvars.iv3428 = phi i64 [ %339, %.lr.ph3337 ], [ %indvars.iv.next3429, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.162817.13335 = phi <8 x float> [ %.sroa.162817.0.lcssa, %.lr.ph3337 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.02810.13334 = phi <8 x float> [ %.sroa.02810.0.lcssa, %.lr.ph3337 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.162799.13333 = phi <8 x float> [ %.sroa.162799.0.lcssa, %.lr.ph3337 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.02792.13332 = phi <8 x float> [ %.sroa.02792.0.lcssa, %.lr.ph3337 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.16.13331 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3337 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %.sroa.02775.13330 = phi <8 x float> [ %.sroa.02775.0.lcssa, %.lr.ph3337 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ]
  %340 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3428
  %341 = load i32, ptr %340, align 4, !tbaa !80
  %342 = shl nsw i32 %341, 2
  %343 = mul nsw i32 %341, 12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %41, i64 %344
  %.val604 = load <4 x float>, ptr %345, align 1, !tbaa !15
  %346 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3325 = getelementptr float, ptr %invariant.gep, i64 %344
  %.val603 = load <4 x float>, ptr %gep3325, align 1, !tbaa !15
  %347 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3327 = getelementptr float, ptr %invariant.gep3191, i64 %344
  %.val602 = load <4 x float>, ptr %gep3327, align 1, !tbaa !15
  %348 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = fsub <8 x float> %94, %346
  %350 = fsub <8 x float> %100, %346
  %351 = fsub <8 x float> %107, %347
  %352 = fsub <8 x float> %113, %347
  %353 = fsub <8 x float> %120, %348
  %354 = fsub <8 x float> %126, %348
  %355 = fmul <8 x float> %349, %349
  %356 = fmul <8 x float> %351, %351
  %357 = fadd <8 x float> %355, %356
  %358 = fmul <8 x float> %353, %353
  %359 = fadd <8 x float> %357, %358
  %360 = fmul <8 x float> %350, %350
  %361 = fmul <8 x float> %352, %352
  %362 = fadd <8 x float> %360, %361
  %363 = fmul <8 x float> %354, %354
  %364 = fadd <8 x float> %362, %363
  %365 = fcmp olt <8 x float> %359, %32
  %366 = fcmp olt <8 x float> %364, %32
  %367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %359, <8 x float> splat (float 0x3E99A2B5C0000000))
  %368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %364, <8 x float> splat (float 0x3E99A2B5C0000000))
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %367)
  %370 = fmul <8 x float> %367, %369
  %371 = fmul <8 x float> %369, splat (float -5.000000e-01)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %369, <8 x float> splat (float -3.000000e+00))
  %373 = fmul <8 x float> %371, %372
  %374 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %368)
  %375 = fmul <8 x float> %368, %374
  %376 = fmul <8 x float> %374, splat (float -5.000000e-01)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %374, <8 x float> splat (float -3.000000e+00))
  %378 = fmul <8 x float> %376, %377
  %379 = sext i32 %342 to i64
  %380 = getelementptr inbounds float, ptr %39, i64 %379
  %.val601 = load <4 x float>, ptr %380, align 1, !tbaa !15
  %381 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fmul <8 x float> %.sroa.02916.1, %381
  %383 = select <8 x i1> %365, <8 x float> %373, <8 x float> zeroinitializer
  %384 = select <8 x i1> %366, <8 x float> %378, <8 x float> zeroinitializer
  %385 = fmul <8 x float> %383, %383
  %386 = fmul <8 x float> %367, %383
  %387 = fmul <8 x float> %368, %384
  %388 = fmul <8 x float> %25, %386
  %389 = fmul <8 x float> %25, %387
  %390 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %388)
  %391 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %389)
  %392 = fmul <8 x float> %.sroa.72920.1, %381
  %393 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %388, i32 3)
  %394 = fsub <8 x float> %388, %393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03686)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43687)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03682)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43683)
  br label %395

395:                                              ; preds = %.critedge3585, %395
  %396 = phi i1 [ true, %.critedge3585 ], [ false, %395 ]
  %indvars.iv3425.sroa.phi = phi ptr [ %.sroa.03682, %.critedge3585 ], [ %.sroa.43683, %395 ]
  %indvars.iv3425.sroa.phi3684 = phi ptr [ %.sroa.03686, %.critedge3585 ], [ %.sroa.43687, %395 ]
  %indvars.iv3425.sroa.phi3688.sroa.speculated = phi <8 x i32> [ %390, %.critedge3585 ], [ %391, %395 ]
  %.sroa.0.0.vec.extract.i803 = extractelement <8 x i32> %indvars.iv3425.sroa.phi3688.sroa.speculated, i64 0
  %397 = sext i32 %.sroa.0.0.vec.extract.i803 to i64
  %398 = getelementptr inbounds float, ptr %27, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !15, !noalias !91
  %.sroa.0.4.vec.extract.i804 = extractelement <8 x i32> %indvars.iv3425.sroa.phi3688.sroa.speculated, i64 1
  %400 = sext i32 %.sroa.0.4.vec.extract.i804 to i64
  %401 = getelementptr inbounds float, ptr %27, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !15, !noalias !91
  %.sroa.0.8.vec.extract.i805 = extractelement <8 x i32> %indvars.iv3425.sroa.phi3688.sroa.speculated, i64 2
  %403 = sext i32 %.sroa.0.8.vec.extract.i805 to i64
  %404 = getelementptr inbounds float, ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !15, !noalias !91
  %.sroa.0.12.vec.extract.i806 = extractelement <8 x i32> %indvars.iv3425.sroa.phi3688.sroa.speculated, i64 3
  %406 = sext i32 %.sroa.0.12.vec.extract.i806 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !15, !noalias !91
  %.sroa.0.16.vec.extract.i807 = extractelement <8 x i32> %indvars.iv3425.sroa.phi3688.sroa.speculated, i64 4
  %409 = sext i32 %.sroa.0.16.vec.extract.i807 to i64
  %410 = getelementptr inbounds float, ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !15, !noalias !91
  %.sroa.0.20.vec.extract.i808 = extractelement <8 x i32> %indvars.iv3425.sroa.phi3688.sroa.speculated, i64 5
  %412 = sext i32 %.sroa.0.20.vec.extract.i808 to i64
  %413 = getelementptr inbounds float, ptr %27, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !15, !noalias !91
  %.sroa.0.24.vec.extract.i809 = extractelement <8 x i32> %indvars.iv3425.sroa.phi3688.sroa.speculated, i64 6
  %415 = sext i32 %.sroa.0.24.vec.extract.i809 to i64
  %416 = getelementptr inbounds float, ptr %27, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !15, !noalias !91
  %.sroa.0.28.vec.extract.i810 = extractelement <8 x i32> %indvars.iv3425.sroa.phi3688.sroa.speculated, i64 7
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
  store <8 x float> %427, ptr %indvars.iv3425.sroa.phi3684, align 32, !tbaa !15, !noalias !91
  %428 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %428, ptr %indvars.iv3425.sroa.phi, align 32, !tbaa !15, !noalias !91
  br i1 %396, label %395, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526: ; preds = %395
  %429 = fmul <8 x float> %384, %384
  %430 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %389, i32 3)
  %431 = fsub <8 x float> %389, %430
  %.sroa.03682.0..sroa.03682.0..sroa.01.0.copyload.i811 = load <8 x float>, ptr %.sroa.03682, align 32, !tbaa !15, !noalias !94
  %.sroa.03686.0..sroa.03686.0..sroa.0.0.copyload.i812 = load <8 x float>, ptr %.sroa.03686, align 32, !tbaa !15, !noalias !94
  %432 = fsub <8 x float> %.sroa.03682.0..sroa.03682.0..sroa.01.0.copyload.i811, %.sroa.03686.0..sroa.03686.0..sroa.0.0.copyload.i812
  %.sroa.43683.0..sroa.43683.32..sroa.01.0.copyload.i813 = load <8 x float>, ptr %.sroa.43683, align 32, !tbaa !15, !noalias !94
  %.sroa.43687.0..sroa.43687.32..sroa.0.0.copyload.i814 = load <8 x float>, ptr %.sroa.43687, align 32, !tbaa !15, !noalias !94
  %433 = fsub <8 x float> %.sroa.43683.0..sroa.43683.32..sroa.01.0.copyload.i813, %.sroa.43687.0..sroa.43687.32..sroa.0.0.copyload.i814
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %432, <8 x float> %.sroa.03686.0..sroa.03686.0..sroa.0.0.copyload.i812)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %433, <8 x float> %.sroa.43687.0..sroa.43687.32..sroa.0.0.copyload.i814)
  %436 = fneg <8 x float> %434
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %386, <8 x float> %383)
  %438 = fneg <8 x float> %435
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %387, <8 x float> %384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03682)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43683)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03686)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43687)
  %440 = fmul <8 x float> %382, %437
  %441 = fmul <8 x float> %392, %439
  %442 = fcmp olt <8 x float> %367, %37
  %443 = shl nsw i32 %341, 3
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %11, i64 %444
  %.val600 = load <4 x float>, ptr %445, align 1, !tbaa !15
  %446 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3329 = getelementptr float, ptr %invariant.gep3344, i64 %444
  %.val599 = load <4 x float>, ptr %gep3329, align 1, !tbaa !15
  %447 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fmul <8 x float> %446, %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i833
  %449 = fmul <8 x float> %447, %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i835
  %450 = fmul <8 x float> %385, %385
  %451 = fmul <8 x float> %385, %450
  %452 = fmul <8 x float> %451, %451
  %453 = fneg <8 x float> %451
  %454 = fmul <8 x float> %448, %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %452, <8 x float> %454)
  %456 = select <8 x i1> %442, <8 x float> %455, <8 x float> zeroinitializer
  %457 = fadd <8 x float> %440, %456
  %458 = fmul <8 x float> %385, %457
  %459 = fmul <8 x float> %429, %441
  %460 = fmul <8 x float> %349, %458
  %461 = fmul <8 x float> %350, %459
  %462 = fmul <8 x float> %351, %458
  %463 = fmul <8 x float> %352, %459
  %464 = fmul <8 x float> %353, %458
  %465 = fmul <8 x float> %354, %459
  %466 = fadd <8 x float> %.sroa.02810.13334, %460
  %467 = fadd <8 x float> %.sroa.162817.13335, %461
  %468 = fadd <8 x float> %.sroa.02792.13332, %462
  %469 = fadd <8 x float> %.sroa.162799.13333, %463
  %470 = fadd <8 x float> %.sroa.02775.13330, %464
  %471 = fadd <8 x float> %.sroa.16.13331, %465
  %472 = getelementptr inbounds float, ptr %7, i64 %344
  %473 = fadd <8 x float> %461, %460
  %474 = fadd <8 x float> %463, %462
  %475 = fadd <8 x float> %465, %464
  %476 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %472, align 16, !tbaa !15
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %472, align 16, !tbaa !15
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %482 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %481, align 16, !tbaa !15
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %481, align 16, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %488 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %487, align 16, !tbaa !15
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %487, align 16, !tbaa !15
  %indvars.iv.next3429 = add nsw i64 %indvars.iv3428, 1
  %exitcond3432.not = icmp eq i64 %indvars.iv.next3429, %wide.trip.count3431
  br i1 %exitcond3432.not, label %.loopexit, label %.critedge3585, !llvm.loop !97

493:                                              ; preds = %145
  br i1 %84, label %.preheader3184, label %.preheader3186

.preheader3186:                                   ; preds = %493
  br i1 %146, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3186
  %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i1204 = load <8 x float>, ptr %.sroa.03663, align 32
  %.sroa.93664.0..sroa.93664.32..sroa.01.0.copyload.i1206 = load <8 x float>, ptr %.sroa.93664, align 32
  %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i1208 = load <8 x float>, ptr %.sroa.03660, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.sroa.9, align 32
  %494 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %852

.preheader3184:                                   ; preds = %493
  br i1 %146, label %.lr.ph3252, label %.critedge3

.lr.ph3252:                                       ; preds = %.preheader3184
  %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i966 = load <8 x float>, ptr %.sroa.03663, align 32
  %.sroa.93664.0..sroa.93664.32..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.93664, align 32
  %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.03660, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.9, align 32
  %495 = sext i32 %58 to i64
  %wide.trip.count3395 = sext i32 %60 to i64
  br label %496

496:                                              ; preds = %.lr.ph3252, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531
  %indvars.iv3392 = phi i64 [ %495, %.lr.ph3252 ], [ %indvars.iv.next3393, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.162817.33250 = phi <8 x float> [ zeroinitializer, %.lr.ph3252 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.02810.33249 = phi <8 x float> [ zeroinitializer, %.lr.ph3252 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.162799.33248 = phi <8 x float> [ zeroinitializer, %.lr.ph3252 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.02792.33247 = phi <8 x float> [ zeroinitializer, %.lr.ph3252 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.16.33246 = phi <8 x float> [ zeroinitializer, %.lr.ph3252 ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %.sroa.02775.33245 = phi <8 x float> [ zeroinitializer, %.lr.ph3252 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ]
  %497 = load ptr, ptr %42, align 8, !tbaa !53
  %498 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %497, i64 %indvars.iv3392, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !79
  %.not509 = icmp eq i32 %499, -1
  br i1 %.not509, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge: ; preds = %496
  %500 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3392
  %501 = load i32, ptr %500, align 4, !tbaa !80
  %502 = shl nsw i32 %501, 2
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !82
  %505 = insertelement <8 x i32> poison, i32 %504, i64 0
  %506 = shufflevector <8 x i32> %505, <8 x i32> poison, <8 x i32> zeroinitializer
  %507 = and <8 x i32> %.sroa.03665.0.copyload, %506
  %.not3717 = icmp eq <8 x i32> %507, zeroinitializer
  %508 = and <8 x i32> %.sroa.6.0.copyload, %506
  %.not3718 = icmp eq <8 x i32> %508, zeroinitializer
  %509 = mul nsw i32 %501, 12
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %41, i64 %510
  %.val598 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3240 = getelementptr float, ptr %invariant.gep, i64 %510
  %.val597 = load <4 x float>, ptr %gep3240, align 1, !tbaa !15
  %513 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3242 = getelementptr float, ptr %invariant.gep3191, i64 %510
  %.val596 = load <4 x float>, ptr %gep3242, align 1, !tbaa !15
  %514 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = fsub <8 x float> %94, %512
  %516 = fsub <8 x float> %100, %512
  %517 = fsub <8 x float> %107, %513
  %518 = fsub <8 x float> %113, %513
  %519 = fsub <8 x float> %120, %514
  %520 = fsub <8 x float> %126, %514
  %521 = fmul <8 x float> %515, %515
  %522 = fmul <8 x float> %517, %517
  %523 = fadd <8 x float> %521, %522
  %524 = fmul <8 x float> %519, %519
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %516, %516
  %527 = fmul <8 x float> %518, %518
  %528 = fadd <8 x float> %526, %527
  %529 = fmul <8 x float> %520, %520
  %530 = fadd <8 x float> %528, %529
  %531 = fcmp olt <8 x float> %525, %32
  %532 = sext <8 x i1> %531 to <8 x i32>
  %533 = fcmp olt <8 x float> %530, %32
  %534 = sext <8 x i1> %533 to <8 x i32>
  %535 = icmp eq i32 %501, %63
  %536 = select <8 x i1> %531, <8 x i32> %.sroa.02387.0..sroa.02387.0..sroa.02387.0..sroa.02387.0.copyload317334333714, <8 x i32> zeroinitializer
  %537 = select <8 x i1> %533, <8 x i32> %.sroa.42388.0..sroa.42388.0..sroa.42388.0..sroa.42388.0.copyload317434343715, <8 x i32> zeroinitializer
  %.sroa.02673.3 = select i1 %535, <8 x i32> %536, <8 x i32> %532
  %.sroa.62677.3 = select i1 %535, <8 x i32> %537, <8 x i32> %534
  %538 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %525, <8 x float> splat (float 0x3E99A2B5C0000000))
  %539 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %530, <8 x float> splat (float 0x3E99A2B5C0000000))
  %540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %538)
  %541 = fmul <8 x float> %538, %540
  %542 = fmul <8 x float> %540, splat (float -5.000000e-01)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %540, <8 x float> splat (float -3.000000e+00))
  %544 = fmul <8 x float> %542, %543
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %539)
  %546 = fmul <8 x float> %539, %545
  %547 = fmul <8 x float> %545, splat (float -5.000000e-01)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> splat (float -3.000000e+00))
  %549 = fmul <8 x float> %547, %548
  %550 = bitcast <8 x float> %544 to <8 x i32>
  %551 = bitcast <8 x float> %549 to <8 x i32>
  %552 = sext i32 %502 to i64
  %553 = getelementptr inbounds float, ptr %39, i64 %552
  %.val595 = load <4 x float>, ptr %553, align 1, !tbaa !15
  %554 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fmul <8 x float> %.sroa.02916.1, %554
  %556 = and <8 x i32> %.sroa.02673.3, %550
  %557 = bitcast <8 x i32> %556 to <8 x float>
  %558 = and <8 x i32> %.sroa.62677.3, %551
  %559 = bitcast <8 x i32> %558 to <8 x float>
  %560 = fmul <8 x float> %557, %557
  %561 = select <8 x i1> %.not3717, <8 x i32> zeroinitializer, <8 x i32> %556
  %562 = select <8 x i1> %.not3718, <8 x i32> zeroinitializer, <8 x i32> %558
  %563 = fmul <8 x float> %538, %557
  %564 = fmul <8 x float> %539, %559
  %565 = fmul <8 x float> %25, %563
  %566 = fmul <8 x float> %25, %564
  %567 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %565)
  %568 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %566)
  %569 = fmul <8 x float> %.sroa.72920.1, %554
  %570 = bitcast <8 x i32> %561 to <8 x float>
  %571 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %565, i32 3)
  %572 = fsub <8 x float> %565, %571
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03697)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43698)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03693)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43694)
  br label %573

573:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge, %573
  %574 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ false, %573 ]
  %indvars.iv3389.sroa.phi = phi ptr [ %.sroa.03693, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ %.sroa.43694, %573 ]
  %indvars.iv3389.sroa.phi3695 = phi ptr [ %.sroa.03697, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ %.sroa.43698, %573 ]
  %indvars.iv3389.sroa.phi3699.sroa.speculated = phi <8 x i32> [ %567, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ], [ %568, %573 ]
  %.sroa.0.0.vec.extract.i934 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3699.sroa.speculated, i64 0
  %575 = sext i32 %.sroa.0.0.vec.extract.i934 to i64
  %576 = getelementptr inbounds float, ptr %27, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15, !noalias !98
  %.sroa.0.4.vec.extract.i935 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3699.sroa.speculated, i64 1
  %578 = sext i32 %.sroa.0.4.vec.extract.i935 to i64
  %579 = getelementptr inbounds float, ptr %27, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15, !noalias !98
  %.sroa.0.8.vec.extract.i936 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3699.sroa.speculated, i64 2
  %581 = sext i32 %.sroa.0.8.vec.extract.i936 to i64
  %582 = getelementptr inbounds float, ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15, !noalias !98
  %.sroa.0.12.vec.extract.i937 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3699.sroa.speculated, i64 3
  %584 = sext i32 %.sroa.0.12.vec.extract.i937 to i64
  %585 = getelementptr inbounds float, ptr %27, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15, !noalias !98
  %.sroa.0.16.vec.extract.i938 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3699.sroa.speculated, i64 4
  %587 = sext i32 %.sroa.0.16.vec.extract.i938 to i64
  %588 = getelementptr inbounds float, ptr %27, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15, !noalias !98
  %.sroa.0.20.vec.extract.i939 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3699.sroa.speculated, i64 5
  %590 = sext i32 %.sroa.0.20.vec.extract.i939 to i64
  %591 = getelementptr inbounds float, ptr %27, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15, !noalias !98
  %.sroa.0.24.vec.extract.i940 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3699.sroa.speculated, i64 6
  %593 = sext i32 %.sroa.0.24.vec.extract.i940 to i64
  %594 = getelementptr inbounds float, ptr %27, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !15, !noalias !98
  %.sroa.0.28.vec.extract.i941 = extractelement <8 x i32> %indvars.iv3389.sroa.phi3699.sroa.speculated, i64 7
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
  store <8 x float> %605, ptr %indvars.iv3389.sroa.phi3695, align 32, !tbaa !15, !noalias !98
  %606 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %606, ptr %indvars.iv3389.sroa.phi, align 32, !tbaa !15, !noalias !98
  br i1 %574, label %573, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531: ; preds = %573
  %607 = fmul <8 x float> %559, %559
  %608 = bitcast <8 x i32> %562 to <8 x float>
  %609 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %566, i32 3)
  %610 = fsub <8 x float> %566, %609
  %.sroa.03693.0..sroa.03693.0..sroa.01.0.copyload.i942 = load <8 x float>, ptr %.sroa.03693, align 32, !tbaa !15, !noalias !101
  %.sroa.03697.0..sroa.03697.0..sroa.0.0.copyload.i943 = load <8 x float>, ptr %.sroa.03697, align 32, !tbaa !15, !noalias !101
  %611 = fsub <8 x float> %.sroa.03693.0..sroa.03693.0..sroa.01.0.copyload.i942, %.sroa.03697.0..sroa.03697.0..sroa.0.0.copyload.i943
  %.sroa.43694.0..sroa.43694.32..sroa.01.0.copyload.i944 = load <8 x float>, ptr %.sroa.43694, align 32, !tbaa !15, !noalias !101
  %.sroa.43698.0..sroa.43698.32..sroa.0.0.copyload.i945 = load <8 x float>, ptr %.sroa.43698, align 32, !tbaa !15, !noalias !101
  %612 = fsub <8 x float> %.sroa.43694.0..sroa.43694.32..sroa.01.0.copyload.i944, %.sroa.43698.0..sroa.43698.32..sroa.0.0.copyload.i945
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %611, <8 x float> %.sroa.03697.0..sroa.03697.0..sroa.0.0.copyload.i943)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %612, <8 x float> %.sroa.43698.0..sroa.43698.32..sroa.0.0.copyload.i945)
  %615 = fneg <8 x float> %613
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %563, <8 x float> %570)
  %617 = fneg <8 x float> %614
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %564, <8 x float> %608)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03693)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43694)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03697)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43698)
  %619 = fmul <8 x float> %555, %616
  %620 = fmul <8 x float> %569, %618
  %621 = fcmp olt <8 x float> %538, %37
  %622 = fcmp olt <8 x float> %539, %37
  %623 = shl nsw i32 %501, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %11, i64 %624
  %.val594 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3244 = getelementptr float, ptr %invariant.gep3344, i64 %624
  %.val593 = load <4 x float>, ptr %gep3244, align 1, !tbaa !15
  %627 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fmul <8 x float> %626, %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i966
  %629 = fmul <8 x float> %626, %.sroa.93664.0..sroa.93664.32..sroa.01.0.copyload.i968
  %630 = fmul <8 x float> %627, %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i970
  %631 = fmul <8 x float> %627, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i972
  %632 = fmul <8 x float> %560, %560
  %633 = fmul <8 x float> %560, %632
  %634 = fmul <8 x float> %607, %607
  %635 = fmul <8 x float> %607, %634
  %636 = select <8 x i1> %.not3717, <8 x float> zeroinitializer, <8 x float> %633
  %637 = select <8 x i1> %.not3718, <8 x float> zeroinitializer, <8 x float> %635
  %638 = fmul <8 x float> %636, %636
  %639 = fmul <8 x float> %637, %637
  %640 = fneg <8 x float> %636
  %641 = fmul <8 x float> %628, %640
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %638, <8 x float> %641)
  %643 = fneg <8 x float> %637
  %644 = fmul <8 x float> %629, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %639, <8 x float> %644)
  %646 = select <8 x i1> %621, <8 x float> %642, <8 x float> zeroinitializer
  %647 = select <8 x i1> %622, <8 x float> %645, <8 x float> zeroinitializer
  %648 = fadd <8 x float> %619, %646
  %649 = fmul <8 x float> %560, %648
  %650 = fadd <8 x float> %620, %647
  %651 = fmul <8 x float> %607, %650
  %652 = fmul <8 x float> %515, %649
  %653 = fmul <8 x float> %516, %651
  %654 = fmul <8 x float> %517, %649
  %655 = fmul <8 x float> %518, %651
  %656 = fmul <8 x float> %519, %649
  %657 = fmul <8 x float> %520, %651
  %658 = fadd <8 x float> %.sroa.02810.33249, %652
  %659 = fadd <8 x float> %.sroa.162817.33250, %653
  %660 = fadd <8 x float> %.sroa.02792.33247, %654
  %661 = fadd <8 x float> %.sroa.162799.33248, %655
  %662 = fadd <8 x float> %.sroa.02775.33245, %656
  %663 = fadd <8 x float> %.sroa.16.33246, %657
  %664 = getelementptr inbounds float, ptr %7, i64 %510
  %665 = fadd <8 x float> %652, %653
  %666 = fadd <8 x float> %654, %655
  %667 = fadd <8 x float> %656, %657
  %668 = shufflevector <8 x float> %665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %669 = shufflevector <8 x float> %665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %670 = fadd <4 x float> %668, %669
  %671 = load <4 x float>, ptr %664, align 16, !tbaa !15
  %672 = fsub <4 x float> %671, %670
  store <4 x float> %672, ptr %664, align 16, !tbaa !15
  %673 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %674 = shufflevector <8 x float> %666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %675 = shufflevector <8 x float> %666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %676 = fadd <4 x float> %674, %675
  %677 = load <4 x float>, ptr %673, align 16, !tbaa !15
  %678 = fsub <4 x float> %677, %676
  store <4 x float> %678, ptr %673, align 16, !tbaa !15
  %679 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %680 = shufflevector <8 x float> %667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %681 = shufflevector <8 x float> %667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %682 = fadd <4 x float> %680, %681
  %683 = load <4 x float>, ptr %679, align 16, !tbaa !15
  %684 = fsub <4 x float> %683, %682
  store <4 x float> %684, ptr %679, align 16, !tbaa !15
  %indvars.iv.next3393 = add nsw i64 %indvars.iv3392, 1
  %exitcond3396.not = icmp eq i64 %indvars.iv.next3393, %wide.trip.count3395
  br i1 %exitcond3396.not, label %.loopexit, label %496, !llvm.loop !104

.critedge3.loopexit:                              ; preds = %496
  %685 = trunc nsw i64 %indvars.iv3392 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3184
  %.sroa.02775.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.02775.33245, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.16.33246, %.critedge3.loopexit ]
  %.sroa.02792.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.02792.33247, %.critedge3.loopexit ]
  %.sroa.162799.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.162799.33248, %.critedge3.loopexit ]
  %.sroa.02810.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.02810.33249, %.critedge3.loopexit ]
  %.sroa.162817.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3184 ], [ %.sroa.162817.33250, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader3184 ], [ %685, %.critedge3.loopexit ]
  %686 = icmp slt i32 %.2.lcssa, %60
  br i1 %686, label %.lr.ph3283, label %.loopexit

.lr.ph3283:                                       ; preds = %.critedge3
  %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.03663, align 32, !tbaa !15, !noalias !105
  %.sroa.93664.0..sroa.93664.32..sroa.01.0.copyload.i1110 = load <8 x float>, ptr %.sroa.93664, align 32, !tbaa !15, !noalias !105
  %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i1112 = load <8 x float>, ptr %.sroa.03660, align 32, !tbaa !15, !noalias !108
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !108
  %687 = sext i32 %.2.lcssa to i64
  %wide.trip.count3406 = sext i32 %60 to i64
  br label %.critedge3590

.critedge3590:                                    ; preds = %.lr.ph3283, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536
  %indvars.iv3403 = phi i64 [ %687, %.lr.ph3283 ], [ %indvars.iv.next3404, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.162817.43281 = phi <8 x float> [ %.sroa.162817.3.lcssa, %.lr.ph3283 ], [ %826, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.02810.43280 = phi <8 x float> [ %.sroa.02810.3.lcssa, %.lr.ph3283 ], [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.162799.43279 = phi <8 x float> [ %.sroa.162799.3.lcssa, %.lr.ph3283 ], [ %828, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.02792.43278 = phi <8 x float> [ %.sroa.02792.3.lcssa, %.lr.ph3283 ], [ %827, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.16.43277 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3283 ], [ %830, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %.sroa.02775.43276 = phi <8 x float> [ %.sroa.02775.3.lcssa, %.lr.ph3283 ], [ %829, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ]
  %688 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3403
  %689 = load i32, ptr %688, align 4, !tbaa !80
  %690 = shl nsw i32 %689, 2
  %691 = mul nsw i32 %689, 12
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %41, i64 %692
  %.val592 = load <4 x float>, ptr %693, align 1, !tbaa !15
  %694 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3271 = getelementptr float, ptr %invariant.gep, i64 %692
  %.val591 = load <4 x float>, ptr %gep3271, align 1, !tbaa !15
  %695 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3273 = getelementptr float, ptr %invariant.gep3191, i64 %692
  %.val590 = load <4 x float>, ptr %gep3273, align 1, !tbaa !15
  %696 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %697 = fsub <8 x float> %94, %694
  %698 = fsub <8 x float> %100, %694
  %699 = fsub <8 x float> %107, %695
  %700 = fsub <8 x float> %113, %695
  %701 = fsub <8 x float> %120, %696
  %702 = fsub <8 x float> %126, %696
  %703 = fmul <8 x float> %697, %697
  %704 = fmul <8 x float> %699, %699
  %705 = fadd <8 x float> %703, %704
  %706 = fmul <8 x float> %701, %701
  %707 = fadd <8 x float> %705, %706
  %708 = fmul <8 x float> %698, %698
  %709 = fmul <8 x float> %700, %700
  %710 = fadd <8 x float> %708, %709
  %711 = fmul <8 x float> %702, %702
  %712 = fadd <8 x float> %710, %711
  %713 = fcmp olt <8 x float> %707, %32
  %714 = fcmp olt <8 x float> %712, %32
  %715 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %707, <8 x float> splat (float 0x3E99A2B5C0000000))
  %716 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %712, <8 x float> splat (float 0x3E99A2B5C0000000))
  %717 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %715)
  %718 = fmul <8 x float> %715, %717
  %719 = fmul <8 x float> %717, splat (float -5.000000e-01)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %717, <8 x float> splat (float -3.000000e+00))
  %721 = fmul <8 x float> %719, %720
  %722 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %716)
  %723 = fmul <8 x float> %716, %722
  %724 = fmul <8 x float> %722, splat (float -5.000000e-01)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %722, <8 x float> splat (float -3.000000e+00))
  %726 = fmul <8 x float> %724, %725
  %727 = sext i32 %690 to i64
  %728 = getelementptr inbounds float, ptr %39, i64 %727
  %.val589 = load <4 x float>, ptr %728, align 1, !tbaa !15
  %729 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %730 = fmul <8 x float> %.sroa.02916.1, %729
  %731 = select <8 x i1> %713, <8 x float> %721, <8 x float> zeroinitializer
  %732 = select <8 x i1> %714, <8 x float> %726, <8 x float> zeroinitializer
  %733 = fmul <8 x float> %731, %731
  %734 = fmul <8 x float> %715, %731
  %735 = fmul <8 x float> %716, %732
  %736 = fmul <8 x float> %25, %734
  %737 = fmul <8 x float> %25, %735
  %738 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %736)
  %739 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %737)
  %740 = fmul <8 x float> %.sroa.72920.1, %729
  %741 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %736, i32 3)
  %742 = fsub <8 x float> %736, %741
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03708)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43709)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03704)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43705)
  br label %743

743:                                              ; preds = %.critedge3590, %743
  %744 = phi i1 [ true, %.critedge3590 ], [ false, %743 ]
  %indvars.iv3400.sroa.phi = phi ptr [ %.sroa.03704, %.critedge3590 ], [ %.sroa.43705, %743 ]
  %indvars.iv3400.sroa.phi3706 = phi ptr [ %.sroa.03708, %.critedge3590 ], [ %.sroa.43709, %743 ]
  %indvars.iv3400.sroa.phi3710.sroa.speculated = phi <8 x i32> [ %738, %.critedge3590 ], [ %739, %743 ]
  %.sroa.0.0.vec.extract.i1076 = extractelement <8 x i32> %indvars.iv3400.sroa.phi3710.sroa.speculated, i64 0
  %745 = sext i32 %.sroa.0.0.vec.extract.i1076 to i64
  %746 = getelementptr inbounds float, ptr %27, i64 %745
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !15, !noalias !111
  %.sroa.0.4.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv3400.sroa.phi3710.sroa.speculated, i64 1
  %748 = sext i32 %.sroa.0.4.vec.extract.i1077 to i64
  %749 = getelementptr inbounds float, ptr %27, i64 %748
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !15, !noalias !111
  %.sroa.0.8.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv3400.sroa.phi3710.sroa.speculated, i64 2
  %751 = sext i32 %.sroa.0.8.vec.extract.i1078 to i64
  %752 = getelementptr inbounds float, ptr %27, i64 %751
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !15, !noalias !111
  %.sroa.0.12.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv3400.sroa.phi3710.sroa.speculated, i64 3
  %754 = sext i32 %.sroa.0.12.vec.extract.i1079 to i64
  %755 = getelementptr inbounds float, ptr %27, i64 %754
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !15, !noalias !111
  %.sroa.0.16.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv3400.sroa.phi3710.sroa.speculated, i64 4
  %757 = sext i32 %.sroa.0.16.vec.extract.i1080 to i64
  %758 = getelementptr inbounds float, ptr %27, i64 %757
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !15, !noalias !111
  %.sroa.0.20.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv3400.sroa.phi3710.sroa.speculated, i64 5
  %760 = sext i32 %.sroa.0.20.vec.extract.i1081 to i64
  %761 = getelementptr inbounds float, ptr %27, i64 %760
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !15, !noalias !111
  %.sroa.0.24.vec.extract.i1082 = extractelement <8 x i32> %indvars.iv3400.sroa.phi3710.sroa.speculated, i64 6
  %763 = sext i32 %.sroa.0.24.vec.extract.i1082 to i64
  %764 = getelementptr inbounds float, ptr %27, i64 %763
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !15, !noalias !111
  %.sroa.0.28.vec.extract.i1083 = extractelement <8 x i32> %indvars.iv3400.sroa.phi3710.sroa.speculated, i64 7
  %766 = sext i32 %.sroa.0.28.vec.extract.i1083 to i64
  %767 = getelementptr inbounds float, ptr %27, i64 %766
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !15, !noalias !111
  %769 = shufflevector <2 x float> %747, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %750, <2 x float> %762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %753, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <2 x float> %756, <2 x float> %768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %770, <8 x float> %772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %775 = shufflevector <8 x float> %773, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %775, ptr %indvars.iv3400.sroa.phi3706, align 32, !tbaa !15, !noalias !111
  %776 = shufflevector <8 x float> %773, <8 x float> %774, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %776, ptr %indvars.iv3400.sroa.phi, align 32, !tbaa !15, !noalias !111
  br i1 %744, label %743, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536: ; preds = %743
  %777 = fmul <8 x float> %732, %732
  %778 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %737, i32 3)
  %779 = fsub <8 x float> %737, %778
  %.sroa.03704.0..sroa.03704.0..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.03704, align 32, !tbaa !15, !noalias !114
  %.sroa.03708.0..sroa.03708.0..sroa.0.0.copyload.i1085 = load <8 x float>, ptr %.sroa.03708, align 32, !tbaa !15, !noalias !114
  %780 = fsub <8 x float> %.sroa.03704.0..sroa.03704.0..sroa.01.0.copyload.i1084, %.sroa.03708.0..sroa.03708.0..sroa.0.0.copyload.i1085
  %.sroa.43705.0..sroa.43705.32..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.43705, align 32, !tbaa !15, !noalias !114
  %.sroa.43709.0..sroa.43709.32..sroa.0.0.copyload.i1087 = load <8 x float>, ptr %.sroa.43709, align 32, !tbaa !15, !noalias !114
  %781 = fsub <8 x float> %.sroa.43705.0..sroa.43705.32..sroa.01.0.copyload.i1086, %.sroa.43709.0..sroa.43709.32..sroa.0.0.copyload.i1087
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %780, <8 x float> %.sroa.03708.0..sroa.03708.0..sroa.0.0.copyload.i1085)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %781, <8 x float> %.sroa.43709.0..sroa.43709.32..sroa.0.0.copyload.i1087)
  %784 = fneg <8 x float> %782
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %734, <8 x float> %731)
  %786 = fneg <8 x float> %783
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %735, <8 x float> %732)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03704)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43705)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03708)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43709)
  %788 = fmul <8 x float> %730, %785
  %789 = fmul <8 x float> %740, %787
  %790 = fcmp olt <8 x float> %715, %37
  %791 = fcmp olt <8 x float> %716, %37
  %792 = shl nsw i32 %689, 3
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds float, ptr %11, i64 %793
  %.val588 = load <4 x float>, ptr %794, align 1, !tbaa !15
  %795 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3275 = getelementptr float, ptr %invariant.gep3344, i64 %793
  %.val587 = load <4 x float>, ptr %gep3275, align 1, !tbaa !15
  %796 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fmul <8 x float> %795, %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i1108
  %798 = fmul <8 x float> %795, %.sroa.93664.0..sroa.93664.32..sroa.01.0.copyload.i1110
  %799 = fmul <8 x float> %796, %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i1112
  %800 = fmul <8 x float> %796, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1114
  %801 = fmul <8 x float> %733, %733
  %802 = fmul <8 x float> %733, %801
  %803 = fmul <8 x float> %777, %777
  %804 = fmul <8 x float> %777, %803
  %805 = fmul <8 x float> %802, %802
  %806 = fmul <8 x float> %804, %804
  %807 = fneg <8 x float> %802
  %808 = fmul <8 x float> %797, %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %805, <8 x float> %808)
  %810 = fneg <8 x float> %804
  %811 = fmul <8 x float> %798, %810
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %806, <8 x float> %811)
  %813 = select <8 x i1> %790, <8 x float> %809, <8 x float> zeroinitializer
  %814 = select <8 x i1> %791, <8 x float> %812, <8 x float> zeroinitializer
  %815 = fadd <8 x float> %788, %813
  %816 = fmul <8 x float> %733, %815
  %817 = fadd <8 x float> %789, %814
  %818 = fmul <8 x float> %777, %817
  %819 = fmul <8 x float> %697, %816
  %820 = fmul <8 x float> %698, %818
  %821 = fmul <8 x float> %699, %816
  %822 = fmul <8 x float> %700, %818
  %823 = fmul <8 x float> %701, %816
  %824 = fmul <8 x float> %702, %818
  %825 = fadd <8 x float> %.sroa.02810.43280, %819
  %826 = fadd <8 x float> %.sroa.162817.43281, %820
  %827 = fadd <8 x float> %.sroa.02792.43278, %821
  %828 = fadd <8 x float> %.sroa.162799.43279, %822
  %829 = fadd <8 x float> %.sroa.02775.43276, %823
  %830 = fadd <8 x float> %.sroa.16.43277, %824
  %831 = getelementptr inbounds float, ptr %7, i64 %692
  %832 = fadd <8 x float> %819, %820
  %833 = fadd <8 x float> %821, %822
  %834 = fadd <8 x float> %823, %824
  %835 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %836 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %837 = fadd <4 x float> %835, %836
  %838 = load <4 x float>, ptr %831, align 16, !tbaa !15
  %839 = fsub <4 x float> %838, %837
  store <4 x float> %839, ptr %831, align 16, !tbaa !15
  %840 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %841 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <4 x float> %841, %842
  %844 = load <4 x float>, ptr %840, align 16, !tbaa !15
  %845 = fsub <4 x float> %844, %843
  store <4 x float> %845, ptr %840, align 16, !tbaa !15
  %846 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %847 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %846, align 16, !tbaa !15
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %846, align 16, !tbaa !15
  %indvars.iv.next3404 = add nsw i64 %indvars.iv3403, 1
  %exitcond3407.not = icmp eq i64 %indvars.iv.next3404, %wide.trip.count3406
  br i1 %exitcond3407.not, label %.loopexit, label %.critedge3590, !llvm.loop !117

852:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge
  %indvars.iv3375 = phi i64 [ %494, %.lr.ph ], [ %indvars.iv.next3376, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162817.53200 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %940, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02810.53199 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162799.53198 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02792.53197 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.16.53196 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %944, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02775.53195 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %853 = load ptr, ptr %42, align 8, !tbaa !53
  %854 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %853, i64 %indvars.iv3375, i32 1
  %855 = load i32, ptr %854, align 4, !tbaa !79
  %.not = icmp eq i32 %855, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge: ; preds = %852
  %856 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3375
  %857 = load i32, ptr %856, align 4, !tbaa !80
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !82
  %860 = insertelement <8 x i32> poison, i32 %859, i64 0
  %861 = shufflevector <8 x i32> %860, <8 x i32> poison, <8 x i32> zeroinitializer
  %862 = and <8 x i32> %.sroa.03665.0.copyload, %861
  %863 = icmp ne <8 x i32> %862, zeroinitializer
  %864 = and <8 x i32> %.sroa.6.0.copyload, %861
  %865 = icmp ne <8 x i32> %864, zeroinitializer
  %866 = mul nsw i32 %857, 12
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %41, i64 %867
  %.val586 = load <4 x float>, ptr %868, align 1, !tbaa !15
  %869 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %867
  %.val585 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %870 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3192 = getelementptr float, ptr %invariant.gep3191, i64 %867
  %.val584 = load <4 x float>, ptr %gep3192, align 1, !tbaa !15
  %871 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %872 = fsub <8 x float> %94, %869
  %873 = fsub <8 x float> %100, %869
  %874 = fsub <8 x float> %107, %870
  %875 = fsub <8 x float> %113, %870
  %876 = fsub <8 x float> %120, %871
  %877 = fsub <8 x float> %126, %871
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
  %888 = fcmp olt <8 x float> %882, %32
  %889 = fcmp olt <8 x float> %887, %32
  %narrow = select <8 x i1> %888, <8 x i1> %863, <8 x i1> zeroinitializer
  %narrow3716 = select <8 x i1> %889, <8 x i1> %865, <8 x i1> zeroinitializer
  %890 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %882, <8 x float> splat (float 0x3E99A2B5C0000000))
  %891 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %887, <8 x float> splat (float 0x3E99A2B5C0000000))
  %892 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %890)
  %893 = fmul <8 x float> %890, %892
  %894 = fmul <8 x float> %892, splat (float -5.000000e-01)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %892, <8 x float> splat (float -3.000000e+00))
  %896 = fmul <8 x float> %894, %895
  %897 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %891)
  %898 = fmul <8 x float> %891, %897
  %899 = fmul <8 x float> %897, splat (float -5.000000e-01)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %897, <8 x float> splat (float -3.000000e+00))
  %901 = fmul <8 x float> %899, %900
  %902 = select <8 x i1> %narrow, <8 x float> %896, <8 x float> zeroinitializer
  %903 = select <8 x i1> %narrow3716, <8 x float> %901, <8 x float> zeroinitializer
  %904 = fmul <8 x float> %902, %902
  %905 = fmul <8 x float> %903, %903
  %906 = fcmp olt <8 x float> %890, %37
  %907 = fcmp olt <8 x float> %891, %37
  %908 = shl nsw i32 %857, 3
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %11, i64 %909
  %.val583 = load <4 x float>, ptr %910, align 1, !tbaa !15
  %911 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3194 = getelementptr float, ptr %invariant.gep3344, i64 %909
  %.val582 = load <4 x float>, ptr %gep3194, align 1, !tbaa !15
  %912 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fmul <8 x float> %911, %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i1204
  %914 = fmul <8 x float> %911, %.sroa.93664.0..sroa.93664.32..sroa.01.0.copyload.i1206
  %915 = fmul <8 x float> %912, %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i1208
  %916 = fmul <8 x float> %912, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1210
  %917 = fmul <8 x float> %904, %904
  %918 = fmul <8 x float> %904, %917
  %919 = fmul <8 x float> %905, %905
  %920 = fmul <8 x float> %905, %919
  %921 = fmul <8 x float> %918, %918
  %922 = fmul <8 x float> %920, %920
  %923 = fneg <8 x float> %918
  %924 = fmul <8 x float> %913, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %921, <8 x float> %924)
  %926 = fneg <8 x float> %920
  %927 = fmul <8 x float> %914, %926
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %922, <8 x float> %927)
  %929 = select <8 x i1> %906, <8 x float> %925, <8 x float> zeroinitializer
  %930 = select <8 x i1> %907, <8 x float> %928, <8 x float> zeroinitializer
  %931 = fmul <8 x float> %904, %929
  %932 = fmul <8 x float> %905, %930
  %933 = fmul <8 x float> %872, %931
  %934 = fmul <8 x float> %873, %932
  %935 = fmul <8 x float> %874, %931
  %936 = fmul <8 x float> %875, %932
  %937 = fmul <8 x float> %876, %931
  %938 = fmul <8 x float> %877, %932
  %939 = fadd <8 x float> %.sroa.02810.53199, %933
  %940 = fadd <8 x float> %.sroa.162817.53200, %934
  %941 = fadd <8 x float> %.sroa.02792.53197, %935
  %942 = fadd <8 x float> %.sroa.162799.53198, %936
  %943 = fadd <8 x float> %.sroa.02775.53195, %937
  %944 = fadd <8 x float> %.sroa.16.53196, %938
  %945 = getelementptr inbounds float, ptr %7, i64 %867
  %946 = fadd <8 x float> %933, %934
  %947 = fadd <8 x float> %935, %936
  %948 = fadd <8 x float> %937, %938
  %949 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %951 = fadd <4 x float> %949, %950
  %952 = load <4 x float>, ptr %945, align 16, !tbaa !15
  %953 = fsub <4 x float> %952, %951
  store <4 x float> %953, ptr %945, align 16, !tbaa !15
  %954 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %955 = shufflevector <8 x float> %947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <8 x float> %947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %957 = fadd <4 x float> %955, %956
  %958 = load <4 x float>, ptr %954, align 16, !tbaa !15
  %959 = fsub <4 x float> %958, %957
  store <4 x float> %959, ptr %954, align 16, !tbaa !15
  %960 = getelementptr inbounds nuw i8, ptr %945, i64 32
  %961 = shufflevector <8 x float> %948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <8 x float> %948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %963 = fadd <4 x float> %961, %962
  %964 = load <4 x float>, ptr %960, align 16, !tbaa !15
  %965 = fsub <4 x float> %964, %963
  store <4 x float> %965, ptr %960, align 16, !tbaa !15
  %indvars.iv.next3376 = add nsw i64 %indvars.iv3375, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3376, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %852, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %852
  %966 = trunc nsw i64 %indvars.iv3375 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3186
  %.sroa.02775.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.02775.53195, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.16.53196, %.critedge5.loopexit ]
  %.sroa.02792.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.02792.53197, %.critedge5.loopexit ]
  %.sroa.162799.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.162799.53198, %.critedge5.loopexit ]
  %.sroa.02810.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.02810.53199, %.critedge5.loopexit ]
  %.sroa.162817.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3186 ], [ %.sroa.162817.53200, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader3186 ], [ %966, %.critedge5.loopexit ]
  %967 = icmp slt i32 %.4.lcssa, %60
  br i1 %967, label %.lr.ph3229, label %.loopexit

.lr.ph3229:                                       ; preds = %.critedge5
  %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.03663, align 32, !tbaa !15, !noalias !119
  %.sroa.93664.0..sroa.93664.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.93664, align 32, !tbaa !15, !noalias !119
  %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.03660, align 32, !tbaa !15, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !122
  %968 = sext i32 %.4.lcssa to i64
  %wide.trip.count3381 = sext i32 %60 to i64
  br label %969

969:                                              ; preds = %.lr.ph3229, %969
  %indvars.iv3378 = phi i64 [ %968, %.lr.ph3229 ], [ %indvars.iv.next3379, %969 ]
  %.sroa.162817.63227 = phi <8 x float> [ %.sroa.162817.5.lcssa, %.lr.ph3229 ], [ %1046, %969 ]
  %.sroa.02810.63226 = phi <8 x float> [ %.sroa.02810.5.lcssa, %.lr.ph3229 ], [ %1045, %969 ]
  %.sroa.162799.63225 = phi <8 x float> [ %.sroa.162799.5.lcssa, %.lr.ph3229 ], [ %1048, %969 ]
  %.sroa.02792.63224 = phi <8 x float> [ %.sroa.02792.5.lcssa, %.lr.ph3229 ], [ %1047, %969 ]
  %.sroa.16.63223 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3229 ], [ %1050, %969 ]
  %.sroa.02775.63222 = phi <8 x float> [ %.sroa.02775.5.lcssa, %.lr.ph3229 ], [ %1049, %969 ]
  %970 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3378
  %971 = load i32, ptr %970, align 4, !tbaa !80
  %972 = mul nsw i32 %971, 12
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds float, ptr %41, i64 %973
  %.val581 = load <4 x float>, ptr %974, align 1, !tbaa !15
  %975 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3217 = getelementptr float, ptr %invariant.gep, i64 %973
  %.val580 = load <4 x float>, ptr %gep3217, align 1, !tbaa !15
  %976 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3219 = getelementptr float, ptr %invariant.gep3191, i64 %973
  %.val579 = load <4 x float>, ptr %gep3219, align 1, !tbaa !15
  %977 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %978 = fsub <8 x float> %94, %975
  %979 = fsub <8 x float> %100, %975
  %980 = fsub <8 x float> %107, %976
  %981 = fsub <8 x float> %113, %976
  %982 = fsub <8 x float> %120, %977
  %983 = fsub <8 x float> %126, %977
  %984 = fmul <8 x float> %978, %978
  %985 = fmul <8 x float> %980, %980
  %986 = fadd <8 x float> %984, %985
  %987 = fmul <8 x float> %982, %982
  %988 = fadd <8 x float> %986, %987
  %989 = fmul <8 x float> %979, %979
  %990 = fmul <8 x float> %981, %981
  %991 = fadd <8 x float> %989, %990
  %992 = fmul <8 x float> %983, %983
  %993 = fadd <8 x float> %991, %992
  %994 = fcmp olt <8 x float> %988, %32
  %995 = fcmp olt <8 x float> %993, %32
  %996 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %988, <8 x float> splat (float 0x3E99A2B5C0000000))
  %997 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %993, <8 x float> splat (float 0x3E99A2B5C0000000))
  %998 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %996)
  %999 = fmul <8 x float> %996, %998
  %1000 = fmul <8 x float> %998, splat (float -5.000000e-01)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %998, <8 x float> splat (float -3.000000e+00))
  %1002 = fmul <8 x float> %1000, %1001
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %997)
  %1004 = fmul <8 x float> %997, %1003
  %1005 = fmul <8 x float> %1003, splat (float -5.000000e-01)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1003, <8 x float> splat (float -3.000000e+00))
  %1007 = fmul <8 x float> %1005, %1006
  %1008 = select <8 x i1> %994, <8 x float> %1002, <8 x float> zeroinitializer
  %1009 = select <8 x i1> %995, <8 x float> %1007, <8 x float> zeroinitializer
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = fmul <8 x float> %1009, %1009
  %1012 = fcmp olt <8 x float> %996, %37
  %1013 = fcmp olt <8 x float> %997, %37
  %1014 = shl nsw i32 %971, 3
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds float, ptr %11, i64 %1015
  %.val578 = load <4 x float>, ptr %1016, align 1, !tbaa !15
  %1017 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3221 = getelementptr float, ptr %invariant.gep3344, i64 %1015
  %.val577 = load <4 x float>, ptr %gep3221, align 1, !tbaa !15
  %1018 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1019 = fmul <8 x float> %1017, %.sroa.03663.0..sroa.03663.0..sroa.01.0.copyload.i1294
  %1020 = fmul <8 x float> %1017, %.sroa.93664.0..sroa.93664.32..sroa.01.0.copyload.i1296
  %1021 = fmul <8 x float> %1018, %.sroa.03660.0..sroa.03660.0..sroa.01.0.copyload.i1298
  %1022 = fmul <8 x float> %1018, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300
  %1023 = fmul <8 x float> %1010, %1010
  %1024 = fmul <8 x float> %1010, %1023
  %1025 = fmul <8 x float> %1011, %1011
  %1026 = fmul <8 x float> %1011, %1025
  %1027 = fmul <8 x float> %1024, %1024
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fneg <8 x float> %1024
  %1030 = fmul <8 x float> %1019, %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1027, <8 x float> %1030)
  %1032 = fneg <8 x float> %1026
  %1033 = fmul <8 x float> %1020, %1032
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1028, <8 x float> %1033)
  %1035 = select <8 x i1> %1012, <8 x float> %1031, <8 x float> zeroinitializer
  %1036 = select <8 x i1> %1013, <8 x float> %1034, <8 x float> zeroinitializer
  %1037 = fmul <8 x float> %1010, %1035
  %1038 = fmul <8 x float> %1011, %1036
  %1039 = fmul <8 x float> %978, %1037
  %1040 = fmul <8 x float> %979, %1038
  %1041 = fmul <8 x float> %980, %1037
  %1042 = fmul <8 x float> %981, %1038
  %1043 = fmul <8 x float> %982, %1037
  %1044 = fmul <8 x float> %983, %1038
  %1045 = fadd <8 x float> %.sroa.02810.63226, %1039
  %1046 = fadd <8 x float> %.sroa.162817.63227, %1040
  %1047 = fadd <8 x float> %.sroa.02792.63224, %1041
  %1048 = fadd <8 x float> %.sroa.162799.63225, %1042
  %1049 = fadd <8 x float> %.sroa.02775.63222, %1043
  %1050 = fadd <8 x float> %.sroa.16.63223, %1044
  %1051 = getelementptr inbounds float, ptr %7, i64 %973
  %1052 = fadd <8 x float> %1039, %1040
  %1053 = fadd <8 x float> %1041, %1042
  %1054 = fadd <8 x float> %1043, %1044
  %1055 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1051, align 16, !tbaa !15
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1051, align 16, !tbaa !15
  %1060 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1061 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16, !tbaa !15
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16, !tbaa !15
  %1066 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1067 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1066, align 16, !tbaa !15
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1066, align 16, !tbaa !15
  %indvars.iv.next3379 = add nsw i64 %indvars.iv3378, 1
  %exitcond3382.not = icmp eq i64 %indvars.iv.next3379, %wide.trip.count3381
  br i1 %exitcond3382.not, label %.loopexit, label %969, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge, %969, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526, %.critedge5, %.critedge3, %.critedge
  %.sroa.02775.2 = phi <8 x float> [ %.sroa.02775.0.lcssa, %.critedge ], [ %.sroa.02775.3.lcssa, %.critedge3 ], [ %.sroa.02775.5.lcssa, %.critedge5 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %829, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1049, %969 ], [ %943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %830, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1050, %969 ], [ %944, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02792.2 = phi <8 x float> [ %.sroa.02792.0.lcssa, %.critedge ], [ %.sroa.02792.3.lcssa, %.critedge3 ], [ %.sroa.02792.5.lcssa, %.critedge5 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %827, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1047, %969 ], [ %941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162799.2 = phi <8 x float> [ %.sroa.162799.0.lcssa, %.critedge ], [ %.sroa.162799.3.lcssa, %.critedge3 ], [ %.sroa.162799.5.lcssa, %.critedge5 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %828, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1048, %969 ], [ %942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.02810.2 = phi <8 x float> [ %.sroa.02810.0.lcssa, %.critedge ], [ %.sroa.02810.3.lcssa, %.critedge3 ], [ %.sroa.02810.5.lcssa, %.critedge5 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1045, %969 ], [ %939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %.sroa.162817.2 = phi <8 x float> [ %.sroa.162817.0.lcssa, %.critedge ], [ %.sroa.162817.3.lcssa, %.critedge3 ], [ %.sroa.162817.5.lcssa, %.critedge5 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit526 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %826, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit536 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit531 ], [ %1046, %969 ], [ %940, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit518.critedge ]
  %1072 = getelementptr inbounds float, ptr %7, i64 %88
  %1073 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02810.2, <8 x float> %.sroa.162817.2)
  %1074 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1075 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1075, <4 x float> %1074)
  %1077 = shufflevector <4 x float> %1076, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1078 = load <4 x float>, ptr %1072, align 16, !tbaa !15
  %1079 = fadd <4 x float> %1077, %1078
  store <4 x float> %1079, ptr %1072, align 16, !tbaa !15
  %1080 = shufflevector <4 x float> %1076, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1081 = fadd <4 x float> %1077, %1080
  %shift = shufflevector <4 x float> %1081, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1082 = fadd <4 x float> %1081, %shift
  %1083 = extractelement <4 x float> %1082, i64 0
  %1084 = getelementptr inbounds float, ptr %7, i64 %101
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02792.2, <8 x float> %.sroa.162799.2)
  %1086 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1087 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1087, <4 x float> %1086)
  %1089 = shufflevector <4 x float> %1088, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1090 = load <4 x float>, ptr %1084, align 16, !tbaa !15
  %1091 = fadd <4 x float> %1089, %1090
  store <4 x float> %1091, ptr %1084, align 16, !tbaa !15
  %1092 = shufflevector <4 x float> %1088, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1093 = fadd <4 x float> %1089, %1092
  %shift3592 = shufflevector <4 x float> %1093, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1094 = fadd <4 x float> %1093, %shift3592
  %1095 = extractelement <4 x float> %1094, i64 0
  %1096 = getelementptr inbounds float, ptr %7, i64 %114
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02775.2, <8 x float> %.sroa.16.2)
  %1098 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = shufflevector <8 x float> %1097, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1100 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1099, <4 x float> %1098)
  %1101 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1102 = load <4 x float>, ptr %1096, align 16, !tbaa !15
  %1103 = fadd <4 x float> %1101, %1102
  store <4 x float> %1103, ptr %1096, align 16, !tbaa !15
  %1104 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1105 = fadd <4 x float> %1101, %1104
  %shift3593 = shufflevector <4 x float> %1105, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1106 = fadd <4 x float> %1105, %shift3593
  %1107 = extractelement <4 x float> %1106, i64 0
  %1108 = getelementptr inbounds nuw float, ptr %9, i64 %64
  %1109 = load float, ptr %1108, align 4, !tbaa !65
  %1110 = fadd float %1083, %1109
  store float %1110, ptr %1108, align 4, !tbaa !65
  %1111 = getelementptr inbounds nuw float, ptr %9, i64 %70
  %1112 = load float, ptr %1111, align 4, !tbaa !65
  %1113 = fadd float %1095, %1112
  store float %1113, ptr %1111, align 4, !tbaa !65
  %1114 = getelementptr inbounds nuw float, ptr %9, i64 %76
  %1115 = load float, ptr %1114, align 4, !tbaa !65
  %1116 = fadd float %1107, %1115
  store float %1116, ptr %1114, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03660)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03663)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93664)
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.01553.03349, i64 16
  %.not3175 = icmp eq ptr %1117, %47
  br i1 %.not3175, label %._crit_edge, label %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
