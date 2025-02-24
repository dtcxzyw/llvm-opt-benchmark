; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02268 = alloca <8 x float>, align 32
  %.sroa.42269 = alloca <8 x float>, align 32
  %.sroa.03505 = alloca <8 x float>, align 32
  %.sroa.43506 = alloca <8 x float>, align 32
  %.sroa.03501 = alloca <8 x float>, align 32
  %.sroa.43502 = alloca <8 x float>, align 32
  %.sroa.03494 = alloca <8 x float>, align 32
  %.sroa.43495 = alloca <8 x float>, align 32
  %.sroa.03490 = alloca <8 x float>, align 32
  %.sroa.43491 = alloca <8 x float>, align 32
  %.sroa.03483 = alloca <8 x float>, align 32
  %.sroa.43484 = alloca <8 x float>, align 32
  %.sroa.03479 = alloca <8 x float>, align 32
  %.sroa.43480 = alloca <8 x float>, align 32
  %.sroa.03472 = alloca <8 x float>, align 32
  %.sroa.43473 = alloca <8 x float>, align 32
  %.sroa.03468 = alloca <8 x float>, align 32
  %.sroa.43469 = alloca <8 x float>, align 32
  %.sroa.03460 = alloca <8 x float>, align 32
  %.sroa.93461 = alloca <8 x float>, align 32
  %.sroa.03457 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42269)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02268, %5 ], [ %.sroa.42269, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0.copyload298432303511 = load <8 x i32>, ptr %.sroa.02268, align 32
  %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.0.copyload298532313512 = load <8 x i32>, ptr %.sroa.42269, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42269)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03462.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not29863143 = icmp eq ptr %40, %42
  br i1 %.not29863143, label %._crit_edge, label %.lr.ph3147

.lr.ph3147:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %36, i64 16
  %invariant.gep3002 = getelementptr i8, ptr %36, i64 32
  br label %47

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

47:                                               ; preds = %.lr.ph3147, %.loopexit
  %.sroa.01474.03146 = phi ptr [ %40, %.lr.ph3147 ], [ %1113, %.loopexit ]
  %.sroa.72751.03145 = phi <8 x float> [ undef, %.lr.ph3147 ], [ %.sroa.72751.1, %.loopexit ]
  %.sroa.02747.03144 = phi <8 x float> [ undef, %.lr.ph3147 ], [ %.sroa.02747.1, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01474.03146, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01474.03146, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01474.03146, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = load i32, ptr %.sroa.01474.03146, align 4, !tbaa !63
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
  %.val.i582 = load float, ptr %84, align 1, !tbaa !15, !noalias !65
  %85 = getelementptr i8, ptr %84, i64 4
  %.val3.i = load float, ptr %85, align 1, !tbaa !15, !noalias !65
  %86 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %87 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %88 = shufflevector <4 x float> %86, <4 x float> %87, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %89 = fadd <8 x float> %63, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i584 = load float, ptr %90, align 1, !tbaa !15, !noalias !65
  %91 = getelementptr i8, ptr %84, i64 12
  %.val3.i585 = load float, ptr %91, align 1, !tbaa !15, !noalias !65
  %92 = insertelement <4 x float> poison, float %.val.i584, i64 0
  %93 = insertelement <4 x float> poison, float %.val3.i585, i64 0
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %95 = fadd <8 x float> %63, %94
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds float, ptr %36, i64 %96
  %.val.i587 = load float, ptr %97, align 1, !tbaa !15, !noalias !68
  %98 = getelementptr i8, ptr %97, i64 4
  %.val3.i588 = load float, ptr %98, align 1, !tbaa !15, !noalias !68
  %99 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %100 = insertelement <4 x float> poison, float %.val3.i588, i64 0
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fadd <8 x float> %69, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.val.i590 = load float, ptr %103, align 1, !tbaa !15, !noalias !68
  %104 = getelementptr i8, ptr %97, i64 12
  %.val3.i591 = load float, ptr %104, align 1, !tbaa !15, !noalias !68
  %105 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %106 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = fadd <8 x float> %69, %107
  %109 = sext i32 %82 to i64
  %110 = getelementptr inbounds float, ptr %36, i64 %109
  %.val.i593 = load float, ptr %110, align 1, !tbaa !15, !noalias !71
  %111 = getelementptr i8, ptr %110, i64 4
  %.val3.i594 = load float, ptr %111, align 1, !tbaa !15, !noalias !71
  %112 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %113 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = fadd <8 x float> %75, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val.i596 = load float, ptr %116, align 1, !tbaa !15, !noalias !71
  %117 = getelementptr i8, ptr %110, i64 12
  %.val3.i597 = load float, ptr %117, align 1, !tbaa !15, !noalias !71
  %118 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %75, %120
  br i1 %79, label %122, label %137

122:                                              ; preds = %47
  %123 = shl nsw i32 %56, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %34, i64 %124
  %.val.i599 = load float, ptr %125, align 1, !tbaa !15, !noalias !74
  %126 = getelementptr i8, ptr %125, i64 4
  %.val2.i = load float, ptr %126, align 1, !tbaa !15, !noalias !74
  %127 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fmul <8 x float> %46, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i600 = load float, ptr %131, align 1, !tbaa !15, !noalias !74
  %132 = getelementptr i8, ptr %125, i64 12
  %.val2.i601 = load float, ptr %132, align 1, !tbaa !15, !noalias !74
  %133 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i601, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fmul <8 x float> %46, %135
  br label %137

137:                                              ; preds = %122, %47
  %.sroa.02747.1 = phi <8 x float> [ %130, %122 ], [ %.sroa.02747.03144, %47 ]
  %.sroa.72751.1 = phi <8 x float> [ %136, %122 ], [ %.sroa.72751.03145, %47 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03460)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93461)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03457)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %138 = sext i32 %77 to i64
  %139 = getelementptr inbounds float, ptr %11, i64 %138
  %140 = or disjoint i32 %77, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %11, i64 %141
  br label %146

143:                                              ; preds = %146
  %144 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %493

.preheader:                                       ; preds = %143
  br i1 %144, label %.lr.ph3107, label %.critedge

.lr.ph3107:                                       ; preds = %.preheader
  %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i679 = load <8 x float>, ptr %.sroa.03460, align 32
  %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i681 = load <8 x float>, ptr %.sroa.03457, align 32
  %145 = sext i32 %53 to i64
  %wide.trip.count3217 = sext i32 %55 to i64
  br label %158

146:                                              ; preds = %137, %146
  %147 = phi i1 [ true, %137 ], [ false, %146 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03457, %137 ], [ %.sroa.9, %146 ]
  %indvars.iv.sroa.phi3458 = phi ptr [ %.sroa.03460, %137 ], [ %.sroa.93461, %146 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %146 ]
  %148 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  %.val546 = load float, ptr %148, align 1, !tbaa !15
  %149 = getelementptr i8, ptr %148, i64 4
  %.val547 = load float, ptr %149, align 1, !tbaa !15
  %150 = insertelement <4 x float> poison, float %.val546, i64 0
  %151 = insertelement <4 x float> poison, float %.val547, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %152, ptr %indvars.iv.sroa.phi3458, align 32, !tbaa !15
  %153 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv
  %.val544 = load float, ptr %153, align 1, !tbaa !15
  %154 = getelementptr i8, ptr %153, i64 4
  %.val545 = load float, ptr %154, align 1, !tbaa !15
  %155 = insertelement <4 x float> poison, float %.val544, i64 0
  %156 = insertelement <4 x float> poison, float %.val545, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %157, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %147, label %146, label %143, !llvm.loop !77

158:                                              ; preds = %.lr.ph3107, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3214 = phi i64 [ %145, %.lr.ph3107 ], [ %indvars.iv.next3215, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162660.03105 = phi <8 x float> [ zeroinitializer, %.lr.ph3107 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02653.03104 = phi <8 x float> [ zeroinitializer, %.lr.ph3107 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162642.03103 = phi <8 x float> [ zeroinitializer, %.lr.ph3107 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02635.03102 = phi <8 x float> [ zeroinitializer, %.lr.ph3107 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03101 = phi <8 x float> [ zeroinitializer, %.lr.ph3107 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02618.03100 = phi <8 x float> [ zeroinitializer, %.lr.ph3107 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %159 = load ptr, ptr %37, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %159, i64 %indvars.iv3214, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !78
  %.not481 = icmp eq i32 %161, -1
  br i1 %.not481, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %158
  %162 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3214
  %163 = load i32, ptr %162, align 4, !tbaa !79
  %164 = shl nsw i32 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !81
  %167 = insertelement <8 x i32> poison, i32 %166, i64 0
  %168 = shufflevector <8 x i32> %167, <8 x i32> poison, <8 x i32> zeroinitializer
  %169 = and <8 x i32> %.sroa.03462.0.copyload, %168
  %.not3516 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = and <8 x i32> %.sroa.6.0.copyload, %168
  %.not3515 = icmp eq <8 x i32> %170, zeroinitializer
  %171 = mul nsw i32 %163, 12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %36, i64 %172
  %.val581 = load <4 x float>, ptr %173, align 1, !tbaa !15
  %174 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3097 = getelementptr float, ptr %invariant.gep, i64 %172
  %.val580 = load <4 x float>, ptr %gep3097, align 1, !tbaa !15
  %175 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3099 = getelementptr float, ptr %invariant.gep3002, i64 %172
  %.val579 = load <4 x float>, ptr %gep3099, align 1, !tbaa !15
  %176 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %177 = fsub <8 x float> %89, %174
  %178 = fsub <8 x float> %95, %174
  %179 = fsub <8 x float> %102, %175
  %180 = fsub <8 x float> %108, %175
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
  %197 = icmp eq i32 %163, %58
  %198 = select <8 x i1> %193, <8 x i32> %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0.copyload298432303511, <8 x i32> zeroinitializer
  %199 = select <8 x i1> %195, <8 x i32> %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.0.copyload298532313512, <8 x i32> zeroinitializer
  %.sroa.02725.3 = select i1 %197, <8 x i32> %198, <8 x i32> %194
  %.sroa.62729.3 = select i1 %197, <8 x i32> %199, <8 x i32> %196
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
  %214 = sext i32 %164 to i64
  %215 = getelementptr inbounds float, ptr %34, i64 %214
  %.val578 = load <4 x float>, ptr %215, align 1, !tbaa !15
  %216 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fmul <8 x float> %.sroa.02747.1, %216
  %218 = and <8 x i32> %.sroa.02725.3, %212
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = and <8 x i32> %.sroa.62729.3, %213
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = fmul <8 x float> %219, %219
  %223 = select <8 x i1> %.not3516, <8 x i32> zeroinitializer, <8 x i32> %218
  %224 = select <8 x i1> %.not3515, <8 x i32> zeroinitializer, <8 x i32> %220
  %225 = fmul <8 x float> %200, %219
  %226 = fmul <8 x float> %201, %221
  %227 = fmul <8 x float> %25, %225
  %228 = fmul <8 x float> %25, %226
  %229 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %227)
  %230 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %228)
  %231 = fmul <8 x float> %.sroa.72751.1, %216
  %232 = bitcast <8 x i32> %223 to <8 x float>
  %233 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %227, i32 3)
  %234 = fsub <8 x float> %227, %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03472)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43473)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03468)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43469)
  br label %235

235:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %235
  %236 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %235 ]
  %indvars.iv3211.sroa.phi = phi ptr [ %.sroa.03468, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43469, %235 ]
  %indvars.iv3211.sroa.phi3470 = phi ptr [ %.sroa.03472, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43473, %235 ]
  %indvars.iv3211.sroa.phi3474.sroa.speculated = phi <8 x i32> [ %229, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %230, %235 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3211.sroa.phi3474.sroa.speculated, i64 0
  %237 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %238 = getelementptr inbounds float, ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !15, !noalias !82
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3211.sroa.phi3474.sroa.speculated, i64 1
  %240 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %27, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !15, !noalias !82
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3211.sroa.phi3474.sroa.speculated, i64 2
  %243 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %27, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !15, !noalias !82
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3211.sroa.phi3474.sroa.speculated, i64 3
  %246 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %27, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !15, !noalias !82
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3211.sroa.phi3474.sroa.speculated, i64 4
  %249 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %27, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !15, !noalias !82
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3211.sroa.phi3474.sroa.speculated, i64 5
  %252 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %27, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !15, !noalias !82
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3211.sroa.phi3474.sroa.speculated, i64 6
  %255 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %27, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !15, !noalias !82
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3211.sroa.phi3474.sroa.speculated, i64 7
  %258 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %259 = getelementptr inbounds float, ptr %27, i64 %258
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !15, !noalias !82
  %261 = shufflevector <2 x float> %239, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %262 = shufflevector <2 x float> %242, <2 x float> %254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %263 = shufflevector <2 x float> %245, <2 x float> %257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %264 = shufflevector <2 x float> %248, <2 x float> %260, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %265 = shufflevector <8 x float> %261, <8 x float> %263, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %266 = shufflevector <8 x float> %262, <8 x float> %264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %267 = shufflevector <8 x float> %265, <8 x float> %266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %267, ptr %indvars.iv3211.sroa.phi3470, align 32, !tbaa !15, !noalias !82
  %268 = shufflevector <8 x float> %265, <8 x float> %266, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %268, ptr %indvars.iv3211.sroa.phi, align 32, !tbaa !15, !noalias !82
  br i1 %236, label %235, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %235
  %269 = fmul <8 x float> %221, %221
  %270 = bitcast <8 x i32> %224 to <8 x float>
  %271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %228, i32 3)
  %272 = fsub <8 x float> %228, %271
  %.sroa.03468.0..sroa.03468.0..sroa.01.0.copyload.i659 = load <8 x float>, ptr %.sroa.03468, align 32, !tbaa !15, !noalias !86
  %.sroa.03472.0..sroa.03472.0..sroa.0.0.copyload.i660 = load <8 x float>, ptr %.sroa.03472, align 32, !tbaa !15, !noalias !86
  %273 = fsub <8 x float> %.sroa.03468.0..sroa.03468.0..sroa.01.0.copyload.i659, %.sroa.03472.0..sroa.03472.0..sroa.0.0.copyload.i660
  %.sroa.43469.0..sroa.43469.32..sroa.01.0.copyload.i661 = load <8 x float>, ptr %.sroa.43469, align 32, !tbaa !15, !noalias !86
  %.sroa.43473.0..sroa.43473.32..sroa.0.0.copyload.i662 = load <8 x float>, ptr %.sroa.43473, align 32, !tbaa !15, !noalias !86
  %274 = fsub <8 x float> %.sroa.43469.0..sroa.43469.32..sroa.01.0.copyload.i661, %.sroa.43473.0..sroa.43473.32..sroa.0.0.copyload.i662
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %273, <8 x float> %.sroa.03472.0..sroa.03472.0..sroa.0.0.copyload.i660)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %274, <8 x float> %.sroa.43473.0..sroa.43473.32..sroa.0.0.copyload.i662)
  %277 = fneg <8 x float> %275
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %225, <8 x float> %232)
  %279 = fneg <8 x float> %276
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %226, <8 x float> %270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03468)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43469)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03472)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43473)
  %281 = fmul <8 x float> %217, %278
  %282 = fmul <8 x float> %231, %280
  %283 = shl nsw i32 %163, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %11, i64 %284
  %.val577 = load <4 x float>, ptr %285, align 1, !tbaa !15
  %286 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = or disjoint i32 %283, 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %11, i64 %288
  %.val576 = load <4 x float>, ptr %289, align 1, !tbaa !15
  %290 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fmul <8 x float> %286, %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i679
  %292 = fmul <8 x float> %290, %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i681
  %293 = fmul <8 x float> %222, %222
  %294 = fmul <8 x float> %222, %293
  %295 = select <8 x i1> %.not3516, <8 x float> zeroinitializer, <8 x float> %294
  %296 = fmul <8 x float> %295, %295
  %297 = fneg <8 x float> %295
  %298 = fmul <8 x float> %291, %297
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %296, <8 x float> %298)
  %300 = fadd <8 x float> %281, %299
  %301 = fmul <8 x float> %222, %300
  %302 = fmul <8 x float> %269, %282
  %303 = fmul <8 x float> %177, %301
  %304 = fmul <8 x float> %178, %302
  %305 = fmul <8 x float> %179, %301
  %306 = fmul <8 x float> %180, %302
  %307 = fmul <8 x float> %181, %301
  %308 = fmul <8 x float> %182, %302
  %309 = fadd <8 x float> %.sroa.02653.03104, %303
  %310 = fadd <8 x float> %.sroa.162660.03105, %304
  %311 = fadd <8 x float> %.sroa.02635.03102, %305
  %312 = fadd <8 x float> %.sroa.162642.03103, %306
  %313 = fadd <8 x float> %.sroa.02618.03100, %307
  %314 = fadd <8 x float> %.sroa.16.03101, %308
  %315 = getelementptr inbounds float, ptr %7, i64 %172
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
  %indvars.iv.next3215 = add nsw i64 %indvars.iv3214, 1
  %exitcond3218.not = icmp eq i64 %indvars.iv.next3215, %wide.trip.count3217
  br i1 %exitcond3218.not, label %.loopexit, label %158, !llvm.loop !89

.critedge.loopexit:                               ; preds = %158
  %336 = trunc nsw i64 %indvars.iv3214 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02618.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02618.03100, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03101, %.critedge.loopexit ]
  %.sroa.02635.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02635.03102, %.critedge.loopexit ]
  %.sroa.162642.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162642.03103, %.critedge.loopexit ]
  %.sroa.02653.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02653.03104, %.critedge.loopexit ]
  %.sroa.162660.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162660.03105, %.critedge.loopexit ]
  %.0476.lcssa = phi i32 [ %53, %.preheader ], [ %336, %.critedge.loopexit ]
  %337 = icmp slt i32 %.0476.lcssa, %55
  br i1 %337, label %.lr.ph3136, label %.loopexit

.lr.ph3136:                                       ; preds = %.critedge
  %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i798 = load <8 x float>, ptr %.sroa.03460, align 32, !tbaa !15
  %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i800 = load <8 x float>, ptr %.sroa.03457, align 32, !tbaa !15
  %338 = sext i32 %.0476.lcssa to i64
  %wide.trip.count3228 = sext i32 %55 to i64
  br label %.critedge3382

.critedge3382:                                    ; preds = %.lr.ph3136, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497
  %indvars.iv3225 = phi i64 [ %338, %.lr.ph3136 ], [ %indvars.iv.next3226, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.162660.13134 = phi <8 x float> [ %.sroa.162660.0.lcssa, %.lr.ph3136 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02653.13133 = phi <8 x float> [ %.sroa.02653.0.lcssa, %.lr.ph3136 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.162642.13132 = phi <8 x float> [ %.sroa.162642.0.lcssa, %.lr.ph3136 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02635.13131 = phi <8 x float> [ %.sroa.02635.0.lcssa, %.lr.ph3136 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.16.13130 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3136 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %.sroa.02618.13129 = phi <8 x float> [ %.sroa.02618.0.lcssa, %.lr.ph3136 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ]
  %339 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3225
  %340 = load i32, ptr %339, align 4, !tbaa !79
  %341 = shl nsw i32 %340, 2
  %342 = mul nsw i32 %340, 12
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %36, i64 %343
  %.val575 = load <4 x float>, ptr %344, align 1, !tbaa !15
  %345 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3126 = getelementptr float, ptr %invariant.gep, i64 %343
  %.val574 = load <4 x float>, ptr %gep3126, align 1, !tbaa !15
  %346 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3128 = getelementptr float, ptr %invariant.gep3002, i64 %343
  %.val573 = load <4 x float>, ptr %gep3128, align 1, !tbaa !15
  %347 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %348 = fsub <8 x float> %89, %345
  %349 = fsub <8 x float> %95, %345
  %350 = fsub <8 x float> %102, %346
  %351 = fsub <8 x float> %108, %346
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
  %378 = sext i32 %341 to i64
  %379 = getelementptr inbounds float, ptr %34, i64 %378
  %.val572 = load <4 x float>, ptr %379, align 1, !tbaa !15
  %380 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %381 = fmul <8 x float> %.sroa.02747.1, %380
  %382 = select <8 x i1> %364, <8 x float> %372, <8 x float> zeroinitializer
  %383 = select <8 x i1> %365, <8 x float> %377, <8 x float> zeroinitializer
  %384 = fmul <8 x float> %382, %382
  %385 = fmul <8 x float> %366, %382
  %386 = fmul <8 x float> %367, %383
  %387 = fmul <8 x float> %25, %385
  %388 = fmul <8 x float> %25, %386
  %389 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %387)
  %390 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %388)
  %391 = fmul <8 x float> %.sroa.72751.1, %380
  %392 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %387, i32 3)
  %393 = fsub <8 x float> %387, %392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03483)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43484)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03479)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43480)
  br label %394

394:                                              ; preds = %.critedge3382, %394
  %395 = phi i1 [ true, %.critedge3382 ], [ false, %394 ]
  %indvars.iv3222.sroa.phi = phi ptr [ %.sroa.03479, %.critedge3382 ], [ %.sroa.43480, %394 ]
  %indvars.iv3222.sroa.phi3481 = phi ptr [ %.sroa.03483, %.critedge3382 ], [ %.sroa.43484, %394 ]
  %indvars.iv3222.sroa.phi3485.sroa.speculated = phi <8 x i32> [ %389, %.critedge3382 ], [ %390, %394 ]
  %.sroa.0.0.vec.extract.i770 = extractelement <8 x i32> %indvars.iv3222.sroa.phi3485.sroa.speculated, i64 0
  %396 = sext i32 %.sroa.0.0.vec.extract.i770 to i64
  %397 = getelementptr inbounds float, ptr %27, i64 %396
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !15, !noalias !90
  %.sroa.0.4.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3222.sroa.phi3485.sroa.speculated, i64 1
  %399 = sext i32 %.sroa.0.4.vec.extract.i771 to i64
  %400 = getelementptr inbounds float, ptr %27, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !15, !noalias !90
  %.sroa.0.8.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3222.sroa.phi3485.sroa.speculated, i64 2
  %402 = sext i32 %.sroa.0.8.vec.extract.i772 to i64
  %403 = getelementptr inbounds float, ptr %27, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !15, !noalias !90
  %.sroa.0.12.vec.extract.i773 = extractelement <8 x i32> %indvars.iv3222.sroa.phi3485.sroa.speculated, i64 3
  %405 = sext i32 %.sroa.0.12.vec.extract.i773 to i64
  %406 = getelementptr inbounds float, ptr %27, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !15, !noalias !90
  %.sroa.0.16.vec.extract.i774 = extractelement <8 x i32> %indvars.iv3222.sroa.phi3485.sroa.speculated, i64 4
  %408 = sext i32 %.sroa.0.16.vec.extract.i774 to i64
  %409 = getelementptr inbounds float, ptr %27, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !15, !noalias !90
  %.sroa.0.20.vec.extract.i775 = extractelement <8 x i32> %indvars.iv3222.sroa.phi3485.sroa.speculated, i64 5
  %411 = sext i32 %.sroa.0.20.vec.extract.i775 to i64
  %412 = getelementptr inbounds float, ptr %27, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !15, !noalias !90
  %.sroa.0.24.vec.extract.i776 = extractelement <8 x i32> %indvars.iv3222.sroa.phi3485.sroa.speculated, i64 6
  %414 = sext i32 %.sroa.0.24.vec.extract.i776 to i64
  %415 = getelementptr inbounds float, ptr %27, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !15, !noalias !90
  %.sroa.0.28.vec.extract.i777 = extractelement <8 x i32> %indvars.iv3222.sroa.phi3485.sroa.speculated, i64 7
  %417 = sext i32 %.sroa.0.28.vec.extract.i777 to i64
  %418 = getelementptr inbounds float, ptr %27, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !15, !noalias !90
  %420 = shufflevector <2 x float> %398, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <2 x float> %401, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %404, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %407, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <8 x float> %420, <8 x float> %422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %424, <8 x float> %425, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %426, ptr %indvars.iv3222.sroa.phi3481, align 32, !tbaa !15, !noalias !90
  %427 = shufflevector <8 x float> %424, <8 x float> %425, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %427, ptr %indvars.iv3222.sroa.phi, align 32, !tbaa !15, !noalias !90
  br i1 %395, label %394, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497: ; preds = %394
  %428 = fmul <8 x float> %383, %383
  %429 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %388, i32 3)
  %430 = fsub <8 x float> %388, %429
  %.sroa.03479.0..sroa.03479.0..sroa.01.0.copyload.i778 = load <8 x float>, ptr %.sroa.03479, align 32, !tbaa !15, !noalias !93
  %.sroa.03483.0..sroa.03483.0..sroa.0.0.copyload.i779 = load <8 x float>, ptr %.sroa.03483, align 32, !tbaa !15, !noalias !93
  %431 = fsub <8 x float> %.sroa.03479.0..sroa.03479.0..sroa.01.0.copyload.i778, %.sroa.03483.0..sroa.03483.0..sroa.0.0.copyload.i779
  %.sroa.43480.0..sroa.43480.32..sroa.01.0.copyload.i780 = load <8 x float>, ptr %.sroa.43480, align 32, !tbaa !15, !noalias !93
  %.sroa.43484.0..sroa.43484.32..sroa.0.0.copyload.i781 = load <8 x float>, ptr %.sroa.43484, align 32, !tbaa !15, !noalias !93
  %432 = fsub <8 x float> %.sroa.43480.0..sroa.43480.32..sroa.01.0.copyload.i780, %.sroa.43484.0..sroa.43484.32..sroa.0.0.copyload.i781
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %431, <8 x float> %.sroa.03483.0..sroa.03483.0..sroa.0.0.copyload.i779)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %432, <8 x float> %.sroa.43484.0..sroa.43484.32..sroa.0.0.copyload.i781)
  %435 = fneg <8 x float> %433
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %385, <8 x float> %382)
  %437 = fneg <8 x float> %434
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %386, <8 x float> %383)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03479)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43480)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03483)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43484)
  %439 = fmul <8 x float> %381, %436
  %440 = fmul <8 x float> %391, %438
  %441 = shl nsw i32 %340, 3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %11, i64 %442
  %.val571 = load <4 x float>, ptr %443, align 1, !tbaa !15
  %444 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %445 = or disjoint i32 %441, 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %11, i64 %446
  %.val570 = load <4 x float>, ptr %447, align 1, !tbaa !15
  %448 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %449 = fmul <8 x float> %444, %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i798
  %450 = fmul <8 x float> %448, %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i800
  %451 = fmul <8 x float> %384, %384
  %452 = fmul <8 x float> %384, %451
  %453 = fmul <8 x float> %452, %452
  %454 = fneg <8 x float> %452
  %455 = fmul <8 x float> %449, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %453, <8 x float> %455)
  %457 = fadd <8 x float> %439, %456
  %458 = fmul <8 x float> %384, %457
  %459 = fmul <8 x float> %428, %440
  %460 = fmul <8 x float> %348, %458
  %461 = fmul <8 x float> %349, %459
  %462 = fmul <8 x float> %350, %458
  %463 = fmul <8 x float> %351, %459
  %464 = fmul <8 x float> %352, %458
  %465 = fmul <8 x float> %353, %459
  %466 = fadd <8 x float> %.sroa.02653.13133, %460
  %467 = fadd <8 x float> %.sroa.162660.13134, %461
  %468 = fadd <8 x float> %.sroa.02635.13131, %462
  %469 = fadd <8 x float> %.sroa.162642.13132, %463
  %470 = fadd <8 x float> %.sroa.02618.13129, %464
  %471 = fadd <8 x float> %.sroa.16.13130, %465
  %472 = getelementptr inbounds float, ptr %7, i64 %343
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
  %indvars.iv.next3226 = add nsw i64 %indvars.iv3225, 1
  %exitcond3229.not = icmp eq i64 %indvars.iv.next3226, %wide.trip.count3228
  br i1 %exitcond3229.not, label %.loopexit, label %.critedge3382, !llvm.loop !96

493:                                              ; preds = %143
  br i1 %79, label %.preheader2995, label %.preheader2997

.preheader2997:                                   ; preds = %493
  br i1 %144, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2997
  %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i1147 = load <8 x float>, ptr %.sroa.03460, align 32
  %.sroa.93461.0..sroa.93461.32..sroa.01.0.copyload.i1149 = load <8 x float>, ptr %.sroa.93461, align 32
  %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i1151 = load <8 x float>, ptr %.sroa.03457, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153 = load <8 x float>, ptr %.sroa.9, align 32
  %494 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %850

.preheader2995:                                   ; preds = %493
  br i1 %144, label %.lr.ph3057, label %.critedge2

.lr.ph3057:                                       ; preds = %.preheader2995
  %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i925 = load <8 x float>, ptr %.sroa.03460, align 32
  %.sroa.93461.0..sroa.93461.32..sroa.01.0.copyload.i927 = load <8 x float>, ptr %.sroa.93461, align 32
  %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i929 = load <8 x float>, ptr %.sroa.03457, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.9, align 32
  %495 = sext i32 %53 to i64
  %wide.trip.count3192 = sext i32 %55 to i64
  br label %496

496:                                              ; preds = %.lr.ph3057, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502
  %indvars.iv3189 = phi i64 [ %495, %.lr.ph3057 ], [ %indvars.iv.next3190, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.162660.33055 = phi <8 x float> [ zeroinitializer, %.lr.ph3057 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02653.33054 = phi <8 x float> [ zeroinitializer, %.lr.ph3057 ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.162642.33053 = phi <8 x float> [ zeroinitializer, %.lr.ph3057 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02635.33052 = phi <8 x float> [ zeroinitializer, %.lr.ph3057 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.16.33051 = phi <8 x float> [ zeroinitializer, %.lr.ph3057 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %.sroa.02618.33050 = phi <8 x float> [ zeroinitializer, %.lr.ph3057 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ]
  %497 = load ptr, ptr %37, align 8, !tbaa !52
  %498 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %497, i64 %indvars.iv3189, i32 1
  %499 = load i32, ptr %498, align 4, !tbaa !78
  %.not480 = icmp eq i32 %499, -1
  br i1 %.not480, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %496
  %500 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3189
  %501 = load i32, ptr %500, align 4, !tbaa !79
  %502 = shl nsw i32 %501, 2
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !81
  %505 = insertelement <8 x i32> poison, i32 %504, i64 0
  %506 = shufflevector <8 x i32> %505, <8 x i32> poison, <8 x i32> zeroinitializer
  %507 = and <8 x i32> %.sroa.03462.0.copyload, %506
  %.not = icmp eq <8 x i32> %507, zeroinitializer
  %508 = and <8 x i32> %.sroa.6.0.copyload, %506
  %.not3514 = icmp eq <8 x i32> %508, zeroinitializer
  %509 = mul nsw i32 %501, 12
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %36, i64 %510
  %.val569 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3047 = getelementptr float, ptr %invariant.gep, i64 %510
  %.val568 = load <4 x float>, ptr %gep3047, align 1, !tbaa !15
  %513 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3049 = getelementptr float, ptr %invariant.gep3002, i64 %510
  %.val567 = load <4 x float>, ptr %gep3049, align 1, !tbaa !15
  %514 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = fsub <8 x float> %89, %512
  %516 = fsub <8 x float> %95, %512
  %517 = fsub <8 x float> %102, %513
  %518 = fsub <8 x float> %108, %513
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
  %535 = icmp eq i32 %501, %58
  %536 = select <8 x i1> %531, <8 x i32> %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0.copyload298432303511, <8 x i32> zeroinitializer
  %537 = select <8 x i1> %533, <8 x i32> %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.0.copyload298532313512, <8 x i32> zeroinitializer
  %.sroa.02521.3 = select i1 %535, <8 x i32> %536, <8 x i32> %532
  %.sroa.62525.3 = select i1 %535, <8 x i32> %537, <8 x i32> %534
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
  %552 = sext i32 %502 to i64
  %553 = getelementptr inbounds float, ptr %34, i64 %552
  %.val566 = load <4 x float>, ptr %553, align 1, !tbaa !15
  %554 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %555 = fmul <8 x float> %.sroa.02747.1, %554
  %556 = and <8 x i32> %.sroa.02521.3, %550
  %557 = bitcast <8 x i32> %556 to <8 x float>
  %558 = and <8 x i32> %.sroa.62525.3, %551
  %559 = bitcast <8 x i32> %558 to <8 x float>
  %560 = fmul <8 x float> %557, %557
  %561 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %556
  %562 = select <8 x i1> %.not3514, <8 x i32> zeroinitializer, <8 x i32> %558
  %563 = fmul <8 x float> %538, %557
  %564 = fmul <8 x float> %539, %559
  %565 = fmul <8 x float> %25, %563
  %566 = fmul <8 x float> %25, %564
  %567 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %565)
  %568 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %566)
  %569 = fmul <8 x float> %.sroa.72751.1, %554
  %570 = bitcast <8 x i32> %561 to <8 x float>
  %571 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %565, i32 3)
  %572 = fsub <8 x float> %565, %571
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03494)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43495)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03490)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43491)
  br label %573

573:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %573
  %574 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ false, %573 ]
  %indvars.iv3186.sroa.phi = phi ptr [ %.sroa.03490, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43491, %573 ]
  %indvars.iv3186.sroa.phi3492 = phi ptr [ %.sroa.03494, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %.sroa.43495, %573 ]
  %indvars.iv3186.sroa.phi3496.sroa.speculated = phi <8 x i32> [ %567, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ], [ %568, %573 ]
  %.sroa.0.0.vec.extract.i897 = extractelement <8 x i32> %indvars.iv3186.sroa.phi3496.sroa.speculated, i64 0
  %575 = sext i32 %.sroa.0.0.vec.extract.i897 to i64
  %576 = getelementptr inbounds float, ptr %27, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !15, !noalias !97
  %.sroa.0.4.vec.extract.i898 = extractelement <8 x i32> %indvars.iv3186.sroa.phi3496.sroa.speculated, i64 1
  %578 = sext i32 %.sroa.0.4.vec.extract.i898 to i64
  %579 = getelementptr inbounds float, ptr %27, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !15, !noalias !97
  %.sroa.0.8.vec.extract.i899 = extractelement <8 x i32> %indvars.iv3186.sroa.phi3496.sroa.speculated, i64 2
  %581 = sext i32 %.sroa.0.8.vec.extract.i899 to i64
  %582 = getelementptr inbounds float, ptr %27, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !15, !noalias !97
  %.sroa.0.12.vec.extract.i900 = extractelement <8 x i32> %indvars.iv3186.sroa.phi3496.sroa.speculated, i64 3
  %584 = sext i32 %.sroa.0.12.vec.extract.i900 to i64
  %585 = getelementptr inbounds float, ptr %27, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15, !noalias !97
  %.sroa.0.16.vec.extract.i901 = extractelement <8 x i32> %indvars.iv3186.sroa.phi3496.sroa.speculated, i64 4
  %587 = sext i32 %.sroa.0.16.vec.extract.i901 to i64
  %588 = getelementptr inbounds float, ptr %27, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15, !noalias !97
  %.sroa.0.20.vec.extract.i902 = extractelement <8 x i32> %indvars.iv3186.sroa.phi3496.sroa.speculated, i64 5
  %590 = sext i32 %.sroa.0.20.vec.extract.i902 to i64
  %591 = getelementptr inbounds float, ptr %27, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15, !noalias !97
  %.sroa.0.24.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3186.sroa.phi3496.sroa.speculated, i64 6
  %593 = sext i32 %.sroa.0.24.vec.extract.i903 to i64
  %594 = getelementptr inbounds float, ptr %27, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !15, !noalias !97
  %.sroa.0.28.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3186.sroa.phi3496.sroa.speculated, i64 7
  %596 = sext i32 %.sroa.0.28.vec.extract.i904 to i64
  %597 = getelementptr inbounds float, ptr %27, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !15, !noalias !97
  %599 = shufflevector <2 x float> %577, <2 x float> %589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %600 = shufflevector <2 x float> %580, <2 x float> %592, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %601 = shufflevector <2 x float> %583, <2 x float> %595, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %586, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <8 x float> %599, <8 x float> %601, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %604 = shufflevector <8 x float> %600, <8 x float> %602, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %605 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %605, ptr %indvars.iv3186.sroa.phi3492, align 32, !tbaa !15, !noalias !97
  %606 = shufflevector <8 x float> %603, <8 x float> %604, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %606, ptr %indvars.iv3186.sroa.phi, align 32, !tbaa !15, !noalias !97
  br i1 %574, label %573, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502: ; preds = %573
  %607 = fmul <8 x float> %559, %559
  %608 = bitcast <8 x i32> %562 to <8 x float>
  %609 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %566, i32 3)
  %610 = fsub <8 x float> %566, %609
  %.sroa.03490.0..sroa.03490.0..sroa.01.0.copyload.i905 = load <8 x float>, ptr %.sroa.03490, align 32, !tbaa !15, !noalias !100
  %.sroa.03494.0..sroa.03494.0..sroa.0.0.copyload.i906 = load <8 x float>, ptr %.sroa.03494, align 32, !tbaa !15, !noalias !100
  %611 = fsub <8 x float> %.sroa.03490.0..sroa.03490.0..sroa.01.0.copyload.i905, %.sroa.03494.0..sroa.03494.0..sroa.0.0.copyload.i906
  %.sroa.43491.0..sroa.43491.32..sroa.01.0.copyload.i907 = load <8 x float>, ptr %.sroa.43491, align 32, !tbaa !15, !noalias !100
  %.sroa.43495.0..sroa.43495.32..sroa.0.0.copyload.i908 = load <8 x float>, ptr %.sroa.43495, align 32, !tbaa !15, !noalias !100
  %612 = fsub <8 x float> %.sroa.43491.0..sroa.43491.32..sroa.01.0.copyload.i907, %.sroa.43495.0..sroa.43495.32..sroa.0.0.copyload.i908
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %611, <8 x float> %.sroa.03494.0..sroa.03494.0..sroa.0.0.copyload.i906)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %612, <8 x float> %.sroa.43495.0..sroa.43495.32..sroa.0.0.copyload.i908)
  %615 = fneg <8 x float> %613
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %563, <8 x float> %570)
  %617 = fneg <8 x float> %614
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %564, <8 x float> %608)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03490)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43491)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03494)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43495)
  %619 = fmul <8 x float> %555, %616
  %620 = fmul <8 x float> %569, %618
  %621 = shl nsw i32 %501, 3
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %11, i64 %622
  %.val565 = load <4 x float>, ptr %623, align 1, !tbaa !15
  %624 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = or disjoint i32 %621, 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %11, i64 %626
  %.val564 = load <4 x float>, ptr %627, align 1, !tbaa !15
  %628 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = fmul <8 x float> %624, %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i925
  %630 = fmul <8 x float> %624, %.sroa.93461.0..sroa.93461.32..sroa.01.0.copyload.i927
  %631 = fmul <8 x float> %628, %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i929
  %632 = fmul <8 x float> %628, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i931
  %633 = fmul <8 x float> %560, %560
  %634 = fmul <8 x float> %560, %633
  %635 = fmul <8 x float> %607, %607
  %636 = fmul <8 x float> %607, %635
  %637 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %634
  %638 = select <8 x i1> %.not3514, <8 x float> zeroinitializer, <8 x float> %636
  %639 = fmul <8 x float> %637, %637
  %640 = fmul <8 x float> %638, %638
  %641 = fneg <8 x float> %637
  %642 = fmul <8 x float> %629, %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %639, <8 x float> %642)
  %644 = fneg <8 x float> %638
  %645 = fmul <8 x float> %630, %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %640, <8 x float> %645)
  %647 = fadd <8 x float> %619, %643
  %648 = fmul <8 x float> %560, %647
  %649 = fadd <8 x float> %620, %646
  %650 = fmul <8 x float> %607, %649
  %651 = fmul <8 x float> %515, %648
  %652 = fmul <8 x float> %516, %650
  %653 = fmul <8 x float> %517, %648
  %654 = fmul <8 x float> %518, %650
  %655 = fmul <8 x float> %519, %648
  %656 = fmul <8 x float> %520, %650
  %657 = fadd <8 x float> %.sroa.02653.33054, %651
  %658 = fadd <8 x float> %.sroa.162660.33055, %652
  %659 = fadd <8 x float> %.sroa.02635.33052, %653
  %660 = fadd <8 x float> %.sroa.162642.33053, %654
  %661 = fadd <8 x float> %.sroa.02618.33050, %655
  %662 = fadd <8 x float> %.sroa.16.33051, %656
  %663 = getelementptr inbounds float, ptr %7, i64 %510
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
  %indvars.iv.next3190 = add nsw i64 %indvars.iv3189, 1
  %exitcond3193.not = icmp eq i64 %indvars.iv.next3190, %wide.trip.count3192
  br i1 %exitcond3193.not, label %.loopexit, label %496, !llvm.loop !103

.critedge2.loopexit:                              ; preds = %496
  %684 = trunc nsw i64 %indvars.iv3189 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2995
  %.sroa.02618.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2995 ], [ %.sroa.02618.33050, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2995 ], [ %.sroa.16.33051, %.critedge2.loopexit ]
  %.sroa.02635.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2995 ], [ %.sroa.02635.33052, %.critedge2.loopexit ]
  %.sroa.162642.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2995 ], [ %.sroa.162642.33053, %.critedge2.loopexit ]
  %.sroa.02653.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2995 ], [ %.sroa.02653.33054, %.critedge2.loopexit ]
  %.sroa.162660.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2995 ], [ %.sroa.162660.33055, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader2995 ], [ %684, %.critedge2.loopexit ]
  %685 = icmp slt i32 %.2.lcssa, %55
  br i1 %685, label %.lr.ph3086, label %.loopexit

.lr.ph3086:                                       ; preds = %.critedge2
  %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i1059 = load <8 x float>, ptr %.sroa.03460, align 32, !tbaa !15, !noalias !104
  %.sroa.93461.0..sroa.93461.32..sroa.01.0.copyload.i1061 = load <8 x float>, ptr %.sroa.93461, align 32, !tbaa !15, !noalias !104
  %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i1063 = load <8 x float>, ptr %.sroa.03457, align 32, !tbaa !15, !noalias !107
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !107
  %686 = sext i32 %.2.lcssa to i64
  %wide.trip.count3203 = sext i32 %55 to i64
  br label %.critedge3387

.critedge3387:                                    ; preds = %.lr.ph3086, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507
  %indvars.iv3200 = phi i64 [ %686, %.lr.ph3086 ], [ %indvars.iv.next3201, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ]
  %.sroa.162660.43084 = phi <8 x float> [ %.sroa.162660.3.lcssa, %.lr.ph3086 ], [ %824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ]
  %.sroa.02653.43083 = phi <8 x float> [ %.sroa.02653.3.lcssa, %.lr.ph3086 ], [ %823, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ]
  %.sroa.162642.43082 = phi <8 x float> [ %.sroa.162642.3.lcssa, %.lr.ph3086 ], [ %826, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ]
  %.sroa.02635.43081 = phi <8 x float> [ %.sroa.02635.3.lcssa, %.lr.ph3086 ], [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ]
  %.sroa.16.43080 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3086 ], [ %828, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ]
  %.sroa.02618.43079 = phi <8 x float> [ %.sroa.02618.3.lcssa, %.lr.ph3086 ], [ %827, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ]
  %687 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3200
  %688 = load i32, ptr %687, align 4, !tbaa !79
  %689 = shl nsw i32 %688, 2
  %690 = mul nsw i32 %688, 12
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %36, i64 %691
  %.val563 = load <4 x float>, ptr %692, align 1, !tbaa !15
  %693 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3076 = getelementptr float, ptr %invariant.gep, i64 %691
  %.val562 = load <4 x float>, ptr %gep3076, align 1, !tbaa !15
  %694 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3078 = getelementptr float, ptr %invariant.gep3002, i64 %691
  %.val561 = load <4 x float>, ptr %gep3078, align 1, !tbaa !15
  %695 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = fsub <8 x float> %89, %693
  %697 = fsub <8 x float> %95, %693
  %698 = fsub <8 x float> %102, %694
  %699 = fsub <8 x float> %108, %694
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
  %726 = sext i32 %689 to i64
  %727 = getelementptr inbounds float, ptr %34, i64 %726
  %.val560 = load <4 x float>, ptr %727, align 1, !tbaa !15
  %728 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %729 = fmul <8 x float> %.sroa.02747.1, %728
  %730 = select <8 x i1> %712, <8 x float> %720, <8 x float> zeroinitializer
  %731 = select <8 x i1> %713, <8 x float> %725, <8 x float> zeroinitializer
  %732 = fmul <8 x float> %730, %730
  %733 = fmul <8 x float> %714, %730
  %734 = fmul <8 x float> %715, %731
  %735 = fmul <8 x float> %25, %733
  %736 = fmul <8 x float> %25, %734
  %737 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %735)
  %738 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %736)
  %739 = fmul <8 x float> %.sroa.72751.1, %728
  %740 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %735, i32 3)
  %741 = fsub <8 x float> %735, %740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03505)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43506)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03501)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43502)
  br label %742

742:                                              ; preds = %.critedge3387, %742
  %743 = phi i1 [ true, %.critedge3387 ], [ false, %742 ]
  %indvars.iv3197.sroa.phi = phi ptr [ %.sroa.03501, %.critedge3387 ], [ %.sroa.43502, %742 ]
  %indvars.iv3197.sroa.phi3503 = phi ptr [ %.sroa.03505, %.critedge3387 ], [ %.sroa.43506, %742 ]
  %indvars.iv3197.sroa.phi3507.sroa.speculated = phi <8 x i32> [ %737, %.critedge3387 ], [ %738, %742 ]
  %.sroa.0.0.vec.extract.i1031 = extractelement <8 x i32> %indvars.iv3197.sroa.phi3507.sroa.speculated, i64 0
  %744 = sext i32 %.sroa.0.0.vec.extract.i1031 to i64
  %745 = getelementptr inbounds float, ptr %27, i64 %744
  %746 = load <2 x float>, ptr %745, align 1, !tbaa !15, !noalias !110
  %.sroa.0.4.vec.extract.i1032 = extractelement <8 x i32> %indvars.iv3197.sroa.phi3507.sroa.speculated, i64 1
  %747 = sext i32 %.sroa.0.4.vec.extract.i1032 to i64
  %748 = getelementptr inbounds float, ptr %27, i64 %747
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !15, !noalias !110
  %.sroa.0.8.vec.extract.i1033 = extractelement <8 x i32> %indvars.iv3197.sroa.phi3507.sroa.speculated, i64 2
  %750 = sext i32 %.sroa.0.8.vec.extract.i1033 to i64
  %751 = getelementptr inbounds float, ptr %27, i64 %750
  %752 = load <2 x float>, ptr %751, align 1, !tbaa !15, !noalias !110
  %.sroa.0.12.vec.extract.i1034 = extractelement <8 x i32> %indvars.iv3197.sroa.phi3507.sroa.speculated, i64 3
  %753 = sext i32 %.sroa.0.12.vec.extract.i1034 to i64
  %754 = getelementptr inbounds float, ptr %27, i64 %753
  %755 = load <2 x float>, ptr %754, align 1, !tbaa !15, !noalias !110
  %.sroa.0.16.vec.extract.i1035 = extractelement <8 x i32> %indvars.iv3197.sroa.phi3507.sroa.speculated, i64 4
  %756 = sext i32 %.sroa.0.16.vec.extract.i1035 to i64
  %757 = getelementptr inbounds float, ptr %27, i64 %756
  %758 = load <2 x float>, ptr %757, align 1, !tbaa !15, !noalias !110
  %.sroa.0.20.vec.extract.i1036 = extractelement <8 x i32> %indvars.iv3197.sroa.phi3507.sroa.speculated, i64 5
  %759 = sext i32 %.sroa.0.20.vec.extract.i1036 to i64
  %760 = getelementptr inbounds float, ptr %27, i64 %759
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !15, !noalias !110
  %.sroa.0.24.vec.extract.i1037 = extractelement <8 x i32> %indvars.iv3197.sroa.phi3507.sroa.speculated, i64 6
  %762 = sext i32 %.sroa.0.24.vec.extract.i1037 to i64
  %763 = getelementptr inbounds float, ptr %27, i64 %762
  %764 = load <2 x float>, ptr %763, align 1, !tbaa !15, !noalias !110
  %.sroa.0.28.vec.extract.i1038 = extractelement <8 x i32> %indvars.iv3197.sroa.phi3507.sroa.speculated, i64 7
  %765 = sext i32 %.sroa.0.28.vec.extract.i1038 to i64
  %766 = getelementptr inbounds float, ptr %27, i64 %765
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !15, !noalias !110
  %768 = shufflevector <2 x float> %746, <2 x float> %758, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %749, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %752, <2 x float> %764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %755, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %774, ptr %indvars.iv3197.sroa.phi3503, align 32, !tbaa !15, !noalias !110
  %775 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %775, ptr %indvars.iv3197.sroa.phi, align 32, !tbaa !15, !noalias !110
  br i1 %743, label %742, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507: ; preds = %742
  %776 = fmul <8 x float> %731, %731
  %777 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %736, i32 3)
  %778 = fsub <8 x float> %736, %777
  %.sroa.03501.0..sroa.03501.0..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.03501, align 32, !tbaa !15, !noalias !113
  %.sroa.03505.0..sroa.03505.0..sroa.0.0.copyload.i1040 = load <8 x float>, ptr %.sroa.03505, align 32, !tbaa !15, !noalias !113
  %779 = fsub <8 x float> %.sroa.03501.0..sroa.03501.0..sroa.01.0.copyload.i1039, %.sroa.03505.0..sroa.03505.0..sroa.0.0.copyload.i1040
  %.sroa.43502.0..sroa.43502.32..sroa.01.0.copyload.i1041 = load <8 x float>, ptr %.sroa.43502, align 32, !tbaa !15, !noalias !113
  %.sroa.43506.0..sroa.43506.32..sroa.0.0.copyload.i1042 = load <8 x float>, ptr %.sroa.43506, align 32, !tbaa !15, !noalias !113
  %780 = fsub <8 x float> %.sroa.43502.0..sroa.43502.32..sroa.01.0.copyload.i1041, %.sroa.43506.0..sroa.43506.32..sroa.0.0.copyload.i1042
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %779, <8 x float> %.sroa.03505.0..sroa.03505.0..sroa.0.0.copyload.i1040)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %780, <8 x float> %.sroa.43506.0..sroa.43506.32..sroa.0.0.copyload.i1042)
  %783 = fneg <8 x float> %781
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %733, <8 x float> %730)
  %785 = fneg <8 x float> %782
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %734, <8 x float> %731)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03501)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43502)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03505)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43506)
  %787 = fmul <8 x float> %729, %784
  %788 = fmul <8 x float> %739, %786
  %789 = shl nsw i32 %688, 3
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %11, i64 %790
  %.val559 = load <4 x float>, ptr %791, align 1, !tbaa !15
  %792 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = or disjoint i32 %789, 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %11, i64 %794
  %.val558 = load <4 x float>, ptr %795, align 1, !tbaa !15
  %796 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fmul <8 x float> %792, %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i1059
  %798 = fmul <8 x float> %792, %.sroa.93461.0..sroa.93461.32..sroa.01.0.copyload.i1061
  %799 = fmul <8 x float> %796, %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i1063
  %800 = fmul <8 x float> %796, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1065
  %801 = fmul <8 x float> %732, %732
  %802 = fmul <8 x float> %732, %801
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
  %813 = fadd <8 x float> %787, %809
  %814 = fmul <8 x float> %732, %813
  %815 = fadd <8 x float> %788, %812
  %816 = fmul <8 x float> %776, %815
  %817 = fmul <8 x float> %696, %814
  %818 = fmul <8 x float> %697, %816
  %819 = fmul <8 x float> %698, %814
  %820 = fmul <8 x float> %699, %816
  %821 = fmul <8 x float> %700, %814
  %822 = fmul <8 x float> %701, %816
  %823 = fadd <8 x float> %.sroa.02653.43083, %817
  %824 = fadd <8 x float> %.sroa.162660.43084, %818
  %825 = fadd <8 x float> %.sroa.02635.43081, %819
  %826 = fadd <8 x float> %.sroa.162642.43082, %820
  %827 = fadd <8 x float> %.sroa.02618.43079, %821
  %828 = fadd <8 x float> %.sroa.16.43080, %822
  %829 = getelementptr inbounds float, ptr %7, i64 %691
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
  %indvars.iv.next3201 = add nsw i64 %indvars.iv3200, 1
  %exitcond3204.not = icmp eq i64 %indvars.iv.next3201, %wide.trip.count3203
  br i1 %exitcond3204.not, label %.loopexit, label %.critedge3387, !llvm.loop !116

850:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge
  %indvars.iv3172 = phi i64 [ %494, %.lr.ph ], [ %indvars.iv.next3173, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.162660.53009 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.02653.53008 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %936, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.162642.53007 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.02635.53006 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %938, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.16.53005 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.02618.53004 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %940, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %851 = load ptr, ptr %37, align 8, !tbaa !52
  %852 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %851, i64 %indvars.iv3172, i32 1
  %853 = load i32, ptr %852, align 4, !tbaa !78
  %.not479 = icmp eq i32 %853, -1
  br i1 %.not479, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge: ; preds = %850
  %854 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3172
  %855 = load i32, ptr %854, align 4, !tbaa !79
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !81
  %858 = insertelement <8 x i32> poison, i32 %857, i64 0
  %859 = shufflevector <8 x i32> %858, <8 x i32> poison, <8 x i32> zeroinitializer
  %860 = and <8 x i32> %.sroa.03462.0.copyload, %859
  %861 = icmp ne <8 x i32> %860, zeroinitializer
  %862 = and <8 x i32> %.sroa.6.0.copyload, %859
  %863 = icmp ne <8 x i32> %862, zeroinitializer
  %864 = mul nsw i32 %855, 12
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds float, ptr %36, i64 %865
  %.val557 = load <4 x float>, ptr %866, align 1, !tbaa !15
  %867 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %865
  %.val556 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %868 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3003 = getelementptr float, ptr %invariant.gep3002, i64 %865
  %.val555 = load <4 x float>, ptr %gep3003, align 1, !tbaa !15
  %869 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %870 = fsub <8 x float> %89, %867
  %871 = fsub <8 x float> %95, %867
  %872 = fsub <8 x float> %102, %868
  %873 = fsub <8 x float> %108, %868
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
  %narrow = select <8 x i1> %886, <8 x i1> %861, <8 x i1> zeroinitializer
  %narrow3513 = select <8 x i1> %887, <8 x i1> %863, <8 x i1> zeroinitializer
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
  %901 = select <8 x i1> %narrow3513, <8 x float> %899, <8 x float> zeroinitializer
  %902 = fmul <8 x float> %900, %900
  %903 = fmul <8 x float> %901, %901
  %904 = shl nsw i32 %855, 3
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %11, i64 %905
  %.val554 = load <4 x float>, ptr %906, align 1, !tbaa !15
  %907 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %908 = or disjoint i32 %904, 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %11, i64 %909
  %.val553 = load <4 x float>, ptr %910, align 1, !tbaa !15
  %911 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %912 = fmul <8 x float> %907, %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i1147
  %913 = fmul <8 x float> %907, %.sroa.93461.0..sroa.93461.32..sroa.01.0.copyload.i1149
  %914 = fmul <8 x float> %911, %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i1151
  %915 = fmul <8 x float> %911, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1153
  %916 = fmul <8 x float> %902, %902
  %917 = fmul <8 x float> %902, %916
  %918 = fmul <8 x float> %903, %903
  %919 = fmul <8 x float> %903, %918
  %920 = fmul <8 x float> %917, %917
  %921 = fmul <8 x float> %919, %919
  %922 = fneg <8 x float> %917
  %923 = fmul <8 x float> %912, %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %920, <8 x float> %923)
  %925 = fneg <8 x float> %919
  %926 = fmul <8 x float> %913, %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %921, <8 x float> %926)
  %928 = fmul <8 x float> %902, %924
  %929 = fmul <8 x float> %903, %927
  %930 = fmul <8 x float> %870, %928
  %931 = fmul <8 x float> %871, %929
  %932 = fmul <8 x float> %872, %928
  %933 = fmul <8 x float> %873, %929
  %934 = fmul <8 x float> %874, %928
  %935 = fmul <8 x float> %875, %929
  %936 = fadd <8 x float> %.sroa.02653.53008, %930
  %937 = fadd <8 x float> %.sroa.162660.53009, %931
  %938 = fadd <8 x float> %.sroa.02635.53006, %932
  %939 = fadd <8 x float> %.sroa.162642.53007, %933
  %940 = fadd <8 x float> %.sroa.02618.53004, %934
  %941 = fadd <8 x float> %.sroa.16.53005, %935
  %942 = getelementptr inbounds float, ptr %7, i64 %865
  %943 = fadd <8 x float> %930, %931
  %944 = fadd <8 x float> %932, %933
  %945 = fadd <8 x float> %934, %935
  %946 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %948 = fadd <4 x float> %946, %947
  %949 = load <4 x float>, ptr %942, align 16, !tbaa !15
  %950 = fsub <4 x float> %949, %948
  store <4 x float> %950, ptr %942, align 16, !tbaa !15
  %951 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %952 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <8 x float> %944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = fadd <4 x float> %952, %953
  %955 = load <4 x float>, ptr %951, align 16, !tbaa !15
  %956 = fsub <4 x float> %955, %954
  store <4 x float> %956, ptr %951, align 16, !tbaa !15
  %957 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %958 = shufflevector <8 x float> %945, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <8 x float> %945, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %960 = fadd <4 x float> %958, %959
  %961 = load <4 x float>, ptr %957, align 16, !tbaa !15
  %962 = fsub <4 x float> %961, %960
  store <4 x float> %962, ptr %957, align 16, !tbaa !15
  %indvars.iv.next3173 = add nsw i64 %indvars.iv3172, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3173, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %850, !llvm.loop !117

.critedge4.loopexit:                              ; preds = %850
  %963 = trunc nsw i64 %indvars.iv3172 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2997
  %.sroa.02618.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2997 ], [ %.sroa.02618.53004, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2997 ], [ %.sroa.16.53005, %.critedge4.loopexit ]
  %.sroa.02635.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2997 ], [ %.sroa.02635.53006, %.critedge4.loopexit ]
  %.sroa.162642.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2997 ], [ %.sroa.162642.53007, %.critedge4.loopexit ]
  %.sroa.02653.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2997 ], [ %.sroa.02653.53008, %.critedge4.loopexit ]
  %.sroa.162660.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2997 ], [ %.sroa.162660.53009, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader2997 ], [ %963, %.critedge4.loopexit ]
  %964 = icmp slt i32 %.4.lcssa, %55
  br i1 %964, label %.lr.ph3036, label %.loopexit

.lr.ph3036:                                       ; preds = %.critedge4
  %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i1229 = load <8 x float>, ptr %.sroa.03460, align 32, !tbaa !15, !noalias !118
  %.sroa.93461.0..sroa.93461.32..sroa.01.0.copyload.i1231 = load <8 x float>, ptr %.sroa.93461, align 32, !tbaa !15, !noalias !118
  %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i1233 = load <8 x float>, ptr %.sroa.03457, align 32, !tbaa !15, !noalias !121
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1235 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !121
  %965 = sext i32 %.4.lcssa to i64
  %wide.trip.count3178 = sext i32 %55 to i64
  br label %966

966:                                              ; preds = %.lr.ph3036, %966
  %indvars.iv3175 = phi i64 [ %965, %.lr.ph3036 ], [ %indvars.iv.next3176, %966 ]
  %.sroa.162660.63034 = phi <8 x float> [ %.sroa.162660.5.lcssa, %.lr.ph3036 ], [ %1042, %966 ]
  %.sroa.02653.63033 = phi <8 x float> [ %.sroa.02653.5.lcssa, %.lr.ph3036 ], [ %1041, %966 ]
  %.sroa.162642.63032 = phi <8 x float> [ %.sroa.162642.5.lcssa, %.lr.ph3036 ], [ %1044, %966 ]
  %.sroa.02635.63031 = phi <8 x float> [ %.sroa.02635.5.lcssa, %.lr.ph3036 ], [ %1043, %966 ]
  %.sroa.16.63030 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3036 ], [ %1046, %966 ]
  %.sroa.02618.63029 = phi <8 x float> [ %.sroa.02618.5.lcssa, %.lr.ph3036 ], [ %1045, %966 ]
  %967 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3175
  %968 = load i32, ptr %967, align 4, !tbaa !79
  %969 = mul nsw i32 %968, 12
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %36, i64 %970
  %.val552 = load <4 x float>, ptr %971, align 1, !tbaa !15
  %972 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3026 = getelementptr float, ptr %invariant.gep, i64 %970
  %.val551 = load <4 x float>, ptr %gep3026, align 1, !tbaa !15
  %973 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3028 = getelementptr float, ptr %invariant.gep3002, i64 %970
  %.val550 = load <4 x float>, ptr %gep3028, align 1, !tbaa !15
  %974 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %975 = fsub <8 x float> %89, %972
  %976 = fsub <8 x float> %95, %972
  %977 = fsub <8 x float> %102, %973
  %978 = fsub <8 x float> %108, %973
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
  %1009 = shl nsw i32 %968, 3
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds float, ptr %11, i64 %1010
  %.val549 = load <4 x float>, ptr %1011, align 1, !tbaa !15
  %1012 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1013 = or disjoint i32 %1009, 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %11, i64 %1014
  %.val548 = load <4 x float>, ptr %1015, align 1, !tbaa !15
  %1016 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1017 = fmul <8 x float> %1012, %.sroa.03460.0..sroa.03460.0..sroa.01.0.copyload.i1229
  %1018 = fmul <8 x float> %1012, %.sroa.93461.0..sroa.93461.32..sroa.01.0.copyload.i1231
  %1019 = fmul <8 x float> %1016, %.sroa.03457.0..sroa.03457.0..sroa.01.0.copyload.i1233
  %1020 = fmul <8 x float> %1016, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1235
  %1021 = fmul <8 x float> %1007, %1007
  %1022 = fmul <8 x float> %1007, %1021
  %1023 = fmul <8 x float> %1008, %1008
  %1024 = fmul <8 x float> %1008, %1023
  %1025 = fmul <8 x float> %1022, %1022
  %1026 = fmul <8 x float> %1024, %1024
  %1027 = fneg <8 x float> %1022
  %1028 = fmul <8 x float> %1017, %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1025, <8 x float> %1028)
  %1030 = fneg <8 x float> %1024
  %1031 = fmul <8 x float> %1018, %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1026, <8 x float> %1031)
  %1033 = fmul <8 x float> %1007, %1029
  %1034 = fmul <8 x float> %1008, %1032
  %1035 = fmul <8 x float> %975, %1033
  %1036 = fmul <8 x float> %976, %1034
  %1037 = fmul <8 x float> %977, %1033
  %1038 = fmul <8 x float> %978, %1034
  %1039 = fmul <8 x float> %979, %1033
  %1040 = fmul <8 x float> %980, %1034
  %1041 = fadd <8 x float> %.sroa.02653.63033, %1035
  %1042 = fadd <8 x float> %.sroa.162660.63034, %1036
  %1043 = fadd <8 x float> %.sroa.02635.63031, %1037
  %1044 = fadd <8 x float> %.sroa.162642.63032, %1038
  %1045 = fadd <8 x float> %.sroa.02618.63029, %1039
  %1046 = fadd <8 x float> %.sroa.16.63030, %1040
  %1047 = getelementptr inbounds float, ptr %7, i64 %970
  %1048 = fadd <8 x float> %1035, %1036
  %1049 = fadd <8 x float> %1037, %1038
  %1050 = fadd <8 x float> %1039, %1040
  %1051 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %1048, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = fadd <4 x float> %1051, %1052
  %1054 = load <4 x float>, ptr %1047, align 16, !tbaa !15
  %1055 = fsub <4 x float> %1054, %1053
  store <4 x float> %1055, ptr %1047, align 16, !tbaa !15
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1057 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1056, align 16, !tbaa !15
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1056, align 16, !tbaa !15
  %1062 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1063 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = fadd <4 x float> %1063, %1064
  %1066 = load <4 x float>, ptr %1062, align 16, !tbaa !15
  %1067 = fsub <4 x float> %1066, %1065
  store <4 x float> %1067, ptr %1062, align 16, !tbaa !15
  %indvars.iv.next3176 = add nsw i64 %indvars.iv3175, 1
  %exitcond3179.not = icmp eq i64 %indvars.iv.next3176, %wide.trip.count3178
  br i1 %exitcond3179.not, label %.loopexit, label %966, !llvm.loop !124

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge, %966, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497, %.critedge4, %.critedge2, %.critedge
  %.sroa.02618.2 = phi <8 x float> [ %.sroa.02618.0.lcssa, %.critedge ], [ %.sroa.02618.3.lcssa, %.critedge2 ], [ %.sroa.02618.5.lcssa, %.critedge4 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %827, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %1045, %966 ], [ %940, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %828, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %1046, %966 ], [ %941, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.02635.2 = phi <8 x float> [ %.sroa.02635.0.lcssa, %.critedge ], [ %.sroa.02635.3.lcssa, %.critedge2 ], [ %.sroa.02635.5.lcssa, %.critedge4 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ], [ %659, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %1043, %966 ], [ %938, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.162642.2 = phi <8 x float> [ %.sroa.162642.0.lcssa, %.critedge ], [ %.sroa.162642.3.lcssa, %.critedge2 ], [ %.sroa.162642.5.lcssa, %.critedge4 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %826, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ], [ %660, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %1044, %966 ], [ %939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.02653.2 = phi <8 x float> [ %.sroa.02653.0.lcssa, %.critedge ], [ %.sroa.02653.3.lcssa, %.critedge2 ], [ %.sroa.02653.5.lcssa, %.critedge4 ], [ %466, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %309, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %823, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ], [ %657, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %1041, %966 ], [ %936, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %.sroa.162660.2 = phi <8 x float> [ %.sroa.162660.0.lcssa, %.critedge ], [ %.sroa.162660.3.lcssa, %.critedge2 ], [ %.sroa.162660.5.lcssa, %.critedge4 ], [ %467, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit497 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit507 ], [ %658, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit502 ], [ %1042, %966 ], [ %937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit489.critedge ]
  %1068 = getelementptr inbounds float, ptr %7, i64 %83
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02653.2, <8 x float> %.sroa.162660.2)
  %1070 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1071 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1071, <4 x float> %1070)
  %1073 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1074 = load <4 x float>, ptr %1068, align 16, !tbaa !15
  %1075 = fadd <4 x float> %1073, %1074
  store <4 x float> %1075, ptr %1068, align 16, !tbaa !15
  %1076 = shufflevector <4 x float> %1072, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1077 = fadd <4 x float> %1073, %1076
  %shift = shufflevector <4 x float> %1077, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1078 = fadd <4 x float> %1077, %shift
  %1079 = extractelement <4 x float> %1078, i64 0
  %1080 = getelementptr inbounds float, ptr %7, i64 %96
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02635.2, <8 x float> %.sroa.162642.2)
  %1082 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1083 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1083, <4 x float> %1082)
  %1085 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1086 = load <4 x float>, ptr %1080, align 16, !tbaa !15
  %1087 = fadd <4 x float> %1085, %1086
  store <4 x float> %1087, ptr %1080, align 16, !tbaa !15
  %1088 = shufflevector <4 x float> %1084, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1089 = fadd <4 x float> %1085, %1088
  %shift3389 = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1090 = fadd <4 x float> %1089, %shift3389
  %1091 = extractelement <4 x float> %1090, i64 0
  %1092 = getelementptr inbounds float, ptr %7, i64 %109
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02618.2, <8 x float> %.sroa.16.2)
  %1094 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1095 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1095, <4 x float> %1094)
  %1097 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1098 = load <4 x float>, ptr %1092, align 16, !tbaa !15
  %1099 = fadd <4 x float> %1097, %1098
  store <4 x float> %1099, ptr %1092, align 16, !tbaa !15
  %1100 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1101 = fadd <4 x float> %1097, %1100
  %shift3390 = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1102 = fadd <4 x float> %1101, %shift3390
  %1103 = extractelement <4 x float> %1102, i64 0
  %1104 = getelementptr inbounds nuw float, ptr %9, i64 %59
  %1105 = load float, ptr %1104, align 4, !tbaa !64
  %1106 = fadd float %1079, %1105
  store float %1106, ptr %1104, align 4, !tbaa !64
  %1107 = getelementptr inbounds nuw float, ptr %9, i64 %65
  %1108 = load float, ptr %1107, align 4, !tbaa !64
  %1109 = fadd float %1091, %1108
  store float %1109, ptr %1107, align 4, !tbaa !64
  %1110 = getelementptr inbounds nuw float, ptr %9, i64 %71
  %1111 = load float, ptr %1110, align 4, !tbaa !64
  %1112 = fadd float %1103, %1111
  store float %1112, ptr %1110, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03457)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03460)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93461)
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.01474.03146, i64 16
  %.not2986 = icmp eq ptr %1113, %42
  br i1 %.not2986, label %._crit_edge, label %47
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
