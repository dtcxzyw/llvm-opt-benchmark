; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02464 = alloca <8 x float>, align 32
  %.sroa.42465 = alloca <8 x float>, align 32
  %.sroa.03848 = alloca <8 x float>, align 32
  %.sroa.43849 = alloca <8 x float>, align 32
  %.sroa.03844 = alloca <8 x float>, align 32
  %.sroa.43845 = alloca <8 x float>, align 32
  %.sroa.03837 = alloca <8 x float>, align 32
  %.sroa.43838 = alloca <8 x float>, align 32
  %.sroa.03833 = alloca <8 x float>, align 32
  %.sroa.43834 = alloca <8 x float>, align 32
  %.sroa.03826 = alloca <8 x float>, align 32
  %.sroa.43827 = alloca <8 x float>, align 32
  %.sroa.03822 = alloca <8 x float>, align 32
  %.sroa.43823 = alloca <8 x float>, align 32
  %.sroa.03815 = alloca <8 x float>, align 32
  %.sroa.43816 = alloca <8 x float>, align 32
  %.sroa.03811 = alloca <8 x float>, align 32
  %.sroa.43812 = alloca <8 x float>, align 32
  %.sroa.03803 = alloca <8 x float>, align 32
  %.sroa.93804 = alloca <8 x float>, align 32
  %.sroa.03800 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02464)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42465)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02464, %5 ], [ %.sroa.42465, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02464.0..sroa.02464.0..sroa.02464.0..sroa.02464.0.copyload333535683854 = load <8 x i32>, ptr %.sroa.02464, align 32
  %.sroa.42465.0..sroa.42465.0..sroa.42465.0..sroa.42465.0.copyload333635693855 = load <8 x i32>, ptr %.sroa.42465, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02464)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42465)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03805.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not33373472 = icmp eq ptr %45, %47
  br i1 %.not33373472, label %._crit_edge, label %.lr.ph3476

.lr.ph3476:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %49 = load float, ptr %48, align 4, !tbaa !58
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  br label %52

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

52:                                               ; preds = %.lr.ph3476, %.loopexit
  %.sroa.01594.03475 = phi ptr [ %45, %.lr.ph3476 ], [ %1153, %.loopexit ]
  %.sroa.73059.03474 = phi <8 x float> [ undef, %.lr.ph3476 ], [ %.sroa.73059.1, %.loopexit ]
  %.sroa.03055.03473 = phi <8 x float> [ undef, %.lr.ph3476 ], [ %.sroa.03055.1, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01594.03475, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = and i32 %54, 127
  %56 = mul nuw nsw i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01594.03475, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01594.03475, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = load i32, ptr %.sroa.01594.03475, align 4, !tbaa !64
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
  %.val.i607 = load float, ptr %89, align 1, !tbaa !15, !noalias !66
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load float, ptr %90, align 1, !tbaa !15, !noalias !66
  %91 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %92 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %94 = fadd <8 x float> %68, %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.val.i609 = load float, ptr %95, align 1, !tbaa !15, !noalias !66
  %96 = getelementptr i8, ptr %89, i64 12
  %.val3.i610 = load float, ptr %96, align 1, !tbaa !15, !noalias !66
  %97 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %98 = insertelement <4 x float> poison, float %.val3.i610, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %68, %99
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds float, ptr %41, i64 %101
  %.val.i612 = load float, ptr %102, align 1, !tbaa !15, !noalias !69
  %103 = getelementptr i8, ptr %102, i64 4
  %.val3.i613 = load float, ptr %103, align 1, !tbaa !15, !noalias !69
  %104 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %105 = insertelement <4 x float> poison, float %.val3.i613, i64 0
  %106 = shufflevector <4 x float> %104, <4 x float> %105, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = fadd <8 x float> %74, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.val.i615 = load float, ptr %108, align 1, !tbaa !15, !noalias !69
  %109 = getelementptr i8, ptr %102, i64 12
  %.val3.i616 = load float, ptr %109, align 1, !tbaa !15, !noalias !69
  %110 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i616, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %74, %112
  %114 = sext i32 %87 to i64
  %115 = getelementptr inbounds float, ptr %41, i64 %114
  %.val.i618 = load float, ptr %115, align 1, !tbaa !15, !noalias !72
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i619 = load float, ptr %116, align 1, !tbaa !15, !noalias !72
  %117 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %80, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i621 = load float, ptr %121, align 1, !tbaa !15, !noalias !72
  %122 = getelementptr i8, ptr %115, i64 12
  %.val3.i622 = load float, ptr %122, align 1, !tbaa !15, !noalias !72
  %123 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %80, %125
  br i1 %84, label %127, label %142

127:                                              ; preds = %52
  %128 = shl nsw i32 %61, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %39, i64 %129
  %.val.i624 = load float, ptr %130, align 1, !tbaa !15, !noalias !75
  %131 = getelementptr i8, ptr %130, i64 4
  %.val2.i = load float, ptr %131, align 1, !tbaa !15, !noalias !75
  %132 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fmul <8 x float> %51, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i625 = load float, ptr %136, align 1, !tbaa !15, !noalias !75
  %137 = getelementptr i8, ptr %130, i64 12
  %.val2.i626 = load float, ptr %137, align 1, !tbaa !15, !noalias !75
  %138 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %139 = insertelement <4 x float> poison, float %.val2.i626, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fmul <8 x float> %51, %140
  br label %142

142:                                              ; preds = %127, %52
  %.sroa.03055.1 = phi <8 x float> [ %135, %127 ], [ %.sroa.03055.03473, %52 ]
  %.sroa.73059.1 = phi <8 x float> [ %141, %127 ], [ %.sroa.73059.03474, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03803)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93804)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03800)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %143 = sext i32 %82 to i64
  %144 = getelementptr float, ptr %11, i64 %143
  %145 = getelementptr i8, ptr %144, i64 16
  br label %149

146:                                              ; preds = %149
  %147 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %504

.preheader:                                       ; preds = %146
  br i1 %147, label %.lr.ph3440, label %.critedge

.lr.ph3440:                                       ; preds = %.preheader
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i706 = load <8 x float>, ptr %.sroa.03803, align 32
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i708 = load <8 x float>, ptr %.sroa.03800, align 32
  %148 = sext i32 %58 to i64
  %wide.trip.count3546 = sext i32 %60 to i64
  br label %161

149:                                              ; preds = %142, %149
  %150 = phi i1 [ true, %142 ], [ false, %149 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03800, %142 ], [ %.sroa.9, %149 ]
  %indvars.iv.sroa.phi3801 = phi ptr [ %.sroa.03803, %142 ], [ %.sroa.93804, %149 ]
  %indvars.iv = phi i64 [ 0, %142 ], [ 2, %149 ]
  %151 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  %.val571 = load float, ptr %151, align 1, !tbaa !15
  %152 = getelementptr i8, ptr %151, i64 4
  %.val572 = load float, ptr %152, align 1, !tbaa !15
  %153 = insertelement <4 x float> poison, float %.val571, i64 0
  %154 = insertelement <4 x float> poison, float %.val572, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %155, ptr %indvars.iv.sroa.phi3801, align 32, !tbaa !15
  %156 = getelementptr inbounds nuw float, ptr %145, i64 %indvars.iv
  %.val569 = load float, ptr %156, align 1, !tbaa !15
  %157 = getelementptr i8, ptr %156, i64 4
  %.val570 = load float, ptr %157, align 1, !tbaa !15
  %158 = insertelement <4 x float> poison, float %.val569, i64 0
  %159 = insertelement <4 x float> poison, float %.val570, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %160, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %150, label %149, label %146, !llvm.loop !78

161:                                              ; preds = %.lr.ph3440, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3543 = phi i64 [ %148, %.lr.ph3440 ], [ %indvars.iv.next3544, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162965.03438 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02958.03437 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162947.03436 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02940.03435 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03434 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02923.03433 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %162 = load ptr, ptr %42, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %162, i64 %indvars.iv3543, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !79
  %.not506 = icmp eq i32 %164, -1
  br i1 %.not506, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %161
  %165 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3543
  %166 = load i32, ptr %165, align 4, !tbaa !80
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !82
  %169 = insertelement <8 x i32> poison, i32 %168, i64 0
  %170 = shufflevector <8 x i32> %169, <8 x i32> poison, <8 x i32> zeroinitializer
  %171 = and <8 x i32> %.sroa.03805.0.copyload, %170
  %.not3860 = icmp eq <8 x i32> %171, zeroinitializer
  %172 = and <8 x i32> %.sroa.6.0.copyload, %170
  %.not3859 = icmp eq <8 x i32> %172, zeroinitializer
  %173 = shl nsw i32 %166, 2
  %174 = mul nsw i32 %166, 12
  %175 = sext i32 %174 to i64
  %176 = getelementptr float, ptr %41, i64 %175
  %.val606 = load <4 x float>, ptr %176, align 1, !tbaa !15
  %177 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %178 = getelementptr i8, ptr %176, i64 16
  %.val605 = load <4 x float>, ptr %178, align 1, !tbaa !15
  %179 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %180 = getelementptr i8, ptr %176, i64 32
  %.val604 = load <4 x float>, ptr %180, align 1, !tbaa !15
  %181 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %203 = select <8 x i1> %198, <8 x i32> %.sroa.02464.0..sroa.02464.0..sroa.02464.0..sroa.02464.0.copyload333535683854, <8 x i32> zeroinitializer
  %204 = select <8 x i1> %200, <8 x i32> %.sroa.42465.0..sroa.42465.0..sroa.42465.0..sroa.42465.0.copyload333635693855, <8 x i32> zeroinitializer
  %.sroa.03032.3 = select i1 %202, <8 x i32> %203, <8 x i32> %199
  %.sroa.63036.3 = select i1 %202, <8 x i32> %204, <8 x i32> %201
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
  %.val603 = load <4 x float>, ptr %220, align 1, !tbaa !15
  %221 = and <8 x i32> %.sroa.03032.3, %217
  %222 = bitcast <8 x i32> %221 to <8 x float>
  %223 = and <8 x i32> %.sroa.63036.3, %218
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = fmul <8 x float> %205, %222
  %226 = fmul <8 x float> %206, %224
  %227 = fmul <8 x float> %25, %225
  %228 = fmul <8 x float> %25, %226
  %229 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %227)
  %230 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03815)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43816)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03811)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43812)
  br label %231

231:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %231
  %232 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %231 ]
  %indvars.iv3540.sroa.phi = phi ptr [ %.sroa.03811, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43812, %231 ]
  %indvars.iv3540.sroa.phi3813 = phi ptr [ %.sroa.03815, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43816, %231 ]
  %indvars.iv3540.sroa.phi3817.sroa.speculated = phi <8 x i32> [ %229, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %230, %231 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 0
  %233 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %234 = getelementptr inbounds float, ptr %27, i64 %233
  %235 = load <2 x float>, ptr %234, align 1, !tbaa !15, !noalias !83
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 1
  %236 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %237 = getelementptr inbounds float, ptr %27, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !tbaa !15, !noalias !83
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 2
  %239 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %240 = getelementptr inbounds float, ptr %27, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !tbaa !15, !noalias !83
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 3
  %242 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %243 = getelementptr inbounds float, ptr %27, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !tbaa !15, !noalias !83
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 4
  %245 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !15, !noalias !83
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 5
  %248 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !15, !noalias !83
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 6
  %251 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %27, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !15, !noalias !83
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 7
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
  store <8 x float> %263, ptr %indvars.iv3540.sroa.phi3813, align 32, !tbaa !15, !noalias !83
  %264 = shufflevector <8 x float> %261, <8 x float> %262, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %264, ptr %indvars.iv3540.sroa.phi, align 32, !tbaa !15, !noalias !83
  br i1 %232, label %231, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %231
  %265 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = fmul <8 x float> %.sroa.03055.1, %265
  %267 = fmul <8 x float> %.sroa.73059.1, %265
  %268 = fmul <8 x float> %222, %222
  %269 = fmul <8 x float> %224, %224
  %270 = select <8 x i1> %.not3860, <8 x i32> zeroinitializer, <8 x i32> %221
  %271 = bitcast <8 x i32> %270 to <8 x float>
  %272 = select <8 x i1> %.not3859, <8 x i32> zeroinitializer, <8 x i32> %223
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %227, i32 3)
  %275 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %228, i32 3)
  %276 = fsub <8 x float> %227, %274
  %277 = fsub <8 x float> %228, %275
  %.sroa.03811.0..sroa.03811.0..sroa.01.0.copyload.i684 = load <8 x float>, ptr %.sroa.03811, align 32, !tbaa !15, !noalias !87
  %.sroa.03815.0..sroa.03815.0..sroa.0.0.copyload.i685 = load <8 x float>, ptr %.sroa.03815, align 32, !tbaa !15, !noalias !87
  %278 = fsub <8 x float> %.sroa.03811.0..sroa.03811.0..sroa.01.0.copyload.i684, %.sroa.03815.0..sroa.03815.0..sroa.0.0.copyload.i685
  %.sroa.43812.0..sroa.43812.32..sroa.01.0.copyload.i686 = load <8 x float>, ptr %.sroa.43812, align 32, !tbaa !15, !noalias !87
  %.sroa.43816.0..sroa.43816.32..sroa.0.0.copyload.i687 = load <8 x float>, ptr %.sroa.43816, align 32, !tbaa !15, !noalias !87
  %279 = fsub <8 x float> %.sroa.43812.0..sroa.43812.32..sroa.01.0.copyload.i686, %.sroa.43816.0..sroa.43816.32..sroa.0.0.copyload.i687
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %278, <8 x float> %.sroa.03815.0..sroa.03815.0..sroa.0.0.copyload.i685)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %279, <8 x float> %.sroa.43816.0..sroa.43816.32..sroa.0.0.copyload.i687)
  %282 = fneg <8 x float> %280
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %225, <8 x float> %271)
  %284 = fneg <8 x float> %281
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %226, <8 x float> %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03811)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43812)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03815)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43816)
  %286 = fmul <8 x float> %266, %283
  %287 = fmul <8 x float> %267, %285
  %288 = fcmp olt <8 x float> %205, %37
  %289 = shl nsw i32 %166, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr float, ptr %11, i64 %290
  %.val602 = load <4 x float>, ptr %291, align 1, !tbaa !15
  %292 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = getelementptr i8, ptr %291, i64 16
  %.val601 = load <4 x float>, ptr %293, align 1, !tbaa !15
  %294 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = fadd <8 x float> %292, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i706
  %296 = fmul <8 x float> %294, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i708
  %297 = fmul <8 x float> %295, %222
  %298 = fmul <8 x float> %297, %297
  %299 = fmul <8 x float> %298, %298
  %300 = fmul <8 x float> %298, %299
  %301 = select <8 x i1> %.not3860, <8 x float> zeroinitializer, <8 x float> %300
  %302 = select <8 x i1> %288, <8 x float> %301, <8 x float> zeroinitializer
  %303 = fmul <8 x float> %296, %302
  %304 = fmul <8 x float> %302, %303
  %305 = fsub <8 x float> %304, %303
  %306 = select <8 x i1> %288, <8 x float> %305, <8 x float> zeroinitializer
  %307 = fadd <8 x float> %286, %306
  %308 = fmul <8 x float> %268, %307
  %309 = fmul <8 x float> %269, %287
  %310 = fmul <8 x float> %182, %308
  %311 = fmul <8 x float> %183, %309
  %312 = fmul <8 x float> %184, %308
  %313 = fmul <8 x float> %185, %309
  %314 = fmul <8 x float> %186, %308
  %315 = fmul <8 x float> %187, %309
  %316 = fadd <8 x float> %.sroa.02958.03437, %310
  %317 = fadd <8 x float> %.sroa.162965.03438, %311
  %318 = fadd <8 x float> %.sroa.02940.03435, %312
  %319 = fadd <8 x float> %.sroa.162947.03436, %313
  %320 = fadd <8 x float> %.sroa.02923.03433, %314
  %321 = fadd <8 x float> %.sroa.16.03434, %315
  %322 = getelementptr inbounds float, ptr %7, i64 %175
  %323 = fadd <8 x float> %311, %310
  %324 = fadd <8 x float> %313, %312
  %325 = fadd <8 x float> %315, %314
  %326 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %328 = fadd <4 x float> %326, %327
  %329 = load <4 x float>, ptr %322, align 16, !tbaa !15
  %330 = fsub <4 x float> %329, %328
  store <4 x float> %330, ptr %322, align 16, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %332 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = fadd <4 x float> %332, %333
  %335 = load <4 x float>, ptr %331, align 16, !tbaa !15
  %336 = fsub <4 x float> %335, %334
  store <4 x float> %336, ptr %331, align 16, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %338 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %340 = fadd <4 x float> %338, %339
  %341 = load <4 x float>, ptr %337, align 16, !tbaa !15
  %342 = fsub <4 x float> %341, %340
  store <4 x float> %342, ptr %337, align 16, !tbaa !15
  %indvars.iv.next3544 = add nsw i64 %indvars.iv3543, 1
  %exitcond3547.not = icmp eq i64 %indvars.iv.next3544, %wide.trip.count3546
  br i1 %exitcond3547.not, label %.loopexit, label %161, !llvm.loop !90

.critedge.loopexit:                               ; preds = %161
  %343 = trunc nsw i64 %indvars.iv3543 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02923.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02923.03433, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03434, %.critedge.loopexit ]
  %.sroa.02940.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02940.03435, %.critedge.loopexit ]
  %.sroa.162947.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162947.03436, %.critedge.loopexit ]
  %.sroa.02958.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02958.03437, %.critedge.loopexit ]
  %.sroa.162965.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162965.03438, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %58, %.preheader ], [ %343, %.critedge.loopexit ]
  %344 = icmp slt i32 %.0503.lcssa, %60
  br i1 %344, label %.lr.ph3465, label %.loopexit

.lr.ph3465:                                       ; preds = %.critedge
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i836 = load <8 x float>, ptr %.sroa.03803, align 32, !tbaa !15
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i838 = load <8 x float>, ptr %.sroa.03800, align 32, !tbaa !15
  %345 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3557 = sext i32 %60 to i64
  br label %.critedge3720

.critedge3720:                                    ; preds = %.lr.ph3465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522
  %indvars.iv3554 = phi i64 [ %345, %.lr.ph3465 ], [ %indvars.iv.next3555, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.162965.13463 = phi <8 x float> [ %.sroa.162965.0.lcssa, %.lr.ph3465 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.02958.13462 = phi <8 x float> [ %.sroa.02958.0.lcssa, %.lr.ph3465 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.162947.13461 = phi <8 x float> [ %.sroa.162947.0.lcssa, %.lr.ph3465 ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.02940.13460 = phi <8 x float> [ %.sroa.02940.0.lcssa, %.lr.ph3465 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.16.13459 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3465 ], [ %482, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.02923.13458 = phi <8 x float> [ %.sroa.02923.0.lcssa, %.lr.ph3465 ], [ %481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %346 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3554
  %347 = load i32, ptr %346, align 4, !tbaa !80
  %348 = shl nsw i32 %347, 2
  %349 = mul nsw i32 %347, 12
  %350 = sext i32 %349 to i64
  %351 = getelementptr float, ptr %41, i64 %350
  %.val600 = load <4 x float>, ptr %351, align 1, !tbaa !15
  %352 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = getelementptr i8, ptr %351, i64 16
  %.val599 = load <4 x float>, ptr %353, align 1, !tbaa !15
  %354 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %355 = getelementptr i8, ptr %351, i64 32
  %.val598 = load <4 x float>, ptr %355, align 1, !tbaa !15
  %356 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fsub <8 x float> %94, %352
  %358 = fsub <8 x float> %100, %352
  %359 = fsub <8 x float> %107, %354
  %360 = fsub <8 x float> %113, %354
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
  %387 = sext i32 %348 to i64
  %388 = getelementptr inbounds float, ptr %39, i64 %387
  %.val597 = load <4 x float>, ptr %388, align 1, !tbaa !15
  %389 = select <8 x i1> %373, <8 x float> %381, <8 x float> zeroinitializer
  %390 = select <8 x i1> %374, <8 x float> %386, <8 x float> zeroinitializer
  %391 = fmul <8 x float> %375, %389
  %392 = fmul <8 x float> %376, %390
  %393 = fmul <8 x float> %25, %391
  %394 = fmul <8 x float> %25, %392
  %395 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %393)
  %396 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %394)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03826)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43827)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03822)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43823)
  br label %397

397:                                              ; preds = %.critedge3720, %397
  %398 = phi i1 [ true, %.critedge3720 ], [ false, %397 ]
  %indvars.iv3551.sroa.phi = phi ptr [ %.sroa.03822, %.critedge3720 ], [ %.sroa.43823, %397 ]
  %indvars.iv3551.sroa.phi3824 = phi ptr [ %.sroa.03826, %.critedge3720 ], [ %.sroa.43827, %397 ]
  %indvars.iv3551.sroa.phi3828.sroa.speculated = phi <8 x i32> [ %395, %.critedge3720 ], [ %396, %397 ]
  %.sroa.0.0.vec.extract.i806 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 0
  %399 = sext i32 %.sroa.0.0.vec.extract.i806 to i64
  %400 = getelementptr inbounds float, ptr %27, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !15, !noalias !91
  %.sroa.0.4.vec.extract.i807 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 1
  %402 = sext i32 %.sroa.0.4.vec.extract.i807 to i64
  %403 = getelementptr inbounds float, ptr %27, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !15, !noalias !91
  %.sroa.0.8.vec.extract.i808 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 2
  %405 = sext i32 %.sroa.0.8.vec.extract.i808 to i64
  %406 = getelementptr inbounds float, ptr %27, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !15, !noalias !91
  %.sroa.0.12.vec.extract.i809 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 3
  %408 = sext i32 %.sroa.0.12.vec.extract.i809 to i64
  %409 = getelementptr inbounds float, ptr %27, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !15, !noalias !91
  %.sroa.0.16.vec.extract.i810 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 4
  %411 = sext i32 %.sroa.0.16.vec.extract.i810 to i64
  %412 = getelementptr inbounds float, ptr %27, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !15, !noalias !91
  %.sroa.0.20.vec.extract.i811 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 5
  %414 = sext i32 %.sroa.0.20.vec.extract.i811 to i64
  %415 = getelementptr inbounds float, ptr %27, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !15, !noalias !91
  %.sroa.0.24.vec.extract.i812 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 6
  %417 = sext i32 %.sroa.0.24.vec.extract.i812 to i64
  %418 = getelementptr inbounds float, ptr %27, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !15, !noalias !91
  %.sroa.0.28.vec.extract.i813 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 7
  %420 = sext i32 %.sroa.0.28.vec.extract.i813 to i64
  %421 = getelementptr inbounds float, ptr %27, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !15, !noalias !91
  %423 = shufflevector <2 x float> %401, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %404, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %407, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %410, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <8 x float> %423, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %427, <8 x float> %428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %429, ptr %indvars.iv3551.sroa.phi3824, align 32, !tbaa !15, !noalias !91
  %430 = shufflevector <8 x float> %427, <8 x float> %428, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %430, ptr %indvars.iv3551.sroa.phi, align 32, !tbaa !15, !noalias !91
  br i1 %398, label %397, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522: ; preds = %397
  %431 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %432 = fmul <8 x float> %.sroa.03055.1, %431
  %433 = fmul <8 x float> %.sroa.73059.1, %431
  %434 = fmul <8 x float> %389, %389
  %435 = fmul <8 x float> %390, %390
  %436 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %393, i32 3)
  %437 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %394, i32 3)
  %438 = fsub <8 x float> %393, %436
  %439 = fsub <8 x float> %394, %437
  %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.03822, align 32, !tbaa !15, !noalias !94
  %.sroa.03826.0..sroa.03826.0..sroa.0.0.copyload.i815 = load <8 x float>, ptr %.sroa.03826, align 32, !tbaa !15, !noalias !94
  %440 = fsub <8 x float> %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i814, %.sroa.03826.0..sroa.03826.0..sroa.0.0.copyload.i815
  %.sroa.43823.0..sroa.43823.32..sroa.01.0.copyload.i816 = load <8 x float>, ptr %.sroa.43823, align 32, !tbaa !15, !noalias !94
  %.sroa.43827.0..sroa.43827.32..sroa.0.0.copyload.i817 = load <8 x float>, ptr %.sroa.43827, align 32, !tbaa !15, !noalias !94
  %441 = fsub <8 x float> %.sroa.43823.0..sroa.43823.32..sroa.01.0.copyload.i816, %.sroa.43827.0..sroa.43827.32..sroa.0.0.copyload.i817
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %440, <8 x float> %.sroa.03826.0..sroa.03826.0..sroa.0.0.copyload.i815)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %441, <8 x float> %.sroa.43827.0..sroa.43827.32..sroa.0.0.copyload.i817)
  %444 = fneg <8 x float> %442
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %391, <8 x float> %389)
  %446 = fneg <8 x float> %443
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %392, <8 x float> %390)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03822)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43823)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03826)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43827)
  %448 = fmul <8 x float> %432, %445
  %449 = fmul <8 x float> %433, %447
  %450 = fcmp olt <8 x float> %375, %37
  %451 = shl nsw i32 %347, 3
  %452 = sext i32 %451 to i64
  %453 = getelementptr float, ptr %11, i64 %452
  %.val596 = load <4 x float>, ptr %453, align 1, !tbaa !15
  %454 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %455 = getelementptr i8, ptr %453, i64 16
  %.val595 = load <4 x float>, ptr %455, align 1, !tbaa !15
  %456 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %457 = fadd <8 x float> %454, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i836
  %458 = fmul <8 x float> %456, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i838
  %459 = fmul <8 x float> %389, %457
  %460 = fmul <8 x float> %459, %459
  %461 = fmul <8 x float> %460, %460
  %462 = fmul <8 x float> %460, %461
  %463 = select <8 x i1> %450, <8 x float> %462, <8 x float> zeroinitializer
  %464 = fmul <8 x float> %458, %463
  %465 = fmul <8 x float> %463, %464
  %466 = fsub <8 x float> %465, %464
  %467 = select <8 x i1> %450, <8 x float> %466, <8 x float> zeroinitializer
  %468 = fadd <8 x float> %448, %467
  %469 = fmul <8 x float> %434, %468
  %470 = fmul <8 x float> %435, %449
  %471 = fmul <8 x float> %357, %469
  %472 = fmul <8 x float> %358, %470
  %473 = fmul <8 x float> %359, %469
  %474 = fmul <8 x float> %360, %470
  %475 = fmul <8 x float> %361, %469
  %476 = fmul <8 x float> %362, %470
  %477 = fadd <8 x float> %.sroa.02958.13462, %471
  %478 = fadd <8 x float> %.sroa.162965.13463, %472
  %479 = fadd <8 x float> %.sroa.02940.13460, %473
  %480 = fadd <8 x float> %.sroa.162947.13461, %474
  %481 = fadd <8 x float> %.sroa.02923.13458, %475
  %482 = fadd <8 x float> %.sroa.16.13459, %476
  %483 = getelementptr inbounds float, ptr %7, i64 %350
  %484 = fadd <8 x float> %472, %471
  %485 = fadd <8 x float> %474, %473
  %486 = fadd <8 x float> %476, %475
  %487 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = fadd <4 x float> %487, %488
  %490 = load <4 x float>, ptr %483, align 16, !tbaa !15
  %491 = fsub <4 x float> %490, %489
  store <4 x float> %491, ptr %483, align 16, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %493 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = fadd <4 x float> %493, %494
  %496 = load <4 x float>, ptr %492, align 16, !tbaa !15
  %497 = fsub <4 x float> %496, %495
  store <4 x float> %497, ptr %492, align 16, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %499 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %501 = fadd <4 x float> %499, %500
  %502 = load <4 x float>, ptr %498, align 16, !tbaa !15
  %503 = fsub <4 x float> %502, %501
  store <4 x float> %503, ptr %498, align 16, !tbaa !15
  %indvars.iv.next3555 = add nsw i64 %indvars.iv3554, 1
  %exitcond3558.not = icmp eq i64 %indvars.iv.next3555, %wide.trip.count3557
  br i1 %exitcond3558.not, label %.loopexit, label %.critedge3720, !llvm.loop !97

504:                                              ; preds = %146
  br i1 %84, label %.preheader3346, label %.preheader3348

.preheader3348:                                   ; preds = %504
  br i1 %147, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3348
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.03803, align 32
  %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.93804, align 32
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.03800, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.9, align 32
  %505 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %877

.preheader3346:                                   ; preds = %504
  br i1 %147, label %.lr.ph3398, label %.critedge3

.lr.ph3398:                                       ; preds = %.preheader3346
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.03803, align 32
  %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.93804, align 32
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.03800, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i981 = load <8 x float>, ptr %.sroa.9, align 32
  %506 = sext i32 %58 to i64
  %wide.trip.count3521 = sext i32 %60 to i64
  br label %507

507:                                              ; preds = %.lr.ph3398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527
  %indvars.iv3518 = phi i64 [ %506, %.lr.ph3398 ], [ %indvars.iv.next3519, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.162965.33396 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %677, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02958.33395 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.162947.33394 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02940.33393 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.16.33392 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02923.33391 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %508 = load ptr, ptr %42, align 8, !tbaa !53
  %509 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %508, i64 %indvars.iv3518, i32 1
  %510 = load i32, ptr %509, align 4, !tbaa !79
  %.not505 = icmp eq i32 %510, -1
  br i1 %.not505, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge: ; preds = %507
  %511 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3518
  %512 = load i32, ptr %511, align 4, !tbaa !80
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %514 = load i32, ptr %513, align 4, !tbaa !82
  %515 = insertelement <8 x i32> poison, i32 %514, i64 0
  %516 = shufflevector <8 x i32> %515, <8 x i32> poison, <8 x i32> zeroinitializer
  %517 = and <8 x i32> %.sroa.03805.0.copyload, %516
  %.not3857 = icmp eq <8 x i32> %517, zeroinitializer
  %518 = and <8 x i32> %.sroa.6.0.copyload, %516
  %.not3858 = icmp eq <8 x i32> %518, zeroinitializer
  %519 = shl nsw i32 %512, 2
  %520 = mul nsw i32 %512, 12
  %521 = sext i32 %520 to i64
  %522 = getelementptr float, ptr %41, i64 %521
  %.val594 = load <4 x float>, ptr %522, align 1, !tbaa !15
  %523 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = getelementptr i8, ptr %522, i64 16
  %.val593 = load <4 x float>, ptr %524, align 1, !tbaa !15
  %525 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = getelementptr i8, ptr %522, i64 32
  %.val592 = load <4 x float>, ptr %526, align 1, !tbaa !15
  %527 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = fsub <8 x float> %94, %523
  %529 = fsub <8 x float> %100, %523
  %530 = fsub <8 x float> %107, %525
  %531 = fsub <8 x float> %113, %525
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
  %549 = select <8 x i1> %544, <8 x i32> %.sroa.02464.0..sroa.02464.0..sroa.02464.0..sroa.02464.0.copyload333535683854, <8 x i32> zeroinitializer
  %550 = select <8 x i1> %546, <8 x i32> %.sroa.42465.0..sroa.42465.0..sroa.42465.0..sroa.42465.0.copyload333635693855, <8 x i32> zeroinitializer
  %.sroa.02825.3 = select i1 %548, <8 x i32> %549, <8 x i32> %545
  %.sroa.62829.3 = select i1 %548, <8 x i32> %550, <8 x i32> %547
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
  %565 = sext i32 %519 to i64
  %566 = getelementptr inbounds float, ptr %39, i64 %565
  %.val591 = load <4 x float>, ptr %566, align 1, !tbaa !15
  %567 = and <8 x i32> %.sroa.02825.3, %563
  %568 = bitcast <8 x i32> %567 to <8 x float>
  %569 = and <8 x i32> %.sroa.62829.3, %564
  %570 = bitcast <8 x i32> %569 to <8 x float>
  %571 = fmul <8 x float> %551, %568
  %572 = fmul <8 x float> %552, %570
  %573 = fmul <8 x float> %25, %571
  %574 = fmul <8 x float> %25, %572
  %575 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %573)
  %576 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %574)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03837)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43838)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03833)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43834)
  br label %577

577:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge, %577
  %578 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ false, %577 ]
  %indvars.iv3515.sroa.phi = phi ptr [ %.sroa.03833, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ %.sroa.43834, %577 ]
  %indvars.iv3515.sroa.phi3835 = phi ptr [ %.sroa.03837, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ %.sroa.43838, %577 ]
  %indvars.iv3515.sroa.phi3839.sroa.speculated = phi <8 x i32> [ %575, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ %576, %577 ]
  %.sroa.0.0.vec.extract.i943 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 0
  %579 = sext i32 %.sroa.0.0.vec.extract.i943 to i64
  %580 = getelementptr inbounds float, ptr %27, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !15, !noalias !98
  %.sroa.0.4.vec.extract.i944 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 1
  %582 = sext i32 %.sroa.0.4.vec.extract.i944 to i64
  %583 = getelementptr inbounds float, ptr %27, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !15, !noalias !98
  %.sroa.0.8.vec.extract.i945 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 2
  %585 = sext i32 %.sroa.0.8.vec.extract.i945 to i64
  %586 = getelementptr inbounds float, ptr %27, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !15, !noalias !98
  %.sroa.0.12.vec.extract.i946 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 3
  %588 = sext i32 %.sroa.0.12.vec.extract.i946 to i64
  %589 = getelementptr inbounds float, ptr %27, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !15, !noalias !98
  %.sroa.0.16.vec.extract.i947 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 4
  %591 = sext i32 %.sroa.0.16.vec.extract.i947 to i64
  %592 = getelementptr inbounds float, ptr %27, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !15, !noalias !98
  %.sroa.0.20.vec.extract.i948 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 5
  %594 = sext i32 %.sroa.0.20.vec.extract.i948 to i64
  %595 = getelementptr inbounds float, ptr %27, i64 %594
  %596 = load <2 x float>, ptr %595, align 1, !tbaa !15, !noalias !98
  %.sroa.0.24.vec.extract.i949 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 6
  %597 = sext i32 %.sroa.0.24.vec.extract.i949 to i64
  %598 = getelementptr inbounds float, ptr %27, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !15, !noalias !98
  %.sroa.0.28.vec.extract.i950 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 7
  %600 = sext i32 %.sroa.0.28.vec.extract.i950 to i64
  %601 = getelementptr inbounds float, ptr %27, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !15, !noalias !98
  %603 = shufflevector <2 x float> %581, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %584, <2 x float> %596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %587, <2 x float> %599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %590, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %603, <8 x float> %605, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %608 = shufflevector <8 x float> %604, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %609 = shufflevector <8 x float> %607, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %609, ptr %indvars.iv3515.sroa.phi3835, align 32, !tbaa !15, !noalias !98
  %610 = shufflevector <8 x float> %607, <8 x float> %608, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %610, ptr %indvars.iv3515.sroa.phi, align 32, !tbaa !15, !noalias !98
  br i1 %578, label %577, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527: ; preds = %577
  %611 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = fmul <8 x float> %.sroa.03055.1, %611
  %613 = fmul <8 x float> %.sroa.73059.1, %611
  %614 = fmul <8 x float> %568, %568
  %615 = fmul <8 x float> %570, %570
  %616 = select <8 x i1> %.not3857, <8 x i32> zeroinitializer, <8 x i32> %567
  %617 = bitcast <8 x i32> %616 to <8 x float>
  %618 = select <8 x i1> %.not3858, <8 x i32> zeroinitializer, <8 x i32> %569
  %619 = bitcast <8 x i32> %618 to <8 x float>
  %620 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %573, i32 3)
  %621 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %574, i32 3)
  %622 = fsub <8 x float> %573, %620
  %623 = fsub <8 x float> %574, %621
  %.sroa.03833.0..sroa.03833.0..sroa.01.0.copyload.i951 = load <8 x float>, ptr %.sroa.03833, align 32, !tbaa !15, !noalias !101
  %.sroa.03837.0..sroa.03837.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.03837, align 32, !tbaa !15, !noalias !101
  %624 = fsub <8 x float> %.sroa.03833.0..sroa.03833.0..sroa.01.0.copyload.i951, %.sroa.03837.0..sroa.03837.0..sroa.0.0.copyload.i952
  %.sroa.43834.0..sroa.43834.32..sroa.01.0.copyload.i953 = load <8 x float>, ptr %.sroa.43834, align 32, !tbaa !15, !noalias !101
  %.sroa.43838.0..sroa.43838.32..sroa.0.0.copyload.i954 = load <8 x float>, ptr %.sroa.43838, align 32, !tbaa !15, !noalias !101
  %625 = fsub <8 x float> %.sroa.43834.0..sroa.43834.32..sroa.01.0.copyload.i953, %.sroa.43838.0..sroa.43838.32..sroa.0.0.copyload.i954
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %624, <8 x float> %.sroa.03837.0..sroa.03837.0..sroa.0.0.copyload.i952)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %625, <8 x float> %.sroa.43838.0..sroa.43838.32..sroa.0.0.copyload.i954)
  %628 = fneg <8 x float> %626
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %571, <8 x float> %617)
  %630 = fneg <8 x float> %627
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %572, <8 x float> %619)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03833)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43834)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03837)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43838)
  %632 = fmul <8 x float> %612, %629
  %633 = fmul <8 x float> %613, %631
  %634 = fcmp olt <8 x float> %551, %37
  %635 = fcmp olt <8 x float> %552, %37
  %636 = shl nsw i32 %512, 3
  %637 = sext i32 %636 to i64
  %638 = getelementptr float, ptr %11, i64 %637
  %.val590 = load <4 x float>, ptr %638, align 1, !tbaa !15
  %639 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = getelementptr i8, ptr %638, i64 16
  %.val589 = load <4 x float>, ptr %640, align 1, !tbaa !15
  %641 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %642 = fadd <8 x float> %639, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i975
  %643 = fadd <8 x float> %639, %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i977
  %644 = fmul <8 x float> %641, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i979
  %645 = fmul <8 x float> %641, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i981
  %646 = fmul <8 x float> %642, %568
  %647 = fmul <8 x float> %643, %570
  %648 = fmul <8 x float> %646, %646
  %649 = fmul <8 x float> %647, %647
  %650 = fmul <8 x float> %648, %648
  %651 = fmul <8 x float> %648, %650
  %652 = fmul <8 x float> %649, %649
  %653 = fmul <8 x float> %649, %652
  %654 = select <8 x i1> %.not3857, <8 x float> zeroinitializer, <8 x float> %651
  %655 = select <8 x i1> %634, <8 x float> %654, <8 x float> zeroinitializer
  %656 = select <8 x i1> %.not3858, <8 x float> zeroinitializer, <8 x float> %653
  %657 = select <8 x i1> %635, <8 x float> %656, <8 x float> zeroinitializer
  %658 = fmul <8 x float> %644, %655
  %659 = fmul <8 x float> %645, %657
  %660 = fmul <8 x float> %655, %658
  %661 = fmul <8 x float> %657, %659
  %662 = fsub <8 x float> %660, %658
  %663 = fsub <8 x float> %661, %659
  %664 = select <8 x i1> %634, <8 x float> %662, <8 x float> zeroinitializer
  %665 = select <8 x i1> %635, <8 x float> %663, <8 x float> zeroinitializer
  %666 = fadd <8 x float> %632, %664
  %667 = fmul <8 x float> %614, %666
  %668 = fadd <8 x float> %633, %665
  %669 = fmul <8 x float> %615, %668
  %670 = fmul <8 x float> %528, %667
  %671 = fmul <8 x float> %529, %669
  %672 = fmul <8 x float> %530, %667
  %673 = fmul <8 x float> %531, %669
  %674 = fmul <8 x float> %532, %667
  %675 = fmul <8 x float> %533, %669
  %676 = fadd <8 x float> %.sroa.02958.33395, %670
  %677 = fadd <8 x float> %.sroa.162965.33396, %671
  %678 = fadd <8 x float> %.sroa.02940.33393, %672
  %679 = fadd <8 x float> %.sroa.162947.33394, %673
  %680 = fadd <8 x float> %.sroa.02923.33391, %674
  %681 = fadd <8 x float> %.sroa.16.33392, %675
  %682 = getelementptr inbounds float, ptr %7, i64 %521
  %683 = fadd <8 x float> %670, %671
  %684 = fadd <8 x float> %672, %673
  %685 = fadd <8 x float> %674, %675
  %686 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = shufflevector <8 x float> %683, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = fadd <4 x float> %686, %687
  %689 = load <4 x float>, ptr %682, align 16, !tbaa !15
  %690 = fsub <4 x float> %689, %688
  store <4 x float> %690, ptr %682, align 16, !tbaa !15
  %691 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %692 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %684, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <4 x float> %692, %693
  %695 = load <4 x float>, ptr %691, align 16, !tbaa !15
  %696 = fsub <4 x float> %695, %694
  store <4 x float> %696, ptr %691, align 16, !tbaa !15
  %697 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %698 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %699 = shufflevector <8 x float> %685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %700 = fadd <4 x float> %698, %699
  %701 = load <4 x float>, ptr %697, align 16, !tbaa !15
  %702 = fsub <4 x float> %701, %700
  store <4 x float> %702, ptr %697, align 16, !tbaa !15
  %indvars.iv.next3519 = add nsw i64 %indvars.iv3518, 1
  %exitcond3522.not = icmp eq i64 %indvars.iv.next3519, %wide.trip.count3521
  br i1 %exitcond3522.not, label %.loopexit, label %507, !llvm.loop !104

.critedge3.loopexit:                              ; preds = %507
  %703 = trunc nsw i64 %indvars.iv3518 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3346
  %.sroa.02923.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.02923.33391, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.16.33392, %.critedge3.loopexit ]
  %.sroa.02940.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.02940.33393, %.critedge3.loopexit ]
  %.sroa.162947.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.162947.33394, %.critedge3.loopexit ]
  %.sroa.02958.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.02958.33395, %.critedge3.loopexit ]
  %.sroa.162965.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.162965.33396, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader3346 ], [ %703, %.critedge3.loopexit ]
  %704 = icmp slt i32 %.2.lcssa, %60
  br i1 %704, label %.lr.ph3423, label %.loopexit

.lr.ph3423:                                       ; preds = %.critedge3
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.03803, align 32, !tbaa !15, !noalias !105
  %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.93804, align 32, !tbaa !15, !noalias !105
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.03800, align 32, !tbaa !15, !noalias !108
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !108
  %705 = sext i32 %.2.lcssa to i64
  %wide.trip.count3532 = sext i32 %60 to i64
  br label %.critedge3725

.critedge3725:                                    ; preds = %.lr.ph3423, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532
  %indvars.iv3529 = phi i64 [ %705, %.lr.ph3423 ], [ %indvars.iv.next3530, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.162965.43421 = phi <8 x float> [ %.sroa.162965.3.lcssa, %.lr.ph3423 ], [ %851, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02958.43420 = phi <8 x float> [ %.sroa.02958.3.lcssa, %.lr.ph3423 ], [ %850, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.162947.43419 = phi <8 x float> [ %.sroa.162947.3.lcssa, %.lr.ph3423 ], [ %853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02940.43418 = phi <8 x float> [ %.sroa.02940.3.lcssa, %.lr.ph3423 ], [ %852, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.16.43417 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3423 ], [ %855, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02923.43416 = phi <8 x float> [ %.sroa.02923.3.lcssa, %.lr.ph3423 ], [ %854, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %706 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3529
  %707 = load i32, ptr %706, align 4, !tbaa !80
  %708 = shl nsw i32 %707, 2
  %709 = mul nsw i32 %707, 12
  %710 = sext i32 %709 to i64
  %711 = getelementptr float, ptr %41, i64 %710
  %.val588 = load <4 x float>, ptr %711, align 1, !tbaa !15
  %712 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = getelementptr i8, ptr %711, i64 16
  %.val587 = load <4 x float>, ptr %713, align 1, !tbaa !15
  %714 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = getelementptr i8, ptr %711, i64 32
  %.val586 = load <4 x float>, ptr %715, align 1, !tbaa !15
  %716 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = fsub <8 x float> %94, %712
  %718 = fsub <8 x float> %100, %712
  %719 = fsub <8 x float> %107, %714
  %720 = fsub <8 x float> %113, %714
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
  %747 = sext i32 %708 to i64
  %748 = getelementptr inbounds float, ptr %39, i64 %747
  %.val585 = load <4 x float>, ptr %748, align 1, !tbaa !15
  %749 = select <8 x i1> %733, <8 x float> %741, <8 x float> zeroinitializer
  %750 = select <8 x i1> %734, <8 x float> %746, <8 x float> zeroinitializer
  %751 = fmul <8 x float> %735, %749
  %752 = fmul <8 x float> %736, %750
  %753 = fmul <8 x float> %25, %751
  %754 = fmul <8 x float> %25, %752
  %755 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %753)
  %756 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %754)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03848)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43849)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03844)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43845)
  br label %757

757:                                              ; preds = %.critedge3725, %757
  %758 = phi i1 [ true, %.critedge3725 ], [ false, %757 ]
  %indvars.iv3526.sroa.phi = phi ptr [ %.sroa.03844, %.critedge3725 ], [ %.sroa.43845, %757 ]
  %indvars.iv3526.sroa.phi3846 = phi ptr [ %.sroa.03848, %.critedge3725 ], [ %.sroa.43849, %757 ]
  %indvars.iv3526.sroa.phi3850.sroa.speculated = phi <8 x i32> [ %755, %.critedge3725 ], [ %756, %757 ]
  %.sroa.0.0.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 0
  %759 = sext i32 %.sroa.0.0.vec.extract.i1097 to i64
  %760 = getelementptr inbounds float, ptr %27, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !15, !noalias !111
  %.sroa.0.4.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 1
  %762 = sext i32 %.sroa.0.4.vec.extract.i1098 to i64
  %763 = getelementptr inbounds float, ptr %27, i64 %762
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15, !noalias !111
  %.sroa.0.8.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 2
  %765 = sext i32 %.sroa.0.8.vec.extract.i1099 to i64
  %766 = getelementptr inbounds float, ptr %27, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !15, !noalias !111
  %.sroa.0.12.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 3
  %768 = sext i32 %.sroa.0.12.vec.extract.i1100 to i64
  %769 = getelementptr inbounds float, ptr %27, i64 %768
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !15, !noalias !111
  %.sroa.0.16.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 4
  %771 = sext i32 %.sroa.0.16.vec.extract.i1101 to i64
  %772 = getelementptr inbounds float, ptr %27, i64 %771
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !15, !noalias !111
  %.sroa.0.20.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 5
  %774 = sext i32 %.sroa.0.20.vec.extract.i1102 to i64
  %775 = getelementptr inbounds float, ptr %27, i64 %774
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !15, !noalias !111
  %.sroa.0.24.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 6
  %777 = sext i32 %.sroa.0.24.vec.extract.i1103 to i64
  %778 = getelementptr inbounds float, ptr %27, i64 %777
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !15, !noalias !111
  %.sroa.0.28.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 7
  %780 = sext i32 %.sroa.0.28.vec.extract.i1104 to i64
  %781 = getelementptr inbounds float, ptr %27, i64 %780
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !15, !noalias !111
  %783 = shufflevector <2 x float> %761, <2 x float> %773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %784 = shufflevector <2 x float> %764, <2 x float> %776, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %785 = shufflevector <2 x float> %767, <2 x float> %779, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %786 = shufflevector <2 x float> %770, <2 x float> %782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %787 = shufflevector <8 x float> %783, <8 x float> %785, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %788 = shufflevector <8 x float> %784, <8 x float> %786, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %789 = shufflevector <8 x float> %787, <8 x float> %788, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %789, ptr %indvars.iv3526.sroa.phi3846, align 32, !tbaa !15, !noalias !111
  %790 = shufflevector <8 x float> %787, <8 x float> %788, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %790, ptr %indvars.iv3526.sroa.phi, align 32, !tbaa !15, !noalias !111
  br i1 %758, label %757, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532: ; preds = %757
  %791 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = fmul <8 x float> %.sroa.03055.1, %791
  %793 = fmul <8 x float> %.sroa.73059.1, %791
  %794 = fmul <8 x float> %749, %749
  %795 = fmul <8 x float> %750, %750
  %796 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %753, i32 3)
  %797 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %754, i32 3)
  %798 = fsub <8 x float> %753, %796
  %799 = fsub <8 x float> %754, %797
  %.sroa.03844.0..sroa.03844.0..sroa.01.0.copyload.i1105 = load <8 x float>, ptr %.sroa.03844, align 32, !tbaa !15, !noalias !114
  %.sroa.03848.0..sroa.03848.0..sroa.0.0.copyload.i1106 = load <8 x float>, ptr %.sroa.03848, align 32, !tbaa !15, !noalias !114
  %800 = fsub <8 x float> %.sroa.03844.0..sroa.03844.0..sroa.01.0.copyload.i1105, %.sroa.03848.0..sroa.03848.0..sroa.0.0.copyload.i1106
  %.sroa.43845.0..sroa.43845.32..sroa.01.0.copyload.i1107 = load <8 x float>, ptr %.sroa.43845, align 32, !tbaa !15, !noalias !114
  %.sroa.43849.0..sroa.43849.32..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.43849, align 32, !tbaa !15, !noalias !114
  %801 = fsub <8 x float> %.sroa.43845.0..sroa.43845.32..sroa.01.0.copyload.i1107, %.sroa.43849.0..sroa.43849.32..sroa.0.0.copyload.i1108
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %800, <8 x float> %.sroa.03848.0..sroa.03848.0..sroa.0.0.copyload.i1106)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %801, <8 x float> %.sroa.43849.0..sroa.43849.32..sroa.0.0.copyload.i1108)
  %804 = fneg <8 x float> %802
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %751, <8 x float> %749)
  %806 = fneg <8 x float> %803
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %752, <8 x float> %750)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03844)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43845)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03848)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43849)
  %808 = fmul <8 x float> %792, %805
  %809 = fmul <8 x float> %793, %807
  %810 = fcmp olt <8 x float> %735, %37
  %811 = fcmp olt <8 x float> %736, %37
  %812 = shl nsw i32 %707, 3
  %813 = sext i32 %812 to i64
  %814 = getelementptr float, ptr %11, i64 %813
  %.val584 = load <4 x float>, ptr %814, align 1, !tbaa !15
  %815 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = getelementptr i8, ptr %814, i64 16
  %.val583 = load <4 x float>, ptr %816, align 1, !tbaa !15
  %817 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = fadd <8 x float> %815, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1129
  %819 = fadd <8 x float> %815, %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1131
  %820 = fmul <8 x float> %817, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1133
  %821 = fmul <8 x float> %817, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1135
  %822 = fmul <8 x float> %749, %818
  %823 = fmul <8 x float> %750, %819
  %824 = fmul <8 x float> %822, %822
  %825 = fmul <8 x float> %823, %823
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %824, %826
  %828 = fmul <8 x float> %825, %825
  %829 = fmul <8 x float> %825, %828
  %830 = select <8 x i1> %810, <8 x float> %827, <8 x float> zeroinitializer
  %831 = select <8 x i1> %811, <8 x float> %829, <8 x float> zeroinitializer
  %832 = fmul <8 x float> %820, %830
  %833 = fmul <8 x float> %821, %831
  %834 = fmul <8 x float> %830, %832
  %835 = fmul <8 x float> %831, %833
  %836 = fsub <8 x float> %834, %832
  %837 = fsub <8 x float> %835, %833
  %838 = select <8 x i1> %810, <8 x float> %836, <8 x float> zeroinitializer
  %839 = select <8 x i1> %811, <8 x float> %837, <8 x float> zeroinitializer
  %840 = fadd <8 x float> %808, %838
  %841 = fmul <8 x float> %794, %840
  %842 = fadd <8 x float> %809, %839
  %843 = fmul <8 x float> %795, %842
  %844 = fmul <8 x float> %717, %841
  %845 = fmul <8 x float> %718, %843
  %846 = fmul <8 x float> %719, %841
  %847 = fmul <8 x float> %720, %843
  %848 = fmul <8 x float> %721, %841
  %849 = fmul <8 x float> %722, %843
  %850 = fadd <8 x float> %.sroa.02958.43420, %844
  %851 = fadd <8 x float> %.sroa.162965.43421, %845
  %852 = fadd <8 x float> %.sroa.02940.43418, %846
  %853 = fadd <8 x float> %.sroa.162947.43419, %847
  %854 = fadd <8 x float> %.sroa.02923.43416, %848
  %855 = fadd <8 x float> %.sroa.16.43417, %849
  %856 = getelementptr inbounds float, ptr %7, i64 %710
  %857 = fadd <8 x float> %844, %845
  %858 = fadd <8 x float> %846, %847
  %859 = fadd <8 x float> %848, %849
  %860 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fadd <4 x float> %860, %861
  %863 = load <4 x float>, ptr %856, align 16, !tbaa !15
  %864 = fsub <4 x float> %863, %862
  store <4 x float> %864, ptr %856, align 16, !tbaa !15
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %866 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %867 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = fadd <4 x float> %866, %867
  %869 = load <4 x float>, ptr %865, align 16, !tbaa !15
  %870 = fsub <4 x float> %869, %868
  store <4 x float> %870, ptr %865, align 16, !tbaa !15
  %871 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %872 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %871, align 16, !tbaa !15
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %871, align 16, !tbaa !15
  %indvars.iv.next3530 = add nsw i64 %indvars.iv3529, 1
  %exitcond3533.not = icmp eq i64 %indvars.iv.next3530, %wide.trip.count3532
  br i1 %exitcond3533.not, label %.loopexit, label %.critedge3725, !llvm.loop !117

877:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge
  %indvars.iv3501 = phi i64 [ %505, %.lr.ph ], [ %indvars.iv.next3502, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162965.53358 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %972, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02958.53357 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %971, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162947.53356 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02940.53355 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %973, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.16.53354 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %976, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02923.53353 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %975, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %878 = load ptr, ptr %42, align 8, !tbaa !53
  %879 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %878, i64 %indvars.iv3501, i32 1
  %880 = load i32, ptr %879, align 4, !tbaa !79
  %.not = icmp eq i32 %880, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge: ; preds = %877
  %881 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3501
  %882 = load i32, ptr %881, align 4, !tbaa !80
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !82
  %885 = insertelement <8 x i32> poison, i32 %884, i64 0
  %886 = shufflevector <8 x i32> %885, <8 x i32> poison, <8 x i32> zeroinitializer
  %887 = and <8 x i32> %.sroa.03805.0.copyload, %886
  %888 = icmp ne <8 x i32> %887, zeroinitializer
  %889 = and <8 x i32> %.sroa.6.0.copyload, %886
  %890 = icmp ne <8 x i32> %889, zeroinitializer
  %891 = mul nsw i32 %882, 12
  %892 = sext i32 %891 to i64
  %893 = getelementptr float, ptr %41, i64 %892
  %.val582 = load <4 x float>, ptr %893, align 1, !tbaa !15
  %894 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = getelementptr i8, ptr %893, i64 16
  %.val581 = load <4 x float>, ptr %895, align 1, !tbaa !15
  %896 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = getelementptr i8, ptr %893, i64 32
  %.val580 = load <4 x float>, ptr %897, align 1, !tbaa !15
  %898 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = fsub <8 x float> %94, %894
  %900 = fsub <8 x float> %100, %894
  %901 = fsub <8 x float> %107, %896
  %902 = fsub <8 x float> %113, %896
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
  %narrow = select <8 x i1> %915, <8 x i1> %888, <8 x i1> zeroinitializer
  %narrow3856 = select <8 x i1> %916, <8 x i1> %890, <8 x i1> zeroinitializer
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
  %930 = select <8 x i1> %narrow3856, <8 x float> %928, <8 x float> zeroinitializer
  %931 = fmul <8 x float> %929, %929
  %932 = fmul <8 x float> %930, %930
  %933 = fcmp olt <8 x float> %917, %37
  %934 = fcmp olt <8 x float> %918, %37
  %935 = shl nsw i32 %882, 3
  %936 = sext i32 %935 to i64
  %937 = getelementptr float, ptr %11, i64 %936
  %.val579 = load <4 x float>, ptr %937, align 1, !tbaa !15
  %938 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %939 = getelementptr i8, ptr %937, i64 16
  %.val578 = load <4 x float>, ptr %939, align 1, !tbaa !15
  %940 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %941 = fadd <8 x float> %938, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1237
  %942 = fadd <8 x float> %938, %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1239
  %943 = fmul <8 x float> %940, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1241
  %944 = fmul <8 x float> %940, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243
  %945 = fmul <8 x float> %941, %929
  %946 = fmul <8 x float> %942, %930
  %947 = fmul <8 x float> %945, %945
  %948 = fmul <8 x float> %946, %946
  %949 = fmul <8 x float> %947, %947
  %950 = fmul <8 x float> %947, %949
  %951 = fmul <8 x float> %948, %948
  %952 = fmul <8 x float> %948, %951
  %953 = select <8 x i1> %933, <8 x float> %950, <8 x float> zeroinitializer
  %954 = select <8 x i1> %934, <8 x float> %952, <8 x float> zeroinitializer
  %955 = fmul <8 x float> %943, %953
  %956 = fmul <8 x float> %944, %954
  %957 = fmul <8 x float> %953, %955
  %958 = fmul <8 x float> %954, %956
  %959 = fsub <8 x float> %957, %955
  %960 = fsub <8 x float> %958, %956
  %961 = select <8 x i1> %933, <8 x float> %959, <8 x float> zeroinitializer
  %962 = select <8 x i1> %934, <8 x float> %960, <8 x float> zeroinitializer
  %963 = fmul <8 x float> %931, %961
  %964 = fmul <8 x float> %932, %962
  %965 = fmul <8 x float> %899, %963
  %966 = fmul <8 x float> %900, %964
  %967 = fmul <8 x float> %901, %963
  %968 = fmul <8 x float> %902, %964
  %969 = fmul <8 x float> %903, %963
  %970 = fmul <8 x float> %904, %964
  %971 = fadd <8 x float> %.sroa.02958.53357, %965
  %972 = fadd <8 x float> %.sroa.162965.53358, %966
  %973 = fadd <8 x float> %.sroa.02940.53355, %967
  %974 = fadd <8 x float> %.sroa.162947.53356, %968
  %975 = fadd <8 x float> %.sroa.02923.53353, %969
  %976 = fadd <8 x float> %.sroa.16.53354, %970
  %977 = getelementptr inbounds float, ptr %7, i64 %892
  %978 = fadd <8 x float> %965, %966
  %979 = fadd <8 x float> %967, %968
  %980 = fadd <8 x float> %969, %970
  %981 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %982 = shufflevector <8 x float> %978, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %983 = fadd <4 x float> %981, %982
  %984 = load <4 x float>, ptr %977, align 16, !tbaa !15
  %985 = fsub <4 x float> %984, %983
  store <4 x float> %985, ptr %977, align 16, !tbaa !15
  %986 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %987 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %988 = shufflevector <8 x float> %979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %989 = fadd <4 x float> %987, %988
  %990 = load <4 x float>, ptr %986, align 16, !tbaa !15
  %991 = fsub <4 x float> %990, %989
  store <4 x float> %991, ptr %986, align 16, !tbaa !15
  %992 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %993 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %994 = shufflevector <8 x float> %980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %995 = fadd <4 x float> %993, %994
  %996 = load <4 x float>, ptr %992, align 16, !tbaa !15
  %997 = fsub <4 x float> %996, %995
  store <4 x float> %997, ptr %992, align 16, !tbaa !15
  %indvars.iv.next3502 = add nsw i64 %indvars.iv3501, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3502, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %877, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %877
  %998 = trunc nsw i64 %indvars.iv3501 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3348
  %.sroa.02923.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.02923.53353, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.16.53354, %.critedge5.loopexit ]
  %.sroa.02940.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.02940.53355, %.critedge5.loopexit ]
  %.sroa.162947.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.162947.53356, %.critedge5.loopexit ]
  %.sroa.02958.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.02958.53357, %.critedge5.loopexit ]
  %.sroa.162965.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.162965.53358, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader3348 ], [ %998, %.critedge5.loopexit ]
  %999 = icmp slt i32 %.4.lcssa, %60
  br i1 %999, label %.lr.ph3381, label %.loopexit

.lr.ph3381:                                       ; preds = %.critedge5
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1339 = load <8 x float>, ptr %.sroa.03803, align 32, !tbaa !15, !noalias !119
  %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1341 = load <8 x float>, ptr %.sroa.93804, align 32, !tbaa !15, !noalias !119
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1343 = load <8 x float>, ptr %.sroa.03800, align 32, !tbaa !15, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1345 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !122
  %1000 = sext i32 %.4.lcssa to i64
  %wide.trip.count3507 = sext i32 %60 to i64
  br label %1001

1001:                                             ; preds = %.lr.ph3381, %1001
  %indvars.iv3504 = phi i64 [ %1000, %.lr.ph3381 ], [ %indvars.iv.next3505, %1001 ]
  %.sroa.162965.63379 = phi <8 x float> [ %.sroa.162965.5.lcssa, %.lr.ph3381 ], [ %1085, %1001 ]
  %.sroa.02958.63378 = phi <8 x float> [ %.sroa.02958.5.lcssa, %.lr.ph3381 ], [ %1084, %1001 ]
  %.sroa.162947.63377 = phi <8 x float> [ %.sroa.162947.5.lcssa, %.lr.ph3381 ], [ %1087, %1001 ]
  %.sroa.02940.63376 = phi <8 x float> [ %.sroa.02940.5.lcssa, %.lr.ph3381 ], [ %1086, %1001 ]
  %.sroa.16.63375 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3381 ], [ %1089, %1001 ]
  %.sroa.02923.63374 = phi <8 x float> [ %.sroa.02923.5.lcssa, %.lr.ph3381 ], [ %1088, %1001 ]
  %1002 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3504
  %1003 = load i32, ptr %1002, align 4, !tbaa !80
  %1004 = mul nsw i32 %1003, 12
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr float, ptr %41, i64 %1005
  %.val577 = load <4 x float>, ptr %1006, align 1, !tbaa !15
  %1007 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1008 = getelementptr i8, ptr %1006, i64 16
  %.val576 = load <4 x float>, ptr %1008, align 1, !tbaa !15
  %1009 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1010 = getelementptr i8, ptr %1006, i64 32
  %.val575 = load <4 x float>, ptr %1010, align 1, !tbaa !15
  %1011 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1012 = fsub <8 x float> %94, %1007
  %1013 = fsub <8 x float> %100, %1007
  %1014 = fsub <8 x float> %107, %1009
  %1015 = fsub <8 x float> %113, %1009
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
  %1048 = shl nsw i32 %1003, 3
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr float, ptr %11, i64 %1049
  %.val574 = load <4 x float>, ptr %1050, align 1, !tbaa !15
  %1051 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = getelementptr i8, ptr %1050, i64 16
  %.val573 = load <4 x float>, ptr %1052, align 1, !tbaa !15
  %1053 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = fadd <8 x float> %1051, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1339
  %1055 = fadd <8 x float> %1051, %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1341
  %1056 = fmul <8 x float> %1053, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1343
  %1057 = fmul <8 x float> %1053, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1345
  %1058 = fmul <8 x float> %1042, %1054
  %1059 = fmul <8 x float> %1043, %1055
  %1060 = fmul <8 x float> %1058, %1058
  %1061 = fmul <8 x float> %1059, %1059
  %1062 = fmul <8 x float> %1060, %1060
  %1063 = fmul <8 x float> %1060, %1062
  %1064 = fmul <8 x float> %1061, %1061
  %1065 = fmul <8 x float> %1061, %1064
  %1066 = select <8 x i1> %1046, <8 x float> %1063, <8 x float> zeroinitializer
  %1067 = select <8 x i1> %1047, <8 x float> %1065, <8 x float> zeroinitializer
  %1068 = fmul <8 x float> %1056, %1066
  %1069 = fmul <8 x float> %1057, %1067
  %1070 = fmul <8 x float> %1066, %1068
  %1071 = fmul <8 x float> %1067, %1069
  %1072 = fsub <8 x float> %1070, %1068
  %1073 = fsub <8 x float> %1071, %1069
  %1074 = select <8 x i1> %1046, <8 x float> %1072, <8 x float> zeroinitializer
  %1075 = select <8 x i1> %1047, <8 x float> %1073, <8 x float> zeroinitializer
  %1076 = fmul <8 x float> %1044, %1074
  %1077 = fmul <8 x float> %1045, %1075
  %1078 = fmul <8 x float> %1012, %1076
  %1079 = fmul <8 x float> %1013, %1077
  %1080 = fmul <8 x float> %1014, %1076
  %1081 = fmul <8 x float> %1015, %1077
  %1082 = fmul <8 x float> %1016, %1076
  %1083 = fmul <8 x float> %1017, %1077
  %1084 = fadd <8 x float> %.sroa.02958.63378, %1078
  %1085 = fadd <8 x float> %.sroa.162965.63379, %1079
  %1086 = fadd <8 x float> %.sroa.02940.63376, %1080
  %1087 = fadd <8 x float> %.sroa.162947.63377, %1081
  %1088 = fadd <8 x float> %.sroa.02923.63374, %1082
  %1089 = fadd <8 x float> %.sroa.16.63375, %1083
  %1090 = getelementptr inbounds float, ptr %7, i64 %1005
  %1091 = fadd <8 x float> %1078, %1079
  %1092 = fadd <8 x float> %1080, %1081
  %1093 = fadd <8 x float> %1082, %1083
  %1094 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1095 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1096 = fadd <4 x float> %1094, %1095
  %1097 = load <4 x float>, ptr %1090, align 16, !tbaa !15
  %1098 = fsub <4 x float> %1097, %1096
  store <4 x float> %1098, ptr %1090, align 16, !tbaa !15
  %1099 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1100 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1101 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1102 = fadd <4 x float> %1100, %1101
  %1103 = load <4 x float>, ptr %1099, align 16, !tbaa !15
  %1104 = fsub <4 x float> %1103, %1102
  store <4 x float> %1104, ptr %1099, align 16, !tbaa !15
  %1105 = getelementptr inbounds nuw i8, ptr %1090, i64 32
  %1106 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1107 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = fadd <4 x float> %1106, %1107
  %1109 = load <4 x float>, ptr %1105, align 16, !tbaa !15
  %1110 = fsub <4 x float> %1109, %1108
  store <4 x float> %1110, ptr %1105, align 16, !tbaa !15
  %indvars.iv.next3505 = add nsw i64 %indvars.iv3504, 1
  %exitcond3508.not = icmp eq i64 %indvars.iv.next3505, %wide.trip.count3507
  br i1 %exitcond3508.not, label %.loopexit, label %1001, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge, %1001, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522, %.critedge5, %.critedge3, %.critedge
  %.sroa.02923.2 = phi <8 x float> [ %.sroa.02923.0.lcssa, %.critedge ], [ %.sroa.02923.3.lcssa, %.critedge3 ], [ %.sroa.02923.5.lcssa, %.critedge5 ], [ %481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %854, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1088, %1001 ], [ %975, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %482, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %855, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1089, %1001 ], [ %976, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02940.2 = phi <8 x float> [ %.sroa.02940.0.lcssa, %.critedge ], [ %.sroa.02940.3.lcssa, %.critedge3 ], [ %.sroa.02940.5.lcssa, %.critedge5 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %852, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1086, %1001 ], [ %973, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162947.2 = phi <8 x float> [ %.sroa.162947.0.lcssa, %.critedge ], [ %.sroa.162947.3.lcssa, %.critedge3 ], [ %.sroa.162947.5.lcssa, %.critedge5 ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1087, %1001 ], [ %974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02958.2 = phi <8 x float> [ %.sroa.02958.0.lcssa, %.critedge ], [ %.sroa.02958.3.lcssa, %.critedge3 ], [ %.sroa.02958.5.lcssa, %.critedge5 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %850, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1084, %1001 ], [ %971, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162965.2 = phi <8 x float> [ %.sroa.162965.0.lcssa, %.critedge ], [ %.sroa.162965.3.lcssa, %.critedge3 ], [ %.sroa.162965.5.lcssa, %.critedge5 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %851, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %677, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1085, %1001 ], [ %972, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %1111 = getelementptr inbounds float, ptr %7, i64 %88
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02958.2, <8 x float> %.sroa.162965.2)
  %1113 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1115 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1114, <4 x float> %1113)
  %1116 = shufflevector <4 x float> %1115, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1117 = load <4 x float>, ptr %1111, align 16, !tbaa !15
  %1118 = fadd <4 x float> %1116, %1117
  store <4 x float> %1118, ptr %1111, align 16, !tbaa !15
  %1119 = shufflevector <4 x float> %1115, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1120 = fadd <4 x float> %1116, %1119
  %shift = shufflevector <4 x float> %1120, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1120, %shift
  %1121 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1122 = getelementptr inbounds float, ptr %7, i64 %101
  %1123 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02940.2, <8 x float> %.sroa.162947.2)
  %1124 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1125 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1125, <4 x float> %1124)
  %1127 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1128 = load <4 x float>, ptr %1122, align 16, !tbaa !15
  %1129 = fadd <4 x float> %1127, %1128
  store <4 x float> %1129, ptr %1122, align 16, !tbaa !15
  %1130 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1131 = fadd <4 x float> %1127, %1130
  %shift3728 = shufflevector <4 x float> %1131, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3729 = fadd <4 x float> %1131, %shift3728
  %1132 = extractelement <4 x float> %foldExtExtBinop3729, i64 0
  %1133 = getelementptr inbounds float, ptr %7, i64 %114
  %1134 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02923.2, <8 x float> %.sroa.16.2)
  %1135 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1136 = shufflevector <8 x float> %1134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1137 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1136, <4 x float> %1135)
  %1138 = shufflevector <4 x float> %1137, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1139 = load <4 x float>, ptr %1133, align 16, !tbaa !15
  %1140 = fadd <4 x float> %1138, %1139
  store <4 x float> %1140, ptr %1133, align 16, !tbaa !15
  %1141 = shufflevector <4 x float> %1137, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1142 = fadd <4 x float> %1138, %1141
  %shift3731 = shufflevector <4 x float> %1142, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3732 = fadd <4 x float> %1142, %shift3731
  %1143 = extractelement <4 x float> %foldExtExtBinop3732, i64 0
  %1144 = getelementptr inbounds nuw float, ptr %9, i64 %64
  %1145 = load float, ptr %1144, align 4, !tbaa !65
  %1146 = fadd float %1121, %1145
  store float %1146, ptr %1144, align 4, !tbaa !65
  %1147 = getelementptr inbounds nuw float, ptr %9, i64 %70
  %1148 = load float, ptr %1147, align 4, !tbaa !65
  %1149 = fadd float %1132, %1148
  store float %1149, ptr %1147, align 4, !tbaa !65
  %1150 = getelementptr inbounds nuw float, ptr %9, i64 %76
  %1151 = load float, ptr %1150, align 4, !tbaa !65
  %1152 = fadd float %1143, %1151
  store float %1152, ptr %1150, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03800)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03803)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93804)
  %1153 = getelementptr inbounds nuw i8, ptr %.sroa.01594.03475, i64 16
  %.not3337 = icmp eq ptr %1153, %47
  br i1 %.not3337, label %._crit_edge, label %52
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
