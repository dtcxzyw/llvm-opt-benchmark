; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %.sroa.01594.03475 = phi ptr [ %45, %.lr.ph3476 ], [ %1156, %.loopexit ]
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
  %102 = getelementptr inbounds [4 x i8], ptr %41, i64 %101
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
  %115 = getelementptr inbounds [4 x i8], ptr %41, i64 %114
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
  %130 = getelementptr inbounds [4 x i8], ptr %39, i64 %129
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
  %144 = getelementptr [4 x i8], ptr %11, i64 %143
  %145 = getelementptr i8, ptr %144, i64 16
  br label %149

146:                                              ; preds = %149
  %147 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %505

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
  %151 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv
  %.val571 = load float, ptr %151, align 1, !tbaa !15
  %152 = getelementptr i8, ptr %151, i64 4
  %.val572 = load float, ptr %152, align 1, !tbaa !15
  %153 = insertelement <4 x float> poison, float %.val571, i64 0
  %154 = insertelement <4 x float> poison, float %.val572, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %155, ptr %indvars.iv.sroa.phi3801, align 32, !tbaa !15
  %156 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv
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
  %.sroa.162965.03438 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02958.03437 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162947.03436 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02940.03435 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03434 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02923.03433 = phi <8 x float> [ zeroinitializer, %.lr.ph3440 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %162 = load ptr, ptr %42, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv3543
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !79
  %.not506 = icmp eq i32 %165, -1
  br i1 %.not506, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %161
  %166 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3543
  %167 = load i32, ptr %166, align 4, !tbaa !80
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !82
  %170 = insertelement <8 x i32> poison, i32 %169, i64 0
  %171 = shufflevector <8 x i32> %170, <8 x i32> poison, <8 x i32> zeroinitializer
  %172 = and <8 x i32> %.sroa.03805.0.copyload, %171
  %.not3860 = icmp ne <8 x i32> %172, zeroinitializer
  %173 = and <8 x i32> %.sroa.6.0.copyload, %171
  %.not3859 = icmp eq <8 x i32> %173, zeroinitializer
  %174 = shl nsw i32 %167, 2
  %175 = mul nsw i32 %167, 12
  %176 = sext i32 %175 to i64
  %177 = getelementptr [4 x i8], ptr %41, i64 %176
  %.val606 = load <4 x float>, ptr %177, align 1, !tbaa !15
  %178 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %179 = getelementptr i8, ptr %177, i64 16
  %.val605 = load <4 x float>, ptr %179, align 1, !tbaa !15
  %180 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %181 = getelementptr i8, ptr %177, i64 32
  %.val604 = load <4 x float>, ptr %181, align 1, !tbaa !15
  %182 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %204 = select <8 x i1> %199, <8 x i32> %.sroa.02464.0..sroa.02464.0..sroa.02464.0..sroa.02464.0.copyload333535683854, <8 x i32> zeroinitializer
  %205 = select <8 x i1> %201, <8 x i32> %.sroa.42465.0..sroa.42465.0..sroa.42465.0..sroa.42465.0.copyload333635693855, <8 x i32> zeroinitializer
  %.sroa.03032.3 = select i1 %203, <8 x i32> %204, <8 x i32> %200
  %.sroa.63036.3 = select i1 %203, <8 x i32> %205, <8 x i32> %202
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
  %.val603 = load <4 x float>, ptr %221, align 1, !tbaa !15
  %222 = and <8 x i32> %.sroa.03032.3, %218
  %223 = bitcast <8 x i32> %222 to <8 x float>
  %224 = and <8 x i32> %.sroa.63036.3, %219
  %225 = bitcast <8 x i32> %224 to <8 x float>
  %226 = fmul <8 x float> %206, %223
  %227 = fmul <8 x float> %207, %225
  %228 = fmul <8 x float> %25, %226
  %229 = fmul <8 x float> %25, %227
  %230 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %228)
  %231 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03815)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43816)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03811)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43812)
  br label %232

232:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %232
  %233 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %232 ]
  %indvars.iv3540.sroa.phi = phi ptr [ %.sroa.03811, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43812, %232 ]
  %indvars.iv3540.sroa.phi3813 = phi ptr [ %.sroa.03815, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43816, %232 ]
  %indvars.iv3540.sroa.phi3817.sroa.speculated = phi <8 x i32> [ %230, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %231, %232 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 0
  %234 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %235 = getelementptr inbounds [4 x i8], ptr %27, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !15, !noalias !83
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 1
  %237 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %238 = getelementptr inbounds [4 x i8], ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !15, !noalias !83
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 2
  %240 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %241 = getelementptr inbounds [4 x i8], ptr %27, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !15, !noalias !83
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 3
  %243 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %244 = getelementptr inbounds [4 x i8], ptr %27, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !15, !noalias !83
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 4
  %246 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %247 = getelementptr inbounds [4 x i8], ptr %27, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !15, !noalias !83
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 5
  %249 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %250 = getelementptr inbounds [4 x i8], ptr %27, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !15, !noalias !83
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 6
  %252 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %253 = getelementptr inbounds [4 x i8], ptr %27, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !15, !noalias !83
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3540.sroa.phi3817.sroa.speculated, i64 7
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
  store <8 x float> %264, ptr %indvars.iv3540.sroa.phi3813, align 32, !tbaa !15, !noalias !83
  %265 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %265, ptr %indvars.iv3540.sroa.phi, align 32, !tbaa !15, !noalias !83
  br i1 %233, label %232, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %232
  %266 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = fmul <8 x float> %.sroa.03055.1, %266
  %268 = fmul <8 x float> %.sroa.73059.1, %266
  %269 = fmul <8 x float> %223, %223
  %270 = fmul <8 x float> %225, %225
  %271 = bitcast <8 x i32> %222 to <8 x float>
  %272 = select <8 x i1> %.not3860, <8 x float> %271, <8 x float> zeroinitializer
  %273 = bitcast <8 x i32> %224 to <8 x float>
  %274 = select <8 x i1> %.not3859, <8 x float> zeroinitializer, <8 x float> %273
  %275 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %228, i32 3)
  %276 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %229, i32 3)
  %277 = fsub <8 x float> %228, %275
  %278 = fsub <8 x float> %229, %276
  %.sroa.03811.0..sroa.03811.0..sroa.01.0.copyload.i684 = load <8 x float>, ptr %.sroa.03811, align 32, !tbaa !15, !noalias !87
  %.sroa.03815.0..sroa.03815.0..sroa.0.0.copyload.i685 = load <8 x float>, ptr %.sroa.03815, align 32, !tbaa !15, !noalias !87
  %279 = fsub <8 x float> %.sroa.03811.0..sroa.03811.0..sroa.01.0.copyload.i684, %.sroa.03815.0..sroa.03815.0..sroa.0.0.copyload.i685
  %.sroa.43812.0..sroa.43812.32..sroa.01.0.copyload.i686 = load <8 x float>, ptr %.sroa.43812, align 32, !tbaa !15, !noalias !87
  %.sroa.43816.0..sroa.43816.32..sroa.0.0.copyload.i687 = load <8 x float>, ptr %.sroa.43816, align 32, !tbaa !15, !noalias !87
  %280 = fsub <8 x float> %.sroa.43812.0..sroa.43812.32..sroa.01.0.copyload.i686, %.sroa.43816.0..sroa.43816.32..sroa.0.0.copyload.i687
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %279, <8 x float> %.sroa.03815.0..sroa.03815.0..sroa.0.0.copyload.i685)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %280, <8 x float> %.sroa.43816.0..sroa.43816.32..sroa.0.0.copyload.i687)
  %283 = fneg <8 x float> %281
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %226, <8 x float> %272)
  %285 = fneg <8 x float> %282
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %227, <8 x float> %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03811)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43812)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03815)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43816)
  %287 = fmul <8 x float> %267, %284
  %288 = fmul <8 x float> %268, %286
  %289 = fcmp olt <8 x float> %206, %37
  %290 = shl nsw i32 %167, 3
  %291 = sext i32 %290 to i64
  %292 = getelementptr [4 x i8], ptr %11, i64 %291
  %.val602 = load <4 x float>, ptr %292, align 1, !tbaa !15
  %293 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = getelementptr i8, ptr %292, i64 16
  %.val601 = load <4 x float>, ptr %294, align 1, !tbaa !15
  %295 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fadd <8 x float> %293, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i706
  %297 = fmul <8 x float> %295, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i708
  %298 = fmul <8 x float> %296, %223
  %299 = fmul <8 x float> %298, %298
  %300 = fmul <8 x float> %299, %299
  %301 = fmul <8 x float> %299, %300
  %302 = select <8 x i1> %289, <8 x i1> %.not3860, <8 x i1> zeroinitializer
  %303 = select <8 x i1> %302, <8 x float> %301, <8 x float> zeroinitializer
  %304 = fmul <8 x float> %297, %303
  %305 = fmul <8 x float> %303, %304
  %306 = fsub <8 x float> %305, %304
  %307 = select <8 x i1> %289, <8 x float> %306, <8 x float> zeroinitializer
  %308 = fadd <8 x float> %287, %307
  %309 = fmul <8 x float> %269, %308
  %310 = fmul <8 x float> %270, %288
  %311 = fmul <8 x float> %183, %309
  %312 = fmul <8 x float> %184, %310
  %313 = fmul <8 x float> %185, %309
  %314 = fmul <8 x float> %186, %310
  %315 = fmul <8 x float> %187, %309
  %316 = fmul <8 x float> %188, %310
  %317 = fadd <8 x float> %.sroa.02958.03437, %311
  %318 = fadd <8 x float> %.sroa.162965.03438, %312
  %319 = fadd <8 x float> %.sroa.02940.03435, %313
  %320 = fadd <8 x float> %.sroa.162947.03436, %314
  %321 = fadd <8 x float> %.sroa.02923.03433, %315
  %322 = fadd <8 x float> %.sroa.16.03434, %316
  %323 = getelementptr inbounds [4 x i8], ptr %7, i64 %176
  %324 = fadd <8 x float> %312, %311
  %325 = fadd <8 x float> %314, %313
  %326 = fadd <8 x float> %316, %315
  %327 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %328 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %329 = fadd <4 x float> %327, %328
  %330 = load <4 x float>, ptr %323, align 16, !tbaa !15
  %331 = fsub <4 x float> %330, %329
  store <4 x float> %331, ptr %323, align 16, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %333 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %334 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %335 = fadd <4 x float> %333, %334
  %336 = load <4 x float>, ptr %332, align 16, !tbaa !15
  %337 = fsub <4 x float> %336, %335
  store <4 x float> %337, ptr %332, align 16, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %339 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %340 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %341 = fadd <4 x float> %339, %340
  %342 = load <4 x float>, ptr %338, align 16, !tbaa !15
  %343 = fsub <4 x float> %342, %341
  store <4 x float> %343, ptr %338, align 16, !tbaa !15
  %indvars.iv.next3544 = add nsw i64 %indvars.iv3543, 1
  %exitcond3547.not = icmp eq i64 %indvars.iv.next3544, %wide.trip.count3546
  br i1 %exitcond3547.not, label %.loopexit, label %161, !llvm.loop !90

.critedge.loopexit:                               ; preds = %161
  %344 = trunc nsw i64 %indvars.iv3543 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02923.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02923.03433, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03434, %.critedge.loopexit ]
  %.sroa.02940.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02940.03435, %.critedge.loopexit ]
  %.sroa.162947.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162947.03436, %.critedge.loopexit ]
  %.sroa.02958.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02958.03437, %.critedge.loopexit ]
  %.sroa.162965.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162965.03438, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %58, %.preheader ], [ %344, %.critedge.loopexit ]
  %345 = icmp slt i32 %.0503.lcssa, %60
  br i1 %345, label %.lr.ph3465, label %.loopexit

.lr.ph3465:                                       ; preds = %.critedge
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i836 = load <8 x float>, ptr %.sroa.03803, align 32, !tbaa !15
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i838 = load <8 x float>, ptr %.sroa.03800, align 32, !tbaa !15
  %346 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3557 = sext i32 %60 to i64
  br label %.critedge3720

.critedge3720:                                    ; preds = %.lr.ph3465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522
  %indvars.iv3554 = phi i64 [ %346, %.lr.ph3465 ], [ %indvars.iv.next3555, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.162965.13463 = phi <8 x float> [ %.sroa.162965.0.lcssa, %.lr.ph3465 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.02958.13462 = phi <8 x float> [ %.sroa.02958.0.lcssa, %.lr.ph3465 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.162947.13461 = phi <8 x float> [ %.sroa.162947.0.lcssa, %.lr.ph3465 ], [ %481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.02940.13460 = phi <8 x float> [ %.sroa.02940.0.lcssa, %.lr.ph3465 ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.16.13459 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3465 ], [ %483, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.02923.13458 = phi <8 x float> [ %.sroa.02923.0.lcssa, %.lr.ph3465 ], [ %482, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %347 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3554
  %348 = load i32, ptr %347, align 4, !tbaa !80
  %349 = shl nsw i32 %348, 2
  %350 = mul nsw i32 %348, 12
  %351 = sext i32 %350 to i64
  %352 = getelementptr [4 x i8], ptr %41, i64 %351
  %.val600 = load <4 x float>, ptr %352, align 1, !tbaa !15
  %353 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %354 = getelementptr i8, ptr %352, i64 16
  %.val599 = load <4 x float>, ptr %354, align 1, !tbaa !15
  %355 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %356 = getelementptr i8, ptr %352, i64 32
  %.val598 = load <4 x float>, ptr %356, align 1, !tbaa !15
  %357 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = fsub <8 x float> %94, %353
  %359 = fsub <8 x float> %100, %353
  %360 = fsub <8 x float> %107, %355
  %361 = fsub <8 x float> %113, %355
  %362 = fsub <8 x float> %120, %357
  %363 = fsub <8 x float> %126, %357
  %364 = fmul <8 x float> %358, %358
  %365 = fmul <8 x float> %360, %360
  %366 = fadd <8 x float> %364, %365
  %367 = fmul <8 x float> %362, %362
  %368 = fadd <8 x float> %366, %367
  %369 = fmul <8 x float> %359, %359
  %370 = fmul <8 x float> %361, %361
  %371 = fadd <8 x float> %369, %370
  %372 = fmul <8 x float> %363, %363
  %373 = fadd <8 x float> %371, %372
  %374 = fcmp olt <8 x float> %368, %32
  %375 = fcmp olt <8 x float> %373, %32
  %376 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %377 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %373, <8 x float> splat (float 0x3E99A2B5C0000000))
  %378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %376)
  %379 = fmul <8 x float> %376, %378
  %380 = fmul <8 x float> %378, splat (float -5.000000e-01)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %378, <8 x float> splat (float -3.000000e+00))
  %382 = fmul <8 x float> %380, %381
  %383 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %377)
  %384 = fmul <8 x float> %377, %383
  %385 = fmul <8 x float> %383, splat (float -5.000000e-01)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %383, <8 x float> splat (float -3.000000e+00))
  %387 = fmul <8 x float> %385, %386
  %388 = sext i32 %349 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %39, i64 %388
  %.val597 = load <4 x float>, ptr %389, align 1, !tbaa !15
  %390 = select <8 x i1> %374, <8 x float> %382, <8 x float> zeroinitializer
  %391 = select <8 x i1> %375, <8 x float> %387, <8 x float> zeroinitializer
  %392 = fmul <8 x float> %376, %390
  %393 = fmul <8 x float> %377, %391
  %394 = fmul <8 x float> %25, %392
  %395 = fmul <8 x float> %25, %393
  %396 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %394)
  %397 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %395)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03826)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43827)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03822)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43823)
  br label %398

398:                                              ; preds = %.critedge3720, %398
  %399 = phi i1 [ true, %.critedge3720 ], [ false, %398 ]
  %indvars.iv3551.sroa.phi = phi ptr [ %.sroa.03822, %.critedge3720 ], [ %.sroa.43823, %398 ]
  %indvars.iv3551.sroa.phi3824 = phi ptr [ %.sroa.03826, %.critedge3720 ], [ %.sroa.43827, %398 ]
  %indvars.iv3551.sroa.phi3828.sroa.speculated = phi <8 x i32> [ %396, %.critedge3720 ], [ %397, %398 ]
  %.sroa.0.0.vec.extract.i806 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 0
  %400 = sext i32 %.sroa.0.0.vec.extract.i806 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %27, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !15, !noalias !91
  %.sroa.0.4.vec.extract.i807 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 1
  %403 = sext i32 %.sroa.0.4.vec.extract.i807 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !15, !noalias !91
  %.sroa.0.8.vec.extract.i808 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 2
  %406 = sext i32 %.sroa.0.8.vec.extract.i808 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !15, !noalias !91
  %.sroa.0.12.vec.extract.i809 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 3
  %409 = sext i32 %.sroa.0.12.vec.extract.i809 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !15, !noalias !91
  %.sroa.0.16.vec.extract.i810 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 4
  %412 = sext i32 %.sroa.0.16.vec.extract.i810 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %27, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !15, !noalias !91
  %.sroa.0.20.vec.extract.i811 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 5
  %415 = sext i32 %.sroa.0.20.vec.extract.i811 to i64
  %416 = getelementptr inbounds [4 x i8], ptr %27, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !15, !noalias !91
  %.sroa.0.24.vec.extract.i812 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 6
  %418 = sext i32 %.sroa.0.24.vec.extract.i812 to i64
  %419 = getelementptr inbounds [4 x i8], ptr %27, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !15, !noalias !91
  %.sroa.0.28.vec.extract.i813 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3828.sroa.speculated, i64 7
  %421 = sext i32 %.sroa.0.28.vec.extract.i813 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %27, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !15, !noalias !91
  %424 = shufflevector <2 x float> %402, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <2 x float> %405, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %408, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %411, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <8 x float> %424, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %430, ptr %indvars.iv3551.sroa.phi3824, align 32, !tbaa !15, !noalias !91
  %431 = shufflevector <8 x float> %428, <8 x float> %429, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %431, ptr %indvars.iv3551.sroa.phi, align 32, !tbaa !15, !noalias !91
  br i1 %399, label %398, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522: ; preds = %398
  %432 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %433 = fmul <8 x float> %.sroa.03055.1, %432
  %434 = fmul <8 x float> %.sroa.73059.1, %432
  %435 = fmul <8 x float> %390, %390
  %436 = fmul <8 x float> %391, %391
  %437 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %394, i32 3)
  %438 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %395, i32 3)
  %439 = fsub <8 x float> %394, %437
  %440 = fsub <8 x float> %395, %438
  %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.03822, align 32, !tbaa !15, !noalias !94
  %.sroa.03826.0..sroa.03826.0..sroa.0.0.copyload.i815 = load <8 x float>, ptr %.sroa.03826, align 32, !tbaa !15, !noalias !94
  %441 = fsub <8 x float> %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i814, %.sroa.03826.0..sroa.03826.0..sroa.0.0.copyload.i815
  %.sroa.43823.0..sroa.43823.32..sroa.01.0.copyload.i816 = load <8 x float>, ptr %.sroa.43823, align 32, !tbaa !15, !noalias !94
  %.sroa.43827.0..sroa.43827.32..sroa.0.0.copyload.i817 = load <8 x float>, ptr %.sroa.43827, align 32, !tbaa !15, !noalias !94
  %442 = fsub <8 x float> %.sroa.43823.0..sroa.43823.32..sroa.01.0.copyload.i816, %.sroa.43827.0..sroa.43827.32..sroa.0.0.copyload.i817
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %441, <8 x float> %.sroa.03826.0..sroa.03826.0..sroa.0.0.copyload.i815)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %442, <8 x float> %.sroa.43827.0..sroa.43827.32..sroa.0.0.copyload.i817)
  %445 = fneg <8 x float> %443
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %392, <8 x float> %390)
  %447 = fneg <8 x float> %444
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %393, <8 x float> %391)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03822)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43823)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03826)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43827)
  %449 = fmul <8 x float> %433, %446
  %450 = fmul <8 x float> %434, %448
  %451 = fcmp olt <8 x float> %376, %37
  %452 = shl nsw i32 %348, 3
  %453 = sext i32 %452 to i64
  %454 = getelementptr [4 x i8], ptr %11, i64 %453
  %.val596 = load <4 x float>, ptr %454, align 1, !tbaa !15
  %455 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %456 = getelementptr i8, ptr %454, i64 16
  %.val595 = load <4 x float>, ptr %456, align 1, !tbaa !15
  %457 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fadd <8 x float> %455, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i836
  %459 = fmul <8 x float> %457, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i838
  %460 = fmul <8 x float> %390, %458
  %461 = fmul <8 x float> %460, %460
  %462 = fmul <8 x float> %461, %461
  %463 = fmul <8 x float> %461, %462
  %464 = select <8 x i1> %451, <8 x float> %463, <8 x float> zeroinitializer
  %465 = fmul <8 x float> %459, %464
  %466 = fmul <8 x float> %464, %465
  %467 = fsub <8 x float> %466, %465
  %468 = select <8 x i1> %451, <8 x float> %467, <8 x float> zeroinitializer
  %469 = fadd <8 x float> %449, %468
  %470 = fmul <8 x float> %435, %469
  %471 = fmul <8 x float> %436, %450
  %472 = fmul <8 x float> %358, %470
  %473 = fmul <8 x float> %359, %471
  %474 = fmul <8 x float> %360, %470
  %475 = fmul <8 x float> %361, %471
  %476 = fmul <8 x float> %362, %470
  %477 = fmul <8 x float> %363, %471
  %478 = fadd <8 x float> %.sroa.02958.13462, %472
  %479 = fadd <8 x float> %.sroa.162965.13463, %473
  %480 = fadd <8 x float> %.sroa.02940.13460, %474
  %481 = fadd <8 x float> %.sroa.162947.13461, %475
  %482 = fadd <8 x float> %.sroa.02923.13458, %476
  %483 = fadd <8 x float> %.sroa.16.13459, %477
  %484 = getelementptr inbounds [4 x i8], ptr %7, i64 %351
  %485 = fadd <8 x float> %473, %472
  %486 = fadd <8 x float> %475, %474
  %487 = fadd <8 x float> %477, %476
  %488 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %484, align 16, !tbaa !15
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %484, align 16, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %494 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %496 = fadd <4 x float> %494, %495
  %497 = load <4 x float>, ptr %493, align 16, !tbaa !15
  %498 = fsub <4 x float> %497, %496
  store <4 x float> %498, ptr %493, align 16, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %500 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %502 = fadd <4 x float> %500, %501
  %503 = load <4 x float>, ptr %499, align 16, !tbaa !15
  %504 = fsub <4 x float> %503, %502
  store <4 x float> %504, ptr %499, align 16, !tbaa !15
  %indvars.iv.next3555 = add nsw i64 %indvars.iv3554, 1
  %exitcond3558.not = icmp eq i64 %indvars.iv.next3555, %wide.trip.count3557
  br i1 %exitcond3558.not, label %.loopexit, label %.critedge3720, !llvm.loop !97

505:                                              ; preds = %146
  br i1 %84, label %.preheader3346, label %.preheader3348

.preheader3348:                                   ; preds = %505
  br i1 %147, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3348
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.03803, align 32
  %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.93804, align 32
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.03800, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.9, align 32
  %506 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %879

.preheader3346:                                   ; preds = %505
  br i1 %147, label %.lr.ph3398, label %.critedge3

.lr.ph3398:                                       ; preds = %.preheader3346
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.03803, align 32
  %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.93804, align 32
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.03800, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i981 = load <8 x float>, ptr %.sroa.9, align 32
  %507 = sext i32 %58 to i64
  %wide.trip.count3521 = sext i32 %60 to i64
  br label %508

508:                                              ; preds = %.lr.ph3398, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527
  %indvars.iv3518 = phi i64 [ %507, %.lr.ph3398 ], [ %indvars.iv.next3519, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.162965.33396 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02958.33395 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.162947.33394 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02940.33393 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.16.33392 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02923.33391 = phi <8 x float> [ zeroinitializer, %.lr.ph3398 ], [ %682, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %509 = load ptr, ptr %42, align 8, !tbaa !53
  %510 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %indvars.iv3518
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !79
  %.not505 = icmp eq i32 %512, -1
  br i1 %.not505, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge: ; preds = %508
  %513 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3518
  %514 = load i32, ptr %513, align 4, !tbaa !80
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !82
  %517 = insertelement <8 x i32> poison, i32 %516, i64 0
  %518 = shufflevector <8 x i32> %517, <8 x i32> poison, <8 x i32> zeroinitializer
  %519 = and <8 x i32> %.sroa.03805.0.copyload, %518
  %.not3857 = icmp ne <8 x i32> %519, zeroinitializer
  %520 = and <8 x i32> %.sroa.6.0.copyload, %518
  %.not3858 = icmp ne <8 x i32> %520, zeroinitializer
  %521 = shl nsw i32 %514, 2
  %522 = mul nsw i32 %514, 12
  %523 = sext i32 %522 to i64
  %524 = getelementptr [4 x i8], ptr %41, i64 %523
  %.val594 = load <4 x float>, ptr %524, align 1, !tbaa !15
  %525 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = getelementptr i8, ptr %524, i64 16
  %.val593 = load <4 x float>, ptr %526, align 1, !tbaa !15
  %527 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = getelementptr i8, ptr %524, i64 32
  %.val592 = load <4 x float>, ptr %528, align 1, !tbaa !15
  %529 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = fsub <8 x float> %94, %525
  %531 = fsub <8 x float> %100, %525
  %532 = fsub <8 x float> %107, %527
  %533 = fsub <8 x float> %113, %527
  %534 = fsub <8 x float> %120, %529
  %535 = fsub <8 x float> %126, %529
  %536 = fmul <8 x float> %530, %530
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %534, %534
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %531, %531
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %535, %535
  %545 = fadd <8 x float> %543, %544
  %546 = fcmp olt <8 x float> %540, %32
  %547 = sext <8 x i1> %546 to <8 x i32>
  %548 = fcmp olt <8 x float> %545, %32
  %549 = sext <8 x i1> %548 to <8 x i32>
  %550 = icmp eq i32 %514, %63
  %551 = select <8 x i1> %546, <8 x i32> %.sroa.02464.0..sroa.02464.0..sroa.02464.0..sroa.02464.0.copyload333535683854, <8 x i32> zeroinitializer
  %552 = select <8 x i1> %548, <8 x i32> %.sroa.42465.0..sroa.42465.0..sroa.42465.0..sroa.42465.0.copyload333635693855, <8 x i32> zeroinitializer
  %.sroa.02825.3 = select i1 %550, <8 x i32> %551, <8 x i32> %547
  %.sroa.62829.3 = select i1 %550, <8 x i32> %552, <8 x i32> %549
  %553 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %554 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %553)
  %556 = fmul <8 x float> %553, %555
  %557 = fmul <8 x float> %555, splat (float -5.000000e-01)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float -3.000000e+00))
  %559 = fmul <8 x float> %557, %558
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %554)
  %561 = fmul <8 x float> %554, %560
  %562 = fmul <8 x float> %560, splat (float -5.000000e-01)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float -3.000000e+00))
  %564 = fmul <8 x float> %562, %563
  %565 = bitcast <8 x float> %559 to <8 x i32>
  %566 = bitcast <8 x float> %564 to <8 x i32>
  %567 = sext i32 %521 to i64
  %568 = getelementptr inbounds [4 x i8], ptr %39, i64 %567
  %.val591 = load <4 x float>, ptr %568, align 1, !tbaa !15
  %569 = and <8 x i32> %.sroa.02825.3, %565
  %570 = bitcast <8 x i32> %569 to <8 x float>
  %571 = and <8 x i32> %.sroa.62829.3, %566
  %572 = bitcast <8 x i32> %571 to <8 x float>
  %573 = fmul <8 x float> %553, %570
  %574 = fmul <8 x float> %554, %572
  %575 = fmul <8 x float> %25, %573
  %576 = fmul <8 x float> %25, %574
  %577 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %575)
  %578 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %576)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03837)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43838)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03833)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43834)
  br label %579

579:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge, %579
  %580 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ false, %579 ]
  %indvars.iv3515.sroa.phi = phi ptr [ %.sroa.03833, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ %.sroa.43834, %579 ]
  %indvars.iv3515.sroa.phi3835 = phi ptr [ %.sroa.03837, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ %.sroa.43838, %579 ]
  %indvars.iv3515.sroa.phi3839.sroa.speculated = phi <8 x i32> [ %577, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ %578, %579 ]
  %.sroa.0.0.vec.extract.i943 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 0
  %581 = sext i32 %.sroa.0.0.vec.extract.i943 to i64
  %582 = getelementptr inbounds [4 x i8], ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15, !noalias !98
  %.sroa.0.4.vec.extract.i944 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 1
  %584 = sext i32 %.sroa.0.4.vec.extract.i944 to i64
  %585 = getelementptr inbounds [4 x i8], ptr %27, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15, !noalias !98
  %.sroa.0.8.vec.extract.i945 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 2
  %587 = sext i32 %.sroa.0.8.vec.extract.i945 to i64
  %588 = getelementptr inbounds [4 x i8], ptr %27, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15, !noalias !98
  %.sroa.0.12.vec.extract.i946 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 3
  %590 = sext i32 %.sroa.0.12.vec.extract.i946 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %27, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15, !noalias !98
  %.sroa.0.16.vec.extract.i947 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 4
  %593 = sext i32 %.sroa.0.16.vec.extract.i947 to i64
  %594 = getelementptr inbounds [4 x i8], ptr %27, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !15, !noalias !98
  %.sroa.0.20.vec.extract.i948 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 5
  %596 = sext i32 %.sroa.0.20.vec.extract.i948 to i64
  %597 = getelementptr inbounds [4 x i8], ptr %27, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !15, !noalias !98
  %.sroa.0.24.vec.extract.i949 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 6
  %599 = sext i32 %.sroa.0.24.vec.extract.i949 to i64
  %600 = getelementptr inbounds [4 x i8], ptr %27, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !15, !noalias !98
  %.sroa.0.28.vec.extract.i950 = extractelement <8 x i32> %indvars.iv3515.sroa.phi3839.sroa.speculated, i64 7
  %602 = sext i32 %.sroa.0.28.vec.extract.i950 to i64
  %603 = getelementptr inbounds [4 x i8], ptr %27, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !15, !noalias !98
  %605 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %606 = shufflevector <2 x float> %586, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %607 = shufflevector <2 x float> %589, <2 x float> %601, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %608 = shufflevector <2 x float> %592, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %609 = shufflevector <8 x float> %605, <8 x float> %607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %610 = shufflevector <8 x float> %606, <8 x float> %608, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %611 = shufflevector <8 x float> %609, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %611, ptr %indvars.iv3515.sroa.phi3835, align 32, !tbaa !15, !noalias !98
  %612 = shufflevector <8 x float> %609, <8 x float> %610, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %612, ptr %indvars.iv3515.sroa.phi, align 32, !tbaa !15, !noalias !98
  br i1 %580, label %579, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527: ; preds = %579
  %613 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %614 = fmul <8 x float> %.sroa.03055.1, %613
  %615 = fmul <8 x float> %.sroa.73059.1, %613
  %616 = fmul <8 x float> %570, %570
  %617 = fmul <8 x float> %572, %572
  %618 = bitcast <8 x i32> %569 to <8 x float>
  %619 = select <8 x i1> %.not3857, <8 x float> %618, <8 x float> zeroinitializer
  %620 = bitcast <8 x i32> %571 to <8 x float>
  %621 = select <8 x i1> %.not3858, <8 x float> %620, <8 x float> zeroinitializer
  %622 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %575, i32 3)
  %623 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %576, i32 3)
  %624 = fsub <8 x float> %575, %622
  %625 = fsub <8 x float> %576, %623
  %.sroa.03833.0..sroa.03833.0..sroa.01.0.copyload.i951 = load <8 x float>, ptr %.sroa.03833, align 32, !tbaa !15, !noalias !101
  %.sroa.03837.0..sroa.03837.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.03837, align 32, !tbaa !15, !noalias !101
  %626 = fsub <8 x float> %.sroa.03833.0..sroa.03833.0..sroa.01.0.copyload.i951, %.sroa.03837.0..sroa.03837.0..sroa.0.0.copyload.i952
  %.sroa.43834.0..sroa.43834.32..sroa.01.0.copyload.i953 = load <8 x float>, ptr %.sroa.43834, align 32, !tbaa !15, !noalias !101
  %.sroa.43838.0..sroa.43838.32..sroa.0.0.copyload.i954 = load <8 x float>, ptr %.sroa.43838, align 32, !tbaa !15, !noalias !101
  %627 = fsub <8 x float> %.sroa.43834.0..sroa.43834.32..sroa.01.0.copyload.i953, %.sroa.43838.0..sroa.43838.32..sroa.0.0.copyload.i954
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %626, <8 x float> %.sroa.03837.0..sroa.03837.0..sroa.0.0.copyload.i952)
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %627, <8 x float> %.sroa.43838.0..sroa.43838.32..sroa.0.0.copyload.i954)
  %630 = fneg <8 x float> %628
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %573, <8 x float> %619)
  %632 = fneg <8 x float> %629
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %574, <8 x float> %621)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03833)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43834)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03837)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43838)
  %634 = fmul <8 x float> %614, %631
  %635 = fmul <8 x float> %615, %633
  %636 = fcmp olt <8 x float> %553, %37
  %637 = fcmp olt <8 x float> %554, %37
  %638 = shl nsw i32 %514, 3
  %639 = sext i32 %638 to i64
  %640 = getelementptr [4 x i8], ptr %11, i64 %639
  %.val590 = load <4 x float>, ptr %640, align 1, !tbaa !15
  %641 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %642 = getelementptr i8, ptr %640, i64 16
  %.val589 = load <4 x float>, ptr %642, align 1, !tbaa !15
  %643 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = fadd <8 x float> %641, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i975
  %645 = fadd <8 x float> %641, %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i977
  %646 = fmul <8 x float> %643, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i979
  %647 = fmul <8 x float> %643, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i981
  %648 = fmul <8 x float> %644, %570
  %649 = fmul <8 x float> %645, %572
  %650 = fmul <8 x float> %648, %648
  %651 = fmul <8 x float> %649, %649
  %652 = fmul <8 x float> %650, %650
  %653 = fmul <8 x float> %650, %652
  %654 = fmul <8 x float> %651, %651
  %655 = fmul <8 x float> %651, %654
  %656 = select <8 x i1> %636, <8 x i1> %.not3857, <8 x i1> zeroinitializer
  %657 = select <8 x i1> %656, <8 x float> %653, <8 x float> zeroinitializer
  %658 = select <8 x i1> %637, <8 x i1> %.not3858, <8 x i1> zeroinitializer
  %659 = select <8 x i1> %658, <8 x float> %655, <8 x float> zeroinitializer
  %660 = fmul <8 x float> %646, %657
  %661 = fmul <8 x float> %647, %659
  %662 = fmul <8 x float> %657, %660
  %663 = fmul <8 x float> %659, %661
  %664 = fsub <8 x float> %662, %660
  %665 = fsub <8 x float> %663, %661
  %666 = select <8 x i1> %636, <8 x float> %664, <8 x float> zeroinitializer
  %667 = select <8 x i1> %637, <8 x float> %665, <8 x float> zeroinitializer
  %668 = fadd <8 x float> %634, %666
  %669 = fmul <8 x float> %616, %668
  %670 = fadd <8 x float> %635, %667
  %671 = fmul <8 x float> %617, %670
  %672 = fmul <8 x float> %530, %669
  %673 = fmul <8 x float> %531, %671
  %674 = fmul <8 x float> %532, %669
  %675 = fmul <8 x float> %533, %671
  %676 = fmul <8 x float> %534, %669
  %677 = fmul <8 x float> %535, %671
  %678 = fadd <8 x float> %.sroa.02958.33395, %672
  %679 = fadd <8 x float> %.sroa.162965.33396, %673
  %680 = fadd <8 x float> %.sroa.02940.33393, %674
  %681 = fadd <8 x float> %.sroa.162947.33394, %675
  %682 = fadd <8 x float> %.sroa.02923.33391, %676
  %683 = fadd <8 x float> %.sroa.16.33392, %677
  %684 = getelementptr inbounds [4 x i8], ptr %7, i64 %523
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
  %indvars.iv.next3519 = add nsw i64 %indvars.iv3518, 1
  %exitcond3522.not = icmp eq i64 %indvars.iv.next3519, %wide.trip.count3521
  br i1 %exitcond3522.not, label %.loopexit, label %508, !llvm.loop !104

.critedge3.loopexit:                              ; preds = %508
  %705 = trunc nsw i64 %indvars.iv3518 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3346
  %.sroa.02923.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.02923.33391, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.16.33392, %.critedge3.loopexit ]
  %.sroa.02940.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.02940.33393, %.critedge3.loopexit ]
  %.sroa.162947.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.162947.33394, %.critedge3.loopexit ]
  %.sroa.02958.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.02958.33395, %.critedge3.loopexit ]
  %.sroa.162965.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.162965.33396, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader3346 ], [ %705, %.critedge3.loopexit ]
  %706 = icmp slt i32 %.2.lcssa, %60
  br i1 %706, label %.lr.ph3423, label %.loopexit

.lr.ph3423:                                       ; preds = %.critedge3
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.03803, align 32, !tbaa !15, !noalias !105
  %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.93804, align 32, !tbaa !15, !noalias !105
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.03800, align 32, !tbaa !15, !noalias !108
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !108
  %707 = sext i32 %.2.lcssa to i64
  %wide.trip.count3532 = sext i32 %60 to i64
  br label %.critedge3725

.critedge3725:                                    ; preds = %.lr.ph3423, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532
  %indvars.iv3529 = phi i64 [ %707, %.lr.ph3423 ], [ %indvars.iv.next3530, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.162965.43421 = phi <8 x float> [ %.sroa.162965.3.lcssa, %.lr.ph3423 ], [ %853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02958.43420 = phi <8 x float> [ %.sroa.02958.3.lcssa, %.lr.ph3423 ], [ %852, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.162947.43419 = phi <8 x float> [ %.sroa.162947.3.lcssa, %.lr.ph3423 ], [ %855, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02940.43418 = phi <8 x float> [ %.sroa.02940.3.lcssa, %.lr.ph3423 ], [ %854, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.16.43417 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3423 ], [ %857, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02923.43416 = phi <8 x float> [ %.sroa.02923.3.lcssa, %.lr.ph3423 ], [ %856, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %708 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3529
  %709 = load i32, ptr %708, align 4, !tbaa !80
  %710 = shl nsw i32 %709, 2
  %711 = mul nsw i32 %709, 12
  %712 = sext i32 %711 to i64
  %713 = getelementptr [4 x i8], ptr %41, i64 %712
  %.val588 = load <4 x float>, ptr %713, align 1, !tbaa !15
  %714 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = getelementptr i8, ptr %713, i64 16
  %.val587 = load <4 x float>, ptr %715, align 1, !tbaa !15
  %716 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = getelementptr i8, ptr %713, i64 32
  %.val586 = load <4 x float>, ptr %717, align 1, !tbaa !15
  %718 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %719 = fsub <8 x float> %94, %714
  %720 = fsub <8 x float> %100, %714
  %721 = fsub <8 x float> %107, %716
  %722 = fsub <8 x float> %113, %716
  %723 = fsub <8 x float> %120, %718
  %724 = fsub <8 x float> %126, %718
  %725 = fmul <8 x float> %719, %719
  %726 = fmul <8 x float> %721, %721
  %727 = fadd <8 x float> %725, %726
  %728 = fmul <8 x float> %723, %723
  %729 = fadd <8 x float> %727, %728
  %730 = fmul <8 x float> %720, %720
  %731 = fmul <8 x float> %722, %722
  %732 = fadd <8 x float> %730, %731
  %733 = fmul <8 x float> %724, %724
  %734 = fadd <8 x float> %732, %733
  %735 = fcmp olt <8 x float> %729, %32
  %736 = fcmp olt <8 x float> %734, %32
  %737 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %729, <8 x float> splat (float 0x3E99A2B5C0000000))
  %738 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %734, <8 x float> splat (float 0x3E99A2B5C0000000))
  %739 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %737)
  %740 = fmul <8 x float> %737, %739
  %741 = fmul <8 x float> %739, splat (float -5.000000e-01)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %739, <8 x float> splat (float -3.000000e+00))
  %743 = fmul <8 x float> %741, %742
  %744 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %738)
  %745 = fmul <8 x float> %738, %744
  %746 = fmul <8 x float> %744, splat (float -5.000000e-01)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %744, <8 x float> splat (float -3.000000e+00))
  %748 = fmul <8 x float> %746, %747
  %749 = sext i32 %710 to i64
  %750 = getelementptr inbounds [4 x i8], ptr %39, i64 %749
  %.val585 = load <4 x float>, ptr %750, align 1, !tbaa !15
  %751 = select <8 x i1> %735, <8 x float> %743, <8 x float> zeroinitializer
  %752 = select <8 x i1> %736, <8 x float> %748, <8 x float> zeroinitializer
  %753 = fmul <8 x float> %737, %751
  %754 = fmul <8 x float> %738, %752
  %755 = fmul <8 x float> %25, %753
  %756 = fmul <8 x float> %25, %754
  %757 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %755)
  %758 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %756)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03848)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43849)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03844)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43845)
  br label %759

759:                                              ; preds = %.critedge3725, %759
  %760 = phi i1 [ true, %.critedge3725 ], [ false, %759 ]
  %indvars.iv3526.sroa.phi = phi ptr [ %.sroa.03844, %.critedge3725 ], [ %.sroa.43845, %759 ]
  %indvars.iv3526.sroa.phi3846 = phi ptr [ %.sroa.03848, %.critedge3725 ], [ %.sroa.43849, %759 ]
  %indvars.iv3526.sroa.phi3850.sroa.speculated = phi <8 x i32> [ %757, %.critedge3725 ], [ %758, %759 ]
  %.sroa.0.0.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 0
  %761 = sext i32 %.sroa.0.0.vec.extract.i1097 to i64
  %762 = getelementptr inbounds [4 x i8], ptr %27, i64 %761
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !15, !noalias !111
  %.sroa.0.4.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 1
  %764 = sext i32 %.sroa.0.4.vec.extract.i1098 to i64
  %765 = getelementptr inbounds [4 x i8], ptr %27, i64 %764
  %766 = load <2 x float>, ptr %765, align 1, !tbaa !15, !noalias !111
  %.sroa.0.8.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 2
  %767 = sext i32 %.sroa.0.8.vec.extract.i1099 to i64
  %768 = getelementptr inbounds [4 x i8], ptr %27, i64 %767
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !15, !noalias !111
  %.sroa.0.12.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 3
  %770 = sext i32 %.sroa.0.12.vec.extract.i1100 to i64
  %771 = getelementptr inbounds [4 x i8], ptr %27, i64 %770
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !15, !noalias !111
  %.sroa.0.16.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 4
  %773 = sext i32 %.sroa.0.16.vec.extract.i1101 to i64
  %774 = getelementptr inbounds [4 x i8], ptr %27, i64 %773
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !15, !noalias !111
  %.sroa.0.20.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 5
  %776 = sext i32 %.sroa.0.20.vec.extract.i1102 to i64
  %777 = getelementptr inbounds [4 x i8], ptr %27, i64 %776
  %778 = load <2 x float>, ptr %777, align 1, !tbaa !15, !noalias !111
  %.sroa.0.24.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 6
  %779 = sext i32 %.sroa.0.24.vec.extract.i1103 to i64
  %780 = getelementptr inbounds [4 x i8], ptr %27, i64 %779
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !15, !noalias !111
  %.sroa.0.28.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv3526.sroa.phi3850.sroa.speculated, i64 7
  %782 = sext i32 %.sroa.0.28.vec.extract.i1104 to i64
  %783 = getelementptr inbounds [4 x i8], ptr %27, i64 %782
  %784 = load <2 x float>, ptr %783, align 1, !tbaa !15, !noalias !111
  %785 = shufflevector <2 x float> %763, <2 x float> %775, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %786 = shufflevector <2 x float> %766, <2 x float> %778, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %787 = shufflevector <2 x float> %769, <2 x float> %781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %788 = shufflevector <2 x float> %772, <2 x float> %784, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %789 = shufflevector <8 x float> %785, <8 x float> %787, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %790 = shufflevector <8 x float> %786, <8 x float> %788, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %791 = shufflevector <8 x float> %789, <8 x float> %790, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %791, ptr %indvars.iv3526.sroa.phi3846, align 32, !tbaa !15, !noalias !111
  %792 = shufflevector <8 x float> %789, <8 x float> %790, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %792, ptr %indvars.iv3526.sroa.phi, align 32, !tbaa !15, !noalias !111
  br i1 %760, label %759, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532: ; preds = %759
  %793 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = fmul <8 x float> %.sroa.03055.1, %793
  %795 = fmul <8 x float> %.sroa.73059.1, %793
  %796 = fmul <8 x float> %751, %751
  %797 = fmul <8 x float> %752, %752
  %798 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %755, i32 3)
  %799 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %756, i32 3)
  %800 = fsub <8 x float> %755, %798
  %801 = fsub <8 x float> %756, %799
  %.sroa.03844.0..sroa.03844.0..sroa.01.0.copyload.i1105 = load <8 x float>, ptr %.sroa.03844, align 32, !tbaa !15, !noalias !114
  %.sroa.03848.0..sroa.03848.0..sroa.0.0.copyload.i1106 = load <8 x float>, ptr %.sroa.03848, align 32, !tbaa !15, !noalias !114
  %802 = fsub <8 x float> %.sroa.03844.0..sroa.03844.0..sroa.01.0.copyload.i1105, %.sroa.03848.0..sroa.03848.0..sroa.0.0.copyload.i1106
  %.sroa.43845.0..sroa.43845.32..sroa.01.0.copyload.i1107 = load <8 x float>, ptr %.sroa.43845, align 32, !tbaa !15, !noalias !114
  %.sroa.43849.0..sroa.43849.32..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.43849, align 32, !tbaa !15, !noalias !114
  %803 = fsub <8 x float> %.sroa.43845.0..sroa.43845.32..sroa.01.0.copyload.i1107, %.sroa.43849.0..sroa.43849.32..sroa.0.0.copyload.i1108
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %802, <8 x float> %.sroa.03848.0..sroa.03848.0..sroa.0.0.copyload.i1106)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %803, <8 x float> %.sroa.43849.0..sroa.43849.32..sroa.0.0.copyload.i1108)
  %806 = fneg <8 x float> %804
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %753, <8 x float> %751)
  %808 = fneg <8 x float> %805
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %754, <8 x float> %752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03844)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43845)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03848)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43849)
  %810 = fmul <8 x float> %794, %807
  %811 = fmul <8 x float> %795, %809
  %812 = fcmp olt <8 x float> %737, %37
  %813 = fcmp olt <8 x float> %738, %37
  %814 = shl nsw i32 %709, 3
  %815 = sext i32 %814 to i64
  %816 = getelementptr [4 x i8], ptr %11, i64 %815
  %.val584 = load <4 x float>, ptr %816, align 1, !tbaa !15
  %817 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = getelementptr i8, ptr %816, i64 16
  %.val583 = load <4 x float>, ptr %818, align 1, !tbaa !15
  %819 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %820 = fadd <8 x float> %817, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1129
  %821 = fadd <8 x float> %817, %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1131
  %822 = fmul <8 x float> %819, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1133
  %823 = fmul <8 x float> %819, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1135
  %824 = fmul <8 x float> %751, %820
  %825 = fmul <8 x float> %752, %821
  %826 = fmul <8 x float> %824, %824
  %827 = fmul <8 x float> %825, %825
  %828 = fmul <8 x float> %826, %826
  %829 = fmul <8 x float> %826, %828
  %830 = fmul <8 x float> %827, %827
  %831 = fmul <8 x float> %827, %830
  %832 = select <8 x i1> %812, <8 x float> %829, <8 x float> zeroinitializer
  %833 = select <8 x i1> %813, <8 x float> %831, <8 x float> zeroinitializer
  %834 = fmul <8 x float> %822, %832
  %835 = fmul <8 x float> %823, %833
  %836 = fmul <8 x float> %832, %834
  %837 = fmul <8 x float> %833, %835
  %838 = fsub <8 x float> %836, %834
  %839 = fsub <8 x float> %837, %835
  %840 = select <8 x i1> %812, <8 x float> %838, <8 x float> zeroinitializer
  %841 = select <8 x i1> %813, <8 x float> %839, <8 x float> zeroinitializer
  %842 = fadd <8 x float> %810, %840
  %843 = fmul <8 x float> %796, %842
  %844 = fadd <8 x float> %811, %841
  %845 = fmul <8 x float> %797, %844
  %846 = fmul <8 x float> %719, %843
  %847 = fmul <8 x float> %720, %845
  %848 = fmul <8 x float> %721, %843
  %849 = fmul <8 x float> %722, %845
  %850 = fmul <8 x float> %723, %843
  %851 = fmul <8 x float> %724, %845
  %852 = fadd <8 x float> %.sroa.02958.43420, %846
  %853 = fadd <8 x float> %.sroa.162965.43421, %847
  %854 = fadd <8 x float> %.sroa.02940.43418, %848
  %855 = fadd <8 x float> %.sroa.162947.43419, %849
  %856 = fadd <8 x float> %.sroa.02923.43416, %850
  %857 = fadd <8 x float> %.sroa.16.43417, %851
  %858 = getelementptr inbounds [4 x i8], ptr %7, i64 %712
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
  %indvars.iv.next3530 = add nsw i64 %indvars.iv3529, 1
  %exitcond3533.not = icmp eq i64 %indvars.iv.next3530, %wide.trip.count3532
  br i1 %exitcond3533.not, label %.loopexit, label %.critedge3725, !llvm.loop !117

879:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge
  %indvars.iv3501 = phi i64 [ %506, %.lr.ph ], [ %indvars.iv.next3502, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162965.53358 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %975, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02958.53357 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162947.53356 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %977, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02940.53355 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %976, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.16.53354 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %979, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02923.53353 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %978, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %880 = load ptr, ptr %42, align 8, !tbaa !53
  %881 = getelementptr inbounds nuw [8 x i8], ptr %880, i64 %indvars.iv3501
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !79
  %.not = icmp eq i32 %883, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge: ; preds = %879
  %884 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3501
  %885 = load i32, ptr %884, align 4, !tbaa !80
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !82
  %888 = insertelement <8 x i32> poison, i32 %887, i64 0
  %889 = shufflevector <8 x i32> %888, <8 x i32> poison, <8 x i32> zeroinitializer
  %890 = and <8 x i32> %.sroa.03805.0.copyload, %889
  %891 = icmp ne <8 x i32> %890, zeroinitializer
  %892 = and <8 x i32> %.sroa.6.0.copyload, %889
  %893 = icmp ne <8 x i32> %892, zeroinitializer
  %894 = mul nsw i32 %885, 12
  %895 = sext i32 %894 to i64
  %896 = getelementptr [4 x i8], ptr %41, i64 %895
  %.val582 = load <4 x float>, ptr %896, align 1, !tbaa !15
  %897 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = getelementptr i8, ptr %896, i64 16
  %.val581 = load <4 x float>, ptr %898, align 1, !tbaa !15
  %899 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = getelementptr i8, ptr %896, i64 32
  %.val580 = load <4 x float>, ptr %900, align 1, !tbaa !15
  %901 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fsub <8 x float> %94, %897
  %903 = fsub <8 x float> %100, %897
  %904 = fsub <8 x float> %107, %899
  %905 = fsub <8 x float> %113, %899
  %906 = fsub <8 x float> %120, %901
  %907 = fsub <8 x float> %126, %901
  %908 = fmul <8 x float> %902, %902
  %909 = fmul <8 x float> %904, %904
  %910 = fadd <8 x float> %908, %909
  %911 = fmul <8 x float> %906, %906
  %912 = fadd <8 x float> %910, %911
  %913 = fmul <8 x float> %903, %903
  %914 = fmul <8 x float> %905, %905
  %915 = fadd <8 x float> %913, %914
  %916 = fmul <8 x float> %907, %907
  %917 = fadd <8 x float> %915, %916
  %918 = fcmp olt <8 x float> %912, %32
  %919 = fcmp olt <8 x float> %917, %32
  %narrow = select <8 x i1> %918, <8 x i1> %891, <8 x i1> zeroinitializer
  %narrow3856 = select <8 x i1> %919, <8 x i1> %893, <8 x i1> zeroinitializer
  %920 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> splat (float 0x3E99A2B5C0000000))
  %921 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> splat (float 0x3E99A2B5C0000000))
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %920)
  %923 = fmul <8 x float> %920, %922
  %924 = fmul <8 x float> %922, splat (float -5.000000e-01)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float -3.000000e+00))
  %926 = fmul <8 x float> %924, %925
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %921)
  %928 = fmul <8 x float> %921, %927
  %929 = fmul <8 x float> %927, splat (float -5.000000e-01)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %927, <8 x float> splat (float -3.000000e+00))
  %931 = fmul <8 x float> %929, %930
  %932 = select <8 x i1> %narrow, <8 x float> %926, <8 x float> zeroinitializer
  %933 = select <8 x i1> %narrow3856, <8 x float> %931, <8 x float> zeroinitializer
  %934 = fmul <8 x float> %932, %932
  %935 = fmul <8 x float> %933, %933
  %936 = fcmp olt <8 x float> %920, %37
  %937 = fcmp olt <8 x float> %921, %37
  %938 = shl nsw i32 %885, 3
  %939 = sext i32 %938 to i64
  %940 = getelementptr [4 x i8], ptr %11, i64 %939
  %.val579 = load <4 x float>, ptr %940, align 1, !tbaa !15
  %941 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %942 = getelementptr i8, ptr %940, i64 16
  %.val578 = load <4 x float>, ptr %942, align 1, !tbaa !15
  %943 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = fadd <8 x float> %941, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1237
  %945 = fadd <8 x float> %941, %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1239
  %946 = fmul <8 x float> %943, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1241
  %947 = fmul <8 x float> %943, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243
  %948 = fmul <8 x float> %944, %932
  %949 = fmul <8 x float> %945, %933
  %950 = fmul <8 x float> %948, %948
  %951 = fmul <8 x float> %949, %949
  %952 = fmul <8 x float> %950, %950
  %953 = fmul <8 x float> %950, %952
  %954 = fmul <8 x float> %951, %951
  %955 = fmul <8 x float> %951, %954
  %956 = select <8 x i1> %936, <8 x float> %953, <8 x float> zeroinitializer
  %957 = select <8 x i1> %937, <8 x float> %955, <8 x float> zeroinitializer
  %958 = fmul <8 x float> %946, %956
  %959 = fmul <8 x float> %947, %957
  %960 = fmul <8 x float> %956, %958
  %961 = fmul <8 x float> %957, %959
  %962 = fsub <8 x float> %960, %958
  %963 = fsub <8 x float> %961, %959
  %964 = select <8 x i1> %936, <8 x float> %962, <8 x float> zeroinitializer
  %965 = select <8 x i1> %937, <8 x float> %963, <8 x float> zeroinitializer
  %966 = fmul <8 x float> %934, %964
  %967 = fmul <8 x float> %935, %965
  %968 = fmul <8 x float> %902, %966
  %969 = fmul <8 x float> %903, %967
  %970 = fmul <8 x float> %904, %966
  %971 = fmul <8 x float> %905, %967
  %972 = fmul <8 x float> %906, %966
  %973 = fmul <8 x float> %907, %967
  %974 = fadd <8 x float> %.sroa.02958.53357, %968
  %975 = fadd <8 x float> %.sroa.162965.53358, %969
  %976 = fadd <8 x float> %.sroa.02940.53355, %970
  %977 = fadd <8 x float> %.sroa.162947.53356, %971
  %978 = fadd <8 x float> %.sroa.02923.53353, %972
  %979 = fadd <8 x float> %.sroa.16.53354, %973
  %980 = getelementptr inbounds [4 x i8], ptr %7, i64 %895
  %981 = fadd <8 x float> %968, %969
  %982 = fadd <8 x float> %970, %971
  %983 = fadd <8 x float> %972, %973
  %984 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %985 = shufflevector <8 x float> %981, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %986 = fadd <4 x float> %984, %985
  %987 = load <4 x float>, ptr %980, align 16, !tbaa !15
  %988 = fsub <4 x float> %987, %986
  store <4 x float> %988, ptr %980, align 16, !tbaa !15
  %989 = getelementptr inbounds nuw i8, ptr %980, i64 16
  %990 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %991 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %992 = fadd <4 x float> %990, %991
  %993 = load <4 x float>, ptr %989, align 16, !tbaa !15
  %994 = fsub <4 x float> %993, %992
  store <4 x float> %994, ptr %989, align 16, !tbaa !15
  %995 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %996 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %997 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %998 = fadd <4 x float> %996, %997
  %999 = load <4 x float>, ptr %995, align 16, !tbaa !15
  %1000 = fsub <4 x float> %999, %998
  store <4 x float> %1000, ptr %995, align 16, !tbaa !15
  %indvars.iv.next3502 = add nsw i64 %indvars.iv3501, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3502, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %879, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %879
  %1001 = trunc nsw i64 %indvars.iv3501 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3348
  %.sroa.02923.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.02923.53353, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.16.53354, %.critedge5.loopexit ]
  %.sroa.02940.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.02940.53355, %.critedge5.loopexit ]
  %.sroa.162947.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.162947.53356, %.critedge5.loopexit ]
  %.sroa.02958.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.02958.53357, %.critedge5.loopexit ]
  %.sroa.162965.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.162965.53358, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader3348 ], [ %1001, %.critedge5.loopexit ]
  %1002 = icmp slt i32 %.4.lcssa, %60
  br i1 %1002, label %.lr.ph3381, label %.loopexit

.lr.ph3381:                                       ; preds = %.critedge5
  %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1339 = load <8 x float>, ptr %.sroa.03803, align 32, !tbaa !15, !noalias !119
  %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1341 = load <8 x float>, ptr %.sroa.93804, align 32, !tbaa !15, !noalias !119
  %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1343 = load <8 x float>, ptr %.sroa.03800, align 32, !tbaa !15, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1345 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !122
  %1003 = sext i32 %.4.lcssa to i64
  %wide.trip.count3507 = sext i32 %60 to i64
  br label %1004

1004:                                             ; preds = %.lr.ph3381, %1004
  %indvars.iv3504 = phi i64 [ %1003, %.lr.ph3381 ], [ %indvars.iv.next3505, %1004 ]
  %.sroa.162965.63379 = phi <8 x float> [ %.sroa.162965.5.lcssa, %.lr.ph3381 ], [ %1088, %1004 ]
  %.sroa.02958.63378 = phi <8 x float> [ %.sroa.02958.5.lcssa, %.lr.ph3381 ], [ %1087, %1004 ]
  %.sroa.162947.63377 = phi <8 x float> [ %.sroa.162947.5.lcssa, %.lr.ph3381 ], [ %1090, %1004 ]
  %.sroa.02940.63376 = phi <8 x float> [ %.sroa.02940.5.lcssa, %.lr.ph3381 ], [ %1089, %1004 ]
  %.sroa.16.63375 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3381 ], [ %1092, %1004 ]
  %.sroa.02923.63374 = phi <8 x float> [ %.sroa.02923.5.lcssa, %.lr.ph3381 ], [ %1091, %1004 ]
  %1005 = getelementptr inbounds [8 x i8], ptr %43, i64 %indvars.iv3504
  %1006 = load i32, ptr %1005, align 4, !tbaa !80
  %1007 = mul nsw i32 %1006, 12
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr [4 x i8], ptr %41, i64 %1008
  %.val577 = load <4 x float>, ptr %1009, align 1, !tbaa !15
  %1010 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1011 = getelementptr i8, ptr %1009, i64 16
  %.val576 = load <4 x float>, ptr %1011, align 1, !tbaa !15
  %1012 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1013 = getelementptr i8, ptr %1009, i64 32
  %.val575 = load <4 x float>, ptr %1013, align 1, !tbaa !15
  %1014 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1015 = fsub <8 x float> %94, %1010
  %1016 = fsub <8 x float> %100, %1010
  %1017 = fsub <8 x float> %107, %1012
  %1018 = fsub <8 x float> %113, %1012
  %1019 = fsub <8 x float> %120, %1014
  %1020 = fsub <8 x float> %126, %1014
  %1021 = fmul <8 x float> %1015, %1015
  %1022 = fmul <8 x float> %1017, %1017
  %1023 = fadd <8 x float> %1021, %1022
  %1024 = fmul <8 x float> %1019, %1019
  %1025 = fadd <8 x float> %1023, %1024
  %1026 = fmul <8 x float> %1016, %1016
  %1027 = fmul <8 x float> %1018, %1018
  %1028 = fadd <8 x float> %1026, %1027
  %1029 = fmul <8 x float> %1020, %1020
  %1030 = fadd <8 x float> %1028, %1029
  %1031 = fcmp olt <8 x float> %1025, %32
  %1032 = fcmp olt <8 x float> %1030, %32
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1025, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1030, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1033)
  %1036 = fmul <8 x float> %1033, %1035
  %1037 = fmul <8 x float> %1035, splat (float -5.000000e-01)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1035, <8 x float> splat (float -3.000000e+00))
  %1039 = fmul <8 x float> %1037, %1038
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1034)
  %1041 = fmul <8 x float> %1034, %1040
  %1042 = fmul <8 x float> %1040, splat (float -5.000000e-01)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1040, <8 x float> splat (float -3.000000e+00))
  %1044 = fmul <8 x float> %1042, %1043
  %1045 = select <8 x i1> %1031, <8 x float> %1039, <8 x float> zeroinitializer
  %1046 = select <8 x i1> %1032, <8 x float> %1044, <8 x float> zeroinitializer
  %1047 = fmul <8 x float> %1045, %1045
  %1048 = fmul <8 x float> %1046, %1046
  %1049 = fcmp olt <8 x float> %1033, %37
  %1050 = fcmp olt <8 x float> %1034, %37
  %1051 = shl nsw i32 %1006, 3
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr [4 x i8], ptr %11, i64 %1052
  %.val574 = load <4 x float>, ptr %1053, align 1, !tbaa !15
  %1054 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1055 = getelementptr i8, ptr %1053, i64 16
  %.val573 = load <4 x float>, ptr %1055, align 1, !tbaa !15
  %1056 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = fadd <8 x float> %1054, %.sroa.03803.0..sroa.03803.0..sroa.01.0.copyload.i1339
  %1058 = fadd <8 x float> %1054, %.sroa.93804.0..sroa.93804.32..sroa.01.0.copyload.i1341
  %1059 = fmul <8 x float> %1056, %.sroa.03800.0..sroa.03800.0..sroa.01.0.copyload.i1343
  %1060 = fmul <8 x float> %1056, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1345
  %1061 = fmul <8 x float> %1045, %1057
  %1062 = fmul <8 x float> %1046, %1058
  %1063 = fmul <8 x float> %1061, %1061
  %1064 = fmul <8 x float> %1062, %1062
  %1065 = fmul <8 x float> %1063, %1063
  %1066 = fmul <8 x float> %1063, %1065
  %1067 = fmul <8 x float> %1064, %1064
  %1068 = fmul <8 x float> %1064, %1067
  %1069 = select <8 x i1> %1049, <8 x float> %1066, <8 x float> zeroinitializer
  %1070 = select <8 x i1> %1050, <8 x float> %1068, <8 x float> zeroinitializer
  %1071 = fmul <8 x float> %1059, %1069
  %1072 = fmul <8 x float> %1060, %1070
  %1073 = fmul <8 x float> %1069, %1071
  %1074 = fmul <8 x float> %1070, %1072
  %1075 = fsub <8 x float> %1073, %1071
  %1076 = fsub <8 x float> %1074, %1072
  %1077 = select <8 x i1> %1049, <8 x float> %1075, <8 x float> zeroinitializer
  %1078 = select <8 x i1> %1050, <8 x float> %1076, <8 x float> zeroinitializer
  %1079 = fmul <8 x float> %1047, %1077
  %1080 = fmul <8 x float> %1048, %1078
  %1081 = fmul <8 x float> %1015, %1079
  %1082 = fmul <8 x float> %1016, %1080
  %1083 = fmul <8 x float> %1017, %1079
  %1084 = fmul <8 x float> %1018, %1080
  %1085 = fmul <8 x float> %1019, %1079
  %1086 = fmul <8 x float> %1020, %1080
  %1087 = fadd <8 x float> %.sroa.02958.63378, %1081
  %1088 = fadd <8 x float> %.sroa.162965.63379, %1082
  %1089 = fadd <8 x float> %.sroa.02940.63376, %1083
  %1090 = fadd <8 x float> %.sroa.162947.63377, %1084
  %1091 = fadd <8 x float> %.sroa.02923.63374, %1085
  %1092 = fadd <8 x float> %.sroa.16.63375, %1086
  %1093 = getelementptr inbounds [4 x i8], ptr %7, i64 %1008
  %1094 = fadd <8 x float> %1081, %1082
  %1095 = fadd <8 x float> %1083, %1084
  %1096 = fadd <8 x float> %1085, %1086
  %1097 = shufflevector <8 x float> %1094, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = shufflevector <8 x float> %1094, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1099 = fadd <4 x float> %1097, %1098
  %1100 = load <4 x float>, ptr %1093, align 16, !tbaa !15
  %1101 = fsub <4 x float> %1100, %1099
  store <4 x float> %1101, ptr %1093, align 16, !tbaa !15
  %1102 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1103 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = load <4 x float>, ptr %1102, align 16, !tbaa !15
  %1107 = fsub <4 x float> %1106, %1105
  store <4 x float> %1107, ptr %1102, align 16, !tbaa !15
  %1108 = getelementptr inbounds nuw i8, ptr %1093, i64 32
  %1109 = shufflevector <8 x float> %1096, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1096, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1108, align 16, !tbaa !15
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1108, align 16, !tbaa !15
  %indvars.iv.next3505 = add nsw i64 %indvars.iv3504, 1
  %exitcond3508.not = icmp eq i64 %indvars.iv.next3505, %wide.trip.count3507
  br i1 %exitcond3508.not, label %.loopexit, label %1004, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge, %1004, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522, %.critedge5, %.critedge3, %.critedge
  %.sroa.02923.2 = phi <8 x float> [ %1091, %1004 ], [ %856, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %.sroa.02923.0.lcssa, %.critedge ], [ %.sroa.02923.3.lcssa, %.critedge3 ], [ %.sroa.02923.5.lcssa, %.critedge5 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %682, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %482, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %978, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %1092, %1004 ], [ %857, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %322, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %483, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %979, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02940.2 = phi <8 x float> [ %1089, %1004 ], [ %854, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %.sroa.02940.0.lcssa, %.critedge ], [ %.sroa.02940.3.lcssa, %.critedge3 ], [ %.sroa.02940.5.lcssa, %.critedge5 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %976, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162947.2 = phi <8 x float> [ %1090, %1004 ], [ %855, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %.sroa.162947.0.lcssa, %.critedge ], [ %.sroa.162947.3.lcssa, %.critedge3 ], [ %.sroa.162947.5.lcssa, %.critedge5 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %681, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %481, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %977, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02958.2 = phi <8 x float> [ %1087, %1004 ], [ %852, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %.sroa.02958.0.lcssa, %.critedge ], [ %.sroa.02958.3.lcssa, %.critedge3 ], [ %.sroa.02958.5.lcssa, %.critedge5 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162965.2 = phi <8 x float> [ %1088, %1004 ], [ %853, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %.sroa.162965.0.lcssa, %.critedge ], [ %.sroa.162965.3.lcssa, %.critedge3 ], [ %.sroa.162965.5.lcssa, %.critedge5 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %679, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %975, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %1114 = getelementptr inbounds [4 x i8], ptr %7, i64 %88
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02958.2, <8 x float> %.sroa.162965.2)
  %1116 = shufflevector <8 x float> %1115, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = shufflevector <8 x float> %1115, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1117, <4 x float> %1116)
  %1119 = shufflevector <4 x float> %1118, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1120 = load <4 x float>, ptr %1114, align 16, !tbaa !15
  %1121 = fadd <4 x float> %1119, %1120
  store <4 x float> %1121, ptr %1114, align 16, !tbaa !15
  %1122 = shufflevector <4 x float> %1118, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1123 = fadd <4 x float> %1119, %1122
  %shift = shufflevector <4 x float> %1123, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1123, %shift
  %1124 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1125 = getelementptr inbounds [4 x i8], ptr %7, i64 %101
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02940.2, <8 x float> %.sroa.162947.2)
  %1127 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = shufflevector <8 x float> %1126, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1129 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1128, <4 x float> %1127)
  %1130 = shufflevector <4 x float> %1129, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1131 = load <4 x float>, ptr %1125, align 16, !tbaa !15
  %1132 = fadd <4 x float> %1130, %1131
  store <4 x float> %1132, ptr %1125, align 16, !tbaa !15
  %1133 = shufflevector <4 x float> %1129, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1134 = fadd <4 x float> %1130, %1133
  %shift3728 = shufflevector <4 x float> %1134, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3729 = fadd <4 x float> %1134, %shift3728
  %1135 = extractelement <4 x float> %foldExtExtBinop3729, i64 0
  %1136 = getelementptr inbounds [4 x i8], ptr %7, i64 %114
  %1137 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02923.2, <8 x float> %.sroa.16.2)
  %1138 = shufflevector <8 x float> %1137, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = shufflevector <8 x float> %1137, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1139, <4 x float> %1138)
  %1141 = shufflevector <4 x float> %1140, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1142 = load <4 x float>, ptr %1136, align 16, !tbaa !15
  %1143 = fadd <4 x float> %1141, %1142
  store <4 x float> %1143, ptr %1136, align 16, !tbaa !15
  %1144 = shufflevector <4 x float> %1140, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1145 = fadd <4 x float> %1141, %1144
  %shift3731 = shufflevector <4 x float> %1145, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3732 = fadd <4 x float> %1145, %shift3731
  %1146 = extractelement <4 x float> %foldExtExtBinop3732, i64 0
  %1147 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %64
  %1148 = load float, ptr %1147, align 4, !tbaa !65
  %1149 = fadd float %1124, %1148
  store float %1149, ptr %1147, align 4, !tbaa !65
  %1150 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %70
  %1151 = load float, ptr %1150, align 4, !tbaa !65
  %1152 = fadd float %1135, %1151
  store float %1152, ptr %1150, align 4, !tbaa !65
  %1153 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %76
  %1154 = load float, ptr %1153, align 4, !tbaa !65
  %1155 = fadd float %1146, %1154
  store float %1155, ptr %1153, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03800)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03803)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93804)
  %1156 = getelementptr inbounds nuw i8, ptr %.sroa.01594.03475, i64 16
  %.not3337 = icmp eq ptr %1156, %47
  br i1 %.not3337, label %._crit_edge, label %52
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
