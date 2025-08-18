; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02267 = alloca <8 x float>, align 32
  %.sroa.42268 = alloca <8 x float>, align 32
  %.sroa.03487 = alloca <8 x float>, align 32
  %.sroa.43488 = alloca <8 x float>, align 32
  %.sroa.03483 = alloca <8 x float>, align 32
  %.sroa.43484 = alloca <8 x float>, align 32
  %.sroa.03476 = alloca <8 x float>, align 32
  %.sroa.43477 = alloca <8 x float>, align 32
  %.sroa.03472 = alloca <8 x float>, align 32
  %.sroa.43473 = alloca <8 x float>, align 32
  %.sroa.03465 = alloca <8 x float>, align 32
  %.sroa.43466 = alloca <8 x float>, align 32
  %.sroa.03461 = alloca <8 x float>, align 32
  %.sroa.43462 = alloca <8 x float>, align 32
  %.sroa.03454 = alloca <8 x float>, align 32
  %.sroa.43455 = alloca <8 x float>, align 32
  %.sroa.03450 = alloca <8 x float>, align 32
  %.sroa.43451 = alloca <8 x float>, align 32
  %.sroa.03442 = alloca <8 x float>, align 32
  %.sroa.93443 = alloca <8 x float>, align 32
  %.sroa.03439 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02267)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42268)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02267, %5 ], [ %.sroa.42268, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0.copyload298332073493 = load <8 x i32>, ptr %.sroa.02267, align 32
  %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.0.copyload298432083494 = load <8 x i32>, ptr %.sroa.42268, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02267)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42268)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03444.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not29853120 = icmp eq ptr %40, %42
  br i1 %.not29853120, label %._crit_edge, label %.lr.ph3124

.lr.ph3124:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  br label %47

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

47:                                               ; preds = %.lr.ph3124, %.loopexit
  %.sroa.01473.03123 = phi ptr [ %40, %.lr.ph3124 ], [ %1108, %.loopexit ]
  %.sroa.72750.03122 = phi <8 x float> [ undef, %.lr.ph3124 ], [ %.sroa.72750.1, %.loopexit ]
  %.sroa.02746.03121 = phi <8 x float> [ undef, %.lr.ph3124 ], [ %.sroa.02746.1, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01473.03123, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01473.03123, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01473.03123, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = load i32, ptr %.sroa.01473.03123, align 4, !tbaa !63
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
  %.val.i581 = load float, ptr %84, align 1, !tbaa !15, !noalias !65
  %85 = getelementptr i8, ptr %84, i64 4
  %.val3.i = load float, ptr %85, align 1, !tbaa !15, !noalias !65
  %86 = insertelement <4 x float> poison, float %.val.i581, i64 0
  %87 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %88 = shufflevector <4 x float> %86, <4 x float> %87, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %89 = fadd <8 x float> %63, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i583 = load float, ptr %90, align 1, !tbaa !15, !noalias !65
  %91 = getelementptr i8, ptr %84, i64 12
  %.val3.i584 = load float, ptr %91, align 1, !tbaa !15, !noalias !65
  %92 = insertelement <4 x float> poison, float %.val.i583, i64 0
  %93 = insertelement <4 x float> poison, float %.val3.i584, i64 0
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %95 = fadd <8 x float> %63, %94
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds float, ptr %36, i64 %96
  %.val.i586 = load float, ptr %97, align 1, !tbaa !15, !noalias !68
  %98 = getelementptr i8, ptr %97, i64 4
  %.val3.i587 = load float, ptr %98, align 1, !tbaa !15, !noalias !68
  %99 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %100 = insertelement <4 x float> poison, float %.val3.i587, i64 0
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fadd <8 x float> %69, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.val.i589 = load float, ptr %103, align 1, !tbaa !15, !noalias !68
  %104 = getelementptr i8, ptr %97, i64 12
  %.val3.i590 = load float, ptr %104, align 1, !tbaa !15, !noalias !68
  %105 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %106 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = fadd <8 x float> %69, %107
  %109 = sext i32 %82 to i64
  %110 = getelementptr inbounds float, ptr %36, i64 %109
  %.val.i592 = load float, ptr %110, align 1, !tbaa !15, !noalias !71
  %111 = getelementptr i8, ptr %110, i64 4
  %.val3.i593 = load float, ptr %111, align 1, !tbaa !15, !noalias !71
  %112 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %113 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = fadd <8 x float> %75, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val.i595 = load float, ptr %116, align 1, !tbaa !15, !noalias !71
  %117 = getelementptr i8, ptr %110, i64 12
  %.val3.i596 = load float, ptr %117, align 1, !tbaa !15, !noalias !71
  %118 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %75, %120
  br i1 %79, label %122, label %137

122:                                              ; preds = %47
  %123 = shl nsw i32 %56, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %34, i64 %124
  %.val.i598 = load float, ptr %125, align 1, !tbaa !15, !noalias !74
  %126 = getelementptr i8, ptr %125, i64 4
  %.val2.i = load float, ptr %126, align 1, !tbaa !15, !noalias !74
  %127 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fmul <8 x float> %46, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i599 = load float, ptr %131, align 1, !tbaa !15, !noalias !74
  %132 = getelementptr i8, ptr %125, i64 12
  %.val2.i600 = load float, ptr %132, align 1, !tbaa !15, !noalias !74
  %133 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i600, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fmul <8 x float> %46, %135
  br label %137

137:                                              ; preds = %122, %47
  %.sroa.02746.1 = phi <8 x float> [ %130, %122 ], [ %.sroa.02746.03121, %47 ]
  %.sroa.72750.1 = phi <8 x float> [ %136, %122 ], [ %.sroa.72750.03122, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03442)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93443)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03439)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %138 = sext i32 %77 to i64
  %139 = getelementptr float, ptr %11, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  br label %144

141:                                              ; preds = %144
  %142 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %491

.preheader:                                       ; preds = %141
  br i1 %142, label %.lr.ph3088, label %.critedge

.lr.ph3088:                                       ; preds = %.preheader
  %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i678 = load <8 x float>, ptr %.sroa.03442, align 32
  %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i680 = load <8 x float>, ptr %.sroa.03439, align 32
  %143 = sext i32 %53 to i64
  %wide.trip.count3194 = sext i32 %55 to i64
  br label %156

144:                                              ; preds = %137, %144
  %145 = phi i1 [ true, %137 ], [ false, %144 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03439, %137 ], [ %.sroa.9, %144 ]
  %indvars.iv.sroa.phi3440 = phi ptr [ %.sroa.03442, %137 ], [ %.sroa.93443, %144 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %144 ]
  %146 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  %.val545 = load float, ptr %146, align 1, !tbaa !15
  %147 = getelementptr i8, ptr %146, i64 4
  %.val546 = load float, ptr %147, align 1, !tbaa !15
  %148 = insertelement <4 x float> poison, float %.val545, i64 0
  %149 = insertelement <4 x float> poison, float %.val546, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %150, ptr %indvars.iv.sroa.phi3440, align 32, !tbaa !15
  %151 = getelementptr inbounds nuw float, ptr %140, i64 %indvars.iv
  %.val543 = load float, ptr %151, align 1, !tbaa !15
  %152 = getelementptr i8, ptr %151, i64 4
  %.val544 = load float, ptr %152, align 1, !tbaa !15
  %153 = insertelement <4 x float> poison, float %.val543, i64 0
  %154 = insertelement <4 x float> poison, float %.val544, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %155, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %145, label %144, label %141, !llvm.loop !77

156:                                              ; preds = %.lr.ph3088, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3191 = phi i64 [ %143, %.lr.ph3088 ], [ %indvars.iv.next3192, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162659.03086 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02652.03085 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %307, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162641.03084 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02634.03083 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03082 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02617.03081 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %157 = load ptr, ptr %37, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %157, i64 %indvars.iv3191, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !78
  %.not480 = icmp eq i32 %159, -1
  br i1 %.not480, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %156
  %160 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3191
  %161 = load i32, ptr %160, align 4, !tbaa !79
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !81
  %164 = insertelement <8 x i32> poison, i32 %163, i64 0
  %165 = shufflevector <8 x i32> %164, <8 x i32> poison, <8 x i32> zeroinitializer
  %166 = and <8 x i32> %.sroa.03444.0.copyload, %165
  %.not3499 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = and <8 x i32> %.sroa.6.0.copyload, %165
  %.not3498 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = shl nsw i32 %161, 2
  %169 = mul nsw i32 %161, 12
  %170 = sext i32 %169 to i64
  %171 = getelementptr float, ptr %36, i64 %170
  %.val580 = load <4 x float>, ptr %171, align 1, !tbaa !15
  %172 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %173 = getelementptr i8, ptr %171, i64 16
  %.val579 = load <4 x float>, ptr %173, align 1, !tbaa !15
  %174 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %175 = getelementptr i8, ptr %171, i64 32
  %.val578 = load <4 x float>, ptr %175, align 1, !tbaa !15
  %176 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %198 = select <8 x i1> %193, <8 x i32> %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0.copyload298332073493, <8 x i32> zeroinitializer
  %199 = select <8 x i1> %195, <8 x i32> %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.0.copyload298432083494, <8 x i32> zeroinitializer
  %.sroa.02724.3 = select i1 %197, <8 x i32> %198, <8 x i32> %194
  %.sroa.62728.3 = select i1 %197, <8 x i32> %199, <8 x i32> %196
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
  %.val577 = load <4 x float>, ptr %215, align 1, !tbaa !15
  %216 = and <8 x i32> %.sroa.02724.3, %212
  %217 = bitcast <8 x i32> %216 to <8 x float>
  %218 = and <8 x i32> %.sroa.62728.3, %213
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = fmul <8 x float> %200, %217
  %221 = fmul <8 x float> %201, %219
  %222 = fmul <8 x float> %25, %220
  %223 = fmul <8 x float> %25, %221
  %224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %222)
  %225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03454)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43455)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03450)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43451)
  br label %226

226:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %226
  %227 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %226 ]
  %indvars.iv3188.sroa.phi = phi ptr [ %.sroa.03450, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43451, %226 ]
  %indvars.iv3188.sroa.phi3452 = phi ptr [ %.sroa.03454, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43455, %226 ]
  %indvars.iv3188.sroa.phi3456.sroa.speculated = phi <8 x i32> [ %224, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %225, %226 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3456.sroa.speculated, i64 0
  %228 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %229 = getelementptr inbounds float, ptr %27, i64 %228
  %230 = load <2 x float>, ptr %229, align 1, !tbaa !15, !noalias !82
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3456.sroa.speculated, i64 1
  %231 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %232 = getelementptr inbounds float, ptr %27, i64 %231
  %233 = load <2 x float>, ptr %232, align 1, !tbaa !15, !noalias !82
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3456.sroa.speculated, i64 2
  %234 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %235 = getelementptr inbounds float, ptr %27, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !15, !noalias !82
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3456.sroa.speculated, i64 3
  %237 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %238 = getelementptr inbounds float, ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !15, !noalias !82
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3456.sroa.speculated, i64 4
  %240 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %27, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !15, !noalias !82
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3456.sroa.speculated, i64 5
  %243 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %27, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !15, !noalias !82
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3456.sroa.speculated, i64 6
  %246 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %27, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !15, !noalias !82
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3456.sroa.speculated, i64 7
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
  store <8 x float> %258, ptr %indvars.iv3188.sroa.phi3452, align 32, !tbaa !15, !noalias !82
  %259 = shufflevector <8 x float> %256, <8 x float> %257, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %259, ptr %indvars.iv3188.sroa.phi, align 32, !tbaa !15, !noalias !82
  br i1 %227, label %226, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %226
  %260 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = fmul <8 x float> %.sroa.02746.1, %260
  %262 = fmul <8 x float> %.sroa.72750.1, %260
  %263 = fmul <8 x float> %217, %217
  %264 = fmul <8 x float> %219, %219
  %265 = select <8 x i1> %.not3499, <8 x i32> zeroinitializer, <8 x i32> %216
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = select <8 x i1> %.not3498, <8 x i32> zeroinitializer, <8 x i32> %218
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %222, i32 3)
  %270 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %223, i32 3)
  %271 = fsub <8 x float> %222, %269
  %272 = fsub <8 x float> %223, %270
  %.sroa.03450.0..sroa.03450.0..sroa.01.0.copyload.i658 = load <8 x float>, ptr %.sroa.03450, align 32, !tbaa !15, !noalias !86
  %.sroa.03454.0..sroa.03454.0..sroa.0.0.copyload.i659 = load <8 x float>, ptr %.sroa.03454, align 32, !tbaa !15, !noalias !86
  %273 = fsub <8 x float> %.sroa.03450.0..sroa.03450.0..sroa.01.0.copyload.i658, %.sroa.03454.0..sroa.03454.0..sroa.0.0.copyload.i659
  %.sroa.43451.0..sroa.43451.32..sroa.01.0.copyload.i660 = load <8 x float>, ptr %.sroa.43451, align 32, !tbaa !15, !noalias !86
  %.sroa.43455.0..sroa.43455.32..sroa.0.0.copyload.i661 = load <8 x float>, ptr %.sroa.43455, align 32, !tbaa !15, !noalias !86
  %274 = fsub <8 x float> %.sroa.43451.0..sroa.43451.32..sroa.01.0.copyload.i660, %.sroa.43455.0..sroa.43455.32..sroa.0.0.copyload.i661
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %273, <8 x float> %.sroa.03454.0..sroa.03454.0..sroa.0.0.copyload.i659)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %274, <8 x float> %.sroa.43455.0..sroa.43455.32..sroa.0.0.copyload.i661)
  %277 = fneg <8 x float> %275
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %220, <8 x float> %266)
  %279 = fneg <8 x float> %276
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %221, <8 x float> %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03450)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43451)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03454)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43455)
  %281 = fmul <8 x float> %261, %278
  %282 = fmul <8 x float> %262, %280
  %283 = shl nsw i32 %161, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr float, ptr %11, i64 %284
  %.val576 = load <4 x float>, ptr %285, align 1, !tbaa !15
  %286 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = getelementptr i8, ptr %285, i64 16
  %.val575 = load <4 x float>, ptr %287, align 1, !tbaa !15
  %288 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %286, %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i678
  %290 = fmul <8 x float> %288, %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i680
  %291 = fmul <8 x float> %263, %263
  %292 = fmul <8 x float> %263, %291
  %293 = select <8 x i1> %.not3499, <8 x float> zeroinitializer, <8 x float> %292
  %294 = fmul <8 x float> %293, %293
  %295 = fneg <8 x float> %293
  %296 = fmul <8 x float> %289, %295
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %294, <8 x float> %296)
  %298 = fadd <8 x float> %281, %297
  %299 = fmul <8 x float> %263, %298
  %300 = fmul <8 x float> %264, %282
  %301 = fmul <8 x float> %177, %299
  %302 = fmul <8 x float> %178, %300
  %303 = fmul <8 x float> %179, %299
  %304 = fmul <8 x float> %180, %300
  %305 = fmul <8 x float> %181, %299
  %306 = fmul <8 x float> %182, %300
  %307 = fadd <8 x float> %.sroa.02652.03085, %301
  %308 = fadd <8 x float> %.sroa.162659.03086, %302
  %309 = fadd <8 x float> %.sroa.02634.03083, %303
  %310 = fadd <8 x float> %.sroa.162641.03084, %304
  %311 = fadd <8 x float> %.sroa.02617.03081, %305
  %312 = fadd <8 x float> %.sroa.16.03082, %306
  %313 = getelementptr inbounds float, ptr %7, i64 %170
  %314 = fadd <8 x float> %302, %301
  %315 = fadd <8 x float> %304, %303
  %316 = fadd <8 x float> %306, %305
  %317 = shufflevector <8 x float> %314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %318 = shufflevector <8 x float> %314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %319 = fadd <4 x float> %317, %318
  %320 = load <4 x float>, ptr %313, align 16, !tbaa !15
  %321 = fsub <4 x float> %320, %319
  store <4 x float> %321, ptr %313, align 16, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %323 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %324 = shufflevector <8 x float> %315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %325 = fadd <4 x float> %323, %324
  %326 = load <4 x float>, ptr %322, align 16, !tbaa !15
  %327 = fsub <4 x float> %326, %325
  store <4 x float> %327, ptr %322, align 16, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %329 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %330 = shufflevector <8 x float> %316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %331 = fadd <4 x float> %329, %330
  %332 = load <4 x float>, ptr %328, align 16, !tbaa !15
  %333 = fsub <4 x float> %332, %331
  store <4 x float> %333, ptr %328, align 16, !tbaa !15
  %indvars.iv.next3192 = add nsw i64 %indvars.iv3191, 1
  %exitcond3195.not = icmp eq i64 %indvars.iv.next3192, %wide.trip.count3194
  br i1 %exitcond3195.not, label %.loopexit, label %156, !llvm.loop !89

.critedge.loopexit:                               ; preds = %156
  %334 = trunc nsw i64 %indvars.iv3191 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02617.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02617.03081, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03082, %.critedge.loopexit ]
  %.sroa.02634.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02634.03083, %.critedge.loopexit ]
  %.sroa.162641.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162641.03084, %.critedge.loopexit ]
  %.sroa.02652.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02652.03085, %.critedge.loopexit ]
  %.sroa.162659.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162659.03086, %.critedge.loopexit ]
  %.0477.lcssa = phi i32 [ %53, %.preheader ], [ %334, %.critedge.loopexit ]
  %335 = icmp slt i32 %.0477.lcssa, %55
  br i1 %335, label %.lr.ph3113, label %.loopexit

.lr.ph3113:                                       ; preds = %.critedge
  %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i797 = load <8 x float>, ptr %.sroa.03442, align 32, !tbaa !15
  %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i799 = load <8 x float>, ptr %.sroa.03439, align 32, !tbaa !15
  %336 = sext i32 %.0477.lcssa to i64
  %wide.trip.count3205 = sext i32 %55 to i64
  br label %.critedge3359

.critedge3359:                                    ; preds = %.lr.ph3113, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496
  %indvars.iv3202 = phi i64 [ %336, %.lr.ph3113 ], [ %indvars.iv.next3203, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.162659.13111 = phi <8 x float> [ %.sroa.162659.0.lcssa, %.lr.ph3113 ], [ %465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.02652.13110 = phi <8 x float> [ %.sroa.02652.0.lcssa, %.lr.ph3113 ], [ %464, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.162641.13109 = phi <8 x float> [ %.sroa.162641.0.lcssa, %.lr.ph3113 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.02634.13108 = phi <8 x float> [ %.sroa.02634.0.lcssa, %.lr.ph3113 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.16.13107 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3113 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.02617.13106 = phi <8 x float> [ %.sroa.02617.0.lcssa, %.lr.ph3113 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %337 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3202
  %338 = load i32, ptr %337, align 4, !tbaa !79
  %339 = shl nsw i32 %338, 2
  %340 = mul nsw i32 %338, 12
  %341 = sext i32 %340 to i64
  %342 = getelementptr float, ptr %36, i64 %341
  %.val574 = load <4 x float>, ptr %342, align 1, !tbaa !15
  %343 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %344 = getelementptr i8, ptr %342, i64 16
  %.val573 = load <4 x float>, ptr %344, align 1, !tbaa !15
  %345 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %346 = getelementptr i8, ptr %342, i64 32
  %.val572 = load <4 x float>, ptr %346, align 1, !tbaa !15
  %347 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = fsub <8 x float> %89, %343
  %349 = fsub <8 x float> %95, %343
  %350 = fsub <8 x float> %102, %345
  %351 = fsub <8 x float> %108, %345
  %352 = fsub <8 x float> %115, %347
  %353 = fsub <8 x float> %121, %347
  %354 = fmul <8 x float> %348, %348
  %355 = fmul <8 x float> %350, %350
  %356 = fadd <8 x float> %354, %355
  %357 = fmul <8 x float> %352, %352
  %358 = fadd <8 x float> %356, %357
  %359 = fmul <8 x float> %349, %349
  %360 = fmul <8 x float> %351, %351
  %361 = fadd <8 x float> %359, %360
  %362 = fmul <8 x float> %353, %353
  %363 = fadd <8 x float> %361, %362
  %364 = fcmp olt <8 x float> %358, %32
  %365 = fcmp olt <8 x float> %363, %32
  %366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %358, <8 x float> splat (float 0x3E99A2B5C0000000))
  %367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %366)
  %369 = fmul <8 x float> %366, %368
  %370 = fmul <8 x float> %368, splat (float -5.000000e-01)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %368, <8 x float> splat (float -3.000000e+00))
  %372 = fmul <8 x float> %370, %371
  %373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %367)
  %374 = fmul <8 x float> %367, %373
  %375 = fmul <8 x float> %373, splat (float -5.000000e-01)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %373, <8 x float> splat (float -3.000000e+00))
  %377 = fmul <8 x float> %375, %376
  %378 = sext i32 %339 to i64
  %379 = getelementptr inbounds float, ptr %34, i64 %378
  %.val571 = load <4 x float>, ptr %379, align 1, !tbaa !15
  %380 = select <8 x i1> %364, <8 x float> %372, <8 x float> zeroinitializer
  %381 = select <8 x i1> %365, <8 x float> %377, <8 x float> zeroinitializer
  %382 = fmul <8 x float> %366, %380
  %383 = fmul <8 x float> %367, %381
  %384 = fmul <8 x float> %25, %382
  %385 = fmul <8 x float> %25, %383
  %386 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %384)
  %387 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %385)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03465)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43466)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03461)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43462)
  br label %388

388:                                              ; preds = %.critedge3359, %388
  %389 = phi i1 [ true, %.critedge3359 ], [ false, %388 ]
  %indvars.iv3199.sroa.phi = phi ptr [ %.sroa.03461, %.critedge3359 ], [ %.sroa.43462, %388 ]
  %indvars.iv3199.sroa.phi3463 = phi ptr [ %.sroa.03465, %.critedge3359 ], [ %.sroa.43466, %388 ]
  %indvars.iv3199.sroa.phi3467.sroa.speculated = phi <8 x i32> [ %386, %.critedge3359 ], [ %387, %388 ]
  %.sroa.0.0.vec.extract.i769 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3467.sroa.speculated, i64 0
  %390 = sext i32 %.sroa.0.0.vec.extract.i769 to i64
  %391 = getelementptr inbounds float, ptr %27, i64 %390
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !15, !noalias !90
  %.sroa.0.4.vec.extract.i770 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3467.sroa.speculated, i64 1
  %393 = sext i32 %.sroa.0.4.vec.extract.i770 to i64
  %394 = getelementptr inbounds float, ptr %27, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !15, !noalias !90
  %.sroa.0.8.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3467.sroa.speculated, i64 2
  %396 = sext i32 %.sroa.0.8.vec.extract.i771 to i64
  %397 = getelementptr inbounds float, ptr %27, i64 %396
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !15, !noalias !90
  %.sroa.0.12.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3467.sroa.speculated, i64 3
  %399 = sext i32 %.sroa.0.12.vec.extract.i772 to i64
  %400 = getelementptr inbounds float, ptr %27, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !15, !noalias !90
  %.sroa.0.16.vec.extract.i773 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3467.sroa.speculated, i64 4
  %402 = sext i32 %.sroa.0.16.vec.extract.i773 to i64
  %403 = getelementptr inbounds float, ptr %27, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !15, !noalias !90
  %.sroa.0.20.vec.extract.i774 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3467.sroa.speculated, i64 5
  %405 = sext i32 %.sroa.0.20.vec.extract.i774 to i64
  %406 = getelementptr inbounds float, ptr %27, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !15, !noalias !90
  %.sroa.0.24.vec.extract.i775 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3467.sroa.speculated, i64 6
  %408 = sext i32 %.sroa.0.24.vec.extract.i775 to i64
  %409 = getelementptr inbounds float, ptr %27, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !15, !noalias !90
  %.sroa.0.28.vec.extract.i776 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3467.sroa.speculated, i64 7
  %411 = sext i32 %.sroa.0.28.vec.extract.i776 to i64
  %412 = getelementptr inbounds float, ptr %27, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !15, !noalias !90
  %414 = shufflevector <2 x float> %392, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %395, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %398, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %401, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %420, ptr %indvars.iv3199.sroa.phi3463, align 32, !tbaa !15, !noalias !90
  %421 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %421, ptr %indvars.iv3199.sroa.phi, align 32, !tbaa !15, !noalias !90
  br i1 %389, label %388, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496: ; preds = %388
  %422 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %423 = fmul <8 x float> %.sroa.02746.1, %422
  %424 = fmul <8 x float> %.sroa.72750.1, %422
  %425 = fmul <8 x float> %380, %380
  %426 = fmul <8 x float> %381, %381
  %427 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %384, i32 3)
  %428 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %385, i32 3)
  %429 = fsub <8 x float> %384, %427
  %430 = fsub <8 x float> %385, %428
  %.sroa.03461.0..sroa.03461.0..sroa.01.0.copyload.i777 = load <8 x float>, ptr %.sroa.03461, align 32, !tbaa !15, !noalias !93
  %.sroa.03465.0..sroa.03465.0..sroa.0.0.copyload.i778 = load <8 x float>, ptr %.sroa.03465, align 32, !tbaa !15, !noalias !93
  %431 = fsub <8 x float> %.sroa.03461.0..sroa.03461.0..sroa.01.0.copyload.i777, %.sroa.03465.0..sroa.03465.0..sroa.0.0.copyload.i778
  %.sroa.43462.0..sroa.43462.32..sroa.01.0.copyload.i779 = load <8 x float>, ptr %.sroa.43462, align 32, !tbaa !15, !noalias !93
  %.sroa.43466.0..sroa.43466.32..sroa.0.0.copyload.i780 = load <8 x float>, ptr %.sroa.43466, align 32, !tbaa !15, !noalias !93
  %432 = fsub <8 x float> %.sroa.43462.0..sroa.43462.32..sroa.01.0.copyload.i779, %.sroa.43466.0..sroa.43466.32..sroa.0.0.copyload.i780
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %431, <8 x float> %.sroa.03465.0..sroa.03465.0..sroa.0.0.copyload.i778)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %432, <8 x float> %.sroa.43466.0..sroa.43466.32..sroa.0.0.copyload.i780)
  %435 = fneg <8 x float> %433
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %382, <8 x float> %380)
  %437 = fneg <8 x float> %434
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %383, <8 x float> %381)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03461)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43462)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03465)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43466)
  %439 = fmul <8 x float> %423, %436
  %440 = fmul <8 x float> %424, %438
  %441 = shl nsw i32 %338, 3
  %442 = sext i32 %441 to i64
  %443 = getelementptr float, ptr %11, i64 %442
  %.val570 = load <4 x float>, ptr %443, align 1, !tbaa !15
  %444 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %445 = getelementptr i8, ptr %443, i64 16
  %.val569 = load <4 x float>, ptr %445, align 1, !tbaa !15
  %446 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %447 = fmul <8 x float> %444, %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i797
  %448 = fmul <8 x float> %446, %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i799
  %449 = fmul <8 x float> %425, %425
  %450 = fmul <8 x float> %425, %449
  %451 = fmul <8 x float> %450, %450
  %452 = fneg <8 x float> %450
  %453 = fmul <8 x float> %447, %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %451, <8 x float> %453)
  %455 = fadd <8 x float> %439, %454
  %456 = fmul <8 x float> %425, %455
  %457 = fmul <8 x float> %426, %440
  %458 = fmul <8 x float> %348, %456
  %459 = fmul <8 x float> %349, %457
  %460 = fmul <8 x float> %350, %456
  %461 = fmul <8 x float> %351, %457
  %462 = fmul <8 x float> %352, %456
  %463 = fmul <8 x float> %353, %457
  %464 = fadd <8 x float> %.sroa.02652.13110, %458
  %465 = fadd <8 x float> %.sroa.162659.13111, %459
  %466 = fadd <8 x float> %.sroa.02634.13108, %460
  %467 = fadd <8 x float> %.sroa.162641.13109, %461
  %468 = fadd <8 x float> %.sroa.02617.13106, %462
  %469 = fadd <8 x float> %.sroa.16.13107, %463
  %470 = getelementptr inbounds float, ptr %7, i64 %341
  %471 = fadd <8 x float> %459, %458
  %472 = fadd <8 x float> %461, %460
  %473 = fadd <8 x float> %463, %462
  %474 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %470, align 16, !tbaa !15
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %470, align 16, !tbaa !15
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %480 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %479, align 16, !tbaa !15
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %479, align 16, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %486 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %485, align 16, !tbaa !15
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %485, align 16, !tbaa !15
  %indvars.iv.next3203 = add nsw i64 %indvars.iv3202, 1
  %exitcond3206.not = icmp eq i64 %indvars.iv.next3203, %wide.trip.count3205
  br i1 %exitcond3206.not, label %.loopexit, label %.critedge3359, !llvm.loop !96

491:                                              ; preds = %141
  br i1 %79, label %.preheader2994, label %.preheader2996

.preheader2996:                                   ; preds = %491
  br i1 %142, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader2996
  %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.03442, align 32
  %.sroa.93443.0..sroa.93443.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.93443, align 32
  %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.03439, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32
  %492 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %848

.preheader2994:                                   ; preds = %491
  br i1 %142, label %.lr.ph3046, label %.critedge3

.lr.ph3046:                                       ; preds = %.preheader2994
  %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.03442, align 32
  %.sroa.93443.0..sroa.93443.32..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.93443, align 32
  %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i928 = load <8 x float>, ptr %.sroa.03439, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i930 = load <8 x float>, ptr %.sroa.9, align 32
  %493 = sext i32 %53 to i64
  %wide.trip.count3169 = sext i32 %55 to i64
  br label %494

494:                                              ; preds = %.lr.ph3046, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501
  %indvars.iv3166 = phi i64 [ %493, %.lr.ph3046 ], [ %indvars.iv.next3167, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.162659.33044 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %656, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.02652.33043 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %655, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.162641.33042 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.02634.33041 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.16.33040 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.02617.33039 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %495 = load ptr, ptr %37, align 8, !tbaa !52
  %496 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %495, i64 %indvars.iv3166, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !78
  %.not479 = icmp eq i32 %497, -1
  br i1 %.not479, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %494
  %498 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3166
  %499 = load i32, ptr %498, align 4, !tbaa !79
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !81
  %502 = insertelement <8 x i32> poison, i32 %501, i64 0
  %503 = shufflevector <8 x i32> %502, <8 x i32> poison, <8 x i32> zeroinitializer
  %504 = and <8 x i32> %.sroa.03444.0.copyload, %503
  %.not3496 = icmp eq <8 x i32> %504, zeroinitializer
  %505 = and <8 x i32> %.sroa.6.0.copyload, %503
  %.not3497 = icmp eq <8 x i32> %505, zeroinitializer
  %506 = shl nsw i32 %499, 2
  %507 = mul nsw i32 %499, 12
  %508 = sext i32 %507 to i64
  %509 = getelementptr float, ptr %36, i64 %508
  %.val568 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = getelementptr i8, ptr %509, i64 16
  %.val567 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = getelementptr i8, ptr %509, i64 32
  %.val566 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %514 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = fsub <8 x float> %89, %510
  %516 = fsub <8 x float> %95, %510
  %517 = fsub <8 x float> %102, %512
  %518 = fsub <8 x float> %108, %512
  %519 = fsub <8 x float> %115, %514
  %520 = fsub <8 x float> %121, %514
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
  %535 = icmp eq i32 %499, %58
  %536 = select <8 x i1> %531, <8 x i32> %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0.copyload298332073493, <8 x i32> zeroinitializer
  %537 = select <8 x i1> %533, <8 x i32> %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.0.copyload298432083494, <8 x i32> zeroinitializer
  %.sroa.02520.3 = select i1 %535, <8 x i32> %536, <8 x i32> %532
  %.sroa.62524.3 = select i1 %535, <8 x i32> %537, <8 x i32> %534
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
  %552 = sext i32 %506 to i64
  %553 = getelementptr inbounds float, ptr %34, i64 %552
  %.val565 = load <4 x float>, ptr %553, align 1, !tbaa !15
  %554 = and <8 x i32> %.sroa.02520.3, %550
  %555 = bitcast <8 x i32> %554 to <8 x float>
  %556 = and <8 x i32> %.sroa.62524.3, %551
  %557 = bitcast <8 x i32> %556 to <8 x float>
  %558 = fmul <8 x float> %538, %555
  %559 = fmul <8 x float> %539, %557
  %560 = fmul <8 x float> %25, %558
  %561 = fmul <8 x float> %25, %559
  %562 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %560)
  %563 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03472)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43473)
  br label %564

564:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %564
  %565 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ false, %564 ]
  %indvars.iv3163.sroa.phi = phi ptr [ %.sroa.03472, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %.sroa.43473, %564 ]
  %indvars.iv3163.sroa.phi3474 = phi ptr [ %.sroa.03476, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %.sroa.43477, %564 ]
  %indvars.iv3163.sroa.phi3478.sroa.speculated = phi <8 x i32> [ %562, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %563, %564 ]
  %.sroa.0.0.vec.extract.i896 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3478.sroa.speculated, i64 0
  %566 = sext i32 %.sroa.0.0.vec.extract.i896 to i64
  %567 = getelementptr inbounds float, ptr %27, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !15, !noalias !97
  %.sroa.0.4.vec.extract.i897 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3478.sroa.speculated, i64 1
  %569 = sext i32 %.sroa.0.4.vec.extract.i897 to i64
  %570 = getelementptr inbounds float, ptr %27, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !15, !noalias !97
  %.sroa.0.8.vec.extract.i898 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3478.sroa.speculated, i64 2
  %572 = sext i32 %.sroa.0.8.vec.extract.i898 to i64
  %573 = getelementptr inbounds float, ptr %27, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15, !noalias !97
  %.sroa.0.12.vec.extract.i899 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3478.sroa.speculated, i64 3
  %575 = sext i32 %.sroa.0.12.vec.extract.i899 to i64
  %576 = getelementptr inbounds float, ptr %27, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15, !noalias !97
  %.sroa.0.16.vec.extract.i900 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3478.sroa.speculated, i64 4
  %578 = sext i32 %.sroa.0.16.vec.extract.i900 to i64
  %579 = getelementptr inbounds float, ptr %27, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15, !noalias !97
  %.sroa.0.20.vec.extract.i901 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3478.sroa.speculated, i64 5
  %581 = sext i32 %.sroa.0.20.vec.extract.i901 to i64
  %582 = getelementptr inbounds float, ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15, !noalias !97
  %.sroa.0.24.vec.extract.i902 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3478.sroa.speculated, i64 6
  %584 = sext i32 %.sroa.0.24.vec.extract.i902 to i64
  %585 = getelementptr inbounds float, ptr %27, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15, !noalias !97
  %.sroa.0.28.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3478.sroa.speculated, i64 7
  %587 = sext i32 %.sroa.0.28.vec.extract.i903 to i64
  %588 = getelementptr inbounds float, ptr %27, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15, !noalias !97
  %590 = shufflevector <2 x float> %568, <2 x float> %580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %571, <2 x float> %583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %574, <2 x float> %586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <8 x float> %590, <8 x float> %592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %595 = shufflevector <8 x float> %591, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %596 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %596, ptr %indvars.iv3163.sroa.phi3474, align 32, !tbaa !15, !noalias !97
  %597 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %597, ptr %indvars.iv3163.sroa.phi, align 32, !tbaa !15, !noalias !97
  br i1 %565, label %564, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501: ; preds = %564
  %598 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %599 = fmul <8 x float> %.sroa.02746.1, %598
  %600 = fmul <8 x float> %.sroa.72750.1, %598
  %601 = fmul <8 x float> %555, %555
  %602 = fmul <8 x float> %557, %557
  %603 = select <8 x i1> %.not3496, <8 x i32> zeroinitializer, <8 x i32> %554
  %604 = bitcast <8 x i32> %603 to <8 x float>
  %605 = select <8 x i1> %.not3497, <8 x i32> zeroinitializer, <8 x i32> %556
  %606 = bitcast <8 x i32> %605 to <8 x float>
  %607 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %560, i32 3)
  %608 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %561, i32 3)
  %609 = fsub <8 x float> %560, %607
  %610 = fsub <8 x float> %561, %608
  %.sroa.03472.0..sroa.03472.0..sroa.01.0.copyload.i904 = load <8 x float>, ptr %.sroa.03472, align 32, !tbaa !15, !noalias !100
  %.sroa.03476.0..sroa.03476.0..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.03476, align 32, !tbaa !15, !noalias !100
  %611 = fsub <8 x float> %.sroa.03472.0..sroa.03472.0..sroa.01.0.copyload.i904, %.sroa.03476.0..sroa.03476.0..sroa.0.0.copyload.i905
  %.sroa.43473.0..sroa.43473.32..sroa.01.0.copyload.i906 = load <8 x float>, ptr %.sroa.43473, align 32, !tbaa !15, !noalias !100
  %.sroa.43477.0..sroa.43477.32..sroa.0.0.copyload.i907 = load <8 x float>, ptr %.sroa.43477, align 32, !tbaa !15, !noalias !100
  %612 = fsub <8 x float> %.sroa.43473.0..sroa.43473.32..sroa.01.0.copyload.i906, %.sroa.43477.0..sroa.43477.32..sroa.0.0.copyload.i907
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %611, <8 x float> %.sroa.03476.0..sroa.03476.0..sroa.0.0.copyload.i905)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %612, <8 x float> %.sroa.43477.0..sroa.43477.32..sroa.0.0.copyload.i907)
  %615 = fneg <8 x float> %613
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %558, <8 x float> %604)
  %617 = fneg <8 x float> %614
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %559, <8 x float> %606)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03472)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43473)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03476)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43477)
  %619 = fmul <8 x float> %599, %616
  %620 = fmul <8 x float> %600, %618
  %621 = shl nsw i32 %499, 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr float, ptr %11, i64 %622
  %.val564 = load <4 x float>, ptr %623, align 1, !tbaa !15
  %624 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = getelementptr i8, ptr %623, i64 16
  %.val563 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = fmul <8 x float> %624, %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i924
  %628 = fmul <8 x float> %624, %.sroa.93443.0..sroa.93443.32..sroa.01.0.copyload.i926
  %629 = fmul <8 x float> %626, %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i928
  %630 = fmul <8 x float> %626, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i930
  %631 = fmul <8 x float> %601, %601
  %632 = fmul <8 x float> %601, %631
  %633 = fmul <8 x float> %602, %602
  %634 = fmul <8 x float> %602, %633
  %635 = select <8 x i1> %.not3496, <8 x float> zeroinitializer, <8 x float> %632
  %636 = select <8 x i1> %.not3497, <8 x float> zeroinitializer, <8 x float> %634
  %637 = fmul <8 x float> %635, %635
  %638 = fmul <8 x float> %636, %636
  %639 = fneg <8 x float> %635
  %640 = fmul <8 x float> %627, %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %637, <8 x float> %640)
  %642 = fneg <8 x float> %636
  %643 = fmul <8 x float> %628, %642
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %638, <8 x float> %643)
  %645 = fadd <8 x float> %619, %641
  %646 = fmul <8 x float> %601, %645
  %647 = fadd <8 x float> %620, %644
  %648 = fmul <8 x float> %602, %647
  %649 = fmul <8 x float> %515, %646
  %650 = fmul <8 x float> %516, %648
  %651 = fmul <8 x float> %517, %646
  %652 = fmul <8 x float> %518, %648
  %653 = fmul <8 x float> %519, %646
  %654 = fmul <8 x float> %520, %648
  %655 = fadd <8 x float> %.sroa.02652.33043, %649
  %656 = fadd <8 x float> %.sroa.162659.33044, %650
  %657 = fadd <8 x float> %.sroa.02634.33041, %651
  %658 = fadd <8 x float> %.sroa.162641.33042, %652
  %659 = fadd <8 x float> %.sroa.02617.33039, %653
  %660 = fadd <8 x float> %.sroa.16.33040, %654
  %661 = getelementptr inbounds float, ptr %7, i64 %508
  %662 = fadd <8 x float> %649, %650
  %663 = fadd <8 x float> %651, %652
  %664 = fadd <8 x float> %653, %654
  %665 = shufflevector <8 x float> %662, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %666 = shufflevector <8 x float> %662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %667 = fadd <4 x float> %665, %666
  %668 = load <4 x float>, ptr %661, align 16, !tbaa !15
  %669 = fsub <4 x float> %668, %667
  store <4 x float> %669, ptr %661, align 16, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %671 = shufflevector <8 x float> %663, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = shufflevector <8 x float> %663, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %673 = fadd <4 x float> %671, %672
  %674 = load <4 x float>, ptr %670, align 16, !tbaa !15
  %675 = fsub <4 x float> %674, %673
  store <4 x float> %675, ptr %670, align 16, !tbaa !15
  %676 = getelementptr inbounds nuw i8, ptr %661, i64 32
  %677 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %678 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %679 = fadd <4 x float> %677, %678
  %680 = load <4 x float>, ptr %676, align 16, !tbaa !15
  %681 = fsub <4 x float> %680, %679
  store <4 x float> %681, ptr %676, align 16, !tbaa !15
  %indvars.iv.next3167 = add nsw i64 %indvars.iv3166, 1
  %exitcond3170.not = icmp eq i64 %indvars.iv.next3167, %wide.trip.count3169
  br i1 %exitcond3170.not, label %.loopexit, label %494, !llvm.loop !103

.critedge3.loopexit:                              ; preds = %494
  %682 = trunc nsw i64 %indvars.iv3166 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2994
  %.sroa.02617.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.02617.33039, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.16.33040, %.critedge3.loopexit ]
  %.sroa.02634.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.02634.33041, %.critedge3.loopexit ]
  %.sroa.162641.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.162641.33042, %.critedge3.loopexit ]
  %.sroa.02652.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.02652.33043, %.critedge3.loopexit ]
  %.sroa.162659.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.162659.33044, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader2994 ], [ %682, %.critedge3.loopexit ]
  %683 = icmp slt i32 %.2.lcssa, %55
  br i1 %683, label %.lr.ph3071, label %.loopexit

.lr.ph3071:                                       ; preds = %.critedge3
  %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.03442, align 32, !tbaa !15, !noalias !104
  %.sroa.93443.0..sroa.93443.32..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.93443, align 32, !tbaa !15, !noalias !104
  %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i1062 = load <8 x float>, ptr %.sroa.03439, align 32, !tbaa !15, !noalias !107
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1064 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !107
  %684 = sext i32 %.2.lcssa to i64
  %wide.trip.count3180 = sext i32 %55 to i64
  br label %.critedge3364

.critedge3364:                                    ; preds = %.lr.ph3071, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506
  %indvars.iv3177 = phi i64 [ %684, %.lr.ph3071 ], [ %indvars.iv.next3178, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.162659.43069 = phi <8 x float> [ %.sroa.162659.3.lcssa, %.lr.ph3071 ], [ %822, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.02652.43068 = phi <8 x float> [ %.sroa.02652.3.lcssa, %.lr.ph3071 ], [ %821, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.162641.43067 = phi <8 x float> [ %.sroa.162641.3.lcssa, %.lr.ph3071 ], [ %824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.02634.43066 = phi <8 x float> [ %.sroa.02634.3.lcssa, %.lr.ph3071 ], [ %823, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.16.43065 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3071 ], [ %826, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.02617.43064 = phi <8 x float> [ %.sroa.02617.3.lcssa, %.lr.ph3071 ], [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %685 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3177
  %686 = load i32, ptr %685, align 4, !tbaa !79
  %687 = shl nsw i32 %686, 2
  %688 = mul nsw i32 %686, 12
  %689 = sext i32 %688 to i64
  %690 = getelementptr float, ptr %36, i64 %689
  %.val562 = load <4 x float>, ptr %690, align 1, !tbaa !15
  %691 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %692 = getelementptr i8, ptr %690, i64 16
  %.val561 = load <4 x float>, ptr %692, align 1, !tbaa !15
  %693 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %694 = getelementptr i8, ptr %690, i64 32
  %.val560 = load <4 x float>, ptr %694, align 1, !tbaa !15
  %695 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = fsub <8 x float> %89, %691
  %697 = fsub <8 x float> %95, %691
  %698 = fsub <8 x float> %102, %693
  %699 = fsub <8 x float> %108, %693
  %700 = fsub <8 x float> %115, %695
  %701 = fsub <8 x float> %121, %695
  %702 = fmul <8 x float> %696, %696
  %703 = fmul <8 x float> %698, %698
  %704 = fadd <8 x float> %702, %703
  %705 = fmul <8 x float> %700, %700
  %706 = fadd <8 x float> %704, %705
  %707 = fmul <8 x float> %697, %697
  %708 = fmul <8 x float> %699, %699
  %709 = fadd <8 x float> %707, %708
  %710 = fmul <8 x float> %701, %701
  %711 = fadd <8 x float> %709, %710
  %712 = fcmp olt <8 x float> %706, %32
  %713 = fcmp olt <8 x float> %711, %32
  %714 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %706, <8 x float> splat (float 0x3E99A2B5C0000000))
  %715 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %711, <8 x float> splat (float 0x3E99A2B5C0000000))
  %716 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %714)
  %717 = fmul <8 x float> %714, %716
  %718 = fmul <8 x float> %716, splat (float -5.000000e-01)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %716, <8 x float> splat (float -3.000000e+00))
  %720 = fmul <8 x float> %718, %719
  %721 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %715)
  %722 = fmul <8 x float> %715, %721
  %723 = fmul <8 x float> %721, splat (float -5.000000e-01)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %721, <8 x float> splat (float -3.000000e+00))
  %725 = fmul <8 x float> %723, %724
  %726 = sext i32 %687 to i64
  %727 = getelementptr inbounds float, ptr %34, i64 %726
  %.val559 = load <4 x float>, ptr %727, align 1, !tbaa !15
  %728 = select <8 x i1> %712, <8 x float> %720, <8 x float> zeroinitializer
  %729 = select <8 x i1> %713, <8 x float> %725, <8 x float> zeroinitializer
  %730 = fmul <8 x float> %714, %728
  %731 = fmul <8 x float> %715, %729
  %732 = fmul <8 x float> %25, %730
  %733 = fmul <8 x float> %25, %731
  %734 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %732)
  %735 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03487)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43488)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43484)
  br label %736

736:                                              ; preds = %.critedge3364, %736
  %737 = phi i1 [ true, %.critedge3364 ], [ false, %736 ]
  %indvars.iv3174.sroa.phi = phi ptr [ %.sroa.03483, %.critedge3364 ], [ %.sroa.43484, %736 ]
  %indvars.iv3174.sroa.phi3485 = phi ptr [ %.sroa.03487, %.critedge3364 ], [ %.sroa.43488, %736 ]
  %indvars.iv3174.sroa.phi3489.sroa.speculated = phi <8 x i32> [ %734, %.critedge3364 ], [ %735, %736 ]
  %.sroa.0.0.vec.extract.i1030 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3489.sroa.speculated, i64 0
  %738 = sext i32 %.sroa.0.0.vec.extract.i1030 to i64
  %739 = getelementptr inbounds float, ptr %27, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !15, !noalias !110
  %.sroa.0.4.vec.extract.i1031 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3489.sroa.speculated, i64 1
  %741 = sext i32 %.sroa.0.4.vec.extract.i1031 to i64
  %742 = getelementptr inbounds float, ptr %27, i64 %741
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !15, !noalias !110
  %.sroa.0.8.vec.extract.i1032 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3489.sroa.speculated, i64 2
  %744 = sext i32 %.sroa.0.8.vec.extract.i1032 to i64
  %745 = getelementptr inbounds float, ptr %27, i64 %744
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15, !noalias !110
  %.sroa.0.12.vec.extract.i1033 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3489.sroa.speculated, i64 3
  %747 = sext i32 %.sroa.0.12.vec.extract.i1033 to i64
  %748 = getelementptr inbounds float, ptr %27, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15, !noalias !110
  %.sroa.0.16.vec.extract.i1034 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3489.sroa.speculated, i64 4
  %750 = sext i32 %.sroa.0.16.vec.extract.i1034 to i64
  %751 = getelementptr inbounds float, ptr %27, i64 %750
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15, !noalias !110
  %.sroa.0.20.vec.extract.i1035 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3489.sroa.speculated, i64 5
  %753 = sext i32 %.sroa.0.20.vec.extract.i1035 to i64
  %754 = getelementptr inbounds float, ptr %27, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15, !noalias !110
  %.sroa.0.24.vec.extract.i1036 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3489.sroa.speculated, i64 6
  %756 = sext i32 %.sroa.0.24.vec.extract.i1036 to i64
  %757 = getelementptr inbounds float, ptr %27, i64 %756
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15, !noalias !110
  %.sroa.0.28.vec.extract.i1037 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3489.sroa.speculated, i64 7
  %759 = sext i32 %.sroa.0.28.vec.extract.i1037 to i64
  %760 = getelementptr inbounds float, ptr %27, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !15, !noalias !110
  %762 = shufflevector <2 x float> %740, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %743, <2 x float> %755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %764 = shufflevector <2 x float> %746, <2 x float> %758, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %765 = shufflevector <2 x float> %749, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <8 x float> %762, <8 x float> %764, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %767 = shufflevector <8 x float> %763, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %768 = shufflevector <8 x float> %766, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %768, ptr %indvars.iv3174.sroa.phi3485, align 32, !tbaa !15, !noalias !110
  %769 = shufflevector <8 x float> %766, <8 x float> %767, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %769, ptr %indvars.iv3174.sroa.phi, align 32, !tbaa !15, !noalias !110
  br i1 %737, label %736, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506: ; preds = %736
  %770 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = fmul <8 x float> %.sroa.02746.1, %770
  %772 = fmul <8 x float> %.sroa.72750.1, %770
  %773 = fmul <8 x float> %728, %728
  %774 = fmul <8 x float> %729, %729
  %775 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %732, i32 3)
  %776 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %733, i32 3)
  %777 = fsub <8 x float> %732, %775
  %778 = fsub <8 x float> %733, %776
  %.sroa.03483.0..sroa.03483.0..sroa.01.0.copyload.i1038 = load <8 x float>, ptr %.sroa.03483, align 32, !tbaa !15, !noalias !113
  %.sroa.03487.0..sroa.03487.0..sroa.0.0.copyload.i1039 = load <8 x float>, ptr %.sroa.03487, align 32, !tbaa !15, !noalias !113
  %779 = fsub <8 x float> %.sroa.03483.0..sroa.03483.0..sroa.01.0.copyload.i1038, %.sroa.03487.0..sroa.03487.0..sroa.0.0.copyload.i1039
  %.sroa.43484.0..sroa.43484.32..sroa.01.0.copyload.i1040 = load <8 x float>, ptr %.sroa.43484, align 32, !tbaa !15, !noalias !113
  %.sroa.43488.0..sroa.43488.32..sroa.0.0.copyload.i1041 = load <8 x float>, ptr %.sroa.43488, align 32, !tbaa !15, !noalias !113
  %780 = fsub <8 x float> %.sroa.43484.0..sroa.43484.32..sroa.01.0.copyload.i1040, %.sroa.43488.0..sroa.43488.32..sroa.0.0.copyload.i1041
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %779, <8 x float> %.sroa.03487.0..sroa.03487.0..sroa.0.0.copyload.i1039)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %780, <8 x float> %.sroa.43488.0..sroa.43488.32..sroa.0.0.copyload.i1041)
  %783 = fneg <8 x float> %781
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %730, <8 x float> %728)
  %785 = fneg <8 x float> %782
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %731, <8 x float> %729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03483)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43484)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03487)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43488)
  %787 = fmul <8 x float> %771, %784
  %788 = fmul <8 x float> %772, %786
  %789 = shl nsw i32 %686, 3
  %790 = sext i32 %789 to i64
  %791 = getelementptr float, ptr %11, i64 %790
  %.val558 = load <4 x float>, ptr %791, align 1, !tbaa !15
  %792 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = getelementptr i8, ptr %791, i64 16
  %.val557 = load <4 x float>, ptr %793, align 1, !tbaa !15
  %794 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = fmul <8 x float> %792, %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i1058
  %796 = fmul <8 x float> %792, %.sroa.93443.0..sroa.93443.32..sroa.01.0.copyload.i1060
  %797 = fmul <8 x float> %794, %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i1062
  %798 = fmul <8 x float> %794, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1064
  %799 = fmul <8 x float> %773, %773
  %800 = fmul <8 x float> %773, %799
  %801 = fmul <8 x float> %774, %774
  %802 = fmul <8 x float> %774, %801
  %803 = fmul <8 x float> %800, %800
  %804 = fmul <8 x float> %802, %802
  %805 = fneg <8 x float> %800
  %806 = fmul <8 x float> %795, %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %803, <8 x float> %806)
  %808 = fneg <8 x float> %802
  %809 = fmul <8 x float> %796, %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %804, <8 x float> %809)
  %811 = fadd <8 x float> %787, %807
  %812 = fmul <8 x float> %773, %811
  %813 = fadd <8 x float> %788, %810
  %814 = fmul <8 x float> %774, %813
  %815 = fmul <8 x float> %696, %812
  %816 = fmul <8 x float> %697, %814
  %817 = fmul <8 x float> %698, %812
  %818 = fmul <8 x float> %699, %814
  %819 = fmul <8 x float> %700, %812
  %820 = fmul <8 x float> %701, %814
  %821 = fadd <8 x float> %.sroa.02652.43068, %815
  %822 = fadd <8 x float> %.sroa.162659.43069, %816
  %823 = fadd <8 x float> %.sroa.02634.43066, %817
  %824 = fadd <8 x float> %.sroa.162641.43067, %818
  %825 = fadd <8 x float> %.sroa.02617.43064, %819
  %826 = fadd <8 x float> %.sroa.16.43065, %820
  %827 = getelementptr inbounds float, ptr %7, i64 %689
  %828 = fadd <8 x float> %815, %816
  %829 = fadd <8 x float> %817, %818
  %830 = fadd <8 x float> %819, %820
  %831 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %828, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %833 = fadd <4 x float> %831, %832
  %834 = load <4 x float>, ptr %827, align 16, !tbaa !15
  %835 = fsub <4 x float> %834, %833
  store <4 x float> %835, ptr %827, align 16, !tbaa !15
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %837 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %836, align 16, !tbaa !15
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %836, align 16, !tbaa !15
  %842 = getelementptr inbounds nuw i8, ptr %827, i64 32
  %843 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %842, align 16, !tbaa !15
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %842, align 16, !tbaa !15
  %indvars.iv.next3178 = add nsw i64 %indvars.iv3177, 1
  %exitcond3181.not = icmp eq i64 %indvars.iv.next3178, %wide.trip.count3180
  br i1 %exitcond3181.not, label %.loopexit, label %.critedge3364, !llvm.loop !116

848:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge
  %indvars.iv3149 = phi i64 [ %492, %.lr.ph ], [ %indvars.iv.next3150, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162659.53006 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %935, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02652.53005 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %934, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162641.53004 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02634.53003 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %936, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.53002 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02617.53001 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %938, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %849 = load ptr, ptr %37, align 8, !tbaa !52
  %850 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %849, i64 %indvars.iv3149, i32 1
  %851 = load i32, ptr %850, align 4, !tbaa !78
  %.not = icmp eq i32 %851, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge: ; preds = %848
  %852 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3149
  %853 = load i32, ptr %852, align 4, !tbaa !79
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %855 = load i32, ptr %854, align 4, !tbaa !81
  %856 = insertelement <8 x i32> poison, i32 %855, i64 0
  %857 = shufflevector <8 x i32> %856, <8 x i32> poison, <8 x i32> zeroinitializer
  %858 = and <8 x i32> %.sroa.03444.0.copyload, %857
  %859 = icmp ne <8 x i32> %858, zeroinitializer
  %860 = and <8 x i32> %.sroa.6.0.copyload, %857
  %861 = icmp ne <8 x i32> %860, zeroinitializer
  %862 = mul nsw i32 %853, 12
  %863 = sext i32 %862 to i64
  %864 = getelementptr float, ptr %36, i64 %863
  %.val556 = load <4 x float>, ptr %864, align 1, !tbaa !15
  %865 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %866 = getelementptr i8, ptr %864, i64 16
  %.val555 = load <4 x float>, ptr %866, align 1, !tbaa !15
  %867 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %868 = getelementptr i8, ptr %864, i64 32
  %.val554 = load <4 x float>, ptr %868, align 1, !tbaa !15
  %869 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %870 = fsub <8 x float> %89, %865
  %871 = fsub <8 x float> %95, %865
  %872 = fsub <8 x float> %102, %867
  %873 = fsub <8 x float> %108, %867
  %874 = fsub <8 x float> %115, %869
  %875 = fsub <8 x float> %121, %869
  %876 = fmul <8 x float> %870, %870
  %877 = fmul <8 x float> %872, %872
  %878 = fadd <8 x float> %876, %877
  %879 = fmul <8 x float> %874, %874
  %880 = fadd <8 x float> %878, %879
  %881 = fmul <8 x float> %871, %871
  %882 = fmul <8 x float> %873, %873
  %883 = fadd <8 x float> %881, %882
  %884 = fmul <8 x float> %875, %875
  %885 = fadd <8 x float> %883, %884
  %886 = fcmp olt <8 x float> %880, %32
  %887 = fcmp olt <8 x float> %885, %32
  %narrow = select <8 x i1> %886, <8 x i1> %859, <8 x i1> zeroinitializer
  %narrow3495 = select <8 x i1> %887, <8 x i1> %861, <8 x i1> zeroinitializer
  %888 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> splat (float 0x3E99A2B5C0000000))
  %889 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %885, <8 x float> splat (float 0x3E99A2B5C0000000))
  %890 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %888)
  %891 = fmul <8 x float> %888, %890
  %892 = fmul <8 x float> %890, splat (float -5.000000e-01)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %890, <8 x float> splat (float -3.000000e+00))
  %894 = fmul <8 x float> %892, %893
  %895 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %889)
  %896 = fmul <8 x float> %889, %895
  %897 = fmul <8 x float> %895, splat (float -5.000000e-01)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %895, <8 x float> splat (float -3.000000e+00))
  %899 = fmul <8 x float> %897, %898
  %900 = select <8 x i1> %narrow, <8 x float> %894, <8 x float> zeroinitializer
  %901 = select <8 x i1> %narrow3495, <8 x float> %899, <8 x float> zeroinitializer
  %902 = fmul <8 x float> %900, %900
  %903 = fmul <8 x float> %901, %901
  %904 = shl nsw i32 %853, 3
  %905 = sext i32 %904 to i64
  %906 = getelementptr float, ptr %11, i64 %905
  %.val553 = load <4 x float>, ptr %906, align 1, !tbaa !15
  %907 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %908 = getelementptr i8, ptr %906, i64 16
  %.val552 = load <4 x float>, ptr %908, align 1, !tbaa !15
  %909 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %910 = fmul <8 x float> %907, %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i1146
  %911 = fmul <8 x float> %907, %.sroa.93443.0..sroa.93443.32..sroa.01.0.copyload.i1148
  %912 = fmul <8 x float> %909, %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i1150
  %913 = fmul <8 x float> %909, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %914 = fmul <8 x float> %902, %902
  %915 = fmul <8 x float> %902, %914
  %916 = fmul <8 x float> %903, %903
  %917 = fmul <8 x float> %903, %916
  %918 = fmul <8 x float> %915, %915
  %919 = fmul <8 x float> %917, %917
  %920 = fneg <8 x float> %915
  %921 = fmul <8 x float> %910, %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %918, <8 x float> %921)
  %923 = fneg <8 x float> %917
  %924 = fmul <8 x float> %911, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %919, <8 x float> %924)
  %926 = fmul <8 x float> %902, %922
  %927 = fmul <8 x float> %903, %925
  %928 = fmul <8 x float> %870, %926
  %929 = fmul <8 x float> %871, %927
  %930 = fmul <8 x float> %872, %926
  %931 = fmul <8 x float> %873, %927
  %932 = fmul <8 x float> %874, %926
  %933 = fmul <8 x float> %875, %927
  %934 = fadd <8 x float> %.sroa.02652.53005, %928
  %935 = fadd <8 x float> %.sroa.162659.53006, %929
  %936 = fadd <8 x float> %.sroa.02634.53003, %930
  %937 = fadd <8 x float> %.sroa.162641.53004, %931
  %938 = fadd <8 x float> %.sroa.02617.53001, %932
  %939 = fadd <8 x float> %.sroa.16.53002, %933
  %940 = getelementptr inbounds float, ptr %7, i64 %863
  %941 = fadd <8 x float> %928, %929
  %942 = fadd <8 x float> %930, %931
  %943 = fadd <8 x float> %932, %933
  %944 = shufflevector <8 x float> %941, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %941, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %940, align 16, !tbaa !15
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %940, align 16, !tbaa !15
  %949 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %950 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = fadd <4 x float> %950, %951
  %953 = load <4 x float>, ptr %949, align 16, !tbaa !15
  %954 = fsub <4 x float> %953, %952
  store <4 x float> %954, ptr %949, align 16, !tbaa !15
  %955 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %956 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %958 = fadd <4 x float> %956, %957
  %959 = load <4 x float>, ptr %955, align 16, !tbaa !15
  %960 = fsub <4 x float> %959, %958
  store <4 x float> %960, ptr %955, align 16, !tbaa !15
  %indvars.iv.next3150 = add nsw i64 %indvars.iv3149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3150, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %848, !llvm.loop !117

.critedge5.loopexit:                              ; preds = %848
  %961 = trunc nsw i64 %indvars.iv3149 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2996
  %.sroa.02617.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.02617.53001, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.16.53002, %.critedge5.loopexit ]
  %.sroa.02634.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.02634.53003, %.critedge5.loopexit ]
  %.sroa.162641.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.162641.53004, %.critedge5.loopexit ]
  %.sroa.02652.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.02652.53005, %.critedge5.loopexit ]
  %.sroa.162659.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.162659.53006, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader2996 ], [ %961, %.critedge5.loopexit ]
  %962 = icmp slt i32 %.4.lcssa, %55
  br i1 %962, label %.lr.ph3029, label %.loopexit

.lr.ph3029:                                       ; preds = %.critedge5
  %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i1228 = load <8 x float>, ptr %.sroa.03442, align 32, !tbaa !15, !noalias !118
  %.sroa.93443.0..sroa.93443.32..sroa.01.0.copyload.i1230 = load <8 x float>, ptr %.sroa.93443, align 32, !tbaa !15, !noalias !118
  %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i1232 = load <8 x float>, ptr %.sroa.03439, align 32, !tbaa !15, !noalias !121
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1234 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !121
  %963 = sext i32 %.4.lcssa to i64
  %wide.trip.count3155 = sext i32 %55 to i64
  br label %964

964:                                              ; preds = %.lr.ph3029, %964
  %indvars.iv3152 = phi i64 [ %963, %.lr.ph3029 ], [ %indvars.iv.next3153, %964 ]
  %.sroa.162659.63027 = phi <8 x float> [ %.sroa.162659.5.lcssa, %.lr.ph3029 ], [ %1040, %964 ]
  %.sroa.02652.63026 = phi <8 x float> [ %.sroa.02652.5.lcssa, %.lr.ph3029 ], [ %1039, %964 ]
  %.sroa.162641.63025 = phi <8 x float> [ %.sroa.162641.5.lcssa, %.lr.ph3029 ], [ %1042, %964 ]
  %.sroa.02634.63024 = phi <8 x float> [ %.sroa.02634.5.lcssa, %.lr.ph3029 ], [ %1041, %964 ]
  %.sroa.16.63023 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3029 ], [ %1044, %964 ]
  %.sroa.02617.63022 = phi <8 x float> [ %.sroa.02617.5.lcssa, %.lr.ph3029 ], [ %1043, %964 ]
  %965 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3152
  %966 = load i32, ptr %965, align 4, !tbaa !79
  %967 = mul nsw i32 %966, 12
  %968 = sext i32 %967 to i64
  %969 = getelementptr float, ptr %36, i64 %968
  %.val551 = load <4 x float>, ptr %969, align 1, !tbaa !15
  %970 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %971 = getelementptr i8, ptr %969, i64 16
  %.val550 = load <4 x float>, ptr %971, align 1, !tbaa !15
  %972 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %973 = getelementptr i8, ptr %969, i64 32
  %.val549 = load <4 x float>, ptr %973, align 1, !tbaa !15
  %974 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %975 = fsub <8 x float> %89, %970
  %976 = fsub <8 x float> %95, %970
  %977 = fsub <8 x float> %102, %972
  %978 = fsub <8 x float> %108, %972
  %979 = fsub <8 x float> %115, %974
  %980 = fsub <8 x float> %121, %974
  %981 = fmul <8 x float> %975, %975
  %982 = fmul <8 x float> %977, %977
  %983 = fadd <8 x float> %981, %982
  %984 = fmul <8 x float> %979, %979
  %985 = fadd <8 x float> %983, %984
  %986 = fmul <8 x float> %976, %976
  %987 = fmul <8 x float> %978, %978
  %988 = fadd <8 x float> %986, %987
  %989 = fmul <8 x float> %980, %980
  %990 = fadd <8 x float> %988, %989
  %991 = fcmp olt <8 x float> %985, %32
  %992 = fcmp olt <8 x float> %990, %32
  %993 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %985, <8 x float> splat (float 0x3E99A2B5C0000000))
  %994 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %990, <8 x float> splat (float 0x3E99A2B5C0000000))
  %995 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %993)
  %996 = fmul <8 x float> %993, %995
  %997 = fmul <8 x float> %995, splat (float -5.000000e-01)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %995, <8 x float> splat (float -3.000000e+00))
  %999 = fmul <8 x float> %997, %998
  %1000 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %994)
  %1001 = fmul <8 x float> %994, %1000
  %1002 = fmul <8 x float> %1000, splat (float -5.000000e-01)
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1000, <8 x float> splat (float -3.000000e+00))
  %1004 = fmul <8 x float> %1002, %1003
  %1005 = select <8 x i1> %991, <8 x float> %999, <8 x float> zeroinitializer
  %1006 = select <8 x i1> %992, <8 x float> %1004, <8 x float> zeroinitializer
  %1007 = fmul <8 x float> %1005, %1005
  %1008 = fmul <8 x float> %1006, %1006
  %1009 = shl nsw i32 %966, 3
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr float, ptr %11, i64 %1010
  %.val548 = load <4 x float>, ptr %1011, align 1, !tbaa !15
  %1012 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1013 = getelementptr i8, ptr %1011, i64 16
  %.val547 = load <4 x float>, ptr %1013, align 1, !tbaa !15
  %1014 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1015 = fmul <8 x float> %1012, %.sroa.03442.0..sroa.03442.0..sroa.01.0.copyload.i1228
  %1016 = fmul <8 x float> %1012, %.sroa.93443.0..sroa.93443.32..sroa.01.0.copyload.i1230
  %1017 = fmul <8 x float> %1014, %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i1232
  %1018 = fmul <8 x float> %1014, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1234
  %1019 = fmul <8 x float> %1007, %1007
  %1020 = fmul <8 x float> %1007, %1019
  %1021 = fmul <8 x float> %1008, %1008
  %1022 = fmul <8 x float> %1008, %1021
  %1023 = fmul <8 x float> %1020, %1020
  %1024 = fmul <8 x float> %1022, %1022
  %1025 = fneg <8 x float> %1020
  %1026 = fmul <8 x float> %1015, %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1023, <8 x float> %1026)
  %1028 = fneg <8 x float> %1022
  %1029 = fmul <8 x float> %1016, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1024, <8 x float> %1029)
  %1031 = fmul <8 x float> %1007, %1027
  %1032 = fmul <8 x float> %1008, %1030
  %1033 = fmul <8 x float> %975, %1031
  %1034 = fmul <8 x float> %976, %1032
  %1035 = fmul <8 x float> %977, %1031
  %1036 = fmul <8 x float> %978, %1032
  %1037 = fmul <8 x float> %979, %1031
  %1038 = fmul <8 x float> %980, %1032
  %1039 = fadd <8 x float> %.sroa.02652.63026, %1033
  %1040 = fadd <8 x float> %.sroa.162659.63027, %1034
  %1041 = fadd <8 x float> %.sroa.02634.63024, %1035
  %1042 = fadd <8 x float> %.sroa.162641.63025, %1036
  %1043 = fadd <8 x float> %.sroa.02617.63022, %1037
  %1044 = fadd <8 x float> %.sroa.16.63023, %1038
  %1045 = getelementptr inbounds float, ptr %7, i64 %968
  %1046 = fadd <8 x float> %1033, %1034
  %1047 = fadd <8 x float> %1035, %1036
  %1048 = fadd <8 x float> %1037, %1038
  %1049 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1046, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1045, align 16, !tbaa !15
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1045, align 16, !tbaa !15
  %1054 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1055 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1047, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1054, align 16, !tbaa !15
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1054, align 16, !tbaa !15
  %1060 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1061 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16, !tbaa !15
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16, !tbaa !15
  %indvars.iv.next3153 = add nsw i64 %indvars.iv3152, 1
  %exitcond3156.not = icmp eq i64 %indvars.iv.next3153, %wide.trip.count3155
  br i1 %exitcond3156.not, label %.loopexit, label %964, !llvm.loop !124

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge, %964, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496, %.critedge5, %.critedge3, %.critedge
  %.sroa.02617.2 = phi <8 x float> [ %.sroa.02617.0.lcssa, %.critedge ], [ %.sroa.02617.3.lcssa, %.critedge3 ], [ %.sroa.02617.5.lcssa, %.critedge5 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1043, %964 ], [ %938, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %826, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1044, %964 ], [ %939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02634.2 = phi <8 x float> [ %.sroa.02634.0.lcssa, %.critedge ], [ %.sroa.02634.3.lcssa, %.critedge3 ], [ %.sroa.02634.5.lcssa, %.critedge5 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %823, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1041, %964 ], [ %936, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162641.2 = phi <8 x float> [ %.sroa.162641.0.lcssa, %.critedge ], [ %.sroa.162641.3.lcssa, %.critedge3 ], [ %.sroa.162641.5.lcssa, %.critedge5 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1042, %964 ], [ %937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02652.2 = phi <8 x float> [ %.sroa.02652.0.lcssa, %.critedge ], [ %.sroa.02652.3.lcssa, %.critedge3 ], [ %.sroa.02652.5.lcssa, %.critedge5 ], [ %464, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %307, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %821, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %655, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1039, %964 ], [ %934, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162659.2 = phi <8 x float> [ %.sroa.162659.0.lcssa, %.critedge ], [ %.sroa.162659.3.lcssa, %.critedge3 ], [ %.sroa.162659.5.lcssa, %.critedge5 ], [ %465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %822, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %656, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1040, %964 ], [ %935, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %1066 = getelementptr inbounds float, ptr %7, i64 %83
  %1067 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02652.2, <8 x float> %.sroa.162659.2)
  %1068 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = shufflevector <8 x float> %1067, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1070 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1069, <4 x float> %1068)
  %1071 = shufflevector <4 x float> %1070, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1072 = load <4 x float>, ptr %1066, align 16, !tbaa !15
  %1073 = fadd <4 x float> %1071, %1072
  store <4 x float> %1073, ptr %1066, align 16, !tbaa !15
  %1074 = shufflevector <4 x float> %1070, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1075 = fadd <4 x float> %1071, %1074
  %shift = shufflevector <4 x float> %1075, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1075, %shift
  %1076 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1077 = getelementptr inbounds float, ptr %7, i64 %96
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02634.2, <8 x float> %.sroa.162641.2)
  %1079 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1080 = shufflevector <8 x float> %1078, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1080, <4 x float> %1079)
  %1082 = shufflevector <4 x float> %1081, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1083 = load <4 x float>, ptr %1077, align 16, !tbaa !15
  %1084 = fadd <4 x float> %1082, %1083
  store <4 x float> %1084, ptr %1077, align 16, !tbaa !15
  %1085 = shufflevector <4 x float> %1081, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1086 = fadd <4 x float> %1082, %1085
  %shift3367 = shufflevector <4 x float> %1086, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3368 = fadd <4 x float> %1086, %shift3367
  %1087 = extractelement <4 x float> %foldExtExtBinop3368, i64 0
  %1088 = getelementptr inbounds float, ptr %7, i64 %109
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02617.2, <8 x float> %.sroa.16.2)
  %1090 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = shufflevector <8 x float> %1089, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1092 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1091, <4 x float> %1090)
  %1093 = shufflevector <4 x float> %1092, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1094 = load <4 x float>, ptr %1088, align 16, !tbaa !15
  %1095 = fadd <4 x float> %1093, %1094
  store <4 x float> %1095, ptr %1088, align 16, !tbaa !15
  %1096 = shufflevector <4 x float> %1092, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1097 = fadd <4 x float> %1093, %1096
  %shift3370 = shufflevector <4 x float> %1097, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3371 = fadd <4 x float> %1097, %shift3370
  %1098 = extractelement <4 x float> %foldExtExtBinop3371, i64 0
  %1099 = getelementptr inbounds nuw float, ptr %9, i64 %59
  %1100 = load float, ptr %1099, align 4, !tbaa !64
  %1101 = fadd float %1076, %1100
  store float %1101, ptr %1099, align 4, !tbaa !64
  %1102 = getelementptr inbounds nuw float, ptr %9, i64 %65
  %1103 = load float, ptr %1102, align 4, !tbaa !64
  %1104 = fadd float %1087, %1103
  store float %1104, ptr %1102, align 4, !tbaa !64
  %1105 = getelementptr inbounds nuw float, ptr %9, i64 %71
  %1106 = load float, ptr %1105, align 4, !tbaa !64
  %1107 = fadd float %1098, %1106
  store float %1107, ptr %1105, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03439)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03442)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93443)
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.01473.03123, i64 16
  %.not2985 = icmp eq ptr %1108, %42
  br i1 %.not2985, label %._crit_edge, label %47
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
!66 = distinct !{!66, !67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!105 = distinct !{!105, !106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!106 = distinct !{!106, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE79_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE80_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!112 = distinct !{!112, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE116_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE117_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!124 = distinct !{!124, !17}
