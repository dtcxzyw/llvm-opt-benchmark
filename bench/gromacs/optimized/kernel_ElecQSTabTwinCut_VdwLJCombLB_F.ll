; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02465 = alloca <8 x float>, align 32
  %.sroa.42466 = alloca <8 x float>, align 32
  %.sroa.03857 = alloca <8 x float>, align 32
  %.sroa.43858 = alloca <8 x float>, align 32
  %.sroa.03853 = alloca <8 x float>, align 32
  %.sroa.43854 = alloca <8 x float>, align 32
  %.sroa.03846 = alloca <8 x float>, align 32
  %.sroa.43847 = alloca <8 x float>, align 32
  %.sroa.03842 = alloca <8 x float>, align 32
  %.sroa.43843 = alloca <8 x float>, align 32
  %.sroa.03835 = alloca <8 x float>, align 32
  %.sroa.43836 = alloca <8 x float>, align 32
  %.sroa.03831 = alloca <8 x float>, align 32
  %.sroa.43832 = alloca <8 x float>, align 32
  %.sroa.03824 = alloca <8 x float>, align 32
  %.sroa.43825 = alloca <8 x float>, align 32
  %.sroa.03820 = alloca <8 x float>, align 32
  %.sroa.43821 = alloca <8 x float>, align 32
  %.sroa.03812 = alloca <8 x float>, align 32
  %.sroa.93813 = alloca <8 x float>, align 32
  %.sroa.03809 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02465)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42466)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02465, %5 ], [ %.sroa.42466, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02465.0..sroa.02465.0..sroa.02465.0..sroa.02465.0.copyload333635823863 = load <8 x i32>, ptr %.sroa.02465, align 32
  %.sroa.42466.0..sroa.42466.0..sroa.42466.0..sroa.42466.0.copyload333735833864 = load <8 x i32>, ptr %.sroa.42466, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02465)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42466)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03814.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not33383495 = icmp eq ptr %45, %47
  br i1 %.not33383495, label %._crit_edge, label %.lr.ph3499

.lr.ph3499:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %49 = load float, ptr %48, align 4, !tbaa !58
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %41, i64 16
  %invariant.gep3354 = getelementptr i8, ptr %41, i64 32
  br label %52

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

52:                                               ; preds = %.lr.ph3499, %.loopexit
  %.sroa.01595.03498 = phi ptr [ %45, %.lr.ph3499 ], [ %1158, %.loopexit ]
  %.sroa.73060.03497 = phi <8 x float> [ undef, %.lr.ph3499 ], [ %.sroa.73060.1, %.loopexit ]
  %.sroa.03056.03496 = phi <8 x float> [ undef, %.lr.ph3499 ], [ %.sroa.03056.1, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01595.03498, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = and i32 %54, 127
  %56 = mul nuw nsw i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01595.03498, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01595.03498, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = load i32, ptr %.sroa.01595.03498, align 4, !tbaa !64
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
  %.val.i608 = load float, ptr %89, align 1, !tbaa !15, !noalias !66
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load float, ptr %90, align 1, !tbaa !15, !noalias !66
  %91 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %92 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %94 = fadd <8 x float> %68, %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.val.i610 = load float, ptr %95, align 1, !tbaa !15, !noalias !66
  %96 = getelementptr i8, ptr %89, i64 12
  %.val3.i611 = load float, ptr %96, align 1, !tbaa !15, !noalias !66
  %97 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %98 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %68, %99
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds float, ptr %41, i64 %101
  %.val.i613 = load float, ptr %102, align 1, !tbaa !15, !noalias !69
  %103 = getelementptr i8, ptr %102, i64 4
  %.val3.i614 = load float, ptr %103, align 1, !tbaa !15, !noalias !69
  %104 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %105 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %106 = shufflevector <4 x float> %104, <4 x float> %105, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = fadd <8 x float> %74, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.val.i616 = load float, ptr %108, align 1, !tbaa !15, !noalias !69
  %109 = getelementptr i8, ptr %102, i64 12
  %.val3.i617 = load float, ptr %109, align 1, !tbaa !15, !noalias !69
  %110 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %74, %112
  %114 = sext i32 %87 to i64
  %115 = getelementptr inbounds float, ptr %41, i64 %114
  %.val.i619 = load float, ptr %115, align 1, !tbaa !15, !noalias !72
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i620 = load float, ptr %116, align 1, !tbaa !15, !noalias !72
  %117 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %80, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i622 = load float, ptr %121, align 1, !tbaa !15, !noalias !72
  %122 = getelementptr i8, ptr %115, i64 12
  %.val3.i623 = load float, ptr %122, align 1, !tbaa !15, !noalias !72
  %123 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %80, %125
  br i1 %84, label %127, label %142

127:                                              ; preds = %52
  %128 = shl nsw i32 %61, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %39, i64 %129
  %.val.i625 = load float, ptr %130, align 1, !tbaa !15, !noalias !75
  %131 = getelementptr i8, ptr %130, i64 4
  %.val2.i = load float, ptr %131, align 1, !tbaa !15, !noalias !75
  %132 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fmul <8 x float> %51, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i626 = load float, ptr %136, align 1, !tbaa !15, !noalias !75
  %137 = getelementptr i8, ptr %130, i64 12
  %.val2.i627 = load float, ptr %137, align 1, !tbaa !15, !noalias !75
  %138 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %139 = insertelement <4 x float> poison, float %.val2.i627, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fmul <8 x float> %51, %140
  br label %142

142:                                              ; preds = %127, %52
  %.sroa.03056.1 = phi <8 x float> [ %135, %127 ], [ %.sroa.03056.03496, %52 ]
  %.sroa.73060.1 = phi <8 x float> [ %141, %127 ], [ %.sroa.73060.03497, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03812)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93813)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03809)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %143 = sext i32 %82 to i64
  %144 = getelementptr inbounds float, ptr %11, i64 %143
  %145 = or disjoint i32 %82, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %11, i64 %146
  br label %151

148:                                              ; preds = %151
  %149 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %506

.preheader:                                       ; preds = %148
  br i1 %149, label %.lr.ph3459, label %.critedge

.lr.ph3459:                                       ; preds = %.preheader
  %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i707 = load <8 x float>, ptr %.sroa.03812, align 32
  %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i709 = load <8 x float>, ptr %.sroa.03809, align 32
  %150 = sext i32 %58 to i64
  %wide.trip.count3569 = sext i32 %60 to i64
  br label %163

151:                                              ; preds = %142, %151
  %152 = phi i1 [ true, %142 ], [ false, %151 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03809, %142 ], [ %.sroa.9, %151 ]
  %indvars.iv.sroa.phi3810 = phi ptr [ %.sroa.03812, %142 ], [ %.sroa.93813, %151 ]
  %indvars.iv = phi i64 [ 0, %142 ], [ 2, %151 ]
  %153 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  %.val572 = load float, ptr %153, align 1, !tbaa !15
  %154 = getelementptr i8, ptr %153, i64 4
  %.val573 = load float, ptr %154, align 1, !tbaa !15
  %155 = insertelement <4 x float> poison, float %.val572, i64 0
  %156 = insertelement <4 x float> poison, float %.val573, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %157, ptr %indvars.iv.sroa.phi3810, align 32, !tbaa !15
  %158 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv
  %.val570 = load float, ptr %158, align 1, !tbaa !15
  %159 = getelementptr i8, ptr %158, i64 4
  %.val571 = load float, ptr %159, align 1, !tbaa !15
  %160 = insertelement <4 x float> poison, float %.val570, i64 0
  %161 = insertelement <4 x float> poison, float %.val571, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %162, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %152, label %151, label %148, !llvm.loop !78

163:                                              ; preds = %.lr.ph3459, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3566 = phi i64 [ %150, %.lr.ph3459 ], [ %indvars.iv.next3567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162966.03457 = phi <8 x float> [ zeroinitializer, %.lr.ph3459 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02959.03456 = phi <8 x float> [ zeroinitializer, %.lr.ph3459 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162948.03455 = phi <8 x float> [ zeroinitializer, %.lr.ph3459 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02941.03454 = phi <8 x float> [ zeroinitializer, %.lr.ph3459 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03453 = phi <8 x float> [ zeroinitializer, %.lr.ph3459 ], [ %323, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02924.03452 = phi <8 x float> [ zeroinitializer, %.lr.ph3459 ], [ %322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %164 = load ptr, ptr %42, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %164, i64 %indvars.iv3566, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !79
  %.not507 = icmp eq i32 %166, -1
  br i1 %.not507, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %163
  %167 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3566
  %168 = load i32, ptr %167, align 4, !tbaa !80
  %169 = shl nsw i32 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !82
  %172 = insertelement <8 x i32> poison, i32 %171, i64 0
  %173 = shufflevector <8 x i32> %172, <8 x i32> poison, <8 x i32> zeroinitializer
  %174 = and <8 x i32> %.sroa.03814.0.copyload, %173
  %.not3868 = icmp eq <8 x i32> %174, zeroinitializer
  %175 = and <8 x i32> %.sroa.6.0.copyload, %173
  %.not3867 = icmp eq <8 x i32> %175, zeroinitializer
  %176 = mul nsw i32 %168, 12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %41, i64 %177
  %.val607 = load <4 x float>, ptr %178, align 1, !tbaa !15
  %179 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3449 = getelementptr float, ptr %invariant.gep, i64 %177
  %.val606 = load <4 x float>, ptr %gep3449, align 1, !tbaa !15
  %180 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3451 = getelementptr float, ptr %invariant.gep3354, i64 %177
  %.val605 = load <4 x float>, ptr %gep3451, align 1, !tbaa !15
  %181 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %203 = select <8 x i1> %198, <8 x i32> %.sroa.02465.0..sroa.02465.0..sroa.02465.0..sroa.02465.0.copyload333635823863, <8 x i32> zeroinitializer
  %204 = select <8 x i1> %200, <8 x i32> %.sroa.42466.0..sroa.42466.0..sroa.42466.0..sroa.42466.0.copyload333735833864, <8 x i32> zeroinitializer
  %.sroa.03033.3 = select i1 %202, <8 x i32> %203, <8 x i32> %199
  %.sroa.63037.3 = select i1 %202, <8 x i32> %204, <8 x i32> %201
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
  %.val604 = load <4 x float>, ptr %220, align 1, !tbaa !15
  %221 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = fmul <8 x float> %.sroa.03056.1, %221
  %223 = and <8 x i32> %.sroa.03033.3, %217
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = and <8 x i32> %.sroa.63037.3, %218
  %226 = bitcast <8 x i32> %225 to <8 x float>
  %227 = fmul <8 x float> %224, %224
  %228 = select <8 x i1> %.not3868, <8 x i32> zeroinitializer, <8 x i32> %223
  %229 = select <8 x i1> %.not3867, <8 x i32> zeroinitializer, <8 x i32> %225
  %230 = fmul <8 x float> %205, %224
  %231 = fmul <8 x float> %206, %226
  %232 = fmul <8 x float> %25, %230
  %233 = fmul <8 x float> %25, %231
  %234 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %232)
  %235 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %233)
  %236 = fmul <8 x float> %.sroa.73060.1, %221
  %237 = bitcast <8 x i32> %228 to <8 x float>
  %238 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %232, i32 3)
  %239 = fsub <8 x float> %232, %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03824)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43825)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03820)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43821)
  br label %240

240:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %240
  %241 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %240 ]
  %indvars.iv3563.sroa.phi = phi ptr [ %.sroa.03820, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43821, %240 ]
  %indvars.iv3563.sroa.phi3822 = phi ptr [ %.sroa.03824, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43825, %240 ]
  %indvars.iv3563.sroa.phi3826.sroa.speculated = phi <8 x i32> [ %234, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %235, %240 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3563.sroa.phi3826.sroa.speculated, i64 0
  %242 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %243 = getelementptr inbounds float, ptr %27, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !tbaa !15, !noalias !83
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3563.sroa.phi3826.sroa.speculated, i64 1
  %245 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !15, !noalias !83
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3563.sroa.phi3826.sroa.speculated, i64 2
  %248 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !15, !noalias !83
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3563.sroa.phi3826.sroa.speculated, i64 3
  %251 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %27, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !15, !noalias !83
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3563.sroa.phi3826.sroa.speculated, i64 4
  %254 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %27, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !15, !noalias !83
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3563.sroa.phi3826.sroa.speculated, i64 5
  %257 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %27, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !15, !noalias !83
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3563.sroa.phi3826.sroa.speculated, i64 6
  %260 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %27, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !15, !noalias !83
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3563.sroa.phi3826.sroa.speculated, i64 7
  %263 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %27, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !15, !noalias !83
  %266 = shufflevector <2 x float> %244, <2 x float> %256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %267 = shufflevector <2 x float> %247, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %268 = shufflevector <2 x float> %250, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %269 = shufflevector <2 x float> %253, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %270 = shufflevector <8 x float> %266, <8 x float> %268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %271 = shufflevector <8 x float> %267, <8 x float> %269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %272 = shufflevector <8 x float> %270, <8 x float> %271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %272, ptr %indvars.iv3563.sroa.phi3822, align 32, !tbaa !15, !noalias !83
  %273 = shufflevector <8 x float> %270, <8 x float> %271, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %273, ptr %indvars.iv3563.sroa.phi, align 32, !tbaa !15, !noalias !83
  br i1 %241, label %240, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %240
  %274 = fmul <8 x float> %226, %226
  %275 = bitcast <8 x i32> %229 to <8 x float>
  %276 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %233, i32 3)
  %277 = fsub <8 x float> %233, %276
  %.sroa.03820.0..sroa.03820.0..sroa.01.0.copyload.i685 = load <8 x float>, ptr %.sroa.03820, align 32, !tbaa !15, !noalias !87
  %.sroa.03824.0..sroa.03824.0..sroa.0.0.copyload.i686 = load <8 x float>, ptr %.sroa.03824, align 32, !tbaa !15, !noalias !87
  %278 = fsub <8 x float> %.sroa.03820.0..sroa.03820.0..sroa.01.0.copyload.i685, %.sroa.03824.0..sroa.03824.0..sroa.0.0.copyload.i686
  %.sroa.43821.0..sroa.43821.32..sroa.01.0.copyload.i687 = load <8 x float>, ptr %.sroa.43821, align 32, !tbaa !15, !noalias !87
  %.sroa.43825.0..sroa.43825.32..sroa.0.0.copyload.i688 = load <8 x float>, ptr %.sroa.43825, align 32, !tbaa !15, !noalias !87
  %279 = fsub <8 x float> %.sroa.43821.0..sroa.43821.32..sroa.01.0.copyload.i687, %.sroa.43825.0..sroa.43825.32..sroa.0.0.copyload.i688
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %278, <8 x float> %.sroa.03824.0..sroa.03824.0..sroa.0.0.copyload.i686)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %279, <8 x float> %.sroa.43825.0..sroa.43825.32..sroa.0.0.copyload.i688)
  %282 = fneg <8 x float> %280
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %230, <8 x float> %237)
  %284 = fneg <8 x float> %281
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %231, <8 x float> %275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03820)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43821)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03824)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43825)
  %286 = fmul <8 x float> %222, %283
  %287 = fmul <8 x float> %236, %285
  %288 = fcmp olt <8 x float> %205, %37
  %289 = shl nsw i32 %168, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %11, i64 %290
  %.val603 = load <4 x float>, ptr %291, align 1, !tbaa !15
  %292 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = or disjoint i32 %289, 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %11, i64 %294
  %.val602 = load <4 x float>, ptr %295, align 1, !tbaa !15
  %296 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fadd <8 x float> %292, %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i707
  %298 = fmul <8 x float> %296, %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i709
  %299 = fmul <8 x float> %297, %224
  %300 = fmul <8 x float> %299, %299
  %301 = fmul <8 x float> %300, %300
  %302 = fmul <8 x float> %300, %301
  %303 = select <8 x i1> %.not3868, <8 x float> zeroinitializer, <8 x float> %302
  %304 = select <8 x i1> %288, <8 x float> %303, <8 x float> zeroinitializer
  %305 = fmul <8 x float> %298, %304
  %306 = fmul <8 x float> %304, %305
  %307 = fsub <8 x float> %306, %305
  %308 = select <8 x i1> %288, <8 x float> %307, <8 x float> zeroinitializer
  %309 = fadd <8 x float> %286, %308
  %310 = fmul <8 x float> %227, %309
  %311 = fmul <8 x float> %274, %287
  %312 = fmul <8 x float> %182, %310
  %313 = fmul <8 x float> %183, %311
  %314 = fmul <8 x float> %184, %310
  %315 = fmul <8 x float> %185, %311
  %316 = fmul <8 x float> %186, %310
  %317 = fmul <8 x float> %187, %311
  %318 = fadd <8 x float> %.sroa.02959.03456, %312
  %319 = fadd <8 x float> %.sroa.162966.03457, %313
  %320 = fadd <8 x float> %.sroa.02941.03454, %314
  %321 = fadd <8 x float> %.sroa.162948.03455, %315
  %322 = fadd <8 x float> %.sroa.02924.03452, %316
  %323 = fadd <8 x float> %.sroa.16.03453, %317
  %324 = getelementptr inbounds float, ptr %7, i64 %177
  %325 = fadd <8 x float> %313, %312
  %326 = fadd <8 x float> %315, %314
  %327 = fadd <8 x float> %317, %316
  %328 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %329 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %330 = fadd <4 x float> %328, %329
  %331 = load <4 x float>, ptr %324, align 16, !tbaa !15
  %332 = fsub <4 x float> %331, %330
  store <4 x float> %332, ptr %324, align 16, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %334 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %335 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %336 = fadd <4 x float> %334, %335
  %337 = load <4 x float>, ptr %333, align 16, !tbaa !15
  %338 = fsub <4 x float> %337, %336
  store <4 x float> %338, ptr %333, align 16, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %340 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %341 = shufflevector <8 x float> %327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %342 = fadd <4 x float> %340, %341
  %343 = load <4 x float>, ptr %339, align 16, !tbaa !15
  %344 = fsub <4 x float> %343, %342
  store <4 x float> %344, ptr %339, align 16, !tbaa !15
  %indvars.iv.next3567 = add nsw i64 %indvars.iv3566, 1
  %exitcond3570.not = icmp eq i64 %indvars.iv.next3567, %wide.trip.count3569
  br i1 %exitcond3570.not, label %.loopexit, label %163, !llvm.loop !90

.critedge.loopexit:                               ; preds = %163
  %345 = trunc nsw i64 %indvars.iv3566 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02924.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02924.03452, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03453, %.critedge.loopexit ]
  %.sroa.02941.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02941.03454, %.critedge.loopexit ]
  %.sroa.162948.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162948.03455, %.critedge.loopexit ]
  %.sroa.02959.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02959.03456, %.critedge.loopexit ]
  %.sroa.162966.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162966.03457, %.critedge.loopexit ]
  %.0502.lcssa = phi i32 [ %58, %.preheader ], [ %345, %.critedge.loopexit ]
  %346 = icmp slt i32 %.0502.lcssa, %60
  br i1 %346, label %.lr.ph3488, label %.loopexit

.lr.ph3488:                                       ; preds = %.critedge
  %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i837 = load <8 x float>, ptr %.sroa.03812, align 32, !tbaa !15
  %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.03809, align 32, !tbaa !15
  %347 = sext i32 %.0502.lcssa to i64
  %wide.trip.count3580 = sext i32 %60 to i64
  br label %.critedge3734

.critedge3734:                                    ; preds = %.lr.ph3488, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523
  %indvars.iv3577 = phi i64 [ %347, %.lr.ph3488 ], [ %indvars.iv.next3578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.162966.13486 = phi <8 x float> [ %.sroa.162966.0.lcssa, %.lr.ph3488 ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.02959.13485 = phi <8 x float> [ %.sroa.02959.0.lcssa, %.lr.ph3488 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.162948.13484 = phi <8 x float> [ %.sroa.162948.0.lcssa, %.lr.ph3488 ], [ %482, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.02941.13483 = phi <8 x float> [ %.sroa.02941.0.lcssa, %.lr.ph3488 ], [ %481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.16.13482 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3488 ], [ %484, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.02924.13481 = phi <8 x float> [ %.sroa.02924.0.lcssa, %.lr.ph3488 ], [ %483, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %348 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3577
  %349 = load i32, ptr %348, align 4, !tbaa !80
  %350 = shl nsw i32 %349, 2
  %351 = mul nsw i32 %349, 12
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %41, i64 %352
  %.val601 = load <4 x float>, ptr %353, align 1, !tbaa !15
  %354 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3478 = getelementptr float, ptr %invariant.gep, i64 %352
  %.val600 = load <4 x float>, ptr %gep3478, align 1, !tbaa !15
  %355 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3480 = getelementptr float, ptr %invariant.gep3354, i64 %352
  %.val599 = load <4 x float>, ptr %gep3480, align 1, !tbaa !15
  %356 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fsub <8 x float> %94, %354
  %358 = fsub <8 x float> %100, %354
  %359 = fsub <8 x float> %107, %355
  %360 = fsub <8 x float> %113, %355
  %361 = fsub <8 x float> %120, %356
  %362 = fsub <8 x float> %126, %356
  %363 = fmul <8 x float> %357, %357
  %364 = fmul <8 x float> %359, %359
  %365 = fadd <8 x float> %363, %364
  %366 = fmul <8 x float> %361, %361
  %367 = fadd <8 x float> %365, %366
  %368 = fmul <8 x float> %358, %358
  %369 = fmul <8 x float> %360, %360
  %370 = fadd <8 x float> %368, %369
  %371 = fmul <8 x float> %362, %362
  %372 = fadd <8 x float> %370, %371
  %373 = fcmp olt <8 x float> %367, %32
  %374 = fcmp olt <8 x float> %372, %32
  %375 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %367, <8 x float> splat (float 0x3E99A2B5C0000000))
  %376 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %372, <8 x float> splat (float 0x3E99A2B5C0000000))
  %377 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %375)
  %378 = fmul <8 x float> %375, %377
  %379 = fmul <8 x float> %377, splat (float -5.000000e-01)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %377, <8 x float> splat (float -3.000000e+00))
  %381 = fmul <8 x float> %379, %380
  %382 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %376)
  %383 = fmul <8 x float> %376, %382
  %384 = fmul <8 x float> %382, splat (float -5.000000e-01)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %382, <8 x float> splat (float -3.000000e+00))
  %386 = fmul <8 x float> %384, %385
  %387 = sext i32 %350 to i64
  %388 = getelementptr inbounds float, ptr %39, i64 %387
  %.val598 = load <4 x float>, ptr %388, align 1, !tbaa !15
  %389 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %390 = fmul <8 x float> %.sroa.03056.1, %389
  %391 = select <8 x i1> %373, <8 x float> %381, <8 x float> zeroinitializer
  %392 = select <8 x i1> %374, <8 x float> %386, <8 x float> zeroinitializer
  %393 = fmul <8 x float> %391, %391
  %394 = fmul <8 x float> %375, %391
  %395 = fmul <8 x float> %376, %392
  %396 = fmul <8 x float> %25, %394
  %397 = fmul <8 x float> %25, %395
  %398 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %396)
  %399 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %397)
  %400 = fmul <8 x float> %.sroa.73060.1, %389
  %401 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %396, i32 3)
  %402 = fsub <8 x float> %396, %401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03835)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43836)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03831)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43832)
  br label %403

403:                                              ; preds = %.critedge3734, %403
  %404 = phi i1 [ true, %.critedge3734 ], [ false, %403 ]
  %indvars.iv3574.sroa.phi = phi ptr [ %.sroa.03831, %.critedge3734 ], [ %.sroa.43832, %403 ]
  %indvars.iv3574.sroa.phi3833 = phi ptr [ %.sroa.03835, %.critedge3734 ], [ %.sroa.43836, %403 ]
  %indvars.iv3574.sroa.phi3837.sroa.speculated = phi <8 x i32> [ %398, %.critedge3734 ], [ %399, %403 ]
  %.sroa.0.0.vec.extract.i807 = extractelement <8 x i32> %indvars.iv3574.sroa.phi3837.sroa.speculated, i64 0
  %405 = sext i32 %.sroa.0.0.vec.extract.i807 to i64
  %406 = getelementptr inbounds float, ptr %27, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !15, !noalias !91
  %.sroa.0.4.vec.extract.i808 = extractelement <8 x i32> %indvars.iv3574.sroa.phi3837.sroa.speculated, i64 1
  %408 = sext i32 %.sroa.0.4.vec.extract.i808 to i64
  %409 = getelementptr inbounds float, ptr %27, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !15, !noalias !91
  %.sroa.0.8.vec.extract.i809 = extractelement <8 x i32> %indvars.iv3574.sroa.phi3837.sroa.speculated, i64 2
  %411 = sext i32 %.sroa.0.8.vec.extract.i809 to i64
  %412 = getelementptr inbounds float, ptr %27, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !15, !noalias !91
  %.sroa.0.12.vec.extract.i810 = extractelement <8 x i32> %indvars.iv3574.sroa.phi3837.sroa.speculated, i64 3
  %414 = sext i32 %.sroa.0.12.vec.extract.i810 to i64
  %415 = getelementptr inbounds float, ptr %27, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !15, !noalias !91
  %.sroa.0.16.vec.extract.i811 = extractelement <8 x i32> %indvars.iv3574.sroa.phi3837.sroa.speculated, i64 4
  %417 = sext i32 %.sroa.0.16.vec.extract.i811 to i64
  %418 = getelementptr inbounds float, ptr %27, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !15, !noalias !91
  %.sroa.0.20.vec.extract.i812 = extractelement <8 x i32> %indvars.iv3574.sroa.phi3837.sroa.speculated, i64 5
  %420 = sext i32 %.sroa.0.20.vec.extract.i812 to i64
  %421 = getelementptr inbounds float, ptr %27, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !15, !noalias !91
  %.sroa.0.24.vec.extract.i813 = extractelement <8 x i32> %indvars.iv3574.sroa.phi3837.sroa.speculated, i64 6
  %423 = sext i32 %.sroa.0.24.vec.extract.i813 to i64
  %424 = getelementptr inbounds float, ptr %27, i64 %423
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !15, !noalias !91
  %.sroa.0.28.vec.extract.i814 = extractelement <8 x i32> %indvars.iv3574.sroa.phi3837.sroa.speculated, i64 7
  %426 = sext i32 %.sroa.0.28.vec.extract.i814 to i64
  %427 = getelementptr inbounds float, ptr %27, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !15, !noalias !91
  %429 = shufflevector <2 x float> %407, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %410, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %413, <2 x float> %425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <2 x float> %416, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %433 = shufflevector <8 x float> %429, <8 x float> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %430, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %435 = shufflevector <8 x float> %433, <8 x float> %434, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %435, ptr %indvars.iv3574.sroa.phi3833, align 32, !tbaa !15, !noalias !91
  %436 = shufflevector <8 x float> %433, <8 x float> %434, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %436, ptr %indvars.iv3574.sroa.phi, align 32, !tbaa !15, !noalias !91
  br i1 %404, label %403, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523: ; preds = %403
  %437 = fmul <8 x float> %392, %392
  %438 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %397, i32 3)
  %439 = fsub <8 x float> %397, %438
  %.sroa.03831.0..sroa.03831.0..sroa.01.0.copyload.i815 = load <8 x float>, ptr %.sroa.03831, align 32, !tbaa !15, !noalias !94
  %.sroa.03835.0..sroa.03835.0..sroa.0.0.copyload.i816 = load <8 x float>, ptr %.sroa.03835, align 32, !tbaa !15, !noalias !94
  %440 = fsub <8 x float> %.sroa.03831.0..sroa.03831.0..sroa.01.0.copyload.i815, %.sroa.03835.0..sroa.03835.0..sroa.0.0.copyload.i816
  %.sroa.43832.0..sroa.43832.32..sroa.01.0.copyload.i817 = load <8 x float>, ptr %.sroa.43832, align 32, !tbaa !15, !noalias !94
  %.sroa.43836.0..sroa.43836.32..sroa.0.0.copyload.i818 = load <8 x float>, ptr %.sroa.43836, align 32, !tbaa !15, !noalias !94
  %441 = fsub <8 x float> %.sroa.43832.0..sroa.43832.32..sroa.01.0.copyload.i817, %.sroa.43836.0..sroa.43836.32..sroa.0.0.copyload.i818
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %440, <8 x float> %.sroa.03835.0..sroa.03835.0..sroa.0.0.copyload.i816)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %441, <8 x float> %.sroa.43836.0..sroa.43836.32..sroa.0.0.copyload.i818)
  %444 = fneg <8 x float> %442
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %394, <8 x float> %391)
  %446 = fneg <8 x float> %443
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %395, <8 x float> %392)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03831)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43832)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03835)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43836)
  %448 = fmul <8 x float> %390, %445
  %449 = fmul <8 x float> %400, %447
  %450 = fcmp olt <8 x float> %375, %37
  %451 = shl nsw i32 %349, 3
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %11, i64 %452
  %.val597 = load <4 x float>, ptr %453, align 1, !tbaa !15
  %454 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = or disjoint i32 %451, 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %11, i64 %456
  %.val596 = load <4 x float>, ptr %457, align 1, !tbaa !15
  %458 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = fadd <8 x float> %454, %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i837
  %460 = fmul <8 x float> %458, %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i839
  %461 = fmul <8 x float> %391, %459
  %462 = fmul <8 x float> %461, %461
  %463 = fmul <8 x float> %462, %462
  %464 = fmul <8 x float> %462, %463
  %465 = select <8 x i1> %450, <8 x float> %464, <8 x float> zeroinitializer
  %466 = fmul <8 x float> %460, %465
  %467 = fmul <8 x float> %465, %466
  %468 = fsub <8 x float> %467, %466
  %469 = select <8 x i1> %450, <8 x float> %468, <8 x float> zeroinitializer
  %470 = fadd <8 x float> %448, %469
  %471 = fmul <8 x float> %393, %470
  %472 = fmul <8 x float> %437, %449
  %473 = fmul <8 x float> %357, %471
  %474 = fmul <8 x float> %358, %472
  %475 = fmul <8 x float> %359, %471
  %476 = fmul <8 x float> %360, %472
  %477 = fmul <8 x float> %361, %471
  %478 = fmul <8 x float> %362, %472
  %479 = fadd <8 x float> %.sroa.02959.13485, %473
  %480 = fadd <8 x float> %.sroa.162966.13486, %474
  %481 = fadd <8 x float> %.sroa.02941.13483, %475
  %482 = fadd <8 x float> %.sroa.162948.13484, %476
  %483 = fadd <8 x float> %.sroa.02924.13481, %477
  %484 = fadd <8 x float> %.sroa.16.13482, %478
  %485 = getelementptr inbounds float, ptr %7, i64 %352
  %486 = fadd <8 x float> %474, %473
  %487 = fadd <8 x float> %476, %475
  %488 = fadd <8 x float> %478, %477
  %489 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %485, align 16, !tbaa !15
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %485, align 16, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %495 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %494, align 16, !tbaa !15
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %494, align 16, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %501 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = fadd <4 x float> %501, %502
  %504 = load <4 x float>, ptr %500, align 16, !tbaa !15
  %505 = fsub <4 x float> %504, %503
  store <4 x float> %505, ptr %500, align 16, !tbaa !15
  %indvars.iv.next3578 = add nsw i64 %indvars.iv3577, 1
  %exitcond3581.not = icmp eq i64 %indvars.iv.next3578, %wide.trip.count3580
  br i1 %exitcond3581.not, label %.loopexit, label %.critedge3734, !llvm.loop !97

506:                                              ; preds = %148
  br i1 %84, label %.preheader3347, label %.preheader3349

.preheader3349:                                   ; preds = %506
  br i1 %149, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader3349
  %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i1238 = load <8 x float>, ptr %.sroa.03812, align 32
  %.sroa.93813.0..sroa.93813.32..sroa.01.0.copyload.i1240 = load <8 x float>, ptr %.sroa.93813, align 32
  %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i1242 = load <8 x float>, ptr %.sroa.03809, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1244 = load <8 x float>, ptr %.sroa.9, align 32
  %507 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %879

.preheader3347:                                   ; preds = %506
  br i1 %149, label %.lr.ph3409, label %.critedge2

.lr.ph3409:                                       ; preds = %.preheader3347
  %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.03812, align 32
  %.sroa.93813.0..sroa.93813.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.93813, align 32
  %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i980 = load <8 x float>, ptr %.sroa.03809, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982 = load <8 x float>, ptr %.sroa.9, align 32
  %508 = sext i32 %58 to i64
  %wide.trip.count3544 = sext i32 %60 to i64
  br label %509

509:                                              ; preds = %.lr.ph3409, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528
  %indvars.iv3541 = phi i64 [ %508, %.lr.ph3409 ], [ %indvars.iv.next3542, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ]
  %.sroa.162966.33407 = phi <8 x float> [ zeroinitializer, %.lr.ph3409 ], [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ]
  %.sroa.02959.33406 = phi <8 x float> [ zeroinitializer, %.lr.ph3409 ], [ %678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ]
  %.sroa.162948.33405 = phi <8 x float> [ zeroinitializer, %.lr.ph3409 ], [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ]
  %.sroa.02941.33404 = phi <8 x float> [ zeroinitializer, %.lr.ph3409 ], [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ]
  %.sroa.16.33403 = phi <8 x float> [ zeroinitializer, %.lr.ph3409 ], [ %683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ]
  %.sroa.02924.33402 = phi <8 x float> [ zeroinitializer, %.lr.ph3409 ], [ %682, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ]
  %510 = load ptr, ptr %42, align 8, !tbaa !53
  %511 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %510, i64 %indvars.iv3541, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !79
  %.not506 = icmp eq i32 %512, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %509
  %513 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3541
  %514 = load i32, ptr %513, align 4, !tbaa !80
  %515 = shl nsw i32 %514, 2
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !82
  %518 = insertelement <8 x i32> poison, i32 %517, i64 0
  %519 = shufflevector <8 x i32> %518, <8 x i32> poison, <8 x i32> zeroinitializer
  %520 = and <8 x i32> %.sroa.03814.0.copyload, %519
  %.not = icmp eq <8 x i32> %520, zeroinitializer
  %521 = and <8 x i32> %.sroa.6.0.copyload, %519
  %.not3866 = icmp eq <8 x i32> %521, zeroinitializer
  %522 = mul nsw i32 %514, 12
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %41, i64 %523
  %.val595 = load <4 x float>, ptr %524, align 1, !tbaa !15
  %525 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3399 = getelementptr float, ptr %invariant.gep, i64 %523
  %.val594 = load <4 x float>, ptr %gep3399, align 1, !tbaa !15
  %526 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3401 = getelementptr float, ptr %invariant.gep3354, i64 %523
  %.val593 = load <4 x float>, ptr %gep3401, align 1, !tbaa !15
  %527 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %548 = icmp eq i32 %514, %63
  %549 = select <8 x i1> %544, <8 x i32> %.sroa.02465.0..sroa.02465.0..sroa.02465.0..sroa.02465.0.copyload333635823863, <8 x i32> zeroinitializer
  %550 = select <8 x i1> %546, <8 x i32> %.sroa.42466.0..sroa.42466.0..sroa.42466.0..sroa.42466.0.copyload333735833864, <8 x i32> zeroinitializer
  %.sroa.02826.3 = select i1 %548, <8 x i32> %549, <8 x i32> %545
  %.sroa.62830.3 = select i1 %548, <8 x i32> %550, <8 x i32> %547
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
  %565 = sext i32 %515 to i64
  %566 = getelementptr inbounds float, ptr %39, i64 %565
  %.val592 = load <4 x float>, ptr %566, align 1, !tbaa !15
  %567 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fmul <8 x float> %.sroa.03056.1, %567
  %569 = and <8 x i32> %.sroa.02826.3, %563
  %570 = bitcast <8 x i32> %569 to <8 x float>
  %571 = and <8 x i32> %.sroa.62830.3, %564
  %572 = bitcast <8 x i32> %571 to <8 x float>
  %573 = fmul <8 x float> %570, %570
  %574 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %569
  %575 = select <8 x i1> %.not3866, <8 x i32> zeroinitializer, <8 x i32> %571
  %576 = fmul <8 x float> %551, %570
  %577 = fmul <8 x float> %552, %572
  %578 = fmul <8 x float> %25, %576
  %579 = fmul <8 x float> %25, %577
  %580 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %578)
  %581 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %579)
  %582 = fmul <8 x float> %.sroa.73060.1, %567
  %583 = bitcast <8 x i32> %574 to <8 x float>
  %584 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %578, i32 3)
  %585 = fsub <8 x float> %578, %584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03846)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43847)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03842)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43843)
  br label %586

586:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %586
  %587 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %586 ]
  %indvars.iv3538.sroa.phi = phi ptr [ %.sroa.03842, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43843, %586 ]
  %indvars.iv3538.sroa.phi3844 = phi ptr [ %.sroa.03846, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43847, %586 ]
  %indvars.iv3538.sroa.phi3848.sroa.speculated = phi <8 x i32> [ %580, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %581, %586 ]
  %.sroa.0.0.vec.extract.i944 = extractelement <8 x i32> %indvars.iv3538.sroa.phi3848.sroa.speculated, i64 0
  %588 = sext i32 %.sroa.0.0.vec.extract.i944 to i64
  %589 = getelementptr inbounds float, ptr %27, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !15, !noalias !98
  %.sroa.0.4.vec.extract.i945 = extractelement <8 x i32> %indvars.iv3538.sroa.phi3848.sroa.speculated, i64 1
  %591 = sext i32 %.sroa.0.4.vec.extract.i945 to i64
  %592 = getelementptr inbounds float, ptr %27, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !15, !noalias !98
  %.sroa.0.8.vec.extract.i946 = extractelement <8 x i32> %indvars.iv3538.sroa.phi3848.sroa.speculated, i64 2
  %594 = sext i32 %.sroa.0.8.vec.extract.i946 to i64
  %595 = getelementptr inbounds float, ptr %27, i64 %594
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !15, !noalias !98
  %.sroa.0.12.vec.extract.i947 = extractelement <8 x i32> %indvars.iv3538.sroa.phi3848.sroa.speculated, i64 3
  %597 = sext i32 %.sroa.0.12.vec.extract.i947 to i64
  %598 = getelementptr inbounds float, ptr %27, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !15, !noalias !98
  %.sroa.0.16.vec.extract.i948 = extractelement <8 x i32> %indvars.iv3538.sroa.phi3848.sroa.speculated, i64 4
  %600 = sext i32 %.sroa.0.16.vec.extract.i948 to i64
  %601 = getelementptr inbounds float, ptr %27, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !15, !noalias !98
  %.sroa.0.20.vec.extract.i949 = extractelement <8 x i32> %indvars.iv3538.sroa.phi3848.sroa.speculated, i64 5
  %603 = sext i32 %.sroa.0.20.vec.extract.i949 to i64
  %604 = getelementptr inbounds float, ptr %27, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !15, !noalias !98
  %.sroa.0.24.vec.extract.i950 = extractelement <8 x i32> %indvars.iv3538.sroa.phi3848.sroa.speculated, i64 6
  %606 = sext i32 %.sroa.0.24.vec.extract.i950 to i64
  %607 = getelementptr inbounds float, ptr %27, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !15, !noalias !98
  %.sroa.0.28.vec.extract.i951 = extractelement <8 x i32> %indvars.iv3538.sroa.phi3848.sroa.speculated, i64 7
  %609 = sext i32 %.sroa.0.28.vec.extract.i951 to i64
  %610 = getelementptr inbounds float, ptr %27, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !15, !noalias !98
  %612 = shufflevector <2 x float> %590, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %613 = shufflevector <2 x float> %593, <2 x float> %605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %596, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %599, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %616 = shufflevector <8 x float> %612, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %617 = shufflevector <8 x float> %613, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %618 = shufflevector <8 x float> %616, <8 x float> %617, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %618, ptr %indvars.iv3538.sroa.phi3844, align 32, !tbaa !15, !noalias !98
  %619 = shufflevector <8 x float> %616, <8 x float> %617, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %619, ptr %indvars.iv3538.sroa.phi, align 32, !tbaa !15, !noalias !98
  br i1 %587, label %586, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528: ; preds = %586
  %620 = fmul <8 x float> %572, %572
  %621 = bitcast <8 x i32> %575 to <8 x float>
  %622 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %579, i32 3)
  %623 = fsub <8 x float> %579, %622
  %.sroa.03842.0..sroa.03842.0..sroa.01.0.copyload.i952 = load <8 x float>, ptr %.sroa.03842, align 32, !tbaa !15, !noalias !101
  %.sroa.03846.0..sroa.03846.0..sroa.0.0.copyload.i953 = load <8 x float>, ptr %.sroa.03846, align 32, !tbaa !15, !noalias !101
  %624 = fsub <8 x float> %.sroa.03842.0..sroa.03842.0..sroa.01.0.copyload.i952, %.sroa.03846.0..sroa.03846.0..sroa.0.0.copyload.i953
  %.sroa.43843.0..sroa.43843.32..sroa.01.0.copyload.i954 = load <8 x float>, ptr %.sroa.43843, align 32, !tbaa !15, !noalias !101
  %.sroa.43847.0..sroa.43847.32..sroa.0.0.copyload.i955 = load <8 x float>, ptr %.sroa.43847, align 32, !tbaa !15, !noalias !101
  %625 = fsub <8 x float> %.sroa.43843.0..sroa.43843.32..sroa.01.0.copyload.i954, %.sroa.43847.0..sroa.43847.32..sroa.0.0.copyload.i955
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %624, <8 x float> %.sroa.03846.0..sroa.03846.0..sroa.0.0.copyload.i953)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %625, <8 x float> %.sroa.43847.0..sroa.43847.32..sroa.0.0.copyload.i955)
  %628 = fneg <8 x float> %626
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %576, <8 x float> %583)
  %630 = fneg <8 x float> %627
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %577, <8 x float> %621)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03842)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43843)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03846)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43847)
  %632 = fmul <8 x float> %568, %629
  %633 = fmul <8 x float> %582, %631
  %634 = fcmp olt <8 x float> %551, %37
  %635 = fcmp olt <8 x float> %552, %37
  %636 = shl nsw i32 %514, 3
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %11, i64 %637
  %.val591 = load <4 x float>, ptr %638, align 1, !tbaa !15
  %639 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = or disjoint i32 %636, 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %11, i64 %641
  %.val590 = load <4 x float>, ptr %642, align 1, !tbaa !15
  %643 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = fadd <8 x float> %639, %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i976
  %645 = fadd <8 x float> %639, %.sroa.93813.0..sroa.93813.32..sroa.01.0.copyload.i978
  %646 = fmul <8 x float> %643, %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i980
  %647 = fmul <8 x float> %643, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i982
  %648 = fmul <8 x float> %644, %570
  %649 = fmul <8 x float> %645, %572
  %650 = fmul <8 x float> %648, %648
  %651 = fmul <8 x float> %649, %649
  %652 = fmul <8 x float> %650, %650
  %653 = fmul <8 x float> %650, %652
  %654 = fmul <8 x float> %651, %651
  %655 = fmul <8 x float> %651, %654
  %656 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %653
  %657 = select <8 x i1> %634, <8 x float> %656, <8 x float> zeroinitializer
  %658 = select <8 x i1> %.not3866, <8 x float> zeroinitializer, <8 x float> %655
  %659 = select <8 x i1> %635, <8 x float> %658, <8 x float> zeroinitializer
  %660 = fmul <8 x float> %646, %657
  %661 = fmul <8 x float> %647, %659
  %662 = fmul <8 x float> %657, %660
  %663 = fmul <8 x float> %659, %661
  %664 = fsub <8 x float> %662, %660
  %665 = fsub <8 x float> %663, %661
  %666 = select <8 x i1> %634, <8 x float> %664, <8 x float> zeroinitializer
  %667 = select <8 x i1> %635, <8 x float> %665, <8 x float> zeroinitializer
  %668 = fadd <8 x float> %632, %666
  %669 = fmul <8 x float> %573, %668
  %670 = fadd <8 x float> %633, %667
  %671 = fmul <8 x float> %620, %670
  %672 = fmul <8 x float> %528, %669
  %673 = fmul <8 x float> %529, %671
  %674 = fmul <8 x float> %530, %669
  %675 = fmul <8 x float> %531, %671
  %676 = fmul <8 x float> %532, %669
  %677 = fmul <8 x float> %533, %671
  %678 = fadd <8 x float> %.sroa.02959.33406, %672
  %679 = fadd <8 x float> %.sroa.162966.33407, %673
  %680 = fadd <8 x float> %.sroa.02941.33404, %674
  %681 = fadd <8 x float> %.sroa.162948.33405, %675
  %682 = fadd <8 x float> %.sroa.02924.33402, %676
  %683 = fadd <8 x float> %.sroa.16.33403, %677
  %684 = getelementptr inbounds float, ptr %7, i64 %523
  %685 = fadd <8 x float> %672, %673
  %686 = fadd <8 x float> %674, %675
  %687 = fadd <8 x float> %676, %677
  %688 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %690 = fadd <4 x float> %688, %689
  %691 = load <4 x float>, ptr %684, align 16, !tbaa !15
  %692 = fsub <4 x float> %691, %690
  store <4 x float> %692, ptr %684, align 16, !tbaa !15
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %694 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %695 = shufflevector <8 x float> %686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %696 = fadd <4 x float> %694, %695
  %697 = load <4 x float>, ptr %693, align 16, !tbaa !15
  %698 = fsub <4 x float> %697, %696
  store <4 x float> %698, ptr %693, align 16, !tbaa !15
  %699 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %700 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %702 = fadd <4 x float> %700, %701
  %703 = load <4 x float>, ptr %699, align 16, !tbaa !15
  %704 = fsub <4 x float> %703, %702
  store <4 x float> %704, ptr %699, align 16, !tbaa !15
  %indvars.iv.next3542 = add nsw i64 %indvars.iv3541, 1
  %exitcond3545.not = icmp eq i64 %indvars.iv.next3542, %wide.trip.count3544
  br i1 %exitcond3545.not, label %.loopexit, label %509, !llvm.loop !104

.critedge2.loopexit:                              ; preds = %509
  %705 = trunc nsw i64 %indvars.iv3541 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3347
  %.sroa.02924.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3347 ], [ %.sroa.02924.33402, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3347 ], [ %.sroa.16.33403, %.critedge2.loopexit ]
  %.sroa.02941.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3347 ], [ %.sroa.02941.33404, %.critedge2.loopexit ]
  %.sroa.162948.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3347 ], [ %.sroa.162948.33405, %.critedge2.loopexit ]
  %.sroa.02959.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3347 ], [ %.sroa.02959.33406, %.critedge2.loopexit ]
  %.sroa.162966.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3347 ], [ %.sroa.162966.33407, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader3347 ], [ %705, %.critedge2.loopexit ]
  %706 = icmp slt i32 %.2.lcssa, %60
  br i1 %706, label %.lr.ph3438, label %.loopexit

.lr.ph3438:                                       ; preds = %.critedge2
  %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.03812, align 32, !tbaa !15, !noalias !105
  %.sroa.93813.0..sroa.93813.32..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.93813, align 32, !tbaa !15, !noalias !105
  %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.03809, align 32, !tbaa !15, !noalias !108
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1136 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !108
  %707 = sext i32 %.2.lcssa to i64
  %wide.trip.count3555 = sext i32 %60 to i64
  br label %.critedge3739

.critedge3739:                                    ; preds = %.lr.ph3438, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533
  %indvars.iv3552 = phi i64 [ %707, %.lr.ph3438 ], [ %indvars.iv.next3553, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ]
  %.sroa.162966.43436 = phi <8 x float> [ %.sroa.162966.3.lcssa, %.lr.ph3438 ], [ %853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ]
  %.sroa.02959.43435 = phi <8 x float> [ %.sroa.02959.3.lcssa, %.lr.ph3438 ], [ %852, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ]
  %.sroa.162948.43434 = phi <8 x float> [ %.sroa.162948.3.lcssa, %.lr.ph3438 ], [ %855, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ]
  %.sroa.02941.43433 = phi <8 x float> [ %.sroa.02941.3.lcssa, %.lr.ph3438 ], [ %854, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ]
  %.sroa.16.43432 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3438 ], [ %857, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ]
  %.sroa.02924.43431 = phi <8 x float> [ %.sroa.02924.3.lcssa, %.lr.ph3438 ], [ %856, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ]
  %708 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3552
  %709 = load i32, ptr %708, align 4, !tbaa !80
  %710 = shl nsw i32 %709, 2
  %711 = mul nsw i32 %709, 12
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %41, i64 %712
  %.val589 = load <4 x float>, ptr %713, align 1, !tbaa !15
  %714 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3428 = getelementptr float, ptr %invariant.gep, i64 %712
  %.val588 = load <4 x float>, ptr %gep3428, align 1, !tbaa !15
  %715 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3430 = getelementptr float, ptr %invariant.gep3354, i64 %712
  %.val587 = load <4 x float>, ptr %gep3430, align 1, !tbaa !15
  %716 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = fsub <8 x float> %94, %714
  %718 = fsub <8 x float> %100, %714
  %719 = fsub <8 x float> %107, %715
  %720 = fsub <8 x float> %113, %715
  %721 = fsub <8 x float> %120, %716
  %722 = fsub <8 x float> %126, %716
  %723 = fmul <8 x float> %717, %717
  %724 = fmul <8 x float> %719, %719
  %725 = fadd <8 x float> %723, %724
  %726 = fmul <8 x float> %721, %721
  %727 = fadd <8 x float> %725, %726
  %728 = fmul <8 x float> %718, %718
  %729 = fmul <8 x float> %720, %720
  %730 = fadd <8 x float> %728, %729
  %731 = fmul <8 x float> %722, %722
  %732 = fadd <8 x float> %730, %731
  %733 = fcmp olt <8 x float> %727, %32
  %734 = fcmp olt <8 x float> %732, %32
  %735 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %727, <8 x float> splat (float 0x3E99A2B5C0000000))
  %736 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %732, <8 x float> splat (float 0x3E99A2B5C0000000))
  %737 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %735)
  %738 = fmul <8 x float> %735, %737
  %739 = fmul <8 x float> %737, splat (float -5.000000e-01)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %737, <8 x float> splat (float -3.000000e+00))
  %741 = fmul <8 x float> %739, %740
  %742 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %736)
  %743 = fmul <8 x float> %736, %742
  %744 = fmul <8 x float> %742, splat (float -5.000000e-01)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %742, <8 x float> splat (float -3.000000e+00))
  %746 = fmul <8 x float> %744, %745
  %747 = sext i32 %710 to i64
  %748 = getelementptr inbounds float, ptr %39, i64 %747
  %.val586 = load <4 x float>, ptr %748, align 1, !tbaa !15
  %749 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = fmul <8 x float> %.sroa.03056.1, %749
  %751 = select <8 x i1> %733, <8 x float> %741, <8 x float> zeroinitializer
  %752 = select <8 x i1> %734, <8 x float> %746, <8 x float> zeroinitializer
  %753 = fmul <8 x float> %751, %751
  %754 = fmul <8 x float> %735, %751
  %755 = fmul <8 x float> %736, %752
  %756 = fmul <8 x float> %25, %754
  %757 = fmul <8 x float> %25, %755
  %758 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %756)
  %759 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %757)
  %760 = fmul <8 x float> %.sroa.73060.1, %749
  %761 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %756, i32 3)
  %762 = fsub <8 x float> %756, %761
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03857)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43858)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03853)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43854)
  br label %763

763:                                              ; preds = %.critedge3739, %763
  %764 = phi i1 [ true, %.critedge3739 ], [ false, %763 ]
  %indvars.iv3549.sroa.phi = phi ptr [ %.sroa.03853, %.critedge3739 ], [ %.sroa.43854, %763 ]
  %indvars.iv3549.sroa.phi3855 = phi ptr [ %.sroa.03857, %.critedge3739 ], [ %.sroa.43858, %763 ]
  %indvars.iv3549.sroa.phi3859.sroa.speculated = phi <8 x i32> [ %758, %.critedge3739 ], [ %759, %763 ]
  %.sroa.0.0.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv3549.sroa.phi3859.sroa.speculated, i64 0
  %765 = sext i32 %.sroa.0.0.vec.extract.i1098 to i64
  %766 = getelementptr inbounds float, ptr %27, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !15, !noalias !111
  %.sroa.0.4.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv3549.sroa.phi3859.sroa.speculated, i64 1
  %768 = sext i32 %.sroa.0.4.vec.extract.i1099 to i64
  %769 = getelementptr inbounds float, ptr %27, i64 %768
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !15, !noalias !111
  %.sroa.0.8.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv3549.sroa.phi3859.sroa.speculated, i64 2
  %771 = sext i32 %.sroa.0.8.vec.extract.i1100 to i64
  %772 = getelementptr inbounds float, ptr %27, i64 %771
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !15, !noalias !111
  %.sroa.0.12.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv3549.sroa.phi3859.sroa.speculated, i64 3
  %774 = sext i32 %.sroa.0.12.vec.extract.i1101 to i64
  %775 = getelementptr inbounds float, ptr %27, i64 %774
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !15, !noalias !111
  %.sroa.0.16.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv3549.sroa.phi3859.sroa.speculated, i64 4
  %777 = sext i32 %.sroa.0.16.vec.extract.i1102 to i64
  %778 = getelementptr inbounds float, ptr %27, i64 %777
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !15, !noalias !111
  %.sroa.0.20.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv3549.sroa.phi3859.sroa.speculated, i64 5
  %780 = sext i32 %.sroa.0.20.vec.extract.i1103 to i64
  %781 = getelementptr inbounds float, ptr %27, i64 %780
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !15, !noalias !111
  %.sroa.0.24.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv3549.sroa.phi3859.sroa.speculated, i64 6
  %783 = sext i32 %.sroa.0.24.vec.extract.i1104 to i64
  %784 = getelementptr inbounds float, ptr %27, i64 %783
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !15, !noalias !111
  %.sroa.0.28.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv3549.sroa.phi3859.sroa.speculated, i64 7
  %786 = sext i32 %.sroa.0.28.vec.extract.i1105 to i64
  %787 = getelementptr inbounds float, ptr %27, i64 %786
  %788 = load <2 x float>, ptr %787, align 1, !tbaa !15, !noalias !111
  %789 = shufflevector <2 x float> %767, <2 x float> %779, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %790 = shufflevector <2 x float> %770, <2 x float> %782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %791 = shufflevector <2 x float> %773, <2 x float> %785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %792 = shufflevector <2 x float> %776, <2 x float> %788, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %793 = shufflevector <8 x float> %789, <8 x float> %791, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %794 = shufflevector <8 x float> %790, <8 x float> %792, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %795 = shufflevector <8 x float> %793, <8 x float> %794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %795, ptr %indvars.iv3549.sroa.phi3855, align 32, !tbaa !15, !noalias !111
  %796 = shufflevector <8 x float> %793, <8 x float> %794, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %796, ptr %indvars.iv3549.sroa.phi, align 32, !tbaa !15, !noalias !111
  br i1 %764, label %763, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533: ; preds = %763
  %797 = fmul <8 x float> %752, %752
  %798 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %757, i32 3)
  %799 = fsub <8 x float> %757, %798
  %.sroa.03853.0..sroa.03853.0..sroa.01.0.copyload.i1106 = load <8 x float>, ptr %.sroa.03853, align 32, !tbaa !15, !noalias !114
  %.sroa.03857.0..sroa.03857.0..sroa.0.0.copyload.i1107 = load <8 x float>, ptr %.sroa.03857, align 32, !tbaa !15, !noalias !114
  %800 = fsub <8 x float> %.sroa.03853.0..sroa.03853.0..sroa.01.0.copyload.i1106, %.sroa.03857.0..sroa.03857.0..sroa.0.0.copyload.i1107
  %.sroa.43854.0..sroa.43854.32..sroa.01.0.copyload.i1108 = load <8 x float>, ptr %.sroa.43854, align 32, !tbaa !15, !noalias !114
  %.sroa.43858.0..sroa.43858.32..sroa.0.0.copyload.i1109 = load <8 x float>, ptr %.sroa.43858, align 32, !tbaa !15, !noalias !114
  %801 = fsub <8 x float> %.sroa.43854.0..sroa.43854.32..sroa.01.0.copyload.i1108, %.sroa.43858.0..sroa.43858.32..sroa.0.0.copyload.i1109
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %800, <8 x float> %.sroa.03857.0..sroa.03857.0..sroa.0.0.copyload.i1107)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %801, <8 x float> %.sroa.43858.0..sroa.43858.32..sroa.0.0.copyload.i1109)
  %804 = fneg <8 x float> %802
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %754, <8 x float> %751)
  %806 = fneg <8 x float> %803
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %755, <8 x float> %752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03853)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43854)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03857)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43858)
  %808 = fmul <8 x float> %750, %805
  %809 = fmul <8 x float> %760, %807
  %810 = fcmp olt <8 x float> %735, %37
  %811 = fcmp olt <8 x float> %736, %37
  %812 = shl nsw i32 %709, 3
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds float, ptr %11, i64 %813
  %.val585 = load <4 x float>, ptr %814, align 1, !tbaa !15
  %815 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = or disjoint i32 %812, 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %11, i64 %817
  %.val584 = load <4 x float>, ptr %818, align 1, !tbaa !15
  %819 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %820 = fadd <8 x float> %815, %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i1130
  %821 = fadd <8 x float> %815, %.sroa.93813.0..sroa.93813.32..sroa.01.0.copyload.i1132
  %822 = fmul <8 x float> %819, %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i1134
  %823 = fmul <8 x float> %819, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1136
  %824 = fmul <8 x float> %751, %820
  %825 = fmul <8 x float> %752, %821
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %825, %825
  %828 = fmul <8 x float> %826, %826
  %829 = fmul <8 x float> %826, %828
  %830 = fmul <8 x float> %827, %827
  %831 = fmul <8 x float> %827, %830
  %832 = select <8 x i1> %810, <8 x float> %829, <8 x float> zeroinitializer
  %833 = select <8 x i1> %811, <8 x float> %831, <8 x float> zeroinitializer
  %834 = fmul <8 x float> %822, %832
  %835 = fmul <8 x float> %823, %833
  %836 = fmul <8 x float> %832, %834
  %837 = fmul <8 x float> %833, %835
  %838 = fsub <8 x float> %836, %834
  %839 = fsub <8 x float> %837, %835
  %840 = select <8 x i1> %810, <8 x float> %838, <8 x float> zeroinitializer
  %841 = select <8 x i1> %811, <8 x float> %839, <8 x float> zeroinitializer
  %842 = fadd <8 x float> %808, %840
  %843 = fmul <8 x float> %753, %842
  %844 = fadd <8 x float> %809, %841
  %845 = fmul <8 x float> %797, %844
  %846 = fmul <8 x float> %717, %843
  %847 = fmul <8 x float> %718, %845
  %848 = fmul <8 x float> %719, %843
  %849 = fmul <8 x float> %720, %845
  %850 = fmul <8 x float> %721, %843
  %851 = fmul <8 x float> %722, %845
  %852 = fadd <8 x float> %.sroa.02959.43435, %846
  %853 = fadd <8 x float> %.sroa.162966.43436, %847
  %854 = fadd <8 x float> %.sroa.02941.43433, %848
  %855 = fadd <8 x float> %.sroa.162948.43434, %849
  %856 = fadd <8 x float> %.sroa.02924.43431, %850
  %857 = fadd <8 x float> %.sroa.16.43432, %851
  %858 = getelementptr inbounds float, ptr %7, i64 %712
  %859 = fadd <8 x float> %846, %847
  %860 = fadd <8 x float> %848, %849
  %861 = fadd <8 x float> %850, %851
  %862 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %858, align 16, !tbaa !15
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %858, align 16, !tbaa !15
  %867 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %868 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %869 = shufflevector <8 x float> %860, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %870 = fadd <4 x float> %868, %869
  %871 = load <4 x float>, ptr %867, align 16, !tbaa !15
  %872 = fsub <4 x float> %871, %870
  store <4 x float> %872, ptr %867, align 16, !tbaa !15
  %873 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %874 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %875 = shufflevector <8 x float> %861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %876 = fadd <4 x float> %874, %875
  %877 = load <4 x float>, ptr %873, align 16, !tbaa !15
  %878 = fsub <4 x float> %877, %876
  store <4 x float> %878, ptr %873, align 16, !tbaa !15
  %indvars.iv.next3553 = add nsw i64 %indvars.iv3552, 1
  %exitcond3556.not = icmp eq i64 %indvars.iv.next3553, %wide.trip.count3555
  br i1 %exitcond3556.not, label %.loopexit, label %.critedge3739, !llvm.loop !117

879:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge
  %indvars.iv3524 = phi i64 [ %507, %.lr.ph ], [ %indvars.iv.next3525, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.162966.53361 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.02959.53360 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %973, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.162948.53359 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %976, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.02941.53358 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %975, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.16.53357 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %978, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.02924.53356 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %977, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %880 = load ptr, ptr %42, align 8, !tbaa !53
  %881 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %880, i64 %indvars.iv3524, i32 1
  %882 = load i32, ptr %881, align 4, !tbaa !79
  %.not505 = icmp eq i32 %882, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %879
  %883 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3524
  %884 = load i32, ptr %883, align 4, !tbaa !80
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %886 = load i32, ptr %885, align 4, !tbaa !82
  %887 = insertelement <8 x i32> poison, i32 %886, i64 0
  %888 = shufflevector <8 x i32> %887, <8 x i32> poison, <8 x i32> zeroinitializer
  %889 = and <8 x i32> %.sroa.03814.0.copyload, %888
  %890 = icmp ne <8 x i32> %889, zeroinitializer
  %891 = and <8 x i32> %.sroa.6.0.copyload, %888
  %892 = icmp ne <8 x i32> %891, zeroinitializer
  %893 = mul nsw i32 %884, 12
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %41, i64 %894
  %.val583 = load <4 x float>, ptr %895, align 1, !tbaa !15
  %896 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %894
  %.val582 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %897 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3355 = getelementptr float, ptr %invariant.gep3354, i64 %894
  %.val581 = load <4 x float>, ptr %gep3355, align 1, !tbaa !15
  %898 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = fsub <8 x float> %94, %896
  %900 = fsub <8 x float> %100, %896
  %901 = fsub <8 x float> %107, %897
  %902 = fsub <8 x float> %113, %897
  %903 = fsub <8 x float> %120, %898
  %904 = fsub <8 x float> %126, %898
  %905 = fmul <8 x float> %899, %899
  %906 = fmul <8 x float> %901, %901
  %907 = fadd <8 x float> %905, %906
  %908 = fmul <8 x float> %903, %903
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %900, %900
  %911 = fmul <8 x float> %902, %902
  %912 = fadd <8 x float> %910, %911
  %913 = fmul <8 x float> %904, %904
  %914 = fadd <8 x float> %912, %913
  %915 = fcmp olt <8 x float> %909, %32
  %916 = fcmp olt <8 x float> %914, %32
  %narrow = select <8 x i1> %915, <8 x i1> %890, <8 x i1> zeroinitializer
  %narrow3865 = select <8 x i1> %916, <8 x i1> %892, <8 x i1> zeroinitializer
  %917 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %909, <8 x float> splat (float 0x3E99A2B5C0000000))
  %918 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %914, <8 x float> splat (float 0x3E99A2B5C0000000))
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %917)
  %920 = fmul <8 x float> %917, %919
  %921 = fmul <8 x float> %919, splat (float -5.000000e-01)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %919, <8 x float> splat (float -3.000000e+00))
  %923 = fmul <8 x float> %921, %922
  %924 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %918)
  %925 = fmul <8 x float> %918, %924
  %926 = fmul <8 x float> %924, splat (float -5.000000e-01)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %924, <8 x float> splat (float -3.000000e+00))
  %928 = fmul <8 x float> %926, %927
  %929 = select <8 x i1> %narrow, <8 x float> %923, <8 x float> zeroinitializer
  %930 = select <8 x i1> %narrow3865, <8 x float> %928, <8 x float> zeroinitializer
  %931 = fmul <8 x float> %929, %929
  %932 = fmul <8 x float> %930, %930
  %933 = fcmp olt <8 x float> %917, %37
  %934 = fcmp olt <8 x float> %918, %37
  %935 = shl nsw i32 %884, 3
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %11, i64 %936
  %.val580 = load <4 x float>, ptr %937, align 1, !tbaa !15
  %938 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %939 = or disjoint i32 %935, 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds float, ptr %11, i64 %940
  %.val579 = load <4 x float>, ptr %941, align 1, !tbaa !15
  %942 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %943 = fadd <8 x float> %938, %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i1238
  %944 = fadd <8 x float> %938, %.sroa.93813.0..sroa.93813.32..sroa.01.0.copyload.i1240
  %945 = fmul <8 x float> %942, %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i1242
  %946 = fmul <8 x float> %942, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1244
  %947 = fmul <8 x float> %943, %929
  %948 = fmul <8 x float> %944, %930
  %949 = fmul <8 x float> %947, %947
  %950 = fmul <8 x float> %948, %948
  %951 = fmul <8 x float> %949, %949
  %952 = fmul <8 x float> %949, %951
  %953 = fmul <8 x float> %950, %950
  %954 = fmul <8 x float> %950, %953
  %955 = select <8 x i1> %933, <8 x float> %952, <8 x float> zeroinitializer
  %956 = select <8 x i1> %934, <8 x float> %954, <8 x float> zeroinitializer
  %957 = fmul <8 x float> %945, %955
  %958 = fmul <8 x float> %946, %956
  %959 = fmul <8 x float> %955, %957
  %960 = fmul <8 x float> %956, %958
  %961 = fsub <8 x float> %959, %957
  %962 = fsub <8 x float> %960, %958
  %963 = select <8 x i1> %933, <8 x float> %961, <8 x float> zeroinitializer
  %964 = select <8 x i1> %934, <8 x float> %962, <8 x float> zeroinitializer
  %965 = fmul <8 x float> %931, %963
  %966 = fmul <8 x float> %932, %964
  %967 = fmul <8 x float> %899, %965
  %968 = fmul <8 x float> %900, %966
  %969 = fmul <8 x float> %901, %965
  %970 = fmul <8 x float> %902, %966
  %971 = fmul <8 x float> %903, %965
  %972 = fmul <8 x float> %904, %966
  %973 = fadd <8 x float> %.sroa.02959.53360, %967
  %974 = fadd <8 x float> %.sroa.162966.53361, %968
  %975 = fadd <8 x float> %.sroa.02941.53358, %969
  %976 = fadd <8 x float> %.sroa.162948.53359, %970
  %977 = fadd <8 x float> %.sroa.02924.53356, %971
  %978 = fadd <8 x float> %.sroa.16.53357, %972
  %979 = getelementptr inbounds float, ptr %7, i64 %894
  %980 = fadd <8 x float> %967, %968
  %981 = fadd <8 x float> %969, %970
  %982 = fadd <8 x float> %971, %972
  %983 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %985 = fadd <4 x float> %983, %984
  %986 = load <4 x float>, ptr %979, align 16, !tbaa !15
  %987 = fsub <4 x float> %986, %985
  store <4 x float> %987, ptr %979, align 16, !tbaa !15
  %988 = getelementptr inbounds nuw i8, ptr %979, i64 16
  %989 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %991 = fadd <4 x float> %989, %990
  %992 = load <4 x float>, ptr %988, align 16, !tbaa !15
  %993 = fsub <4 x float> %992, %991
  store <4 x float> %993, ptr %988, align 16, !tbaa !15
  %994 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %995 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %997 = fadd <4 x float> %995, %996
  %998 = load <4 x float>, ptr %994, align 16, !tbaa !15
  %999 = fsub <4 x float> %998, %997
  store <4 x float> %999, ptr %994, align 16, !tbaa !15
  %indvars.iv.next3525 = add nsw i64 %indvars.iv3524, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3525, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %879, !llvm.loop !118

.critedge4.loopexit:                              ; preds = %879
  %1000 = trunc nsw i64 %indvars.iv3524 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3349
  %.sroa.02924.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3349 ], [ %.sroa.02924.53356, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3349 ], [ %.sroa.16.53357, %.critedge4.loopexit ]
  %.sroa.02941.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3349 ], [ %.sroa.02941.53358, %.critedge4.loopexit ]
  %.sroa.162948.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3349 ], [ %.sroa.162948.53359, %.critedge4.loopexit ]
  %.sroa.02959.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3349 ], [ %.sroa.02959.53360, %.critedge4.loopexit ]
  %.sroa.162966.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3349 ], [ %.sroa.162966.53361, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader3349 ], [ %1000, %.critedge4.loopexit ]
  %1001 = icmp slt i32 %.4.lcssa, %60
  br i1 %1001, label %.lr.ph3388, label %.loopexit

.lr.ph3388:                                       ; preds = %.critedge4
  %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i1340 = load <8 x float>, ptr %.sroa.03812, align 32, !tbaa !15, !noalias !119
  %.sroa.93813.0..sroa.93813.32..sroa.01.0.copyload.i1342 = load <8 x float>, ptr %.sroa.93813, align 32, !tbaa !15, !noalias !119
  %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.03809, align 32, !tbaa !15, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !122
  %1002 = sext i32 %.4.lcssa to i64
  %wide.trip.count3530 = sext i32 %60 to i64
  br label %1003

1003:                                             ; preds = %.lr.ph3388, %1003
  %indvars.iv3527 = phi i64 [ %1002, %.lr.ph3388 ], [ %indvars.iv.next3528, %1003 ]
  %.sroa.162966.63386 = phi <8 x float> [ %.sroa.162966.5.lcssa, %.lr.ph3388 ], [ %1087, %1003 ]
  %.sroa.02959.63385 = phi <8 x float> [ %.sroa.02959.5.lcssa, %.lr.ph3388 ], [ %1086, %1003 ]
  %.sroa.162948.63384 = phi <8 x float> [ %.sroa.162948.5.lcssa, %.lr.ph3388 ], [ %1089, %1003 ]
  %.sroa.02941.63383 = phi <8 x float> [ %.sroa.02941.5.lcssa, %.lr.ph3388 ], [ %1088, %1003 ]
  %.sroa.16.63382 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3388 ], [ %1091, %1003 ]
  %.sroa.02924.63381 = phi <8 x float> [ %.sroa.02924.5.lcssa, %.lr.ph3388 ], [ %1090, %1003 ]
  %1004 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3527
  %1005 = load i32, ptr %1004, align 4, !tbaa !80
  %1006 = mul nsw i32 %1005, 12
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds float, ptr %41, i64 %1007
  %.val578 = load <4 x float>, ptr %1008, align 1, !tbaa !15
  %1009 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3378 = getelementptr float, ptr %invariant.gep, i64 %1007
  %.val577 = load <4 x float>, ptr %gep3378, align 1, !tbaa !15
  %1010 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3380 = getelementptr float, ptr %invariant.gep3354, i64 %1007
  %.val576 = load <4 x float>, ptr %gep3380, align 1, !tbaa !15
  %1011 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1012 = fsub <8 x float> %94, %1009
  %1013 = fsub <8 x float> %100, %1009
  %1014 = fsub <8 x float> %107, %1010
  %1015 = fsub <8 x float> %113, %1010
  %1016 = fsub <8 x float> %120, %1011
  %1017 = fsub <8 x float> %126, %1011
  %1018 = fmul <8 x float> %1012, %1012
  %1019 = fmul <8 x float> %1014, %1014
  %1020 = fadd <8 x float> %1018, %1019
  %1021 = fmul <8 x float> %1016, %1016
  %1022 = fadd <8 x float> %1020, %1021
  %1023 = fmul <8 x float> %1013, %1013
  %1024 = fmul <8 x float> %1015, %1015
  %1025 = fadd <8 x float> %1023, %1024
  %1026 = fmul <8 x float> %1017, %1017
  %1027 = fadd <8 x float> %1025, %1026
  %1028 = fcmp olt <8 x float> %1022, %32
  %1029 = fcmp olt <8 x float> %1027, %32
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1022, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1031 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1027, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1032 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1030)
  %1033 = fmul <8 x float> %1030, %1032
  %1034 = fmul <8 x float> %1032, splat (float -5.000000e-01)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1032, <8 x float> splat (float -3.000000e+00))
  %1036 = fmul <8 x float> %1034, %1035
  %1037 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1031)
  %1038 = fmul <8 x float> %1031, %1037
  %1039 = fmul <8 x float> %1037, splat (float -5.000000e-01)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1037, <8 x float> splat (float -3.000000e+00))
  %1041 = fmul <8 x float> %1039, %1040
  %1042 = select <8 x i1> %1028, <8 x float> %1036, <8 x float> zeroinitializer
  %1043 = select <8 x i1> %1029, <8 x float> %1041, <8 x float> zeroinitializer
  %1044 = fmul <8 x float> %1042, %1042
  %1045 = fmul <8 x float> %1043, %1043
  %1046 = fcmp olt <8 x float> %1030, %37
  %1047 = fcmp olt <8 x float> %1031, %37
  %1048 = shl nsw i32 %1005, 3
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %11, i64 %1049
  %.val575 = load <4 x float>, ptr %1050, align 1, !tbaa !15
  %1051 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = or disjoint i32 %1048, 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds float, ptr %11, i64 %1053
  %.val574 = load <4 x float>, ptr %1054, align 1, !tbaa !15
  %1055 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = fadd <8 x float> %1051, %.sroa.03812.0..sroa.03812.0..sroa.01.0.copyload.i1340
  %1057 = fadd <8 x float> %1051, %.sroa.93813.0..sroa.93813.32..sroa.01.0.copyload.i1342
  %1058 = fmul <8 x float> %1055, %.sroa.03809.0..sroa.03809.0..sroa.01.0.copyload.i1344
  %1059 = fmul <8 x float> %1055, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1346
  %1060 = fmul <8 x float> %1042, %1056
  %1061 = fmul <8 x float> %1043, %1057
  %1062 = fmul <8 x float> %1060, %1060
  %1063 = fmul <8 x float> %1061, %1061
  %1064 = fmul <8 x float> %1062, %1062
  %1065 = fmul <8 x float> %1062, %1064
  %1066 = fmul <8 x float> %1063, %1063
  %1067 = fmul <8 x float> %1063, %1066
  %1068 = select <8 x i1> %1046, <8 x float> %1065, <8 x float> zeroinitializer
  %1069 = select <8 x i1> %1047, <8 x float> %1067, <8 x float> zeroinitializer
  %1070 = fmul <8 x float> %1058, %1068
  %1071 = fmul <8 x float> %1059, %1069
  %1072 = fmul <8 x float> %1068, %1070
  %1073 = fmul <8 x float> %1069, %1071
  %1074 = fsub <8 x float> %1072, %1070
  %1075 = fsub <8 x float> %1073, %1071
  %1076 = select <8 x i1> %1046, <8 x float> %1074, <8 x float> zeroinitializer
  %1077 = select <8 x i1> %1047, <8 x float> %1075, <8 x float> zeroinitializer
  %1078 = fmul <8 x float> %1044, %1076
  %1079 = fmul <8 x float> %1045, %1077
  %1080 = fmul <8 x float> %1012, %1078
  %1081 = fmul <8 x float> %1013, %1079
  %1082 = fmul <8 x float> %1014, %1078
  %1083 = fmul <8 x float> %1015, %1079
  %1084 = fmul <8 x float> %1016, %1078
  %1085 = fmul <8 x float> %1017, %1079
  %1086 = fadd <8 x float> %.sroa.02959.63385, %1080
  %1087 = fadd <8 x float> %.sroa.162966.63386, %1081
  %1088 = fadd <8 x float> %.sroa.02941.63383, %1082
  %1089 = fadd <8 x float> %.sroa.162948.63384, %1083
  %1090 = fadd <8 x float> %.sroa.02924.63381, %1084
  %1091 = fadd <8 x float> %.sroa.16.63382, %1085
  %1092 = getelementptr inbounds float, ptr %7, i64 %1007
  %1093 = fadd <8 x float> %1080, %1081
  %1094 = fadd <8 x float> %1082, %1083
  %1095 = fadd <8 x float> %1084, %1085
  %1096 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1097 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1098 = fadd <4 x float> %1096, %1097
  %1099 = load <4 x float>, ptr %1092, align 16, !tbaa !15
  %1100 = fsub <4 x float> %1099, %1098
  store <4 x float> %1100, ptr %1092, align 16, !tbaa !15
  %1101 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1102 = shufflevector <8 x float> %1094, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1103 = shufflevector <8 x float> %1094, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1104 = fadd <4 x float> %1102, %1103
  %1105 = load <4 x float>, ptr %1101, align 16, !tbaa !15
  %1106 = fsub <4 x float> %1105, %1104
  store <4 x float> %1106, ptr %1101, align 16, !tbaa !15
  %1107 = getelementptr inbounds nuw i8, ptr %1092, i64 32
  %1108 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1109 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1110 = fadd <4 x float> %1108, %1109
  %1111 = load <4 x float>, ptr %1107, align 16, !tbaa !15
  %1112 = fsub <4 x float> %1111, %1110
  store <4 x float> %1112, ptr %1107, align 16, !tbaa !15
  %indvars.iv.next3528 = add nsw i64 %indvars.iv3527, 1
  %exitcond3531.not = icmp eq i64 %indvars.iv.next3528, %wide.trip.count3530
  br i1 %exitcond3531.not, label %.loopexit, label %1003, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1003, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, %.critedge4, %.critedge2, %.critedge
  %.sroa.02924.2 = phi <8 x float> [ %.sroa.02924.0.lcssa, %.critedge ], [ %.sroa.02924.3.lcssa, %.critedge2 ], [ %.sroa.02924.5.lcssa, %.critedge4 ], [ %483, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %856, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %682, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %1090, %1003 ], [ %977, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %484, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %323, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %857, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %1091, %1003 ], [ %978, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.02941.2 = phi <8 x float> [ %.sroa.02941.0.lcssa, %.critedge ], [ %.sroa.02941.3.lcssa, %.critedge2 ], [ %.sroa.02941.5.lcssa, %.critedge4 ], [ %481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %854, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %1088, %1003 ], [ %975, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.162948.2 = phi <8 x float> [ %.sroa.162948.0.lcssa, %.critedge ], [ %.sroa.162948.3.lcssa, %.critedge2 ], [ %.sroa.162948.5.lcssa, %.critedge4 ], [ %482, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %855, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %1089, %1003 ], [ %976, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.02959.2 = phi <8 x float> [ %.sroa.02959.0.lcssa, %.critedge ], [ %.sroa.02959.3.lcssa, %.critedge2 ], [ %.sroa.02959.5.lcssa, %.critedge4 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %852, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %1086, %1003 ], [ %973, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %.sroa.162966.2 = phi <8 x float> [ %.sroa.162966.0.lcssa, %.critedge ], [ %.sroa.162966.3.lcssa, %.critedge2 ], [ %.sroa.162966.5.lcssa, %.critedge4 ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %1087, %1003 ], [ %974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ]
  %1113 = getelementptr inbounds float, ptr %7, i64 %88
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02959.2, <8 x float> %.sroa.162966.2)
  %1115 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1116 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1117 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1116, <4 x float> %1115)
  %1118 = shufflevector <4 x float> %1117, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1119 = load <4 x float>, ptr %1113, align 16, !tbaa !15
  %1120 = fadd <4 x float> %1118, %1119
  store <4 x float> %1120, ptr %1113, align 16, !tbaa !15
  %1121 = shufflevector <4 x float> %1117, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1122 = fadd <4 x float> %1118, %1121
  %shift = shufflevector <4 x float> %1122, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1123 = fadd <4 x float> %1122, %shift
  %1124 = extractelement <4 x float> %1123, i64 0
  %1125 = getelementptr inbounds float, ptr %7, i64 %101
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02941.2, <8 x float> %.sroa.162948.2)
  %1127 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1129 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1128, <4 x float> %1127)
  %1130 = shufflevector <4 x float> %1129, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1131 = load <4 x float>, ptr %1125, align 16, !tbaa !15
  %1132 = fadd <4 x float> %1130, %1131
  store <4 x float> %1132, ptr %1125, align 16, !tbaa !15
  %1133 = shufflevector <4 x float> %1129, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1134 = fadd <4 x float> %1130, %1133
  %shift3741 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1135 = fadd <4 x float> %1134, %shift3741
  %1136 = extractelement <4 x float> %1135, i64 0
  %1137 = getelementptr inbounds float, ptr %7, i64 %114
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02924.2, <8 x float> %.sroa.16.2)
  %1139 = shufflevector <8 x float> %1138, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1140 = shufflevector <8 x float> %1138, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1141 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1140, <4 x float> %1139)
  %1142 = shufflevector <4 x float> %1141, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1143 = load <4 x float>, ptr %1137, align 16, !tbaa !15
  %1144 = fadd <4 x float> %1142, %1143
  store <4 x float> %1144, ptr %1137, align 16, !tbaa !15
  %1145 = shufflevector <4 x float> %1141, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1146 = fadd <4 x float> %1142, %1145
  %shift3742 = shufflevector <4 x float> %1146, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1147 = fadd <4 x float> %1146, %shift3742
  %1148 = extractelement <4 x float> %1147, i64 0
  %1149 = getelementptr inbounds nuw float, ptr %9, i64 %64
  %1150 = load float, ptr %1149, align 4, !tbaa !65
  %1151 = fadd float %1124, %1150
  store float %1151, ptr %1149, align 4, !tbaa !65
  %1152 = getelementptr inbounds nuw float, ptr %9, i64 %70
  %1153 = load float, ptr %1152, align 4, !tbaa !65
  %1154 = fadd float %1136, %1153
  store float %1154, ptr %1152, align 4, !tbaa !65
  %1155 = getelementptr inbounds nuw float, ptr %9, i64 %76
  %1156 = load float, ptr %1155, align 4, !tbaa !65
  %1157 = fadd float %1148, %1156
  store float %1157, ptr %1155, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03809)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03812)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93813)
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.01595.03498, i64 16
  %.not3338 = icmp eq ptr %1158, %47
  br i1 %.not3338, label %._crit_edge, label %52
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
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!113 = distinct !{!113, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!125 = distinct !{!125, !17}
