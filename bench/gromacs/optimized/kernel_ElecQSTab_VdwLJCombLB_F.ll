; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02296 = alloca <8 x float>, align 32
  %.sroa.42297 = alloca <8 x float>, align 32
  %.sroa.03565 = alloca <8 x float>, align 32
  %.sroa.43566 = alloca <8 x float>, align 32
  %.sroa.03561 = alloca <8 x float>, align 32
  %.sroa.43562 = alloca <8 x float>, align 32
  %.sroa.03554 = alloca <8 x float>, align 32
  %.sroa.43555 = alloca <8 x float>, align 32
  %.sroa.03550 = alloca <8 x float>, align 32
  %.sroa.43551 = alloca <8 x float>, align 32
  %.sroa.03543 = alloca <8 x float>, align 32
  %.sroa.43544 = alloca <8 x float>, align 32
  %.sroa.03539 = alloca <8 x float>, align 32
  %.sroa.43540 = alloca <8 x float>, align 32
  %.sroa.03532 = alloca <8 x float>, align 32
  %.sroa.43533 = alloca <8 x float>, align 32
  %.sroa.03528 = alloca <8 x float>, align 32
  %.sroa.43529 = alloca <8 x float>, align 32
  %.sroa.03520 = alloca <8 x float>, align 32
  %.sroa.93521 = alloca <8 x float>, align 32
  %.sroa.03517 = alloca <8 x float>, align 32
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
  %.sroa.02296.0..sroa.02296.0..sroa.02296.0..sroa.02296.0.copyload305232853571 = load <8 x i32>, ptr %.sroa.02296, align 32
  %.sroa.42297.0..sroa.42297.0..sroa.42297.0..sroa.42297.0.copyload305332863572 = load <8 x i32>, ptr %.sroa.42297, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02296)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42297)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03522.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !64
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = add nuw nsw i32 %51, 1
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !64
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = add nuw nsw i32 %51, 2
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %71
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
  %84 = getelementptr inbounds [4 x i8], ptr %36, i64 %83
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
  %97 = getelementptr inbounds [4 x i8], ptr %36, i64 %96
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
  %110 = getelementptr inbounds [4 x i8], ptr %36, i64 %109
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
  %125 = getelementptr inbounds [4 x i8], ptr %34, i64 %124
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93521)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03517)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %138 = sext i32 %77 to i64
  %139 = getelementptr [4 x i8], ptr %11, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  br label %144

141:                                              ; preds = %144
  %142 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %494

.preheader:                                       ; preds = %141
  br i1 %142, label %.lr.ph3157, label %.critedge

.lr.ph3157:                                       ; preds = %.preheader
  %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i674 = load <8 x float>, ptr %.sroa.03520, align 32
  %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i676 = load <8 x float>, ptr %.sroa.03517, align 32
  %143 = sext i32 %53 to i64
  %wide.trip.count3263 = sext i32 %55 to i64
  br label %156

144:                                              ; preds = %137, %144
  %145 = phi i1 [ true, %137 ], [ false, %144 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03517, %137 ], [ %.sroa.9, %144 ]
  %indvars.iv.sroa.phi3518 = phi ptr [ %.sroa.03520, %137 ], [ %.sroa.93521, %144 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %144 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv
  %.val541 = load float, ptr %146, align 1, !tbaa !15
  %147 = getelementptr i8, ptr %146, i64 4
  %.val542 = load float, ptr %147, align 1, !tbaa !15
  %148 = insertelement <4 x float> poison, float %.val541, i64 0
  %149 = insertelement <4 x float> poison, float %.val542, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %150, ptr %indvars.iv.sroa.phi3518, align 32, !tbaa !15
  %151 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv
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
  %.sroa.162740.03155 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02733.03154 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162722.03153 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02715.03152 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03151 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02698.03150 = phi <8 x float> [ zeroinitializer, %.lr.ph3157 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %157 = load ptr, ptr %37, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv3260
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !78
  %.not476 = icmp eq i32 %160, -1
  br i1 %.not476, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %156
  %161 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3260
  %162 = load i32, ptr %161, align 4, !tbaa !79
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !81
  %165 = insertelement <8 x i32> poison, i32 %164, i64 0
  %166 = shufflevector <8 x i32> %165, <8 x i32> poison, <8 x i32> zeroinitializer
  %167 = and <8 x i32> %.sroa.03522.0.copyload, %166
  %.not3577 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = and <8 x i32> %.sroa.6.0.copyload, %166
  %.not3576 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = shl nsw i32 %162, 2
  %170 = mul nsw i32 %162, 12
  %171 = sext i32 %170 to i64
  %172 = getelementptr [4 x i8], ptr %36, i64 %171
  %.val576 = load <4 x float>, ptr %172, align 1, !tbaa !15
  %173 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = getelementptr i8, ptr %172, i64 16
  %.val575 = load <4 x float>, ptr %174, align 1, !tbaa !15
  %175 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %176 = getelementptr i8, ptr %172, i64 32
  %.val574 = load <4 x float>, ptr %176, align 1, !tbaa !15
  %177 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %178 = fsub <8 x float> %89, %173
  %179 = fsub <8 x float> %95, %173
  %180 = fsub <8 x float> %102, %175
  %181 = fsub <8 x float> %108, %175
  %182 = fsub <8 x float> %115, %177
  %183 = fsub <8 x float> %121, %177
  %184 = fmul <8 x float> %178, %178
  %185 = fmul <8 x float> %180, %180
  %186 = fadd <8 x float> %184, %185
  %187 = fmul <8 x float> %182, %182
  %188 = fadd <8 x float> %186, %187
  %189 = fmul <8 x float> %179, %179
  %190 = fmul <8 x float> %181, %181
  %191 = fadd <8 x float> %189, %190
  %192 = fmul <8 x float> %183, %183
  %193 = fadd <8 x float> %191, %192
  %194 = fcmp olt <8 x float> %188, %32
  %195 = sext <8 x i1> %194 to <8 x i32>
  %196 = fcmp olt <8 x float> %193, %32
  %197 = sext <8 x i1> %196 to <8 x i32>
  %198 = icmp eq i32 %162, %58
  %199 = select <8 x i1> %194, <8 x i32> %.sroa.02296.0..sroa.02296.0..sroa.02296.0..sroa.02296.0.copyload305232853571, <8 x i32> zeroinitializer
  %200 = select <8 x i1> %196, <8 x i32> %.sroa.42297.0..sroa.42297.0..sroa.42297.0..sroa.42297.0.copyload305332863572, <8 x i32> zeroinitializer
  %.sroa.02797.3 = select i1 %198, <8 x i32> %199, <8 x i32> %195
  %.sroa.62801.3 = select i1 %198, <8 x i32> %200, <8 x i32> %197
  %201 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %188, <8 x float> splat (float 0x3E99A2B5C0000000))
  %202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %193, <8 x float> splat (float 0x3E99A2B5C0000000))
  %203 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %201)
  %204 = fmul <8 x float> %201, %203
  %205 = fmul <8 x float> %203, splat (float -5.000000e-01)
  %206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %204, <8 x float> %203, <8 x float> splat (float -3.000000e+00))
  %207 = fmul <8 x float> %205, %206
  %208 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %202)
  %209 = fmul <8 x float> %202, %208
  %210 = fmul <8 x float> %208, splat (float -5.000000e-01)
  %211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %209, <8 x float> %208, <8 x float> splat (float -3.000000e+00))
  %212 = fmul <8 x float> %210, %211
  %213 = bitcast <8 x float> %207 to <8 x i32>
  %214 = bitcast <8 x float> %212 to <8 x i32>
  %215 = sext i32 %169 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %34, i64 %215
  %.val573 = load <4 x float>, ptr %216, align 1, !tbaa !15
  %217 = and <8 x i32> %.sroa.02797.3, %213
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = and <8 x i32> %.sroa.62801.3, %214
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = fmul <8 x float> %201, %218
  %222 = fmul <8 x float> %202, %220
  %223 = fmul <8 x float> %25, %221
  %224 = fmul <8 x float> %25, %222
  %225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %223)
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03532)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43533)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03528)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43529)
  br label %227

227:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %227
  %228 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %227 ]
  %indvars.iv3257.sroa.phi = phi ptr [ %.sroa.03528, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43529, %227 ]
  %indvars.iv3257.sroa.phi3530 = phi ptr [ %.sroa.03532, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43533, %227 ]
  %indvars.iv3257.sroa.phi3534.sroa.speculated = phi <8 x i32> [ %225, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %226, %227 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3534.sroa.speculated, i64 0
  %229 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %230 = getelementptr inbounds [4 x i8], ptr %27, i64 %229
  %231 = load <2 x float>, ptr %230, align 1, !tbaa !15, !noalias !82
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3534.sroa.speculated, i64 1
  %232 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %233 = getelementptr inbounds [4 x i8], ptr %27, i64 %232
  %234 = load <2 x float>, ptr %233, align 1, !tbaa !15, !noalias !82
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3534.sroa.speculated, i64 2
  %235 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %236 = getelementptr inbounds [4 x i8], ptr %27, i64 %235
  %237 = load <2 x float>, ptr %236, align 1, !tbaa !15, !noalias !82
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3534.sroa.speculated, i64 3
  %238 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %239 = getelementptr inbounds [4 x i8], ptr %27, i64 %238
  %240 = load <2 x float>, ptr %239, align 1, !tbaa !15, !noalias !82
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3534.sroa.speculated, i64 4
  %241 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %242 = getelementptr inbounds [4 x i8], ptr %27, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !tbaa !15, !noalias !82
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3534.sroa.speculated, i64 5
  %244 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %245 = getelementptr inbounds [4 x i8], ptr %27, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !tbaa !15, !noalias !82
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3534.sroa.speculated, i64 6
  %247 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %248 = getelementptr inbounds [4 x i8], ptr %27, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !15, !noalias !82
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3257.sroa.phi3534.sroa.speculated, i64 7
  %250 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %251 = getelementptr inbounds [4 x i8], ptr %27, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !15, !noalias !82
  %253 = shufflevector <2 x float> %231, <2 x float> %243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %254 = shufflevector <2 x float> %234, <2 x float> %246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %255 = shufflevector <2 x float> %237, <2 x float> %249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %256 = shufflevector <2 x float> %240, <2 x float> %252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %257 = shufflevector <8 x float> %253, <8 x float> %255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %258 = shufflevector <8 x float> %254, <8 x float> %256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %259 = shufflevector <8 x float> %257, <8 x float> %258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %259, ptr %indvars.iv3257.sroa.phi3530, align 32, !tbaa !15, !noalias !82
  %260 = shufflevector <8 x float> %257, <8 x float> %258, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %260, ptr %indvars.iv3257.sroa.phi, align 32, !tbaa !15, !noalias !82
  br i1 %228, label %227, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %227
  %261 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fmul <8 x float> %.sroa.02820.1, %261
  %263 = fmul <8 x float> %.sroa.72824.1, %261
  %264 = fmul <8 x float> %218, %218
  %265 = fmul <8 x float> %220, %220
  %266 = bitcast <8 x i32> %217 to <8 x float>
  %267 = select <8 x i1> %.not3577, <8 x float> zeroinitializer, <8 x float> %266
  %268 = bitcast <8 x i32> %219 to <8 x float>
  %269 = select <8 x i1> %.not3576, <8 x float> zeroinitializer, <8 x float> %268
  %270 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %223, i32 3)
  %271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 3)
  %272 = fsub <8 x float> %223, %270
  %273 = fsub <8 x float> %224, %271
  %.sroa.03528.0..sroa.03528.0..sroa.01.0.copyload.i654 = load <8 x float>, ptr %.sroa.03528, align 32, !tbaa !15, !noalias !86
  %.sroa.03532.0..sroa.03532.0..sroa.0.0.copyload.i655 = load <8 x float>, ptr %.sroa.03532, align 32, !tbaa !15, !noalias !86
  %274 = fsub <8 x float> %.sroa.03528.0..sroa.03528.0..sroa.01.0.copyload.i654, %.sroa.03532.0..sroa.03532.0..sroa.0.0.copyload.i655
  %.sroa.43529.0..sroa.43529.32..sroa.01.0.copyload.i656 = load <8 x float>, ptr %.sroa.43529, align 32, !tbaa !15, !noalias !86
  %.sroa.43533.0..sroa.43533.32..sroa.0.0.copyload.i657 = load <8 x float>, ptr %.sroa.43533, align 32, !tbaa !15, !noalias !86
  %275 = fsub <8 x float> %.sroa.43529.0..sroa.43529.32..sroa.01.0.copyload.i656, %.sroa.43533.0..sroa.43533.32..sroa.0.0.copyload.i657
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %274, <8 x float> %.sroa.03532.0..sroa.03532.0..sroa.0.0.copyload.i655)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %275, <8 x float> %.sroa.43533.0..sroa.43533.32..sroa.0.0.copyload.i657)
  %278 = fneg <8 x float> %276
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %221, <8 x float> %267)
  %280 = fneg <8 x float> %277
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %222, <8 x float> %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03528)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43529)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03532)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43533)
  %282 = fmul <8 x float> %262, %279
  %283 = fmul <8 x float> %263, %281
  %284 = shl nsw i32 %162, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr [4 x i8], ptr %11, i64 %285
  %.val572 = load <4 x float>, ptr %286, align 1, !tbaa !15
  %287 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = getelementptr i8, ptr %286, i64 16
  %.val571 = load <4 x float>, ptr %288, align 1, !tbaa !15
  %289 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = fadd <8 x float> %287, %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i674
  %291 = fmul <8 x float> %289, %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i676
  %292 = fmul <8 x float> %290, %218
  %293 = fmul <8 x float> %292, %292
  %294 = fmul <8 x float> %293, %293
  %295 = fmul <8 x float> %293, %294
  %296 = select <8 x i1> %.not3577, <8 x float> zeroinitializer, <8 x float> %295
  %297 = fmul <8 x float> %291, %296
  %298 = fmul <8 x float> %297, %296
  %299 = fsub <8 x float> %298, %297
  %300 = fadd <8 x float> %282, %299
  %301 = fmul <8 x float> %264, %300
  %302 = fmul <8 x float> %265, %283
  %303 = fmul <8 x float> %178, %301
  %304 = fmul <8 x float> %179, %302
  %305 = fmul <8 x float> %180, %301
  %306 = fmul <8 x float> %181, %302
  %307 = fmul <8 x float> %182, %301
  %308 = fmul <8 x float> %183, %302
  %309 = fadd <8 x float> %.sroa.02733.03154, %303
  %310 = fadd <8 x float> %.sroa.162740.03155, %304
  %311 = fadd <8 x float> %.sroa.02715.03152, %305
  %312 = fadd <8 x float> %.sroa.162722.03153, %306
  %313 = fadd <8 x float> %.sroa.02698.03150, %307
  %314 = fadd <8 x float> %.sroa.16.03151, %308
  %315 = getelementptr inbounds [4 x i8], ptr %7, i64 %171
  %316 = fadd <8 x float> %304, %303
  %317 = fadd <8 x float> %306, %305
  %318 = fadd <8 x float> %308, %307
  %319 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %320 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %321 = fadd <4 x float> %319, %320
  %322 = load <4 x float>, ptr %315, align 16, !tbaa !15
  %323 = fsub <4 x float> %322, %321
  store <4 x float> %323, ptr %315, align 16, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %325 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = fadd <4 x float> %325, %326
  %328 = load <4 x float>, ptr %324, align 16, !tbaa !15
  %329 = fsub <4 x float> %328, %327
  store <4 x float> %329, ptr %324, align 16, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %331 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %332 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %333 = fadd <4 x float> %331, %332
  %334 = load <4 x float>, ptr %330, align 16, !tbaa !15
  %335 = fsub <4 x float> %334, %333
  store <4 x float> %335, ptr %330, align 16, !tbaa !15
  %indvars.iv.next3261 = add nsw i64 %indvars.iv3260, 1
  %exitcond3264.not = icmp eq i64 %indvars.iv.next3261, %wide.trip.count3263
  br i1 %exitcond3264.not, label %.loopexit, label %156, !llvm.loop !89

.critedge.loopexit:                               ; preds = %156
  %336 = trunc nsw i64 %indvars.iv3260 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02698.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02698.03150, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03151, %.critedge.loopexit ]
  %.sroa.02715.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02715.03152, %.critedge.loopexit ]
  %.sroa.162722.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162722.03153, %.critedge.loopexit ]
  %.sroa.02733.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02733.03154, %.critedge.loopexit ]
  %.sroa.162740.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162740.03155, %.critedge.loopexit ]
  %.0473.lcssa = phi i32 [ %53, %.preheader ], [ %336, %.critedge.loopexit ]
  %337 = icmp slt i32 %.0473.lcssa, %55
  br i1 %337, label %.lr.ph3182, label %.loopexit

.lr.ph3182:                                       ; preds = %.critedge
  %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i798 = load <8 x float>, ptr %.sroa.03520, align 32, !tbaa !15
  %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i800 = load <8 x float>, ptr %.sroa.03517, align 32, !tbaa !15
  %338 = sext i32 %.0473.lcssa to i64
  %wide.trip.count3274 = sext i32 %55 to i64
  br label %.critedge3437

.critedge3437:                                    ; preds = %.lr.ph3182, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492
  %indvars.iv3271 = phi i64 [ %338, %.lr.ph3182 ], [ %indvars.iv.next3272, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.162740.13180 = phi <8 x float> [ %.sroa.162740.0.lcssa, %.lr.ph3182 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.02733.13179 = phi <8 x float> [ %.sroa.02733.0.lcssa, %.lr.ph3182 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.162722.13178 = phi <8 x float> [ %.sroa.162722.0.lcssa, %.lr.ph3182 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.02715.13177 = phi <8 x float> [ %.sroa.02715.0.lcssa, %.lr.ph3182 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.16.13176 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3182 ], [ %472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %.sroa.02698.13175 = phi <8 x float> [ %.sroa.02698.0.lcssa, %.lr.ph3182 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ]
  %339 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3271
  %340 = load i32, ptr %339, align 4, !tbaa !79
  %341 = shl nsw i32 %340, 2
  %342 = mul nsw i32 %340, 12
  %343 = sext i32 %342 to i64
  %344 = getelementptr [4 x i8], ptr %36, i64 %343
  %.val570 = load <4 x float>, ptr %344, align 1, !tbaa !15
  %345 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %346 = getelementptr i8, ptr %344, i64 16
  %.val569 = load <4 x float>, ptr %346, align 1, !tbaa !15
  %347 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = getelementptr i8, ptr %344, i64 32
  %.val568 = load <4 x float>, ptr %348, align 1, !tbaa !15
  %349 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %350 = fsub <8 x float> %89, %345
  %351 = fsub <8 x float> %95, %345
  %352 = fsub <8 x float> %102, %347
  %353 = fsub <8 x float> %108, %347
  %354 = fsub <8 x float> %115, %349
  %355 = fsub <8 x float> %121, %349
  %356 = fmul <8 x float> %350, %350
  %357 = fmul <8 x float> %352, %352
  %358 = fadd <8 x float> %356, %357
  %359 = fmul <8 x float> %354, %354
  %360 = fadd <8 x float> %358, %359
  %361 = fmul <8 x float> %351, %351
  %362 = fmul <8 x float> %353, %353
  %363 = fadd <8 x float> %361, %362
  %364 = fmul <8 x float> %355, %355
  %365 = fadd <8 x float> %363, %364
  %366 = fcmp olt <8 x float> %360, %32
  %367 = fcmp olt <8 x float> %365, %32
  %368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %360, <8 x float> splat (float 0x3E99A2B5C0000000))
  %369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %365, <8 x float> splat (float 0x3E99A2B5C0000000))
  %370 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %368)
  %371 = fmul <8 x float> %368, %370
  %372 = fmul <8 x float> %370, splat (float -5.000000e-01)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %370, <8 x float> splat (float -3.000000e+00))
  %374 = fmul <8 x float> %372, %373
  %375 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %369)
  %376 = fmul <8 x float> %369, %375
  %377 = fmul <8 x float> %375, splat (float -5.000000e-01)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %375, <8 x float> splat (float -3.000000e+00))
  %379 = fmul <8 x float> %377, %378
  %380 = sext i32 %341 to i64
  %381 = getelementptr inbounds [4 x i8], ptr %34, i64 %380
  %.val567 = load <4 x float>, ptr %381, align 1, !tbaa !15
  %382 = select <8 x i1> %366, <8 x float> %374, <8 x float> zeroinitializer
  %383 = select <8 x i1> %367, <8 x float> %379, <8 x float> zeroinitializer
  %384 = fmul <8 x float> %368, %382
  %385 = fmul <8 x float> %369, %383
  %386 = fmul <8 x float> %25, %384
  %387 = fmul <8 x float> %25, %385
  %388 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %386)
  %389 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03543)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43544)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03539)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43540)
  br label %390

390:                                              ; preds = %.critedge3437, %390
  %391 = phi i1 [ true, %.critedge3437 ], [ false, %390 ]
  %indvars.iv3268.sroa.phi = phi ptr [ %.sroa.03539, %.critedge3437 ], [ %.sroa.43540, %390 ]
  %indvars.iv3268.sroa.phi3541 = phi ptr [ %.sroa.03543, %.critedge3437 ], [ %.sroa.43544, %390 ]
  %indvars.iv3268.sroa.phi3545.sroa.speculated = phi <8 x i32> [ %388, %.critedge3437 ], [ %389, %390 ]
  %.sroa.0.0.vec.extract.i770 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3545.sroa.speculated, i64 0
  %392 = sext i32 %.sroa.0.0.vec.extract.i770 to i64
  %393 = getelementptr inbounds [4 x i8], ptr %27, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !15, !noalias !90
  %.sroa.0.4.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3545.sroa.speculated, i64 1
  %395 = sext i32 %.sroa.0.4.vec.extract.i771 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %27, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !15, !noalias !90
  %.sroa.0.8.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3545.sroa.speculated, i64 2
  %398 = sext i32 %.sroa.0.8.vec.extract.i772 to i64
  %399 = getelementptr inbounds [4 x i8], ptr %27, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !15, !noalias !90
  %.sroa.0.12.vec.extract.i773 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3545.sroa.speculated, i64 3
  %401 = sext i32 %.sroa.0.12.vec.extract.i773 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %27, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !15, !noalias !90
  %.sroa.0.16.vec.extract.i774 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3545.sroa.speculated, i64 4
  %404 = sext i32 %.sroa.0.16.vec.extract.i774 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %27, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !15, !noalias !90
  %.sroa.0.20.vec.extract.i775 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3545.sroa.speculated, i64 5
  %407 = sext i32 %.sroa.0.20.vec.extract.i775 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %27, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !15, !noalias !90
  %.sroa.0.24.vec.extract.i776 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3545.sroa.speculated, i64 6
  %410 = sext i32 %.sroa.0.24.vec.extract.i776 to i64
  %411 = getelementptr inbounds [4 x i8], ptr %27, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !15, !noalias !90
  %.sroa.0.28.vec.extract.i777 = extractelement <8 x i32> %indvars.iv3268.sroa.phi3545.sroa.speculated, i64 7
  %413 = sext i32 %.sroa.0.28.vec.extract.i777 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %27, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !15, !noalias !90
  %416 = shufflevector <2 x float> %394, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %397, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %400, <2 x float> %412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %403, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %420, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %422, ptr %indvars.iv3268.sroa.phi3541, align 32, !tbaa !15, !noalias !90
  %423 = shufflevector <8 x float> %420, <8 x float> %421, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %423, ptr %indvars.iv3268.sroa.phi, align 32, !tbaa !15, !noalias !90
  br i1 %391, label %390, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492: ; preds = %390
  %424 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %425 = fmul <8 x float> %.sroa.02820.1, %424
  %426 = fmul <8 x float> %.sroa.72824.1, %424
  %427 = fmul <8 x float> %382, %382
  %428 = fmul <8 x float> %383, %383
  %429 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %386, i32 3)
  %430 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %387, i32 3)
  %431 = fsub <8 x float> %386, %429
  %432 = fsub <8 x float> %387, %430
  %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i778 = load <8 x float>, ptr %.sroa.03539, align 32, !tbaa !15, !noalias !93
  %.sroa.03543.0..sroa.03543.0..sroa.0.0.copyload.i779 = load <8 x float>, ptr %.sroa.03543, align 32, !tbaa !15, !noalias !93
  %433 = fsub <8 x float> %.sroa.03539.0..sroa.03539.0..sroa.01.0.copyload.i778, %.sroa.03543.0..sroa.03543.0..sroa.0.0.copyload.i779
  %.sroa.43540.0..sroa.43540.32..sroa.01.0.copyload.i780 = load <8 x float>, ptr %.sroa.43540, align 32, !tbaa !15, !noalias !93
  %.sroa.43544.0..sroa.43544.32..sroa.0.0.copyload.i781 = load <8 x float>, ptr %.sroa.43544, align 32, !tbaa !15, !noalias !93
  %434 = fsub <8 x float> %.sroa.43540.0..sroa.43540.32..sroa.01.0.copyload.i780, %.sroa.43544.0..sroa.43544.32..sroa.0.0.copyload.i781
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %433, <8 x float> %.sroa.03543.0..sroa.03543.0..sroa.0.0.copyload.i779)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %434, <8 x float> %.sroa.43544.0..sroa.43544.32..sroa.0.0.copyload.i781)
  %437 = fneg <8 x float> %435
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %384, <8 x float> %382)
  %439 = fneg <8 x float> %436
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %385, <8 x float> %383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03539)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43540)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03543)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43544)
  %441 = fmul <8 x float> %425, %438
  %442 = fmul <8 x float> %426, %440
  %443 = shl nsw i32 %340, 3
  %444 = sext i32 %443 to i64
  %445 = getelementptr [4 x i8], ptr %11, i64 %444
  %.val566 = load <4 x float>, ptr %445, align 1, !tbaa !15
  %446 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %447 = getelementptr i8, ptr %445, i64 16
  %.val565 = load <4 x float>, ptr %447, align 1, !tbaa !15
  %448 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %449 = fadd <8 x float> %446, %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i798
  %450 = fmul <8 x float> %448, %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i800
  %451 = fmul <8 x float> %382, %449
  %452 = fmul <8 x float> %451, %451
  %453 = fmul <8 x float> %452, %452
  %454 = fmul <8 x float> %452, %453
  %455 = fmul <8 x float> %450, %454
  %456 = fmul <8 x float> %454, %455
  %457 = fsub <8 x float> %456, %455
  %458 = fadd <8 x float> %441, %457
  %459 = fmul <8 x float> %427, %458
  %460 = fmul <8 x float> %428, %442
  %461 = fmul <8 x float> %350, %459
  %462 = fmul <8 x float> %351, %460
  %463 = fmul <8 x float> %352, %459
  %464 = fmul <8 x float> %353, %460
  %465 = fmul <8 x float> %354, %459
  %466 = fmul <8 x float> %355, %460
  %467 = fadd <8 x float> %.sroa.02733.13179, %461
  %468 = fadd <8 x float> %.sroa.162740.13180, %462
  %469 = fadd <8 x float> %.sroa.02715.13177, %463
  %470 = fadd <8 x float> %.sroa.162722.13178, %464
  %471 = fadd <8 x float> %.sroa.02698.13175, %465
  %472 = fadd <8 x float> %.sroa.16.13176, %466
  %473 = getelementptr inbounds [4 x i8], ptr %7, i64 %343
  %474 = fadd <8 x float> %462, %461
  %475 = fadd <8 x float> %464, %463
  %476 = fadd <8 x float> %466, %465
  %477 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = fadd <4 x float> %477, %478
  %480 = load <4 x float>, ptr %473, align 16, !tbaa !15
  %481 = fsub <4 x float> %480, %479
  store <4 x float> %481, ptr %473, align 16, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %483 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %482, align 16, !tbaa !15
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %482, align 16, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %489 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %488, align 16, !tbaa !15
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %488, align 16, !tbaa !15
  %indvars.iv.next3272 = add nsw i64 %indvars.iv3271, 1
  %exitcond3275.not = icmp eq i64 %indvars.iv.next3272, %wide.trip.count3274
  br i1 %exitcond3275.not, label %.loopexit, label %.critedge3437, !llvm.loop !96

494:                                              ; preds = %141
  br i1 %79, label %.preheader3063, label %.preheader3065

.preheader3065:                                   ; preds = %494
  br i1 %142, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3065
  %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.03520, align 32
  %.sroa.93521.0..sroa.93521.32..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.93521, align 32
  %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.03517, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1173 = load <8 x float>, ptr %.sroa.9, align 32
  %495 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %856

.preheader3063:                                   ; preds = %494
  br i1 %142, label %.lr.ph3115, label %.critedge3

.lr.ph3115:                                       ; preds = %.preheader3063
  %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i929 = load <8 x float>, ptr %.sroa.03520, align 32
  %.sroa.93521.0..sroa.93521.32..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.93521, align 32
  %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i933 = load <8 x float>, ptr %.sroa.03517, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i935 = load <8 x float>, ptr %.sroa.9, align 32
  %496 = sext i32 %53 to i64
  %wide.trip.count3238 = sext i32 %55 to i64
  br label %497

497:                                              ; preds = %.lr.ph3115, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497
  %indvars.iv3235 = phi i64 [ %496, %.lr.ph3115 ], [ %indvars.iv.next3236, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.162740.33113 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02733.33112 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.162722.33111 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %664, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02715.33110 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.16.33109 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02698.33108 = phi <8 x float> [ zeroinitializer, %.lr.ph3115 ], [ %665, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %498 = load ptr, ptr %37, align 8, !tbaa !52
  %499 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %indvars.iv3235
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !78
  %.not475 = icmp eq i32 %501, -1
  br i1 %.not475, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge: ; preds = %497
  %502 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3235
  %503 = load i32, ptr %502, align 4, !tbaa !79
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %505 = load i32, ptr %504, align 4, !tbaa !81
  %506 = insertelement <8 x i32> poison, i32 %505, i64 0
  %507 = shufflevector <8 x i32> %506, <8 x i32> poison, <8 x i32> zeroinitializer
  %508 = and <8 x i32> %.sroa.03522.0.copyload, %507
  %.not3574 = icmp eq <8 x i32> %508, zeroinitializer
  %509 = and <8 x i32> %.sroa.6.0.copyload, %507
  %.not3575 = icmp eq <8 x i32> %509, zeroinitializer
  %510 = shl nsw i32 %503, 2
  %511 = mul nsw i32 %503, 12
  %512 = sext i32 %511 to i64
  %513 = getelementptr [4 x i8], ptr %36, i64 %512
  %.val564 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %514 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = getelementptr i8, ptr %513, i64 16
  %.val563 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %517 = getelementptr i8, ptr %513, i64 32
  %.val562 = load <4 x float>, ptr %517, align 1, !tbaa !15
  %518 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %519 = fsub <8 x float> %89, %514
  %520 = fsub <8 x float> %95, %514
  %521 = fsub <8 x float> %102, %516
  %522 = fsub <8 x float> %108, %516
  %523 = fsub <8 x float> %115, %518
  %524 = fsub <8 x float> %121, %518
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
  %539 = icmp eq i32 %503, %58
  %540 = select <8 x i1> %535, <8 x i32> %.sroa.02296.0..sroa.02296.0..sroa.02296.0..sroa.02296.0.copyload305232853571, <8 x i32> zeroinitializer
  %541 = select <8 x i1> %537, <8 x i32> %.sroa.42297.0..sroa.42297.0..sroa.42297.0..sroa.42297.0.copyload305332863572, <8 x i32> zeroinitializer
  %.sroa.02603.3 = select i1 %539, <8 x i32> %540, <8 x i32> %536
  %.sroa.62607.3 = select i1 %539, <8 x i32> %541, <8 x i32> %538
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
  %556 = sext i32 %510 to i64
  %557 = getelementptr inbounds [4 x i8], ptr %34, i64 %556
  %.val561 = load <4 x float>, ptr %557, align 1, !tbaa !15
  %558 = and <8 x i32> %.sroa.02603.3, %554
  %559 = bitcast <8 x i32> %558 to <8 x float>
  %560 = and <8 x i32> %.sroa.62607.3, %555
  %561 = bitcast <8 x i32> %560 to <8 x float>
  %562 = fmul <8 x float> %542, %559
  %563 = fmul <8 x float> %543, %561
  %564 = fmul <8 x float> %25, %562
  %565 = fmul <8 x float> %25, %563
  %566 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %564)
  %567 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03554)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43555)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43551)
  br label %568

568:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge, %568
  %569 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ false, %568 ]
  %indvars.iv3232.sroa.phi = phi ptr [ %.sroa.03550, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %.sroa.43551, %568 ]
  %indvars.iv3232.sroa.phi3552 = phi ptr [ %.sroa.03554, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %.sroa.43555, %568 ]
  %indvars.iv3232.sroa.phi3556.sroa.speculated = phi <8 x i32> [ %566, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit480.critedge ], [ %567, %568 ]
  %.sroa.0.0.vec.extract.i901 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3556.sroa.speculated, i64 0
  %570 = sext i32 %.sroa.0.0.vec.extract.i901 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %27, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !15, !noalias !97
  %.sroa.0.4.vec.extract.i902 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3556.sroa.speculated, i64 1
  %573 = sext i32 %.sroa.0.4.vec.extract.i902 to i64
  %574 = getelementptr inbounds [4 x i8], ptr %27, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !15, !noalias !97
  %.sroa.0.8.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3556.sroa.speculated, i64 2
  %576 = sext i32 %.sroa.0.8.vec.extract.i903 to i64
  %577 = getelementptr inbounds [4 x i8], ptr %27, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !15, !noalias !97
  %.sroa.0.12.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3556.sroa.speculated, i64 3
  %579 = sext i32 %.sroa.0.12.vec.extract.i904 to i64
  %580 = getelementptr inbounds [4 x i8], ptr %27, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !15, !noalias !97
  %.sroa.0.16.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3556.sroa.speculated, i64 4
  %582 = sext i32 %.sroa.0.16.vec.extract.i905 to i64
  %583 = getelementptr inbounds [4 x i8], ptr %27, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !15, !noalias !97
  %.sroa.0.20.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3556.sroa.speculated, i64 5
  %585 = sext i32 %.sroa.0.20.vec.extract.i906 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %27, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !15, !noalias !97
  %.sroa.0.24.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3556.sroa.speculated, i64 6
  %588 = sext i32 %.sroa.0.24.vec.extract.i907 to i64
  %589 = getelementptr inbounds [4 x i8], ptr %27, i64 %588
  %590 = load <2 x float>, ptr %589, align 1, !tbaa !15, !noalias !97
  %.sroa.0.28.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3232.sroa.phi3556.sroa.speculated, i64 7
  %591 = sext i32 %.sroa.0.28.vec.extract.i908 to i64
  %592 = getelementptr inbounds [4 x i8], ptr %27, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !15, !noalias !97
  %594 = shufflevector <2 x float> %572, <2 x float> %584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %575, <2 x float> %587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <2 x float> %578, <2 x float> %590, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %597 = shufflevector <2 x float> %581, <2 x float> %593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %598 = shufflevector <8 x float> %594, <8 x float> %596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %599 = shufflevector <8 x float> %595, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %600 = shufflevector <8 x float> %598, <8 x float> %599, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %600, ptr %indvars.iv3232.sroa.phi3552, align 32, !tbaa !15, !noalias !97
  %601 = shufflevector <8 x float> %598, <8 x float> %599, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %601, ptr %indvars.iv3232.sroa.phi, align 32, !tbaa !15, !noalias !97
  br i1 %569, label %568, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497: ; preds = %568
  %602 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %603 = fmul <8 x float> %.sroa.02820.1, %602
  %604 = fmul <8 x float> %.sroa.72824.1, %602
  %605 = fmul <8 x float> %559, %559
  %606 = fmul <8 x float> %561, %561
  %607 = bitcast <8 x i32> %558 to <8 x float>
  %608 = select <8 x i1> %.not3574, <8 x float> zeroinitializer, <8 x float> %607
  %609 = bitcast <8 x i32> %560 to <8 x float>
  %610 = select <8 x i1> %.not3575, <8 x float> zeroinitializer, <8 x float> %609
  %611 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %564, i32 3)
  %612 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %565, i32 3)
  %613 = fsub <8 x float> %564, %611
  %614 = fsub <8 x float> %565, %612
  %.sroa.03550.0..sroa.03550.0..sroa.01.0.copyload.i909 = load <8 x float>, ptr %.sroa.03550, align 32, !tbaa !15, !noalias !100
  %.sroa.03554.0..sroa.03554.0..sroa.0.0.copyload.i910 = load <8 x float>, ptr %.sroa.03554, align 32, !tbaa !15, !noalias !100
  %615 = fsub <8 x float> %.sroa.03550.0..sroa.03550.0..sroa.01.0.copyload.i909, %.sroa.03554.0..sroa.03554.0..sroa.0.0.copyload.i910
  %.sroa.43551.0..sroa.43551.32..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.43551, align 32, !tbaa !15, !noalias !100
  %.sroa.43555.0..sroa.43555.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.43555, align 32, !tbaa !15, !noalias !100
  %616 = fsub <8 x float> %.sroa.43551.0..sroa.43551.32..sroa.01.0.copyload.i911, %.sroa.43555.0..sroa.43555.32..sroa.0.0.copyload.i912
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %615, <8 x float> %.sroa.03554.0..sroa.03554.0..sroa.0.0.copyload.i910)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %616, <8 x float> %.sroa.43555.0..sroa.43555.32..sroa.0.0.copyload.i912)
  %619 = fneg <8 x float> %617
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %562, <8 x float> %608)
  %621 = fneg <8 x float> %618
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %563, <8 x float> %610)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03550)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43551)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03554)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43555)
  %623 = fmul <8 x float> %603, %620
  %624 = fmul <8 x float> %604, %622
  %625 = shl nsw i32 %503, 3
  %626 = sext i32 %625 to i64
  %627 = getelementptr [4 x i8], ptr %11, i64 %626
  %.val560 = load <4 x float>, ptr %627, align 1, !tbaa !15
  %628 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = getelementptr i8, ptr %627, i64 16
  %.val559 = load <4 x float>, ptr %629, align 1, !tbaa !15
  %630 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %631 = fadd <8 x float> %628, %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i929
  %632 = fadd <8 x float> %628, %.sroa.93521.0..sroa.93521.32..sroa.01.0.copyload.i931
  %633 = fmul <8 x float> %630, %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i933
  %634 = fmul <8 x float> %630, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i935
  %635 = fmul <8 x float> %631, %559
  %636 = fmul <8 x float> %632, %561
  %637 = fmul <8 x float> %635, %635
  %638 = fmul <8 x float> %636, %636
  %639 = fmul <8 x float> %637, %637
  %640 = fmul <8 x float> %637, %639
  %641 = fmul <8 x float> %638, %638
  %642 = fmul <8 x float> %638, %641
  %643 = select <8 x i1> %.not3574, <8 x float> zeroinitializer, <8 x float> %640
  %644 = select <8 x i1> %.not3575, <8 x float> zeroinitializer, <8 x float> %642
  %645 = fmul <8 x float> %633, %643
  %646 = fmul <8 x float> %634, %644
  %647 = fmul <8 x float> %645, %643
  %648 = fmul <8 x float> %646, %644
  %649 = fsub <8 x float> %647, %645
  %650 = fsub <8 x float> %648, %646
  %651 = fadd <8 x float> %623, %649
  %652 = fmul <8 x float> %605, %651
  %653 = fadd <8 x float> %624, %650
  %654 = fmul <8 x float> %606, %653
  %655 = fmul <8 x float> %519, %652
  %656 = fmul <8 x float> %520, %654
  %657 = fmul <8 x float> %521, %652
  %658 = fmul <8 x float> %522, %654
  %659 = fmul <8 x float> %523, %652
  %660 = fmul <8 x float> %524, %654
  %661 = fadd <8 x float> %.sroa.02733.33112, %655
  %662 = fadd <8 x float> %.sroa.162740.33113, %656
  %663 = fadd <8 x float> %.sroa.02715.33110, %657
  %664 = fadd <8 x float> %.sroa.162722.33111, %658
  %665 = fadd <8 x float> %.sroa.02698.33108, %659
  %666 = fadd <8 x float> %.sroa.16.33109, %660
  %667 = getelementptr inbounds [4 x i8], ptr %7, i64 %512
  %668 = fadd <8 x float> %655, %656
  %669 = fadd <8 x float> %657, %658
  %670 = fadd <8 x float> %659, %660
  %671 = shufflevector <8 x float> %668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = shufflevector <8 x float> %668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %673 = fadd <4 x float> %671, %672
  %674 = load <4 x float>, ptr %667, align 16, !tbaa !15
  %675 = fsub <4 x float> %674, %673
  store <4 x float> %675, ptr %667, align 16, !tbaa !15
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %677 = shufflevector <8 x float> %669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %678 = shufflevector <8 x float> %669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %679 = fadd <4 x float> %677, %678
  %680 = load <4 x float>, ptr %676, align 16, !tbaa !15
  %681 = fsub <4 x float> %680, %679
  store <4 x float> %681, ptr %676, align 16, !tbaa !15
  %682 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %683 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <8 x float> %670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = fadd <4 x float> %683, %684
  %686 = load <4 x float>, ptr %682, align 16, !tbaa !15
  %687 = fsub <4 x float> %686, %685
  store <4 x float> %687, ptr %682, align 16, !tbaa !15
  %indvars.iv.next3236 = add nsw i64 %indvars.iv3235, 1
  %exitcond3239.not = icmp eq i64 %indvars.iv.next3236, %wide.trip.count3238
  br i1 %exitcond3239.not, label %.loopexit, label %497, !llvm.loop !103

.critedge3.loopexit:                              ; preds = %497
  %688 = trunc nsw i64 %indvars.iv3235 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3063
  %.sroa.02698.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.02698.33108, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.16.33109, %.critedge3.loopexit ]
  %.sroa.02715.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.02715.33110, %.critedge3.loopexit ]
  %.sroa.162722.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.162722.33111, %.critedge3.loopexit ]
  %.sroa.02733.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.02733.33112, %.critedge3.loopexit ]
  %.sroa.162740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3063 ], [ %.sroa.162740.33113, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader3063 ], [ %688, %.critedge3.loopexit ]
  %689 = icmp slt i32 %.2.lcssa, %55
  br i1 %689, label %.lr.ph3140, label %.loopexit

.lr.ph3140:                                       ; preds = %.critedge3
  %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i1071 = load <8 x float>, ptr %.sroa.03520, align 32, !tbaa !15, !noalias !104
  %.sroa.93521.0..sroa.93521.32..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.93521, align 32, !tbaa !15, !noalias !104
  %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.03517, align 32, !tbaa !15, !noalias !107
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !107
  %690 = sext i32 %.2.lcssa to i64
  %wide.trip.count3249 = sext i32 %55 to i64
  br label %.critedge3442

.critedge3442:                                    ; preds = %.lr.ph3140, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502
  %indvars.iv3246 = phi i64 [ %690, %.lr.ph3140 ], [ %indvars.iv.next3247, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.162740.43138 = phi <8 x float> [ %.sroa.162740.3.lcssa, %.lr.ph3140 ], [ %830, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02733.43137 = phi <8 x float> [ %.sroa.02733.3.lcssa, %.lr.ph3140 ], [ %829, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.162722.43136 = phi <8 x float> [ %.sroa.162722.3.lcssa, %.lr.ph3140 ], [ %832, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02715.43135 = phi <8 x float> [ %.sroa.02715.3.lcssa, %.lr.ph3140 ], [ %831, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.16.43134 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3140 ], [ %834, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02698.43133 = phi <8 x float> [ %.sroa.02698.3.lcssa, %.lr.ph3140 ], [ %833, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %691 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3246
  %692 = load i32, ptr %691, align 4, !tbaa !79
  %693 = shl nsw i32 %692, 2
  %694 = mul nsw i32 %692, 12
  %695 = sext i32 %694 to i64
  %696 = getelementptr [4 x i8], ptr %36, i64 %695
  %.val558 = load <4 x float>, ptr %696, align 1, !tbaa !15
  %697 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %698 = getelementptr i8, ptr %696, i64 16
  %.val557 = load <4 x float>, ptr %698, align 1, !tbaa !15
  %699 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %700 = getelementptr i8, ptr %696, i64 32
  %.val556 = load <4 x float>, ptr %700, align 1, !tbaa !15
  %701 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %702 = fsub <8 x float> %89, %697
  %703 = fsub <8 x float> %95, %697
  %704 = fsub <8 x float> %102, %699
  %705 = fsub <8 x float> %108, %699
  %706 = fsub <8 x float> %115, %701
  %707 = fsub <8 x float> %121, %701
  %708 = fmul <8 x float> %702, %702
  %709 = fmul <8 x float> %704, %704
  %710 = fadd <8 x float> %708, %709
  %711 = fmul <8 x float> %706, %706
  %712 = fadd <8 x float> %710, %711
  %713 = fmul <8 x float> %703, %703
  %714 = fmul <8 x float> %705, %705
  %715 = fadd <8 x float> %713, %714
  %716 = fmul <8 x float> %707, %707
  %717 = fadd <8 x float> %715, %716
  %718 = fcmp olt <8 x float> %712, %32
  %719 = fcmp olt <8 x float> %717, %32
  %720 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %712, <8 x float> splat (float 0x3E99A2B5C0000000))
  %721 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %717, <8 x float> splat (float 0x3E99A2B5C0000000))
  %722 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %720)
  %723 = fmul <8 x float> %720, %722
  %724 = fmul <8 x float> %722, splat (float -5.000000e-01)
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %722, <8 x float> splat (float -3.000000e+00))
  %726 = fmul <8 x float> %724, %725
  %727 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %721)
  %728 = fmul <8 x float> %721, %727
  %729 = fmul <8 x float> %727, splat (float -5.000000e-01)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %727, <8 x float> splat (float -3.000000e+00))
  %731 = fmul <8 x float> %729, %730
  %732 = sext i32 %693 to i64
  %733 = getelementptr inbounds [4 x i8], ptr %34, i64 %732
  %.val555 = load <4 x float>, ptr %733, align 1, !tbaa !15
  %734 = select <8 x i1> %718, <8 x float> %726, <8 x float> zeroinitializer
  %735 = select <8 x i1> %719, <8 x float> %731, <8 x float> zeroinitializer
  %736 = fmul <8 x float> %720, %734
  %737 = fmul <8 x float> %721, %735
  %738 = fmul <8 x float> %25, %736
  %739 = fmul <8 x float> %25, %737
  %740 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %738)
  %741 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43566)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43562)
  br label %742

742:                                              ; preds = %.critedge3442, %742
  %743 = phi i1 [ true, %.critedge3442 ], [ false, %742 ]
  %indvars.iv3243.sroa.phi = phi ptr [ %.sroa.03561, %.critedge3442 ], [ %.sroa.43562, %742 ]
  %indvars.iv3243.sroa.phi3563 = phi ptr [ %.sroa.03565, %.critedge3442 ], [ %.sroa.43566, %742 ]
  %indvars.iv3243.sroa.phi3567.sroa.speculated = phi <8 x i32> [ %740, %.critedge3442 ], [ %741, %742 ]
  %.sroa.0.0.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3567.sroa.speculated, i64 0
  %744 = sext i32 %.sroa.0.0.vec.extract.i1043 to i64
  %745 = getelementptr inbounds [4 x i8], ptr %27, i64 %744
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15, !noalias !110
  %.sroa.0.4.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3567.sroa.speculated, i64 1
  %747 = sext i32 %.sroa.0.4.vec.extract.i1044 to i64
  %748 = getelementptr inbounds [4 x i8], ptr %27, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15, !noalias !110
  %.sroa.0.8.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3567.sroa.speculated, i64 2
  %750 = sext i32 %.sroa.0.8.vec.extract.i1045 to i64
  %751 = getelementptr inbounds [4 x i8], ptr %27, i64 %750
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15, !noalias !110
  %.sroa.0.12.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3567.sroa.speculated, i64 3
  %753 = sext i32 %.sroa.0.12.vec.extract.i1046 to i64
  %754 = getelementptr inbounds [4 x i8], ptr %27, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15, !noalias !110
  %.sroa.0.16.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3567.sroa.speculated, i64 4
  %756 = sext i32 %.sroa.0.16.vec.extract.i1047 to i64
  %757 = getelementptr inbounds [4 x i8], ptr %27, i64 %756
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15, !noalias !110
  %.sroa.0.20.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3567.sroa.speculated, i64 5
  %759 = sext i32 %.sroa.0.20.vec.extract.i1048 to i64
  %760 = getelementptr inbounds [4 x i8], ptr %27, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !15, !noalias !110
  %.sroa.0.24.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3567.sroa.speculated, i64 6
  %762 = sext i32 %.sroa.0.24.vec.extract.i1049 to i64
  %763 = getelementptr inbounds [4 x i8], ptr %27, i64 %762
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15, !noalias !110
  %.sroa.0.28.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv3243.sroa.phi3567.sroa.speculated, i64 7
  %765 = sext i32 %.sroa.0.28.vec.extract.i1050 to i64
  %766 = getelementptr inbounds [4 x i8], ptr %27, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !15, !noalias !110
  %768 = shufflevector <2 x float> %746, <2 x float> %758, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %749, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %752, <2 x float> %764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %755, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %774, ptr %indvars.iv3243.sroa.phi3563, align 32, !tbaa !15, !noalias !110
  %775 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %775, ptr %indvars.iv3243.sroa.phi, align 32, !tbaa !15, !noalias !110
  br i1 %743, label %742, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502: ; preds = %742
  %776 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = fmul <8 x float> %.sroa.02820.1, %776
  %778 = fmul <8 x float> %.sroa.72824.1, %776
  %779 = fmul <8 x float> %734, %734
  %780 = fmul <8 x float> %735, %735
  %781 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %738, i32 3)
  %782 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %739, i32 3)
  %783 = fsub <8 x float> %738, %781
  %784 = fsub <8 x float> %739, %782
  %.sroa.03561.0..sroa.03561.0..sroa.01.0.copyload.i1051 = load <8 x float>, ptr %.sroa.03561, align 32, !tbaa !15, !noalias !113
  %.sroa.03565.0..sroa.03565.0..sroa.0.0.copyload.i1052 = load <8 x float>, ptr %.sroa.03565, align 32, !tbaa !15, !noalias !113
  %785 = fsub <8 x float> %.sroa.03561.0..sroa.03561.0..sroa.01.0.copyload.i1051, %.sroa.03565.0..sroa.03565.0..sroa.0.0.copyload.i1052
  %.sroa.43562.0..sroa.43562.32..sroa.01.0.copyload.i1053 = load <8 x float>, ptr %.sroa.43562, align 32, !tbaa !15, !noalias !113
  %.sroa.43566.0..sroa.43566.32..sroa.0.0.copyload.i1054 = load <8 x float>, ptr %.sroa.43566, align 32, !tbaa !15, !noalias !113
  %786 = fsub <8 x float> %.sroa.43562.0..sroa.43562.32..sroa.01.0.copyload.i1053, %.sroa.43566.0..sroa.43566.32..sroa.0.0.copyload.i1054
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %785, <8 x float> %.sroa.03565.0..sroa.03565.0..sroa.0.0.copyload.i1052)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %786, <8 x float> %.sroa.43566.0..sroa.43566.32..sroa.0.0.copyload.i1054)
  %789 = fneg <8 x float> %787
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %736, <8 x float> %734)
  %791 = fneg <8 x float> %788
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %737, <8 x float> %735)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03561)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43562)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03565)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43566)
  %793 = fmul <8 x float> %777, %790
  %794 = fmul <8 x float> %778, %792
  %795 = shl nsw i32 %692, 3
  %796 = sext i32 %795 to i64
  %797 = getelementptr [4 x i8], ptr %11, i64 %796
  %.val554 = load <4 x float>, ptr %797, align 1, !tbaa !15
  %798 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %799 = getelementptr i8, ptr %797, i64 16
  %.val553 = load <4 x float>, ptr %799, align 1, !tbaa !15
  %800 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = fadd <8 x float> %798, %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i1071
  %802 = fadd <8 x float> %798, %.sroa.93521.0..sroa.93521.32..sroa.01.0.copyload.i1073
  %803 = fmul <8 x float> %800, %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i1075
  %804 = fmul <8 x float> %800, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1077
  %805 = fmul <8 x float> %734, %801
  %806 = fmul <8 x float> %735, %802
  %807 = fmul <8 x float> %805, %805
  %808 = fmul <8 x float> %806, %806
  %809 = fmul <8 x float> %807, %807
  %810 = fmul <8 x float> %807, %809
  %811 = fmul <8 x float> %808, %808
  %812 = fmul <8 x float> %808, %811
  %813 = fmul <8 x float> %803, %810
  %814 = fmul <8 x float> %804, %812
  %815 = fmul <8 x float> %810, %813
  %816 = fmul <8 x float> %812, %814
  %817 = fsub <8 x float> %815, %813
  %818 = fsub <8 x float> %816, %814
  %819 = fadd <8 x float> %793, %817
  %820 = fmul <8 x float> %779, %819
  %821 = fadd <8 x float> %794, %818
  %822 = fmul <8 x float> %780, %821
  %823 = fmul <8 x float> %702, %820
  %824 = fmul <8 x float> %703, %822
  %825 = fmul <8 x float> %704, %820
  %826 = fmul <8 x float> %705, %822
  %827 = fmul <8 x float> %706, %820
  %828 = fmul <8 x float> %707, %822
  %829 = fadd <8 x float> %.sroa.02733.43137, %823
  %830 = fadd <8 x float> %.sroa.162740.43138, %824
  %831 = fadd <8 x float> %.sroa.02715.43135, %825
  %832 = fadd <8 x float> %.sroa.162722.43136, %826
  %833 = fadd <8 x float> %.sroa.02698.43133, %827
  %834 = fadd <8 x float> %.sroa.16.43134, %828
  %835 = getelementptr inbounds [4 x i8], ptr %7, i64 %695
  %836 = fadd <8 x float> %823, %824
  %837 = fadd <8 x float> %825, %826
  %838 = fadd <8 x float> %827, %828
  %839 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %840 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %841 = fadd <4 x float> %839, %840
  %842 = load <4 x float>, ptr %835, align 16, !tbaa !15
  %843 = fsub <4 x float> %842, %841
  store <4 x float> %843, ptr %835, align 16, !tbaa !15
  %844 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %845 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = fadd <4 x float> %845, %846
  %848 = load <4 x float>, ptr %844, align 16, !tbaa !15
  %849 = fsub <4 x float> %848, %847
  store <4 x float> %849, ptr %844, align 16, !tbaa !15
  %850 = getelementptr inbounds nuw i8, ptr %835, i64 32
  %851 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %852 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %853 = fadd <4 x float> %851, %852
  %854 = load <4 x float>, ptr %850, align 16, !tbaa !15
  %855 = fsub <4 x float> %854, %853
  store <4 x float> %855, ptr %850, align 16, !tbaa !15
  %indvars.iv.next3247 = add nsw i64 %indvars.iv3246, 1
  %exitcond3250.not = icmp eq i64 %indvars.iv.next3247, %wide.trip.count3249
  br i1 %exitcond3250.not, label %.loopexit, label %.critedge3442, !llvm.loop !116

856:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge
  %indvars.iv3218 = phi i64 [ %495, %.lr.ph ], [ %indvars.iv.next3219, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162740.53075 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %946, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02733.53074 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %945, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162722.53073 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %948, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02715.53072 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %947, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.53071 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %950, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02698.53070 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %949, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %857 = load ptr, ptr %37, align 8, !tbaa !52
  %858 = getelementptr inbounds nuw [8 x i8], ptr %857, i64 %indvars.iv3218
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !78
  %.not = icmp eq i32 %860, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %856
  %861 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3218
  %862 = load i32, ptr %861, align 4, !tbaa !79
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !81
  %865 = insertelement <8 x i32> poison, i32 %864, i64 0
  %866 = shufflevector <8 x i32> %865, <8 x i32> poison, <8 x i32> zeroinitializer
  %867 = and <8 x i32> %.sroa.03522.0.copyload, %866
  %868 = icmp ne <8 x i32> %867, zeroinitializer
  %869 = and <8 x i32> %.sroa.6.0.copyload, %866
  %870 = icmp ne <8 x i32> %869, zeroinitializer
  %871 = mul nsw i32 %862, 12
  %872 = sext i32 %871 to i64
  %873 = getelementptr [4 x i8], ptr %36, i64 %872
  %.val552 = load <4 x float>, ptr %873, align 1, !tbaa !15
  %874 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %875 = getelementptr i8, ptr %873, i64 16
  %.val551 = load <4 x float>, ptr %875, align 1, !tbaa !15
  %876 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %877 = getelementptr i8, ptr %873, i64 32
  %.val550 = load <4 x float>, ptr %877, align 1, !tbaa !15
  %878 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = fsub <8 x float> %89, %874
  %880 = fsub <8 x float> %95, %874
  %881 = fsub <8 x float> %102, %876
  %882 = fsub <8 x float> %108, %876
  %883 = fsub <8 x float> %115, %878
  %884 = fsub <8 x float> %121, %878
  %885 = fmul <8 x float> %879, %879
  %886 = fmul <8 x float> %881, %881
  %887 = fadd <8 x float> %885, %886
  %888 = fmul <8 x float> %883, %883
  %889 = fadd <8 x float> %887, %888
  %890 = fmul <8 x float> %880, %880
  %891 = fmul <8 x float> %882, %882
  %892 = fadd <8 x float> %890, %891
  %893 = fmul <8 x float> %884, %884
  %894 = fadd <8 x float> %892, %893
  %895 = fcmp olt <8 x float> %889, %32
  %896 = fcmp olt <8 x float> %894, %32
  %narrow = select <8 x i1> %895, <8 x i1> %868, <8 x i1> zeroinitializer
  %narrow3573 = select <8 x i1> %896, <8 x i1> %870, <8 x i1> zeroinitializer
  %897 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %889, <8 x float> splat (float 0x3E99A2B5C0000000))
  %898 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %894, <8 x float> splat (float 0x3E99A2B5C0000000))
  %899 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %897)
  %900 = fmul <8 x float> %897, %899
  %901 = fmul <8 x float> %899, splat (float -5.000000e-01)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %899, <8 x float> splat (float -3.000000e+00))
  %903 = fmul <8 x float> %901, %902
  %904 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %898)
  %905 = fmul <8 x float> %898, %904
  %906 = fmul <8 x float> %904, splat (float -5.000000e-01)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %904, <8 x float> splat (float -3.000000e+00))
  %908 = fmul <8 x float> %906, %907
  %909 = select <8 x i1> %narrow, <8 x float> %903, <8 x float> zeroinitializer
  %910 = select <8 x i1> %narrow3573, <8 x float> %908, <8 x float> zeroinitializer
  %911 = fmul <8 x float> %909, %909
  %912 = fmul <8 x float> %910, %910
  %913 = shl nsw i32 %862, 3
  %914 = sext i32 %913 to i64
  %915 = getelementptr [4 x i8], ptr %11, i64 %914
  %.val549 = load <4 x float>, ptr %915, align 1, !tbaa !15
  %916 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %917 = getelementptr i8, ptr %915, i64 16
  %.val548 = load <4 x float>, ptr %917, align 1, !tbaa !15
  %918 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %919 = fadd <8 x float> %916, %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i1167
  %920 = fadd <8 x float> %916, %.sroa.93521.0..sroa.93521.32..sroa.01.0.copyload.i1169
  %921 = fmul <8 x float> %918, %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i1171
  %922 = fmul <8 x float> %918, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1173
  %923 = fmul <8 x float> %919, %909
  %924 = fmul <8 x float> %920, %910
  %925 = fmul <8 x float> %923, %923
  %926 = fmul <8 x float> %924, %924
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %925, %927
  %929 = fmul <8 x float> %926, %926
  %930 = fmul <8 x float> %926, %929
  %931 = fmul <8 x float> %921, %928
  %932 = fmul <8 x float> %922, %930
  %933 = fmul <8 x float> %928, %931
  %934 = fmul <8 x float> %930, %932
  %935 = fsub <8 x float> %933, %931
  %936 = fsub <8 x float> %934, %932
  %937 = fmul <8 x float> %911, %935
  %938 = fmul <8 x float> %912, %936
  %939 = fmul <8 x float> %879, %937
  %940 = fmul <8 x float> %880, %938
  %941 = fmul <8 x float> %881, %937
  %942 = fmul <8 x float> %882, %938
  %943 = fmul <8 x float> %883, %937
  %944 = fmul <8 x float> %884, %938
  %945 = fadd <8 x float> %.sroa.02733.53074, %939
  %946 = fadd <8 x float> %.sroa.162740.53075, %940
  %947 = fadd <8 x float> %.sroa.02715.53072, %941
  %948 = fadd <8 x float> %.sroa.162722.53073, %942
  %949 = fadd <8 x float> %.sroa.02698.53070, %943
  %950 = fadd <8 x float> %.sroa.16.53071, %944
  %951 = getelementptr inbounds [4 x i8], ptr %7, i64 %872
  %952 = fadd <8 x float> %939, %940
  %953 = fadd <8 x float> %941, %942
  %954 = fadd <8 x float> %943, %944
  %955 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %957 = fadd <4 x float> %955, %956
  %958 = load <4 x float>, ptr %951, align 16, !tbaa !15
  %959 = fsub <4 x float> %958, %957
  store <4 x float> %959, ptr %951, align 16, !tbaa !15
  %960 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %961 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %963 = fadd <4 x float> %961, %962
  %964 = load <4 x float>, ptr %960, align 16, !tbaa !15
  %965 = fsub <4 x float> %964, %963
  store <4 x float> %965, ptr %960, align 16, !tbaa !15
  %966 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %967 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %969 = fadd <4 x float> %967, %968
  %970 = load <4 x float>, ptr %966, align 16, !tbaa !15
  %971 = fsub <4 x float> %970, %969
  store <4 x float> %971, ptr %966, align 16, !tbaa !15
  %indvars.iv.next3219 = add nsw i64 %indvars.iv3218, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3219, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %856, !llvm.loop !117

.critedge5.loopexit:                              ; preds = %856
  %972 = trunc nsw i64 %indvars.iv3218 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3065
  %.sroa.02698.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.02698.53070, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.16.53071, %.critedge5.loopexit ]
  %.sroa.02715.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.02715.53072, %.critedge5.loopexit ]
  %.sroa.162722.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.162722.53073, %.critedge5.loopexit ]
  %.sroa.02733.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.02733.53074, %.critedge5.loopexit ]
  %.sroa.162740.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3065 ], [ %.sroa.162740.53075, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader3065 ], [ %972, %.critedge5.loopexit ]
  %973 = icmp slt i32 %.4.lcssa, %55
  br i1 %973, label %.lr.ph3098, label %.loopexit

.lr.ph3098:                                       ; preds = %.critedge5
  %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.03520, align 32, !tbaa !15, !noalias !118
  %.sroa.93521.0..sroa.93521.32..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.93521, align 32, !tbaa !15, !noalias !118
  %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.03517, align 32, !tbaa !15, !noalias !121
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !121
  %974 = sext i32 %.4.lcssa to i64
  %wide.trip.count3224 = sext i32 %55 to i64
  br label %975

975:                                              ; preds = %.lr.ph3098, %975
  %indvars.iv3221 = phi i64 [ %974, %.lr.ph3098 ], [ %indvars.iv.next3222, %975 ]
  %.sroa.162740.63096 = phi <8 x float> [ %.sroa.162740.5.lcssa, %.lr.ph3098 ], [ %1053, %975 ]
  %.sroa.02733.63095 = phi <8 x float> [ %.sroa.02733.5.lcssa, %.lr.ph3098 ], [ %1052, %975 ]
  %.sroa.162722.63094 = phi <8 x float> [ %.sroa.162722.5.lcssa, %.lr.ph3098 ], [ %1055, %975 ]
  %.sroa.02715.63093 = phi <8 x float> [ %.sroa.02715.5.lcssa, %.lr.ph3098 ], [ %1054, %975 ]
  %.sroa.16.63092 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3098 ], [ %1057, %975 ]
  %.sroa.02698.63091 = phi <8 x float> [ %.sroa.02698.5.lcssa, %.lr.ph3098 ], [ %1056, %975 ]
  %976 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3221
  %977 = load i32, ptr %976, align 4, !tbaa !79
  %978 = mul nsw i32 %977, 12
  %979 = sext i32 %978 to i64
  %980 = getelementptr [4 x i8], ptr %36, i64 %979
  %.val547 = load <4 x float>, ptr %980, align 1, !tbaa !15
  %981 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %982 = getelementptr i8, ptr %980, i64 16
  %.val546 = load <4 x float>, ptr %982, align 1, !tbaa !15
  %983 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %984 = getelementptr i8, ptr %980, i64 32
  %.val545 = load <4 x float>, ptr %984, align 1, !tbaa !15
  %985 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %986 = fsub <8 x float> %89, %981
  %987 = fsub <8 x float> %95, %981
  %988 = fsub <8 x float> %102, %983
  %989 = fsub <8 x float> %108, %983
  %990 = fsub <8 x float> %115, %985
  %991 = fsub <8 x float> %121, %985
  %992 = fmul <8 x float> %986, %986
  %993 = fmul <8 x float> %988, %988
  %994 = fadd <8 x float> %992, %993
  %995 = fmul <8 x float> %990, %990
  %996 = fadd <8 x float> %994, %995
  %997 = fmul <8 x float> %987, %987
  %998 = fmul <8 x float> %989, %989
  %999 = fadd <8 x float> %997, %998
  %1000 = fmul <8 x float> %991, %991
  %1001 = fadd <8 x float> %999, %1000
  %1002 = fcmp olt <8 x float> %996, %32
  %1003 = fcmp olt <8 x float> %1001, %32
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %996, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1001, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1006 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1004)
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = fmul <8 x float> %1006, splat (float -5.000000e-01)
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1006, <8 x float> splat (float -3.000000e+00))
  %1010 = fmul <8 x float> %1008, %1009
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1005)
  %1012 = fmul <8 x float> %1005, %1011
  %1013 = fmul <8 x float> %1011, splat (float -5.000000e-01)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1011, <8 x float> splat (float -3.000000e+00))
  %1015 = fmul <8 x float> %1013, %1014
  %1016 = select <8 x i1> %1002, <8 x float> %1010, <8 x float> zeroinitializer
  %1017 = select <8 x i1> %1003, <8 x float> %1015, <8 x float> zeroinitializer
  %1018 = fmul <8 x float> %1016, %1016
  %1019 = fmul <8 x float> %1017, %1017
  %1020 = shl nsw i32 %977, 3
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr [4 x i8], ptr %11, i64 %1021
  %.val544 = load <4 x float>, ptr %1022, align 1, !tbaa !15
  %1023 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1024 = getelementptr i8, ptr %1022, i64 16
  %.val543 = load <4 x float>, ptr %1024, align 1, !tbaa !15
  %1025 = shufflevector <4 x float> %.val543, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1026 = fadd <8 x float> %1023, %.sroa.03520.0..sroa.03520.0..sroa.01.0.copyload.i1257
  %1027 = fadd <8 x float> %1023, %.sroa.93521.0..sroa.93521.32..sroa.01.0.copyload.i1259
  %1028 = fmul <8 x float> %1025, %.sroa.03517.0..sroa.03517.0..sroa.01.0.copyload.i1261
  %1029 = fmul <8 x float> %1025, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1263
  %1030 = fmul <8 x float> %1016, %1026
  %1031 = fmul <8 x float> %1017, %1027
  %1032 = fmul <8 x float> %1030, %1030
  %1033 = fmul <8 x float> %1031, %1031
  %1034 = fmul <8 x float> %1032, %1032
  %1035 = fmul <8 x float> %1032, %1034
  %1036 = fmul <8 x float> %1033, %1033
  %1037 = fmul <8 x float> %1033, %1036
  %1038 = fmul <8 x float> %1028, %1035
  %1039 = fmul <8 x float> %1029, %1037
  %1040 = fmul <8 x float> %1035, %1038
  %1041 = fmul <8 x float> %1037, %1039
  %1042 = fsub <8 x float> %1040, %1038
  %1043 = fsub <8 x float> %1041, %1039
  %1044 = fmul <8 x float> %1018, %1042
  %1045 = fmul <8 x float> %1019, %1043
  %1046 = fmul <8 x float> %986, %1044
  %1047 = fmul <8 x float> %987, %1045
  %1048 = fmul <8 x float> %988, %1044
  %1049 = fmul <8 x float> %989, %1045
  %1050 = fmul <8 x float> %990, %1044
  %1051 = fmul <8 x float> %991, %1045
  %1052 = fadd <8 x float> %.sroa.02733.63095, %1046
  %1053 = fadd <8 x float> %.sroa.162740.63096, %1047
  %1054 = fadd <8 x float> %.sroa.02715.63093, %1048
  %1055 = fadd <8 x float> %.sroa.162722.63094, %1049
  %1056 = fadd <8 x float> %.sroa.02698.63091, %1050
  %1057 = fadd <8 x float> %.sroa.16.63092, %1051
  %1058 = getelementptr inbounds [4 x i8], ptr %7, i64 %979
  %1059 = fadd <8 x float> %1046, %1047
  %1060 = fadd <8 x float> %1048, %1049
  %1061 = fadd <8 x float> %1050, %1051
  %1062 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1063 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1064 = fadd <4 x float> %1062, %1063
  %1065 = load <4 x float>, ptr %1058, align 16, !tbaa !15
  %1066 = fsub <4 x float> %1065, %1064
  store <4 x float> %1066, ptr %1058, align 16, !tbaa !15
  %1067 = getelementptr inbounds nuw i8, ptr %1058, i64 16
  %1068 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1070 = fadd <4 x float> %1068, %1069
  %1071 = load <4 x float>, ptr %1067, align 16, !tbaa !15
  %1072 = fsub <4 x float> %1071, %1070
  store <4 x float> %1072, ptr %1067, align 16, !tbaa !15
  %1073 = getelementptr inbounds nuw i8, ptr %1058, i64 32
  %1074 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1073, align 16, !tbaa !15
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1073, align 16, !tbaa !15
  %indvars.iv.next3222 = add nsw i64 %indvars.iv3221, 1
  %exitcond3225.not = icmp eq i64 %indvars.iv.next3222, %wide.trip.count3224
  br i1 %exitcond3225.not, label %.loopexit, label %975, !llvm.loop !124

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %975, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492, %.critedge5, %.critedge3, %.critedge
  %.sroa.02698.2 = phi <8 x float> [ %1056, %975 ], [ %833, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %.sroa.02698.0.lcssa, %.critedge ], [ %.sroa.02698.3.lcssa, %.critedge3 ], [ %.sroa.02698.5.lcssa, %.critedge5 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %665, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %949, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %1057, %975 ], [ %834, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %950, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02715.2 = phi <8 x float> [ %1054, %975 ], [ %831, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %.sroa.02715.0.lcssa, %.critedge ], [ %.sroa.02715.3.lcssa, %.critedge3 ], [ %.sroa.02715.5.lcssa, %.critedge5 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %947, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162722.2 = phi <8 x float> [ %1055, %975 ], [ %832, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %.sroa.162722.0.lcssa, %.critedge ], [ %.sroa.162722.3.lcssa, %.critedge3 ], [ %.sroa.162722.5.lcssa, %.critedge5 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %664, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %948, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.02733.2 = phi <8 x float> [ %1052, %975 ], [ %829, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %.sroa.02733.0.lcssa, %.critedge ], [ %.sroa.02733.3.lcssa, %.critedge3 ], [ %.sroa.02733.5.lcssa, %.critedge5 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %945, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %.sroa.162740.2 = phi <8 x float> [ %1053, %975 ], [ %830, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %.sroa.162740.0.lcssa, %.critedge ], [ %.sroa.162740.3.lcssa, %.critedge3 ], [ %.sroa.162740.5.lcssa, %.critedge5 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit492 ], [ %946, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ]
  %1079 = getelementptr inbounds [4 x i8], ptr %7, i64 %83
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02733.2, <8 x float> %.sroa.162740.2)
  %1081 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1082, <4 x float> %1081)
  %1084 = shufflevector <4 x float> %1083, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1085 = load <4 x float>, ptr %1079, align 16, !tbaa !15
  %1086 = fadd <4 x float> %1084, %1085
  store <4 x float> %1086, ptr %1079, align 16, !tbaa !15
  %1087 = shufflevector <4 x float> %1083, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1088 = fadd <4 x float> %1084, %1087
  %shift = shufflevector <4 x float> %1088, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1088, %shift
  %1089 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1090 = getelementptr inbounds [4 x i8], ptr %7, i64 %96
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02715.2, <8 x float> %.sroa.162722.2)
  %1092 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1093 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1094 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1093, <4 x float> %1092)
  %1095 = shufflevector <4 x float> %1094, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1096 = load <4 x float>, ptr %1090, align 16, !tbaa !15
  %1097 = fadd <4 x float> %1095, %1096
  store <4 x float> %1097, ptr %1090, align 16, !tbaa !15
  %1098 = shufflevector <4 x float> %1094, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1099 = fadd <4 x float> %1095, %1098
  %shift3445 = shufflevector <4 x float> %1099, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3446 = fadd <4 x float> %1099, %shift3445
  %1100 = extractelement <4 x float> %foldExtExtBinop3446, i64 0
  %1101 = getelementptr inbounds [4 x i8], ptr %7, i64 %109
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02698.2, <8 x float> %.sroa.16.2)
  %1103 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1104 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1105 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1104, <4 x float> %1103)
  %1106 = shufflevector <4 x float> %1105, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1107 = load <4 x float>, ptr %1101, align 16, !tbaa !15
  %1108 = fadd <4 x float> %1106, %1107
  store <4 x float> %1108, ptr %1101, align 16, !tbaa !15
  %1109 = shufflevector <4 x float> %1105, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1110 = fadd <4 x float> %1106, %1109
  %shift3448 = shufflevector <4 x float> %1110, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3449 = fadd <4 x float> %1110, %shift3448
  %1111 = extractelement <4 x float> %foldExtExtBinop3449, i64 0
  %1112 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %59
  %1113 = load float, ptr %1112, align 4, !tbaa !64
  %1114 = fadd float %1089, %1113
  store float %1114, ptr %1112, align 4, !tbaa !64
  %1115 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %65
  %1116 = load float, ptr %1115, align 4, !tbaa !64
  %1117 = fadd float %1100, %1116
  store float %1117, ptr %1115, align 4, !tbaa !64
  %1118 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %71
  %1119 = load float, ptr %1118, align 4, !tbaa !64
  %1120 = fadd float %1111, %1119
  store float %1120, ptr %1118, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03517)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03520)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93521)
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.01494.03192, i64 16
  %.not3054 = icmp eq ptr %1121, %42
  br i1 %.not3054, label %._crit_edge, label %47
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
