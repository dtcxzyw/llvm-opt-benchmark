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
  %.sroa.03518 = alloca <8 x float>, align 32
  %.sroa.43519 = alloca <8 x float>, align 32
  %.sroa.03514 = alloca <8 x float>, align 32
  %.sroa.43515 = alloca <8 x float>, align 32
  %.sroa.03507 = alloca <8 x float>, align 32
  %.sroa.43508 = alloca <8 x float>, align 32
  %.sroa.03503 = alloca <8 x float>, align 32
  %.sroa.43504 = alloca <8 x float>, align 32
  %.sroa.03496 = alloca <8 x float>, align 32
  %.sroa.43497 = alloca <8 x float>, align 32
  %.sroa.03492 = alloca <8 x float>, align 32
  %.sroa.43493 = alloca <8 x float>, align 32
  %.sroa.03485 = alloca <8 x float>, align 32
  %.sroa.43486 = alloca <8 x float>, align 32
  %.sroa.03481 = alloca <8 x float>, align 32
  %.sroa.43482 = alloca <8 x float>, align 32
  %.sroa.03473 = alloca <8 x float>, align 32
  %.sroa.93474 = alloca <8 x float>, align 32
  %.sroa.03470 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02267)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42268)
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
  %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0.copyload298332433524 = load <8 x i32>, ptr %.sroa.02267, align 32
  %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.0.copyload298432443525 = load <8 x i32>, ptr %.sroa.42268, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42268)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03475.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep3154 = getelementptr i8, ptr %11, i64 16
  %.not29853156 = icmp eq ptr %40, %42
  br i1 %.not29853156, label %._crit_edge, label %.lr.ph3160

.lr.ph3160:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %36, i64 16
  %invariant.gep3001 = getelementptr i8, ptr %36, i64 32
  br label %47

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

47:                                               ; preds = %.lr.ph3160, %.loopexit
  %.sroa.01473.03159 = phi ptr [ %40, %.lr.ph3160 ], [ %1092, %.loopexit ]
  %.sroa.72750.03158 = phi <8 x float> [ undef, %.lr.ph3160 ], [ %.sroa.72750.1, %.loopexit ]
  %.sroa.02746.03157 = phi <8 x float> [ undef, %.lr.ph3160 ], [ %.sroa.02746.1, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01473.03159, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01473.03159, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01473.03159, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = load i32, ptr %.sroa.01473.03159, align 4, !tbaa !63
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
  %.sroa.02746.1 = phi <8 x float> [ %130, %122 ], [ %.sroa.02746.03157, %47 ]
  %.sroa.72750.1 = phi <8 x float> [ %136, %122 ], [ %.sroa.72750.03158, %47 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03473)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93474)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03470)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %138 = sext i32 %77 to i64
  %139 = getelementptr inbounds float, ptr %11, i64 %138
  %gep3155 = getelementptr float, ptr %invariant.gep3154, i64 %138
  br label %143

140:                                              ; preds = %143
  %141 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %484

.preheader:                                       ; preds = %140
  br i1 %141, label %.lr.ph3116, label %.critedge

.lr.ph3116:                                       ; preds = %.preheader
  %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i678 = load <8 x float>, ptr %.sroa.03473, align 32
  %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i680 = load <8 x float>, ptr %.sroa.03470, align 32
  %142 = sext i32 %53 to i64
  %wide.trip.count3230 = sext i32 %55 to i64
  br label %155

143:                                              ; preds = %137, %143
  %144 = phi i1 [ true, %137 ], [ false, %143 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03470, %137 ], [ %.sroa.9, %143 ]
  %indvars.iv.sroa.phi3471 = phi ptr [ %.sroa.03473, %137 ], [ %.sroa.93474, %143 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %143 ]
  %145 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  %.val545 = load float, ptr %145, align 1, !tbaa !15
  %146 = getelementptr i8, ptr %145, i64 4
  %.val546 = load float, ptr %146, align 1, !tbaa !15
  %147 = insertelement <4 x float> poison, float %.val545, i64 0
  %148 = insertelement <4 x float> poison, float %.val546, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %149, ptr %indvars.iv.sroa.phi3471, align 32, !tbaa !15
  %150 = getelementptr inbounds nuw float, ptr %gep3155, i64 %indvars.iv
  %.val543 = load float, ptr %150, align 1, !tbaa !15
  %151 = getelementptr i8, ptr %150, i64 4
  %.val544 = load float, ptr %151, align 1, !tbaa !15
  %152 = insertelement <4 x float> poison, float %.val543, i64 0
  %153 = insertelement <4 x float> poison, float %.val544, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %154, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %144, label %143, label %140, !llvm.loop !77

155:                                              ; preds = %.lr.ph3116, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3227 = phi i64 [ %142, %.lr.ph3116 ], [ %indvars.iv.next3228, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162659.03114 = phi <8 x float> [ zeroinitializer, %.lr.ph3116 ], [ %304, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02652.03113 = phi <8 x float> [ zeroinitializer, %.lr.ph3116 ], [ %303, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162641.03112 = phi <8 x float> [ zeroinitializer, %.lr.ph3116 ], [ %306, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02634.03111 = phi <8 x float> [ zeroinitializer, %.lr.ph3116 ], [ %305, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03110 = phi <8 x float> [ zeroinitializer, %.lr.ph3116 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02617.03109 = phi <8 x float> [ zeroinitializer, %.lr.ph3116 ], [ %307, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %156 = load ptr, ptr %37, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %156, i64 %indvars.iv3227, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !78
  %.not480 = icmp eq i32 %158, -1
  br i1 %.not480, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %155
  %159 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3227
  %160 = load i32, ptr %159, align 4, !tbaa !79
  %161 = shl nsw i32 %160, 2
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !81
  %164 = insertelement <8 x i32> poison, i32 %163, i64 0
  %165 = shufflevector <8 x i32> %164, <8 x i32> poison, <8 x i32> zeroinitializer
  %166 = and <8 x i32> %.sroa.03475.0.copyload, %165
  %.not3530 = icmp eq <8 x i32> %166, zeroinitializer
  %167 = and <8 x i32> %.sroa.6.0.copyload, %165
  %.not3529 = icmp eq <8 x i32> %167, zeroinitializer
  %168 = mul nsw i32 %160, 12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %36, i64 %169
  %.val580 = load <4 x float>, ptr %170, align 1, !tbaa !15
  %171 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3104 = getelementptr float, ptr %invariant.gep, i64 %169
  %.val579 = load <4 x float>, ptr %gep3104, align 1, !tbaa !15
  %172 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3106 = getelementptr float, ptr %invariant.gep3001, i64 %169
  %.val578 = load <4 x float>, ptr %gep3106, align 1, !tbaa !15
  %173 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %195 = select <8 x i1> %190, <8 x i32> %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0.copyload298332433524, <8 x i32> zeroinitializer
  %196 = select <8 x i1> %192, <8 x i32> %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.0.copyload298432443525, <8 x i32> zeroinitializer
  %.sroa.02724.3 = select i1 %194, <8 x i32> %195, <8 x i32> %191
  %.sroa.62728.3 = select i1 %194, <8 x i32> %196, <8 x i32> %193
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
  %.val577 = load <4 x float>, ptr %212, align 1, !tbaa !15
  %213 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fmul <8 x float> %.sroa.02746.1, %213
  %215 = and <8 x i32> %.sroa.02724.3, %209
  %216 = bitcast <8 x i32> %215 to <8 x float>
  %217 = and <8 x i32> %.sroa.62728.3, %210
  %218 = bitcast <8 x i32> %217 to <8 x float>
  %219 = fmul <8 x float> %216, %216
  %220 = select <8 x i1> %.not3530, <8 x i32> zeroinitializer, <8 x i32> %215
  %221 = select <8 x i1> %.not3529, <8 x i32> zeroinitializer, <8 x i32> %217
  %222 = fmul <8 x float> %197, %216
  %223 = fmul <8 x float> %198, %218
  %224 = fmul <8 x float> %25, %222
  %225 = fmul <8 x float> %25, %223
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %224)
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  %228 = fmul <8 x float> %.sroa.72750.1, %213
  %229 = bitcast <8 x i32> %220 to <8 x float>
  %230 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 3)
  %231 = fsub <8 x float> %224, %230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03485)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43486)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03481)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43482)
  br label %232

232:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %232
  %233 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %232 ]
  %indvars.iv3224.sroa.phi = phi ptr [ %.sroa.03481, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43482, %232 ]
  %indvars.iv3224.sroa.phi3483 = phi ptr [ %.sroa.03485, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43486, %232 ]
  %indvars.iv3224.sroa.phi3487.sroa.speculated = phi <8 x i32> [ %226, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %227, %232 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3224.sroa.phi3487.sroa.speculated, i64 0
  %234 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %235 = getelementptr inbounds float, ptr %27, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !15, !noalias !82
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3224.sroa.phi3487.sroa.speculated, i64 1
  %237 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %238 = getelementptr inbounds float, ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !15, !noalias !82
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3224.sroa.phi3487.sroa.speculated, i64 2
  %240 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %27, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !15, !noalias !82
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3224.sroa.phi3487.sroa.speculated, i64 3
  %243 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %27, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !15, !noalias !82
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3224.sroa.phi3487.sroa.speculated, i64 4
  %246 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %27, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !15, !noalias !82
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3224.sroa.phi3487.sroa.speculated, i64 5
  %249 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %27, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !15, !noalias !82
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3224.sroa.phi3487.sroa.speculated, i64 6
  %252 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %27, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !15, !noalias !82
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3224.sroa.phi3487.sroa.speculated, i64 7
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
  store <8 x float> %264, ptr %indvars.iv3224.sroa.phi3483, align 32, !tbaa !15, !noalias !82
  %265 = shufflevector <8 x float> %262, <8 x float> %263, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %265, ptr %indvars.iv3224.sroa.phi, align 32, !tbaa !15, !noalias !82
  br i1 %233, label %232, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %232
  %266 = fmul <8 x float> %218, %218
  %267 = bitcast <8 x i32> %221 to <8 x float>
  %268 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %269 = fsub <8 x float> %225, %268
  %.sroa.03481.0..sroa.03481.0..sroa.01.0.copyload.i658 = load <8 x float>, ptr %.sroa.03481, align 32, !tbaa !15, !noalias !86
  %.sroa.03485.0..sroa.03485.0..sroa.0.0.copyload.i659 = load <8 x float>, ptr %.sroa.03485, align 32, !tbaa !15, !noalias !86
  %270 = fsub <8 x float> %.sroa.03481.0..sroa.03481.0..sroa.01.0.copyload.i658, %.sroa.03485.0..sroa.03485.0..sroa.0.0.copyload.i659
  %.sroa.43482.0..sroa.43482.32..sroa.01.0.copyload.i660 = load <8 x float>, ptr %.sroa.43482, align 32, !tbaa !15, !noalias !86
  %.sroa.43486.0..sroa.43486.32..sroa.0.0.copyload.i661 = load <8 x float>, ptr %.sroa.43486, align 32, !tbaa !15, !noalias !86
  %271 = fsub <8 x float> %.sroa.43482.0..sroa.43482.32..sroa.01.0.copyload.i660, %.sroa.43486.0..sroa.43486.32..sroa.0.0.copyload.i661
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %231, <8 x float> %270, <8 x float> %.sroa.03485.0..sroa.03485.0..sroa.0.0.copyload.i659)
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %271, <8 x float> %.sroa.43486.0..sroa.43486.32..sroa.0.0.copyload.i661)
  %274 = fneg <8 x float> %272
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %222, <8 x float> %229)
  %276 = fneg <8 x float> %273
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %223, <8 x float> %267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03481)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43482)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03485)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43486)
  %278 = fmul <8 x float> %214, %275
  %279 = fmul <8 x float> %228, %277
  %280 = shl nsw i32 %160, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %11, i64 %281
  %.val576 = load <4 x float>, ptr %282, align 1, !tbaa !15
  %283 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3108 = getelementptr float, ptr %invariant.gep3154, i64 %281
  %.val575 = load <4 x float>, ptr %gep3108, align 1, !tbaa !15
  %284 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %285 = fmul <8 x float> %283, %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i678
  %286 = fmul <8 x float> %284, %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i680
  %287 = fmul <8 x float> %219, %219
  %288 = fmul <8 x float> %219, %287
  %289 = select <8 x i1> %.not3530, <8 x float> zeroinitializer, <8 x float> %288
  %290 = fmul <8 x float> %289, %289
  %291 = fneg <8 x float> %289
  %292 = fmul <8 x float> %285, %291
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %290, <8 x float> %292)
  %294 = fadd <8 x float> %278, %293
  %295 = fmul <8 x float> %219, %294
  %296 = fmul <8 x float> %266, %279
  %297 = fmul <8 x float> %174, %295
  %298 = fmul <8 x float> %175, %296
  %299 = fmul <8 x float> %176, %295
  %300 = fmul <8 x float> %177, %296
  %301 = fmul <8 x float> %178, %295
  %302 = fmul <8 x float> %179, %296
  %303 = fadd <8 x float> %.sroa.02652.03113, %297
  %304 = fadd <8 x float> %.sroa.162659.03114, %298
  %305 = fadd <8 x float> %.sroa.02634.03111, %299
  %306 = fadd <8 x float> %.sroa.162641.03112, %300
  %307 = fadd <8 x float> %.sroa.02617.03109, %301
  %308 = fadd <8 x float> %.sroa.16.03110, %302
  %309 = getelementptr inbounds float, ptr %7, i64 %169
  %310 = fadd <8 x float> %298, %297
  %311 = fadd <8 x float> %300, %299
  %312 = fadd <8 x float> %302, %301
  %313 = shufflevector <8 x float> %310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %314 = shufflevector <8 x float> %310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %315 = fadd <4 x float> %313, %314
  %316 = load <4 x float>, ptr %309, align 16, !tbaa !15
  %317 = fsub <4 x float> %316, %315
  store <4 x float> %317, ptr %309, align 16, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %319 = shufflevector <8 x float> %311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %320 = shufflevector <8 x float> %311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %321 = fadd <4 x float> %319, %320
  %322 = load <4 x float>, ptr %318, align 16, !tbaa !15
  %323 = fsub <4 x float> %322, %321
  store <4 x float> %323, ptr %318, align 16, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %325 = shufflevector <8 x float> %312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %326 = shufflevector <8 x float> %312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %327 = fadd <4 x float> %325, %326
  %328 = load <4 x float>, ptr %324, align 16, !tbaa !15
  %329 = fsub <4 x float> %328, %327
  store <4 x float> %329, ptr %324, align 16, !tbaa !15
  %indvars.iv.next3228 = add nsw i64 %indvars.iv3227, 1
  %exitcond3231.not = icmp eq i64 %indvars.iv.next3228, %wide.trip.count3230
  br i1 %exitcond3231.not, label %.loopexit, label %155, !llvm.loop !89

.critedge.loopexit:                               ; preds = %155
  %330 = trunc nsw i64 %indvars.iv3227 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02617.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02617.03109, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03110, %.critedge.loopexit ]
  %.sroa.02634.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02634.03111, %.critedge.loopexit ]
  %.sroa.162641.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162641.03112, %.critedge.loopexit ]
  %.sroa.02652.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02652.03113, %.critedge.loopexit ]
  %.sroa.162659.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162659.03114, %.critedge.loopexit ]
  %.0477.lcssa = phi i32 [ %53, %.preheader ], [ %330, %.critedge.loopexit ]
  %331 = icmp slt i32 %.0477.lcssa, %55
  br i1 %331, label %.lr.ph3147, label %.loopexit

.lr.ph3147:                                       ; preds = %.critedge
  %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i797 = load <8 x float>, ptr %.sroa.03473, align 32, !tbaa !15
  %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i799 = load <8 x float>, ptr %.sroa.03470, align 32, !tbaa !15
  %332 = sext i32 %.0477.lcssa to i64
  %wide.trip.count3241 = sext i32 %55 to i64
  br label %.critedge3395

.critedge3395:                                    ; preds = %.lr.ph3147, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496
  %indvars.iv3238 = phi i64 [ %332, %.lr.ph3147 ], [ %indvars.iv.next3239, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.162659.13145 = phi <8 x float> [ %.sroa.162659.0.lcssa, %.lr.ph3147 ], [ %458, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.02652.13144 = phi <8 x float> [ %.sroa.02652.0.lcssa, %.lr.ph3147 ], [ %457, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.162641.13143 = phi <8 x float> [ %.sroa.162641.0.lcssa, %.lr.ph3147 ], [ %460, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.02634.13142 = phi <8 x float> [ %.sroa.02634.0.lcssa, %.lr.ph3147 ], [ %459, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.16.13141 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3147 ], [ %462, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %.sroa.02617.13140 = phi <8 x float> [ %.sroa.02617.0.lcssa, %.lr.ph3147 ], [ %461, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ]
  %333 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3238
  %334 = load i32, ptr %333, align 4, !tbaa !79
  %335 = shl nsw i32 %334, 2
  %336 = mul nsw i32 %334, 12
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %36, i64 %337
  %.val574 = load <4 x float>, ptr %338, align 1, !tbaa !15
  %339 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3135 = getelementptr float, ptr %invariant.gep, i64 %337
  %.val573 = load <4 x float>, ptr %gep3135, align 1, !tbaa !15
  %340 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3137 = getelementptr float, ptr %invariant.gep3001, i64 %337
  %.val572 = load <4 x float>, ptr %gep3137, align 1, !tbaa !15
  %341 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %342 = fsub <8 x float> %89, %339
  %343 = fsub <8 x float> %95, %339
  %344 = fsub <8 x float> %102, %340
  %345 = fsub <8 x float> %108, %340
  %346 = fsub <8 x float> %115, %341
  %347 = fsub <8 x float> %121, %341
  %348 = fmul <8 x float> %342, %342
  %349 = fmul <8 x float> %344, %344
  %350 = fadd <8 x float> %348, %349
  %351 = fmul <8 x float> %346, %346
  %352 = fadd <8 x float> %350, %351
  %353 = fmul <8 x float> %343, %343
  %354 = fmul <8 x float> %345, %345
  %355 = fadd <8 x float> %353, %354
  %356 = fmul <8 x float> %347, %347
  %357 = fadd <8 x float> %355, %356
  %358 = fcmp olt <8 x float> %352, %32
  %359 = fcmp olt <8 x float> %357, %32
  %360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %352, <8 x float> splat (float 0x3E99A2B5C0000000))
  %361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %357, <8 x float> splat (float 0x3E99A2B5C0000000))
  %362 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %360)
  %363 = fmul <8 x float> %360, %362
  %364 = fmul <8 x float> %362, splat (float -5.000000e-01)
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %362, <8 x float> splat (float -3.000000e+00))
  %366 = fmul <8 x float> %364, %365
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %361)
  %368 = fmul <8 x float> %361, %367
  %369 = fmul <8 x float> %367, splat (float -5.000000e-01)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %367, <8 x float> splat (float -3.000000e+00))
  %371 = fmul <8 x float> %369, %370
  %372 = sext i32 %335 to i64
  %373 = getelementptr inbounds float, ptr %34, i64 %372
  %.val571 = load <4 x float>, ptr %373, align 1, !tbaa !15
  %374 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %375 = fmul <8 x float> %.sroa.02746.1, %374
  %376 = select <8 x i1> %358, <8 x float> %366, <8 x float> zeroinitializer
  %377 = select <8 x i1> %359, <8 x float> %371, <8 x float> zeroinitializer
  %378 = fmul <8 x float> %376, %376
  %379 = fmul <8 x float> %360, %376
  %380 = fmul <8 x float> %361, %377
  %381 = fmul <8 x float> %25, %379
  %382 = fmul <8 x float> %25, %380
  %383 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %381)
  %384 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %382)
  %385 = fmul <8 x float> %.sroa.72750.1, %374
  %386 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %381, i32 3)
  %387 = fsub <8 x float> %381, %386
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03496)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43497)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43493)
  br label %388

388:                                              ; preds = %.critedge3395, %388
  %389 = phi i1 [ true, %.critedge3395 ], [ false, %388 ]
  %indvars.iv3235.sroa.phi = phi ptr [ %.sroa.03492, %.critedge3395 ], [ %.sroa.43493, %388 ]
  %indvars.iv3235.sroa.phi3494 = phi ptr [ %.sroa.03496, %.critedge3395 ], [ %.sroa.43497, %388 ]
  %indvars.iv3235.sroa.phi3498.sroa.speculated = phi <8 x i32> [ %383, %.critedge3395 ], [ %384, %388 ]
  %.sroa.0.0.vec.extract.i769 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3498.sroa.speculated, i64 0
  %390 = sext i32 %.sroa.0.0.vec.extract.i769 to i64
  %391 = getelementptr inbounds float, ptr %27, i64 %390
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !15, !noalias !90
  %.sroa.0.4.vec.extract.i770 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3498.sroa.speculated, i64 1
  %393 = sext i32 %.sroa.0.4.vec.extract.i770 to i64
  %394 = getelementptr inbounds float, ptr %27, i64 %393
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !15, !noalias !90
  %.sroa.0.8.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3498.sroa.speculated, i64 2
  %396 = sext i32 %.sroa.0.8.vec.extract.i771 to i64
  %397 = getelementptr inbounds float, ptr %27, i64 %396
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !15, !noalias !90
  %.sroa.0.12.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3498.sroa.speculated, i64 3
  %399 = sext i32 %.sroa.0.12.vec.extract.i772 to i64
  %400 = getelementptr inbounds float, ptr %27, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !15, !noalias !90
  %.sroa.0.16.vec.extract.i773 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3498.sroa.speculated, i64 4
  %402 = sext i32 %.sroa.0.16.vec.extract.i773 to i64
  %403 = getelementptr inbounds float, ptr %27, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !15, !noalias !90
  %.sroa.0.20.vec.extract.i774 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3498.sroa.speculated, i64 5
  %405 = sext i32 %.sroa.0.20.vec.extract.i774 to i64
  %406 = getelementptr inbounds float, ptr %27, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !15, !noalias !90
  %.sroa.0.24.vec.extract.i775 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3498.sroa.speculated, i64 6
  %408 = sext i32 %.sroa.0.24.vec.extract.i775 to i64
  %409 = getelementptr inbounds float, ptr %27, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !15, !noalias !90
  %.sroa.0.28.vec.extract.i776 = extractelement <8 x i32> %indvars.iv3235.sroa.phi3498.sroa.speculated, i64 7
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
  store <8 x float> %420, ptr %indvars.iv3235.sroa.phi3494, align 32, !tbaa !15, !noalias !90
  %421 = shufflevector <8 x float> %418, <8 x float> %419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %421, ptr %indvars.iv3235.sroa.phi, align 32, !tbaa !15, !noalias !90
  br i1 %389, label %388, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496: ; preds = %388
  %422 = fmul <8 x float> %377, %377
  %423 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %382, i32 3)
  %424 = fsub <8 x float> %382, %423
  %.sroa.03492.0..sroa.03492.0..sroa.01.0.copyload.i777 = load <8 x float>, ptr %.sroa.03492, align 32, !tbaa !15, !noalias !93
  %.sroa.03496.0..sroa.03496.0..sroa.0.0.copyload.i778 = load <8 x float>, ptr %.sroa.03496, align 32, !tbaa !15, !noalias !93
  %425 = fsub <8 x float> %.sroa.03492.0..sroa.03492.0..sroa.01.0.copyload.i777, %.sroa.03496.0..sroa.03496.0..sroa.0.0.copyload.i778
  %.sroa.43493.0..sroa.43493.32..sroa.01.0.copyload.i779 = load <8 x float>, ptr %.sroa.43493, align 32, !tbaa !15, !noalias !93
  %.sroa.43497.0..sroa.43497.32..sroa.0.0.copyload.i780 = load <8 x float>, ptr %.sroa.43497, align 32, !tbaa !15, !noalias !93
  %426 = fsub <8 x float> %.sroa.43493.0..sroa.43493.32..sroa.01.0.copyload.i779, %.sroa.43497.0..sroa.43497.32..sroa.0.0.copyload.i780
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %425, <8 x float> %.sroa.03496.0..sroa.03496.0..sroa.0.0.copyload.i778)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %426, <8 x float> %.sroa.43497.0..sroa.43497.32..sroa.0.0.copyload.i780)
  %429 = fneg <8 x float> %427
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %379, <8 x float> %376)
  %431 = fneg <8 x float> %428
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %380, <8 x float> %377)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43493)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03496)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43497)
  %433 = fmul <8 x float> %375, %430
  %434 = fmul <8 x float> %385, %432
  %435 = shl nsw i32 %334, 3
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %11, i64 %436
  %.val570 = load <4 x float>, ptr %437, align 1, !tbaa !15
  %438 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3139 = getelementptr float, ptr %invariant.gep3154, i64 %436
  %.val569 = load <4 x float>, ptr %gep3139, align 1, !tbaa !15
  %439 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %440 = fmul <8 x float> %438, %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i797
  %441 = fmul <8 x float> %439, %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i799
  %442 = fmul <8 x float> %378, %378
  %443 = fmul <8 x float> %378, %442
  %444 = fmul <8 x float> %443, %443
  %445 = fneg <8 x float> %443
  %446 = fmul <8 x float> %440, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %444, <8 x float> %446)
  %448 = fadd <8 x float> %433, %447
  %449 = fmul <8 x float> %378, %448
  %450 = fmul <8 x float> %422, %434
  %451 = fmul <8 x float> %342, %449
  %452 = fmul <8 x float> %343, %450
  %453 = fmul <8 x float> %344, %449
  %454 = fmul <8 x float> %345, %450
  %455 = fmul <8 x float> %346, %449
  %456 = fmul <8 x float> %347, %450
  %457 = fadd <8 x float> %.sroa.02652.13144, %451
  %458 = fadd <8 x float> %.sroa.162659.13145, %452
  %459 = fadd <8 x float> %.sroa.02634.13142, %453
  %460 = fadd <8 x float> %.sroa.162641.13143, %454
  %461 = fadd <8 x float> %.sroa.02617.13140, %455
  %462 = fadd <8 x float> %.sroa.16.13141, %456
  %463 = getelementptr inbounds float, ptr %7, i64 %337
  %464 = fadd <8 x float> %452, %451
  %465 = fadd <8 x float> %454, %453
  %466 = fadd <8 x float> %456, %455
  %467 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %463, align 16, !tbaa !15
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %463, align 16, !tbaa !15
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %473 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %475 = fadd <4 x float> %473, %474
  %476 = load <4 x float>, ptr %472, align 16, !tbaa !15
  %477 = fsub <4 x float> %476, %475
  store <4 x float> %477, ptr %472, align 16, !tbaa !15
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %479 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %478, align 16, !tbaa !15
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %478, align 16, !tbaa !15
  %indvars.iv.next3239 = add nsw i64 %indvars.iv3238, 1
  %exitcond3242.not = icmp eq i64 %indvars.iv.next3239, %wide.trip.count3241
  br i1 %exitcond3242.not, label %.loopexit, label %.critedge3395, !llvm.loop !96

484:                                              ; preds = %140
  br i1 %79, label %.preheader2994, label %.preheader2996

.preheader2996:                                   ; preds = %484
  br i1 %141, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader2996
  %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i1146 = load <8 x float>, ptr %.sroa.03473, align 32
  %.sroa.93474.0..sroa.93474.32..sroa.01.0.copyload.i1148 = load <8 x float>, ptr %.sroa.93474, align 32
  %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i1150 = load <8 x float>, ptr %.sroa.03470, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152 = load <8 x float>, ptr %.sroa.9, align 32
  %485 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %835

.preheader2994:                                   ; preds = %484
  br i1 %141, label %.lr.ph3062, label %.critedge3

.lr.ph3062:                                       ; preds = %.preheader2994
  %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i924 = load <8 x float>, ptr %.sroa.03473, align 32
  %.sroa.93474.0..sroa.93474.32..sroa.01.0.copyload.i926 = load <8 x float>, ptr %.sroa.93474, align 32
  %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i928 = load <8 x float>, ptr %.sroa.03470, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i930 = load <8 x float>, ptr %.sroa.9, align 32
  %486 = sext i32 %53 to i64
  %wide.trip.count3205 = sext i32 %55 to i64
  br label %487

487:                                              ; preds = %.lr.ph3062, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501
  %indvars.iv3202 = phi i64 [ %486, %.lr.ph3062 ], [ %indvars.iv.next3203, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.162659.33060 = phi <8 x float> [ zeroinitializer, %.lr.ph3062 ], [ %646, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.02652.33059 = phi <8 x float> [ zeroinitializer, %.lr.ph3062 ], [ %645, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.162641.33058 = phi <8 x float> [ zeroinitializer, %.lr.ph3062 ], [ %648, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.02634.33057 = phi <8 x float> [ zeroinitializer, %.lr.ph3062 ], [ %647, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.16.33056 = phi <8 x float> [ zeroinitializer, %.lr.ph3062 ], [ %650, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %.sroa.02617.33055 = phi <8 x float> [ zeroinitializer, %.lr.ph3062 ], [ %649, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ]
  %488 = load ptr, ptr %37, align 8, !tbaa !52
  %489 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %488, i64 %indvars.iv3202, i32 1
  %490 = load i32, ptr %489, align 4, !tbaa !78
  %.not479 = icmp eq i32 %490, -1
  br i1 %.not479, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge: ; preds = %487
  %491 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3202
  %492 = load i32, ptr %491, align 4, !tbaa !79
  %493 = shl nsw i32 %492, 2
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !81
  %496 = insertelement <8 x i32> poison, i32 %495, i64 0
  %497 = shufflevector <8 x i32> %496, <8 x i32> poison, <8 x i32> zeroinitializer
  %498 = and <8 x i32> %.sroa.03475.0.copyload, %497
  %.not3527 = icmp eq <8 x i32> %498, zeroinitializer
  %499 = and <8 x i32> %.sroa.6.0.copyload, %497
  %.not3528 = icmp eq <8 x i32> %499, zeroinitializer
  %500 = mul nsw i32 %492, 12
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %36, i64 %501
  %.val568 = load <4 x float>, ptr %502, align 1, !tbaa !15
  %503 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3050 = getelementptr float, ptr %invariant.gep, i64 %501
  %.val567 = load <4 x float>, ptr %gep3050, align 1, !tbaa !15
  %504 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3052 = getelementptr float, ptr %invariant.gep3001, i64 %501
  %.val566 = load <4 x float>, ptr %gep3052, align 1, !tbaa !15
  %505 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %506 = fsub <8 x float> %89, %503
  %507 = fsub <8 x float> %95, %503
  %508 = fsub <8 x float> %102, %504
  %509 = fsub <8 x float> %108, %504
  %510 = fsub <8 x float> %115, %505
  %511 = fsub <8 x float> %121, %505
  %512 = fmul <8 x float> %506, %506
  %513 = fmul <8 x float> %508, %508
  %514 = fadd <8 x float> %512, %513
  %515 = fmul <8 x float> %510, %510
  %516 = fadd <8 x float> %514, %515
  %517 = fmul <8 x float> %507, %507
  %518 = fmul <8 x float> %509, %509
  %519 = fadd <8 x float> %517, %518
  %520 = fmul <8 x float> %511, %511
  %521 = fadd <8 x float> %519, %520
  %522 = fcmp olt <8 x float> %516, %32
  %523 = sext <8 x i1> %522 to <8 x i32>
  %524 = fcmp olt <8 x float> %521, %32
  %525 = sext <8 x i1> %524 to <8 x i32>
  %526 = icmp eq i32 %492, %58
  %527 = select <8 x i1> %522, <8 x i32> %.sroa.02267.0..sroa.02267.0..sroa.02267.0..sroa.02267.0.copyload298332433524, <8 x i32> zeroinitializer
  %528 = select <8 x i1> %524, <8 x i32> %.sroa.42268.0..sroa.42268.0..sroa.42268.0..sroa.42268.0.copyload298432443525, <8 x i32> zeroinitializer
  %.sroa.02520.3 = select i1 %526, <8 x i32> %527, <8 x i32> %523
  %.sroa.62524.3 = select i1 %526, <8 x i32> %528, <8 x i32> %525
  %529 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %516, <8 x float> splat (float 0x3E99A2B5C0000000))
  %530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %521, <8 x float> splat (float 0x3E99A2B5C0000000))
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %529)
  %532 = fmul <8 x float> %529, %531
  %533 = fmul <8 x float> %531, splat (float -5.000000e-01)
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %531, <8 x float> splat (float -3.000000e+00))
  %535 = fmul <8 x float> %533, %534
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %530)
  %537 = fmul <8 x float> %530, %536
  %538 = fmul <8 x float> %536, splat (float -5.000000e-01)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> splat (float -3.000000e+00))
  %540 = fmul <8 x float> %538, %539
  %541 = bitcast <8 x float> %535 to <8 x i32>
  %542 = bitcast <8 x float> %540 to <8 x i32>
  %543 = sext i32 %493 to i64
  %544 = getelementptr inbounds float, ptr %34, i64 %543
  %.val565 = load <4 x float>, ptr %544, align 1, !tbaa !15
  %545 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fmul <8 x float> %.sroa.02746.1, %545
  %547 = and <8 x i32> %.sroa.02520.3, %541
  %548 = bitcast <8 x i32> %547 to <8 x float>
  %549 = and <8 x i32> %.sroa.62524.3, %542
  %550 = bitcast <8 x i32> %549 to <8 x float>
  %551 = fmul <8 x float> %548, %548
  %552 = select <8 x i1> %.not3527, <8 x i32> zeroinitializer, <8 x i32> %547
  %553 = select <8 x i1> %.not3528, <8 x i32> zeroinitializer, <8 x i32> %549
  %554 = fmul <8 x float> %529, %548
  %555 = fmul <8 x float> %530, %550
  %556 = fmul <8 x float> %25, %554
  %557 = fmul <8 x float> %25, %555
  %558 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %556)
  %559 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %557)
  %560 = fmul <8 x float> %.sroa.72750.1, %545
  %561 = bitcast <8 x i32> %552 to <8 x float>
  %562 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %556, i32 3)
  %563 = fsub <8 x float> %556, %562
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03507)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43508)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43504)
  br label %564

564:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge, %564
  %565 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ false, %564 ]
  %indvars.iv3199.sroa.phi = phi ptr [ %.sroa.03503, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %.sroa.43504, %564 ]
  %indvars.iv3199.sroa.phi3505 = phi ptr [ %.sroa.03507, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %.sroa.43508, %564 ]
  %indvars.iv3199.sroa.phi3509.sroa.speculated = phi <8 x i32> [ %558, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit484.critedge ], [ %559, %564 ]
  %.sroa.0.0.vec.extract.i896 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3509.sroa.speculated, i64 0
  %566 = sext i32 %.sroa.0.0.vec.extract.i896 to i64
  %567 = getelementptr inbounds float, ptr %27, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !15, !noalias !97
  %.sroa.0.4.vec.extract.i897 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3509.sroa.speculated, i64 1
  %569 = sext i32 %.sroa.0.4.vec.extract.i897 to i64
  %570 = getelementptr inbounds float, ptr %27, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !15, !noalias !97
  %.sroa.0.8.vec.extract.i898 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3509.sroa.speculated, i64 2
  %572 = sext i32 %.sroa.0.8.vec.extract.i898 to i64
  %573 = getelementptr inbounds float, ptr %27, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !15, !noalias !97
  %.sroa.0.12.vec.extract.i899 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3509.sroa.speculated, i64 3
  %575 = sext i32 %.sroa.0.12.vec.extract.i899 to i64
  %576 = getelementptr inbounds float, ptr %27, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15, !noalias !97
  %.sroa.0.16.vec.extract.i900 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3509.sroa.speculated, i64 4
  %578 = sext i32 %.sroa.0.16.vec.extract.i900 to i64
  %579 = getelementptr inbounds float, ptr %27, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15, !noalias !97
  %.sroa.0.20.vec.extract.i901 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3509.sroa.speculated, i64 5
  %581 = sext i32 %.sroa.0.20.vec.extract.i901 to i64
  %582 = getelementptr inbounds float, ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15, !noalias !97
  %.sroa.0.24.vec.extract.i902 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3509.sroa.speculated, i64 6
  %584 = sext i32 %.sroa.0.24.vec.extract.i902 to i64
  %585 = getelementptr inbounds float, ptr %27, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15, !noalias !97
  %.sroa.0.28.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3199.sroa.phi3509.sroa.speculated, i64 7
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
  store <8 x float> %596, ptr %indvars.iv3199.sroa.phi3505, align 32, !tbaa !15, !noalias !97
  %597 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %597, ptr %indvars.iv3199.sroa.phi, align 32, !tbaa !15, !noalias !97
  br i1 %565, label %564, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501: ; preds = %564
  %598 = fmul <8 x float> %550, %550
  %599 = bitcast <8 x i32> %553 to <8 x float>
  %600 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %557, i32 3)
  %601 = fsub <8 x float> %557, %600
  %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i904 = load <8 x float>, ptr %.sroa.03503, align 32, !tbaa !15, !noalias !100
  %.sroa.03507.0..sroa.03507.0..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.03507, align 32, !tbaa !15, !noalias !100
  %602 = fsub <8 x float> %.sroa.03503.0..sroa.03503.0..sroa.01.0.copyload.i904, %.sroa.03507.0..sroa.03507.0..sroa.0.0.copyload.i905
  %.sroa.43504.0..sroa.43504.32..sroa.01.0.copyload.i906 = load <8 x float>, ptr %.sroa.43504, align 32, !tbaa !15, !noalias !100
  %.sroa.43508.0..sroa.43508.32..sroa.0.0.copyload.i907 = load <8 x float>, ptr %.sroa.43508, align 32, !tbaa !15, !noalias !100
  %603 = fsub <8 x float> %.sroa.43504.0..sroa.43504.32..sroa.01.0.copyload.i906, %.sroa.43508.0..sroa.43508.32..sroa.0.0.copyload.i907
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %602, <8 x float> %.sroa.03507.0..sroa.03507.0..sroa.0.0.copyload.i905)
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %603, <8 x float> %.sroa.43508.0..sroa.43508.32..sroa.0.0.copyload.i907)
  %606 = fneg <8 x float> %604
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %554, <8 x float> %561)
  %608 = fneg <8 x float> %605
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %555, <8 x float> %599)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43504)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03507)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43508)
  %610 = fmul <8 x float> %546, %607
  %611 = fmul <8 x float> %560, %609
  %612 = shl nsw i32 %492, 3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %11, i64 %613
  %.val564 = load <4 x float>, ptr %614, align 1, !tbaa !15
  %615 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3054 = getelementptr float, ptr %invariant.gep3154, i64 %613
  %.val563 = load <4 x float>, ptr %gep3054, align 1, !tbaa !15
  %616 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %617 = fmul <8 x float> %615, %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i924
  %618 = fmul <8 x float> %615, %.sroa.93474.0..sroa.93474.32..sroa.01.0.copyload.i926
  %619 = fmul <8 x float> %616, %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i928
  %620 = fmul <8 x float> %616, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i930
  %621 = fmul <8 x float> %551, %551
  %622 = fmul <8 x float> %551, %621
  %623 = fmul <8 x float> %598, %598
  %624 = fmul <8 x float> %598, %623
  %625 = select <8 x i1> %.not3527, <8 x float> zeroinitializer, <8 x float> %622
  %626 = select <8 x i1> %.not3528, <8 x float> zeroinitializer, <8 x float> %624
  %627 = fmul <8 x float> %625, %625
  %628 = fmul <8 x float> %626, %626
  %629 = fneg <8 x float> %625
  %630 = fmul <8 x float> %617, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %627, <8 x float> %630)
  %632 = fneg <8 x float> %626
  %633 = fmul <8 x float> %618, %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %628, <8 x float> %633)
  %635 = fadd <8 x float> %610, %631
  %636 = fmul <8 x float> %551, %635
  %637 = fadd <8 x float> %611, %634
  %638 = fmul <8 x float> %598, %637
  %639 = fmul <8 x float> %506, %636
  %640 = fmul <8 x float> %507, %638
  %641 = fmul <8 x float> %508, %636
  %642 = fmul <8 x float> %509, %638
  %643 = fmul <8 x float> %510, %636
  %644 = fmul <8 x float> %511, %638
  %645 = fadd <8 x float> %.sroa.02652.33059, %639
  %646 = fadd <8 x float> %.sroa.162659.33060, %640
  %647 = fadd <8 x float> %.sroa.02634.33057, %641
  %648 = fadd <8 x float> %.sroa.162641.33058, %642
  %649 = fadd <8 x float> %.sroa.02617.33055, %643
  %650 = fadd <8 x float> %.sroa.16.33056, %644
  %651 = getelementptr inbounds float, ptr %7, i64 %501
  %652 = fadd <8 x float> %639, %640
  %653 = fadd <8 x float> %641, %642
  %654 = fadd <8 x float> %643, %644
  %655 = shufflevector <8 x float> %652, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %656 = shufflevector <8 x float> %652, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %657 = fadd <4 x float> %655, %656
  %658 = load <4 x float>, ptr %651, align 16, !tbaa !15
  %659 = fsub <4 x float> %658, %657
  store <4 x float> %659, ptr %651, align 16, !tbaa !15
  %660 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %661 = shufflevector <8 x float> %653, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %662 = shufflevector <8 x float> %653, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %663 = fadd <4 x float> %661, %662
  %664 = load <4 x float>, ptr %660, align 16, !tbaa !15
  %665 = fsub <4 x float> %664, %663
  store <4 x float> %665, ptr %660, align 16, !tbaa !15
  %666 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %667 = shufflevector <8 x float> %654, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %668 = shufflevector <8 x float> %654, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %669 = fadd <4 x float> %667, %668
  %670 = load <4 x float>, ptr %666, align 16, !tbaa !15
  %671 = fsub <4 x float> %670, %669
  store <4 x float> %671, ptr %666, align 16, !tbaa !15
  %indvars.iv.next3203 = add nsw i64 %indvars.iv3202, 1
  %exitcond3206.not = icmp eq i64 %indvars.iv.next3203, %wide.trip.count3205
  br i1 %exitcond3206.not, label %.loopexit, label %487, !llvm.loop !103

.critedge3.loopexit:                              ; preds = %487
  %672 = trunc nsw i64 %indvars.iv3202 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader2994
  %.sroa.02617.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.02617.33055, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.16.33056, %.critedge3.loopexit ]
  %.sroa.02634.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.02634.33057, %.critedge3.loopexit ]
  %.sroa.162641.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.162641.33058, %.critedge3.loopexit ]
  %.sroa.02652.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.02652.33059, %.critedge3.loopexit ]
  %.sroa.162659.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2994 ], [ %.sroa.162659.33060, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader2994 ], [ %672, %.critedge3.loopexit ]
  %673 = icmp slt i32 %.2.lcssa, %55
  br i1 %673, label %.lr.ph3093, label %.loopexit

.lr.ph3093:                                       ; preds = %.critedge3
  %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.03473, align 32, !tbaa !15, !noalias !104
  %.sroa.93474.0..sroa.93474.32..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.93474, align 32, !tbaa !15, !noalias !104
  %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i1062 = load <8 x float>, ptr %.sroa.03470, align 32, !tbaa !15, !noalias !107
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1064 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !107
  %674 = sext i32 %.2.lcssa to i64
  %wide.trip.count3216 = sext i32 %55 to i64
  br label %.critedge3400

.critedge3400:                                    ; preds = %.lr.ph3093, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506
  %indvars.iv3213 = phi i64 [ %674, %.lr.ph3093 ], [ %indvars.iv.next3214, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.162659.43091 = phi <8 x float> [ %.sroa.162659.3.lcssa, %.lr.ph3093 ], [ %809, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.02652.43090 = phi <8 x float> [ %.sroa.02652.3.lcssa, %.lr.ph3093 ], [ %808, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.162641.43089 = phi <8 x float> [ %.sroa.162641.3.lcssa, %.lr.ph3093 ], [ %811, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.02634.43088 = phi <8 x float> [ %.sroa.02634.3.lcssa, %.lr.ph3093 ], [ %810, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.16.43087 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3093 ], [ %813, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %.sroa.02617.43086 = phi <8 x float> [ %.sroa.02617.3.lcssa, %.lr.ph3093 ], [ %812, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ]
  %675 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3213
  %676 = load i32, ptr %675, align 4, !tbaa !79
  %677 = shl nsw i32 %676, 2
  %678 = mul nsw i32 %676, 12
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %36, i64 %679
  %.val562 = load <4 x float>, ptr %680, align 1, !tbaa !15
  %681 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3081 = getelementptr float, ptr %invariant.gep, i64 %679
  %.val561 = load <4 x float>, ptr %gep3081, align 1, !tbaa !15
  %682 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3083 = getelementptr float, ptr %invariant.gep3001, i64 %679
  %.val560 = load <4 x float>, ptr %gep3083, align 1, !tbaa !15
  %683 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %684 = fsub <8 x float> %89, %681
  %685 = fsub <8 x float> %95, %681
  %686 = fsub <8 x float> %102, %682
  %687 = fsub <8 x float> %108, %682
  %688 = fsub <8 x float> %115, %683
  %689 = fsub <8 x float> %121, %683
  %690 = fmul <8 x float> %684, %684
  %691 = fmul <8 x float> %686, %686
  %692 = fadd <8 x float> %690, %691
  %693 = fmul <8 x float> %688, %688
  %694 = fadd <8 x float> %692, %693
  %695 = fmul <8 x float> %685, %685
  %696 = fmul <8 x float> %687, %687
  %697 = fadd <8 x float> %695, %696
  %698 = fmul <8 x float> %689, %689
  %699 = fadd <8 x float> %697, %698
  %700 = fcmp olt <8 x float> %694, %32
  %701 = fcmp olt <8 x float> %699, %32
  %702 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %694, <8 x float> splat (float 0x3E99A2B5C0000000))
  %703 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %699, <8 x float> splat (float 0x3E99A2B5C0000000))
  %704 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %702)
  %705 = fmul <8 x float> %702, %704
  %706 = fmul <8 x float> %704, splat (float -5.000000e-01)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %704, <8 x float> splat (float -3.000000e+00))
  %708 = fmul <8 x float> %706, %707
  %709 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %703)
  %710 = fmul <8 x float> %703, %709
  %711 = fmul <8 x float> %709, splat (float -5.000000e-01)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %709, <8 x float> splat (float -3.000000e+00))
  %713 = fmul <8 x float> %711, %712
  %714 = sext i32 %677 to i64
  %715 = getelementptr inbounds float, ptr %34, i64 %714
  %.val559 = load <4 x float>, ptr %715, align 1, !tbaa !15
  %716 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = fmul <8 x float> %.sroa.02746.1, %716
  %718 = select <8 x i1> %700, <8 x float> %708, <8 x float> zeroinitializer
  %719 = select <8 x i1> %701, <8 x float> %713, <8 x float> zeroinitializer
  %720 = fmul <8 x float> %718, %718
  %721 = fmul <8 x float> %702, %718
  %722 = fmul <8 x float> %703, %719
  %723 = fmul <8 x float> %25, %721
  %724 = fmul <8 x float> %25, %722
  %725 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %723)
  %726 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %724)
  %727 = fmul <8 x float> %.sroa.72750.1, %716
  %728 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %723, i32 3)
  %729 = fsub <8 x float> %723, %728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03518)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43519)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03514)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43515)
  br label %730

730:                                              ; preds = %.critedge3400, %730
  %731 = phi i1 [ true, %.critedge3400 ], [ false, %730 ]
  %indvars.iv3210.sroa.phi = phi ptr [ %.sroa.03514, %.critedge3400 ], [ %.sroa.43515, %730 ]
  %indvars.iv3210.sroa.phi3516 = phi ptr [ %.sroa.03518, %.critedge3400 ], [ %.sroa.43519, %730 ]
  %indvars.iv3210.sroa.phi3520.sroa.speculated = phi <8 x i32> [ %725, %.critedge3400 ], [ %726, %730 ]
  %.sroa.0.0.vec.extract.i1030 = extractelement <8 x i32> %indvars.iv3210.sroa.phi3520.sroa.speculated, i64 0
  %732 = sext i32 %.sroa.0.0.vec.extract.i1030 to i64
  %733 = getelementptr inbounds float, ptr %27, i64 %732
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !15, !noalias !110
  %.sroa.0.4.vec.extract.i1031 = extractelement <8 x i32> %indvars.iv3210.sroa.phi3520.sroa.speculated, i64 1
  %735 = sext i32 %.sroa.0.4.vec.extract.i1031 to i64
  %736 = getelementptr inbounds float, ptr %27, i64 %735
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !15, !noalias !110
  %.sroa.0.8.vec.extract.i1032 = extractelement <8 x i32> %indvars.iv3210.sroa.phi3520.sroa.speculated, i64 2
  %738 = sext i32 %.sroa.0.8.vec.extract.i1032 to i64
  %739 = getelementptr inbounds float, ptr %27, i64 %738
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !15, !noalias !110
  %.sroa.0.12.vec.extract.i1033 = extractelement <8 x i32> %indvars.iv3210.sroa.phi3520.sroa.speculated, i64 3
  %741 = sext i32 %.sroa.0.12.vec.extract.i1033 to i64
  %742 = getelementptr inbounds float, ptr %27, i64 %741
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !15, !noalias !110
  %.sroa.0.16.vec.extract.i1034 = extractelement <8 x i32> %indvars.iv3210.sroa.phi3520.sroa.speculated, i64 4
  %744 = sext i32 %.sroa.0.16.vec.extract.i1034 to i64
  %745 = getelementptr inbounds float, ptr %27, i64 %744
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15, !noalias !110
  %.sroa.0.20.vec.extract.i1035 = extractelement <8 x i32> %indvars.iv3210.sroa.phi3520.sroa.speculated, i64 5
  %747 = sext i32 %.sroa.0.20.vec.extract.i1035 to i64
  %748 = getelementptr inbounds float, ptr %27, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15, !noalias !110
  %.sroa.0.24.vec.extract.i1036 = extractelement <8 x i32> %indvars.iv3210.sroa.phi3520.sroa.speculated, i64 6
  %750 = sext i32 %.sroa.0.24.vec.extract.i1036 to i64
  %751 = getelementptr inbounds float, ptr %27, i64 %750
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15, !noalias !110
  %.sroa.0.28.vec.extract.i1037 = extractelement <8 x i32> %indvars.iv3210.sroa.phi3520.sroa.speculated, i64 7
  %753 = sext i32 %.sroa.0.28.vec.extract.i1037 to i64
  %754 = getelementptr inbounds float, ptr %27, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15, !noalias !110
  %756 = shufflevector <2 x float> %734, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %737, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %740, <2 x float> %752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <2 x float> %743, <2 x float> %755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %757, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %762 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %762, ptr %indvars.iv3210.sroa.phi3516, align 32, !tbaa !15, !noalias !110
  %763 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %763, ptr %indvars.iv3210.sroa.phi, align 32, !tbaa !15, !noalias !110
  br i1 %731, label %730, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506: ; preds = %730
  %764 = fmul <8 x float> %719, %719
  %765 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %724, i32 3)
  %766 = fsub <8 x float> %724, %765
  %.sroa.03514.0..sroa.03514.0..sroa.01.0.copyload.i1038 = load <8 x float>, ptr %.sroa.03514, align 32, !tbaa !15, !noalias !113
  %.sroa.03518.0..sroa.03518.0..sroa.0.0.copyload.i1039 = load <8 x float>, ptr %.sroa.03518, align 32, !tbaa !15, !noalias !113
  %767 = fsub <8 x float> %.sroa.03514.0..sroa.03514.0..sroa.01.0.copyload.i1038, %.sroa.03518.0..sroa.03518.0..sroa.0.0.copyload.i1039
  %.sroa.43515.0..sroa.43515.32..sroa.01.0.copyload.i1040 = load <8 x float>, ptr %.sroa.43515, align 32, !tbaa !15, !noalias !113
  %.sroa.43519.0..sroa.43519.32..sroa.0.0.copyload.i1041 = load <8 x float>, ptr %.sroa.43519, align 32, !tbaa !15, !noalias !113
  %768 = fsub <8 x float> %.sroa.43515.0..sroa.43515.32..sroa.01.0.copyload.i1040, %.sroa.43519.0..sroa.43519.32..sroa.0.0.copyload.i1041
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %767, <8 x float> %.sroa.03518.0..sroa.03518.0..sroa.0.0.copyload.i1039)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %768, <8 x float> %.sroa.43519.0..sroa.43519.32..sroa.0.0.copyload.i1041)
  %771 = fneg <8 x float> %769
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %721, <8 x float> %718)
  %773 = fneg <8 x float> %770
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %722, <8 x float> %719)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03514)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43515)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03518)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43519)
  %775 = fmul <8 x float> %717, %772
  %776 = fmul <8 x float> %727, %774
  %777 = shl nsw i32 %676, 3
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds float, ptr %11, i64 %778
  %.val558 = load <4 x float>, ptr %779, align 1, !tbaa !15
  %780 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3085 = getelementptr float, ptr %invariant.gep3154, i64 %778
  %.val557 = load <4 x float>, ptr %gep3085, align 1, !tbaa !15
  %781 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = fmul <8 x float> %780, %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i1058
  %783 = fmul <8 x float> %780, %.sroa.93474.0..sroa.93474.32..sroa.01.0.copyload.i1060
  %784 = fmul <8 x float> %781, %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i1062
  %785 = fmul <8 x float> %781, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1064
  %786 = fmul <8 x float> %720, %720
  %787 = fmul <8 x float> %720, %786
  %788 = fmul <8 x float> %764, %764
  %789 = fmul <8 x float> %764, %788
  %790 = fmul <8 x float> %787, %787
  %791 = fmul <8 x float> %789, %789
  %792 = fneg <8 x float> %787
  %793 = fmul <8 x float> %782, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %790, <8 x float> %793)
  %795 = fneg <8 x float> %789
  %796 = fmul <8 x float> %783, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %791, <8 x float> %796)
  %798 = fadd <8 x float> %775, %794
  %799 = fmul <8 x float> %720, %798
  %800 = fadd <8 x float> %776, %797
  %801 = fmul <8 x float> %764, %800
  %802 = fmul <8 x float> %684, %799
  %803 = fmul <8 x float> %685, %801
  %804 = fmul <8 x float> %686, %799
  %805 = fmul <8 x float> %687, %801
  %806 = fmul <8 x float> %688, %799
  %807 = fmul <8 x float> %689, %801
  %808 = fadd <8 x float> %.sroa.02652.43090, %802
  %809 = fadd <8 x float> %.sroa.162659.43091, %803
  %810 = fadd <8 x float> %.sroa.02634.43088, %804
  %811 = fadd <8 x float> %.sroa.162641.43089, %805
  %812 = fadd <8 x float> %.sroa.02617.43086, %806
  %813 = fadd <8 x float> %.sroa.16.43087, %807
  %814 = getelementptr inbounds float, ptr %7, i64 %679
  %815 = fadd <8 x float> %802, %803
  %816 = fadd <8 x float> %804, %805
  %817 = fadd <8 x float> %806, %807
  %818 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %819 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %820 = fadd <4 x float> %818, %819
  %821 = load <4 x float>, ptr %814, align 16, !tbaa !15
  %822 = fsub <4 x float> %821, %820
  store <4 x float> %822, ptr %814, align 16, !tbaa !15
  %823 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %824 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <8 x float> %816, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %826 = fadd <4 x float> %824, %825
  %827 = load <4 x float>, ptr %823, align 16, !tbaa !15
  %828 = fsub <4 x float> %827, %826
  store <4 x float> %828, ptr %823, align 16, !tbaa !15
  %829 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %830 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <8 x float> %817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %832 = fadd <4 x float> %830, %831
  %833 = load <4 x float>, ptr %829, align 16, !tbaa !15
  %834 = fsub <4 x float> %833, %832
  store <4 x float> %834, ptr %829, align 16, !tbaa !15
  %indvars.iv.next3214 = add nsw i64 %indvars.iv3213, 1
  %exitcond3217.not = icmp eq i64 %indvars.iv.next3214, %wide.trip.count3216
  br i1 %exitcond3217.not, label %.loopexit, label %.critedge3400, !llvm.loop !116

835:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge
  %indvars.iv3185 = phi i64 [ %485, %.lr.ph ], [ %indvars.iv.next3186, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162659.53010 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %919, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02652.53009 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %918, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162641.53008 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %921, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02634.53007 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %920, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.53006 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %923, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02617.53005 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %922, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %836 = load ptr, ptr %37, align 8, !tbaa !52
  %837 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %836, i64 %indvars.iv3185, i32 1
  %838 = load i32, ptr %837, align 4, !tbaa !78
  %.not = icmp eq i32 %838, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge: ; preds = %835
  %839 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3185
  %840 = load i32, ptr %839, align 4, !tbaa !79
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %842 = load i32, ptr %841, align 4, !tbaa !81
  %843 = insertelement <8 x i32> poison, i32 %842, i64 0
  %844 = shufflevector <8 x i32> %843, <8 x i32> poison, <8 x i32> zeroinitializer
  %845 = and <8 x i32> %.sroa.03475.0.copyload, %844
  %846 = icmp ne <8 x i32> %845, zeroinitializer
  %847 = and <8 x i32> %.sroa.6.0.copyload, %844
  %848 = icmp ne <8 x i32> %847, zeroinitializer
  %849 = mul nsw i32 %840, 12
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %36, i64 %850
  %.val556 = load <4 x float>, ptr %851, align 1, !tbaa !15
  %852 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %850
  %.val555 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %853 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3002 = getelementptr float, ptr %invariant.gep3001, i64 %850
  %.val554 = load <4 x float>, ptr %gep3002, align 1, !tbaa !15
  %854 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %855 = fsub <8 x float> %89, %852
  %856 = fsub <8 x float> %95, %852
  %857 = fsub <8 x float> %102, %853
  %858 = fsub <8 x float> %108, %853
  %859 = fsub <8 x float> %115, %854
  %860 = fsub <8 x float> %121, %854
  %861 = fmul <8 x float> %855, %855
  %862 = fmul <8 x float> %857, %857
  %863 = fadd <8 x float> %861, %862
  %864 = fmul <8 x float> %859, %859
  %865 = fadd <8 x float> %863, %864
  %866 = fmul <8 x float> %856, %856
  %867 = fmul <8 x float> %858, %858
  %868 = fadd <8 x float> %866, %867
  %869 = fmul <8 x float> %860, %860
  %870 = fadd <8 x float> %868, %869
  %871 = fcmp olt <8 x float> %865, %32
  %872 = fcmp olt <8 x float> %870, %32
  %narrow = select <8 x i1> %871, <8 x i1> %846, <8 x i1> zeroinitializer
  %narrow3526 = select <8 x i1> %872, <8 x i1> %848, <8 x i1> zeroinitializer
  %873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %865, <8 x float> splat (float 0x3E99A2B5C0000000))
  %874 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %870, <8 x float> splat (float 0x3E99A2B5C0000000))
  %875 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %873)
  %876 = fmul <8 x float> %873, %875
  %877 = fmul <8 x float> %875, splat (float -5.000000e-01)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %875, <8 x float> splat (float -3.000000e+00))
  %879 = fmul <8 x float> %877, %878
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %874)
  %881 = fmul <8 x float> %874, %880
  %882 = fmul <8 x float> %880, splat (float -5.000000e-01)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %880, <8 x float> splat (float -3.000000e+00))
  %884 = fmul <8 x float> %882, %883
  %885 = select <8 x i1> %narrow, <8 x float> %879, <8 x float> zeroinitializer
  %886 = select <8 x i1> %narrow3526, <8 x float> %884, <8 x float> zeroinitializer
  %887 = fmul <8 x float> %885, %885
  %888 = fmul <8 x float> %886, %886
  %889 = shl nsw i32 %840, 3
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds float, ptr %11, i64 %890
  %.val553 = load <4 x float>, ptr %891, align 1, !tbaa !15
  %892 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3004 = getelementptr float, ptr %invariant.gep3154, i64 %890
  %.val552 = load <4 x float>, ptr %gep3004, align 1, !tbaa !15
  %893 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = fmul <8 x float> %892, %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i1146
  %895 = fmul <8 x float> %892, %.sroa.93474.0..sroa.93474.32..sroa.01.0.copyload.i1148
  %896 = fmul <8 x float> %893, %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i1150
  %897 = fmul <8 x float> %893, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1152
  %898 = fmul <8 x float> %887, %887
  %899 = fmul <8 x float> %887, %898
  %900 = fmul <8 x float> %888, %888
  %901 = fmul <8 x float> %888, %900
  %902 = fmul <8 x float> %899, %899
  %903 = fmul <8 x float> %901, %901
  %904 = fneg <8 x float> %899
  %905 = fmul <8 x float> %894, %904
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %902, <8 x float> %905)
  %907 = fneg <8 x float> %901
  %908 = fmul <8 x float> %895, %907
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %903, <8 x float> %908)
  %910 = fmul <8 x float> %887, %906
  %911 = fmul <8 x float> %888, %909
  %912 = fmul <8 x float> %855, %910
  %913 = fmul <8 x float> %856, %911
  %914 = fmul <8 x float> %857, %910
  %915 = fmul <8 x float> %858, %911
  %916 = fmul <8 x float> %859, %910
  %917 = fmul <8 x float> %860, %911
  %918 = fadd <8 x float> %.sroa.02652.53009, %912
  %919 = fadd <8 x float> %.sroa.162659.53010, %913
  %920 = fadd <8 x float> %.sroa.02634.53007, %914
  %921 = fadd <8 x float> %.sroa.162641.53008, %915
  %922 = fadd <8 x float> %.sroa.02617.53005, %916
  %923 = fadd <8 x float> %.sroa.16.53006, %917
  %924 = getelementptr inbounds float, ptr %7, i64 %850
  %925 = fadd <8 x float> %912, %913
  %926 = fadd <8 x float> %914, %915
  %927 = fadd <8 x float> %916, %917
  %928 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %929 = shufflevector <8 x float> %925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %930 = fadd <4 x float> %928, %929
  %931 = load <4 x float>, ptr %924, align 16, !tbaa !15
  %932 = fsub <4 x float> %931, %930
  store <4 x float> %932, ptr %924, align 16, !tbaa !15
  %933 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %934 = shufflevector <8 x float> %926, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %935 = shufflevector <8 x float> %926, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %936 = fadd <4 x float> %934, %935
  %937 = load <4 x float>, ptr %933, align 16, !tbaa !15
  %938 = fsub <4 x float> %937, %936
  store <4 x float> %938, ptr %933, align 16, !tbaa !15
  %939 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %940 = shufflevector <8 x float> %927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %942 = fadd <4 x float> %940, %941
  %943 = load <4 x float>, ptr %939, align 16, !tbaa !15
  %944 = fsub <4 x float> %943, %942
  store <4 x float> %944, ptr %939, align 16, !tbaa !15
  %indvars.iv.next3186 = add nsw i64 %indvars.iv3185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3186, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %835, !llvm.loop !117

.critedge5.loopexit:                              ; preds = %835
  %945 = trunc nsw i64 %indvars.iv3185 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader2996
  %.sroa.02617.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.02617.53005, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.16.53006, %.critedge5.loopexit ]
  %.sroa.02634.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.02634.53007, %.critedge5.loopexit ]
  %.sroa.162641.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.162641.53008, %.critedge5.loopexit ]
  %.sroa.02652.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.02652.53009, %.critedge5.loopexit ]
  %.sroa.162659.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2996 ], [ %.sroa.162659.53010, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader2996 ], [ %945, %.critedge5.loopexit ]
  %946 = icmp slt i32 %.4.lcssa, %55
  br i1 %946, label %.lr.ph3039, label %.loopexit

.lr.ph3039:                                       ; preds = %.critedge5
  %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i1228 = load <8 x float>, ptr %.sroa.03473, align 32, !tbaa !15, !noalias !118
  %.sroa.93474.0..sroa.93474.32..sroa.01.0.copyload.i1230 = load <8 x float>, ptr %.sroa.93474, align 32, !tbaa !15, !noalias !118
  %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i1232 = load <8 x float>, ptr %.sroa.03470, align 32, !tbaa !15, !noalias !121
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1234 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !121
  %947 = sext i32 %.4.lcssa to i64
  %wide.trip.count3191 = sext i32 %55 to i64
  br label %948

948:                                              ; preds = %.lr.ph3039, %948
  %indvars.iv3188 = phi i64 [ %947, %.lr.ph3039 ], [ %indvars.iv.next3189, %948 ]
  %.sroa.162659.63037 = phi <8 x float> [ %.sroa.162659.5.lcssa, %.lr.ph3039 ], [ %1021, %948 ]
  %.sroa.02652.63036 = phi <8 x float> [ %.sroa.02652.5.lcssa, %.lr.ph3039 ], [ %1020, %948 ]
  %.sroa.162641.63035 = phi <8 x float> [ %.sroa.162641.5.lcssa, %.lr.ph3039 ], [ %1023, %948 ]
  %.sroa.02634.63034 = phi <8 x float> [ %.sroa.02634.5.lcssa, %.lr.ph3039 ], [ %1022, %948 ]
  %.sroa.16.63033 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3039 ], [ %1025, %948 ]
  %.sroa.02617.63032 = phi <8 x float> [ %.sroa.02617.5.lcssa, %.lr.ph3039 ], [ %1024, %948 ]
  %949 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3188
  %950 = load i32, ptr %949, align 4, !tbaa !79
  %951 = mul nsw i32 %950, 12
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %36, i64 %952
  %.val551 = load <4 x float>, ptr %953, align 1, !tbaa !15
  %954 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3027 = getelementptr float, ptr %invariant.gep, i64 %952
  %.val550 = load <4 x float>, ptr %gep3027, align 1, !tbaa !15
  %955 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3029 = getelementptr float, ptr %invariant.gep3001, i64 %952
  %.val549 = load <4 x float>, ptr %gep3029, align 1, !tbaa !15
  %956 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %957 = fsub <8 x float> %89, %954
  %958 = fsub <8 x float> %95, %954
  %959 = fsub <8 x float> %102, %955
  %960 = fsub <8 x float> %108, %955
  %961 = fsub <8 x float> %115, %956
  %962 = fsub <8 x float> %121, %956
  %963 = fmul <8 x float> %957, %957
  %964 = fmul <8 x float> %959, %959
  %965 = fadd <8 x float> %963, %964
  %966 = fmul <8 x float> %961, %961
  %967 = fadd <8 x float> %965, %966
  %968 = fmul <8 x float> %958, %958
  %969 = fmul <8 x float> %960, %960
  %970 = fadd <8 x float> %968, %969
  %971 = fmul <8 x float> %962, %962
  %972 = fadd <8 x float> %970, %971
  %973 = fcmp olt <8 x float> %967, %32
  %974 = fcmp olt <8 x float> %972, %32
  %975 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %967, <8 x float> splat (float 0x3E99A2B5C0000000))
  %976 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %972, <8 x float> splat (float 0x3E99A2B5C0000000))
  %977 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %975)
  %978 = fmul <8 x float> %975, %977
  %979 = fmul <8 x float> %977, splat (float -5.000000e-01)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %977, <8 x float> splat (float -3.000000e+00))
  %981 = fmul <8 x float> %979, %980
  %982 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %976)
  %983 = fmul <8 x float> %976, %982
  %984 = fmul <8 x float> %982, splat (float -5.000000e-01)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %982, <8 x float> splat (float -3.000000e+00))
  %986 = fmul <8 x float> %984, %985
  %987 = select <8 x i1> %973, <8 x float> %981, <8 x float> zeroinitializer
  %988 = select <8 x i1> %974, <8 x float> %986, <8 x float> zeroinitializer
  %989 = fmul <8 x float> %987, %987
  %990 = fmul <8 x float> %988, %988
  %991 = shl nsw i32 %950, 3
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds float, ptr %11, i64 %992
  %.val548 = load <4 x float>, ptr %993, align 1, !tbaa !15
  %994 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3031 = getelementptr float, ptr %invariant.gep3154, i64 %992
  %.val547 = load <4 x float>, ptr %gep3031, align 1, !tbaa !15
  %995 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = fmul <8 x float> %994, %.sroa.03473.0..sroa.03473.0..sroa.01.0.copyload.i1228
  %997 = fmul <8 x float> %994, %.sroa.93474.0..sroa.93474.32..sroa.01.0.copyload.i1230
  %998 = fmul <8 x float> %995, %.sroa.03470.0..sroa.03470.0..sroa.01.0.copyload.i1232
  %999 = fmul <8 x float> %995, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1234
  %1000 = fmul <8 x float> %989, %989
  %1001 = fmul <8 x float> %989, %1000
  %1002 = fmul <8 x float> %990, %990
  %1003 = fmul <8 x float> %990, %1002
  %1004 = fmul <8 x float> %1001, %1001
  %1005 = fmul <8 x float> %1003, %1003
  %1006 = fneg <8 x float> %1001
  %1007 = fmul <8 x float> %996, %1006
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %1004, <8 x float> %1007)
  %1009 = fneg <8 x float> %1003
  %1010 = fmul <8 x float> %997, %1009
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %1005, <8 x float> %1010)
  %1012 = fmul <8 x float> %989, %1008
  %1013 = fmul <8 x float> %990, %1011
  %1014 = fmul <8 x float> %957, %1012
  %1015 = fmul <8 x float> %958, %1013
  %1016 = fmul <8 x float> %959, %1012
  %1017 = fmul <8 x float> %960, %1013
  %1018 = fmul <8 x float> %961, %1012
  %1019 = fmul <8 x float> %962, %1013
  %1020 = fadd <8 x float> %.sroa.02652.63036, %1014
  %1021 = fadd <8 x float> %.sroa.162659.63037, %1015
  %1022 = fadd <8 x float> %.sroa.02634.63034, %1016
  %1023 = fadd <8 x float> %.sroa.162641.63035, %1017
  %1024 = fadd <8 x float> %.sroa.02617.63032, %1018
  %1025 = fadd <8 x float> %.sroa.16.63033, %1019
  %1026 = getelementptr inbounds float, ptr %7, i64 %952
  %1027 = fadd <8 x float> %1014, %1015
  %1028 = fadd <8 x float> %1016, %1017
  %1029 = fadd <8 x float> %1018, %1019
  %1030 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <8 x float> %1027, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1032 = fadd <4 x float> %1030, %1031
  %1033 = load <4 x float>, ptr %1026, align 16, !tbaa !15
  %1034 = fsub <4 x float> %1033, %1032
  store <4 x float> %1034, ptr %1026, align 16, !tbaa !15
  %1035 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1036 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1037 = shufflevector <8 x float> %1028, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1038 = fadd <4 x float> %1036, %1037
  %1039 = load <4 x float>, ptr %1035, align 16, !tbaa !15
  %1040 = fsub <4 x float> %1039, %1038
  store <4 x float> %1040, ptr %1035, align 16, !tbaa !15
  %1041 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1042 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1043 = shufflevector <8 x float> %1029, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1044 = fadd <4 x float> %1042, %1043
  %1045 = load <4 x float>, ptr %1041, align 16, !tbaa !15
  %1046 = fsub <4 x float> %1045, %1044
  store <4 x float> %1046, ptr %1041, align 16, !tbaa !15
  %indvars.iv.next3189 = add nsw i64 %indvars.iv3188, 1
  %exitcond3192.not = icmp eq i64 %indvars.iv.next3189, %wide.trip.count3191
  br i1 %exitcond3192.not, label %.loopexit, label %948, !llvm.loop !124

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge, %948, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496, %.critedge5, %.critedge3, %.critedge
  %.sroa.02617.2 = phi <8 x float> [ %.sroa.02617.0.lcssa, %.critedge ], [ %.sroa.02617.3.lcssa, %.critedge3 ], [ %.sroa.02617.5.lcssa, %.critedge5 ], [ %461, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %307, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %812, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %649, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1024, %948 ], [ %922, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %462, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %813, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %650, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1025, %948 ], [ %923, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02634.2 = phi <8 x float> [ %.sroa.02634.0.lcssa, %.critedge ], [ %.sroa.02634.3.lcssa, %.critedge3 ], [ %.sroa.02634.5.lcssa, %.critedge5 ], [ %459, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %305, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %810, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %647, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1022, %948 ], [ %920, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162641.2 = phi <8 x float> [ %.sroa.162641.0.lcssa, %.critedge ], [ %.sroa.162641.3.lcssa, %.critedge3 ], [ %.sroa.162641.5.lcssa, %.critedge5 ], [ %460, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %306, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %811, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %648, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1023, %948 ], [ %921, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.02652.2 = phi <8 x float> [ %.sroa.02652.0.lcssa, %.critedge ], [ %.sroa.02652.3.lcssa, %.critedge3 ], [ %.sroa.02652.5.lcssa, %.critedge5 ], [ %457, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %303, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %808, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %645, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1020, %948 ], [ %918, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %.sroa.162659.2 = phi <8 x float> [ %.sroa.162659.0.lcssa, %.critedge ], [ %.sroa.162659.3.lcssa, %.critedge3 ], [ %.sroa.162659.5.lcssa, %.critedge5 ], [ %458, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit496 ], [ %304, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %809, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit506 ], [ %646, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit501 ], [ %1021, %948 ], [ %919, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit488.critedge ]
  %1047 = getelementptr inbounds float, ptr %7, i64 %83
  %1048 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02652.2, <8 x float> %.sroa.162659.2)
  %1049 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1050 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1050, <4 x float> %1049)
  %1052 = shufflevector <4 x float> %1051, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1053 = load <4 x float>, ptr %1047, align 16, !tbaa !15
  %1054 = fadd <4 x float> %1052, %1053
  store <4 x float> %1054, ptr %1047, align 16, !tbaa !15
  %1055 = shufflevector <4 x float> %1051, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1056 = fadd <4 x float> %1052, %1055
  %shift = shufflevector <4 x float> %1056, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1057 = fadd <4 x float> %1056, %shift
  %1058 = extractelement <4 x float> %1057, i64 0
  %1059 = getelementptr inbounds float, ptr %7, i64 %96
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02634.2, <8 x float> %.sroa.162641.2)
  %1061 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1062 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1063 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1062, <4 x float> %1061)
  %1064 = shufflevector <4 x float> %1063, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1065 = load <4 x float>, ptr %1059, align 16, !tbaa !15
  %1066 = fadd <4 x float> %1064, %1065
  store <4 x float> %1066, ptr %1059, align 16, !tbaa !15
  %1067 = shufflevector <4 x float> %1063, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1068 = fadd <4 x float> %1064, %1067
  %shift3402 = shufflevector <4 x float> %1068, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1069 = fadd <4 x float> %1068, %shift3402
  %1070 = extractelement <4 x float> %1069, i64 0
  %1071 = getelementptr inbounds float, ptr %7, i64 %109
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02617.2, <8 x float> %.sroa.16.2)
  %1073 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1074, <4 x float> %1073)
  %1076 = shufflevector <4 x float> %1075, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1077 = load <4 x float>, ptr %1071, align 16, !tbaa !15
  %1078 = fadd <4 x float> %1076, %1077
  store <4 x float> %1078, ptr %1071, align 16, !tbaa !15
  %1079 = shufflevector <4 x float> %1075, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1080 = fadd <4 x float> %1076, %1079
  %shift3403 = shufflevector <4 x float> %1080, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1081 = fadd <4 x float> %1080, %shift3403
  %1082 = extractelement <4 x float> %1081, i64 0
  %1083 = getelementptr inbounds nuw float, ptr %9, i64 %59
  %1084 = load float, ptr %1083, align 4, !tbaa !64
  %1085 = fadd float %1058, %1084
  store float %1085, ptr %1083, align 4, !tbaa !64
  %1086 = getelementptr inbounds nuw float, ptr %9, i64 %65
  %1087 = load float, ptr %1086, align 4, !tbaa !64
  %1088 = fadd float %1070, %1087
  store float %1088, ptr %1086, align 4, !tbaa !64
  %1089 = getelementptr inbounds nuw float, ptr %9, i64 %71
  %1090 = load float, ptr %1089, align 4, !tbaa !64
  %1091 = fadd float %1082, %1090
  store float %1091, ptr %1089, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03470)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03473)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93474)
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.01473.03159, i64 16
  %.not2985 = icmp eq ptr %1092, %42
  br i1 %.not2985, label %._crit_edge, label %47
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
