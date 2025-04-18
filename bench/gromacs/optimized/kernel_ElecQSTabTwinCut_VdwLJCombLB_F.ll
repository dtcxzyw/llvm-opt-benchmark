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
  %.sroa.03870 = alloca <8 x float>, align 32
  %.sroa.43871 = alloca <8 x float>, align 32
  %.sroa.03866 = alloca <8 x float>, align 32
  %.sroa.43867 = alloca <8 x float>, align 32
  %.sroa.03859 = alloca <8 x float>, align 32
  %.sroa.43860 = alloca <8 x float>, align 32
  %.sroa.03855 = alloca <8 x float>, align 32
  %.sroa.43856 = alloca <8 x float>, align 32
  %.sroa.03848 = alloca <8 x float>, align 32
  %.sroa.43849 = alloca <8 x float>, align 32
  %.sroa.03844 = alloca <8 x float>, align 32
  %.sroa.43845 = alloca <8 x float>, align 32
  %.sroa.03837 = alloca <8 x float>, align 32
  %.sroa.43838 = alloca <8 x float>, align 32
  %.sroa.03833 = alloca <8 x float>, align 32
  %.sroa.43834 = alloca <8 x float>, align 32
  %.sroa.03825 = alloca <8 x float>, align 32
  %.sroa.93826 = alloca <8 x float>, align 32
  %.sroa.03822 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02464)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42465)
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
  %.sroa.02464.0..sroa.02464.0..sroa.02464.0..sroa.02464.0.copyload333535953876 = load <8 x i32>, ptr %.sroa.02464, align 32
  %.sroa.42465.0..sroa.42465.0..sroa.42465.0..sroa.42465.0.copyload333635963877 = load <8 x i32>, ptr %.sroa.42465, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02464)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42465)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03827.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep3506 = getelementptr i8, ptr %11, i64 16
  %.not33373508 = icmp eq ptr %45, %47
  br i1 %.not33373508, label %._crit_edge, label %.lr.ph3512

.lr.ph3512:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %49 = load float, ptr %48, align 4, !tbaa !58
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %41, i64 16
  %invariant.gep3353 = getelementptr i8, ptr %41, i64 32
  br label %52

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

52:                                               ; preds = %.lr.ph3512, %.loopexit
  %.sroa.01594.03511 = phi ptr [ %45, %.lr.ph3512 ], [ %1137, %.loopexit ]
  %.sroa.73059.03510 = phi <8 x float> [ undef, %.lr.ph3512 ], [ %.sroa.73059.1, %.loopexit ]
  %.sroa.03055.03509 = phi <8 x float> [ undef, %.lr.ph3512 ], [ %.sroa.03055.1, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01594.03511, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = and i32 %54, 127
  %56 = mul nuw nsw i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01594.03511, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01594.03511, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = load i32, ptr %.sroa.01594.03511, align 4, !tbaa !64
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
  %.sroa.03055.1 = phi <8 x float> [ %135, %127 ], [ %.sroa.03055.03509, %52 ]
  %.sroa.73059.1 = phi <8 x float> [ %141, %127 ], [ %.sroa.73059.03510, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03825)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93826)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03822)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %143 = sext i32 %82 to i64
  %144 = getelementptr inbounds float, ptr %11, i64 %143
  %gep3507 = getelementptr float, ptr %invariant.gep3506, i64 %143
  br label %148

145:                                              ; preds = %148
  %146 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %497

.preheader:                                       ; preds = %145
  br i1 %146, label %.lr.ph3468, label %.critedge

.lr.ph3468:                                       ; preds = %.preheader
  %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i706 = load <8 x float>, ptr %.sroa.03825, align 32
  %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i708 = load <8 x float>, ptr %.sroa.03822, align 32
  %147 = sext i32 %58 to i64
  %wide.trip.count3582 = sext i32 %60 to i64
  br label %160

148:                                              ; preds = %142, %148
  %149 = phi i1 [ true, %142 ], [ false, %148 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03822, %142 ], [ %.sroa.9, %148 ]
  %indvars.iv.sroa.phi3823 = phi ptr [ %.sroa.03825, %142 ], [ %.sroa.93826, %148 ]
  %indvars.iv = phi i64 [ 0, %142 ], [ 2, %148 ]
  %150 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  %.val571 = load float, ptr %150, align 1, !tbaa !15
  %151 = getelementptr i8, ptr %150, i64 4
  %.val572 = load float, ptr %151, align 1, !tbaa !15
  %152 = insertelement <4 x float> poison, float %.val571, i64 0
  %153 = insertelement <4 x float> poison, float %.val572, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %154, ptr %indvars.iv.sroa.phi3823, align 32, !tbaa !15
  %155 = getelementptr inbounds nuw float, ptr %gep3507, i64 %indvars.iv
  %.val569 = load float, ptr %155, align 1, !tbaa !15
  %156 = getelementptr i8, ptr %155, i64 4
  %.val570 = load float, ptr %156, align 1, !tbaa !15
  %157 = insertelement <4 x float> poison, float %.val569, i64 0
  %158 = insertelement <4 x float> poison, float %.val570, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %159, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %149, label %148, label %145, !llvm.loop !78

160:                                              ; preds = %.lr.ph3468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3579 = phi i64 [ %147, %.lr.ph3468 ], [ %indvars.iv.next3580, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162965.03466 = phi <8 x float> [ zeroinitializer, %.lr.ph3468 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02958.03465 = phi <8 x float> [ zeroinitializer, %.lr.ph3468 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162947.03464 = phi <8 x float> [ zeroinitializer, %.lr.ph3468 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02940.03463 = phi <8 x float> [ zeroinitializer, %.lr.ph3468 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03462 = phi <8 x float> [ zeroinitializer, %.lr.ph3468 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02923.03461 = phi <8 x float> [ zeroinitializer, %.lr.ph3468 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %161 = load ptr, ptr %42, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %161, i64 %indvars.iv3579, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !79
  %.not506 = icmp eq i32 %163, -1
  br i1 %.not506, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %160
  %164 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3579
  %165 = load i32, ptr %164, align 4, !tbaa !80
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !82
  %168 = insertelement <8 x i32> poison, i32 %167, i64 0
  %169 = shufflevector <8 x i32> %168, <8 x i32> poison, <8 x i32> zeroinitializer
  %170 = and <8 x i32> %.sroa.03827.0.copyload, %169
  %.not3882 = icmp eq <8 x i32> %170, zeroinitializer
  %171 = and <8 x i32> %.sroa.6.0.copyload, %169
  %.not3881 = icmp eq <8 x i32> %171, zeroinitializer
  %172 = shl nsw i32 %165, 2
  %173 = mul nsw i32 %165, 12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %41, i64 %174
  %.val606 = load <4 x float>, ptr %175, align 1, !tbaa !15
  %176 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3456 = getelementptr float, ptr %invariant.gep, i64 %174
  %.val605 = load <4 x float>, ptr %gep3456, align 1, !tbaa !15
  %177 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3458 = getelementptr float, ptr %invariant.gep3353, i64 %174
  %.val604 = load <4 x float>, ptr %gep3458, align 1, !tbaa !15
  %178 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %200 = select <8 x i1> %195, <8 x i32> %.sroa.02464.0..sroa.02464.0..sroa.02464.0..sroa.02464.0.copyload333535953876, <8 x i32> zeroinitializer
  %201 = select <8 x i1> %197, <8 x i32> %.sroa.42465.0..sroa.42465.0..sroa.42465.0..sroa.42465.0.copyload333635963877, <8 x i32> zeroinitializer
  %.sroa.03032.3 = select i1 %199, <8 x i32> %200, <8 x i32> %196
  %.sroa.63036.3 = select i1 %199, <8 x i32> %201, <8 x i32> %198
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
  %216 = sext i32 %172 to i64
  %217 = getelementptr inbounds float, ptr %39, i64 %216
  %.val603 = load <4 x float>, ptr %217, align 1, !tbaa !15
  %218 = and <8 x i32> %.sroa.03032.3, %214
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = and <8 x i32> %.sroa.63036.3, %215
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = fmul <8 x float> %202, %219
  %223 = fmul <8 x float> %203, %221
  %224 = fmul <8 x float> %25, %222
  %225 = fmul <8 x float> %25, %223
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %224)
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03837)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43838)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03833)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43834)
  br label %228

228:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %228
  %229 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %228 ]
  %indvars.iv3576.sroa.phi = phi ptr [ %.sroa.03833, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43834, %228 ]
  %indvars.iv3576.sroa.phi3835 = phi ptr [ %.sroa.03837, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43838, %228 ]
  %indvars.iv3576.sroa.phi3839.sroa.speculated = phi <8 x i32> [ %226, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %227, %228 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3576.sroa.phi3839.sroa.speculated, i64 0
  %230 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %231 = getelementptr inbounds float, ptr %27, i64 %230
  %232 = load <2 x float>, ptr %231, align 1, !tbaa !15, !noalias !83
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3576.sroa.phi3839.sroa.speculated, i64 1
  %233 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %234 = getelementptr inbounds float, ptr %27, i64 %233
  %235 = load <2 x float>, ptr %234, align 1, !tbaa !15, !noalias !83
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3576.sroa.phi3839.sroa.speculated, i64 2
  %236 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %237 = getelementptr inbounds float, ptr %27, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !tbaa !15, !noalias !83
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3576.sroa.phi3839.sroa.speculated, i64 3
  %239 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %240 = getelementptr inbounds float, ptr %27, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !tbaa !15, !noalias !83
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3576.sroa.phi3839.sroa.speculated, i64 4
  %242 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %243 = getelementptr inbounds float, ptr %27, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !tbaa !15, !noalias !83
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3576.sroa.phi3839.sroa.speculated, i64 5
  %245 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !15, !noalias !83
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3576.sroa.phi3839.sroa.speculated, i64 6
  %248 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !15, !noalias !83
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3576.sroa.phi3839.sroa.speculated, i64 7
  %251 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %27, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !15, !noalias !83
  %254 = shufflevector <2 x float> %232, <2 x float> %244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %255 = shufflevector <2 x float> %235, <2 x float> %247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %256 = shufflevector <2 x float> %238, <2 x float> %250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %257 = shufflevector <2 x float> %241, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %258 = shufflevector <8 x float> %254, <8 x float> %256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %259 = shufflevector <8 x float> %255, <8 x float> %257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %260 = shufflevector <8 x float> %258, <8 x float> %259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %260, ptr %indvars.iv3576.sroa.phi3835, align 32, !tbaa !15, !noalias !83
  %261 = shufflevector <8 x float> %258, <8 x float> %259, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %261, ptr %indvars.iv3576.sroa.phi, align 32, !tbaa !15, !noalias !83
  br i1 %229, label %228, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %228
  %262 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = fmul <8 x float> %.sroa.03055.1, %262
  %264 = fmul <8 x float> %.sroa.73059.1, %262
  %265 = fmul <8 x float> %219, %219
  %266 = fmul <8 x float> %221, %221
  %267 = select <8 x i1> %.not3882, <8 x i32> zeroinitializer, <8 x i32> %218
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = select <8 x i1> %.not3881, <8 x i32> zeroinitializer, <8 x i32> %220
  %270 = bitcast <8 x i32> %269 to <8 x float>
  %271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 3)
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %273 = fsub <8 x float> %224, %271
  %274 = fsub <8 x float> %225, %272
  %.sroa.03833.0..sroa.03833.0..sroa.01.0.copyload.i684 = load <8 x float>, ptr %.sroa.03833, align 32, !tbaa !15, !noalias !87
  %.sroa.03837.0..sroa.03837.0..sroa.0.0.copyload.i685 = load <8 x float>, ptr %.sroa.03837, align 32, !tbaa !15, !noalias !87
  %275 = fsub <8 x float> %.sroa.03833.0..sroa.03833.0..sroa.01.0.copyload.i684, %.sroa.03837.0..sroa.03837.0..sroa.0.0.copyload.i685
  %.sroa.43834.0..sroa.43834.32..sroa.01.0.copyload.i686 = load <8 x float>, ptr %.sroa.43834, align 32, !tbaa !15, !noalias !87
  %.sroa.43838.0..sroa.43838.32..sroa.0.0.copyload.i687 = load <8 x float>, ptr %.sroa.43838, align 32, !tbaa !15, !noalias !87
  %276 = fsub <8 x float> %.sroa.43834.0..sroa.43834.32..sroa.01.0.copyload.i686, %.sroa.43838.0..sroa.43838.32..sroa.0.0.copyload.i687
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %275, <8 x float> %.sroa.03837.0..sroa.03837.0..sroa.0.0.copyload.i685)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %276, <8 x float> %.sroa.43838.0..sroa.43838.32..sroa.0.0.copyload.i687)
  %279 = fneg <8 x float> %277
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %222, <8 x float> %268)
  %281 = fneg <8 x float> %278
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %223, <8 x float> %270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03833)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43834)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03837)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43838)
  %283 = fmul <8 x float> %263, %280
  %284 = fmul <8 x float> %264, %282
  %285 = fcmp olt <8 x float> %202, %37
  %286 = shl nsw i32 %165, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds float, ptr %11, i64 %287
  %.val602 = load <4 x float>, ptr %288, align 1, !tbaa !15
  %289 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3460 = getelementptr float, ptr %invariant.gep3506, i64 %287
  %.val601 = load <4 x float>, ptr %gep3460, align 1, !tbaa !15
  %290 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fadd <8 x float> %289, %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i706
  %292 = fmul <8 x float> %290, %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i708
  %293 = fmul <8 x float> %291, %219
  %294 = fmul <8 x float> %293, %293
  %295 = fmul <8 x float> %294, %294
  %296 = fmul <8 x float> %294, %295
  %297 = select <8 x i1> %.not3882, <8 x float> zeroinitializer, <8 x float> %296
  %298 = select <8 x i1> %285, <8 x float> %297, <8 x float> zeroinitializer
  %299 = fmul <8 x float> %292, %298
  %300 = fmul <8 x float> %298, %299
  %301 = fsub <8 x float> %300, %299
  %302 = select <8 x i1> %285, <8 x float> %301, <8 x float> zeroinitializer
  %303 = fadd <8 x float> %283, %302
  %304 = fmul <8 x float> %265, %303
  %305 = fmul <8 x float> %266, %284
  %306 = fmul <8 x float> %179, %304
  %307 = fmul <8 x float> %180, %305
  %308 = fmul <8 x float> %181, %304
  %309 = fmul <8 x float> %182, %305
  %310 = fmul <8 x float> %183, %304
  %311 = fmul <8 x float> %184, %305
  %312 = fadd <8 x float> %.sroa.02958.03465, %306
  %313 = fadd <8 x float> %.sroa.162965.03466, %307
  %314 = fadd <8 x float> %.sroa.02940.03463, %308
  %315 = fadd <8 x float> %.sroa.162947.03464, %309
  %316 = fadd <8 x float> %.sroa.02923.03461, %310
  %317 = fadd <8 x float> %.sroa.16.03462, %311
  %318 = getelementptr inbounds float, ptr %7, i64 %174
  %319 = fadd <8 x float> %307, %306
  %320 = fadd <8 x float> %309, %308
  %321 = fadd <8 x float> %311, %310
  %322 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %323 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %324 = fadd <4 x float> %322, %323
  %325 = load <4 x float>, ptr %318, align 16, !tbaa !15
  %326 = fsub <4 x float> %325, %324
  store <4 x float> %326, ptr %318, align 16, !tbaa !15
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %328 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %329 = shufflevector <8 x float> %320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %330 = fadd <4 x float> %328, %329
  %331 = load <4 x float>, ptr %327, align 16, !tbaa !15
  %332 = fsub <4 x float> %331, %330
  store <4 x float> %332, ptr %327, align 16, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %334 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %335 = shufflevector <8 x float> %321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %336 = fadd <4 x float> %334, %335
  %337 = load <4 x float>, ptr %333, align 16, !tbaa !15
  %338 = fsub <4 x float> %337, %336
  store <4 x float> %338, ptr %333, align 16, !tbaa !15
  %indvars.iv.next3580 = add nsw i64 %indvars.iv3579, 1
  %exitcond3583.not = icmp eq i64 %indvars.iv.next3580, %wide.trip.count3582
  br i1 %exitcond3583.not, label %.loopexit, label %160, !llvm.loop !90

.critedge.loopexit:                               ; preds = %160
  %339 = trunc nsw i64 %indvars.iv3579 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02923.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02923.03461, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03462, %.critedge.loopexit ]
  %.sroa.02940.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02940.03463, %.critedge.loopexit ]
  %.sroa.162947.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162947.03464, %.critedge.loopexit ]
  %.sroa.02958.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02958.03465, %.critedge.loopexit ]
  %.sroa.162965.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162965.03466, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %58, %.preheader ], [ %339, %.critedge.loopexit ]
  %340 = icmp slt i32 %.0503.lcssa, %60
  br i1 %340, label %.lr.ph3499, label %.loopexit

.lr.ph3499:                                       ; preds = %.critedge
  %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i836 = load <8 x float>, ptr %.sroa.03825, align 32, !tbaa !15
  %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i838 = load <8 x float>, ptr %.sroa.03822, align 32, !tbaa !15
  %341 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3593 = sext i32 %60 to i64
  br label %.critedge3747

.critedge3747:                                    ; preds = %.lr.ph3499, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522
  %indvars.iv3590 = phi i64 [ %341, %.lr.ph3499 ], [ %indvars.iv.next3591, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.162965.13497 = phi <8 x float> [ %.sroa.162965.0.lcssa, %.lr.ph3499 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.02958.13496 = phi <8 x float> [ %.sroa.02958.0.lcssa, %.lr.ph3499 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.162947.13495 = phi <8 x float> [ %.sroa.162947.0.lcssa, %.lr.ph3499 ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.02940.13494 = phi <8 x float> [ %.sroa.02940.0.lcssa, %.lr.ph3499 ], [ %472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.16.13493 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3499 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %.sroa.02923.13492 = phi <8 x float> [ %.sroa.02923.0.lcssa, %.lr.ph3499 ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ]
  %342 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3590
  %343 = load i32, ptr %342, align 4, !tbaa !80
  %344 = shl nsw i32 %343, 2
  %345 = mul nsw i32 %343, 12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %41, i64 %346
  %.val600 = load <4 x float>, ptr %347, align 1, !tbaa !15
  %348 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3487 = getelementptr float, ptr %invariant.gep, i64 %346
  %.val599 = load <4 x float>, ptr %gep3487, align 1, !tbaa !15
  %349 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3489 = getelementptr float, ptr %invariant.gep3353, i64 %346
  %.val598 = load <4 x float>, ptr %gep3489, align 1, !tbaa !15
  %350 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %351 = fsub <8 x float> %94, %348
  %352 = fsub <8 x float> %100, %348
  %353 = fsub <8 x float> %107, %349
  %354 = fsub <8 x float> %113, %349
  %355 = fsub <8 x float> %120, %350
  %356 = fsub <8 x float> %126, %350
  %357 = fmul <8 x float> %351, %351
  %358 = fmul <8 x float> %353, %353
  %359 = fadd <8 x float> %357, %358
  %360 = fmul <8 x float> %355, %355
  %361 = fadd <8 x float> %359, %360
  %362 = fmul <8 x float> %352, %352
  %363 = fmul <8 x float> %354, %354
  %364 = fadd <8 x float> %362, %363
  %365 = fmul <8 x float> %356, %356
  %366 = fadd <8 x float> %364, %365
  %367 = fcmp olt <8 x float> %361, %32
  %368 = fcmp olt <8 x float> %366, %32
  %369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %361, <8 x float> splat (float 0x3E99A2B5C0000000))
  %370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %366, <8 x float> splat (float 0x3E99A2B5C0000000))
  %371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %369)
  %372 = fmul <8 x float> %369, %371
  %373 = fmul <8 x float> %371, splat (float -5.000000e-01)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %371, <8 x float> splat (float -3.000000e+00))
  %375 = fmul <8 x float> %373, %374
  %376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %370)
  %377 = fmul <8 x float> %370, %376
  %378 = fmul <8 x float> %376, splat (float -5.000000e-01)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %376, <8 x float> splat (float -3.000000e+00))
  %380 = fmul <8 x float> %378, %379
  %381 = sext i32 %344 to i64
  %382 = getelementptr inbounds float, ptr %39, i64 %381
  %.val597 = load <4 x float>, ptr %382, align 1, !tbaa !15
  %383 = select <8 x i1> %367, <8 x float> %375, <8 x float> zeroinitializer
  %384 = select <8 x i1> %368, <8 x float> %380, <8 x float> zeroinitializer
  %385 = fmul <8 x float> %369, %383
  %386 = fmul <8 x float> %370, %384
  %387 = fmul <8 x float> %25, %385
  %388 = fmul <8 x float> %25, %386
  %389 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %387)
  %390 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03848)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43849)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03844)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43845)
  br label %391

391:                                              ; preds = %.critedge3747, %391
  %392 = phi i1 [ true, %.critedge3747 ], [ false, %391 ]
  %indvars.iv3587.sroa.phi = phi ptr [ %.sroa.03844, %.critedge3747 ], [ %.sroa.43845, %391 ]
  %indvars.iv3587.sroa.phi3846 = phi ptr [ %.sroa.03848, %.critedge3747 ], [ %.sroa.43849, %391 ]
  %indvars.iv3587.sroa.phi3850.sroa.speculated = phi <8 x i32> [ %389, %.critedge3747 ], [ %390, %391 ]
  %.sroa.0.0.vec.extract.i806 = extractelement <8 x i32> %indvars.iv3587.sroa.phi3850.sroa.speculated, i64 0
  %393 = sext i32 %.sroa.0.0.vec.extract.i806 to i64
  %394 = getelementptr inbounds float, ptr %27, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !15, !noalias !91
  %.sroa.0.4.vec.extract.i807 = extractelement <8 x i32> %indvars.iv3587.sroa.phi3850.sroa.speculated, i64 1
  %396 = sext i32 %.sroa.0.4.vec.extract.i807 to i64
  %397 = getelementptr inbounds float, ptr %27, i64 %396
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !15, !noalias !91
  %.sroa.0.8.vec.extract.i808 = extractelement <8 x i32> %indvars.iv3587.sroa.phi3850.sroa.speculated, i64 2
  %399 = sext i32 %.sroa.0.8.vec.extract.i808 to i64
  %400 = getelementptr inbounds float, ptr %27, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !15, !noalias !91
  %.sroa.0.12.vec.extract.i809 = extractelement <8 x i32> %indvars.iv3587.sroa.phi3850.sroa.speculated, i64 3
  %402 = sext i32 %.sroa.0.12.vec.extract.i809 to i64
  %403 = getelementptr inbounds float, ptr %27, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !15, !noalias !91
  %.sroa.0.16.vec.extract.i810 = extractelement <8 x i32> %indvars.iv3587.sroa.phi3850.sroa.speculated, i64 4
  %405 = sext i32 %.sroa.0.16.vec.extract.i810 to i64
  %406 = getelementptr inbounds float, ptr %27, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !15, !noalias !91
  %.sroa.0.20.vec.extract.i811 = extractelement <8 x i32> %indvars.iv3587.sroa.phi3850.sroa.speculated, i64 5
  %408 = sext i32 %.sroa.0.20.vec.extract.i811 to i64
  %409 = getelementptr inbounds float, ptr %27, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !15, !noalias !91
  %.sroa.0.24.vec.extract.i812 = extractelement <8 x i32> %indvars.iv3587.sroa.phi3850.sroa.speculated, i64 6
  %411 = sext i32 %.sroa.0.24.vec.extract.i812 to i64
  %412 = getelementptr inbounds float, ptr %27, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !15, !noalias !91
  %.sroa.0.28.vec.extract.i813 = extractelement <8 x i32> %indvars.iv3587.sroa.phi3850.sroa.speculated, i64 7
  %414 = sext i32 %.sroa.0.28.vec.extract.i813 to i64
  %415 = getelementptr inbounds float, ptr %27, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !15, !noalias !91
  %417 = shufflevector <2 x float> %395, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %398, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %401, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %404, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %421, <8 x float> %422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %423, ptr %indvars.iv3587.sroa.phi3846, align 32, !tbaa !15, !noalias !91
  %424 = shufflevector <8 x float> %421, <8 x float> %422, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %424, ptr %indvars.iv3587.sroa.phi, align 32, !tbaa !15, !noalias !91
  br i1 %392, label %391, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522: ; preds = %391
  %425 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %426 = fmul <8 x float> %.sroa.03055.1, %425
  %427 = fmul <8 x float> %.sroa.73059.1, %425
  %428 = fmul <8 x float> %383, %383
  %429 = fmul <8 x float> %384, %384
  %430 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %387, i32 3)
  %431 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %388, i32 3)
  %432 = fsub <8 x float> %387, %430
  %433 = fsub <8 x float> %388, %431
  %.sroa.03844.0..sroa.03844.0..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.03844, align 32, !tbaa !15, !noalias !94
  %.sroa.03848.0..sroa.03848.0..sroa.0.0.copyload.i815 = load <8 x float>, ptr %.sroa.03848, align 32, !tbaa !15, !noalias !94
  %434 = fsub <8 x float> %.sroa.03844.0..sroa.03844.0..sroa.01.0.copyload.i814, %.sroa.03848.0..sroa.03848.0..sroa.0.0.copyload.i815
  %.sroa.43845.0..sroa.43845.32..sroa.01.0.copyload.i816 = load <8 x float>, ptr %.sroa.43845, align 32, !tbaa !15, !noalias !94
  %.sroa.43849.0..sroa.43849.32..sroa.0.0.copyload.i817 = load <8 x float>, ptr %.sroa.43849, align 32, !tbaa !15, !noalias !94
  %435 = fsub <8 x float> %.sroa.43845.0..sroa.43845.32..sroa.01.0.copyload.i816, %.sroa.43849.0..sroa.43849.32..sroa.0.0.copyload.i817
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %434, <8 x float> %.sroa.03848.0..sroa.03848.0..sroa.0.0.copyload.i815)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %435, <8 x float> %.sroa.43849.0..sroa.43849.32..sroa.0.0.copyload.i817)
  %438 = fneg <8 x float> %436
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %385, <8 x float> %383)
  %440 = fneg <8 x float> %437
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %386, <8 x float> %384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03844)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43845)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03848)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43849)
  %442 = fmul <8 x float> %426, %439
  %443 = fmul <8 x float> %427, %441
  %444 = fcmp olt <8 x float> %369, %37
  %445 = shl nsw i32 %343, 3
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %11, i64 %446
  %.val596 = load <4 x float>, ptr %447, align 1, !tbaa !15
  %448 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3491 = getelementptr float, ptr %invariant.gep3506, i64 %446
  %.val595 = load <4 x float>, ptr %gep3491, align 1, !tbaa !15
  %449 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = fadd <8 x float> %448, %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i836
  %451 = fmul <8 x float> %449, %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i838
  %452 = fmul <8 x float> %383, %450
  %453 = fmul <8 x float> %452, %452
  %454 = fmul <8 x float> %453, %453
  %455 = fmul <8 x float> %453, %454
  %456 = select <8 x i1> %444, <8 x float> %455, <8 x float> zeroinitializer
  %457 = fmul <8 x float> %451, %456
  %458 = fmul <8 x float> %456, %457
  %459 = fsub <8 x float> %458, %457
  %460 = select <8 x i1> %444, <8 x float> %459, <8 x float> zeroinitializer
  %461 = fadd <8 x float> %442, %460
  %462 = fmul <8 x float> %428, %461
  %463 = fmul <8 x float> %429, %443
  %464 = fmul <8 x float> %351, %462
  %465 = fmul <8 x float> %352, %463
  %466 = fmul <8 x float> %353, %462
  %467 = fmul <8 x float> %354, %463
  %468 = fmul <8 x float> %355, %462
  %469 = fmul <8 x float> %356, %463
  %470 = fadd <8 x float> %.sroa.02958.13496, %464
  %471 = fadd <8 x float> %.sroa.162965.13497, %465
  %472 = fadd <8 x float> %.sroa.02940.13494, %466
  %473 = fadd <8 x float> %.sroa.162947.13495, %467
  %474 = fadd <8 x float> %.sroa.02923.13492, %468
  %475 = fadd <8 x float> %.sroa.16.13493, %469
  %476 = getelementptr inbounds float, ptr %7, i64 %346
  %477 = fadd <8 x float> %465, %464
  %478 = fadd <8 x float> %467, %466
  %479 = fadd <8 x float> %469, %468
  %480 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %476, align 16, !tbaa !15
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %476, align 16, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %486 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %485, align 16, !tbaa !15
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %485, align 16, !tbaa !15
  %491 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %492 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %494 = fadd <4 x float> %492, %493
  %495 = load <4 x float>, ptr %491, align 16, !tbaa !15
  %496 = fsub <4 x float> %495, %494
  store <4 x float> %496, ptr %491, align 16, !tbaa !15
  %indvars.iv.next3591 = add nsw i64 %indvars.iv3590, 1
  %exitcond3594.not = icmp eq i64 %indvars.iv.next3591, %wide.trip.count3593
  br i1 %exitcond3594.not, label %.loopexit, label %.critedge3747, !llvm.loop !97

497:                                              ; preds = %145
  br i1 %84, label %.preheader3346, label %.preheader3348

.preheader3348:                                   ; preds = %497
  br i1 %146, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3348
  %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i1237 = load <8 x float>, ptr %.sroa.03825, align 32
  %.sroa.93826.0..sroa.93826.32..sroa.01.0.copyload.i1239 = load <8 x float>, ptr %.sroa.93826, align 32
  %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i1241 = load <8 x float>, ptr %.sroa.03822, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243 = load <8 x float>, ptr %.sroa.9, align 32
  %498 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %864

.preheader3346:                                   ; preds = %497
  br i1 %146, label %.lr.ph3414, label %.critedge3

.lr.ph3414:                                       ; preds = %.preheader3346
  %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i975 = load <8 x float>, ptr %.sroa.03825, align 32
  %.sroa.93826.0..sroa.93826.32..sroa.01.0.copyload.i977 = load <8 x float>, ptr %.sroa.93826, align 32
  %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i979 = load <8 x float>, ptr %.sroa.03822, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i981 = load <8 x float>, ptr %.sroa.9, align 32
  %499 = sext i32 %58 to i64
  %wide.trip.count3557 = sext i32 %60 to i64
  br label %500

500:                                              ; preds = %.lr.ph3414, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527
  %indvars.iv3554 = phi i64 [ %499, %.lr.ph3414 ], [ %indvars.iv.next3555, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.162965.33412 = phi <8 x float> [ zeroinitializer, %.lr.ph3414 ], [ %667, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02958.33411 = phi <8 x float> [ zeroinitializer, %.lr.ph3414 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.162947.33410 = phi <8 x float> [ zeroinitializer, %.lr.ph3414 ], [ %669, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02940.33409 = phi <8 x float> [ zeroinitializer, %.lr.ph3414 ], [ %668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.16.33408 = phi <8 x float> [ zeroinitializer, %.lr.ph3414 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02923.33407 = phi <8 x float> [ zeroinitializer, %.lr.ph3414 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %501 = load ptr, ptr %42, align 8, !tbaa !53
  %502 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %501, i64 %indvars.iv3554, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !79
  %.not505 = icmp eq i32 %503, -1
  br i1 %.not505, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge: ; preds = %500
  %504 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3554
  %505 = load i32, ptr %504, align 4, !tbaa !80
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %507 = load i32, ptr %506, align 4, !tbaa !82
  %508 = insertelement <8 x i32> poison, i32 %507, i64 0
  %509 = shufflevector <8 x i32> %508, <8 x i32> poison, <8 x i32> zeroinitializer
  %510 = and <8 x i32> %.sroa.03827.0.copyload, %509
  %.not3879 = icmp eq <8 x i32> %510, zeroinitializer
  %511 = and <8 x i32> %.sroa.6.0.copyload, %509
  %.not3880 = icmp eq <8 x i32> %511, zeroinitializer
  %512 = shl nsw i32 %505, 2
  %513 = mul nsw i32 %505, 12
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %41, i64 %514
  %.val594 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3402 = getelementptr float, ptr %invariant.gep, i64 %514
  %.val593 = load <4 x float>, ptr %gep3402, align 1, !tbaa !15
  %517 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3404 = getelementptr float, ptr %invariant.gep3353, i64 %514
  %.val592 = load <4 x float>, ptr %gep3404, align 1, !tbaa !15
  %518 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %519 = fsub <8 x float> %94, %516
  %520 = fsub <8 x float> %100, %516
  %521 = fsub <8 x float> %107, %517
  %522 = fsub <8 x float> %113, %517
  %523 = fsub <8 x float> %120, %518
  %524 = fsub <8 x float> %126, %518
  %525 = fmul <8 x float> %519, %519
  %526 = fmul <8 x float> %521, %521
  %527 = fadd <8 x float> %525, %526
  %528 = fmul <8 x float> %523, %523
  %529 = fadd <8 x float> %527, %528
  %530 = fmul <8 x float> %520, %520
  %531 = fmul <8 x float> %522, %522
  %532 = fadd <8 x float> %530, %531
  %533 = fmul <8 x float> %524, %524
  %534 = fadd <8 x float> %532, %533
  %535 = fcmp olt <8 x float> %529, %32
  %536 = sext <8 x i1> %535 to <8 x i32>
  %537 = fcmp olt <8 x float> %534, %32
  %538 = sext <8 x i1> %537 to <8 x i32>
  %539 = icmp eq i32 %505, %63
  %540 = select <8 x i1> %535, <8 x i32> %.sroa.02464.0..sroa.02464.0..sroa.02464.0..sroa.02464.0.copyload333535953876, <8 x i32> zeroinitializer
  %541 = select <8 x i1> %537, <8 x i32> %.sroa.42465.0..sroa.42465.0..sroa.42465.0..sroa.42465.0.copyload333635963877, <8 x i32> zeroinitializer
  %.sroa.02825.3 = select i1 %539, <8 x i32> %540, <8 x i32> %536
  %.sroa.62829.3 = select i1 %539, <8 x i32> %541, <8 x i32> %538
  %542 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %529, <8 x float> splat (float 0x3E99A2B5C0000000))
  %543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %534, <8 x float> splat (float 0x3E99A2B5C0000000))
  %544 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %542)
  %545 = fmul <8 x float> %542, %544
  %546 = fmul <8 x float> %544, splat (float -5.000000e-01)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %544, <8 x float> splat (float -3.000000e+00))
  %548 = fmul <8 x float> %546, %547
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %543)
  %550 = fmul <8 x float> %543, %549
  %551 = fmul <8 x float> %549, splat (float -5.000000e-01)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> splat (float -3.000000e+00))
  %553 = fmul <8 x float> %551, %552
  %554 = bitcast <8 x float> %548 to <8 x i32>
  %555 = bitcast <8 x float> %553 to <8 x i32>
  %556 = sext i32 %512 to i64
  %557 = getelementptr inbounds float, ptr %39, i64 %556
  %.val591 = load <4 x float>, ptr %557, align 1, !tbaa !15
  %558 = and <8 x i32> %.sroa.02825.3, %554
  %559 = bitcast <8 x i32> %558 to <8 x float>
  %560 = and <8 x i32> %.sroa.62829.3, %555
  %561 = bitcast <8 x i32> %560 to <8 x float>
  %562 = fmul <8 x float> %542, %559
  %563 = fmul <8 x float> %543, %561
  %564 = fmul <8 x float> %25, %562
  %565 = fmul <8 x float> %25, %563
  %566 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %564)
  %567 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03859)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43860)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03855)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43856)
  br label %568

568:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge, %568
  %569 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ false, %568 ]
  %indvars.iv3551.sroa.phi = phi ptr [ %.sroa.03855, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ %.sroa.43856, %568 ]
  %indvars.iv3551.sroa.phi3857 = phi ptr [ %.sroa.03859, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ %.sroa.43860, %568 ]
  %indvars.iv3551.sroa.phi3861.sroa.speculated = phi <8 x i32> [ %566, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit510.critedge ], [ %567, %568 ]
  %.sroa.0.0.vec.extract.i943 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3861.sroa.speculated, i64 0
  %570 = sext i32 %.sroa.0.0.vec.extract.i943 to i64
  %571 = getelementptr inbounds float, ptr %27, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !15, !noalias !98
  %.sroa.0.4.vec.extract.i944 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3861.sroa.speculated, i64 1
  %573 = sext i32 %.sroa.0.4.vec.extract.i944 to i64
  %574 = getelementptr inbounds float, ptr %27, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !15, !noalias !98
  %.sroa.0.8.vec.extract.i945 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3861.sroa.speculated, i64 2
  %576 = sext i32 %.sroa.0.8.vec.extract.i945 to i64
  %577 = getelementptr inbounds float, ptr %27, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !15, !noalias !98
  %.sroa.0.12.vec.extract.i946 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3861.sroa.speculated, i64 3
  %579 = sext i32 %.sroa.0.12.vec.extract.i946 to i64
  %580 = getelementptr inbounds float, ptr %27, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !15, !noalias !98
  %.sroa.0.16.vec.extract.i947 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3861.sroa.speculated, i64 4
  %582 = sext i32 %.sroa.0.16.vec.extract.i947 to i64
  %583 = getelementptr inbounds float, ptr %27, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !15, !noalias !98
  %.sroa.0.20.vec.extract.i948 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3861.sroa.speculated, i64 5
  %585 = sext i32 %.sroa.0.20.vec.extract.i948 to i64
  %586 = getelementptr inbounds float, ptr %27, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !15, !noalias !98
  %.sroa.0.24.vec.extract.i949 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3861.sroa.speculated, i64 6
  %588 = sext i32 %.sroa.0.24.vec.extract.i949 to i64
  %589 = getelementptr inbounds float, ptr %27, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !15, !noalias !98
  %.sroa.0.28.vec.extract.i950 = extractelement <8 x i32> %indvars.iv3551.sroa.phi3861.sroa.speculated, i64 7
  %591 = sext i32 %.sroa.0.28.vec.extract.i950 to i64
  %592 = getelementptr inbounds float, ptr %27, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !15, !noalias !98
  %594 = shufflevector <2 x float> %572, <2 x float> %584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %575, <2 x float> %587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %578, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %581, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %598 = shufflevector <8 x float> %594, <8 x float> %596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %599 = shufflevector <8 x float> %595, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %600 = shufflevector <8 x float> %598, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %600, ptr %indvars.iv3551.sroa.phi3857, align 32, !tbaa !15, !noalias !98
  %601 = shufflevector <8 x float> %598, <8 x float> %599, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %601, ptr %indvars.iv3551.sroa.phi, align 32, !tbaa !15, !noalias !98
  br i1 %569, label %568, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527: ; preds = %568
  %602 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %603 = fmul <8 x float> %.sroa.03055.1, %602
  %604 = fmul <8 x float> %.sroa.73059.1, %602
  %605 = fmul <8 x float> %559, %559
  %606 = fmul <8 x float> %561, %561
  %607 = select <8 x i1> %.not3879, <8 x i32> zeroinitializer, <8 x i32> %558
  %608 = bitcast <8 x i32> %607 to <8 x float>
  %609 = select <8 x i1> %.not3880, <8 x i32> zeroinitializer, <8 x i32> %560
  %610 = bitcast <8 x i32> %609 to <8 x float>
  %611 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %564, i32 3)
  %612 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %565, i32 3)
  %613 = fsub <8 x float> %564, %611
  %614 = fsub <8 x float> %565, %612
  %.sroa.03855.0..sroa.03855.0..sroa.01.0.copyload.i951 = load <8 x float>, ptr %.sroa.03855, align 32, !tbaa !15, !noalias !101
  %.sroa.03859.0..sroa.03859.0..sroa.0.0.copyload.i952 = load <8 x float>, ptr %.sroa.03859, align 32, !tbaa !15, !noalias !101
  %615 = fsub <8 x float> %.sroa.03855.0..sroa.03855.0..sroa.01.0.copyload.i951, %.sroa.03859.0..sroa.03859.0..sroa.0.0.copyload.i952
  %.sroa.43856.0..sroa.43856.32..sroa.01.0.copyload.i953 = load <8 x float>, ptr %.sroa.43856, align 32, !tbaa !15, !noalias !101
  %.sroa.43860.0..sroa.43860.32..sroa.0.0.copyload.i954 = load <8 x float>, ptr %.sroa.43860, align 32, !tbaa !15, !noalias !101
  %616 = fsub <8 x float> %.sroa.43856.0..sroa.43856.32..sroa.01.0.copyload.i953, %.sroa.43860.0..sroa.43860.32..sroa.0.0.copyload.i954
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %615, <8 x float> %.sroa.03859.0..sroa.03859.0..sroa.0.0.copyload.i952)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %616, <8 x float> %.sroa.43860.0..sroa.43860.32..sroa.0.0.copyload.i954)
  %619 = fneg <8 x float> %617
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %562, <8 x float> %608)
  %621 = fneg <8 x float> %618
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %563, <8 x float> %610)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03855)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43856)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03859)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43860)
  %623 = fmul <8 x float> %603, %620
  %624 = fmul <8 x float> %604, %622
  %625 = fcmp olt <8 x float> %542, %37
  %626 = fcmp olt <8 x float> %543, %37
  %627 = shl nsw i32 %505, 3
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %11, i64 %628
  %.val590 = load <4 x float>, ptr %629, align 1, !tbaa !15
  %630 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3406 = getelementptr float, ptr %invariant.gep3506, i64 %628
  %.val589 = load <4 x float>, ptr %gep3406, align 1, !tbaa !15
  %631 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %632 = fadd <8 x float> %630, %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i975
  %633 = fadd <8 x float> %630, %.sroa.93826.0..sroa.93826.32..sroa.01.0.copyload.i977
  %634 = fmul <8 x float> %631, %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i979
  %635 = fmul <8 x float> %631, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i981
  %636 = fmul <8 x float> %632, %559
  %637 = fmul <8 x float> %633, %561
  %638 = fmul <8 x float> %636, %636
  %639 = fmul <8 x float> %637, %637
  %640 = fmul <8 x float> %638, %638
  %641 = fmul <8 x float> %638, %640
  %642 = fmul <8 x float> %639, %639
  %643 = fmul <8 x float> %639, %642
  %644 = select <8 x i1> %.not3879, <8 x float> zeroinitializer, <8 x float> %641
  %645 = select <8 x i1> %625, <8 x float> %644, <8 x float> zeroinitializer
  %646 = select <8 x i1> %.not3880, <8 x float> zeroinitializer, <8 x float> %643
  %647 = select <8 x i1> %626, <8 x float> %646, <8 x float> zeroinitializer
  %648 = fmul <8 x float> %634, %645
  %649 = fmul <8 x float> %635, %647
  %650 = fmul <8 x float> %645, %648
  %651 = fmul <8 x float> %647, %649
  %652 = fsub <8 x float> %650, %648
  %653 = fsub <8 x float> %651, %649
  %654 = select <8 x i1> %625, <8 x float> %652, <8 x float> zeroinitializer
  %655 = select <8 x i1> %626, <8 x float> %653, <8 x float> zeroinitializer
  %656 = fadd <8 x float> %623, %654
  %657 = fmul <8 x float> %605, %656
  %658 = fadd <8 x float> %624, %655
  %659 = fmul <8 x float> %606, %658
  %660 = fmul <8 x float> %519, %657
  %661 = fmul <8 x float> %520, %659
  %662 = fmul <8 x float> %521, %657
  %663 = fmul <8 x float> %522, %659
  %664 = fmul <8 x float> %523, %657
  %665 = fmul <8 x float> %524, %659
  %666 = fadd <8 x float> %.sroa.02958.33411, %660
  %667 = fadd <8 x float> %.sroa.162965.33412, %661
  %668 = fadd <8 x float> %.sroa.02940.33409, %662
  %669 = fadd <8 x float> %.sroa.162947.33410, %663
  %670 = fadd <8 x float> %.sroa.02923.33407, %664
  %671 = fadd <8 x float> %.sroa.16.33408, %665
  %672 = getelementptr inbounds float, ptr %7, i64 %514
  %673 = fadd <8 x float> %660, %661
  %674 = fadd <8 x float> %662, %663
  %675 = fadd <8 x float> %664, %665
  %676 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %677 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %678 = fadd <4 x float> %676, %677
  %679 = load <4 x float>, ptr %672, align 16, !tbaa !15
  %680 = fsub <4 x float> %679, %678
  store <4 x float> %680, ptr %672, align 16, !tbaa !15
  %681 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %682 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %684 = fadd <4 x float> %682, %683
  %685 = load <4 x float>, ptr %681, align 16, !tbaa !15
  %686 = fsub <4 x float> %685, %684
  store <4 x float> %686, ptr %681, align 16, !tbaa !15
  %687 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %688 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %690 = fadd <4 x float> %688, %689
  %691 = load <4 x float>, ptr %687, align 16, !tbaa !15
  %692 = fsub <4 x float> %691, %690
  store <4 x float> %692, ptr %687, align 16, !tbaa !15
  %indvars.iv.next3555 = add nsw i64 %indvars.iv3554, 1
  %exitcond3558.not = icmp eq i64 %indvars.iv.next3555, %wide.trip.count3557
  br i1 %exitcond3558.not, label %.loopexit, label %500, !llvm.loop !104

.critedge3.loopexit:                              ; preds = %500
  %693 = trunc nsw i64 %indvars.iv3554 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3346
  %.sroa.02923.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.02923.33407, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.16.33408, %.critedge3.loopexit ]
  %.sroa.02940.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.02940.33409, %.critedge3.loopexit ]
  %.sroa.162947.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.162947.33410, %.critedge3.loopexit ]
  %.sroa.02958.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.02958.33411, %.critedge3.loopexit ]
  %.sroa.162965.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3346 ], [ %.sroa.162965.33412, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader3346 ], [ %693, %.critedge3.loopexit ]
  %694 = icmp slt i32 %.2.lcssa, %60
  br i1 %694, label %.lr.ph3445, label %.loopexit

.lr.ph3445:                                       ; preds = %.critedge3
  %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.03825, align 32, !tbaa !15, !noalias !105
  %.sroa.93826.0..sroa.93826.32..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.93826, align 32, !tbaa !15, !noalias !105
  %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.03822, align 32, !tbaa !15, !noalias !108
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !108
  %695 = sext i32 %.2.lcssa to i64
  %wide.trip.count3568 = sext i32 %60 to i64
  br label %.critedge3752

.critedge3752:                                    ; preds = %.lr.ph3445, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532
  %indvars.iv3565 = phi i64 [ %695, %.lr.ph3445 ], [ %indvars.iv.next3566, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.162965.43443 = phi <8 x float> [ %.sroa.162965.3.lcssa, %.lr.ph3445 ], [ %838, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02958.43442 = phi <8 x float> [ %.sroa.02958.3.lcssa, %.lr.ph3445 ], [ %837, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.162947.43441 = phi <8 x float> [ %.sroa.162947.3.lcssa, %.lr.ph3445 ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02940.43440 = phi <8 x float> [ %.sroa.02940.3.lcssa, %.lr.ph3445 ], [ %839, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.16.43439 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3445 ], [ %842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02923.43438 = phi <8 x float> [ %.sroa.02923.3.lcssa, %.lr.ph3445 ], [ %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %696 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3565
  %697 = load i32, ptr %696, align 4, !tbaa !80
  %698 = shl nsw i32 %697, 2
  %699 = mul nsw i32 %697, 12
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %41, i64 %700
  %.val588 = load <4 x float>, ptr %701, align 1, !tbaa !15
  %702 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3433 = getelementptr float, ptr %invariant.gep, i64 %700
  %.val587 = load <4 x float>, ptr %gep3433, align 1, !tbaa !15
  %703 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3435 = getelementptr float, ptr %invariant.gep3353, i64 %700
  %.val586 = load <4 x float>, ptr %gep3435, align 1, !tbaa !15
  %704 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %705 = fsub <8 x float> %94, %702
  %706 = fsub <8 x float> %100, %702
  %707 = fsub <8 x float> %107, %703
  %708 = fsub <8 x float> %113, %703
  %709 = fsub <8 x float> %120, %704
  %710 = fsub <8 x float> %126, %704
  %711 = fmul <8 x float> %705, %705
  %712 = fmul <8 x float> %707, %707
  %713 = fadd <8 x float> %711, %712
  %714 = fmul <8 x float> %709, %709
  %715 = fadd <8 x float> %713, %714
  %716 = fmul <8 x float> %706, %706
  %717 = fmul <8 x float> %708, %708
  %718 = fadd <8 x float> %716, %717
  %719 = fmul <8 x float> %710, %710
  %720 = fadd <8 x float> %718, %719
  %721 = fcmp olt <8 x float> %715, %32
  %722 = fcmp olt <8 x float> %720, %32
  %723 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %715, <8 x float> splat (float 0x3E99A2B5C0000000))
  %724 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %720, <8 x float> splat (float 0x3E99A2B5C0000000))
  %725 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %723)
  %726 = fmul <8 x float> %723, %725
  %727 = fmul <8 x float> %725, splat (float -5.000000e-01)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %725, <8 x float> splat (float -3.000000e+00))
  %729 = fmul <8 x float> %727, %728
  %730 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %724)
  %731 = fmul <8 x float> %724, %730
  %732 = fmul <8 x float> %730, splat (float -5.000000e-01)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %730, <8 x float> splat (float -3.000000e+00))
  %734 = fmul <8 x float> %732, %733
  %735 = sext i32 %698 to i64
  %736 = getelementptr inbounds float, ptr %39, i64 %735
  %.val585 = load <4 x float>, ptr %736, align 1, !tbaa !15
  %737 = select <8 x i1> %721, <8 x float> %729, <8 x float> zeroinitializer
  %738 = select <8 x i1> %722, <8 x float> %734, <8 x float> zeroinitializer
  %739 = fmul <8 x float> %723, %737
  %740 = fmul <8 x float> %724, %738
  %741 = fmul <8 x float> %25, %739
  %742 = fmul <8 x float> %25, %740
  %743 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %741)
  %744 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %742)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03870)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03866)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43867)
  br label %745

745:                                              ; preds = %.critedge3752, %745
  %746 = phi i1 [ true, %.critedge3752 ], [ false, %745 ]
  %indvars.iv3562.sroa.phi = phi ptr [ %.sroa.03866, %.critedge3752 ], [ %.sroa.43867, %745 ]
  %indvars.iv3562.sroa.phi3868 = phi ptr [ %.sroa.03870, %.critedge3752 ], [ %.sroa.43871, %745 ]
  %indvars.iv3562.sroa.phi3872.sroa.speculated = phi <8 x i32> [ %743, %.critedge3752 ], [ %744, %745 ]
  %.sroa.0.0.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv3562.sroa.phi3872.sroa.speculated, i64 0
  %747 = sext i32 %.sroa.0.0.vec.extract.i1097 to i64
  %748 = getelementptr inbounds float, ptr %27, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15, !noalias !111
  %.sroa.0.4.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv3562.sroa.phi3872.sroa.speculated, i64 1
  %750 = sext i32 %.sroa.0.4.vec.extract.i1098 to i64
  %751 = getelementptr inbounds float, ptr %27, i64 %750
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15, !noalias !111
  %.sroa.0.8.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv3562.sroa.phi3872.sroa.speculated, i64 2
  %753 = sext i32 %.sroa.0.8.vec.extract.i1099 to i64
  %754 = getelementptr inbounds float, ptr %27, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15, !noalias !111
  %.sroa.0.12.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv3562.sroa.phi3872.sroa.speculated, i64 3
  %756 = sext i32 %.sroa.0.12.vec.extract.i1100 to i64
  %757 = getelementptr inbounds float, ptr %27, i64 %756
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15, !noalias !111
  %.sroa.0.16.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv3562.sroa.phi3872.sroa.speculated, i64 4
  %759 = sext i32 %.sroa.0.16.vec.extract.i1101 to i64
  %760 = getelementptr inbounds float, ptr %27, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !15, !noalias !111
  %.sroa.0.20.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv3562.sroa.phi3872.sroa.speculated, i64 5
  %762 = sext i32 %.sroa.0.20.vec.extract.i1102 to i64
  %763 = getelementptr inbounds float, ptr %27, i64 %762
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15, !noalias !111
  %.sroa.0.24.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv3562.sroa.phi3872.sroa.speculated, i64 6
  %765 = sext i32 %.sroa.0.24.vec.extract.i1103 to i64
  %766 = getelementptr inbounds float, ptr %27, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !15, !noalias !111
  %.sroa.0.28.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv3562.sroa.phi3872.sroa.speculated, i64 7
  %768 = sext i32 %.sroa.0.28.vec.extract.i1104 to i64
  %769 = getelementptr inbounds float, ptr %27, i64 %768
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !15, !noalias !111
  %771 = shufflevector <2 x float> %749, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <2 x float> %752, <2 x float> %764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %755, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %758, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <8 x float> %771, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %776 = shufflevector <8 x float> %772, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %777 = shufflevector <8 x float> %775, <8 x float> %776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %777, ptr %indvars.iv3562.sroa.phi3868, align 32, !tbaa !15, !noalias !111
  %778 = shufflevector <8 x float> %775, <8 x float> %776, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %778, ptr %indvars.iv3562.sroa.phi, align 32, !tbaa !15, !noalias !111
  br i1 %746, label %745, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532: ; preds = %745
  %779 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %780 = fmul <8 x float> %.sroa.03055.1, %779
  %781 = fmul <8 x float> %.sroa.73059.1, %779
  %782 = fmul <8 x float> %737, %737
  %783 = fmul <8 x float> %738, %738
  %784 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %741, i32 3)
  %785 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %742, i32 3)
  %786 = fsub <8 x float> %741, %784
  %787 = fsub <8 x float> %742, %785
  %.sroa.03866.0..sroa.03866.0..sroa.01.0.copyload.i1105 = load <8 x float>, ptr %.sroa.03866, align 32, !tbaa !15, !noalias !114
  %.sroa.03870.0..sroa.03870.0..sroa.0.0.copyload.i1106 = load <8 x float>, ptr %.sroa.03870, align 32, !tbaa !15, !noalias !114
  %788 = fsub <8 x float> %.sroa.03866.0..sroa.03866.0..sroa.01.0.copyload.i1105, %.sroa.03870.0..sroa.03870.0..sroa.0.0.copyload.i1106
  %.sroa.43867.0..sroa.43867.32..sroa.01.0.copyload.i1107 = load <8 x float>, ptr %.sroa.43867, align 32, !tbaa !15, !noalias !114
  %.sroa.43871.0..sroa.43871.32..sroa.0.0.copyload.i1108 = load <8 x float>, ptr %.sroa.43871, align 32, !tbaa !15, !noalias !114
  %789 = fsub <8 x float> %.sroa.43867.0..sroa.43867.32..sroa.01.0.copyload.i1107, %.sroa.43871.0..sroa.43871.32..sroa.0.0.copyload.i1108
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %788, <8 x float> %.sroa.03870.0..sroa.03870.0..sroa.0.0.copyload.i1106)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %789, <8 x float> %.sroa.43871.0..sroa.43871.32..sroa.0.0.copyload.i1108)
  %792 = fneg <8 x float> %790
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %739, <8 x float> %737)
  %794 = fneg <8 x float> %791
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %740, <8 x float> %738)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03866)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43867)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03870)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43871)
  %796 = fmul <8 x float> %780, %793
  %797 = fmul <8 x float> %781, %795
  %798 = fcmp olt <8 x float> %723, %37
  %799 = fcmp olt <8 x float> %724, %37
  %800 = shl nsw i32 %697, 3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds float, ptr %11, i64 %801
  %.val584 = load <4 x float>, ptr %802, align 1, !tbaa !15
  %803 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3437 = getelementptr float, ptr %invariant.gep3506, i64 %801
  %.val583 = load <4 x float>, ptr %gep3437, align 1, !tbaa !15
  %804 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = fadd <8 x float> %803, %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i1129
  %806 = fadd <8 x float> %803, %.sroa.93826.0..sroa.93826.32..sroa.01.0.copyload.i1131
  %807 = fmul <8 x float> %804, %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i1133
  %808 = fmul <8 x float> %804, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1135
  %809 = fmul <8 x float> %737, %805
  %810 = fmul <8 x float> %738, %806
  %811 = fmul <8 x float> %809, %809
  %812 = fmul <8 x float> %810, %810
  %813 = fmul <8 x float> %811, %811
  %814 = fmul <8 x float> %811, %813
  %815 = fmul <8 x float> %812, %812
  %816 = fmul <8 x float> %812, %815
  %817 = select <8 x i1> %798, <8 x float> %814, <8 x float> zeroinitializer
  %818 = select <8 x i1> %799, <8 x float> %816, <8 x float> zeroinitializer
  %819 = fmul <8 x float> %807, %817
  %820 = fmul <8 x float> %808, %818
  %821 = fmul <8 x float> %817, %819
  %822 = fmul <8 x float> %818, %820
  %823 = fsub <8 x float> %821, %819
  %824 = fsub <8 x float> %822, %820
  %825 = select <8 x i1> %798, <8 x float> %823, <8 x float> zeroinitializer
  %826 = select <8 x i1> %799, <8 x float> %824, <8 x float> zeroinitializer
  %827 = fadd <8 x float> %796, %825
  %828 = fmul <8 x float> %782, %827
  %829 = fadd <8 x float> %797, %826
  %830 = fmul <8 x float> %783, %829
  %831 = fmul <8 x float> %705, %828
  %832 = fmul <8 x float> %706, %830
  %833 = fmul <8 x float> %707, %828
  %834 = fmul <8 x float> %708, %830
  %835 = fmul <8 x float> %709, %828
  %836 = fmul <8 x float> %710, %830
  %837 = fadd <8 x float> %.sroa.02958.43442, %831
  %838 = fadd <8 x float> %.sroa.162965.43443, %832
  %839 = fadd <8 x float> %.sroa.02940.43440, %833
  %840 = fadd <8 x float> %.sroa.162947.43441, %834
  %841 = fadd <8 x float> %.sroa.02923.43438, %835
  %842 = fadd <8 x float> %.sroa.16.43439, %836
  %843 = getelementptr inbounds float, ptr %7, i64 %700
  %844 = fadd <8 x float> %831, %832
  %845 = fadd <8 x float> %833, %834
  %846 = fadd <8 x float> %835, %836
  %847 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %843, align 16, !tbaa !15
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %843, align 16, !tbaa !15
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %853 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %852, align 16, !tbaa !15
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %852, align 16, !tbaa !15
  %858 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %859 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %858, align 16, !tbaa !15
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %858, align 16, !tbaa !15
  %indvars.iv.next3566 = add nsw i64 %indvars.iv3565, 1
  %exitcond3569.not = icmp eq i64 %indvars.iv.next3566, %wide.trip.count3568
  br i1 %exitcond3569.not, label %.loopexit, label %.critedge3752, !llvm.loop !117

864:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge
  %indvars.iv3537 = phi i64 [ %498, %.lr.ph ], [ %indvars.iv.next3538, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162965.53362 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02958.53361 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162947.53360 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %958, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02940.53359 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %957, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.16.53358 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02923.53357 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %959, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %865 = load ptr, ptr %42, align 8, !tbaa !53
  %866 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %865, i64 %indvars.iv3537, i32 1
  %867 = load i32, ptr %866, align 4, !tbaa !79
  %.not = icmp eq i32 %867, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge: ; preds = %864
  %868 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3537
  %869 = load i32, ptr %868, align 4, !tbaa !80
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !82
  %872 = insertelement <8 x i32> poison, i32 %871, i64 0
  %873 = shufflevector <8 x i32> %872, <8 x i32> poison, <8 x i32> zeroinitializer
  %874 = and <8 x i32> %.sroa.03827.0.copyload, %873
  %875 = icmp ne <8 x i32> %874, zeroinitializer
  %876 = and <8 x i32> %.sroa.6.0.copyload, %873
  %877 = icmp ne <8 x i32> %876, zeroinitializer
  %878 = mul nsw i32 %869, 12
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %41, i64 %879
  %.val582 = load <4 x float>, ptr %880, align 1, !tbaa !15
  %881 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %879
  %.val581 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %882 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3354 = getelementptr float, ptr %invariant.gep3353, i64 %879
  %.val580 = load <4 x float>, ptr %gep3354, align 1, !tbaa !15
  %883 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = fsub <8 x float> %94, %881
  %885 = fsub <8 x float> %100, %881
  %886 = fsub <8 x float> %107, %882
  %887 = fsub <8 x float> %113, %882
  %888 = fsub <8 x float> %120, %883
  %889 = fsub <8 x float> %126, %883
  %890 = fmul <8 x float> %884, %884
  %891 = fmul <8 x float> %886, %886
  %892 = fadd <8 x float> %890, %891
  %893 = fmul <8 x float> %888, %888
  %894 = fadd <8 x float> %892, %893
  %895 = fmul <8 x float> %885, %885
  %896 = fmul <8 x float> %887, %887
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %889, %889
  %899 = fadd <8 x float> %897, %898
  %900 = fcmp olt <8 x float> %894, %32
  %901 = fcmp olt <8 x float> %899, %32
  %narrow = select <8 x i1> %900, <8 x i1> %875, <8 x i1> zeroinitializer
  %narrow3878 = select <8 x i1> %901, <8 x i1> %877, <8 x i1> zeroinitializer
  %902 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %894, <8 x float> splat (float 0x3E99A2B5C0000000))
  %903 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %899, <8 x float> splat (float 0x3E99A2B5C0000000))
  %904 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %902)
  %905 = fmul <8 x float> %902, %904
  %906 = fmul <8 x float> %904, splat (float -5.000000e-01)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %904, <8 x float> splat (float -3.000000e+00))
  %908 = fmul <8 x float> %906, %907
  %909 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %903)
  %910 = fmul <8 x float> %903, %909
  %911 = fmul <8 x float> %909, splat (float -5.000000e-01)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %909, <8 x float> splat (float -3.000000e+00))
  %913 = fmul <8 x float> %911, %912
  %914 = select <8 x i1> %narrow, <8 x float> %908, <8 x float> zeroinitializer
  %915 = select <8 x i1> %narrow3878, <8 x float> %913, <8 x float> zeroinitializer
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %915, %915
  %918 = fcmp olt <8 x float> %902, %37
  %919 = fcmp olt <8 x float> %903, %37
  %920 = shl nsw i32 %869, 3
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds float, ptr %11, i64 %921
  %.val579 = load <4 x float>, ptr %922, align 1, !tbaa !15
  %923 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3356 = getelementptr float, ptr %invariant.gep3506, i64 %921
  %.val578 = load <4 x float>, ptr %gep3356, align 1, !tbaa !15
  %924 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %925 = fadd <8 x float> %923, %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i1237
  %926 = fadd <8 x float> %923, %.sroa.93826.0..sroa.93826.32..sroa.01.0.copyload.i1239
  %927 = fmul <8 x float> %924, %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i1241
  %928 = fmul <8 x float> %924, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1243
  %929 = fmul <8 x float> %925, %914
  %930 = fmul <8 x float> %926, %915
  %931 = fmul <8 x float> %929, %929
  %932 = fmul <8 x float> %930, %930
  %933 = fmul <8 x float> %931, %931
  %934 = fmul <8 x float> %931, %933
  %935 = fmul <8 x float> %932, %932
  %936 = fmul <8 x float> %932, %935
  %937 = select <8 x i1> %918, <8 x float> %934, <8 x float> zeroinitializer
  %938 = select <8 x i1> %919, <8 x float> %936, <8 x float> zeroinitializer
  %939 = fmul <8 x float> %927, %937
  %940 = fmul <8 x float> %928, %938
  %941 = fmul <8 x float> %937, %939
  %942 = fmul <8 x float> %938, %940
  %943 = fsub <8 x float> %941, %939
  %944 = fsub <8 x float> %942, %940
  %945 = select <8 x i1> %918, <8 x float> %943, <8 x float> zeroinitializer
  %946 = select <8 x i1> %919, <8 x float> %944, <8 x float> zeroinitializer
  %947 = fmul <8 x float> %916, %945
  %948 = fmul <8 x float> %917, %946
  %949 = fmul <8 x float> %884, %947
  %950 = fmul <8 x float> %885, %948
  %951 = fmul <8 x float> %886, %947
  %952 = fmul <8 x float> %887, %948
  %953 = fmul <8 x float> %888, %947
  %954 = fmul <8 x float> %889, %948
  %955 = fadd <8 x float> %.sroa.02958.53361, %949
  %956 = fadd <8 x float> %.sroa.162965.53362, %950
  %957 = fadd <8 x float> %.sroa.02940.53359, %951
  %958 = fadd <8 x float> %.sroa.162947.53360, %952
  %959 = fadd <8 x float> %.sroa.02923.53357, %953
  %960 = fadd <8 x float> %.sroa.16.53358, %954
  %961 = getelementptr inbounds float, ptr %7, i64 %879
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
  %indvars.iv.next3538 = add nsw i64 %indvars.iv3537, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3538, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %864, !llvm.loop !118

.critedge5.loopexit:                              ; preds = %864
  %982 = trunc nsw i64 %indvars.iv3537 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3348
  %.sroa.02923.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.02923.53357, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.16.53358, %.critedge5.loopexit ]
  %.sroa.02940.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.02940.53359, %.critedge5.loopexit ]
  %.sroa.162947.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.162947.53360, %.critedge5.loopexit ]
  %.sroa.02958.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.02958.53361, %.critedge5.loopexit ]
  %.sroa.162965.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3348 ], [ %.sroa.162965.53362, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader3348 ], [ %982, %.critedge5.loopexit ]
  %983 = icmp slt i32 %.4.lcssa, %60
  br i1 %983, label %.lr.ph3391, label %.loopexit

.lr.ph3391:                                       ; preds = %.critedge5
  %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i1339 = load <8 x float>, ptr %.sroa.03825, align 32, !tbaa !15, !noalias !119
  %.sroa.93826.0..sroa.93826.32..sroa.01.0.copyload.i1341 = load <8 x float>, ptr %.sroa.93826, align 32, !tbaa !15, !noalias !119
  %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i1343 = load <8 x float>, ptr %.sroa.03822, align 32, !tbaa !15, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1345 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !122
  %984 = sext i32 %.4.lcssa to i64
  %wide.trip.count3543 = sext i32 %60 to i64
  br label %985

985:                                              ; preds = %.lr.ph3391, %985
  %indvars.iv3540 = phi i64 [ %984, %.lr.ph3391 ], [ %indvars.iv.next3541, %985 ]
  %.sroa.162965.63389 = phi <8 x float> [ %.sroa.162965.5.lcssa, %.lr.ph3391 ], [ %1066, %985 ]
  %.sroa.02958.63388 = phi <8 x float> [ %.sroa.02958.5.lcssa, %.lr.ph3391 ], [ %1065, %985 ]
  %.sroa.162947.63387 = phi <8 x float> [ %.sroa.162947.5.lcssa, %.lr.ph3391 ], [ %1068, %985 ]
  %.sroa.02940.63386 = phi <8 x float> [ %.sroa.02940.5.lcssa, %.lr.ph3391 ], [ %1067, %985 ]
  %.sroa.16.63385 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3391 ], [ %1070, %985 ]
  %.sroa.02923.63384 = phi <8 x float> [ %.sroa.02923.5.lcssa, %.lr.ph3391 ], [ %1069, %985 ]
  %986 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3540
  %987 = load i32, ptr %986, align 4, !tbaa !80
  %988 = mul nsw i32 %987, 12
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %41, i64 %989
  %.val577 = load <4 x float>, ptr %990, align 1, !tbaa !15
  %991 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3379 = getelementptr float, ptr %invariant.gep, i64 %989
  %.val576 = load <4 x float>, ptr %gep3379, align 1, !tbaa !15
  %992 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3381 = getelementptr float, ptr %invariant.gep3353, i64 %989
  %.val575 = load <4 x float>, ptr %gep3381, align 1, !tbaa !15
  %993 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %994 = fsub <8 x float> %94, %991
  %995 = fsub <8 x float> %100, %991
  %996 = fsub <8 x float> %107, %992
  %997 = fsub <8 x float> %113, %992
  %998 = fsub <8 x float> %120, %993
  %999 = fsub <8 x float> %126, %993
  %1000 = fmul <8 x float> %994, %994
  %1001 = fmul <8 x float> %996, %996
  %1002 = fadd <8 x float> %1000, %1001
  %1003 = fmul <8 x float> %998, %998
  %1004 = fadd <8 x float> %1002, %1003
  %1005 = fmul <8 x float> %995, %995
  %1006 = fmul <8 x float> %997, %997
  %1007 = fadd <8 x float> %1005, %1006
  %1008 = fmul <8 x float> %999, %999
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fcmp olt <8 x float> %1004, %32
  %1011 = fcmp olt <8 x float> %1009, %32
  %1012 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1004, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1013 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1009, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1012)
  %1015 = fmul <8 x float> %1012, %1014
  %1016 = fmul <8 x float> %1014, splat (float -5.000000e-01)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1014, <8 x float> splat (float -3.000000e+00))
  %1018 = fmul <8 x float> %1016, %1017
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1013)
  %1020 = fmul <8 x float> %1013, %1019
  %1021 = fmul <8 x float> %1019, splat (float -5.000000e-01)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1019, <8 x float> splat (float -3.000000e+00))
  %1023 = fmul <8 x float> %1021, %1022
  %1024 = select <8 x i1> %1010, <8 x float> %1018, <8 x float> zeroinitializer
  %1025 = select <8 x i1> %1011, <8 x float> %1023, <8 x float> zeroinitializer
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = fmul <8 x float> %1025, %1025
  %1028 = fcmp olt <8 x float> %1012, %37
  %1029 = fcmp olt <8 x float> %1013, %37
  %1030 = shl nsw i32 %987, 3
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds float, ptr %11, i64 %1031
  %.val574 = load <4 x float>, ptr %1032, align 1, !tbaa !15
  %1033 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3383 = getelementptr float, ptr %invariant.gep3506, i64 %1031
  %.val573 = load <4 x float>, ptr %gep3383, align 1, !tbaa !15
  %1034 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1035 = fadd <8 x float> %1033, %.sroa.03825.0..sroa.03825.0..sroa.01.0.copyload.i1339
  %1036 = fadd <8 x float> %1033, %.sroa.93826.0..sroa.93826.32..sroa.01.0.copyload.i1341
  %1037 = fmul <8 x float> %1034, %.sroa.03822.0..sroa.03822.0..sroa.01.0.copyload.i1343
  %1038 = fmul <8 x float> %1034, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1345
  %1039 = fmul <8 x float> %1024, %1035
  %1040 = fmul <8 x float> %1025, %1036
  %1041 = fmul <8 x float> %1039, %1039
  %1042 = fmul <8 x float> %1040, %1040
  %1043 = fmul <8 x float> %1041, %1041
  %1044 = fmul <8 x float> %1041, %1043
  %1045 = fmul <8 x float> %1042, %1042
  %1046 = fmul <8 x float> %1042, %1045
  %1047 = select <8 x i1> %1028, <8 x float> %1044, <8 x float> zeroinitializer
  %1048 = select <8 x i1> %1029, <8 x float> %1046, <8 x float> zeroinitializer
  %1049 = fmul <8 x float> %1037, %1047
  %1050 = fmul <8 x float> %1038, %1048
  %1051 = fmul <8 x float> %1047, %1049
  %1052 = fmul <8 x float> %1048, %1050
  %1053 = fsub <8 x float> %1051, %1049
  %1054 = fsub <8 x float> %1052, %1050
  %1055 = select <8 x i1> %1028, <8 x float> %1053, <8 x float> zeroinitializer
  %1056 = select <8 x i1> %1029, <8 x float> %1054, <8 x float> zeroinitializer
  %1057 = fmul <8 x float> %1026, %1055
  %1058 = fmul <8 x float> %1027, %1056
  %1059 = fmul <8 x float> %994, %1057
  %1060 = fmul <8 x float> %995, %1058
  %1061 = fmul <8 x float> %996, %1057
  %1062 = fmul <8 x float> %997, %1058
  %1063 = fmul <8 x float> %998, %1057
  %1064 = fmul <8 x float> %999, %1058
  %1065 = fadd <8 x float> %.sroa.02958.63388, %1059
  %1066 = fadd <8 x float> %.sroa.162965.63389, %1060
  %1067 = fadd <8 x float> %.sroa.02940.63386, %1061
  %1068 = fadd <8 x float> %.sroa.162947.63387, %1062
  %1069 = fadd <8 x float> %.sroa.02923.63384, %1063
  %1070 = fadd <8 x float> %.sroa.16.63385, %1064
  %1071 = getelementptr inbounds float, ptr %7, i64 %989
  %1072 = fadd <8 x float> %1059, %1060
  %1073 = fadd <8 x float> %1061, %1062
  %1074 = fadd <8 x float> %1063, %1064
  %1075 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = load <4 x float>, ptr %1071, align 16, !tbaa !15
  %1079 = fsub <4 x float> %1078, %1077
  store <4 x float> %1079, ptr %1071, align 16, !tbaa !15
  %1080 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  %1081 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = fadd <4 x float> %1081, %1082
  %1084 = load <4 x float>, ptr %1080, align 16, !tbaa !15
  %1085 = fsub <4 x float> %1084, %1083
  store <4 x float> %1085, ptr %1080, align 16, !tbaa !15
  %1086 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1087 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1089 = fadd <4 x float> %1087, %1088
  %1090 = load <4 x float>, ptr %1086, align 16, !tbaa !15
  %1091 = fsub <4 x float> %1090, %1089
  store <4 x float> %1091, ptr %1086, align 16, !tbaa !15
  %indvars.iv.next3541 = add nsw i64 %indvars.iv3540, 1
  %exitcond3544.not = icmp eq i64 %indvars.iv.next3541, %wide.trip.count3543
  br i1 %exitcond3544.not, label %.loopexit, label %985, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge, %985, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522, %.critedge5, %.critedge3, %.critedge
  %.sroa.02923.2 = phi <8 x float> [ %.sroa.02923.0.lcssa, %.critedge ], [ %.sroa.02923.3.lcssa, %.critedge3 ], [ %.sroa.02923.5.lcssa, %.critedge5 ], [ %474, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1069, %985 ], [ %959, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1070, %985 ], [ %960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02940.2 = phi <8 x float> [ %.sroa.02940.0.lcssa, %.critedge ], [ %.sroa.02940.3.lcssa, %.critedge3 ], [ %.sroa.02940.5.lcssa, %.critedge5 ], [ %472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %839, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1067, %985 ], [ %957, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162947.2 = phi <8 x float> [ %.sroa.162947.0.lcssa, %.critedge ], [ %.sroa.162947.3.lcssa, %.critedge3 ], [ %.sroa.162947.5.lcssa, %.critedge5 ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %669, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1068, %985 ], [ %958, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.02958.2 = phi <8 x float> [ %.sroa.02958.0.lcssa, %.critedge ], [ %.sroa.02958.3.lcssa, %.critedge3 ], [ %.sroa.02958.5.lcssa, %.critedge5 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %837, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1065, %985 ], [ %955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %.sroa.162965.2 = phi <8 x float> [ %.sroa.162965.0.lcssa, %.critedge ], [ %.sroa.162965.3.lcssa, %.critedge3 ], [ %.sroa.162965.5.lcssa, %.critedge5 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit522 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %838, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %667, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %1066, %985 ], [ %956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit514.critedge ]
  %1092 = getelementptr inbounds float, ptr %7, i64 %88
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02958.2, <8 x float> %.sroa.162965.2)
  %1094 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1095, <4 x float> %1094)
  %1097 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1098 = load <4 x float>, ptr %1092, align 16, !tbaa !15
  %1099 = fadd <4 x float> %1097, %1098
  store <4 x float> %1099, ptr %1092, align 16, !tbaa !15
  %1100 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1101 = fadd <4 x float> %1097, %1100
  %shift = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1102 = fadd <4 x float> %1101, %shift
  %1103 = extractelement <4 x float> %1102, i64 0
  %1104 = getelementptr inbounds float, ptr %7, i64 %101
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02940.2, <8 x float> %.sroa.162947.2)
  %1106 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1108 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1107, <4 x float> %1106)
  %1109 = shufflevector <4 x float> %1108, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1110 = load <4 x float>, ptr %1104, align 16, !tbaa !15
  %1111 = fadd <4 x float> %1109, %1110
  store <4 x float> %1111, ptr %1104, align 16, !tbaa !15
  %1112 = shufflevector <4 x float> %1108, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1113 = fadd <4 x float> %1109, %1112
  %shift3754 = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1114 = fadd <4 x float> %1113, %shift3754
  %1115 = extractelement <4 x float> %1114, i64 0
  %1116 = getelementptr inbounds float, ptr %7, i64 %114
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02923.2, <8 x float> %.sroa.16.2)
  %1118 = shufflevector <8 x float> %1117, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = shufflevector <8 x float> %1117, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1119, <4 x float> %1118)
  %1121 = shufflevector <4 x float> %1120, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1122 = load <4 x float>, ptr %1116, align 16, !tbaa !15
  %1123 = fadd <4 x float> %1121, %1122
  store <4 x float> %1123, ptr %1116, align 16, !tbaa !15
  %1124 = shufflevector <4 x float> %1120, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1125 = fadd <4 x float> %1121, %1124
  %shift3755 = shufflevector <4 x float> %1125, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1126 = fadd <4 x float> %1125, %shift3755
  %1127 = extractelement <4 x float> %1126, i64 0
  %1128 = getelementptr inbounds nuw float, ptr %9, i64 %64
  %1129 = load float, ptr %1128, align 4, !tbaa !65
  %1130 = fadd float %1103, %1129
  store float %1130, ptr %1128, align 4, !tbaa !65
  %1131 = getelementptr inbounds nuw float, ptr %9, i64 %70
  %1132 = load float, ptr %1131, align 4, !tbaa !65
  %1133 = fadd float %1115, %1132
  store float %1133, ptr %1131, align 4, !tbaa !65
  %1134 = getelementptr inbounds nuw float, ptr %9, i64 %76
  %1135 = load float, ptr %1134, align 4, !tbaa !65
  %1136 = fadd float %1127, %1135
  store float %1136, ptr %1134, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03822)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03825)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93826)
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.01594.03511, i64 16
  %.not3337 = icmp eq ptr %1137, %47
  br i1 %.not3337, label %._crit_edge, label %52
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
