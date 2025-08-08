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
  %.sroa.03551 = alloca <8 x float>, align 32
  %.sroa.43552 = alloca <8 x float>, align 32
  %.sroa.03547 = alloca <8 x float>, align 32
  %.sroa.43548 = alloca <8 x float>, align 32
  %.sroa.03540 = alloca <8 x float>, align 32
  %.sroa.43541 = alloca <8 x float>, align 32
  %.sroa.03536 = alloca <8 x float>, align 32
  %.sroa.43537 = alloca <8 x float>, align 32
  %.sroa.03529 = alloca <8 x float>, align 32
  %.sroa.43530 = alloca <8 x float>, align 32
  %.sroa.03525 = alloca <8 x float>, align 32
  %.sroa.43526 = alloca <8 x float>, align 32
  %.sroa.03518 = alloca <8 x float>, align 32
  %.sroa.43519 = alloca <8 x float>, align 32
  %.sroa.03514 = alloca <8 x float>, align 32
  %.sroa.43515 = alloca <8 x float>, align 32
  %.sroa.03506 = alloca <8 x float>, align 32
  %.sroa.93507 = alloca <8 x float>, align 32
  %.sroa.03503 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02296)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42297)
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
  %.sroa.02296.0..sroa.02296.0..sroa.02296.0..sroa.02296.0.copyload305232763557 = load <8 x i32>, ptr %.sroa.02296, align 32
  %.sroa.42297.0..sroa.42297.0..sroa.42297.0..sroa.42297.0.copyload305332773558 = load <8 x i32>, ptr %.sroa.42297, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02296)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42297)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03508.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not30543189 = icmp eq ptr %40, %42
  br i1 %.not30543189, label %._crit_edge, label %.lr.ph3193

.lr.ph3193:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  br label %47

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

47:                                               ; preds = %.lr.ph3193, %.loopexit
  %.sroa.01494.03192 = phi ptr [ %40, %.lr.ph3193 ], [ %1121, %.loopexit ]
  %.sroa.72824.03191 = phi <8 x float> [ undef, %.lr.ph3193 ], [ %.sroa.72824.1, %.loopexit ]
  %.sroa.02820.03190 = phi <8 x float> [ undef, %.lr.ph3193 ], [ %.sroa.02820.1, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01494.03192, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01494.03192, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01494.03192, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = load i32, ptr %.sroa.01494.03192, align 4, !tbaa !63
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
  %.sroa.02820.1 = phi <8 x float> [ %130, %122 ], [ %.sroa.02820.03190, %47 ]
  %.sroa.72824.1 = phi <8 x float> [ %136, %122 ], [ %.sroa.72824.03191, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03506)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93507)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %138 = sext i32 %77 to i64
  %139 = getelementptr float, ptr %11, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  br label %144

141:                                              ; preds = %144
  %142 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %493

.preheader:                                       ; preds = %141
  br i1 %142, label %.lr.ph3157, label %.critedge

.lr.ph3157:                                       ; preds = %.preheader
  %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i674 = load <8 x float>, ptr %.sroa.03506, align 32
  %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i676 = load <8 x float>, ptr %.sroa.03503, align 32
  %143 = sext i32 %53 to i64
  %wide.trip.count3263 = sext i32 %55 to i64
  br label %156

144:                                              ; preds = %137, %144
  %145 = phi i1 [ true, %137 ], [ false, %144 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03503, %137 ], [ %.sroa.9, %144 ]
  %indvars.iv.sroa.phi3504 = phi ptr [ %.sroa.03506, %137 ], [ %.sroa.93507, %144 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %144 ]
  %146 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  %.val541 = load float, ptr %146, align 1, !tbaa !15
  %147 = getelementptr i8, ptr %146, i64 4
  %.val542 = load float, ptr %147, align 1, !tbaa !15
  %148 = insertelement <4 x float> poison, float %.val541, i64 0
  %149 = insertelement <4 x float> poison, float %.val542, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %150, ptr %indvars.iv.sroa.phi3504, align 32, !tbaa !15
  %151 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv
  %.val539 = load float, ptr %151, align 1, !tbaa !15
  %152 = getelementptr i8, ptr %151, i64 4
  %.val540 = load float, ptr %152, align 1, !tbaa !15
  %153 = insertelement <4 x float> poison, float %.val539, i64 0
  %154 = insertelement <4 x float> poison, float %.val540, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %155, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %145, label %144, label %141, !llvm.loop !77

156:                                              ; preds = %.lr.ph3157, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3260 = phi i64 [ %143, %.lr.ph3157 ], [ %indvars.iv.next3261, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162740.03155 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02733.03154 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162722.03153 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02715.03152 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03151 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02698.03150 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %157 = load ptr, ptr %37, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %157, i64 %indvars.iv3260, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !78
  %.not476 = icmp eq i32 %159, -1
  br i1 %.not476, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %156
  %160 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3260
  %161 = load i32, ptr %160, align 4, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !81
  %164 = insertelement <8 x i32> poison, i32 %163, i64 0
  %165 = shufflevector <8 x i32> %164, <8 x i32> poison, <8 x i32> zeroinitializer
  %166 = and <8 x i32> %.sroa.03508.0.copyload, %165
  %.not3563 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = and <8 x i32> %.sroa.6.0.copyload, %165
  %.not3562 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = shl nsw i32 %161, 2
  %169 = mul nsw i32 %161, 12
  %170 = sext i32 %169 to i64
  %171 = getelementptr float, ptr %36, i64 %170
  %.val576 = load <4 x float>, ptr %171, align 1, !tbaa !15
  %172 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %173 = getelementptr i8, ptr %171, i64 16
  %.val575 = load <4 x float>, ptr %173, align 1, !tbaa !15
  %174 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %175 = getelementptr i8, ptr %171, i64 32
  %.val574 = load <4 x float>, ptr %175, align 1, !tbaa !15
  %176 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %177 = fsub <8 x float> %89, %172
  %178 = fsub <8 x float> %95, %172
  %179 = fsub <8 x float> %102, %174
  %180 = fsub <8 x float> %108, %174
  %181 = fsub <8 x float> %115, %176
  %182 = fsub <8 x float> %121, %176
  %183 = fmul <8 x float> %177, %177
  %184 = fmul <8 x float> %179, %179
  %185 = fadd <8 x float> %183, %184
  %186 = fmul <8 x float> %181, %181
  %187 = fadd <8 x float> %185, %186
  %188 = fmul <8 x float> %178, %178
  %189 = fmul <8 x float> %180, %180
  %190 = fadd <8 x float> %188, %189
  %191 = fmul <8 x float> %182, %182
  %192 = fadd <8 x float> %190, %191
  %193 = fcmp olt <8 x float> %187, %32
  %194 = sext <8 x i1> %193 to <8 x i32>
  %195 = fcmp olt <8 x float> %192, %32
  %196 = sext <8 x i1> %195 to <8 x i32>
  %197 = icmp eq i32 %161, %58
  %198 = select <8 x i1> %193, <8 x i32> %.sroa.02296.0..sroa.02296.0..sroa.02296.0..sroa.02296.0.copyload305232763557, <8 x i32> zeroinitializer
  %199 = select <8 x i1> %195, <8 x i32> %.sroa.42297.0..sroa.42297.0..sroa.42297.0..sroa.42297.0.copyload305332773558, <8 x i32> zeroinitializer
  %.sroa.02797.3 = select i1 %197, <8 x i32> %198, <8 x i32> %194
  %.sroa.62801.3 = select i1 %197, <8 x i32> %199, <8 x i32> %196
  %200 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %201 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %192, <8 x float> splat (float 0x3E99A2B5C0000000))
  %202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %200)
  %203 = fmul <8 x float> %200, %202
  %204 = fmul <8 x float> %202, splat (float -5.000000e-01)
  %205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %203, <8 x float> %202, <8 x float> splat (float -3.000000e+00))
  %206 = fmul <8 x float> %204, %205
  %207 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %201)
  %208 = fmul <8 x float> %201, %207
  %209 = fmul <8 x float> %207, splat (float -5.000000e-01)
  %210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %208, <8 x float> %207, <8 x float> splat (float -3.000000e+00))
  %211 = fmul <8 x float> %209, %210
  %212 = bitcast <8 x float> %206 to <8 x i32>
  %213 = bitcast <8 x float> %211 to <8 x i32>
  %214 = sext i32 %168 to i64
  %215 = getelementptr inbounds float, ptr %34, i64 %214
  %.val573 = load <4 x float>, ptr %215, align 1, !tbaa !15
  %216 = and <8 x i32> %.sroa.02797.3, %212
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = and <8 x i32> %.sroa.62801.3, %213
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = fmul <8 x float> %200, %217
  %221 = fmul <8 x float> %201, %219
  %222 = fmul <8 x float> %25, %220
  %223 = fmul <8 x float> %25, %221
  %224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %222)
  %225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03518)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43519)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03514)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43515)
  br label %226

226:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %226
  %227 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %226 ]
  %indvars.iv3257.sroa.phi = phi ptr [ %.sroa.03514, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43515, %226 ]
  %indvars.iv3257.sroa.phi3516 = phi ptr [ %.sroa.03518, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43519, %226 ]
  %indvars.iv3257.sroa.phi3520.sroa.speculated = phi <8 x i32> [ %224, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %225, %226 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3520.sroa.speculated, i64 0
  %228 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %229 = getelementptr inbounds float, ptr %27, i64 %228
  %230 = load <2 x float>, ptr %229, align 1, !tbaa !15, !noalias !82
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3520.sroa.speculated, i64 1
  %231 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %232 = getelementptr inbounds float, ptr %27, i64 %231
  %233 = load <2 x float>, ptr %232, align 1, !tbaa !15, !noalias !82
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3520.sroa.speculated, i64 2
  %234 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %235 = getelementptr inbounds float, ptr %27, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !15, !noalias !82
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3520.sroa.speculated, i64 3
  %237 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %238 = getelementptr inbounds float, ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !15, !noalias !82
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3520.sroa.speculated, i64 4
  %240 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %27, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !15, !noalias !82
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3520.sroa.speculated, i64 5
  %243 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %27, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !15, !noalias !82
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3520.sroa.speculated, i64 6
  %246 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %27, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !15, !noalias !82
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3520.sroa.speculated, i64 7
  %249 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %27, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !15, !noalias !82
  %252 = shufflevector <2 x float> %230, <2 x float> %242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %253 = shufflevector <2 x float> %233, <2 x float> %245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %254 = shufflevector <2 x float> %236, <2 x float> %248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %255 = shufflevector <2 x float> %239, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %256 = shufflevector <8 x float> %252, <8 x float> %254, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %257 = shufflevector <8 x float> %253, <8 x float> %255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %258 = shufflevector <8 x float> %256, <8 x float> %257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %258, ptr %indvars.iv3257.sroa.phi3516, align 32, !tbaa !15, !noalias !82
  %259 = shufflevector <8 x float> %256, <8 x float> %257, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %259, ptr %indvars.iv3257.sroa.phi, align 32, !tbaa !15, !noalias !82
  br i1 %227, label %226, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %226
  %260 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fmul <8 x float> %.sroa.02820.1, %260
  %262 = fmul <8 x float> %.sroa.72824.1, %260
  %263 = fmul <8 x float> %217, %217
  %264 = fmul <8 x float> %219, %219
  %265 = select <8 x i1> %.not3563, <8 x i32> zeroinitializer, <8 x i32> %216
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = select <8 x i1> %.not3562, <8 x i32> zeroinitializer, <8 x i32> %218
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %222, i32 3)
  %270 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %223, i32 3)
  %271 = fsub <8 x float> %222, %269
  %272 = fsub <8 x float> %223, %270
  %.sroa.03514.0..sroa.03514.0..sroa.01.0.copyload.i654 = load <8 x float>, ptr %.sroa.03514, align 32, !tbaa !15, !noalias !86
  %.sroa.03518.0..sroa.03518.0..sroa.0.0.copyload.i655 = load <8 x float>, ptr %.sroa.03518, align 32, !tbaa !15, !noalias !86
  %273 = fsub <8 x float> %.sroa.03514.0..sroa.03514.0..sroa.01.0.copyload.i654, %.sroa.03518.0..sroa.03518.0..sroa.0.0.copyload.i655
  %.sroa.43515.0..sroa.43515.32..sroa.01.0.copyload.i656 = load <8 x float>, ptr %.sroa.43515, align 32, !tbaa !15, !noalias !86
  %.sroa.43519.0..sroa.43519.32..sroa.0.0.copyload.i657 = load <8 x float>, ptr %.sroa.43519, align 32, !tbaa !15, !noalias !86
  %274 = fsub <8 x float> %.sroa.43515.0..sroa.43515.32..sroa.01.0.copyload.i656, %.sroa.43519.0..sroa.43519.32..sroa.0.0.copyload.i657
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %273, <8 x float> %.sroa.03518.0..sroa.03518.0..sroa.0.0.copyload.i655)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %274, <8 x float> %.sroa.43519.0..sroa.43519.32..sroa.0.0.copyload.i657)
  %277 = fneg <8 x float> %275
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %220, <8 x float> %266)
  %279 = fneg <8 x float> %276
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %221, <8 x float> %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03514)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43515)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03518)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43519)
  %281 = fmul <8 x float> %261, %278
  %282 = fmul <8 x float> %262, %280
  %283 = shl nsw i32 %161, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr float, ptr %11, i64 %284
  %.val572 = load <4 x float>, ptr %285, align 1, !tbaa !15
  %286 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = getelementptr i8, ptr %285, i64 16
  %.val571 = load <4 x float>, ptr %287, align 1, !tbaa !15
  %288 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fadd <8 x float> %286, %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i674
  %290 = fmul <8 x float> %288, %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i676
  %291 = fmul <8 x float> %289, %217
  %292 = fmul <8 x float> %291, %291
  %293 = fmul <8 x float> %292, %292
  %294 = fmul <8 x float> %292, %293
  %295 = select <8 x i1> %.not3563, <8 x float> zeroinitializer, <8 x float> %294
  %296 = fmul <8 x float> %290, %295
  %297 = fmul <8 x float> %296, %295
  %298 = fsub <8 x float> %297, %296
  %299 = fadd <8 x float> %281, %298
  %300 = fmul <8 x float> %263, %299
  %301 = fmul <8 x float> %264, %282
  %302 = fmul <8 x float> %177, %300
  %303 = fmul <8 x float> %178, %301
  %304 = fmul <8 x float> %179, %300
  %305 = fmul <8 x float> %180, %301
  %306 = fmul <8 x float> %181, %300
  %307 = fmul <8 x float> %182, %301
  %308 = fadd <8 x float> %.sroa.02733.03154, %302
  %309 = fadd <8 x float> %.sroa.162740.03155, %303
  %310 = fadd <8 x float> %.sroa.02715.03152, %304
  %311 = fadd <8 x float> %.sroa.162722.03153, %305
  %312 = fadd <8 x float> %.sroa.02698.03150, %306
  %313 = fadd <8 x float> %.sroa.16.03151, %307
  %314 = getelementptr inbounds float, ptr %7, i64 %170
  %315 = fadd <8 x float> %303, %302
  %316 = fadd <8 x float> %305, %304
  %317 = fadd <8 x float> %307, %306
  %318 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %319 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %320 = fadd <4 x float> %318, %319
  %321 = load <4 x float>, ptr %314, align 16, !tbaa !15
  %322 = fsub <4 x float> %321, %320
  store <4 x float> %322, ptr %314, align 16, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %324 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %325 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %326 = fadd <4 x float> %324, %325
  %327 = load <4 x float>, ptr %323, align 16, !tbaa !15
  %328 = fsub <4 x float> %327, %326
  store <4 x float> %328, ptr %323, align 16, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %330 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %331 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %332 = fadd <4 x float> %330, %331
  %333 = load <4 x float>, ptr %329, align 16, !tbaa !15
  %334 = fsub <4 x float> %333, %332
  store <4 x float> %334, ptr %329, align 16, !tbaa !15
  %indvars.iv.next3261 = add nsw i64 %indvars.iv3260, 1
  %exitcond3264.not = icmp eq i64 %indvars.iv.next3261, %wide.trip.count3263
  br i1 %exitcond3264.not, label %.loopexit, label %156, !llvm.loop !89

.critedge.loopexit:                               ; preds = %156
  %335 = trunc nsw i64 %indvars.iv3260 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02698.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02698.03150, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03151, %.critedge.loopexit ]
  %.sroa.02715.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02715.03152, %.critedge.loopexit ]
  %.sroa.162722.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162722.03153, %.critedge.loopexit ]
  %.sroa.02733.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02733.03154, %.critedge.loopexit ]
  %.sroa.162740.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162740.03155, %.critedge.loopexit ]
  %.0473.lcssa = phi i32 [ %53, %.preheader ], [ %335, %.critedge.loopexit ]
  %336 = icmp slt i32 %.0473.lcssa, %55
  br i1 %336, label %.lr.ph3182, label %.loopexit

.lr.ph3182:                                       ; preds = %.critedge
  %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i798 = load <8 x float>, ptr %.sroa.03506, align 32, !tbaa !15
  %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i800 = load <8 x float>, ptr %.sroa.03503, align 32, !tbaa !15
  %337 = sext i32 %.0473.lcssa to i64
  %wide.trip.count3274 = sext i32 %55 to i64
  br label %.critedge3428

.critedge3428:                                    ; preds = %.lr.ph3182, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492
  %indvars.iv3271 = phi i64 [ %337, %.lr.ph3182 ], [ %indvars.iv.next3272, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.162740.13180 = phi <8 x float> [ %.sroa.162740.0.lcssa, %.lr.ph3182 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.02733.13179 = phi <8 x float> [ %.sroa.02733.0.lcssa, %.lr.ph3182 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.162722.13178 = phi <8 x float> [ %.sroa.162722.0.lcssa, %.lr.ph3182 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.02715.13177 = phi <8 x float> [ %.sroa.02715.0.lcssa, %.lr.ph3182 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.16.13176 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3182 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.02698.13175 = phi <8 x float> [ %.sroa.02698.0.lcssa, %.lr.ph3182 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %338 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3271
  %339 = load i32, ptr %338, align 4, !tbaa !79
  %340 = shl nsw i32 %339, 2
  %341 = mul nsw i32 %339, 12
  %342 = sext i32 %341 to i64
  %343 = getelementptr float, ptr %36, i64 %342
  %.val570 = load <4 x float>, ptr %343, align 1, !tbaa !15
  %344 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %345 = getelementptr i8, ptr %343, i64 16
  %.val569 = load <4 x float>, ptr %345, align 1, !tbaa !15
  %346 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = getelementptr i8, ptr %343, i64 32
  %.val568 = load <4 x float>, ptr %347, align 1, !tbaa !15
  %348 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = fsub <8 x float> %89, %344
  %350 = fsub <8 x float> %95, %344
  %351 = fsub <8 x float> %102, %346
  %352 = fsub <8 x float> %108, %346
  %353 = fsub <8 x float> %115, %348
  %354 = fsub <8 x float> %121, %348
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
  %379 = sext i32 %340 to i64
  %380 = getelementptr inbounds float, ptr %34, i64 %379
  %.val567 = load <4 x float>, ptr %380, align 1, !tbaa !15
  %381 = select <8 x i1> %365, <8 x float> %373, <8 x float> zeroinitializer
  %382 = select <8 x i1> %366, <8 x float> %378, <8 x float> zeroinitializer
  %383 = fmul <8 x float> %367, %381
  %384 = fmul <8 x float> %368, %382
  %385 = fmul <8 x float> %25, %383
  %386 = fmul <8 x float> %25, %384
  %387 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %385)
  %388 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03529)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43530)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03525)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43526)
  br label %389

389:                                              ; preds = %.critedge3428, %389
  %390 = phi i1 [ true, %.critedge3428 ], [ false, %389 ]
  %indvars.iv3268.sroa.phi = phi ptr [ %.sroa.03525, %.critedge3428 ], [ %.sroa.43526, %389 ]
  %indvars.iv3268.sroa.phi3527 = phi ptr [ %.sroa.03529, %.critedge3428 ], [ %.sroa.43530, %389 ]
  %indvars.iv3268.sroa.phi3531.sroa.speculated = phi <8 x i32> [ %387, %.critedge3428 ], [ %388, %389 ]
  %.sroa.0.0.vec.extract.i770 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3531.sroa.speculated, i64 0
  %391 = sext i32 %.sroa.0.0.vec.extract.i770 to i64
  %392 = getelementptr inbounds float, ptr %27, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !15, !noalias !90
  %.sroa.0.4.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3531.sroa.speculated, i64 1
  %394 = sext i32 %.sroa.0.4.vec.extract.i771 to i64
  %395 = getelementptr inbounds float, ptr %27, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !15, !noalias !90
  %.sroa.0.8.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3531.sroa.speculated, i64 2
  %397 = sext i32 %.sroa.0.8.vec.extract.i772 to i64
  %398 = getelementptr inbounds float, ptr %27, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !15, !noalias !90
  %.sroa.0.12.vec.extract.i773 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3531.sroa.speculated, i64 3
  %400 = sext i32 %.sroa.0.12.vec.extract.i773 to i64
  %401 = getelementptr inbounds float, ptr %27, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !15, !noalias !90
  %.sroa.0.16.vec.extract.i774 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3531.sroa.speculated, i64 4
  %403 = sext i32 %.sroa.0.16.vec.extract.i774 to i64
  %404 = getelementptr inbounds float, ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !15, !noalias !90
  %.sroa.0.20.vec.extract.i775 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3531.sroa.speculated, i64 5
  %406 = sext i32 %.sroa.0.20.vec.extract.i775 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !15, !noalias !90
  %.sroa.0.24.vec.extract.i776 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3531.sroa.speculated, i64 6
  %409 = sext i32 %.sroa.0.24.vec.extract.i776 to i64
  %410 = getelementptr inbounds float, ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !15, !noalias !90
  %.sroa.0.28.vec.extract.i777 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3531.sroa.speculated, i64 7
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
  store <8 x float> %421, ptr %indvars.iv3268.sroa.phi3527, align 32, !tbaa !15, !noalias !90
  %422 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %422, ptr %indvars.iv3268.sroa.phi, align 32, !tbaa !15, !noalias !90
  br i1 %390, label %389, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492: ; preds = %389
  %423 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = fmul <8 x float> %.sroa.02820.1, %423
  %425 = fmul <8 x float> %.sroa.72824.1, %423
  %426 = fmul <8 x float> %381, %381
  %427 = fmul <8 x float> %382, %382
  %428 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %385, i32 3)
  %429 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %386, i32 3)
  %430 = fsub <8 x float> %385, %428
  %431 = fsub <8 x float> %386, %429
  %.sroa.03525.0..sroa.03525.0..sroa.01.0.copyload.i778 = load <8 x float>, ptr %.sroa.03525, align 32, !tbaa !15, !noalias !93
  %.sroa.03529.0..sroa.03529.0..sroa.0.0.copyload.i779 = load <8 x float>, ptr %.sroa.03529, align 32, !tbaa !15, !noalias !93
  %432 = fsub <8 x float> %.sroa.03525.0..sroa.03525.0..sroa.01.0.copyload.i778, %.sroa.03529.0..sroa.03529.0..sroa.0.0.copyload.i779
  %.sroa.43526.0..sroa.43526.32..sroa.01.0.copyload.i780 = load <8 x float>, ptr %.sroa.43526, align 32, !tbaa !15, !noalias !93
  %.sroa.43530.0..sroa.43530.32..sroa.0.0.copyload.i781 = load <8 x float>, ptr %.sroa.43530, align 32, !tbaa !15, !noalias !93
  %433 = fsub <8 x float> %.sroa.43526.0..sroa.43526.32..sroa.01.0.copyload.i780, %.sroa.43530.0..sroa.43530.32..sroa.0.0.copyload.i781
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %432, <8 x float> %.sroa.03529.0..sroa.03529.0..sroa.0.0.copyload.i779)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %433, <8 x float> %.sroa.43530.0..sroa.43530.32..sroa.0.0.copyload.i781)
  %436 = fneg <8 x float> %434
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %383, <8 x float> %381)
  %438 = fneg <8 x float> %435
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %384, <8 x float> %382)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03525)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43526)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03529)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43530)
  %440 = fmul <8 x float> %424, %437
  %441 = fmul <8 x float> %425, %439
  %442 = shl nsw i32 %339, 3
  %443 = sext i32 %442 to i64
  %444 = getelementptr float, ptr %11, i64 %443
  %.val566 = load <4 x float>, ptr %444, align 1, !tbaa !15
  %445 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %446 = getelementptr i8, ptr %444, i64 16
  %.val565 = load <4 x float>, ptr %446, align 1, !tbaa !15
  %447 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fadd <8 x float> %445, %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i798
  %449 = fmul <8 x float> %447, %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i800
  %450 = fmul <8 x float> %381, %448
  %451 = fmul <8 x float> %450, %450
  %452 = fmul <8 x float> %451, %451
  %453 = fmul <8 x float> %451, %452
  %454 = fmul <8 x float> %449, %453
  %455 = fmul <8 x float> %453, %454
  %456 = fsub <8 x float> %455, %454
  %457 = fadd <8 x float> %440, %456
  %458 = fmul <8 x float> %426, %457
  %459 = fmul <8 x float> %427, %441
  %460 = fmul <8 x float> %349, %458
  %461 = fmul <8 x float> %350, %459
  %462 = fmul <8 x float> %351, %458
  %463 = fmul <8 x float> %352, %459
  %464 = fmul <8 x float> %353, %458
  %465 = fmul <8 x float> %354, %459
  %466 = fadd <8 x float> %.sroa.02733.13179, %460
  %467 = fadd <8 x float> %.sroa.162740.13180, %461
  %468 = fadd <8 x float> %.sroa.02715.13177, %462
  %469 = fadd <8 x float> %.sroa.162722.13178, %463
  %470 = fadd <8 x float> %.sroa.02698.13175, %464
  %471 = fadd <8 x float> %.sroa.16.13176, %465
  %472 = getelementptr inbounds float, ptr %7, i64 %342
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
  %indvars.iv.next3272 = add nsw i64 %indvars.iv3271, 1
  %exitcond3275.not = icmp eq i64 %indvars.iv.next3272, %wide.trip.count3274
  br i1 %exitcond3275.not, label %.loopexit, label %.critedge3428, !llvm.loop !96

493:                                              ; preds = %141
  br i1 %79, label %.preheader3063, label %.preheader3065

.preheader3065:                                   ; preds = %493
  br i1 %142, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3065
  %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.03506, align 32
  %.sroa.93507.0..sroa.93507.32..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.93507, align 32
  %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.03503, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.9, align 32
  %494 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %854

.preheader3063:                                   ; preds = %493
  br i1 %142, label %.lr.ph3115, label %.critedge3

.lr.ph3115:                                       ; preds = %.preheader3063
  %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i929 = load <8 x float>, ptr %.sroa.03506, align 32
  %.sroa.93507.0..sroa.93507.32..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.93507, align 32
  %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i933 = load <8 x float>, ptr %.sroa.03503, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i935 = load <8 x float>, ptr %.sroa.9, align 32
  %495 = sext i32 %53 to i64
  %wide.trip.count3238 = sext i32 %55 to i64
  br label %496

496:                                              ; preds = %.lr.ph3115, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497
  %indvars.iv3235 = phi i64 [ %495, %.lr.ph3115 ], [ %indvars.iv.next3236, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.162740.33113 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02733.33112 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.162722.33111 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02715.33110 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.16.33109 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %664, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02698.33108 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %497 = load ptr, ptr %37, align 8, !tbaa !52
  %498 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %497, i64 %indvars.iv3235, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !78
  %.not475 = icmp eq i32 %499, -1
  br i1 %.not475, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge: ; preds = %496
  %500 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3235
  %501 = load i32, ptr %500, align 4, !tbaa !79
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !81
  %504 = insertelement <8 x i32> poison, i32 %503, i64 0
  %505 = shufflevector <8 x i32> %504, <8 x i32> poison, <8 x i32> zeroinitializer
  %506 = and <8 x i32> %.sroa.03508.0.copyload, %505
  %.not3560 = icmp eq <8 x i32> %506, zeroinitializer
  %507 = and <8 x i32> %.sroa.6.0.copyload, %505
  %.not3561 = icmp eq <8 x i32> %507, zeroinitializer
  %508 = shl nsw i32 %501, 2
  %509 = mul nsw i32 %501, 12
  %510 = sext i32 %509 to i64
  %511 = getelementptr float, ptr %36, i64 %510
  %.val564 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = getelementptr i8, ptr %511, i64 16
  %.val563 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %514 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = getelementptr i8, ptr %511, i64 32
  %.val562 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %517 = fsub <8 x float> %89, %512
  %518 = fsub <8 x float> %95, %512
  %519 = fsub <8 x float> %102, %514
  %520 = fsub <8 x float> %108, %514
  %521 = fsub <8 x float> %115, %516
  %522 = fsub <8 x float> %121, %516
  %523 = fmul <8 x float> %517, %517
  %524 = fmul <8 x float> %519, %519
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %521, %521
  %527 = fadd <8 x float> %525, %526
  %528 = fmul <8 x float> %518, %518
  %529 = fmul <8 x float> %520, %520
  %530 = fadd <8 x float> %528, %529
  %531 = fmul <8 x float> %522, %522
  %532 = fadd <8 x float> %530, %531
  %533 = fcmp olt <8 x float> %527, %32
  %534 = sext <8 x i1> %533 to <8 x i32>
  %535 = fcmp olt <8 x float> %532, %32
  %536 = sext <8 x i1> %535 to <8 x i32>
  %537 = icmp eq i32 %501, %58
  %538 = select <8 x i1> %533, <8 x i32> %.sroa.02296.0..sroa.02296.0..sroa.02296.0..sroa.02296.0.copyload305232763557, <8 x i32> zeroinitializer
  %539 = select <8 x i1> %535, <8 x i32> %.sroa.42297.0..sroa.42297.0..sroa.42297.0..sroa.42297.0.copyload305332773558, <8 x i32> zeroinitializer
  %.sroa.02603.3 = select i1 %537, <8 x i32> %538, <8 x i32> %534
  %.sroa.62607.3 = select i1 %537, <8 x i32> %539, <8 x i32> %536
  %540 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %527, <8 x float> splat (float 0x3E99A2B5C0000000))
  %541 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %532, <8 x float> splat (float 0x3E99A2B5C0000000))
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %540)
  %543 = fmul <8 x float> %540, %542
  %544 = fmul <8 x float> %542, splat (float -5.000000e-01)
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %542, <8 x float> splat (float -3.000000e+00))
  %546 = fmul <8 x float> %544, %545
  %547 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %541)
  %548 = fmul <8 x float> %541, %547
  %549 = fmul <8 x float> %547, splat (float -5.000000e-01)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %547, <8 x float> splat (float -3.000000e+00))
  %551 = fmul <8 x float> %549, %550
  %552 = bitcast <8 x float> %546 to <8 x i32>
  %553 = bitcast <8 x float> %551 to <8 x i32>
  %554 = sext i32 %508 to i64
  %555 = getelementptr inbounds float, ptr %34, i64 %554
  %.val561 = load <4 x float>, ptr %555, align 1, !tbaa !15
  %556 = and <8 x i32> %.sroa.02603.3, %552
  %557 = bitcast <8 x i32> %556 to <8 x float>
  %558 = and <8 x i32> %.sroa.62607.3, %553
  %559 = bitcast <8 x i32> %558 to <8 x float>
  %560 = fmul <8 x float> %540, %557
  %561 = fmul <8 x float> %541, %559
  %562 = fmul <8 x float> %25, %560
  %563 = fmul <8 x float> %25, %561
  %564 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %562)
  %565 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03540)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03536)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43537)
  br label %566

566:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge, %566
  %567 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ false, %566 ]
  %indvars.iv3232.sroa.phi = phi ptr [ %.sroa.03536, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %.sroa.43537, %566 ]
  %indvars.iv3232.sroa.phi3538 = phi ptr [ %.sroa.03540, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %.sroa.43541, %566 ]
  %indvars.iv3232.sroa.phi3542.sroa.speculated = phi <8 x i32> [ %564, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %565, %566 ]
  %.sroa.0.0.vec.extract.i901 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3542.sroa.speculated, i64 0
  %568 = sext i32 %.sroa.0.0.vec.extract.i901 to i64
  %569 = getelementptr inbounds float, ptr %27, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !15, !noalias !97
  %.sroa.0.4.vec.extract.i902 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3542.sroa.speculated, i64 1
  %571 = sext i32 %.sroa.0.4.vec.extract.i902 to i64
  %572 = getelementptr inbounds float, ptr %27, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !15, !noalias !97
  %.sroa.0.8.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3542.sroa.speculated, i64 2
  %574 = sext i32 %.sroa.0.8.vec.extract.i903 to i64
  %575 = getelementptr inbounds float, ptr %27, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !15, !noalias !97
  %.sroa.0.12.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3542.sroa.speculated, i64 3
  %577 = sext i32 %.sroa.0.12.vec.extract.i904 to i64
  %578 = getelementptr inbounds float, ptr %27, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !15, !noalias !97
  %.sroa.0.16.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3542.sroa.speculated, i64 4
  %580 = sext i32 %.sroa.0.16.vec.extract.i905 to i64
  %581 = getelementptr inbounds float, ptr %27, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15, !noalias !97
  %.sroa.0.20.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3542.sroa.speculated, i64 5
  %583 = sext i32 %.sroa.0.20.vec.extract.i906 to i64
  %584 = getelementptr inbounds float, ptr %27, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15, !noalias !97
  %.sroa.0.24.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3542.sroa.speculated, i64 6
  %586 = sext i32 %.sroa.0.24.vec.extract.i907 to i64
  %587 = getelementptr inbounds float, ptr %27, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15, !noalias !97
  %.sroa.0.28.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3542.sroa.speculated, i64 7
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
  store <8 x float> %598, ptr %indvars.iv3232.sroa.phi3538, align 32, !tbaa !15, !noalias !97
  %599 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %599, ptr %indvars.iv3232.sroa.phi, align 32, !tbaa !15, !noalias !97
  br i1 %567, label %566, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497: ; preds = %566
  %600 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = fmul <8 x float> %.sroa.02820.1, %600
  %602 = fmul <8 x float> %.sroa.72824.1, %600
  %603 = fmul <8 x float> %557, %557
  %604 = fmul <8 x float> %559, %559
  %605 = select <8 x i1> %.not3560, <8 x i32> zeroinitializer, <8 x i32> %556
  %606 = bitcast <8 x i32> %605 to <8 x float>
  %607 = select <8 x i1> %.not3561, <8 x i32> zeroinitializer, <8 x i32> %558
  %608 = bitcast <8 x i32> %607 to <8 x float>
  %609 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %562, i32 3)
  %610 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %563, i32 3)
  %611 = fsub <8 x float> %562, %609
  %612 = fsub <8 x float> %563, %610
  %.sroa.03536.0..sroa.03536.0..sroa.01.0.copyload.i909 = load <8 x float>, ptr %.sroa.03536, align 32, !tbaa !15, !noalias !100
  %.sroa.03540.0..sroa.03540.0..sroa.0.0.copyload.i910 = load <8 x float>, ptr %.sroa.03540, align 32, !tbaa !15, !noalias !100
  %613 = fsub <8 x float> %.sroa.03536.0..sroa.03536.0..sroa.01.0.copyload.i909, %.sroa.03540.0..sroa.03540.0..sroa.0.0.copyload.i910
  %.sroa.43537.0..sroa.43537.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.43537, align 32, !tbaa !15, !noalias !100
  %.sroa.43541.0..sroa.43541.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.43541, align 32, !tbaa !15, !noalias !100
  %614 = fsub <8 x float> %.sroa.43537.0..sroa.43537.32..sroa.01.0.copyload.i911, %.sroa.43541.0..sroa.43541.32..sroa.0.0.copyload.i912
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %613, <8 x float> %.sroa.03540.0..sroa.03540.0..sroa.0.0.copyload.i910)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %614, <8 x float> %.sroa.43541.0..sroa.43541.32..sroa.0.0.copyload.i912)
  %617 = fneg <8 x float> %615
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %560, <8 x float> %606)
  %619 = fneg <8 x float> %616
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %561, <8 x float> %608)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03536)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43537)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43541)
  %621 = fmul <8 x float> %601, %618
  %622 = fmul <8 x float> %602, %620
  %623 = shl nsw i32 %501, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr float, ptr %11, i64 %624
  %.val560 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = getelementptr i8, ptr %625, i64 16
  %.val559 = load <4 x float>, ptr %627, align 1, !tbaa !15
  %628 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = fadd <8 x float> %626, %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i929
  %630 = fadd <8 x float> %626, %.sroa.93507.0..sroa.93507.32..sroa.01.0.copyload.i931
  %631 = fmul <8 x float> %628, %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i933
  %632 = fmul <8 x float> %628, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i935
  %633 = fmul <8 x float> %629, %557
  %634 = fmul <8 x float> %630, %559
  %635 = fmul <8 x float> %633, %633
  %636 = fmul <8 x float> %634, %634
  %637 = fmul <8 x float> %635, %635
  %638 = fmul <8 x float> %635, %637
  %639 = fmul <8 x float> %636, %636
  %640 = fmul <8 x float> %636, %639
  %641 = select <8 x i1> %.not3560, <8 x float> zeroinitializer, <8 x float> %638
  %642 = select <8 x i1> %.not3561, <8 x float> zeroinitializer, <8 x float> %640
  %643 = fmul <8 x float> %631, %641
  %644 = fmul <8 x float> %632, %642
  %645 = fmul <8 x float> %643, %641
  %646 = fmul <8 x float> %644, %642
  %647 = fsub <8 x float> %645, %643
  %648 = fsub <8 x float> %646, %644
  %649 = fadd <8 x float> %621, %647
  %650 = fmul <8 x float> %603, %649
  %651 = fadd <8 x float> %622, %648
  %652 = fmul <8 x float> %604, %651
  %653 = fmul <8 x float> %517, %650
  %654 = fmul <8 x float> %518, %652
  %655 = fmul <8 x float> %519, %650
  %656 = fmul <8 x float> %520, %652
  %657 = fmul <8 x float> %521, %650
  %658 = fmul <8 x float> %522, %652
  %659 = fadd <8 x float> %.sroa.02733.33112, %653
  %660 = fadd <8 x float> %.sroa.162740.33113, %654
  %661 = fadd <8 x float> %.sroa.02715.33110, %655
  %662 = fadd <8 x float> %.sroa.162722.33111, %656
  %663 = fadd <8 x float> %.sroa.02698.33108, %657
  %664 = fadd <8 x float> %.sroa.16.33109, %658
  %665 = getelementptr inbounds float, ptr %7, i64 %510
  %666 = fadd <8 x float> %653, %654
  %667 = fadd <8 x float> %655, %656
  %668 = fadd <8 x float> %657, %658
  %669 = shufflevector <8 x float> %666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %670 = shufflevector <8 x float> %666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %671 = fadd <4 x float> %669, %670
  %672 = load <4 x float>, ptr %665, align 16, !tbaa !15
  %673 = fsub <4 x float> %672, %671
  store <4 x float> %673, ptr %665, align 16, !tbaa !15
  %674 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %675 = shufflevector <8 x float> %667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <8 x float> %667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %677 = fadd <4 x float> %675, %676
  %678 = load <4 x float>, ptr %674, align 16, !tbaa !15
  %679 = fsub <4 x float> %678, %677
  store <4 x float> %679, ptr %674, align 16, !tbaa !15
  %680 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %681 = shufflevector <8 x float> %668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <8 x float> %668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %683 = fadd <4 x float> %681, %682
  %684 = load <4 x float>, ptr %680, align 16, !tbaa !15
  %685 = fsub <4 x float> %684, %683
  store <4 x float> %685, ptr %680, align 16, !tbaa !15
  %indvars.iv.next3236 = add nsw i64 %indvars.iv3235, 1
  %exitcond3239.not = icmp eq i64 %indvars.iv.next3236, %wide.trip.count3238
  br i1 %exitcond3239.not, label %.loopexit, label %496, !llvm.loop !103

.critedge3.loopexit:                              ; preds = %496
  %686 = trunc nsw i64 %indvars.iv3235 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3063
  %.sroa.02698.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.02698.33108, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.16.33109, %.critedge3.loopexit ]
  %.sroa.02715.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.02715.33110, %.critedge3.loopexit ]
  %.sroa.162722.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.162722.33111, %.critedge3.loopexit ]
  %.sroa.02733.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.02733.33112, %.critedge3.loopexit ]
  %.sroa.162740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.162740.33113, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader3063 ], [ %686, %.critedge3.loopexit ]
  %687 = icmp slt i32 %.2.lcssa, %55
  br i1 %687, label %.lr.ph3140, label %.loopexit

.lr.ph3140:                                       ; preds = %.critedge3
  %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.03506, align 32, !tbaa !15, !noalias !104
  %.sroa.93507.0..sroa.93507.32..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.93507, align 32, !tbaa !15, !noalias !104
  %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.03503, align 32, !tbaa !15, !noalias !107
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !107
  %688 = sext i32 %.2.lcssa to i64
  %wide.trip.count3249 = sext i32 %55 to i64
  br label %.critedge3433

.critedge3433:                                    ; preds = %.lr.ph3140, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502
  %indvars.iv3246 = phi i64 [ %688, %.lr.ph3140 ], [ %indvars.iv.next3247, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.162740.43138 = phi <8 x float> [ %.sroa.162740.3.lcssa, %.lr.ph3140 ], [ %828, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02733.43137 = phi <8 x float> [ %.sroa.02733.3.lcssa, %.lr.ph3140 ], [ %827, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.162722.43136 = phi <8 x float> [ %.sroa.162722.3.lcssa, %.lr.ph3140 ], [ %830, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02715.43135 = phi <8 x float> [ %.sroa.02715.3.lcssa, %.lr.ph3140 ], [ %829, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.16.43134 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3140 ], [ %832, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02698.43133 = phi <8 x float> [ %.sroa.02698.3.lcssa, %.lr.ph3140 ], [ %831, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %689 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3246
  %690 = load i32, ptr %689, align 4, !tbaa !79
  %691 = shl nsw i32 %690, 2
  %692 = mul nsw i32 %690, 12
  %693 = sext i32 %692 to i64
  %694 = getelementptr float, ptr %36, i64 %693
  %.val558 = load <4 x float>, ptr %694, align 1, !tbaa !15
  %695 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = getelementptr i8, ptr %694, i64 16
  %.val557 = load <4 x float>, ptr %696, align 1, !tbaa !15
  %697 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %698 = getelementptr i8, ptr %694, i64 32
  %.val556 = load <4 x float>, ptr %698, align 1, !tbaa !15
  %699 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %700 = fsub <8 x float> %89, %695
  %701 = fsub <8 x float> %95, %695
  %702 = fsub <8 x float> %102, %697
  %703 = fsub <8 x float> %108, %697
  %704 = fsub <8 x float> %115, %699
  %705 = fsub <8 x float> %121, %699
  %706 = fmul <8 x float> %700, %700
  %707 = fmul <8 x float> %702, %702
  %708 = fadd <8 x float> %706, %707
  %709 = fmul <8 x float> %704, %704
  %710 = fadd <8 x float> %708, %709
  %711 = fmul <8 x float> %701, %701
  %712 = fmul <8 x float> %703, %703
  %713 = fadd <8 x float> %711, %712
  %714 = fmul <8 x float> %705, %705
  %715 = fadd <8 x float> %713, %714
  %716 = fcmp olt <8 x float> %710, %32
  %717 = fcmp olt <8 x float> %715, %32
  %718 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %710, <8 x float> splat (float 0x3E99A2B5C0000000))
  %719 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %715, <8 x float> splat (float 0x3E99A2B5C0000000))
  %720 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %718)
  %721 = fmul <8 x float> %718, %720
  %722 = fmul <8 x float> %720, splat (float -5.000000e-01)
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %720, <8 x float> splat (float -3.000000e+00))
  %724 = fmul <8 x float> %722, %723
  %725 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %719)
  %726 = fmul <8 x float> %719, %725
  %727 = fmul <8 x float> %725, splat (float -5.000000e-01)
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %725, <8 x float> splat (float -3.000000e+00))
  %729 = fmul <8 x float> %727, %728
  %730 = sext i32 %691 to i64
  %731 = getelementptr inbounds float, ptr %34, i64 %730
  %.val555 = load <4 x float>, ptr %731, align 1, !tbaa !15
  %732 = select <8 x i1> %716, <8 x float> %724, <8 x float> zeroinitializer
  %733 = select <8 x i1> %717, <8 x float> %729, <8 x float> zeroinitializer
  %734 = fmul <8 x float> %718, %732
  %735 = fmul <8 x float> %719, %733
  %736 = fmul <8 x float> %25, %734
  %737 = fmul <8 x float> %25, %735
  %738 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %736)
  %739 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03551)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43552)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03547)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43548)
  br label %740

740:                                              ; preds = %.critedge3433, %740
  %741 = phi i1 [ true, %.critedge3433 ], [ false, %740 ]
  %indvars.iv3243.sroa.phi = phi ptr [ %.sroa.03547, %.critedge3433 ], [ %.sroa.43548, %740 ]
  %indvars.iv3243.sroa.phi3549 = phi ptr [ %.sroa.03551, %.critedge3433 ], [ %.sroa.43552, %740 ]
  %indvars.iv3243.sroa.phi3553.sroa.speculated = phi <8 x i32> [ %738, %.critedge3433 ], [ %739, %740 ]
  %.sroa.0.0.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3553.sroa.speculated, i64 0
  %742 = sext i32 %.sroa.0.0.vec.extract.i1043 to i64
  %743 = getelementptr inbounds float, ptr %27, i64 %742
  %744 = load <2 x float>, ptr %743, align 1, !tbaa !15, !noalias !110
  %.sroa.0.4.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3553.sroa.speculated, i64 1
  %745 = sext i32 %.sroa.0.4.vec.extract.i1044 to i64
  %746 = getelementptr inbounds float, ptr %27, i64 %745
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !15, !noalias !110
  %.sroa.0.8.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3553.sroa.speculated, i64 2
  %748 = sext i32 %.sroa.0.8.vec.extract.i1045 to i64
  %749 = getelementptr inbounds float, ptr %27, i64 %748
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !15, !noalias !110
  %.sroa.0.12.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3553.sroa.speculated, i64 3
  %751 = sext i32 %.sroa.0.12.vec.extract.i1046 to i64
  %752 = getelementptr inbounds float, ptr %27, i64 %751
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !15, !noalias !110
  %.sroa.0.16.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3553.sroa.speculated, i64 4
  %754 = sext i32 %.sroa.0.16.vec.extract.i1047 to i64
  %755 = getelementptr inbounds float, ptr %27, i64 %754
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !15, !noalias !110
  %.sroa.0.20.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3553.sroa.speculated, i64 5
  %757 = sext i32 %.sroa.0.20.vec.extract.i1048 to i64
  %758 = getelementptr inbounds float, ptr %27, i64 %757
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !15, !noalias !110
  %.sroa.0.24.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3553.sroa.speculated, i64 6
  %760 = sext i32 %.sroa.0.24.vec.extract.i1049 to i64
  %761 = getelementptr inbounds float, ptr %27, i64 %760
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !15, !noalias !110
  %.sroa.0.28.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3553.sroa.speculated, i64 7
  %763 = sext i32 %.sroa.0.28.vec.extract.i1050 to i64
  %764 = getelementptr inbounds float, ptr %27, i64 %763
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !15, !noalias !110
  %766 = shufflevector <2 x float> %744, <2 x float> %756, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %747, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %750, <2 x float> %762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %753, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %771 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %772 = shufflevector <8 x float> %770, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %772, ptr %indvars.iv3243.sroa.phi3549, align 32, !tbaa !15, !noalias !110
  %773 = shufflevector <8 x float> %770, <8 x float> %771, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %773, ptr %indvars.iv3243.sroa.phi, align 32, !tbaa !15, !noalias !110
  br i1 %741, label %740, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502: ; preds = %740
  %774 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = fmul <8 x float> %.sroa.02820.1, %774
  %776 = fmul <8 x float> %.sroa.72824.1, %774
  %777 = fmul <8 x float> %732, %732
  %778 = fmul <8 x float> %733, %733
  %779 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %736, i32 3)
  %780 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %737, i32 3)
  %781 = fsub <8 x float> %736, %779
  %782 = fsub <8 x float> %737, %780
  %.sroa.03547.0..sroa.03547.0..sroa.01.0.copyload.i1051 = load <8 x float>, ptr %.sroa.03547, align 32, !tbaa !15, !noalias !113
  %.sroa.03551.0..sroa.03551.0..sroa.0.0.copyload.i1052 = load <8 x float>, ptr %.sroa.03551, align 32, !tbaa !15, !noalias !113
  %783 = fsub <8 x float> %.sroa.03547.0..sroa.03547.0..sroa.01.0.copyload.i1051, %.sroa.03551.0..sroa.03551.0..sroa.0.0.copyload.i1052
  %.sroa.43548.0..sroa.43548.32..sroa.01.0.copyload.i1053 = load <8 x float>, ptr %.sroa.43548, align 32, !tbaa !15, !noalias !113
  %.sroa.43552.0..sroa.43552.32..sroa.0.0.copyload.i1054 = load <8 x float>, ptr %.sroa.43552, align 32, !tbaa !15, !noalias !113
  %784 = fsub <8 x float> %.sroa.43548.0..sroa.43548.32..sroa.01.0.copyload.i1053, %.sroa.43552.0..sroa.43552.32..sroa.0.0.copyload.i1054
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %783, <8 x float> %.sroa.03551.0..sroa.03551.0..sroa.0.0.copyload.i1052)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %784, <8 x float> %.sroa.43552.0..sroa.43552.32..sroa.0.0.copyload.i1054)
  %787 = fneg <8 x float> %785
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %734, <8 x float> %732)
  %789 = fneg <8 x float> %786
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %735, <8 x float> %733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03547)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43548)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03551)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43552)
  %791 = fmul <8 x float> %775, %788
  %792 = fmul <8 x float> %776, %790
  %793 = shl nsw i32 %690, 3
  %794 = sext i32 %793 to i64
  %795 = getelementptr float, ptr %11, i64 %794
  %.val554 = load <4 x float>, ptr %795, align 1, !tbaa !15
  %796 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = getelementptr i8, ptr %795, i64 16
  %.val553 = load <4 x float>, ptr %797, align 1, !tbaa !15
  %798 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = fadd <8 x float> %796, %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i1071
  %800 = fadd <8 x float> %796, %.sroa.93507.0..sroa.93507.32..sroa.01.0.copyload.i1073
  %801 = fmul <8 x float> %798, %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i1075
  %802 = fmul <8 x float> %798, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077
  %803 = fmul <8 x float> %732, %799
  %804 = fmul <8 x float> %733, %800
  %805 = fmul <8 x float> %803, %803
  %806 = fmul <8 x float> %804, %804
  %807 = fmul <8 x float> %805, %805
  %808 = fmul <8 x float> %805, %807
  %809 = fmul <8 x float> %806, %806
  %810 = fmul <8 x float> %806, %809
  %811 = fmul <8 x float> %801, %808
  %812 = fmul <8 x float> %802, %810
  %813 = fmul <8 x float> %808, %811
  %814 = fmul <8 x float> %810, %812
  %815 = fsub <8 x float> %813, %811
  %816 = fsub <8 x float> %814, %812
  %817 = fadd <8 x float> %791, %815
  %818 = fmul <8 x float> %777, %817
  %819 = fadd <8 x float> %792, %816
  %820 = fmul <8 x float> %778, %819
  %821 = fmul <8 x float> %700, %818
  %822 = fmul <8 x float> %701, %820
  %823 = fmul <8 x float> %702, %818
  %824 = fmul <8 x float> %703, %820
  %825 = fmul <8 x float> %704, %818
  %826 = fmul <8 x float> %705, %820
  %827 = fadd <8 x float> %.sroa.02733.43137, %821
  %828 = fadd <8 x float> %.sroa.162740.43138, %822
  %829 = fadd <8 x float> %.sroa.02715.43135, %823
  %830 = fadd <8 x float> %.sroa.162722.43136, %824
  %831 = fadd <8 x float> %.sroa.02698.43133, %825
  %832 = fadd <8 x float> %.sroa.16.43134, %826
  %833 = getelementptr inbounds float, ptr %7, i64 %693
  %834 = fadd <8 x float> %821, %822
  %835 = fadd <8 x float> %823, %824
  %836 = fadd <8 x float> %825, %826
  %837 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %833, align 16, !tbaa !15
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %833, align 16, !tbaa !15
  %842 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %843 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %842, align 16, !tbaa !15
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %842, align 16, !tbaa !15
  %848 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %849 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %848, align 16, !tbaa !15
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %848, align 16, !tbaa !15
  %indvars.iv.next3247 = add nsw i64 %indvars.iv3246, 1
  %exitcond3250.not = icmp eq i64 %indvars.iv.next3247, %wide.trip.count3249
  br i1 %exitcond3250.not, label %.loopexit, label %.critedge3433, !llvm.loop !116

854:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge
  %indvars.iv3218 = phi i64 [ %494, %.lr.ph ], [ %indvars.iv.next3219, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162740.53075 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02733.53074 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162722.53073 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %945, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02715.53072 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %944, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.53071 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %947, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02698.53070 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %946, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %855 = load ptr, ptr %37, align 8, !tbaa !52
  %856 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %855, i64 %indvars.iv3218, i32 1
  %857 = load i32, ptr %856, align 4, !tbaa !78
  %.not = icmp eq i32 %857, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %854
  %858 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3218
  %859 = load i32, ptr %858, align 4, !tbaa !79
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !81
  %862 = insertelement <8 x i32> poison, i32 %861, i64 0
  %863 = shufflevector <8 x i32> %862, <8 x i32> poison, <8 x i32> zeroinitializer
  %864 = and <8 x i32> %.sroa.03508.0.copyload, %863
  %865 = icmp ne <8 x i32> %864, zeroinitializer
  %866 = and <8 x i32> %.sroa.6.0.copyload, %863
  %867 = icmp ne <8 x i32> %866, zeroinitializer
  %868 = mul nsw i32 %859, 12
  %869 = sext i32 %868 to i64
  %870 = getelementptr float, ptr %36, i64 %869
  %.val552 = load <4 x float>, ptr %870, align 1, !tbaa !15
  %871 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %872 = getelementptr i8, ptr %870, i64 16
  %.val551 = load <4 x float>, ptr %872, align 1, !tbaa !15
  %873 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %874 = getelementptr i8, ptr %870, i64 32
  %.val550 = load <4 x float>, ptr %874, align 1, !tbaa !15
  %875 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = fsub <8 x float> %89, %871
  %877 = fsub <8 x float> %95, %871
  %878 = fsub <8 x float> %102, %873
  %879 = fsub <8 x float> %108, %873
  %880 = fsub <8 x float> %115, %875
  %881 = fsub <8 x float> %121, %875
  %882 = fmul <8 x float> %876, %876
  %883 = fmul <8 x float> %878, %878
  %884 = fadd <8 x float> %882, %883
  %885 = fmul <8 x float> %880, %880
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %877, %877
  %888 = fmul <8 x float> %879, %879
  %889 = fadd <8 x float> %887, %888
  %890 = fmul <8 x float> %881, %881
  %891 = fadd <8 x float> %889, %890
  %892 = fcmp olt <8 x float> %886, %32
  %893 = fcmp olt <8 x float> %891, %32
  %narrow = select <8 x i1> %892, <8 x i1> %865, <8 x i1> zeroinitializer
  %narrow3559 = select <8 x i1> %893, <8 x i1> %867, <8 x i1> zeroinitializer
  %894 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %886, <8 x float> splat (float 0x3E99A2B5C0000000))
  %895 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %891, <8 x float> splat (float 0x3E99A2B5C0000000))
  %896 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %894)
  %897 = fmul <8 x float> %894, %896
  %898 = fmul <8 x float> %896, splat (float -5.000000e-01)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %896, <8 x float> splat (float -3.000000e+00))
  %900 = fmul <8 x float> %898, %899
  %901 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %895)
  %902 = fmul <8 x float> %895, %901
  %903 = fmul <8 x float> %901, splat (float -5.000000e-01)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %901, <8 x float> splat (float -3.000000e+00))
  %905 = fmul <8 x float> %903, %904
  %906 = select <8 x i1> %narrow, <8 x float> %900, <8 x float> zeroinitializer
  %907 = select <8 x i1> %narrow3559, <8 x float> %905, <8 x float> zeroinitializer
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %907, %907
  %910 = shl nsw i32 %859, 3
  %911 = sext i32 %910 to i64
  %912 = getelementptr float, ptr %11, i64 %911
  %.val549 = load <4 x float>, ptr %912, align 1, !tbaa !15
  %913 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %914 = getelementptr i8, ptr %912, i64 16
  %.val548 = load <4 x float>, ptr %914, align 1, !tbaa !15
  %915 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %916 = fadd <8 x float> %913, %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i1167
  %917 = fadd <8 x float> %913, %.sroa.93507.0..sroa.93507.32..sroa.01.0.copyload.i1169
  %918 = fmul <8 x float> %915, %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i1171
  %919 = fmul <8 x float> %915, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1173
  %920 = fmul <8 x float> %916, %906
  %921 = fmul <8 x float> %917, %907
  %922 = fmul <8 x float> %920, %920
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %922, %924
  %926 = fmul <8 x float> %923, %923
  %927 = fmul <8 x float> %923, %926
  %928 = fmul <8 x float> %918, %925
  %929 = fmul <8 x float> %919, %927
  %930 = fmul <8 x float> %925, %928
  %931 = fmul <8 x float> %927, %929
  %932 = fsub <8 x float> %930, %928
  %933 = fsub <8 x float> %931, %929
  %934 = fmul <8 x float> %908, %932
  %935 = fmul <8 x float> %909, %933
  %936 = fmul <8 x float> %876, %934
  %937 = fmul <8 x float> %877, %935
  %938 = fmul <8 x float> %878, %934
  %939 = fmul <8 x float> %879, %935
  %940 = fmul <8 x float> %880, %934
  %941 = fmul <8 x float> %881, %935
  %942 = fadd <8 x float> %.sroa.02733.53074, %936
  %943 = fadd <8 x float> %.sroa.162740.53075, %937
  %944 = fadd <8 x float> %.sroa.02715.53072, %938
  %945 = fadd <8 x float> %.sroa.162722.53073, %939
  %946 = fadd <8 x float> %.sroa.02698.53070, %940
  %947 = fadd <8 x float> %.sroa.16.53071, %941
  %948 = getelementptr inbounds float, ptr %7, i64 %869
  %949 = fadd <8 x float> %936, %937
  %950 = fadd <8 x float> %938, %939
  %951 = fadd <8 x float> %940, %941
  %952 = shufflevector <8 x float> %949, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <8 x float> %949, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = fadd <4 x float> %952, %953
  %955 = load <4 x float>, ptr %948, align 16, !tbaa !15
  %956 = fsub <4 x float> %955, %954
  store <4 x float> %956, ptr %948, align 16, !tbaa !15
  %957 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %958 = shufflevector <8 x float> %950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <8 x float> %950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %960 = fadd <4 x float> %958, %959
  %961 = load <4 x float>, ptr %957, align 16, !tbaa !15
  %962 = fsub <4 x float> %961, %960
  store <4 x float> %962, ptr %957, align 16, !tbaa !15
  %963 = getelementptr inbounds nuw i8, ptr %948, i64 32
  %964 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %965 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %966 = fadd <4 x float> %964, %965
  %967 = load <4 x float>, ptr %963, align 16, !tbaa !15
  %968 = fsub <4 x float> %967, %966
  store <4 x float> %968, ptr %963, align 16, !tbaa !15
  %indvars.iv.next3219 = add nsw i64 %indvars.iv3218, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3219, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %854, !llvm.loop !117

.critedge5.loopexit:                              ; preds = %854
  %969 = trunc nsw i64 %indvars.iv3218 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3065
  %.sroa.02698.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.02698.53070, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.16.53071, %.critedge5.loopexit ]
  %.sroa.02715.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.02715.53072, %.critedge5.loopexit ]
  %.sroa.162722.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.162722.53073, %.critedge5.loopexit ]
  %.sroa.02733.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.02733.53074, %.critedge5.loopexit ]
  %.sroa.162740.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.162740.53075, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader3065 ], [ %969, %.critedge5.loopexit ]
  %970 = icmp slt i32 %.4.lcssa, %55
  br i1 %970, label %.lr.ph3098, label %.loopexit

.lr.ph3098:                                       ; preds = %.critedge5
  %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.03506, align 32, !tbaa !15, !noalias !118
  %.sroa.93507.0..sroa.93507.32..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.93507, align 32, !tbaa !15, !noalias !118
  %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.03503, align 32, !tbaa !15, !noalias !121
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !121
  %971 = sext i32 %.4.lcssa to i64
  %wide.trip.count3224 = sext i32 %55 to i64
  br label %972

972:                                              ; preds = %.lr.ph3098, %972
  %indvars.iv3221 = phi i64 [ %971, %.lr.ph3098 ], [ %indvars.iv.next3222, %972 ]
  %.sroa.162740.63096 = phi <8 x float> [ %.sroa.162740.5.lcssa, %.lr.ph3098 ], [ %1050, %972 ]
  %.sroa.02733.63095 = phi <8 x float> [ %.sroa.02733.5.lcssa, %.lr.ph3098 ], [ %1049, %972 ]
  %.sroa.162722.63094 = phi <8 x float> [ %.sroa.162722.5.lcssa, %.lr.ph3098 ], [ %1052, %972 ]
  %.sroa.02715.63093 = phi <8 x float> [ %.sroa.02715.5.lcssa, %.lr.ph3098 ], [ %1051, %972 ]
  %.sroa.16.63092 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3098 ], [ %1054, %972 ]
  %.sroa.02698.63091 = phi <8 x float> [ %.sroa.02698.5.lcssa, %.lr.ph3098 ], [ %1053, %972 ]
  %973 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3221
  %974 = load i32, ptr %973, align 4, !tbaa !79
  %975 = mul nsw i32 %974, 12
  %976 = sext i32 %975 to i64
  %977 = getelementptr float, ptr %36, i64 %976
  %.val547 = load <4 x float>, ptr %977, align 1, !tbaa !15
  %978 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %979 = getelementptr i8, ptr %977, i64 16
  %.val546 = load <4 x float>, ptr %979, align 1, !tbaa !15
  %980 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %981 = getelementptr i8, ptr %977, i64 32
  %.val545 = load <4 x float>, ptr %981, align 1, !tbaa !15
  %982 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %983 = fsub <8 x float> %89, %978
  %984 = fsub <8 x float> %95, %978
  %985 = fsub <8 x float> %102, %980
  %986 = fsub <8 x float> %108, %980
  %987 = fsub <8 x float> %115, %982
  %988 = fsub <8 x float> %121, %982
  %989 = fmul <8 x float> %983, %983
  %990 = fmul <8 x float> %985, %985
  %991 = fadd <8 x float> %989, %990
  %992 = fmul <8 x float> %987, %987
  %993 = fadd <8 x float> %991, %992
  %994 = fmul <8 x float> %984, %984
  %995 = fmul <8 x float> %986, %986
  %996 = fadd <8 x float> %994, %995
  %997 = fmul <8 x float> %988, %988
  %998 = fadd <8 x float> %996, %997
  %999 = fcmp olt <8 x float> %993, %32
  %1000 = fcmp olt <8 x float> %998, %32
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %993, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1002 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %998, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1001)
  %1004 = fmul <8 x float> %1001, %1003
  %1005 = fmul <8 x float> %1003, splat (float -5.000000e-01)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1003, <8 x float> splat (float -3.000000e+00))
  %1007 = fmul <8 x float> %1005, %1006
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1002)
  %1009 = fmul <8 x float> %1002, %1008
  %1010 = fmul <8 x float> %1008, splat (float -5.000000e-01)
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1008, <8 x float> splat (float -3.000000e+00))
  %1012 = fmul <8 x float> %1010, %1011
  %1013 = select <8 x i1> %999, <8 x float> %1007, <8 x float> zeroinitializer
  %1014 = select <8 x i1> %1000, <8 x float> %1012, <8 x float> zeroinitializer
  %1015 = fmul <8 x float> %1013, %1013
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = shl nsw i32 %974, 3
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr float, ptr %11, i64 %1018
  %.val544 = load <4 x float>, ptr %1019, align 1, !tbaa !15
  %1020 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1021 = getelementptr i8, ptr %1019, i64 16
  %.val543 = load <4 x float>, ptr %1021, align 1, !tbaa !15
  %1022 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1023 = fadd <8 x float> %1020, %.sroa.03506.0..sroa.03506.0..sroa.01.0.copyload.i1257
  %1024 = fadd <8 x float> %1020, %.sroa.93507.0..sroa.93507.32..sroa.01.0.copyload.i1259
  %1025 = fmul <8 x float> %1022, %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i1261
  %1026 = fmul <8 x float> %1022, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1263
  %1027 = fmul <8 x float> %1013, %1023
  %1028 = fmul <8 x float> %1014, %1024
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fmul <8 x float> %1029, %1029
  %1032 = fmul <8 x float> %1029, %1031
  %1033 = fmul <8 x float> %1030, %1030
  %1034 = fmul <8 x float> %1030, %1033
  %1035 = fmul <8 x float> %1025, %1032
  %1036 = fmul <8 x float> %1026, %1034
  %1037 = fmul <8 x float> %1032, %1035
  %1038 = fmul <8 x float> %1034, %1036
  %1039 = fsub <8 x float> %1037, %1035
  %1040 = fsub <8 x float> %1038, %1036
  %1041 = fmul <8 x float> %1015, %1039
  %1042 = fmul <8 x float> %1016, %1040
  %1043 = fmul <8 x float> %983, %1041
  %1044 = fmul <8 x float> %984, %1042
  %1045 = fmul <8 x float> %985, %1041
  %1046 = fmul <8 x float> %986, %1042
  %1047 = fmul <8 x float> %987, %1041
  %1048 = fmul <8 x float> %988, %1042
  %1049 = fadd <8 x float> %.sroa.02733.63095, %1043
  %1050 = fadd <8 x float> %.sroa.162740.63096, %1044
  %1051 = fadd <8 x float> %.sroa.02715.63093, %1045
  %1052 = fadd <8 x float> %.sroa.162722.63094, %1046
  %1053 = fadd <8 x float> %.sroa.02698.63091, %1047
  %1054 = fadd <8 x float> %.sroa.16.63092, %1048
  %1055 = getelementptr inbounds float, ptr %7, i64 %976
  %1056 = fadd <8 x float> %1043, %1044
  %1057 = fadd <8 x float> %1045, %1046
  %1058 = fadd <8 x float> %1047, %1048
  %1059 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1061 = fadd <4 x float> %1059, %1060
  %1062 = load <4 x float>, ptr %1055, align 16, !tbaa !15
  %1063 = fsub <4 x float> %1062, %1061
  store <4 x float> %1063, ptr %1055, align 16, !tbaa !15
  %1064 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1065 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1067 = fadd <4 x float> %1065, %1066
  %1068 = load <4 x float>, ptr %1064, align 16, !tbaa !15
  %1069 = fsub <4 x float> %1068, %1067
  store <4 x float> %1069, ptr %1064, align 16, !tbaa !15
  %1070 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1071 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = fadd <4 x float> %1071, %1072
  %1074 = load <4 x float>, ptr %1070, align 16, !tbaa !15
  %1075 = fsub <4 x float> %1074, %1073
  store <4 x float> %1075, ptr %1070, align 16, !tbaa !15
  %indvars.iv.next3222 = add nsw i64 %indvars.iv3221, 1
  %exitcond3225.not = icmp eq i64 %indvars.iv.next3222, %wide.trip.count3224
  br i1 %exitcond3225.not, label %.loopexit, label %972, !llvm.loop !124

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %972, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492, %.critedge5, %.critedge3, %.critedge
  %.sroa.02698.2 = phi <8 x float> [ %.sroa.02698.0.lcssa, %.critedge ], [ %.sroa.02698.3.lcssa, %.critedge3 ], [ %.sroa.02698.5.lcssa, %.critedge5 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %831, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1053, %972 ], [ %946, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %832, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %664, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1054, %972 ], [ %947, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02715.2 = phi <8 x float> [ %.sroa.02715.0.lcssa, %.critedge ], [ %.sroa.02715.3.lcssa, %.critedge3 ], [ %.sroa.02715.5.lcssa, %.critedge5 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %829, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1051, %972 ], [ %944, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162722.2 = phi <8 x float> [ %.sroa.162722.0.lcssa, %.critedge ], [ %.sroa.162722.3.lcssa, %.critedge3 ], [ %.sroa.162722.5.lcssa, %.critedge5 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %830, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1052, %972 ], [ %945, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02733.2 = phi <8 x float> [ %.sroa.02733.0.lcssa, %.critedge ], [ %.sroa.02733.3.lcssa, %.critedge3 ], [ %.sroa.02733.5.lcssa, %.critedge5 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %827, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1049, %972 ], [ %942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162740.2 = phi <8 x float> [ %.sroa.162740.0.lcssa, %.critedge ], [ %.sroa.162740.3.lcssa, %.critedge3 ], [ %.sroa.162740.5.lcssa, %.critedge5 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %828, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %1050, %972 ], [ %943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %1076 = getelementptr inbounds float, ptr %7, i64 %83
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02733.2, <8 x float> %.sroa.162740.2)
  %1078 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = shufflevector <8 x float> %1077, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1079, <4 x float> %1078)
  %1081 = shufflevector <4 x float> %1080, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1082 = load <4 x float>, ptr %1076, align 16, !tbaa !15
  %1083 = fadd <4 x float> %1081, %1082
  store <4 x float> %1083, ptr %1076, align 16, !tbaa !15
  %1084 = shufflevector <4 x float> %1080, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1085 = fadd <4 x float> %1081, %1084
  %shift = shufflevector <4 x float> %1085, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1086 = fadd <4 x float> %1085, %shift
  %1087 = extractelement <4 x float> %1086, i64 0
  %1088 = getelementptr inbounds float, ptr %7, i64 %96
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02715.2, <8 x float> %.sroa.162722.2)
  %1090 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1092 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1091, <4 x float> %1090)
  %1093 = shufflevector <4 x float> %1092, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1094 = load <4 x float>, ptr %1088, align 16, !tbaa !15
  %1095 = fadd <4 x float> %1093, %1094
  store <4 x float> %1095, ptr %1088, align 16, !tbaa !15
  %1096 = shufflevector <4 x float> %1092, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1097 = fadd <4 x float> %1093, %1096
  %shift3435 = shufflevector <4 x float> %1097, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1098 = fadd <4 x float> %1097, %shift3435
  %1099 = extractelement <4 x float> %1098, i64 0
  %1100 = getelementptr inbounds float, ptr %7, i64 %109
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02698.2, <8 x float> %.sroa.16.2)
  %1102 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1103 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1103, <4 x float> %1102)
  %1105 = shufflevector <4 x float> %1104, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1106 = load <4 x float>, ptr %1100, align 16, !tbaa !15
  %1107 = fadd <4 x float> %1105, %1106
  store <4 x float> %1107, ptr %1100, align 16, !tbaa !15
  %1108 = shufflevector <4 x float> %1104, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1109 = fadd <4 x float> %1105, %1108
  %shift3436 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1110 = fadd <4 x float> %1109, %shift3436
  %1111 = extractelement <4 x float> %1110, i64 0
  %1112 = getelementptr inbounds nuw float, ptr %9, i64 %59
  %1113 = load float, ptr %1112, align 4, !tbaa !64
  %1114 = fadd float %1087, %1113
  store float %1114, ptr %1112, align 4, !tbaa !64
  %1115 = getelementptr inbounds nuw float, ptr %9, i64 %65
  %1116 = load float, ptr %1115, align 4, !tbaa !64
  %1117 = fadd float %1099, %1116
  store float %1117, ptr %1115, align 4, !tbaa !64
  %1118 = getelementptr inbounds nuw float, ptr %9, i64 %71
  %1119 = load float, ptr %1118, align 4, !tbaa !64
  %1120 = fadd float %1111, %1119
  store float %1120, ptr %1118, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03506)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93507)
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.01494.03192, i64 16
  %.not3054 = icmp eq ptr %1121, %42
  br i1 %.not3054, label %._crit_edge, label %47
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
