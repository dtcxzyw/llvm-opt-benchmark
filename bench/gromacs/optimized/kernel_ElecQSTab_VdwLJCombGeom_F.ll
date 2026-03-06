; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02267 = alloca <8 x float>, align 32
  %.sroa.42268 = alloca <8 x float>, align 32
  %.sroa.03496 = alloca <8 x float>, align 32
  %.sroa.43497 = alloca <8 x float>, align 32
  %.sroa.03492 = alloca <8 x float>, align 32
  %.sroa.43493 = alloca <8 x float>, align 32
  %.sroa.03485 = alloca <8 x float>, align 32
  %.sroa.43486 = alloca <8 x float>, align 32
  %.sroa.03481 = alloca <8 x float>, align 32
  %.sroa.43482 = alloca <8 x float>, align 32
  %.sroa.03474 = alloca <8 x float>, align 32
  %.sroa.43475 = alloca <8 x float>, align 32
  %.sroa.03470 = alloca <8 x float>, align 32
  %.sroa.43471 = alloca <8 x float>, align 32
  %.sroa.03463 = alloca <8 x float>, align 32
  %.sroa.43464 = alloca <8 x float>, align 32
  %.sroa.03459 = alloca <8 x float>, align 32
  %.sroa.43460 = alloca <8 x float>, align 32
  %.sroa.03451 = alloca <8 x float>, align 32
  %.sroa.93452 = alloca <8 x float>, align 32
  %.sroa.03448 = alloca <8 x float>, align 32
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
  %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0.copyload298332163502 = load <8 x i32>, ptr %.sroa.02267, align 32
  %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.0.copyload298432173503 = load <8 x i32>, ptr %.sroa.42268, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02267)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42268)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03453.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01473.03123 = phi ptr [ %40, %.lr.ph3124 ], [ %1111, %.loopexit ]
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
  %97 = getelementptr inbounds [4 x i8], ptr %36, i64 %96
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
  %110 = getelementptr inbounds [4 x i8], ptr %36, i64 %109
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
  %125 = getelementptr inbounds [4 x i8], ptr %34, i64 %124
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03451)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.93452)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03448)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %138 = sext i32 %77 to i64
  %139 = getelementptr [4 x i8], ptr %11, i64 %138
  %140 = getelementptr i8, ptr %139, i64 16
  br label %144

141:                                              ; preds = %144
  %142 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %492

.preheader:                                       ; preds = %141
  br i1 %142, label %.lr.ph3088, label %.critedge

.lr.ph3088:                                       ; preds = %.preheader
  %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i678 = load <8 x float>, ptr %.sroa.03451, align 32
  %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i680 = load <8 x float>, ptr %.sroa.03448, align 32
  %143 = sext i32 %53 to i64
  %wide.trip.count3194 = sext i32 %55 to i64
  br label %156

144:                                              ; preds = %137, %144
  %145 = phi i1 [ true, %137 ], [ false, %144 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03448, %137 ], [ %.sroa.9, %144 ]
  %indvars.iv.sroa.phi3449 = phi ptr [ %.sroa.03451, %137 ], [ %.sroa.93452, %144 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %144 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv
  %.val545 = load float, ptr %146, align 1, !tbaa !15
  %147 = getelementptr i8, ptr %146, i64 4
  %.val546 = load float, ptr %147, align 1, !tbaa !15
  %148 = insertelement <4 x float> poison, float %.val545, i64 0
  %149 = insertelement <4 x float> poison, float %.val546, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %150, ptr %indvars.iv.sroa.phi3449, align 32, !tbaa !15
  %151 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv
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
  %.sroa.162659.03086 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02652.03085 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162641.03084 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02634.03083 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03082 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02617.03081 = phi <8 x float> [ zeroinitializer, %.lr.ph3088 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %157 = load ptr, ptr %37, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv3191
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !78
  %.not480 = icmp eq i32 %160, -1
  br i1 %.not480, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %156
  %161 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3191
  %162 = load i32, ptr %161, align 4, !tbaa !79
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !81
  %165 = insertelement <8 x i32> poison, i32 %164, i64 0
  %166 = shufflevector <8 x i32> %165, <8 x i32> poison, <8 x i32> zeroinitializer
  %167 = and <8 x i32> %.sroa.03453.0.copyload, %166
  %.not3508 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = and <8 x i32> %.sroa.6.0.copyload, %166
  %.not3507 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = shl nsw i32 %162, 2
  %170 = mul nsw i32 %162, 12
  %171 = sext i32 %170 to i64
  %172 = getelementptr [4 x i8], ptr %36, i64 %171
  %.val580 = load <4 x float>, ptr %172, align 1, !tbaa !15
  %173 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %174 = getelementptr i8, ptr %172, i64 16
  %.val579 = load <4 x float>, ptr %174, align 1, !tbaa !15
  %175 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %176 = getelementptr i8, ptr %172, i64 32
  %.val578 = load <4 x float>, ptr %176, align 1, !tbaa !15
  %177 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %199 = select <8 x i1> %194, <8 x i32> %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0.copyload298332163502, <8 x i32> zeroinitializer
  %200 = select <8 x i1> %196, <8 x i32> %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.0.copyload298432173503, <8 x i32> zeroinitializer
  %.sroa.02724.3 = select i1 %198, <8 x i32> %199, <8 x i32> %195
  %.sroa.62728.3 = select i1 %198, <8 x i32> %200, <8 x i32> %197
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
  %.val577 = load <4 x float>, ptr %216, align 1, !tbaa !15
  %217 = and <8 x i32> %.sroa.02724.3, %213
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = and <8 x i32> %.sroa.62728.3, %214
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = fmul <8 x float> %201, %218
  %222 = fmul <8 x float> %202, %220
  %223 = fmul <8 x float> %25, %221
  %224 = fmul <8 x float> %25, %222
  %225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %223)
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03463)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43464)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03459)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43460)
  br label %227

227:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %227
  %228 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %227 ]
  %indvars.iv3188.sroa.phi = phi ptr [ %.sroa.03459, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43460, %227 ]
  %indvars.iv3188.sroa.phi3461 = phi ptr [ %.sroa.03463, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43464, %227 ]
  %indvars.iv3188.sroa.phi3465.sroa.speculated = phi <8 x i32> [ %225, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %226, %227 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3465.sroa.speculated, i64 0
  %229 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %230 = getelementptr inbounds [4 x i8], ptr %27, i64 %229
  %231 = load <2 x float>, ptr %230, align 1, !tbaa !15, !noalias !82
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3465.sroa.speculated, i64 1
  %232 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %233 = getelementptr inbounds [4 x i8], ptr %27, i64 %232
  %234 = load <2 x float>, ptr %233, align 1, !tbaa !15, !noalias !82
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3465.sroa.speculated, i64 2
  %235 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %236 = getelementptr inbounds [4 x i8], ptr %27, i64 %235
  %237 = load <2 x float>, ptr %236, align 1, !tbaa !15, !noalias !82
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3465.sroa.speculated, i64 3
  %238 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %239 = getelementptr inbounds [4 x i8], ptr %27, i64 %238
  %240 = load <2 x float>, ptr %239, align 1, !tbaa !15, !noalias !82
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3465.sroa.speculated, i64 4
  %241 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %242 = getelementptr inbounds [4 x i8], ptr %27, i64 %241
  %243 = load <2 x float>, ptr %242, align 1, !tbaa !15, !noalias !82
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3465.sroa.speculated, i64 5
  %244 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %245 = getelementptr inbounds [4 x i8], ptr %27, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !tbaa !15, !noalias !82
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3465.sroa.speculated, i64 6
  %247 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %248 = getelementptr inbounds [4 x i8], ptr %27, i64 %247
  %249 = load <2 x float>, ptr %248, align 1, !tbaa !15, !noalias !82
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3188.sroa.phi3465.sroa.speculated, i64 7
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
  store <8 x float> %259, ptr %indvars.iv3188.sroa.phi3461, align 32, !tbaa !15, !noalias !82
  %260 = shufflevector <8 x float> %257, <8 x float> %258, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %260, ptr %indvars.iv3188.sroa.phi, align 32, !tbaa !15, !noalias !82
  br i1 %228, label %227, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %227
  %261 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fmul <8 x float> %.sroa.02746.1, %261
  %263 = fmul <8 x float> %.sroa.72750.1, %261
  %264 = fmul <8 x float> %218, %218
  %265 = fmul <8 x float> %220, %220
  %266 = bitcast <8 x i32> %217 to <8 x float>
  %267 = select <8 x i1> %.not3508, <8 x float> zeroinitializer, <8 x float> %266
  %268 = bitcast <8 x i32> %219 to <8 x float>
  %269 = select <8 x i1> %.not3507, <8 x float> zeroinitializer, <8 x float> %268
  %270 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %223, i32 3)
  %271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 3)
  %272 = fsub <8 x float> %223, %270
  %273 = fsub <8 x float> %224, %271
  %.sroa.03459.0..sroa.03459.0..sroa.01.0.copyload.i658 = load <8 x float>, ptr %.sroa.03459, align 32, !tbaa !15, !noalias !86
  %.sroa.03463.0..sroa.03463.0..sroa.0.0.copyload.i659 = load <8 x float>, ptr %.sroa.03463, align 32, !tbaa !15, !noalias !86
  %274 = fsub <8 x float> %.sroa.03459.0..sroa.03459.0..sroa.01.0.copyload.i658, %.sroa.03463.0..sroa.03463.0..sroa.0.0.copyload.i659
  %.sroa.43460.0..sroa.43460.32..sroa.01.0.copyload.i660 = load <8 x float>, ptr %.sroa.43460, align 32, !tbaa !15, !noalias !86
  %.sroa.43464.0..sroa.43464.32..sroa.0.0.copyload.i661 = load <8 x float>, ptr %.sroa.43464, align 32, !tbaa !15, !noalias !86
  %275 = fsub <8 x float> %.sroa.43460.0..sroa.43460.32..sroa.01.0.copyload.i660, %.sroa.43464.0..sroa.43464.32..sroa.0.0.copyload.i661
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %274, <8 x float> %.sroa.03463.0..sroa.03463.0..sroa.0.0.copyload.i659)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %275, <8 x float> %.sroa.43464.0..sroa.43464.32..sroa.0.0.copyload.i661)
  %278 = fneg <8 x float> %276
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %221, <8 x float> %267)
  %280 = fneg <8 x float> %277
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %222, <8 x float> %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03459)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43460)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03463)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43464)
  %282 = fmul <8 x float> %262, %279
  %283 = fmul <8 x float> %263, %281
  %284 = shl nsw i32 %162, 3
  %285 = sext i32 %284 to i64
  %286 = getelementptr [4 x i8], ptr %11, i64 %285
  %.val576 = load <4 x float>, ptr %286, align 1, !tbaa !15
  %287 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = getelementptr i8, ptr %286, i64 16
  %.val575 = load <4 x float>, ptr %288, align 1, !tbaa !15
  %289 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = fmul <8 x float> %287, %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i678
  %291 = fmul <8 x float> %289, %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i680
  %292 = fmul <8 x float> %264, %264
  %293 = fmul <8 x float> %264, %292
  %294 = select <8 x i1> %.not3508, <8 x float> zeroinitializer, <8 x float> %293
  %295 = fmul <8 x float> %294, %294
  %296 = fneg <8 x float> %294
  %297 = fmul <8 x float> %290, %296
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %295, <8 x float> %297)
  %299 = fadd <8 x float> %282, %298
  %300 = fmul <8 x float> %264, %299
  %301 = fmul <8 x float> %265, %283
  %302 = fmul <8 x float> %178, %300
  %303 = fmul <8 x float> %179, %301
  %304 = fmul <8 x float> %180, %300
  %305 = fmul <8 x float> %181, %301
  %306 = fmul <8 x float> %182, %300
  %307 = fmul <8 x float> %183, %301
  %308 = fadd <8 x float> %.sroa.02652.03085, %302
  %309 = fadd <8 x float> %.sroa.162659.03086, %303
  %310 = fadd <8 x float> %.sroa.02634.03083, %304
  %311 = fadd <8 x float> %.sroa.162641.03084, %305
  %312 = fadd <8 x float> %.sroa.02617.03081, %306
  %313 = fadd <8 x float> %.sroa.16.03082, %307
  %314 = getelementptr inbounds [4 x i8], ptr %7, i64 %171
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
  %indvars.iv.next3192 = add nsw i64 %indvars.iv3191, 1
  %exitcond3195.not = icmp eq i64 %indvars.iv.next3192, %wide.trip.count3194
  br i1 %exitcond3195.not, label %.loopexit, label %156, !llvm.loop !89

.critedge.loopexit:                               ; preds = %156
  %335 = trunc nsw i64 %indvars.iv3191 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02617.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02617.03081, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03082, %.critedge.loopexit ]
  %.sroa.02634.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02634.03083, %.critedge.loopexit ]
  %.sroa.162641.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162641.03084, %.critedge.loopexit ]
  %.sroa.02652.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02652.03085, %.critedge.loopexit ]
  %.sroa.162659.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162659.03086, %.critedge.loopexit ]
  %.0477.lcssa = phi i32 [ %53, %.preheader ], [ %335, %.critedge.loopexit ]
  %336 = icmp slt i32 %.0477.lcssa, %55
  br i1 %336, label %.lr.ph3113, label %.loopexit

.lr.ph3113:                                       ; preds = %.critedge
  %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i797 = load <8 x float>, ptr %.sroa.03451, align 32, !tbaa !15
  %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i799 = load <8 x float>, ptr %.sroa.03448, align 32, !tbaa !15
  %337 = sext i32 %.0477.lcssa to i64
  %wide.trip.count3205 = sext i32 %55 to i64
  br label %.critedge3368

.critedge3368:                                    ; preds = %.lr.ph3113, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496
  %indvars.iv3202 = phi i64 [ %337, %.lr.ph3113 ], [ %indvars.iv.next3203, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.162659.13111 = phi <8 x float> [ %.sroa.162659.0.lcssa, %.lr.ph3113 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.02652.13110 = phi <8 x float> [ %.sroa.02652.0.lcssa, %.lr.ph3113 ], [ %465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.162641.13109 = phi <8 x float> [ %.sroa.162641.0.lcssa, %.lr.ph3113 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.02634.13108 = phi <8 x float> [ %.sroa.02634.0.lcssa, %.lr.ph3113 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.16.13107 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3113 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.02617.13106 = phi <8 x float> [ %.sroa.02617.0.lcssa, %.lr.ph3113 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %338 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3202
  %339 = load i32, ptr %338, align 4, !tbaa !79
  %340 = shl nsw i32 %339, 2
  %341 = mul nsw i32 %339, 12
  %342 = sext i32 %341 to i64
  %343 = getelementptr [4 x i8], ptr %36, i64 %342
  %.val574 = load <4 x float>, ptr %343, align 1, !tbaa !15
  %344 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %345 = getelementptr i8, ptr %343, i64 16
  %.val573 = load <4 x float>, ptr %345, align 1, !tbaa !15
  %346 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %347 = getelementptr i8, ptr %343, i64 32
  %.val572 = load <4 x float>, ptr %347, align 1, !tbaa !15
  %348 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %380 = getelementptr inbounds [4 x i8], ptr %34, i64 %379
  %.val571 = load <4 x float>, ptr %380, align 1, !tbaa !15
  %381 = select <8 x i1> %365, <8 x float> %373, <8 x float> zeroinitializer
  %382 = select <8 x i1> %366, <8 x float> %378, <8 x float> zeroinitializer
  %383 = fmul <8 x float> %367, %381
  %384 = fmul <8 x float> %368, %382
  %385 = fmul <8 x float> %25, %383
  %386 = fmul <8 x float> %25, %384
  %387 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %385)
  %388 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %386)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03474)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43475)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03470)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43471)
  br label %389

389:                                              ; preds = %.critedge3368, %389
  %390 = phi i1 [ true, %.critedge3368 ], [ false, %389 ]
  %indvars.iv3199.sroa.phi = phi ptr [ %.sroa.03470, %.critedge3368 ], [ %.sroa.43471, %389 ]
  %indvars.iv3199.sroa.phi3472 = phi ptr [ %.sroa.03474, %.critedge3368 ], [ %.sroa.43475, %389 ]
  %indvars.iv3199.sroa.phi3476.sroa.speculated = phi <8 x i32> [ %387, %.critedge3368 ], [ %388, %389 ]
  %.sroa.0.0.vec.extract.i769 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3476.sroa.speculated, i64 0
  %391 = sext i32 %.sroa.0.0.vec.extract.i769 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %27, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !15, !noalias !90
  %.sroa.0.4.vec.extract.i770 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3476.sroa.speculated, i64 1
  %394 = sext i32 %.sroa.0.4.vec.extract.i770 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %27, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !15, !noalias !90
  %.sroa.0.8.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3476.sroa.speculated, i64 2
  %397 = sext i32 %.sroa.0.8.vec.extract.i771 to i64
  %398 = getelementptr inbounds [4 x i8], ptr %27, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !15, !noalias !90
  %.sroa.0.12.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3476.sroa.speculated, i64 3
  %400 = sext i32 %.sroa.0.12.vec.extract.i772 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %27, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !15, !noalias !90
  %.sroa.0.16.vec.extract.i773 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3476.sroa.speculated, i64 4
  %403 = sext i32 %.sroa.0.16.vec.extract.i773 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !15, !noalias !90
  %.sroa.0.20.vec.extract.i774 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3476.sroa.speculated, i64 5
  %406 = sext i32 %.sroa.0.20.vec.extract.i774 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !15, !noalias !90
  %.sroa.0.24.vec.extract.i775 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3476.sroa.speculated, i64 6
  %409 = sext i32 %.sroa.0.24.vec.extract.i775 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !15, !noalias !90
  %.sroa.0.28.vec.extract.i776 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3476.sroa.speculated, i64 7
  %412 = sext i32 %.sroa.0.28.vec.extract.i776 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %27, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !15, !noalias !90
  %415 = shufflevector <2 x float> %393, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %396, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %402, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %421, ptr %indvars.iv3199.sroa.phi3472, align 32, !tbaa !15, !noalias !90
  %422 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %422, ptr %indvars.iv3199.sroa.phi, align 32, !tbaa !15, !noalias !90
  br i1 %390, label %389, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496: ; preds = %389
  %423 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = fmul <8 x float> %.sroa.02746.1, %423
  %425 = fmul <8 x float> %.sroa.72750.1, %423
  %426 = fmul <8 x float> %381, %381
  %427 = fmul <8 x float> %382, %382
  %428 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %385, i32 3)
  %429 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %386, i32 3)
  %430 = fsub <8 x float> %385, %428
  %431 = fsub <8 x float> %386, %429
  %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i777 = load <8 x float>, ptr %.sroa.03470, align 32, !tbaa !15, !noalias !93
  %.sroa.03474.0..sroa.03474.0..sroa.0.0.copyload.i778 = load <8 x float>, ptr %.sroa.03474, align 32, !tbaa !15, !noalias !93
  %432 = fsub <8 x float> %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i777, %.sroa.03474.0..sroa.03474.0..sroa.0.0.copyload.i778
  %.sroa.43471.0..sroa.43471.32..sroa.01.0.copyload.i779 = load <8 x float>, ptr %.sroa.43471, align 32, !tbaa !15, !noalias !93
  %.sroa.43475.0..sroa.43475.32..sroa.0.0.copyload.i780 = load <8 x float>, ptr %.sroa.43475, align 32, !tbaa !15, !noalias !93
  %433 = fsub <8 x float> %.sroa.43471.0..sroa.43471.32..sroa.01.0.copyload.i779, %.sroa.43475.0..sroa.43475.32..sroa.0.0.copyload.i780
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %432, <8 x float> %.sroa.03474.0..sroa.03474.0..sroa.0.0.copyload.i778)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %433, <8 x float> %.sroa.43475.0..sroa.43475.32..sroa.0.0.copyload.i780)
  %436 = fneg <8 x float> %434
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %383, <8 x float> %381)
  %438 = fneg <8 x float> %435
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %384, <8 x float> %382)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03470)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43471)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03474)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43475)
  %440 = fmul <8 x float> %424, %437
  %441 = fmul <8 x float> %425, %439
  %442 = shl nsw i32 %339, 3
  %443 = sext i32 %442 to i64
  %444 = getelementptr [4 x i8], ptr %11, i64 %443
  %.val570 = load <4 x float>, ptr %444, align 1, !tbaa !15
  %445 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %446 = getelementptr i8, ptr %444, i64 16
  %.val569 = load <4 x float>, ptr %446, align 1, !tbaa !15
  %447 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fmul <8 x float> %445, %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i797
  %449 = fmul <8 x float> %447, %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i799
  %450 = fmul <8 x float> %426, %426
  %451 = fmul <8 x float> %426, %450
  %452 = fmul <8 x float> %451, %451
  %453 = fneg <8 x float> %451
  %454 = fmul <8 x float> %448, %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %452, <8 x float> %454)
  %456 = fadd <8 x float> %440, %455
  %457 = fmul <8 x float> %426, %456
  %458 = fmul <8 x float> %427, %441
  %459 = fmul <8 x float> %349, %457
  %460 = fmul <8 x float> %350, %458
  %461 = fmul <8 x float> %351, %457
  %462 = fmul <8 x float> %352, %458
  %463 = fmul <8 x float> %353, %457
  %464 = fmul <8 x float> %354, %458
  %465 = fadd <8 x float> %.sroa.02652.13110, %459
  %466 = fadd <8 x float> %.sroa.162659.13111, %460
  %467 = fadd <8 x float> %.sroa.02634.13108, %461
  %468 = fadd <8 x float> %.sroa.162641.13109, %462
  %469 = fadd <8 x float> %.sroa.02617.13106, %463
  %470 = fadd <8 x float> %.sroa.16.13107, %464
  %471 = getelementptr inbounds [4 x i8], ptr %7, i64 %342
  %472 = fadd <8 x float> %460, %459
  %473 = fadd <8 x float> %462, %461
  %474 = fadd <8 x float> %464, %463
  %475 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x float> %475, %476
  %478 = load <4 x float>, ptr %471, align 16, !tbaa !15
  %479 = fsub <4 x float> %478, %477
  store <4 x float> %479, ptr %471, align 16, !tbaa !15
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %481 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = fadd <4 x float> %481, %482
  %484 = load <4 x float>, ptr %480, align 16, !tbaa !15
  %485 = fsub <4 x float> %484, %483
  store <4 x float> %485, ptr %480, align 16, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %487 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = fadd <4 x float> %487, %488
  %490 = load <4 x float>, ptr %486, align 16, !tbaa !15
  %491 = fsub <4 x float> %490, %489
  store <4 x float> %491, ptr %486, align 16, !tbaa !15
  %indvars.iv.next3203 = add nsw i64 %indvars.iv3202, 1
  %exitcond3206.not = icmp eq i64 %indvars.iv.next3203, %wide.trip.count3205
  br i1 %exitcond3206.not, label %.loopexit, label %.critedge3368, !llvm.loop !96

492:                                              ; preds = %141
  br i1 %79, label %.preheader2994, label %.preheader2996

.preheader2996:                                   ; preds = %492
  br i1 %142, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader2996
  %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.03451, align 32
  %.sroa.93452.0..sroa.93452.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.93452, align 32
  %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.03448, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32
  %493 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %850

.preheader2994:                                   ; preds = %492
  br i1 %142, label %.lr.ph3046, label %.critedge3

.lr.ph3046:                                       ; preds = %.preheader2994
  %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.03451, align 32
  %.sroa.93452.0..sroa.93452.32..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.93452, align 32
  %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i928 = load <8 x float>, ptr %.sroa.03448, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i930 = load <8 x float>, ptr %.sroa.9, align 32
  %494 = sext i32 %53 to i64
  %wide.trip.count3169 = sext i32 %55 to i64
  br label %495

495:                                              ; preds = %.lr.ph3046, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501
  %indvars.iv3166 = phi i64 [ %494, %.lr.ph3046 ], [ %indvars.iv.next3167, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.162659.33044 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.02652.33043 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.162641.33042 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.02634.33041 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.16.33040 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.02617.33039 = phi <8 x float> [ zeroinitializer, %.lr.ph3046 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %496 = load ptr, ptr %37, align 8, !tbaa !52
  %497 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %indvars.iv3166
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !78
  %.not479 = icmp eq i32 %499, -1
  br i1 %.not479, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %495
  %500 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3166
  %501 = load i32, ptr %500, align 4, !tbaa !79
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !81
  %504 = insertelement <8 x i32> poison, i32 %503, i64 0
  %505 = shufflevector <8 x i32> %504, <8 x i32> poison, <8 x i32> zeroinitializer
  %506 = and <8 x i32> %.sroa.03453.0.copyload, %505
  %.not3505 = icmp eq <8 x i32> %506, zeroinitializer
  %507 = and <8 x i32> %.sroa.6.0.copyload, %505
  %.not3506 = icmp eq <8 x i32> %507, zeroinitializer
  %508 = shl nsw i32 %501, 2
  %509 = mul nsw i32 %501, 12
  %510 = sext i32 %509 to i64
  %511 = getelementptr [4 x i8], ptr %36, i64 %510
  %.val568 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = getelementptr i8, ptr %511, i64 16
  %.val567 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %514 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = getelementptr i8, ptr %511, i64 32
  %.val566 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %538 = select <8 x i1> %533, <8 x i32> %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0.copyload298332163502, <8 x i32> zeroinitializer
  %539 = select <8 x i1> %535, <8 x i32> %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.0.copyload298432173503, <8 x i32> zeroinitializer
  %.sroa.02520.3 = select i1 %537, <8 x i32> %538, <8 x i32> %534
  %.sroa.62524.3 = select i1 %537, <8 x i32> %539, <8 x i32> %536
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
  %555 = getelementptr inbounds [4 x i8], ptr %34, i64 %554
  %.val565 = load <4 x float>, ptr %555, align 1, !tbaa !15
  %556 = and <8 x i32> %.sroa.02520.3, %552
  %557 = bitcast <8 x i32> %556 to <8 x float>
  %558 = and <8 x i32> %.sroa.62524.3, %553
  %559 = bitcast <8 x i32> %558 to <8 x float>
  %560 = fmul <8 x float> %540, %557
  %561 = fmul <8 x float> %541, %559
  %562 = fmul <8 x float> %25, %560
  %563 = fmul <8 x float> %25, %561
  %564 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %562)
  %565 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %563)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03485)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43486)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03481)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43482)
  br label %566

566:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %566
  %567 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ false, %566 ]
  %indvars.iv3163.sroa.phi = phi ptr [ %.sroa.03481, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %.sroa.43482, %566 ]
  %indvars.iv3163.sroa.phi3483 = phi ptr [ %.sroa.03485, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %.sroa.43486, %566 ]
  %indvars.iv3163.sroa.phi3487.sroa.speculated = phi <8 x i32> [ %564, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %565, %566 ]
  %.sroa.0.0.vec.extract.i896 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3487.sroa.speculated, i64 0
  %568 = sext i32 %.sroa.0.0.vec.extract.i896 to i64
  %569 = getelementptr inbounds [4 x i8], ptr %27, i64 %568
  %570 = load <2 x float>, ptr %569, align 1, !tbaa !15, !noalias !97
  %.sroa.0.4.vec.extract.i897 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3487.sroa.speculated, i64 1
  %571 = sext i32 %.sroa.0.4.vec.extract.i897 to i64
  %572 = getelementptr inbounds [4 x i8], ptr %27, i64 %571
  %573 = load <2 x float>, ptr %572, align 1, !tbaa !15, !noalias !97
  %.sroa.0.8.vec.extract.i898 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3487.sroa.speculated, i64 2
  %574 = sext i32 %.sroa.0.8.vec.extract.i898 to i64
  %575 = getelementptr inbounds [4 x i8], ptr %27, i64 %574
  %576 = load <2 x float>, ptr %575, align 1, !tbaa !15, !noalias !97
  %.sroa.0.12.vec.extract.i899 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3487.sroa.speculated, i64 3
  %577 = sext i32 %.sroa.0.12.vec.extract.i899 to i64
  %578 = getelementptr inbounds [4 x i8], ptr %27, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !15, !noalias !97
  %.sroa.0.16.vec.extract.i900 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3487.sroa.speculated, i64 4
  %580 = sext i32 %.sroa.0.16.vec.extract.i900 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %27, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15, !noalias !97
  %.sroa.0.20.vec.extract.i901 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3487.sroa.speculated, i64 5
  %583 = sext i32 %.sroa.0.20.vec.extract.i901 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %27, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15, !noalias !97
  %.sroa.0.24.vec.extract.i902 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3487.sroa.speculated, i64 6
  %586 = sext i32 %.sroa.0.24.vec.extract.i902 to i64
  %587 = getelementptr inbounds [4 x i8], ptr %27, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15, !noalias !97
  %.sroa.0.28.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3163.sroa.phi3487.sroa.speculated, i64 7
  %589 = sext i32 %.sroa.0.28.vec.extract.i903 to i64
  %590 = getelementptr inbounds [4 x i8], ptr %27, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !15, !noalias !97
  %592 = shufflevector <2 x float> %570, <2 x float> %582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %573, <2 x float> %585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %594 = shufflevector <2 x float> %576, <2 x float> %588, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %596 = shufflevector <8 x float> %592, <8 x float> %594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %597 = shufflevector <8 x float> %593, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %598 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %598, ptr %indvars.iv3163.sroa.phi3483, align 32, !tbaa !15, !noalias !97
  %599 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %599, ptr %indvars.iv3163.sroa.phi, align 32, !tbaa !15, !noalias !97
  br i1 %567, label %566, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501: ; preds = %566
  %600 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %601 = fmul <8 x float> %.sroa.02746.1, %600
  %602 = fmul <8 x float> %.sroa.72750.1, %600
  %603 = fmul <8 x float> %557, %557
  %604 = fmul <8 x float> %559, %559
  %605 = bitcast <8 x i32> %556 to <8 x float>
  %606 = select <8 x i1> %.not3505, <8 x float> zeroinitializer, <8 x float> %605
  %607 = bitcast <8 x i32> %558 to <8 x float>
  %608 = select <8 x i1> %.not3506, <8 x float> zeroinitializer, <8 x float> %607
  %609 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %562, i32 3)
  %610 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %563, i32 3)
  %611 = fsub <8 x float> %562, %609
  %612 = fsub <8 x float> %563, %610
  %.sroa.03481.0..sroa.03481.0..sroa.01.0.copyload.i904 = load <8 x float>, ptr %.sroa.03481, align 32, !tbaa !15, !noalias !100
  %.sroa.03485.0..sroa.03485.0..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.03485, align 32, !tbaa !15, !noalias !100
  %613 = fsub <8 x float> %.sroa.03481.0..sroa.03481.0..sroa.01.0.copyload.i904, %.sroa.03485.0..sroa.03485.0..sroa.0.0.copyload.i905
  %.sroa.43482.0..sroa.43482.32..sroa.01.0.copyload.i906 = load <8 x float>, ptr %.sroa.43482, align 32, !tbaa !15, !noalias !100
  %.sroa.43486.0..sroa.43486.32..sroa.0.0.copyload.i907 = load <8 x float>, ptr %.sroa.43486, align 32, !tbaa !15, !noalias !100
  %614 = fsub <8 x float> %.sroa.43482.0..sroa.43482.32..sroa.01.0.copyload.i906, %.sroa.43486.0..sroa.43486.32..sroa.0.0.copyload.i907
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %613, <8 x float> %.sroa.03485.0..sroa.03485.0..sroa.0.0.copyload.i905)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %614, <8 x float> %.sroa.43486.0..sroa.43486.32..sroa.0.0.copyload.i907)
  %617 = fneg <8 x float> %615
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %560, <8 x float> %606)
  %619 = fneg <8 x float> %616
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %561, <8 x float> %608)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03481)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43482)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03485)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43486)
  %621 = fmul <8 x float> %601, %618
  %622 = fmul <8 x float> %602, %620
  %623 = shl nsw i32 %501, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr [4 x i8], ptr %11, i64 %624
  %.val564 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = getelementptr i8, ptr %625, i64 16
  %.val563 = load <4 x float>, ptr %627, align 1, !tbaa !15
  %628 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = fmul <8 x float> %626, %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i924
  %630 = fmul <8 x float> %626, %.sroa.93452.0..sroa.93452.32..sroa.01.0.copyload.i926
  %631 = fmul <8 x float> %628, %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i928
  %632 = fmul <8 x float> %628, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i930
  %633 = fmul <8 x float> %603, %603
  %634 = fmul <8 x float> %603, %633
  %635 = fmul <8 x float> %604, %604
  %636 = fmul <8 x float> %604, %635
  %637 = select <8 x i1> %.not3505, <8 x float> zeroinitializer, <8 x float> %634
  %638 = select <8 x i1> %.not3506, <8 x float> zeroinitializer, <8 x float> %636
  %639 = fmul <8 x float> %637, %637
  %640 = fmul <8 x float> %638, %638
  %641 = fneg <8 x float> %637
  %642 = fmul <8 x float> %629, %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %639, <8 x float> %642)
  %644 = fneg <8 x float> %638
  %645 = fmul <8 x float> %630, %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %640, <8 x float> %645)
  %647 = fadd <8 x float> %621, %643
  %648 = fmul <8 x float> %603, %647
  %649 = fadd <8 x float> %622, %646
  %650 = fmul <8 x float> %604, %649
  %651 = fmul <8 x float> %517, %648
  %652 = fmul <8 x float> %518, %650
  %653 = fmul <8 x float> %519, %648
  %654 = fmul <8 x float> %520, %650
  %655 = fmul <8 x float> %521, %648
  %656 = fmul <8 x float> %522, %650
  %657 = fadd <8 x float> %.sroa.02652.33043, %651
  %658 = fadd <8 x float> %.sroa.162659.33044, %652
  %659 = fadd <8 x float> %.sroa.02634.33041, %653
  %660 = fadd <8 x float> %.sroa.162641.33042, %654
  %661 = fadd <8 x float> %.sroa.02617.33039, %655
  %662 = fadd <8 x float> %.sroa.16.33040, %656
  %663 = getelementptr inbounds [4 x i8], ptr %7, i64 %510
  %664 = fadd <8 x float> %651, %652
  %665 = fadd <8 x float> %653, %654
  %666 = fadd <8 x float> %655, %656
  %667 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %668 = shufflevector <8 x float> %664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %669 = fadd <4 x float> %667, %668
  %670 = load <4 x float>, ptr %663, align 16, !tbaa !15
  %671 = fsub <4 x float> %670, %669
  store <4 x float> %671, ptr %663, align 16, !tbaa !15
  %672 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %673 = shufflevector <8 x float> %665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %674 = shufflevector <8 x float> %665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %675 = fadd <4 x float> %673, %674
  %676 = load <4 x float>, ptr %672, align 16, !tbaa !15
  %677 = fsub <4 x float> %676, %675
  store <4 x float> %677, ptr %672, align 16, !tbaa !15
  %678 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %679 = shufflevector <8 x float> %666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <8 x float> %666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %681 = fadd <4 x float> %679, %680
  %682 = load <4 x float>, ptr %678, align 16, !tbaa !15
  %683 = fsub <4 x float> %682, %681
  store <4 x float> %683, ptr %678, align 16, !tbaa !15
  %indvars.iv.next3167 = add nsw i64 %indvars.iv3166, 1
  %exitcond3170.not = icmp eq i64 %indvars.iv.next3167, %wide.trip.count3169
  br i1 %exitcond3170.not, label %.loopexit, label %495, !llvm.loop !103

.critedge3.loopexit:                              ; preds = %495
  %684 = trunc nsw i64 %indvars.iv3166 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2994
  %.sroa.02617.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.02617.33039, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.16.33040, %.critedge3.loopexit ]
  %.sroa.02634.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.02634.33041, %.critedge3.loopexit ]
  %.sroa.162641.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.162641.33042, %.critedge3.loopexit ]
  %.sroa.02652.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.02652.33043, %.critedge3.loopexit ]
  %.sroa.162659.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.162659.33044, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader2994 ], [ %684, %.critedge3.loopexit ]
  %685 = icmp slt i32 %.2.lcssa, %55
  br i1 %685, label %.lr.ph3071, label %.loopexit

.lr.ph3071:                                       ; preds = %.critedge3
  %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.03451, align 32, !tbaa !15, !noalias !104
  %.sroa.93452.0..sroa.93452.32..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.93452, align 32, !tbaa !15, !noalias !104
  %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i1062 = load <8 x float>, ptr %.sroa.03448, align 32, !tbaa !15, !noalias !107
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1064 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !107
  %686 = sext i32 %.2.lcssa to i64
  %wide.trip.count3180 = sext i32 %55 to i64
  br label %.critedge3373

.critedge3373:                                    ; preds = %.lr.ph3071, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506
  %indvars.iv3177 = phi i64 [ %686, %.lr.ph3071 ], [ %indvars.iv.next3178, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.162659.43069 = phi <8 x float> [ %.sroa.162659.3.lcssa, %.lr.ph3071 ], [ %824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.02652.43068 = phi <8 x float> [ %.sroa.02652.3.lcssa, %.lr.ph3071 ], [ %823, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.162641.43067 = phi <8 x float> [ %.sroa.162641.3.lcssa, %.lr.ph3071 ], [ %826, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.02634.43066 = phi <8 x float> [ %.sroa.02634.3.lcssa, %.lr.ph3071 ], [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.16.43065 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3071 ], [ %828, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.02617.43064 = phi <8 x float> [ %.sroa.02617.3.lcssa, %.lr.ph3071 ], [ %827, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %687 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3177
  %688 = load i32, ptr %687, align 4, !tbaa !79
  %689 = shl nsw i32 %688, 2
  %690 = mul nsw i32 %688, 12
  %691 = sext i32 %690 to i64
  %692 = getelementptr [4 x i8], ptr %36, i64 %691
  %.val562 = load <4 x float>, ptr %692, align 1, !tbaa !15
  %693 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %694 = getelementptr i8, ptr %692, i64 16
  %.val561 = load <4 x float>, ptr %694, align 1, !tbaa !15
  %695 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = getelementptr i8, ptr %692, i64 32
  %.val560 = load <4 x float>, ptr %696, align 1, !tbaa !15
  %697 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %698 = fsub <8 x float> %89, %693
  %699 = fsub <8 x float> %95, %693
  %700 = fsub <8 x float> %102, %695
  %701 = fsub <8 x float> %108, %695
  %702 = fsub <8 x float> %115, %697
  %703 = fsub <8 x float> %121, %697
  %704 = fmul <8 x float> %698, %698
  %705 = fmul <8 x float> %700, %700
  %706 = fadd <8 x float> %704, %705
  %707 = fmul <8 x float> %702, %702
  %708 = fadd <8 x float> %706, %707
  %709 = fmul <8 x float> %699, %699
  %710 = fmul <8 x float> %701, %701
  %711 = fadd <8 x float> %709, %710
  %712 = fmul <8 x float> %703, %703
  %713 = fadd <8 x float> %711, %712
  %714 = fcmp olt <8 x float> %708, %32
  %715 = fcmp olt <8 x float> %713, %32
  %716 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %708, <8 x float> splat (float 0x3E99A2B5C0000000))
  %717 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %713, <8 x float> splat (float 0x3E99A2B5C0000000))
  %718 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %716)
  %719 = fmul <8 x float> %716, %718
  %720 = fmul <8 x float> %718, splat (float -5.000000e-01)
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %718, <8 x float> splat (float -3.000000e+00))
  %722 = fmul <8 x float> %720, %721
  %723 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %717)
  %724 = fmul <8 x float> %717, %723
  %725 = fmul <8 x float> %723, splat (float -5.000000e-01)
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %723, <8 x float> splat (float -3.000000e+00))
  %727 = fmul <8 x float> %725, %726
  %728 = sext i32 %689 to i64
  %729 = getelementptr inbounds [4 x i8], ptr %34, i64 %728
  %.val559 = load <4 x float>, ptr %729, align 1, !tbaa !15
  %730 = select <8 x i1> %714, <8 x float> %722, <8 x float> zeroinitializer
  %731 = select <8 x i1> %715, <8 x float> %727, <8 x float> zeroinitializer
  %732 = fmul <8 x float> %716, %730
  %733 = fmul <8 x float> %717, %731
  %734 = fmul <8 x float> %25, %732
  %735 = fmul <8 x float> %25, %733
  %736 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %734)
  %737 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %735)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03496)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43497)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43493)
  br label %738

738:                                              ; preds = %.critedge3373, %738
  %739 = phi i1 [ true, %.critedge3373 ], [ false, %738 ]
  %indvars.iv3174.sroa.phi = phi ptr [ %.sroa.03492, %.critedge3373 ], [ %.sroa.43493, %738 ]
  %indvars.iv3174.sroa.phi3494 = phi ptr [ %.sroa.03496, %.critedge3373 ], [ %.sroa.43497, %738 ]
  %indvars.iv3174.sroa.phi3498.sroa.speculated = phi <8 x i32> [ %736, %.critedge3373 ], [ %737, %738 ]
  %.sroa.0.0.vec.extract.i1030 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3498.sroa.speculated, i64 0
  %740 = sext i32 %.sroa.0.0.vec.extract.i1030 to i64
  %741 = getelementptr inbounds [4 x i8], ptr %27, i64 %740
  %742 = load <2 x float>, ptr %741, align 1, !tbaa !15, !noalias !110
  %.sroa.0.4.vec.extract.i1031 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3498.sroa.speculated, i64 1
  %743 = sext i32 %.sroa.0.4.vec.extract.i1031 to i64
  %744 = getelementptr inbounds [4 x i8], ptr %27, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !15, !noalias !110
  %.sroa.0.8.vec.extract.i1032 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3498.sroa.speculated, i64 2
  %746 = sext i32 %.sroa.0.8.vec.extract.i1032 to i64
  %747 = getelementptr inbounds [4 x i8], ptr %27, i64 %746
  %748 = load <2 x float>, ptr %747, align 1, !tbaa !15, !noalias !110
  %.sroa.0.12.vec.extract.i1033 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3498.sroa.speculated, i64 3
  %749 = sext i32 %.sroa.0.12.vec.extract.i1033 to i64
  %750 = getelementptr inbounds [4 x i8], ptr %27, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !15, !noalias !110
  %.sroa.0.16.vec.extract.i1034 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3498.sroa.speculated, i64 4
  %752 = sext i32 %.sroa.0.16.vec.extract.i1034 to i64
  %753 = getelementptr inbounds [4 x i8], ptr %27, i64 %752
  %754 = load <2 x float>, ptr %753, align 1, !tbaa !15, !noalias !110
  %.sroa.0.20.vec.extract.i1035 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3498.sroa.speculated, i64 5
  %755 = sext i32 %.sroa.0.20.vec.extract.i1035 to i64
  %756 = getelementptr inbounds [4 x i8], ptr %27, i64 %755
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !15, !noalias !110
  %.sroa.0.24.vec.extract.i1036 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3498.sroa.speculated, i64 6
  %758 = sext i32 %.sroa.0.24.vec.extract.i1036 to i64
  %759 = getelementptr inbounds [4 x i8], ptr %27, i64 %758
  %760 = load <2 x float>, ptr %759, align 1, !tbaa !15, !noalias !110
  %.sroa.0.28.vec.extract.i1037 = extractelement <8 x i32> %indvars.iv3174.sroa.phi3498.sroa.speculated, i64 7
  %761 = sext i32 %.sroa.0.28.vec.extract.i1037 to i64
  %762 = getelementptr inbounds [4 x i8], ptr %27, i64 %761
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !15, !noalias !110
  %764 = shufflevector <2 x float> %742, <2 x float> %754, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %765 = shufflevector <2 x float> %745, <2 x float> %757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %766 = shufflevector <2 x float> %748, <2 x float> %760, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %751, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <8 x float> %764, <8 x float> %766, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %769 = shufflevector <8 x float> %765, <8 x float> %767, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %770 = shufflevector <8 x float> %768, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %770, ptr %indvars.iv3174.sroa.phi3494, align 32, !tbaa !15, !noalias !110
  %771 = shufflevector <8 x float> %768, <8 x float> %769, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %771, ptr %indvars.iv3174.sroa.phi, align 32, !tbaa !15, !noalias !110
  br i1 %739, label %738, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506: ; preds = %738
  %772 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = fmul <8 x float> %.sroa.02746.1, %772
  %774 = fmul <8 x float> %.sroa.72750.1, %772
  %775 = fmul <8 x float> %730, %730
  %776 = fmul <8 x float> %731, %731
  %777 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %734, i32 3)
  %778 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %735, i32 3)
  %779 = fsub <8 x float> %734, %777
  %780 = fsub <8 x float> %735, %778
  %.sroa.03492.0..sroa.03492.0..sroa.01.0.copyload.i1038 = load <8 x float>, ptr %.sroa.03492, align 32, !tbaa !15, !noalias !113
  %.sroa.03496.0..sroa.03496.0..sroa.0.0.copyload.i1039 = load <8 x float>, ptr %.sroa.03496, align 32, !tbaa !15, !noalias !113
  %781 = fsub <8 x float> %.sroa.03492.0..sroa.03492.0..sroa.01.0.copyload.i1038, %.sroa.03496.0..sroa.03496.0..sroa.0.0.copyload.i1039
  %.sroa.43493.0..sroa.43493.32..sroa.01.0.copyload.i1040 = load <8 x float>, ptr %.sroa.43493, align 32, !tbaa !15, !noalias !113
  %.sroa.43497.0..sroa.43497.32..sroa.0.0.copyload.i1041 = load <8 x float>, ptr %.sroa.43497, align 32, !tbaa !15, !noalias !113
  %782 = fsub <8 x float> %.sroa.43493.0..sroa.43493.32..sroa.01.0.copyload.i1040, %.sroa.43497.0..sroa.43497.32..sroa.0.0.copyload.i1041
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %781, <8 x float> %.sroa.03496.0..sroa.03496.0..sroa.0.0.copyload.i1039)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %782, <8 x float> %.sroa.43497.0..sroa.43497.32..sroa.0.0.copyload.i1041)
  %785 = fneg <8 x float> %783
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %732, <8 x float> %730)
  %787 = fneg <8 x float> %784
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %733, <8 x float> %731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43493)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03496)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43497)
  %789 = fmul <8 x float> %773, %786
  %790 = fmul <8 x float> %774, %788
  %791 = shl nsw i32 %688, 3
  %792 = sext i32 %791 to i64
  %793 = getelementptr [4 x i8], ptr %11, i64 %792
  %.val558 = load <4 x float>, ptr %793, align 1, !tbaa !15
  %794 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = getelementptr i8, ptr %793, i64 16
  %.val557 = load <4 x float>, ptr %795, align 1, !tbaa !15
  %796 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fmul <8 x float> %794, %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i1058
  %798 = fmul <8 x float> %794, %.sroa.93452.0..sroa.93452.32..sroa.01.0.copyload.i1060
  %799 = fmul <8 x float> %796, %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i1062
  %800 = fmul <8 x float> %796, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1064
  %801 = fmul <8 x float> %775, %775
  %802 = fmul <8 x float> %775, %801
  %803 = fmul <8 x float> %776, %776
  %804 = fmul <8 x float> %776, %803
  %805 = fmul <8 x float> %802, %802
  %806 = fmul <8 x float> %804, %804
  %807 = fneg <8 x float> %802
  %808 = fmul <8 x float> %797, %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %805, <8 x float> %808)
  %810 = fneg <8 x float> %804
  %811 = fmul <8 x float> %798, %810
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %806, <8 x float> %811)
  %813 = fadd <8 x float> %789, %809
  %814 = fmul <8 x float> %775, %813
  %815 = fadd <8 x float> %790, %812
  %816 = fmul <8 x float> %776, %815
  %817 = fmul <8 x float> %698, %814
  %818 = fmul <8 x float> %699, %816
  %819 = fmul <8 x float> %700, %814
  %820 = fmul <8 x float> %701, %816
  %821 = fmul <8 x float> %702, %814
  %822 = fmul <8 x float> %703, %816
  %823 = fadd <8 x float> %.sroa.02652.43068, %817
  %824 = fadd <8 x float> %.sroa.162659.43069, %818
  %825 = fadd <8 x float> %.sroa.02634.43066, %819
  %826 = fadd <8 x float> %.sroa.162641.43067, %820
  %827 = fadd <8 x float> %.sroa.02617.43064, %821
  %828 = fadd <8 x float> %.sroa.16.43065, %822
  %829 = getelementptr inbounds [4 x i8], ptr %7, i64 %691
  %830 = fadd <8 x float> %817, %818
  %831 = fadd <8 x float> %819, %820
  %832 = fadd <8 x float> %821, %822
  %833 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %835 = fadd <4 x float> %833, %834
  %836 = load <4 x float>, ptr %829, align 16, !tbaa !15
  %837 = fsub <4 x float> %836, %835
  store <4 x float> %837, ptr %829, align 16, !tbaa !15
  %838 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %839 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %840 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %841 = fadd <4 x float> %839, %840
  %842 = load <4 x float>, ptr %838, align 16, !tbaa !15
  %843 = fsub <4 x float> %842, %841
  store <4 x float> %843, ptr %838, align 16, !tbaa !15
  %844 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %845 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = fadd <4 x float> %845, %846
  %848 = load <4 x float>, ptr %844, align 16, !tbaa !15
  %849 = fsub <4 x float> %848, %847
  store <4 x float> %849, ptr %844, align 16, !tbaa !15
  %indvars.iv.next3178 = add nsw i64 %indvars.iv3177, 1
  %exitcond3181.not = icmp eq i64 %indvars.iv.next3178, %wide.trip.count3180
  br i1 %exitcond3181.not, label %.loopexit, label %.critedge3373, !llvm.loop !116

850:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge
  %indvars.iv3149 = phi i64 [ %493, %.lr.ph ], [ %indvars.iv.next3150, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162659.53006 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %938, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02652.53005 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162641.53004 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %940, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02634.53003 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.53002 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02617.53001 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %851 = load ptr, ptr %37, align 8, !tbaa !52
  %852 = getelementptr inbounds nuw [8 x i8], ptr %851, i64 %indvars.iv3149
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !78
  %.not = icmp eq i32 %854, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge: ; preds = %850
  %855 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3149
  %856 = load i32, ptr %855, align 4, !tbaa !79
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !81
  %859 = insertelement <8 x i32> poison, i32 %858, i64 0
  %860 = shufflevector <8 x i32> %859, <8 x i32> poison, <8 x i32> zeroinitializer
  %861 = and <8 x i32> %.sroa.03453.0.copyload, %860
  %862 = icmp ne <8 x i32> %861, zeroinitializer
  %863 = and <8 x i32> %.sroa.6.0.copyload, %860
  %864 = icmp ne <8 x i32> %863, zeroinitializer
  %865 = mul nsw i32 %856, 12
  %866 = sext i32 %865 to i64
  %867 = getelementptr [4 x i8], ptr %36, i64 %866
  %.val556 = load <4 x float>, ptr %867, align 1, !tbaa !15
  %868 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %869 = getelementptr i8, ptr %867, i64 16
  %.val555 = load <4 x float>, ptr %869, align 1, !tbaa !15
  %870 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %871 = getelementptr i8, ptr %867, i64 32
  %.val554 = load <4 x float>, ptr %871, align 1, !tbaa !15
  %872 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %873 = fsub <8 x float> %89, %868
  %874 = fsub <8 x float> %95, %868
  %875 = fsub <8 x float> %102, %870
  %876 = fsub <8 x float> %108, %870
  %877 = fsub <8 x float> %115, %872
  %878 = fsub <8 x float> %121, %872
  %879 = fmul <8 x float> %873, %873
  %880 = fmul <8 x float> %875, %875
  %881 = fadd <8 x float> %879, %880
  %882 = fmul <8 x float> %877, %877
  %883 = fadd <8 x float> %881, %882
  %884 = fmul <8 x float> %874, %874
  %885 = fmul <8 x float> %876, %876
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %878, %878
  %888 = fadd <8 x float> %886, %887
  %889 = fcmp olt <8 x float> %883, %32
  %890 = fcmp olt <8 x float> %888, %32
  %narrow = select <8 x i1> %889, <8 x i1> %862, <8 x i1> zeroinitializer
  %narrow3504 = select <8 x i1> %890, <8 x i1> %864, <8 x i1> zeroinitializer
  %891 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %883, <8 x float> splat (float 0x3E99A2B5C0000000))
  %892 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> splat (float 0x3E99A2B5C0000000))
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %891)
  %894 = fmul <8 x float> %891, %893
  %895 = fmul <8 x float> %893, splat (float -5.000000e-01)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %893, <8 x float> splat (float -3.000000e+00))
  %897 = fmul <8 x float> %895, %896
  %898 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %892)
  %899 = fmul <8 x float> %892, %898
  %900 = fmul <8 x float> %898, splat (float -5.000000e-01)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> splat (float -3.000000e+00))
  %902 = fmul <8 x float> %900, %901
  %903 = select <8 x i1> %narrow, <8 x float> %897, <8 x float> zeroinitializer
  %904 = select <8 x i1> %narrow3504, <8 x float> %902, <8 x float> zeroinitializer
  %905 = fmul <8 x float> %903, %903
  %906 = fmul <8 x float> %904, %904
  %907 = shl nsw i32 %856, 3
  %908 = sext i32 %907 to i64
  %909 = getelementptr [4 x i8], ptr %11, i64 %908
  %.val553 = load <4 x float>, ptr %909, align 1, !tbaa !15
  %910 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %911 = getelementptr i8, ptr %909, i64 16
  %.val552 = load <4 x float>, ptr %911, align 1, !tbaa !15
  %912 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fmul <8 x float> %910, %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i1146
  %914 = fmul <8 x float> %910, %.sroa.93452.0..sroa.93452.32..sroa.01.0.copyload.i1148
  %915 = fmul <8 x float> %912, %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i1150
  %916 = fmul <8 x float> %912, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %917 = fmul <8 x float> %905, %905
  %918 = fmul <8 x float> %905, %917
  %919 = fmul <8 x float> %906, %906
  %920 = fmul <8 x float> %906, %919
  %921 = fmul <8 x float> %918, %918
  %922 = fmul <8 x float> %920, %920
  %923 = fneg <8 x float> %918
  %924 = fmul <8 x float> %913, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %921, <8 x float> %924)
  %926 = fneg <8 x float> %920
  %927 = fmul <8 x float> %914, %926
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %922, <8 x float> %927)
  %929 = fmul <8 x float> %905, %925
  %930 = fmul <8 x float> %906, %928
  %931 = fmul <8 x float> %873, %929
  %932 = fmul <8 x float> %874, %930
  %933 = fmul <8 x float> %875, %929
  %934 = fmul <8 x float> %876, %930
  %935 = fmul <8 x float> %877, %929
  %936 = fmul <8 x float> %878, %930
  %937 = fadd <8 x float> %.sroa.02652.53005, %931
  %938 = fadd <8 x float> %.sroa.162659.53006, %932
  %939 = fadd <8 x float> %.sroa.02634.53003, %933
  %940 = fadd <8 x float> %.sroa.162641.53004, %934
  %941 = fadd <8 x float> %.sroa.02617.53001, %935
  %942 = fadd <8 x float> %.sroa.16.53002, %936
  %943 = getelementptr inbounds [4 x i8], ptr %7, i64 %866
  %944 = fadd <8 x float> %931, %932
  %945 = fadd <8 x float> %933, %934
  %946 = fadd <8 x float> %935, %936
  %947 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %948 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = fadd <4 x float> %947, %948
  %950 = load <4 x float>, ptr %943, align 16, !tbaa !15
  %951 = fsub <4 x float> %950, %949
  store <4 x float> %951, ptr %943, align 16, !tbaa !15
  %952 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %953 = shufflevector <8 x float> %945, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %945, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %955 = fadd <4 x float> %953, %954
  %956 = load <4 x float>, ptr %952, align 16, !tbaa !15
  %957 = fsub <4 x float> %956, %955
  store <4 x float> %957, ptr %952, align 16, !tbaa !15
  %958 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %959 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <8 x float> %946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %961 = fadd <4 x float> %959, %960
  %962 = load <4 x float>, ptr %958, align 16, !tbaa !15
  %963 = fsub <4 x float> %962, %961
  store <4 x float> %963, ptr %958, align 16, !tbaa !15
  %indvars.iv.next3150 = add nsw i64 %indvars.iv3149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3150, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %850, !llvm.loop !117

.critedge5.loopexit:                              ; preds = %850
  %964 = trunc nsw i64 %indvars.iv3149 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2996
  %.sroa.02617.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.02617.53001, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.16.53002, %.critedge5.loopexit ]
  %.sroa.02634.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.02634.53003, %.critedge5.loopexit ]
  %.sroa.162641.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.162641.53004, %.critedge5.loopexit ]
  %.sroa.02652.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.02652.53005, %.critedge5.loopexit ]
  %.sroa.162659.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.162659.53006, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader2996 ], [ %964, %.critedge5.loopexit ]
  %965 = icmp slt i32 %.4.lcssa, %55
  br i1 %965, label %.lr.ph3029, label %.loopexit

.lr.ph3029:                                       ; preds = %.critedge5
  %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i1228 = load <8 x float>, ptr %.sroa.03451, align 32, !tbaa !15, !noalias !118
  %.sroa.93452.0..sroa.93452.32..sroa.01.0.copyload.i1230 = load <8 x float>, ptr %.sroa.93452, align 32, !tbaa !15, !noalias !118
  %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i1232 = load <8 x float>, ptr %.sroa.03448, align 32, !tbaa !15, !noalias !121
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1234 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !121
  %966 = sext i32 %.4.lcssa to i64
  %wide.trip.count3155 = sext i32 %55 to i64
  br label %967

967:                                              ; preds = %.lr.ph3029, %967
  %indvars.iv3152 = phi i64 [ %966, %.lr.ph3029 ], [ %indvars.iv.next3153, %967 ]
  %.sroa.162659.63027 = phi <8 x float> [ %.sroa.162659.5.lcssa, %.lr.ph3029 ], [ %1043, %967 ]
  %.sroa.02652.63026 = phi <8 x float> [ %.sroa.02652.5.lcssa, %.lr.ph3029 ], [ %1042, %967 ]
  %.sroa.162641.63025 = phi <8 x float> [ %.sroa.162641.5.lcssa, %.lr.ph3029 ], [ %1045, %967 ]
  %.sroa.02634.63024 = phi <8 x float> [ %.sroa.02634.5.lcssa, %.lr.ph3029 ], [ %1044, %967 ]
  %.sroa.16.63023 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3029 ], [ %1047, %967 ]
  %.sroa.02617.63022 = phi <8 x float> [ %.sroa.02617.5.lcssa, %.lr.ph3029 ], [ %1046, %967 ]
  %968 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv3152
  %969 = load i32, ptr %968, align 4, !tbaa !79
  %970 = mul nsw i32 %969, 12
  %971 = sext i32 %970 to i64
  %972 = getelementptr [4 x i8], ptr %36, i64 %971
  %.val551 = load <4 x float>, ptr %972, align 1, !tbaa !15
  %973 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %974 = getelementptr i8, ptr %972, i64 16
  %.val550 = load <4 x float>, ptr %974, align 1, !tbaa !15
  %975 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %976 = getelementptr i8, ptr %972, i64 32
  %.val549 = load <4 x float>, ptr %976, align 1, !tbaa !15
  %977 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %978 = fsub <8 x float> %89, %973
  %979 = fsub <8 x float> %95, %973
  %980 = fsub <8 x float> %102, %975
  %981 = fsub <8 x float> %108, %975
  %982 = fsub <8 x float> %115, %977
  %983 = fsub <8 x float> %121, %977
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
  %1012 = shl nsw i32 %969, 3
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr [4 x i8], ptr %11, i64 %1013
  %.val548 = load <4 x float>, ptr %1014, align 1, !tbaa !15
  %1015 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1016 = getelementptr i8, ptr %1014, i64 16
  %.val547 = load <4 x float>, ptr %1016, align 1, !tbaa !15
  %1017 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1018 = fmul <8 x float> %1015, %.sroa.03451.0..sroa.03451.0..sroa.01.0.copyload.i1228
  %1019 = fmul <8 x float> %1015, %.sroa.93452.0..sroa.93452.32..sroa.01.0.copyload.i1230
  %1020 = fmul <8 x float> %1017, %.sroa.03448.0..sroa.03448.0..sroa.01.0.copyload.i1232
  %1021 = fmul <8 x float> %1017, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1234
  %1022 = fmul <8 x float> %1010, %1010
  %1023 = fmul <8 x float> %1010, %1022
  %1024 = fmul <8 x float> %1011, %1011
  %1025 = fmul <8 x float> %1011, %1024
  %1026 = fmul <8 x float> %1023, %1023
  %1027 = fmul <8 x float> %1025, %1025
  %1028 = fneg <8 x float> %1023
  %1029 = fmul <8 x float> %1018, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1026, <8 x float> %1029)
  %1031 = fneg <8 x float> %1025
  %1032 = fmul <8 x float> %1019, %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1027, <8 x float> %1032)
  %1034 = fmul <8 x float> %1010, %1030
  %1035 = fmul <8 x float> %1011, %1033
  %1036 = fmul <8 x float> %978, %1034
  %1037 = fmul <8 x float> %979, %1035
  %1038 = fmul <8 x float> %980, %1034
  %1039 = fmul <8 x float> %981, %1035
  %1040 = fmul <8 x float> %982, %1034
  %1041 = fmul <8 x float> %983, %1035
  %1042 = fadd <8 x float> %.sroa.02652.63026, %1036
  %1043 = fadd <8 x float> %.sroa.162659.63027, %1037
  %1044 = fadd <8 x float> %.sroa.02634.63024, %1038
  %1045 = fadd <8 x float> %.sroa.162641.63025, %1039
  %1046 = fadd <8 x float> %.sroa.02617.63022, %1040
  %1047 = fadd <8 x float> %.sroa.16.63023, %1041
  %1048 = getelementptr inbounds [4 x i8], ptr %7, i64 %971
  %1049 = fadd <8 x float> %1036, %1037
  %1050 = fadd <8 x float> %1038, %1039
  %1051 = fadd <8 x float> %1040, %1041
  %1052 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1048, align 16, !tbaa !15
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1048, align 16, !tbaa !15
  %1057 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1058 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1057, align 16, !tbaa !15
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1057, align 16, !tbaa !15
  %1063 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1064 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = load <4 x float>, ptr %1063, align 16, !tbaa !15
  %1068 = fsub <4 x float> %1067, %1066
  store <4 x float> %1068, ptr %1063, align 16, !tbaa !15
  %indvars.iv.next3153 = add nsw i64 %indvars.iv3152, 1
  %exitcond3156.not = icmp eq i64 %indvars.iv.next3153, %wide.trip.count3155
  br i1 %exitcond3156.not, label %.loopexit, label %967, !llvm.loop !124

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge, %967, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496, %.critedge5, %.critedge3, %.critedge
  %.sroa.02617.2 = phi <8 x float> [ %1046, %967 ], [ %827, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %.sroa.02617.0.lcssa, %.critedge ], [ %.sroa.02617.3.lcssa, %.critedge3 ], [ %.sroa.02617.5.lcssa, %.critedge5 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %1047, %967 ], [ %828, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %942, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02634.2 = phi <8 x float> [ %1044, %967 ], [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %.sroa.02634.0.lcssa, %.critedge ], [ %.sroa.02634.3.lcssa, %.critedge3 ], [ %.sroa.02634.5.lcssa, %.critedge5 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162641.2 = phi <8 x float> [ %1045, %967 ], [ %826, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %.sroa.162641.0.lcssa, %.critedge ], [ %.sroa.162641.3.lcssa, %.critedge3 ], [ %.sroa.162641.5.lcssa, %.critedge5 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %940, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02652.2 = phi <8 x float> [ %1042, %967 ], [ %823, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %.sroa.02652.0.lcssa, %.critedge ], [ %.sroa.02652.3.lcssa, %.critedge3 ], [ %.sroa.02652.5.lcssa, %.critedge5 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %465, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162659.2 = phi <8 x float> [ %1043, %967 ], [ %824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %.sroa.162659.0.lcssa, %.critedge ], [ %.sroa.162659.3.lcssa, %.critedge3 ], [ %.sroa.162659.5.lcssa, %.critedge5 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %938, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %1069 = getelementptr inbounds [4 x i8], ptr %7, i64 %83
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02652.2, <8 x float> %.sroa.162659.2)
  %1071 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1072, <4 x float> %1071)
  %1074 = shufflevector <4 x float> %1073, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1075 = load <4 x float>, ptr %1069, align 16, !tbaa !15
  %1076 = fadd <4 x float> %1074, %1075
  store <4 x float> %1076, ptr %1069, align 16, !tbaa !15
  %1077 = shufflevector <4 x float> %1073, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1078 = fadd <4 x float> %1074, %1077
  %shift = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1078, %shift
  %1079 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1080 = getelementptr inbounds [4 x i8], ptr %7, i64 %96
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02634.2, <8 x float> %.sroa.162641.2)
  %1082 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1083, <4 x float> %1082)
  %1085 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1086 = load <4 x float>, ptr %1080, align 16, !tbaa !15
  %1087 = fadd <4 x float> %1085, %1086
  store <4 x float> %1087, ptr %1080, align 16, !tbaa !15
  %1088 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1089 = fadd <4 x float> %1085, %1088
  %shift3376 = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3377 = fadd <4 x float> %1089, %shift3376
  %1090 = extractelement <4 x float> %foldExtExtBinop3377, i64 0
  %1091 = getelementptr inbounds [4 x i8], ptr %7, i64 %109
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02617.2, <8 x float> %.sroa.16.2)
  %1093 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1094 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1095 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1094, <4 x float> %1093)
  %1096 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1097 = load <4 x float>, ptr %1091, align 16, !tbaa !15
  %1098 = fadd <4 x float> %1096, %1097
  store <4 x float> %1098, ptr %1091, align 16, !tbaa !15
  %1099 = shufflevector <4 x float> %1095, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1100 = fadd <4 x float> %1096, %1099
  %shift3379 = shufflevector <4 x float> %1100, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3380 = fadd <4 x float> %1100, %shift3379
  %1101 = extractelement <4 x float> %foldExtExtBinop3380, i64 0
  %1102 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %59
  %1103 = load float, ptr %1102, align 4, !tbaa !64
  %1104 = fadd float %1079, %1103
  store float %1104, ptr %1102, align 4, !tbaa !64
  %1105 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %65
  %1106 = load float, ptr %1105, align 4, !tbaa !64
  %1107 = fadd float %1090, %1106
  store float %1107, ptr %1105, align 4, !tbaa !64
  %1108 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %71
  %1109 = load float, ptr %1108, align 4, !tbaa !64
  %1110 = fadd float %1101, %1109
  store float %1110, ptr %1108, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03448)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03451)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.93452)
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.01473.03123, i64 16
  %.not2985 = icmp eq ptr %1111, %42
  br i1 %.not2985, label %._crit_edge, label %47
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
