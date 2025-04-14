; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02296 = alloca <8 x float>, align 32
  %.sroa.42297 = alloca <8 x float>, align 32
  %.sroa.03587 = alloca <8 x float>, align 32
  %.sroa.43588 = alloca <8 x float>, align 32
  %.sroa.03583 = alloca <8 x float>, align 32
  %.sroa.43584 = alloca <8 x float>, align 32
  %.sroa.03576 = alloca <8 x float>, align 32
  %.sroa.43577 = alloca <8 x float>, align 32
  %.sroa.03572 = alloca <8 x float>, align 32
  %.sroa.43573 = alloca <8 x float>, align 32
  %.sroa.03565 = alloca <8 x float>, align 32
  %.sroa.43566 = alloca <8 x float>, align 32
  %.sroa.03561 = alloca <8 x float>, align 32
  %.sroa.43562 = alloca <8 x float>, align 32
  %.sroa.03554 = alloca <8 x float>, align 32
  %.sroa.43555 = alloca <8 x float>, align 32
  %.sroa.03550 = alloca <8 x float>, align 32
  %.sroa.43551 = alloca <8 x float>, align 32
  %.sroa.03542 = alloca <8 x float>, align 32
  %.sroa.93543 = alloca <8 x float>, align 32
  %.sroa.03539 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02296)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42297)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02296, %5 ], [ %.sroa.42297, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02296.0..sroa.02296.0..sroa.02296.0..sroa.02296.0.copyload305233123593 = load <8 x i32>, ptr %.sroa.02296, align 32
  %.sroa.42297.0..sroa.42297.0..sroa.42297.0..sroa.42297.0.copyload305333133594 = load <8 x i32>, ptr %.sroa.42297, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02296)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42297)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03544.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %invariant.gep3223 = getelementptr i8, ptr %11, i64 16
  %.not30543225 = icmp eq ptr %40, %42
  br i1 %.not30543225, label %._crit_edge, label %.lr.ph3229

.lr.ph3229:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %36, i64 16
  %invariant.gep3070 = getelementptr i8, ptr %36, i64 32
  br label %47

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

47:                                               ; preds = %.lr.ph3229, %.loopexit
  %.sroa.01494.03228 = phi ptr [ %40, %.lr.ph3229 ], [ %1102, %.loopexit ]
  %.sroa.72824.03227 = phi <8 x float> [ undef, %.lr.ph3229 ], [ %.sroa.72824.1, %.loopexit ]
  %.sroa.02820.03226 = phi <8 x float> [ undef, %.lr.ph3229 ], [ %.sroa.02820.1, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01494.03228, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01494.03228, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01494.03228, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = load i32, ptr %.sroa.01494.03228, align 4, !tbaa !63
  %57 = icmp eq i32 %50, 22
  %58 = select i1 %57, i32 %56, i32 -1
  %59 = zext nneg i32 %51 to i64
  %60 = getelementptr inbounds nuw float, ptr %3, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !64
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = add nuw nsw i32 %51, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw float, ptr %3, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !64
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = add nuw nsw i32 %51, 2
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw float, ptr %3, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !64
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = mul nsw i32 %56, 12
  %77 = shl nsw i32 %56, 3
  %78 = and i32 %49, 512
  %79 = icmp ne i32 %78, 0
  %80 = and i32 %49, 384
  %or.cond = icmp ne i32 %80, 128
  %spec.select = and i1 %or.cond, %79
  %81 = add nsw i32 %76, 4
  %82 = add nsw i32 %76, 8
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds float, ptr %36, i64 %83
  %.val.i577 = load float, ptr %84, align 1, !tbaa !15, !noalias !65
  %85 = getelementptr i8, ptr %84, i64 4
  %.val3.i = load float, ptr %85, align 1, !tbaa !15, !noalias !65
  %86 = insertelement <4 x float> poison, float %.val.i577, i64 0
  %87 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %88 = shufflevector <4 x float> %86, <4 x float> %87, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %89 = fadd <8 x float> %63, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i579 = load float, ptr %90, align 1, !tbaa !15, !noalias !65
  %91 = getelementptr i8, ptr %84, i64 12
  %.val3.i580 = load float, ptr %91, align 1, !tbaa !15, !noalias !65
  %92 = insertelement <4 x float> poison, float %.val.i579, i64 0
  %93 = insertelement <4 x float> poison, float %.val3.i580, i64 0
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %95 = fadd <8 x float> %63, %94
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds float, ptr %36, i64 %96
  %.val.i582 = load float, ptr %97, align 1, !tbaa !15, !noalias !68
  %98 = getelementptr i8, ptr %97, i64 4
  %.val3.i583 = load float, ptr %98, align 1, !tbaa !15, !noalias !68
  %99 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %100 = insertelement <4 x float> poison, float %.val3.i583, i64 0
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fadd <8 x float> %69, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.val.i585 = load float, ptr %103, align 1, !tbaa !15, !noalias !68
  %104 = getelementptr i8, ptr %97, i64 12
  %.val3.i586 = load float, ptr %104, align 1, !tbaa !15, !noalias !68
  %105 = insertelement <4 x float> poison, float %.val.i585, i64 0
  %106 = insertelement <4 x float> poison, float %.val3.i586, i64 0
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = fadd <8 x float> %69, %107
  %109 = sext i32 %82 to i64
  %110 = getelementptr inbounds float, ptr %36, i64 %109
  %.val.i588 = load float, ptr %110, align 1, !tbaa !15, !noalias !71
  %111 = getelementptr i8, ptr %110, i64 4
  %.val3.i589 = load float, ptr %111, align 1, !tbaa !15, !noalias !71
  %112 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %113 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = fadd <8 x float> %75, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val.i591 = load float, ptr %116, align 1, !tbaa !15, !noalias !71
  %117 = getelementptr i8, ptr %110, i64 12
  %.val3.i592 = load float, ptr %117, align 1, !tbaa !15, !noalias !71
  %118 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %75, %120
  br i1 %79, label %122, label %137

122:                                              ; preds = %47
  %123 = shl nsw i32 %56, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %34, i64 %124
  %.val.i594 = load float, ptr %125, align 1, !tbaa !15, !noalias !74
  %126 = getelementptr i8, ptr %125, i64 4
  %.val2.i = load float, ptr %126, align 1, !tbaa !15, !noalias !74
  %127 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fmul <8 x float> %46, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i595 = load float, ptr %131, align 1, !tbaa !15, !noalias !74
  %132 = getelementptr i8, ptr %125, i64 12
  %.val2.i596 = load float, ptr %132, align 1, !tbaa !15, !noalias !74
  %133 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i596, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fmul <8 x float> %46, %135
  br label %137

137:                                              ; preds = %122, %47
  %.sroa.02820.1 = phi <8 x float> [ %130, %122 ], [ %.sroa.02820.03226, %47 ]
  %.sroa.72824.1 = phi <8 x float> [ %136, %122 ], [ %.sroa.72824.03227, %47 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93543)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03539)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %138 = sext i32 %77 to i64
  %139 = getelementptr inbounds float, ptr %11, i64 %138
  %gep3224 = getelementptr float, ptr %invariant.gep3223, i64 %138
  br label %143

140:                                              ; preds = %143
  %141 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %486

.preheader:                                       ; preds = %140
  br i1 %141, label %.lr.ph3185, label %.critedge

.lr.ph3185:                                       ; preds = %.preheader
  %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i674 = load <8 x float>, ptr %.sroa.03542, align 32
  %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i676 = load <8 x float>, ptr %.sroa.03539, align 32
  %142 = sext i32 %53 to i64
  %wide.trip.count3299 = sext i32 %55 to i64
  br label %155

143:                                              ; preds = %137, %143
  %144 = phi i1 [ true, %137 ], [ false, %143 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03539, %137 ], [ %.sroa.9, %143 ]
  %indvars.iv.sroa.phi3540 = phi ptr [ %.sroa.03542, %137 ], [ %.sroa.93543, %143 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %143 ]
  %145 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  %.val541 = load float, ptr %145, align 1, !tbaa !15
  %146 = getelementptr i8, ptr %145, i64 4
  %.val542 = load float, ptr %146, align 1, !tbaa !15
  %147 = insertelement <4 x float> poison, float %.val541, i64 0
  %148 = insertelement <4 x float> poison, float %.val542, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %149, ptr %indvars.iv.sroa.phi3540, align 32, !tbaa !15
  %150 = getelementptr inbounds nuw float, ptr %gep3224, i64 %indvars.iv
  %.val539 = load float, ptr %150, align 1, !tbaa !15
  %151 = getelementptr i8, ptr %150, i64 4
  %.val540 = load float, ptr %151, align 1, !tbaa !15
  %152 = insertelement <4 x float> poison, float %.val539, i64 0
  %153 = insertelement <4 x float> poison, float %.val540, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %154, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %144, label %143, label %140, !llvm.loop !77

155:                                              ; preds = %.lr.ph3185, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3296 = phi i64 [ %142, %.lr.ph3185 ], [ %indvars.iv.next3297, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162740.03183 = phi <8 x float> [ zeroinitializer, %.lr.ph3185 ], [ %305, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02733.03182 = phi <8 x float> [ zeroinitializer, %.lr.ph3185 ], [ %304, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162722.03181 = phi <8 x float> [ zeroinitializer, %.lr.ph3185 ], [ %307, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02715.03180 = phi <8 x float> [ zeroinitializer, %.lr.ph3185 ], [ %306, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03179 = phi <8 x float> [ zeroinitializer, %.lr.ph3185 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02698.03178 = phi <8 x float> [ zeroinitializer, %.lr.ph3185 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %156 = load ptr, ptr %37, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %156, i64 %indvars.iv3296, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !78
  %.not476 = icmp eq i32 %158, -1
  br i1 %.not476, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %155
  %159 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3296
  %160 = load i32, ptr %159, align 4, !tbaa !79
  %161 = shl nsw i32 %160, 2
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !81
  %164 = insertelement <8 x i32> poison, i32 %163, i64 0
  %165 = shufflevector <8 x i32> %164, <8 x i32> poison, <8 x i32> zeroinitializer
  %166 = and <8 x i32> %.sroa.03544.0.copyload, %165
  %.not3599 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = and <8 x i32> %.sroa.6.0.copyload, %165
  %.not3598 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = mul nsw i32 %160, 12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %36, i64 %169
  %.val576 = load <4 x float>, ptr %170, align 1, !tbaa !15
  %171 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3173 = getelementptr float, ptr %invariant.gep, i64 %169
  %.val575 = load <4 x float>, ptr %gep3173, align 1, !tbaa !15
  %172 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3175 = getelementptr float, ptr %invariant.gep3070, i64 %169
  %.val574 = load <4 x float>, ptr %gep3175, align 1, !tbaa !15
  %173 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = fsub <8 x float> %89, %171
  %175 = fsub <8 x float> %95, %171
  %176 = fsub <8 x float> %102, %172
  %177 = fsub <8 x float> %108, %172
  %178 = fsub <8 x float> %115, %173
  %179 = fsub <8 x float> %121, %173
  %180 = fmul <8 x float> %174, %174
  %181 = fmul <8 x float> %176, %176
  %182 = fadd <8 x float> %180, %181
  %183 = fmul <8 x float> %178, %178
  %184 = fadd <8 x float> %182, %183
  %185 = fmul <8 x float> %175, %175
  %186 = fmul <8 x float> %177, %177
  %187 = fadd <8 x float> %185, %186
  %188 = fmul <8 x float> %179, %179
  %189 = fadd <8 x float> %187, %188
  %190 = fcmp olt <8 x float> %184, %32
  %191 = sext <8 x i1> %190 to <8 x i32>
  %192 = fcmp olt <8 x float> %189, %32
  %193 = sext <8 x i1> %192 to <8 x i32>
  %194 = icmp eq i32 %160, %58
  %195 = select <8 x i1> %190, <8 x i32> %.sroa.02296.0..sroa.02296.0..sroa.02296.0..sroa.02296.0.copyload305233123593, <8 x i32> zeroinitializer
  %196 = select <8 x i1> %192, <8 x i32> %.sroa.42297.0..sroa.42297.0..sroa.42297.0..sroa.42297.0.copyload305333133594, <8 x i32> zeroinitializer
  %.sroa.02797.3 = select i1 %194, <8 x i32> %195, <8 x i32> %191
  %.sroa.62801.3 = select i1 %194, <8 x i32> %196, <8 x i32> %193
  %197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %184, <8 x float> splat (float 0x3E99A2B5C0000000))
  %198 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %189, <8 x float> splat (float 0x3E99A2B5C0000000))
  %199 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %197)
  %200 = fmul <8 x float> %197, %199
  %201 = fmul <8 x float> %199, splat (float -5.000000e-01)
  %202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %200, <8 x float> %199, <8 x float> splat (float -3.000000e+00))
  %203 = fmul <8 x float> %201, %202
  %204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %198)
  %205 = fmul <8 x float> %198, %204
  %206 = fmul <8 x float> %204, splat (float -5.000000e-01)
  %207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> %204, <8 x float> splat (float -3.000000e+00))
  %208 = fmul <8 x float> %206, %207
  %209 = bitcast <8 x float> %203 to <8 x i32>
  %210 = bitcast <8 x float> %208 to <8 x i32>
  %211 = sext i32 %161 to i64
  %212 = getelementptr inbounds float, ptr %34, i64 %211
  %.val573 = load <4 x float>, ptr %212, align 1, !tbaa !15
  %213 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fmul <8 x float> %.sroa.02820.1, %213
  %215 = and <8 x i32> %.sroa.02797.3, %209
  %216 = bitcast <8 x i32> %215 to <8 x float>
  %217 = and <8 x i32> %.sroa.62801.3, %210
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = fmul <8 x float> %216, %216
  %220 = select <8 x i1> %.not3599, <8 x i32> zeroinitializer, <8 x i32> %215
  %221 = select <8 x i1> %.not3598, <8 x i32> zeroinitializer, <8 x i32> %217
  %222 = fmul <8 x float> %197, %216
  %223 = fmul <8 x float> %198, %218
  %224 = fmul <8 x float> %25, %222
  %225 = fmul <8 x float> %25, %223
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %224)
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  %228 = fmul <8 x float> %.sroa.72824.1, %213
  %229 = bitcast <8 x i32> %220 to <8 x float>
  %230 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 3)
  %231 = fsub <8 x float> %224, %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03554)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43555)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03550)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43551)
  br label %232

232:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %232
  %233 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %232 ]
  %indvars.iv3293.sroa.phi = phi ptr [ %.sroa.03550, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43551, %232 ]
  %indvars.iv3293.sroa.phi3552 = phi ptr [ %.sroa.03554, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43555, %232 ]
  %indvars.iv3293.sroa.phi3556.sroa.speculated = phi <8 x i32> [ %226, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %227, %232 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3293.sroa.phi3556.sroa.speculated, i64 0
  %234 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %235 = getelementptr inbounds float, ptr %27, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !15, !noalias !82
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3293.sroa.phi3556.sroa.speculated, i64 1
  %237 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %238 = getelementptr inbounds float, ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !15, !noalias !82
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3293.sroa.phi3556.sroa.speculated, i64 2
  %240 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %27, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !15, !noalias !82
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3293.sroa.phi3556.sroa.speculated, i64 3
  %243 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %27, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !15, !noalias !82
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3293.sroa.phi3556.sroa.speculated, i64 4
  %246 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %27, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !15, !noalias !82
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3293.sroa.phi3556.sroa.speculated, i64 5
  %249 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %27, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !15, !noalias !82
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3293.sroa.phi3556.sroa.speculated, i64 6
  %252 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %27, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !15, !noalias !82
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3293.sroa.phi3556.sroa.speculated, i64 7
  %255 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %27, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !15, !noalias !82
  %258 = shufflevector <2 x float> %236, <2 x float> %248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <2 x float> %239, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %260 = shufflevector <2 x float> %242, <2 x float> %254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %261 = shufflevector <2 x float> %245, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <8 x float> %258, <8 x float> %260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %263 = shufflevector <8 x float> %259, <8 x float> %261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %264 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %264, ptr %indvars.iv3293.sroa.phi3552, align 32, !tbaa !15, !noalias !82
  %265 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %265, ptr %indvars.iv3293.sroa.phi, align 32, !tbaa !15, !noalias !82
  br i1 %233, label %232, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %232
  %266 = fmul <8 x float> %218, %218
  %267 = bitcast <8 x i32> %221 to <8 x float>
  %268 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %269 = fsub <8 x float> %225, %268
  %.sroa.03550.0..sroa.03550.0..sroa.01.0.copyload.i654 = load <8 x float>, ptr %.sroa.03550, align 32, !tbaa !15, !noalias !86
  %.sroa.03554.0..sroa.03554.0..sroa.0.0.copyload.i655 = load <8 x float>, ptr %.sroa.03554, align 32, !tbaa !15, !noalias !86
  %270 = fsub <8 x float> %.sroa.03550.0..sroa.03550.0..sroa.01.0.copyload.i654, %.sroa.03554.0..sroa.03554.0..sroa.0.0.copyload.i655
  %.sroa.43551.0..sroa.43551.32..sroa.01.0.copyload.i656 = load <8 x float>, ptr %.sroa.43551, align 32, !tbaa !15, !noalias !86
  %.sroa.43555.0..sroa.43555.32..sroa.0.0.copyload.i657 = load <8 x float>, ptr %.sroa.43555, align 32, !tbaa !15, !noalias !86
  %271 = fsub <8 x float> %.sroa.43551.0..sroa.43551.32..sroa.01.0.copyload.i656, %.sroa.43555.0..sroa.43555.32..sroa.0.0.copyload.i657
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %270, <8 x float> %.sroa.03554.0..sroa.03554.0..sroa.0.0.copyload.i655)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %271, <8 x float> %.sroa.43555.0..sroa.43555.32..sroa.0.0.copyload.i657)
  %274 = fneg <8 x float> %272
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %222, <8 x float> %229)
  %276 = fneg <8 x float> %273
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %223, <8 x float> %267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03550)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43551)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03554)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43555)
  %278 = fmul <8 x float> %214, %275
  %279 = fmul <8 x float> %228, %277
  %280 = shl nsw i32 %160, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %11, i64 %281
  %.val572 = load <4 x float>, ptr %282, align 1, !tbaa !15
  %283 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3177 = getelementptr float, ptr %invariant.gep3223, i64 %281
  %.val571 = load <4 x float>, ptr %gep3177, align 1, !tbaa !15
  %284 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %285 = fadd <8 x float> %283, %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i674
  %286 = fmul <8 x float> %284, %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i676
  %287 = fmul <8 x float> %285, %216
  %288 = fmul <8 x float> %287, %287
  %289 = fmul <8 x float> %288, %288
  %290 = fmul <8 x float> %288, %289
  %291 = select <8 x i1> %.not3599, <8 x float> zeroinitializer, <8 x float> %290
  %292 = fmul <8 x float> %286, %291
  %293 = fmul <8 x float> %292, %291
  %294 = fsub <8 x float> %293, %292
  %295 = fadd <8 x float> %278, %294
  %296 = fmul <8 x float> %219, %295
  %297 = fmul <8 x float> %266, %279
  %298 = fmul <8 x float> %174, %296
  %299 = fmul <8 x float> %175, %297
  %300 = fmul <8 x float> %176, %296
  %301 = fmul <8 x float> %177, %297
  %302 = fmul <8 x float> %178, %296
  %303 = fmul <8 x float> %179, %297
  %304 = fadd <8 x float> %.sroa.02733.03182, %298
  %305 = fadd <8 x float> %.sroa.162740.03183, %299
  %306 = fadd <8 x float> %.sroa.02715.03180, %300
  %307 = fadd <8 x float> %.sroa.162722.03181, %301
  %308 = fadd <8 x float> %.sroa.02698.03178, %302
  %309 = fadd <8 x float> %.sroa.16.03179, %303
  %310 = getelementptr inbounds float, ptr %7, i64 %169
  %311 = fadd <8 x float> %299, %298
  %312 = fadd <8 x float> %301, %300
  %313 = fadd <8 x float> %303, %302
  %314 = shufflevector <8 x float> %311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %315 = shufflevector <8 x float> %311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %316 = fadd <4 x float> %314, %315
  %317 = load <4 x float>, ptr %310, align 16, !tbaa !15
  %318 = fsub <4 x float> %317, %316
  store <4 x float> %318, ptr %310, align 16, !tbaa !15
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %320 = shufflevector <8 x float> %312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %321 = shufflevector <8 x float> %312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %322 = fadd <4 x float> %320, %321
  %323 = load <4 x float>, ptr %319, align 16, !tbaa !15
  %324 = fsub <4 x float> %323, %322
  store <4 x float> %324, ptr %319, align 16, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %326 = shufflevector <8 x float> %313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = shufflevector <8 x float> %313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %328 = fadd <4 x float> %326, %327
  %329 = load <4 x float>, ptr %325, align 16, !tbaa !15
  %330 = fsub <4 x float> %329, %328
  store <4 x float> %330, ptr %325, align 16, !tbaa !15
  %indvars.iv.next3297 = add nsw i64 %indvars.iv3296, 1
  %exitcond3300.not = icmp eq i64 %indvars.iv.next3297, %wide.trip.count3299
  br i1 %exitcond3300.not, label %.loopexit, label %155, !llvm.loop !89

.critedge.loopexit:                               ; preds = %155
  %331 = trunc nsw i64 %indvars.iv3296 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02698.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02698.03178, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03179, %.critedge.loopexit ]
  %.sroa.02715.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02715.03180, %.critedge.loopexit ]
  %.sroa.162722.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162722.03181, %.critedge.loopexit ]
  %.sroa.02733.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02733.03182, %.critedge.loopexit ]
  %.sroa.162740.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162740.03183, %.critedge.loopexit ]
  %.0473.lcssa = phi i32 [ %53, %.preheader ], [ %331, %.critedge.loopexit ]
  %332 = icmp slt i32 %.0473.lcssa, %55
  br i1 %332, label %.lr.ph3216, label %.loopexit

.lr.ph3216:                                       ; preds = %.critedge
  %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i798 = load <8 x float>, ptr %.sroa.03542, align 32, !tbaa !15
  %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i800 = load <8 x float>, ptr %.sroa.03539, align 32, !tbaa !15
  %333 = sext i32 %.0473.lcssa to i64
  %wide.trip.count3310 = sext i32 %55 to i64
  br label %.critedge3464

.critedge3464:                                    ; preds = %.lr.ph3216, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492
  %indvars.iv3307 = phi i64 [ %333, %.lr.ph3216 ], [ %indvars.iv.next3308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.162740.13214 = phi <8 x float> [ %.sroa.162740.0.lcssa, %.lr.ph3216 ], [ %460, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.02733.13213 = phi <8 x float> [ %.sroa.02733.0.lcssa, %.lr.ph3216 ], [ %459, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.162722.13212 = phi <8 x float> [ %.sroa.162722.0.lcssa, %.lr.ph3216 ], [ %462, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.02715.13211 = phi <8 x float> [ %.sroa.02715.0.lcssa, %.lr.ph3216 ], [ %461, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.16.13210 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3216 ], [ %464, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.02698.13209 = phi <8 x float> [ %.sroa.02698.0.lcssa, %.lr.ph3216 ], [ %463, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %334 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3307
  %335 = load i32, ptr %334, align 4, !tbaa !79
  %336 = shl nsw i32 %335, 2
  %337 = mul nsw i32 %335, 12
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %36, i64 %338
  %.val570 = load <4 x float>, ptr %339, align 1, !tbaa !15
  %340 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3204 = getelementptr float, ptr %invariant.gep, i64 %338
  %.val569 = load <4 x float>, ptr %gep3204, align 1, !tbaa !15
  %341 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3206 = getelementptr float, ptr %invariant.gep3070, i64 %338
  %.val568 = load <4 x float>, ptr %gep3206, align 1, !tbaa !15
  %342 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %343 = fsub <8 x float> %89, %340
  %344 = fsub <8 x float> %95, %340
  %345 = fsub <8 x float> %102, %341
  %346 = fsub <8 x float> %108, %341
  %347 = fsub <8 x float> %115, %342
  %348 = fsub <8 x float> %121, %342
  %349 = fmul <8 x float> %343, %343
  %350 = fmul <8 x float> %345, %345
  %351 = fadd <8 x float> %349, %350
  %352 = fmul <8 x float> %347, %347
  %353 = fadd <8 x float> %351, %352
  %354 = fmul <8 x float> %344, %344
  %355 = fmul <8 x float> %346, %346
  %356 = fadd <8 x float> %354, %355
  %357 = fmul <8 x float> %348, %348
  %358 = fadd <8 x float> %356, %357
  %359 = fcmp olt <8 x float> %353, %32
  %360 = fcmp olt <8 x float> %358, %32
  %361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %353, <8 x float> splat (float 0x3E99A2B5C0000000))
  %362 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %358, <8 x float> splat (float 0x3E99A2B5C0000000))
  %363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %361)
  %364 = fmul <8 x float> %361, %363
  %365 = fmul <8 x float> %363, splat (float -5.000000e-01)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %363, <8 x float> splat (float -3.000000e+00))
  %367 = fmul <8 x float> %365, %366
  %368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %362)
  %369 = fmul <8 x float> %362, %368
  %370 = fmul <8 x float> %368, splat (float -5.000000e-01)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %368, <8 x float> splat (float -3.000000e+00))
  %372 = fmul <8 x float> %370, %371
  %373 = sext i32 %336 to i64
  %374 = getelementptr inbounds float, ptr %34, i64 %373
  %.val567 = load <4 x float>, ptr %374, align 1, !tbaa !15
  %375 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = fmul <8 x float> %.sroa.02820.1, %375
  %377 = select <8 x i1> %359, <8 x float> %367, <8 x float> zeroinitializer
  %378 = select <8 x i1> %360, <8 x float> %372, <8 x float> zeroinitializer
  %379 = fmul <8 x float> %377, %377
  %380 = fmul <8 x float> %361, %377
  %381 = fmul <8 x float> %362, %378
  %382 = fmul <8 x float> %25, %380
  %383 = fmul <8 x float> %25, %381
  %384 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %382)
  %385 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %383)
  %386 = fmul <8 x float> %.sroa.72824.1, %375
  %387 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %382, i32 3)
  %388 = fsub <8 x float> %382, %387
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03565)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43566)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43562)
  br label %389

389:                                              ; preds = %.critedge3464, %389
  %390 = phi i1 [ true, %.critedge3464 ], [ false, %389 ]
  %indvars.iv3304.sroa.phi = phi ptr [ %.sroa.03561, %.critedge3464 ], [ %.sroa.43562, %389 ]
  %indvars.iv3304.sroa.phi3563 = phi ptr [ %.sroa.03565, %.critedge3464 ], [ %.sroa.43566, %389 ]
  %indvars.iv3304.sroa.phi3567.sroa.speculated = phi <8 x i32> [ %384, %.critedge3464 ], [ %385, %389 ]
  %.sroa.0.0.vec.extract.i770 = extractelement <8 x i32> %indvars.iv3304.sroa.phi3567.sroa.speculated, i64 0
  %391 = sext i32 %.sroa.0.0.vec.extract.i770 to i64
  %392 = getelementptr inbounds float, ptr %27, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !15, !noalias !90
  %.sroa.0.4.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3304.sroa.phi3567.sroa.speculated, i64 1
  %394 = sext i32 %.sroa.0.4.vec.extract.i771 to i64
  %395 = getelementptr inbounds float, ptr %27, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !15, !noalias !90
  %.sroa.0.8.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3304.sroa.phi3567.sroa.speculated, i64 2
  %397 = sext i32 %.sroa.0.8.vec.extract.i772 to i64
  %398 = getelementptr inbounds float, ptr %27, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !15, !noalias !90
  %.sroa.0.12.vec.extract.i773 = extractelement <8 x i32> %indvars.iv3304.sroa.phi3567.sroa.speculated, i64 3
  %400 = sext i32 %.sroa.0.12.vec.extract.i773 to i64
  %401 = getelementptr inbounds float, ptr %27, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !15, !noalias !90
  %.sroa.0.16.vec.extract.i774 = extractelement <8 x i32> %indvars.iv3304.sroa.phi3567.sroa.speculated, i64 4
  %403 = sext i32 %.sroa.0.16.vec.extract.i774 to i64
  %404 = getelementptr inbounds float, ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !15, !noalias !90
  %.sroa.0.20.vec.extract.i775 = extractelement <8 x i32> %indvars.iv3304.sroa.phi3567.sroa.speculated, i64 5
  %406 = sext i32 %.sroa.0.20.vec.extract.i775 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !15, !noalias !90
  %.sroa.0.24.vec.extract.i776 = extractelement <8 x i32> %indvars.iv3304.sroa.phi3567.sroa.speculated, i64 6
  %409 = sext i32 %.sroa.0.24.vec.extract.i776 to i64
  %410 = getelementptr inbounds float, ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !15, !noalias !90
  %.sroa.0.28.vec.extract.i777 = extractelement <8 x i32> %indvars.iv3304.sroa.phi3567.sroa.speculated, i64 7
  %412 = sext i32 %.sroa.0.28.vec.extract.i777 to i64
  %413 = getelementptr inbounds float, ptr %27, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !15, !noalias !90
  %415 = shufflevector <2 x float> %393, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %396, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %402, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %421, ptr %indvars.iv3304.sroa.phi3563, align 32, !tbaa !15, !noalias !90
  %422 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %422, ptr %indvars.iv3304.sroa.phi, align 32, !tbaa !15, !noalias !90
  br i1 %390, label %389, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492: ; preds = %389
  %423 = fmul <8 x float> %378, %378
  %424 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %383, i32 3)
  %425 = fsub <8 x float> %383, %424
  %.sroa.03561.0..sroa.03561.0..sroa.01.0.copyload.i778 = load <8 x float>, ptr %.sroa.03561, align 32, !tbaa !15, !noalias !93
  %.sroa.03565.0..sroa.03565.0..sroa.0.0.copyload.i779 = load <8 x float>, ptr %.sroa.03565, align 32, !tbaa !15, !noalias !93
  %426 = fsub <8 x float> %.sroa.03561.0..sroa.03561.0..sroa.01.0.copyload.i778, %.sroa.03565.0..sroa.03565.0..sroa.0.0.copyload.i779
  %.sroa.43562.0..sroa.43562.32..sroa.01.0.copyload.i780 = load <8 x float>, ptr %.sroa.43562, align 32, !tbaa !15, !noalias !93
  %.sroa.43566.0..sroa.43566.32..sroa.0.0.copyload.i781 = load <8 x float>, ptr %.sroa.43566, align 32, !tbaa !15, !noalias !93
  %427 = fsub <8 x float> %.sroa.43562.0..sroa.43562.32..sroa.01.0.copyload.i780, %.sroa.43566.0..sroa.43566.32..sroa.0.0.copyload.i781
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %426, <8 x float> %.sroa.03565.0..sroa.03565.0..sroa.0.0.copyload.i779)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %427, <8 x float> %.sroa.43566.0..sroa.43566.32..sroa.0.0.copyload.i781)
  %430 = fneg <8 x float> %428
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %380, <8 x float> %377)
  %432 = fneg <8 x float> %429
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %381, <8 x float> %378)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03561)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43562)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43566)
  %434 = fmul <8 x float> %376, %431
  %435 = fmul <8 x float> %386, %433
  %436 = shl nsw i32 %335, 3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %11, i64 %437
  %.val566 = load <4 x float>, ptr %438, align 1, !tbaa !15
  %439 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3208 = getelementptr float, ptr %invariant.gep3223, i64 %437
  %.val565 = load <4 x float>, ptr %gep3208, align 1, !tbaa !15
  %440 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %441 = fadd <8 x float> %439, %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i798
  %442 = fmul <8 x float> %440, %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i800
  %443 = fmul <8 x float> %377, %441
  %444 = fmul <8 x float> %443, %443
  %445 = fmul <8 x float> %444, %444
  %446 = fmul <8 x float> %444, %445
  %447 = fmul <8 x float> %442, %446
  %448 = fmul <8 x float> %446, %447
  %449 = fsub <8 x float> %448, %447
  %450 = fadd <8 x float> %434, %449
  %451 = fmul <8 x float> %379, %450
  %452 = fmul <8 x float> %423, %435
  %453 = fmul <8 x float> %343, %451
  %454 = fmul <8 x float> %344, %452
  %455 = fmul <8 x float> %345, %451
  %456 = fmul <8 x float> %346, %452
  %457 = fmul <8 x float> %347, %451
  %458 = fmul <8 x float> %348, %452
  %459 = fadd <8 x float> %.sroa.02733.13213, %453
  %460 = fadd <8 x float> %.sroa.162740.13214, %454
  %461 = fadd <8 x float> %.sroa.02715.13211, %455
  %462 = fadd <8 x float> %.sroa.162722.13212, %456
  %463 = fadd <8 x float> %.sroa.02698.13209, %457
  %464 = fadd <8 x float> %.sroa.16.13210, %458
  %465 = getelementptr inbounds float, ptr %7, i64 %338
  %466 = fadd <8 x float> %454, %453
  %467 = fadd <8 x float> %456, %455
  %468 = fadd <8 x float> %458, %457
  %469 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %471 = fadd <4 x float> %469, %470
  %472 = load <4 x float>, ptr %465, align 16, !tbaa !15
  %473 = fsub <4 x float> %472, %471
  store <4 x float> %473, ptr %465, align 16, !tbaa !15
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %475 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x float> %475, %476
  %478 = load <4 x float>, ptr %474, align 16, !tbaa !15
  %479 = fsub <4 x float> %478, %477
  store <4 x float> %479, ptr %474, align 16, !tbaa !15
  %480 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %481 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = fadd <4 x float> %481, %482
  %484 = load <4 x float>, ptr %480, align 16, !tbaa !15
  %485 = fsub <4 x float> %484, %483
  store <4 x float> %485, ptr %480, align 16, !tbaa !15
  %indvars.iv.next3308 = add nsw i64 %indvars.iv3307, 1
  %exitcond3311.not = icmp eq i64 %indvars.iv.next3308, %wide.trip.count3310
  br i1 %exitcond3311.not, label %.loopexit, label %.critedge3464, !llvm.loop !96

486:                                              ; preds = %140
  br i1 %79, label %.preheader3063, label %.preheader3065

.preheader3065:                                   ; preds = %486
  br i1 %141, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3065
  %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.03542, align 32
  %.sroa.93543.0..sroa.93543.32..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.93543, align 32
  %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.03539, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.9, align 32
  %487 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %841

.preheader3063:                                   ; preds = %486
  br i1 %141, label %.lr.ph3131, label %.critedge3

.lr.ph3131:                                       ; preds = %.preheader3063
  %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i929 = load <8 x float>, ptr %.sroa.03542, align 32
  %.sroa.93543.0..sroa.93543.32..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.93543, align 32
  %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i933 = load <8 x float>, ptr %.sroa.03539, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i935 = load <8 x float>, ptr %.sroa.9, align 32
  %488 = sext i32 %53 to i64
  %wide.trip.count3274 = sext i32 %55 to i64
  br label %489

489:                                              ; preds = %.lr.ph3131, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497
  %indvars.iv3271 = phi i64 [ %488, %.lr.ph3131 ], [ %indvars.iv.next3272, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.162740.33129 = phi <8 x float> [ zeroinitializer, %.lr.ph3131 ], [ %650, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02733.33128 = phi <8 x float> [ zeroinitializer, %.lr.ph3131 ], [ %649, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.162722.33127 = phi <8 x float> [ zeroinitializer, %.lr.ph3131 ], [ %652, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02715.33126 = phi <8 x float> [ zeroinitializer, %.lr.ph3131 ], [ %651, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.16.33125 = phi <8 x float> [ zeroinitializer, %.lr.ph3131 ], [ %654, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02698.33124 = phi <8 x float> [ zeroinitializer, %.lr.ph3131 ], [ %653, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %490 = load ptr, ptr %37, align 8, !tbaa !52
  %491 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %490, i64 %indvars.iv3271, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !78
  %.not475 = icmp eq i32 %492, -1
  br i1 %.not475, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge: ; preds = %489
  %493 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3271
  %494 = load i32, ptr %493, align 4, !tbaa !79
  %495 = shl nsw i32 %494, 2
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !81
  %498 = insertelement <8 x i32> poison, i32 %497, i64 0
  %499 = shufflevector <8 x i32> %498, <8 x i32> poison, <8 x i32> zeroinitializer
  %500 = and <8 x i32> %.sroa.03544.0.copyload, %499
  %.not3596 = icmp eq <8 x i32> %500, zeroinitializer
  %501 = and <8 x i32> %.sroa.6.0.copyload, %499
  %.not3597 = icmp eq <8 x i32> %501, zeroinitializer
  %502 = mul nsw i32 %494, 12
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %36, i64 %503
  %.val564 = load <4 x float>, ptr %504, align 1, !tbaa !15
  %505 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3119 = getelementptr float, ptr %invariant.gep, i64 %503
  %.val563 = load <4 x float>, ptr %gep3119, align 1, !tbaa !15
  %506 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3121 = getelementptr float, ptr %invariant.gep3070, i64 %503
  %.val562 = load <4 x float>, ptr %gep3121, align 1, !tbaa !15
  %507 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %508 = fsub <8 x float> %89, %505
  %509 = fsub <8 x float> %95, %505
  %510 = fsub <8 x float> %102, %506
  %511 = fsub <8 x float> %108, %506
  %512 = fsub <8 x float> %115, %507
  %513 = fsub <8 x float> %121, %507
  %514 = fmul <8 x float> %508, %508
  %515 = fmul <8 x float> %510, %510
  %516 = fadd <8 x float> %514, %515
  %517 = fmul <8 x float> %512, %512
  %518 = fadd <8 x float> %516, %517
  %519 = fmul <8 x float> %509, %509
  %520 = fmul <8 x float> %511, %511
  %521 = fadd <8 x float> %519, %520
  %522 = fmul <8 x float> %513, %513
  %523 = fadd <8 x float> %521, %522
  %524 = fcmp olt <8 x float> %518, %32
  %525 = sext <8 x i1> %524 to <8 x i32>
  %526 = fcmp olt <8 x float> %523, %32
  %527 = sext <8 x i1> %526 to <8 x i32>
  %528 = icmp eq i32 %494, %58
  %529 = select <8 x i1> %524, <8 x i32> %.sroa.02296.0..sroa.02296.0..sroa.02296.0..sroa.02296.0.copyload305233123593, <8 x i32> zeroinitializer
  %530 = select <8 x i1> %526, <8 x i32> %.sroa.42297.0..sroa.42297.0..sroa.42297.0..sroa.42297.0.copyload305333133594, <8 x i32> zeroinitializer
  %.sroa.02603.3 = select i1 %528, <8 x i32> %529, <8 x i32> %525
  %.sroa.62607.3 = select i1 %528, <8 x i32> %530, <8 x i32> %527
  %531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %518, <8 x float> splat (float 0x3E99A2B5C0000000))
  %532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %523, <8 x float> splat (float 0x3E99A2B5C0000000))
  %533 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %531)
  %534 = fmul <8 x float> %531, %533
  %535 = fmul <8 x float> %533, splat (float -5.000000e-01)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %533, <8 x float> splat (float -3.000000e+00))
  %537 = fmul <8 x float> %535, %536
  %538 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %532)
  %539 = fmul <8 x float> %532, %538
  %540 = fmul <8 x float> %538, splat (float -5.000000e-01)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> splat (float -3.000000e+00))
  %542 = fmul <8 x float> %540, %541
  %543 = bitcast <8 x float> %537 to <8 x i32>
  %544 = bitcast <8 x float> %542 to <8 x i32>
  %545 = sext i32 %495 to i64
  %546 = getelementptr inbounds float, ptr %34, i64 %545
  %.val561 = load <4 x float>, ptr %546, align 1, !tbaa !15
  %547 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = fmul <8 x float> %.sroa.02820.1, %547
  %549 = and <8 x i32> %.sroa.02603.3, %543
  %550 = bitcast <8 x i32> %549 to <8 x float>
  %551 = and <8 x i32> %.sroa.62607.3, %544
  %552 = bitcast <8 x i32> %551 to <8 x float>
  %553 = fmul <8 x float> %550, %550
  %554 = select <8 x i1> %.not3596, <8 x i32> zeroinitializer, <8 x i32> %549
  %555 = select <8 x i1> %.not3597, <8 x i32> zeroinitializer, <8 x i32> %551
  %556 = fmul <8 x float> %531, %550
  %557 = fmul <8 x float> %532, %552
  %558 = fmul <8 x float> %25, %556
  %559 = fmul <8 x float> %25, %557
  %560 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %558)
  %561 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %559)
  %562 = fmul <8 x float> %.sroa.72824.1, %547
  %563 = bitcast <8 x i32> %554 to <8 x float>
  %564 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %558, i32 3)
  %565 = fsub <8 x float> %558, %564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03576)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43577)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03572)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43573)
  br label %566

566:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge, %566
  %567 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ false, %566 ]
  %indvars.iv3268.sroa.phi = phi ptr [ %.sroa.03572, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %.sroa.43573, %566 ]
  %indvars.iv3268.sroa.phi3574 = phi ptr [ %.sroa.03576, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %.sroa.43577, %566 ]
  %indvars.iv3268.sroa.phi3578.sroa.speculated = phi <8 x i32> [ %560, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %561, %566 ]
  %.sroa.0.0.vec.extract.i901 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3578.sroa.speculated, i64 0
  %568 = sext i32 %.sroa.0.0.vec.extract.i901 to i64
  %569 = getelementptr inbounds float, ptr %27, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !15, !noalias !97
  %.sroa.0.4.vec.extract.i902 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3578.sroa.speculated, i64 1
  %571 = sext i32 %.sroa.0.4.vec.extract.i902 to i64
  %572 = getelementptr inbounds float, ptr %27, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !15, !noalias !97
  %.sroa.0.8.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3578.sroa.speculated, i64 2
  %574 = sext i32 %.sroa.0.8.vec.extract.i903 to i64
  %575 = getelementptr inbounds float, ptr %27, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !15, !noalias !97
  %.sroa.0.12.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3578.sroa.speculated, i64 3
  %577 = sext i32 %.sroa.0.12.vec.extract.i904 to i64
  %578 = getelementptr inbounds float, ptr %27, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !15, !noalias !97
  %.sroa.0.16.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3578.sroa.speculated, i64 4
  %580 = sext i32 %.sroa.0.16.vec.extract.i905 to i64
  %581 = getelementptr inbounds float, ptr %27, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15, !noalias !97
  %.sroa.0.20.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3578.sroa.speculated, i64 5
  %583 = sext i32 %.sroa.0.20.vec.extract.i906 to i64
  %584 = getelementptr inbounds float, ptr %27, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15, !noalias !97
  %.sroa.0.24.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3578.sroa.speculated, i64 6
  %586 = sext i32 %.sroa.0.24.vec.extract.i907 to i64
  %587 = getelementptr inbounds float, ptr %27, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15, !noalias !97
  %.sroa.0.28.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3578.sroa.speculated, i64 7
  %589 = sext i32 %.sroa.0.28.vec.extract.i908 to i64
  %590 = getelementptr inbounds float, ptr %27, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !15, !noalias !97
  %592 = shufflevector <2 x float> %570, <2 x float> %582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %573, <2 x float> %585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <2 x float> %576, <2 x float> %588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <8 x float> %592, <8 x float> %594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %597 = shufflevector <8 x float> %593, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %598 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %598, ptr %indvars.iv3268.sroa.phi3574, align 32, !tbaa !15, !noalias !97
  %599 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %599, ptr %indvars.iv3268.sroa.phi, align 32, !tbaa !15, !noalias !97
  br i1 %567, label %566, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497: ; preds = %566
  %600 = fmul <8 x float> %552, %552
  %601 = bitcast <8 x i32> %555 to <8 x float>
  %602 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %559, i32 3)
  %603 = fsub <8 x float> %559, %602
  %.sroa.03572.0..sroa.03572.0..sroa.01.0.copyload.i909 = load <8 x float>, ptr %.sroa.03572, align 32, !tbaa !15, !noalias !100
  %.sroa.03576.0..sroa.03576.0..sroa.0.0.copyload.i910 = load <8 x float>, ptr %.sroa.03576, align 32, !tbaa !15, !noalias !100
  %604 = fsub <8 x float> %.sroa.03572.0..sroa.03572.0..sroa.01.0.copyload.i909, %.sroa.03576.0..sroa.03576.0..sroa.0.0.copyload.i910
  %.sroa.43573.0..sroa.43573.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.43573, align 32, !tbaa !15, !noalias !100
  %.sroa.43577.0..sroa.43577.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.43577, align 32, !tbaa !15, !noalias !100
  %605 = fsub <8 x float> %.sroa.43573.0..sroa.43573.32..sroa.01.0.copyload.i911, %.sroa.43577.0..sroa.43577.32..sroa.0.0.copyload.i912
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %604, <8 x float> %.sroa.03576.0..sroa.03576.0..sroa.0.0.copyload.i910)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %605, <8 x float> %.sroa.43577.0..sroa.43577.32..sroa.0.0.copyload.i912)
  %608 = fneg <8 x float> %606
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %556, <8 x float> %563)
  %610 = fneg <8 x float> %607
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %557, <8 x float> %601)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03572)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43573)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03576)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43577)
  %612 = fmul <8 x float> %548, %609
  %613 = fmul <8 x float> %562, %611
  %614 = shl nsw i32 %494, 3
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %11, i64 %615
  %.val560 = load <4 x float>, ptr %616, align 1, !tbaa !15
  %617 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3123 = getelementptr float, ptr %invariant.gep3223, i64 %615
  %.val559 = load <4 x float>, ptr %gep3123, align 1, !tbaa !15
  %618 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %619 = fadd <8 x float> %617, %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i929
  %620 = fadd <8 x float> %617, %.sroa.93543.0..sroa.93543.32..sroa.01.0.copyload.i931
  %621 = fmul <8 x float> %618, %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i933
  %622 = fmul <8 x float> %618, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i935
  %623 = fmul <8 x float> %619, %550
  %624 = fmul <8 x float> %620, %552
  %625 = fmul <8 x float> %623, %623
  %626 = fmul <8 x float> %624, %624
  %627 = fmul <8 x float> %625, %625
  %628 = fmul <8 x float> %625, %627
  %629 = fmul <8 x float> %626, %626
  %630 = fmul <8 x float> %626, %629
  %631 = select <8 x i1> %.not3596, <8 x float> zeroinitializer, <8 x float> %628
  %632 = select <8 x i1> %.not3597, <8 x float> zeroinitializer, <8 x float> %630
  %633 = fmul <8 x float> %621, %631
  %634 = fmul <8 x float> %622, %632
  %635 = fmul <8 x float> %633, %631
  %636 = fmul <8 x float> %634, %632
  %637 = fsub <8 x float> %635, %633
  %638 = fsub <8 x float> %636, %634
  %639 = fadd <8 x float> %612, %637
  %640 = fmul <8 x float> %553, %639
  %641 = fadd <8 x float> %613, %638
  %642 = fmul <8 x float> %600, %641
  %643 = fmul <8 x float> %508, %640
  %644 = fmul <8 x float> %509, %642
  %645 = fmul <8 x float> %510, %640
  %646 = fmul <8 x float> %511, %642
  %647 = fmul <8 x float> %512, %640
  %648 = fmul <8 x float> %513, %642
  %649 = fadd <8 x float> %.sroa.02733.33128, %643
  %650 = fadd <8 x float> %.sroa.162740.33129, %644
  %651 = fadd <8 x float> %.sroa.02715.33126, %645
  %652 = fadd <8 x float> %.sroa.162722.33127, %646
  %653 = fadd <8 x float> %.sroa.02698.33124, %647
  %654 = fadd <8 x float> %.sroa.16.33125, %648
  %655 = getelementptr inbounds float, ptr %7, i64 %503
  %656 = fadd <8 x float> %643, %644
  %657 = fadd <8 x float> %645, %646
  %658 = fadd <8 x float> %647, %648
  %659 = shufflevector <8 x float> %656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %660 = shufflevector <8 x float> %656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %661 = fadd <4 x float> %659, %660
  %662 = load <4 x float>, ptr %655, align 16, !tbaa !15
  %663 = fsub <4 x float> %662, %661
  store <4 x float> %663, ptr %655, align 16, !tbaa !15
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %665 = shufflevector <8 x float> %657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %666 = shufflevector <8 x float> %657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %667 = fadd <4 x float> %665, %666
  %668 = load <4 x float>, ptr %664, align 16, !tbaa !15
  %669 = fsub <4 x float> %668, %667
  store <4 x float> %669, ptr %664, align 16, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %671 = shufflevector <8 x float> %658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = shufflevector <8 x float> %658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %673 = fadd <4 x float> %671, %672
  %674 = load <4 x float>, ptr %670, align 16, !tbaa !15
  %675 = fsub <4 x float> %674, %673
  store <4 x float> %675, ptr %670, align 16, !tbaa !15
  %indvars.iv.next3272 = add nsw i64 %indvars.iv3271, 1
  %exitcond3275.not = icmp eq i64 %indvars.iv.next3272, %wide.trip.count3274
  br i1 %exitcond3275.not, label %.loopexit, label %489, !llvm.loop !103

.critedge3.loopexit:                              ; preds = %489
  %676 = trunc nsw i64 %indvars.iv3271 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3063
  %.sroa.02698.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.02698.33124, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.16.33125, %.critedge3.loopexit ]
  %.sroa.02715.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.02715.33126, %.critedge3.loopexit ]
  %.sroa.162722.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.162722.33127, %.critedge3.loopexit ]
  %.sroa.02733.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.02733.33128, %.critedge3.loopexit ]
  %.sroa.162740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.162740.33129, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader3063 ], [ %676, %.critedge3.loopexit ]
  %677 = icmp slt i32 %.2.lcssa, %55
  br i1 %677, label %.lr.ph3162, label %.loopexit

.lr.ph3162:                                       ; preds = %.critedge3
  %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.03542, align 32, !tbaa !15, !noalias !104
  %.sroa.93543.0..sroa.93543.32..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.93543, align 32, !tbaa !15, !noalias !104
  %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.03539, align 32, !tbaa !15, !noalias !107
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !107
  %678 = sext i32 %.2.lcssa to i64
  %wide.trip.count3285 = sext i32 %55 to i64
  br label %.critedge3469

.critedge3469:                                    ; preds = %.lr.ph3162, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502
  %indvars.iv3282 = phi i64 [ %678, %.lr.ph3162 ], [ %indvars.iv.next3283, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.162740.43160 = phi <8 x float> [ %.sroa.162740.3.lcssa, %.lr.ph3162 ], [ %815, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02733.43159 = phi <8 x float> [ %.sroa.02733.3.lcssa, %.lr.ph3162 ], [ %814, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.162722.43158 = phi <8 x float> [ %.sroa.162722.3.lcssa, %.lr.ph3162 ], [ %817, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02715.43157 = phi <8 x float> [ %.sroa.02715.3.lcssa, %.lr.ph3162 ], [ %816, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.16.43156 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3162 ], [ %819, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02698.43155 = phi <8 x float> [ %.sroa.02698.3.lcssa, %.lr.ph3162 ], [ %818, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %679 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3282
  %680 = load i32, ptr %679, align 4, !tbaa !79
  %681 = shl nsw i32 %680, 2
  %682 = mul nsw i32 %680, 12
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %36, i64 %683
  %.val558 = load <4 x float>, ptr %684, align 1, !tbaa !15
  %685 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3150 = getelementptr float, ptr %invariant.gep, i64 %683
  %.val557 = load <4 x float>, ptr %gep3150, align 1, !tbaa !15
  %686 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3152 = getelementptr float, ptr %invariant.gep3070, i64 %683
  %.val556 = load <4 x float>, ptr %gep3152, align 1, !tbaa !15
  %687 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %688 = fsub <8 x float> %89, %685
  %689 = fsub <8 x float> %95, %685
  %690 = fsub <8 x float> %102, %686
  %691 = fsub <8 x float> %108, %686
  %692 = fsub <8 x float> %115, %687
  %693 = fsub <8 x float> %121, %687
  %694 = fmul <8 x float> %688, %688
  %695 = fmul <8 x float> %690, %690
  %696 = fadd <8 x float> %694, %695
  %697 = fmul <8 x float> %692, %692
  %698 = fadd <8 x float> %696, %697
  %699 = fmul <8 x float> %689, %689
  %700 = fmul <8 x float> %691, %691
  %701 = fadd <8 x float> %699, %700
  %702 = fmul <8 x float> %693, %693
  %703 = fadd <8 x float> %701, %702
  %704 = fcmp olt <8 x float> %698, %32
  %705 = fcmp olt <8 x float> %703, %32
  %706 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %698, <8 x float> splat (float 0x3E99A2B5C0000000))
  %707 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %703, <8 x float> splat (float 0x3E99A2B5C0000000))
  %708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %706)
  %709 = fmul <8 x float> %706, %708
  %710 = fmul <8 x float> %708, splat (float -5.000000e-01)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %708, <8 x float> splat (float -3.000000e+00))
  %712 = fmul <8 x float> %710, %711
  %713 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %707)
  %714 = fmul <8 x float> %707, %713
  %715 = fmul <8 x float> %713, splat (float -5.000000e-01)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %713, <8 x float> splat (float -3.000000e+00))
  %717 = fmul <8 x float> %715, %716
  %718 = sext i32 %681 to i64
  %719 = getelementptr inbounds float, ptr %34, i64 %718
  %.val555 = load <4 x float>, ptr %719, align 1, !tbaa !15
  %720 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %721 = fmul <8 x float> %.sroa.02820.1, %720
  %722 = select <8 x i1> %704, <8 x float> %712, <8 x float> zeroinitializer
  %723 = select <8 x i1> %705, <8 x float> %717, <8 x float> zeroinitializer
  %724 = fmul <8 x float> %722, %722
  %725 = fmul <8 x float> %706, %722
  %726 = fmul <8 x float> %707, %723
  %727 = fmul <8 x float> %25, %725
  %728 = fmul <8 x float> %25, %726
  %729 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %727)
  %730 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %728)
  %731 = fmul <8 x float> %.sroa.72824.1, %720
  %732 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %727, i32 3)
  %733 = fsub <8 x float> %727, %732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03587)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43588)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03583)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43584)
  br label %734

734:                                              ; preds = %.critedge3469, %734
  %735 = phi i1 [ true, %.critedge3469 ], [ false, %734 ]
  %indvars.iv3279.sroa.phi = phi ptr [ %.sroa.03583, %.critedge3469 ], [ %.sroa.43584, %734 ]
  %indvars.iv3279.sroa.phi3585 = phi ptr [ %.sroa.03587, %.critedge3469 ], [ %.sroa.43588, %734 ]
  %indvars.iv3279.sroa.phi3589.sroa.speculated = phi <8 x i32> [ %729, %.critedge3469 ], [ %730, %734 ]
  %.sroa.0.0.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv3279.sroa.phi3589.sroa.speculated, i64 0
  %736 = sext i32 %.sroa.0.0.vec.extract.i1043 to i64
  %737 = getelementptr inbounds float, ptr %27, i64 %736
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !15, !noalias !110
  %.sroa.0.4.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv3279.sroa.phi3589.sroa.speculated, i64 1
  %739 = sext i32 %.sroa.0.4.vec.extract.i1044 to i64
  %740 = getelementptr inbounds float, ptr %27, i64 %739
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !15, !noalias !110
  %.sroa.0.8.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv3279.sroa.phi3589.sroa.speculated, i64 2
  %742 = sext i32 %.sroa.0.8.vec.extract.i1045 to i64
  %743 = getelementptr inbounds float, ptr %27, i64 %742
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !15, !noalias !110
  %.sroa.0.12.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv3279.sroa.phi3589.sroa.speculated, i64 3
  %745 = sext i32 %.sroa.0.12.vec.extract.i1046 to i64
  %746 = getelementptr inbounds float, ptr %27, i64 %745
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !15, !noalias !110
  %.sroa.0.16.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv3279.sroa.phi3589.sroa.speculated, i64 4
  %748 = sext i32 %.sroa.0.16.vec.extract.i1047 to i64
  %749 = getelementptr inbounds float, ptr %27, i64 %748
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !15, !noalias !110
  %.sroa.0.20.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv3279.sroa.phi3589.sroa.speculated, i64 5
  %751 = sext i32 %.sroa.0.20.vec.extract.i1048 to i64
  %752 = getelementptr inbounds float, ptr %27, i64 %751
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !15, !noalias !110
  %.sroa.0.24.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv3279.sroa.phi3589.sroa.speculated, i64 6
  %754 = sext i32 %.sroa.0.24.vec.extract.i1049 to i64
  %755 = getelementptr inbounds float, ptr %27, i64 %754
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !15, !noalias !110
  %.sroa.0.28.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv3279.sroa.phi3589.sroa.speculated, i64 7
  %757 = sext i32 %.sroa.0.28.vec.extract.i1050 to i64
  %758 = getelementptr inbounds float, ptr %27, i64 %757
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !15, !noalias !110
  %760 = shufflevector <2 x float> %738, <2 x float> %750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %741, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %744, <2 x float> %756, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %747, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %766 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %766, ptr %indvars.iv3279.sroa.phi3585, align 32, !tbaa !15, !noalias !110
  %767 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %767, ptr %indvars.iv3279.sroa.phi, align 32, !tbaa !15, !noalias !110
  br i1 %735, label %734, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502: ; preds = %734
  %768 = fmul <8 x float> %723, %723
  %769 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %728, i32 3)
  %770 = fsub <8 x float> %728, %769
  %.sroa.03583.0..sroa.03583.0..sroa.01.0.copyload.i1051 = load <8 x float>, ptr %.sroa.03583, align 32, !tbaa !15, !noalias !113
  %.sroa.03587.0..sroa.03587.0..sroa.0.0.copyload.i1052 = load <8 x float>, ptr %.sroa.03587, align 32, !tbaa !15, !noalias !113
  %771 = fsub <8 x float> %.sroa.03583.0..sroa.03583.0..sroa.01.0.copyload.i1051, %.sroa.03587.0..sroa.03587.0..sroa.0.0.copyload.i1052
  %.sroa.43584.0..sroa.43584.32..sroa.01.0.copyload.i1053 = load <8 x float>, ptr %.sroa.43584, align 32, !tbaa !15, !noalias !113
  %.sroa.43588.0..sroa.43588.32..sroa.0.0.copyload.i1054 = load <8 x float>, ptr %.sroa.43588, align 32, !tbaa !15, !noalias !113
  %772 = fsub <8 x float> %.sroa.43584.0..sroa.43584.32..sroa.01.0.copyload.i1053, %.sroa.43588.0..sroa.43588.32..sroa.0.0.copyload.i1054
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %771, <8 x float> %.sroa.03587.0..sroa.03587.0..sroa.0.0.copyload.i1052)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %772, <8 x float> %.sroa.43588.0..sroa.43588.32..sroa.0.0.copyload.i1054)
  %775 = fneg <8 x float> %773
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %725, <8 x float> %722)
  %777 = fneg <8 x float> %774
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %726, <8 x float> %723)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03583)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43584)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03587)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43588)
  %779 = fmul <8 x float> %721, %776
  %780 = fmul <8 x float> %731, %778
  %781 = shl nsw i32 %680, 3
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds float, ptr %11, i64 %782
  %.val554 = load <4 x float>, ptr %783, align 1, !tbaa !15
  %784 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3154 = getelementptr float, ptr %invariant.gep3223, i64 %782
  %.val553 = load <4 x float>, ptr %gep3154, align 1, !tbaa !15
  %785 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fadd <8 x float> %784, %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i1071
  %787 = fadd <8 x float> %784, %.sroa.93543.0..sroa.93543.32..sroa.01.0.copyload.i1073
  %788 = fmul <8 x float> %785, %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i1075
  %789 = fmul <8 x float> %785, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077
  %790 = fmul <8 x float> %722, %786
  %791 = fmul <8 x float> %723, %787
  %792 = fmul <8 x float> %790, %790
  %793 = fmul <8 x float> %791, %791
  %794 = fmul <8 x float> %792, %792
  %795 = fmul <8 x float> %792, %794
  %796 = fmul <8 x float> %793, %793
  %797 = fmul <8 x float> %793, %796
  %798 = fmul <8 x float> %788, %795
  %799 = fmul <8 x float> %789, %797
  %800 = fmul <8 x float> %795, %798
  %801 = fmul <8 x float> %797, %799
  %802 = fsub <8 x float> %800, %798
  %803 = fsub <8 x float> %801, %799
  %804 = fadd <8 x float> %779, %802
  %805 = fmul <8 x float> %724, %804
  %806 = fadd <8 x float> %780, %803
  %807 = fmul <8 x float> %768, %806
  %808 = fmul <8 x float> %688, %805
  %809 = fmul <8 x float> %689, %807
  %810 = fmul <8 x float> %690, %805
  %811 = fmul <8 x float> %691, %807
  %812 = fmul <8 x float> %692, %805
  %813 = fmul <8 x float> %693, %807
  %814 = fadd <8 x float> %.sroa.02733.43159, %808
  %815 = fadd <8 x float> %.sroa.162740.43160, %809
  %816 = fadd <8 x float> %.sroa.02715.43157, %810
  %817 = fadd <8 x float> %.sroa.162722.43158, %811
  %818 = fadd <8 x float> %.sroa.02698.43155, %812
  %819 = fadd <8 x float> %.sroa.16.43156, %813
  %820 = getelementptr inbounds float, ptr %7, i64 %683
  %821 = fadd <8 x float> %808, %809
  %822 = fadd <8 x float> %810, %811
  %823 = fadd <8 x float> %812, %813
  %824 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = fadd <4 x float> %824, %825
  %827 = load <4 x float>, ptr %820, align 16, !tbaa !15
  %828 = fsub <4 x float> %827, %826
  store <4 x float> %828, ptr %820, align 16, !tbaa !15
  %829 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %830 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fadd <4 x float> %830, %831
  %833 = load <4 x float>, ptr %829, align 16, !tbaa !15
  %834 = fsub <4 x float> %833, %832
  store <4 x float> %834, ptr %829, align 16, !tbaa !15
  %835 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %836 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %837 = shufflevector <8 x float> %823, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %838 = fadd <4 x float> %836, %837
  %839 = load <4 x float>, ptr %835, align 16, !tbaa !15
  %840 = fsub <4 x float> %839, %838
  store <4 x float> %840, ptr %835, align 16, !tbaa !15
  %indvars.iv.next3283 = add nsw i64 %indvars.iv3282, 1
  %exitcond3286.not = icmp eq i64 %indvars.iv.next3283, %wide.trip.count3285
  br i1 %exitcond3286.not, label %.loopexit, label %.critedge3469, !llvm.loop !116

841:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge
  %indvars.iv3254 = phi i64 [ %487, %.lr.ph ], [ %indvars.iv.next3255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162740.53079 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %927, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02733.53078 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %926, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162722.53077 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %929, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02715.53076 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %928, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.53075 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %931, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02698.53074 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %930, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %842 = load ptr, ptr %37, align 8, !tbaa !52
  %843 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %842, i64 %indvars.iv3254, i32 1
  %844 = load i32, ptr %843, align 4, !tbaa !78
  %.not = icmp eq i32 %844, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %841
  %845 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3254
  %846 = load i32, ptr %845, align 4, !tbaa !79
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !81
  %849 = insertelement <8 x i32> poison, i32 %848, i64 0
  %850 = shufflevector <8 x i32> %849, <8 x i32> poison, <8 x i32> zeroinitializer
  %851 = and <8 x i32> %.sroa.03544.0.copyload, %850
  %852 = icmp ne <8 x i32> %851, zeroinitializer
  %853 = and <8 x i32> %.sroa.6.0.copyload, %850
  %854 = icmp ne <8 x i32> %853, zeroinitializer
  %855 = mul nsw i32 %846, 12
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %36, i64 %856
  %.val552 = load <4 x float>, ptr %857, align 1, !tbaa !15
  %858 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %856
  %.val551 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %859 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3071 = getelementptr float, ptr %invariant.gep3070, i64 %856
  %.val550 = load <4 x float>, ptr %gep3071, align 1, !tbaa !15
  %860 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %861 = fsub <8 x float> %89, %858
  %862 = fsub <8 x float> %95, %858
  %863 = fsub <8 x float> %102, %859
  %864 = fsub <8 x float> %108, %859
  %865 = fsub <8 x float> %115, %860
  %866 = fsub <8 x float> %121, %860
  %867 = fmul <8 x float> %861, %861
  %868 = fmul <8 x float> %863, %863
  %869 = fadd <8 x float> %867, %868
  %870 = fmul <8 x float> %865, %865
  %871 = fadd <8 x float> %869, %870
  %872 = fmul <8 x float> %862, %862
  %873 = fmul <8 x float> %864, %864
  %874 = fadd <8 x float> %872, %873
  %875 = fmul <8 x float> %866, %866
  %876 = fadd <8 x float> %874, %875
  %877 = fcmp olt <8 x float> %871, %32
  %878 = fcmp olt <8 x float> %876, %32
  %narrow = select <8 x i1> %877, <8 x i1> %852, <8 x i1> zeroinitializer
  %narrow3595 = select <8 x i1> %878, <8 x i1> %854, <8 x i1> zeroinitializer
  %879 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %871, <8 x float> splat (float 0x3E99A2B5C0000000))
  %880 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %876, <8 x float> splat (float 0x3E99A2B5C0000000))
  %881 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %879)
  %882 = fmul <8 x float> %879, %881
  %883 = fmul <8 x float> %881, splat (float -5.000000e-01)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %881, <8 x float> splat (float -3.000000e+00))
  %885 = fmul <8 x float> %883, %884
  %886 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %880)
  %887 = fmul <8 x float> %880, %886
  %888 = fmul <8 x float> %886, splat (float -5.000000e-01)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %886, <8 x float> splat (float -3.000000e+00))
  %890 = fmul <8 x float> %888, %889
  %891 = select <8 x i1> %narrow, <8 x float> %885, <8 x float> zeroinitializer
  %892 = select <8 x i1> %narrow3595, <8 x float> %890, <8 x float> zeroinitializer
  %893 = fmul <8 x float> %891, %891
  %894 = fmul <8 x float> %892, %892
  %895 = shl nsw i32 %846, 3
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds float, ptr %11, i64 %896
  %.val549 = load <4 x float>, ptr %897, align 1, !tbaa !15
  %898 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3073 = getelementptr float, ptr %invariant.gep3223, i64 %896
  %.val548 = load <4 x float>, ptr %gep3073, align 1, !tbaa !15
  %899 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %900 = fadd <8 x float> %898, %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i1167
  %901 = fadd <8 x float> %898, %.sroa.93543.0..sroa.93543.32..sroa.01.0.copyload.i1169
  %902 = fmul <8 x float> %899, %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i1171
  %903 = fmul <8 x float> %899, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1173
  %904 = fmul <8 x float> %900, %891
  %905 = fmul <8 x float> %901, %892
  %906 = fmul <8 x float> %904, %904
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %906, %908
  %910 = fmul <8 x float> %907, %907
  %911 = fmul <8 x float> %907, %910
  %912 = fmul <8 x float> %902, %909
  %913 = fmul <8 x float> %903, %911
  %914 = fmul <8 x float> %909, %912
  %915 = fmul <8 x float> %911, %913
  %916 = fsub <8 x float> %914, %912
  %917 = fsub <8 x float> %915, %913
  %918 = fmul <8 x float> %893, %916
  %919 = fmul <8 x float> %894, %917
  %920 = fmul <8 x float> %861, %918
  %921 = fmul <8 x float> %862, %919
  %922 = fmul <8 x float> %863, %918
  %923 = fmul <8 x float> %864, %919
  %924 = fmul <8 x float> %865, %918
  %925 = fmul <8 x float> %866, %919
  %926 = fadd <8 x float> %.sroa.02733.53078, %920
  %927 = fadd <8 x float> %.sroa.162740.53079, %921
  %928 = fadd <8 x float> %.sroa.02715.53076, %922
  %929 = fadd <8 x float> %.sroa.162722.53077, %923
  %930 = fadd <8 x float> %.sroa.02698.53074, %924
  %931 = fadd <8 x float> %.sroa.16.53075, %925
  %932 = getelementptr inbounds float, ptr %7, i64 %856
  %933 = fadd <8 x float> %920, %921
  %934 = fadd <8 x float> %922, %923
  %935 = fadd <8 x float> %924, %925
  %936 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %937 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %938 = fadd <4 x float> %936, %937
  %939 = load <4 x float>, ptr %932, align 16, !tbaa !15
  %940 = fsub <4 x float> %939, %938
  store <4 x float> %940, ptr %932, align 16, !tbaa !15
  %941 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %942 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %943 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %944 = fadd <4 x float> %942, %943
  %945 = load <4 x float>, ptr %941, align 16, !tbaa !15
  %946 = fsub <4 x float> %945, %944
  store <4 x float> %946, ptr %941, align 16, !tbaa !15
  %947 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %948 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %949 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %950 = fadd <4 x float> %948, %949
  %951 = load <4 x float>, ptr %947, align 16, !tbaa !15
  %952 = fsub <4 x float> %951, %950
  store <4 x float> %952, ptr %947, align 16, !tbaa !15
  %indvars.iv.next3255 = add nsw i64 %indvars.iv3254, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3255, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %841, !llvm.loop !117

.critedge5.loopexit:                              ; preds = %841
  %953 = trunc nsw i64 %indvars.iv3254 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3065
  %.sroa.02698.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.02698.53074, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.16.53075, %.critedge5.loopexit ]
  %.sroa.02715.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.02715.53076, %.critedge5.loopexit ]
  %.sroa.162722.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.162722.53077, %.critedge5.loopexit ]
  %.sroa.02733.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.02733.53078, %.critedge5.loopexit ]
  %.sroa.162740.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.162740.53079, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader3065 ], [ %953, %.critedge5.loopexit ]
  %954 = icmp slt i32 %.4.lcssa, %55
  br i1 %954, label %.lr.ph3108, label %.loopexit

.lr.ph3108:                                       ; preds = %.critedge5
  %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.03542, align 32, !tbaa !15, !noalias !118
  %.sroa.93543.0..sroa.93543.32..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.93543, align 32, !tbaa !15, !noalias !118
  %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.03539, align 32, !tbaa !15, !noalias !121
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !121
  %955 = sext i32 %.4.lcssa to i64
  %wide.trip.count3260 = sext i32 %55 to i64
  br label %956

956:                                              ; preds = %.lr.ph3108, %956
  %indvars.iv3257 = phi i64 [ %955, %.lr.ph3108 ], [ %indvars.iv.next3258, %956 ]
  %.sroa.162740.63106 = phi <8 x float> [ %.sroa.162740.5.lcssa, %.lr.ph3108 ], [ %1031, %956 ]
  %.sroa.02733.63105 = phi <8 x float> [ %.sroa.02733.5.lcssa, %.lr.ph3108 ], [ %1030, %956 ]
  %.sroa.162722.63104 = phi <8 x float> [ %.sroa.162722.5.lcssa, %.lr.ph3108 ], [ %1033, %956 ]
  %.sroa.02715.63103 = phi <8 x float> [ %.sroa.02715.5.lcssa, %.lr.ph3108 ], [ %1032, %956 ]
  %.sroa.16.63102 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3108 ], [ %1035, %956 ]
  %.sroa.02698.63101 = phi <8 x float> [ %.sroa.02698.5.lcssa, %.lr.ph3108 ], [ %1034, %956 ]
  %957 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3257
  %958 = load i32, ptr %957, align 4, !tbaa !79
  %959 = mul nsw i32 %958, 12
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %36, i64 %960
  %.val547 = load <4 x float>, ptr %961, align 1, !tbaa !15
  %962 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3096 = getelementptr float, ptr %invariant.gep, i64 %960
  %.val546 = load <4 x float>, ptr %gep3096, align 1, !tbaa !15
  %963 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3098 = getelementptr float, ptr %invariant.gep3070, i64 %960
  %.val545 = load <4 x float>, ptr %gep3098, align 1, !tbaa !15
  %964 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %965 = fsub <8 x float> %89, %962
  %966 = fsub <8 x float> %95, %962
  %967 = fsub <8 x float> %102, %963
  %968 = fsub <8 x float> %108, %963
  %969 = fsub <8 x float> %115, %964
  %970 = fsub <8 x float> %121, %964
  %971 = fmul <8 x float> %965, %965
  %972 = fmul <8 x float> %967, %967
  %973 = fadd <8 x float> %971, %972
  %974 = fmul <8 x float> %969, %969
  %975 = fadd <8 x float> %973, %974
  %976 = fmul <8 x float> %966, %966
  %977 = fmul <8 x float> %968, %968
  %978 = fadd <8 x float> %976, %977
  %979 = fmul <8 x float> %970, %970
  %980 = fadd <8 x float> %978, %979
  %981 = fcmp olt <8 x float> %975, %32
  %982 = fcmp olt <8 x float> %980, %32
  %983 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %975, <8 x float> splat (float 0x3E99A2B5C0000000))
  %984 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %980, <8 x float> splat (float 0x3E99A2B5C0000000))
  %985 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %983)
  %986 = fmul <8 x float> %983, %985
  %987 = fmul <8 x float> %985, splat (float -5.000000e-01)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %985, <8 x float> splat (float -3.000000e+00))
  %989 = fmul <8 x float> %987, %988
  %990 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %984)
  %991 = fmul <8 x float> %984, %990
  %992 = fmul <8 x float> %990, splat (float -5.000000e-01)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %990, <8 x float> splat (float -3.000000e+00))
  %994 = fmul <8 x float> %992, %993
  %995 = select <8 x i1> %981, <8 x float> %989, <8 x float> zeroinitializer
  %996 = select <8 x i1> %982, <8 x float> %994, <8 x float> zeroinitializer
  %997 = fmul <8 x float> %995, %995
  %998 = fmul <8 x float> %996, %996
  %999 = shl nsw i32 %958, 3
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds float, ptr %11, i64 %1000
  %.val544 = load <4 x float>, ptr %1001, align 1, !tbaa !15
  %1002 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3100 = getelementptr float, ptr %invariant.gep3223, i64 %1000
  %.val543 = load <4 x float>, ptr %gep3100, align 1, !tbaa !15
  %1003 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1004 = fadd <8 x float> %1002, %.sroa.03542.0..sroa.03542.0..sroa.01.0.copyload.i1257
  %1005 = fadd <8 x float> %1002, %.sroa.93543.0..sroa.93543.32..sroa.01.0.copyload.i1259
  %1006 = fmul <8 x float> %1003, %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i1261
  %1007 = fmul <8 x float> %1003, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1263
  %1008 = fmul <8 x float> %995, %1004
  %1009 = fmul <8 x float> %996, %1005
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = fmul <8 x float> %1009, %1009
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = fmul <8 x float> %1010, %1012
  %1014 = fmul <8 x float> %1011, %1011
  %1015 = fmul <8 x float> %1011, %1014
  %1016 = fmul <8 x float> %1006, %1013
  %1017 = fmul <8 x float> %1007, %1015
  %1018 = fmul <8 x float> %1013, %1016
  %1019 = fmul <8 x float> %1015, %1017
  %1020 = fsub <8 x float> %1018, %1016
  %1021 = fsub <8 x float> %1019, %1017
  %1022 = fmul <8 x float> %997, %1020
  %1023 = fmul <8 x float> %998, %1021
  %1024 = fmul <8 x float> %965, %1022
  %1025 = fmul <8 x float> %966, %1023
  %1026 = fmul <8 x float> %967, %1022
  %1027 = fmul <8 x float> %968, %1023
  %1028 = fmul <8 x float> %969, %1022
  %1029 = fmul <8 x float> %970, %1023
  %1030 = fadd <8 x float> %.sroa.02733.63105, %1024
  %1031 = fadd <8 x float> %.sroa.162740.63106, %1025
  %1032 = fadd <8 x float> %.sroa.02715.63103, %1026
  %1033 = fadd <8 x float> %.sroa.162722.63104, %1027
  %1034 = fadd <8 x float> %.sroa.02698.63101, %1028
  %1035 = fadd <8 x float> %.sroa.16.63102, %1029
  %1036 = getelementptr inbounds float, ptr %7, i64 %960
  %1037 = fadd <8 x float> %1024, %1025
  %1038 = fadd <8 x float> %1026, %1027
  %1039 = fadd <8 x float> %1028, %1029
  %1040 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1037, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1036, align 16, !tbaa !15
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1036, align 16, !tbaa !15
  %1045 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1046 = shufflevector <8 x float> %1038, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1038, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1045, align 16, !tbaa !15
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1045, align 16, !tbaa !15
  %1051 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  %1052 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1039, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16, !tbaa !15
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16, !tbaa !15
  %indvars.iv.next3258 = add nsw i64 %indvars.iv3257, 1
  %exitcond3261.not = icmp eq i64 %indvars.iv.next3258, %wide.trip.count3260
  br i1 %exitcond3261.not, label %.loopexit, label %956, !llvm.loop !124

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %956, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492, %.critedge5, %.critedge3, %.critedge
  %.sroa.02698.2 = phi <8 x float> [ %.sroa.02698.0.lcssa, %.critedge ], [ %.sroa.02698.3.lcssa, %.critedge3 ], [ %.sroa.02698.5.lcssa, %.critedge5 ], [ %463, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %818, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %653, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1034, %956 ], [ %930, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %464, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %819, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %654, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1035, %956 ], [ %931, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02715.2 = phi <8 x float> [ %.sroa.02715.0.lcssa, %.critedge ], [ %.sroa.02715.3.lcssa, %.critedge3 ], [ %.sroa.02715.5.lcssa, %.critedge5 ], [ %461, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %306, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %816, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %651, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1032, %956 ], [ %928, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162722.2 = phi <8 x float> [ %.sroa.162722.0.lcssa, %.critedge ], [ %.sroa.162722.3.lcssa, %.critedge3 ], [ %.sroa.162722.5.lcssa, %.critedge5 ], [ %462, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %307, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %817, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %652, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1033, %956 ], [ %929, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02733.2 = phi <8 x float> [ %.sroa.02733.0.lcssa, %.critedge ], [ %.sroa.02733.3.lcssa, %.critedge3 ], [ %.sroa.02733.5.lcssa, %.critedge5 ], [ %459, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %304, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %814, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %649, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1030, %956 ], [ %926, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162740.2 = phi <8 x float> [ %.sroa.162740.0.lcssa, %.critedge ], [ %.sroa.162740.3.lcssa, %.critedge3 ], [ %.sroa.162740.5.lcssa, %.critedge5 ], [ %460, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %305, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %815, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %650, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1031, %956 ], [ %927, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %1057 = getelementptr inbounds float, ptr %7, i64 %83
  %1058 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02733.2, <8 x float> %.sroa.162740.2)
  %1059 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1060, <4 x float> %1059)
  %1062 = shufflevector <4 x float> %1061, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1063 = load <4 x float>, ptr %1057, align 16, !tbaa !15
  %1064 = fadd <4 x float> %1062, %1063
  store <4 x float> %1064, ptr %1057, align 16, !tbaa !15
  %1065 = shufflevector <4 x float> %1061, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1066 = fadd <4 x float> %1062, %1065
  %shift = shufflevector <4 x float> %1066, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1067 = fadd <4 x float> %1066, %shift
  %1068 = extractelement <4 x float> %1067, i64 0
  %1069 = getelementptr inbounds float, ptr %7, i64 %96
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02715.2, <8 x float> %.sroa.162722.2)
  %1071 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1072, <4 x float> %1071)
  %1074 = shufflevector <4 x float> %1073, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1075 = load <4 x float>, ptr %1069, align 16, !tbaa !15
  %1076 = fadd <4 x float> %1074, %1075
  store <4 x float> %1076, ptr %1069, align 16, !tbaa !15
  %1077 = shufflevector <4 x float> %1073, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1078 = fadd <4 x float> %1074, %1077
  %shift3471 = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1079 = fadd <4 x float> %1078, %shift3471
  %1080 = extractelement <4 x float> %1079, i64 0
  %1081 = getelementptr inbounds float, ptr %7, i64 %109
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02698.2, <8 x float> %.sroa.16.2)
  %1083 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1085 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1084, <4 x float> %1083)
  %1086 = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1087 = load <4 x float>, ptr %1081, align 16, !tbaa !15
  %1088 = fadd <4 x float> %1086, %1087
  store <4 x float> %1088, ptr %1081, align 16, !tbaa !15
  %1089 = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1090 = fadd <4 x float> %1086, %1089
  %shift3472 = shufflevector <4 x float> %1090, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1091 = fadd <4 x float> %1090, %shift3472
  %1092 = extractelement <4 x float> %1091, i64 0
  %1093 = getelementptr inbounds nuw float, ptr %9, i64 %59
  %1094 = load float, ptr %1093, align 4, !tbaa !64
  %1095 = fadd float %1068, %1094
  store float %1095, ptr %1093, align 4, !tbaa !64
  %1096 = getelementptr inbounds nuw float, ptr %9, i64 %65
  %1097 = load float, ptr %1096, align 4, !tbaa !64
  %1098 = fadd float %1080, %1097
  store float %1098, ptr %1096, align 4, !tbaa !64
  %1099 = getelementptr inbounds nuw float, ptr %9, i64 %71
  %1100 = load float, ptr %1099, align 4, !tbaa !64
  %1101 = fadd float %1092, %1100
  store float %1101, ptr %1099, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03539)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03542)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93543)
  %1102 = getelementptr inbounds nuw i8, ptr %.sroa.01494.03228, i64 16
  %.not3054 = icmp eq ptr %1102, %42
  br i1 %.not3054, label %._crit_edge, label %47
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
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!57 = !{!30, !25, i64 108}
!58 = !{!59, !60, i64 4}
!59 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !60, i64 0, !60, i64 4, !60, i64 8, !60, i64 12}
!60 = !{!"int", !8, i64 0}
!61 = !{!59, !60, i64 8}
!62 = !{!59, !60, i64 12}
!63 = !{!59, !60, i64 0}
!64 = !{!25, !25, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = distinct !{!77, !17}
!78 = !{!60, !60, i64 0}
!79 = !{!80, !60, i64 0}
!80 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !60, i64 0, !60, i64 4}
!81 = !{!80, !60, i64 4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!84 = distinct !{!84, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!85 = distinct !{!85, !17}
!86 = !{!87, !83}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!89 = distinct !{!89, !17}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!92 = distinct !{!92, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!96 = distinct !{!96, !17}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!99 = distinct !{!99, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!103 = distinct !{!103, !17}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!112 = distinct !{!112, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!124 = distinct !{!124, !17}
