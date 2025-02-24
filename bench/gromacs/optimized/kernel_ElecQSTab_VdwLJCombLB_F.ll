; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02297 = alloca <8 x float>, align 32
  %.sroa.42298 = alloca <8 x float>, align 32
  %.sroa.03574 = alloca <8 x float>, align 32
  %.sroa.43575 = alloca <8 x float>, align 32
  %.sroa.03570 = alloca <8 x float>, align 32
  %.sroa.43571 = alloca <8 x float>, align 32
  %.sroa.03563 = alloca <8 x float>, align 32
  %.sroa.43564 = alloca <8 x float>, align 32
  %.sroa.03559 = alloca <8 x float>, align 32
  %.sroa.43560 = alloca <8 x float>, align 32
  %.sroa.03552 = alloca <8 x float>, align 32
  %.sroa.43553 = alloca <8 x float>, align 32
  %.sroa.03548 = alloca <8 x float>, align 32
  %.sroa.43549 = alloca <8 x float>, align 32
  %.sroa.03541 = alloca <8 x float>, align 32
  %.sroa.43542 = alloca <8 x float>, align 32
  %.sroa.03537 = alloca <8 x float>, align 32
  %.sroa.43538 = alloca <8 x float>, align 32
  %.sroa.03529 = alloca <8 x float>, align 32
  %.sroa.93530 = alloca <8 x float>, align 32
  %.sroa.03526 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02297)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42298)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02297, %5 ], [ %.sroa.42298, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02297.0..sroa.02297.0..sroa.02297.0..sroa.02297.0.copyload305332993580 = load <8 x i32>, ptr %.sroa.02297, align 32
  %.sroa.42298.0..sroa.42298.0..sroa.42298.0..sroa.42298.0.copyload305433003581 = load <8 x i32>, ptr %.sroa.42298, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02297)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42298)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03531.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not30553212 = icmp eq ptr %40, %42
  br i1 %.not30553212, label %._crit_edge, label %.lr.ph3216

.lr.ph3216:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %44 = load float, ptr %43, align 4, !tbaa !57
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %36, i64 16
  %invariant.gep3071 = getelementptr i8, ptr %36, i64 32
  br label %47

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

47:                                               ; preds = %.lr.ph3216, %.loopexit
  %.sroa.01495.03215 = phi ptr [ %40, %.lr.ph3216 ], [ %1123, %.loopexit ]
  %.sroa.72825.03214 = phi <8 x float> [ undef, %.lr.ph3216 ], [ %.sroa.72825.1, %.loopexit ]
  %.sroa.02821.03213 = phi <8 x float> [ undef, %.lr.ph3216 ], [ %.sroa.02821.1, %.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01495.03215, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = and i32 %49, 127
  %51 = mul nuw nsw i32 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.01495.03215, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01495.03215, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !62
  %56 = load i32, ptr %.sroa.01495.03215, align 4, !tbaa !63
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
  %.val.i578 = load float, ptr %84, align 1, !tbaa !15, !noalias !65
  %85 = getelementptr i8, ptr %84, i64 4
  %.val3.i = load float, ptr %85, align 1, !tbaa !15, !noalias !65
  %86 = insertelement <4 x float> poison, float %.val.i578, i64 0
  %87 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %88 = shufflevector <4 x float> %86, <4 x float> %87, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %89 = fadd <8 x float> %63, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.val.i580 = load float, ptr %90, align 1, !tbaa !15, !noalias !65
  %91 = getelementptr i8, ptr %84, i64 12
  %.val3.i581 = load float, ptr %91, align 1, !tbaa !15, !noalias !65
  %92 = insertelement <4 x float> poison, float %.val.i580, i64 0
  %93 = insertelement <4 x float> poison, float %.val3.i581, i64 0
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %95 = fadd <8 x float> %63, %94
  %96 = sext i32 %81 to i64
  %97 = getelementptr inbounds float, ptr %36, i64 %96
  %.val.i583 = load float, ptr %97, align 1, !tbaa !15, !noalias !68
  %98 = getelementptr i8, ptr %97, i64 4
  %.val3.i584 = load float, ptr %98, align 1, !tbaa !15, !noalias !68
  %99 = insertelement <4 x float> poison, float %.val.i583, i64 0
  %100 = insertelement <4 x float> poison, float %.val3.i584, i64 0
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %102 = fadd <8 x float> %69, %101
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.val.i586 = load float, ptr %103, align 1, !tbaa !15, !noalias !68
  %104 = getelementptr i8, ptr %97, i64 12
  %.val3.i587 = load float, ptr %104, align 1, !tbaa !15, !noalias !68
  %105 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %106 = insertelement <4 x float> poison, float %.val3.i587, i64 0
  %107 = shufflevector <4 x float> %105, <4 x float> %106, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %108 = fadd <8 x float> %69, %107
  %109 = sext i32 %82 to i64
  %110 = getelementptr inbounds float, ptr %36, i64 %109
  %.val.i589 = load float, ptr %110, align 1, !tbaa !15, !noalias !71
  %111 = getelementptr i8, ptr %110, i64 4
  %.val3.i590 = load float, ptr %111, align 1, !tbaa !15, !noalias !71
  %112 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %113 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = fadd <8 x float> %75, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.val.i592 = load float, ptr %116, align 1, !tbaa !15, !noalias !71
  %117 = getelementptr i8, ptr %110, i64 12
  %.val3.i593 = load float, ptr %117, align 1, !tbaa !15, !noalias !71
  %118 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %75, %120
  br i1 %79, label %122, label %137

122:                                              ; preds = %47
  %123 = shl nsw i32 %56, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %34, i64 %124
  %.val.i595 = load float, ptr %125, align 1, !tbaa !15, !noalias !74
  %126 = getelementptr i8, ptr %125, i64 4
  %.val2.i = load float, ptr %126, align 1, !tbaa !15, !noalias !74
  %127 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %128 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fmul <8 x float> %46, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i596 = load float, ptr %131, align 1, !tbaa !15, !noalias !74
  %132 = getelementptr i8, ptr %125, i64 12
  %.val2.i597 = load float, ptr %132, align 1, !tbaa !15, !noalias !74
  %133 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %134 = insertelement <4 x float> poison, float %.val2.i597, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fmul <8 x float> %46, %135
  br label %137

137:                                              ; preds = %122, %47
  %.sroa.02821.1 = phi <8 x float> [ %130, %122 ], [ %.sroa.02821.03213, %47 ]
  %.sroa.72825.1 = phi <8 x float> [ %136, %122 ], [ %.sroa.72825.03214, %47 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93530)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03526)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %138 = sext i32 %77 to i64
  %139 = getelementptr inbounds float, ptr %11, i64 %138
  %140 = or disjoint i32 %77, 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %11, i64 %141
  br label %146

143:                                              ; preds = %146
  %144 = icmp slt i32 %53, %55
  br i1 %spec.select, label %.preheader, label %495

.preheader:                                       ; preds = %143
  br i1 %144, label %.lr.ph3176, label %.critedge

.lr.ph3176:                                       ; preds = %.preheader
  %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i675 = load <8 x float>, ptr %.sroa.03529, align 32
  %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i677 = load <8 x float>, ptr %.sroa.03526, align 32
  %145 = sext i32 %53 to i64
  %wide.trip.count3286 = sext i32 %55 to i64
  br label %158

146:                                              ; preds = %137, %146
  %147 = phi i1 [ true, %137 ], [ false, %146 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03526, %137 ], [ %.sroa.9, %146 ]
  %indvars.iv.sroa.phi3527 = phi ptr [ %.sroa.03529, %137 ], [ %.sroa.93530, %146 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ 2, %146 ]
  %148 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv
  %.val542 = load float, ptr %148, align 1, !tbaa !15
  %149 = getelementptr i8, ptr %148, i64 4
  %.val543 = load float, ptr %149, align 1, !tbaa !15
  %150 = insertelement <4 x float> poison, float %.val542, i64 0
  %151 = insertelement <4 x float> poison, float %.val543, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %152, ptr %indvars.iv.sroa.phi3527, align 32, !tbaa !15
  %153 = getelementptr inbounds nuw float, ptr %142, i64 %indvars.iv
  %.val540 = load float, ptr %153, align 1, !tbaa !15
  %154 = getelementptr i8, ptr %153, i64 4
  %.val541 = load float, ptr %154, align 1, !tbaa !15
  %155 = insertelement <4 x float> poison, float %.val540, i64 0
  %156 = insertelement <4 x float> poison, float %.val541, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %157, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %147, label %146, label %143, !llvm.loop !77

158:                                              ; preds = %.lr.ph3176, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3283 = phi i64 [ %145, %.lr.ph3176 ], [ %indvars.iv.next3284, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162741.03174 = phi <8 x float> [ zeroinitializer, %.lr.ph3176 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02734.03173 = phi <8 x float> [ zeroinitializer, %.lr.ph3176 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162723.03172 = phi <8 x float> [ zeroinitializer, %.lr.ph3176 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02716.03171 = phi <8 x float> [ zeroinitializer, %.lr.ph3176 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03170 = phi <8 x float> [ zeroinitializer, %.lr.ph3176 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02699.03169 = phi <8 x float> [ zeroinitializer, %.lr.ph3176 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %159 = load ptr, ptr %37, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %159, i64 %indvars.iv3283, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !78
  %.not477 = icmp eq i32 %161, -1
  br i1 %.not477, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %158
  %162 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3283
  %163 = load i32, ptr %162, align 4, !tbaa !79
  %164 = shl nsw i32 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !81
  %167 = insertelement <8 x i32> poison, i32 %166, i64 0
  %168 = shufflevector <8 x i32> %167, <8 x i32> poison, <8 x i32> zeroinitializer
  %169 = and <8 x i32> %.sroa.03531.0.copyload, %168
  %.not3585 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = and <8 x i32> %.sroa.6.0.copyload, %168
  %.not3584 = icmp eq <8 x i32> %170, zeroinitializer
  %171 = mul nsw i32 %163, 12
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %36, i64 %172
  %.val577 = load <4 x float>, ptr %173, align 1, !tbaa !15
  %174 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3166 = getelementptr float, ptr %invariant.gep, i64 %172
  %.val576 = load <4 x float>, ptr %gep3166, align 1, !tbaa !15
  %175 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3168 = getelementptr float, ptr %invariant.gep3071, i64 %172
  %.val575 = load <4 x float>, ptr %gep3168, align 1, !tbaa !15
  %176 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %198 = select <8 x i1> %193, <8 x i32> %.sroa.02297.0..sroa.02297.0..sroa.02297.0..sroa.02297.0.copyload305332993580, <8 x i32> zeroinitializer
  %199 = select <8 x i1> %195, <8 x i32> %.sroa.42298.0..sroa.42298.0..sroa.42298.0..sroa.42298.0.copyload305433003581, <8 x i32> zeroinitializer
  %.sroa.02798.3 = select i1 %197, <8 x i32> %198, <8 x i32> %194
  %.sroa.62802.3 = select i1 %197, <8 x i32> %199, <8 x i32> %196
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
  %.val574 = load <4 x float>, ptr %215, align 1, !tbaa !15
  %216 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %217 = fmul <8 x float> %.sroa.02821.1, %216
  %218 = and <8 x i32> %.sroa.02798.3, %212
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = and <8 x i32> %.sroa.62802.3, %213
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = fmul <8 x float> %219, %219
  %223 = select <8 x i1> %.not3585, <8 x i32> zeroinitializer, <8 x i32> %218
  %224 = select <8 x i1> %.not3584, <8 x i32> zeroinitializer, <8 x i32> %220
  %225 = fmul <8 x float> %200, %219
  %226 = fmul <8 x float> %201, %221
  %227 = fmul <8 x float> %25, %225
  %228 = fmul <8 x float> %25, %226
  %229 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %227)
  %230 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %228)
  %231 = fmul <8 x float> %.sroa.72825.1, %216
  %232 = bitcast <8 x i32> %223 to <8 x float>
  %233 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %227, i32 3)
  %234 = fsub <8 x float> %227, %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03541)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43542)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03537)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43538)
  br label %235

235:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %235
  %236 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %235 ]
  %indvars.iv3280.sroa.phi = phi ptr [ %.sroa.03537, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43538, %235 ]
  %indvars.iv3280.sroa.phi3539 = phi ptr [ %.sroa.03541, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43542, %235 ]
  %indvars.iv3280.sroa.phi3543.sroa.speculated = phi <8 x i32> [ %229, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %230, %235 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3280.sroa.phi3543.sroa.speculated, i64 0
  %237 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %238 = getelementptr inbounds float, ptr %27, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !15, !noalias !82
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3280.sroa.phi3543.sroa.speculated, i64 1
  %240 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %241 = getelementptr inbounds float, ptr %27, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !15, !noalias !82
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3280.sroa.phi3543.sroa.speculated, i64 2
  %243 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %244 = getelementptr inbounds float, ptr %27, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !15, !noalias !82
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3280.sroa.phi3543.sroa.speculated, i64 3
  %246 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %247 = getelementptr inbounds float, ptr %27, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !15, !noalias !82
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3280.sroa.phi3543.sroa.speculated, i64 4
  %249 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %250 = getelementptr inbounds float, ptr %27, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !15, !noalias !82
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3280.sroa.phi3543.sroa.speculated, i64 5
  %252 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %253 = getelementptr inbounds float, ptr %27, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !15, !noalias !82
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3280.sroa.phi3543.sroa.speculated, i64 6
  %255 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %256 = getelementptr inbounds float, ptr %27, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !15, !noalias !82
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3280.sroa.phi3543.sroa.speculated, i64 7
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
  store <8 x float> %267, ptr %indvars.iv3280.sroa.phi3539, align 32, !tbaa !15, !noalias !82
  %268 = shufflevector <8 x float> %265, <8 x float> %266, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %268, ptr %indvars.iv3280.sroa.phi, align 32, !tbaa !15, !noalias !82
  br i1 %236, label %235, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %235
  %269 = fmul <8 x float> %221, %221
  %270 = bitcast <8 x i32> %224 to <8 x float>
  %271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %228, i32 3)
  %272 = fsub <8 x float> %228, %271
  %.sroa.03537.0..sroa.03537.0..sroa.01.0.copyload.i655 = load <8 x float>, ptr %.sroa.03537, align 32, !tbaa !15, !noalias !86
  %.sroa.03541.0..sroa.03541.0..sroa.0.0.copyload.i656 = load <8 x float>, ptr %.sroa.03541, align 32, !tbaa !15, !noalias !86
  %273 = fsub <8 x float> %.sroa.03537.0..sroa.03537.0..sroa.01.0.copyload.i655, %.sroa.03541.0..sroa.03541.0..sroa.0.0.copyload.i656
  %.sroa.43538.0..sroa.43538.32..sroa.01.0.copyload.i657 = load <8 x float>, ptr %.sroa.43538, align 32, !tbaa !15, !noalias !86
  %.sroa.43542.0..sroa.43542.32..sroa.0.0.copyload.i658 = load <8 x float>, ptr %.sroa.43542, align 32, !tbaa !15, !noalias !86
  %274 = fsub <8 x float> %.sroa.43538.0..sroa.43538.32..sroa.01.0.copyload.i657, %.sroa.43542.0..sroa.43542.32..sroa.0.0.copyload.i658
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %273, <8 x float> %.sroa.03541.0..sroa.03541.0..sroa.0.0.copyload.i656)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %274, <8 x float> %.sroa.43542.0..sroa.43542.32..sroa.0.0.copyload.i658)
  %277 = fneg <8 x float> %275
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %225, <8 x float> %232)
  %279 = fneg <8 x float> %276
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %226, <8 x float> %270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03537)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43538)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03541)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43542)
  %281 = fmul <8 x float> %217, %278
  %282 = fmul <8 x float> %231, %280
  %283 = shl nsw i32 %163, 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %11, i64 %284
  %.val573 = load <4 x float>, ptr %285, align 1, !tbaa !15
  %286 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = or disjoint i32 %283, 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %11, i64 %288
  %.val572 = load <4 x float>, ptr %289, align 1, !tbaa !15
  %290 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fadd <8 x float> %286, %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i675
  %292 = fmul <8 x float> %290, %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i677
  %293 = fmul <8 x float> %291, %219
  %294 = fmul <8 x float> %293, %293
  %295 = fmul <8 x float> %294, %294
  %296 = fmul <8 x float> %294, %295
  %297 = select <8 x i1> %.not3585, <8 x float> zeroinitializer, <8 x float> %296
  %298 = fmul <8 x float> %292, %297
  %299 = fmul <8 x float> %298, %297
  %300 = fsub <8 x float> %299, %298
  %301 = fadd <8 x float> %281, %300
  %302 = fmul <8 x float> %222, %301
  %303 = fmul <8 x float> %269, %282
  %304 = fmul <8 x float> %177, %302
  %305 = fmul <8 x float> %178, %303
  %306 = fmul <8 x float> %179, %302
  %307 = fmul <8 x float> %180, %303
  %308 = fmul <8 x float> %181, %302
  %309 = fmul <8 x float> %182, %303
  %310 = fadd <8 x float> %.sroa.02734.03173, %304
  %311 = fadd <8 x float> %.sroa.162741.03174, %305
  %312 = fadd <8 x float> %.sroa.02716.03171, %306
  %313 = fadd <8 x float> %.sroa.162723.03172, %307
  %314 = fadd <8 x float> %.sroa.02699.03169, %308
  %315 = fadd <8 x float> %.sroa.16.03170, %309
  %316 = getelementptr inbounds float, ptr %7, i64 %172
  %317 = fadd <8 x float> %305, %304
  %318 = fadd <8 x float> %307, %306
  %319 = fadd <8 x float> %309, %308
  %320 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %321 = shufflevector <8 x float> %317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %322 = fadd <4 x float> %320, %321
  %323 = load <4 x float>, ptr %316, align 16, !tbaa !15
  %324 = fsub <4 x float> %323, %322
  store <4 x float> %324, ptr %316, align 16, !tbaa !15
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %326 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = shufflevector <8 x float> %318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %328 = fadd <4 x float> %326, %327
  %329 = load <4 x float>, ptr %325, align 16, !tbaa !15
  %330 = fsub <4 x float> %329, %328
  store <4 x float> %330, ptr %325, align 16, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %332 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <8 x float> %319, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = fadd <4 x float> %332, %333
  %335 = load <4 x float>, ptr %331, align 16, !tbaa !15
  %336 = fsub <4 x float> %335, %334
  store <4 x float> %336, ptr %331, align 16, !tbaa !15
  %indvars.iv.next3284 = add nsw i64 %indvars.iv3283, 1
  %exitcond3287.not = icmp eq i64 %indvars.iv.next3284, %wide.trip.count3286
  br i1 %exitcond3287.not, label %.loopexit, label %158, !llvm.loop !89

.critedge.loopexit:                               ; preds = %158
  %337 = trunc nsw i64 %indvars.iv3283 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02699.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02699.03169, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03170, %.critedge.loopexit ]
  %.sroa.02716.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02716.03171, %.critedge.loopexit ]
  %.sroa.162723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162723.03172, %.critedge.loopexit ]
  %.sroa.02734.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02734.03173, %.critedge.loopexit ]
  %.sroa.162741.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162741.03174, %.critedge.loopexit ]
  %.0472.lcssa = phi i32 [ %53, %.preheader ], [ %337, %.critedge.loopexit ]
  %338 = icmp slt i32 %.0472.lcssa, %55
  br i1 %338, label %.lr.ph3205, label %.loopexit

.lr.ph3205:                                       ; preds = %.critedge
  %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i799 = load <8 x float>, ptr %.sroa.03529, align 32, !tbaa !15
  %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i801 = load <8 x float>, ptr %.sroa.03526, align 32, !tbaa !15
  %339 = sext i32 %.0472.lcssa to i64
  %wide.trip.count3297 = sext i32 %55 to i64
  br label %.critedge3451

.critedge3451:                                    ; preds = %.lr.ph3205, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493
  %indvars.iv3294 = phi i64 [ %339, %.lr.ph3205 ], [ %indvars.iv.next3295, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162741.13203 = phi <8 x float> [ %.sroa.162741.0.lcssa, %.lr.ph3205 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02734.13202 = phi <8 x float> [ %.sroa.02734.0.lcssa, %.lr.ph3205 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.162723.13201 = phi <8 x float> [ %.sroa.162723.0.lcssa, %.lr.ph3205 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02716.13200 = phi <8 x float> [ %.sroa.02716.0.lcssa, %.lr.ph3205 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.16.13199 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3205 ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %.sroa.02699.13198 = phi <8 x float> [ %.sroa.02699.0.lcssa, %.lr.ph3205 ], [ %472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ]
  %340 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3294
  %341 = load i32, ptr %340, align 4, !tbaa !79
  %342 = shl nsw i32 %341, 2
  %343 = mul nsw i32 %341, 12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %36, i64 %344
  %.val571 = load <4 x float>, ptr %345, align 1, !tbaa !15
  %346 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3195 = getelementptr float, ptr %invariant.gep, i64 %344
  %.val570 = load <4 x float>, ptr %gep3195, align 1, !tbaa !15
  %347 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3197 = getelementptr float, ptr %invariant.gep3071, i64 %344
  %.val569 = load <4 x float>, ptr %gep3197, align 1, !tbaa !15
  %348 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %349 = fsub <8 x float> %89, %346
  %350 = fsub <8 x float> %95, %346
  %351 = fsub <8 x float> %102, %347
  %352 = fsub <8 x float> %108, %347
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
  %379 = sext i32 %342 to i64
  %380 = getelementptr inbounds float, ptr %34, i64 %379
  %.val568 = load <4 x float>, ptr %380, align 1, !tbaa !15
  %381 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = fmul <8 x float> %.sroa.02821.1, %381
  %383 = select <8 x i1> %365, <8 x float> %373, <8 x float> zeroinitializer
  %384 = select <8 x i1> %366, <8 x float> %378, <8 x float> zeroinitializer
  %385 = fmul <8 x float> %383, %383
  %386 = fmul <8 x float> %367, %383
  %387 = fmul <8 x float> %368, %384
  %388 = fmul <8 x float> %25, %386
  %389 = fmul <8 x float> %25, %387
  %390 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %388)
  %391 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %389)
  %392 = fmul <8 x float> %.sroa.72825.1, %381
  %393 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %388, i32 3)
  %394 = fsub <8 x float> %388, %393
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03552)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43553)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03548)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43549)
  br label %395

395:                                              ; preds = %.critedge3451, %395
  %396 = phi i1 [ true, %.critedge3451 ], [ false, %395 ]
  %indvars.iv3291.sroa.phi = phi ptr [ %.sroa.03548, %.critedge3451 ], [ %.sroa.43549, %395 ]
  %indvars.iv3291.sroa.phi3550 = phi ptr [ %.sroa.03552, %.critedge3451 ], [ %.sroa.43553, %395 ]
  %indvars.iv3291.sroa.phi3554.sroa.speculated = phi <8 x i32> [ %390, %.critedge3451 ], [ %391, %395 ]
  %.sroa.0.0.vec.extract.i771 = extractelement <8 x i32> %indvars.iv3291.sroa.phi3554.sroa.speculated, i64 0
  %397 = sext i32 %.sroa.0.0.vec.extract.i771 to i64
  %398 = getelementptr inbounds float, ptr %27, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !15, !noalias !90
  %.sroa.0.4.vec.extract.i772 = extractelement <8 x i32> %indvars.iv3291.sroa.phi3554.sroa.speculated, i64 1
  %400 = sext i32 %.sroa.0.4.vec.extract.i772 to i64
  %401 = getelementptr inbounds float, ptr %27, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !15, !noalias !90
  %.sroa.0.8.vec.extract.i773 = extractelement <8 x i32> %indvars.iv3291.sroa.phi3554.sroa.speculated, i64 2
  %403 = sext i32 %.sroa.0.8.vec.extract.i773 to i64
  %404 = getelementptr inbounds float, ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !15, !noalias !90
  %.sroa.0.12.vec.extract.i774 = extractelement <8 x i32> %indvars.iv3291.sroa.phi3554.sroa.speculated, i64 3
  %406 = sext i32 %.sroa.0.12.vec.extract.i774 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !15, !noalias !90
  %.sroa.0.16.vec.extract.i775 = extractelement <8 x i32> %indvars.iv3291.sroa.phi3554.sroa.speculated, i64 4
  %409 = sext i32 %.sroa.0.16.vec.extract.i775 to i64
  %410 = getelementptr inbounds float, ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !15, !noalias !90
  %.sroa.0.20.vec.extract.i776 = extractelement <8 x i32> %indvars.iv3291.sroa.phi3554.sroa.speculated, i64 5
  %412 = sext i32 %.sroa.0.20.vec.extract.i776 to i64
  %413 = getelementptr inbounds float, ptr %27, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !15, !noalias !90
  %.sroa.0.24.vec.extract.i777 = extractelement <8 x i32> %indvars.iv3291.sroa.phi3554.sroa.speculated, i64 6
  %415 = sext i32 %.sroa.0.24.vec.extract.i777 to i64
  %416 = getelementptr inbounds float, ptr %27, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !15, !noalias !90
  %.sroa.0.28.vec.extract.i778 = extractelement <8 x i32> %indvars.iv3291.sroa.phi3554.sroa.speculated, i64 7
  %418 = sext i32 %.sroa.0.28.vec.extract.i778 to i64
  %419 = getelementptr inbounds float, ptr %27, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !15, !noalias !90
  %421 = shufflevector <2 x float> %399, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %402, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %405, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %408, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %427, ptr %indvars.iv3291.sroa.phi3550, align 32, !tbaa !15, !noalias !90
  %428 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %428, ptr %indvars.iv3291.sroa.phi, align 32, !tbaa !15, !noalias !90
  br i1 %396, label %395, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493: ; preds = %395
  %429 = fmul <8 x float> %384, %384
  %430 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %389, i32 3)
  %431 = fsub <8 x float> %389, %430
  %.sroa.03548.0..sroa.03548.0..sroa.01.0.copyload.i779 = load <8 x float>, ptr %.sroa.03548, align 32, !tbaa !15, !noalias !93
  %.sroa.03552.0..sroa.03552.0..sroa.0.0.copyload.i780 = load <8 x float>, ptr %.sroa.03552, align 32, !tbaa !15, !noalias !93
  %432 = fsub <8 x float> %.sroa.03548.0..sroa.03548.0..sroa.01.0.copyload.i779, %.sroa.03552.0..sroa.03552.0..sroa.0.0.copyload.i780
  %.sroa.43549.0..sroa.43549.32..sroa.01.0.copyload.i781 = load <8 x float>, ptr %.sroa.43549, align 32, !tbaa !15, !noalias !93
  %.sroa.43553.0..sroa.43553.32..sroa.0.0.copyload.i782 = load <8 x float>, ptr %.sroa.43553, align 32, !tbaa !15, !noalias !93
  %433 = fsub <8 x float> %.sroa.43549.0..sroa.43549.32..sroa.01.0.copyload.i781, %.sroa.43553.0..sroa.43553.32..sroa.0.0.copyload.i782
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %432, <8 x float> %.sroa.03552.0..sroa.03552.0..sroa.0.0.copyload.i780)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %433, <8 x float> %.sroa.43553.0..sroa.43553.32..sroa.0.0.copyload.i782)
  %436 = fneg <8 x float> %434
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %386, <8 x float> %383)
  %438 = fneg <8 x float> %435
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %387, <8 x float> %384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03548)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43549)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03552)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43553)
  %440 = fmul <8 x float> %382, %437
  %441 = fmul <8 x float> %392, %439
  %442 = shl nsw i32 %341, 3
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %11, i64 %443
  %.val567 = load <4 x float>, ptr %444, align 1, !tbaa !15
  %445 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %446 = or disjoint i32 %442, 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %11, i64 %447
  %.val566 = load <4 x float>, ptr %448, align 1, !tbaa !15
  %449 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %450 = fadd <8 x float> %445, %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i799
  %451 = fmul <8 x float> %449, %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i801
  %452 = fmul <8 x float> %383, %450
  %453 = fmul <8 x float> %452, %452
  %454 = fmul <8 x float> %453, %453
  %455 = fmul <8 x float> %453, %454
  %456 = fmul <8 x float> %451, %455
  %457 = fmul <8 x float> %455, %456
  %458 = fsub <8 x float> %457, %456
  %459 = fadd <8 x float> %440, %458
  %460 = fmul <8 x float> %385, %459
  %461 = fmul <8 x float> %429, %441
  %462 = fmul <8 x float> %349, %460
  %463 = fmul <8 x float> %350, %461
  %464 = fmul <8 x float> %351, %460
  %465 = fmul <8 x float> %352, %461
  %466 = fmul <8 x float> %353, %460
  %467 = fmul <8 x float> %354, %461
  %468 = fadd <8 x float> %.sroa.02734.13202, %462
  %469 = fadd <8 x float> %.sroa.162741.13203, %463
  %470 = fadd <8 x float> %.sroa.02716.13200, %464
  %471 = fadd <8 x float> %.sroa.162723.13201, %465
  %472 = fadd <8 x float> %.sroa.02699.13198, %466
  %473 = fadd <8 x float> %.sroa.16.13199, %467
  %474 = getelementptr inbounds float, ptr %7, i64 %344
  %475 = fadd <8 x float> %463, %462
  %476 = fadd <8 x float> %465, %464
  %477 = fadd <8 x float> %467, %466
  %478 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fadd <4 x float> %478, %479
  %481 = load <4 x float>, ptr %474, align 16, !tbaa !15
  %482 = fsub <4 x float> %481, %480
  store <4 x float> %482, ptr %474, align 16, !tbaa !15
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %484 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %483, align 16, !tbaa !15
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %483, align 16, !tbaa !15
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %490 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %489, align 16, !tbaa !15
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %489, align 16, !tbaa !15
  %indvars.iv.next3295 = add nsw i64 %indvars.iv3294, 1
  %exitcond3298.not = icmp eq i64 %indvars.iv.next3295, %wide.trip.count3297
  br i1 %exitcond3298.not, label %.loopexit, label %.critedge3451, !llvm.loop !96

495:                                              ; preds = %143
  br i1 %79, label %.preheader3064, label %.preheader3066

.preheader3066:                                   ; preds = %495
  br i1 %144, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader3066
  %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i1168 = load <8 x float>, ptr %.sroa.03529, align 32
  %.sroa.93530.0..sroa.93530.32..sroa.01.0.copyload.i1170 = load <8 x float>, ptr %.sroa.93530, align 32
  %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i1172 = load <8 x float>, ptr %.sroa.03526, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1174 = load <8 x float>, ptr %.sroa.9, align 32
  %496 = sext i32 %53 to i64
  %wide.trip.count = sext i32 %55 to i64
  br label %856

.preheader3064:                                   ; preds = %495
  br i1 %144, label %.lr.ph3126, label %.critedge2

.lr.ph3126:                                       ; preds = %.preheader3064
  %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i930 = load <8 x float>, ptr %.sroa.03529, align 32
  %.sroa.93530.0..sroa.93530.32..sroa.01.0.copyload.i932 = load <8 x float>, ptr %.sroa.93530, align 32
  %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i934 = load <8 x float>, ptr %.sroa.03526, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i936 = load <8 x float>, ptr %.sroa.9, align 32
  %497 = sext i32 %53 to i64
  %wide.trip.count3261 = sext i32 %55 to i64
  br label %498

498:                                              ; preds = %.lr.ph3126, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498
  %indvars.iv3258 = phi i64 [ %497, %.lr.ph3126 ], [ %indvars.iv.next3259, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ]
  %.sroa.162741.33124 = phi <8 x float> [ zeroinitializer, %.lr.ph3126 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ]
  %.sroa.02734.33123 = phi <8 x float> [ zeroinitializer, %.lr.ph3126 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ]
  %.sroa.162723.33122 = phi <8 x float> [ zeroinitializer, %.lr.ph3126 ], [ %664, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ]
  %.sroa.02716.33121 = phi <8 x float> [ zeroinitializer, %.lr.ph3126 ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ]
  %.sroa.16.33120 = phi <8 x float> [ zeroinitializer, %.lr.ph3126 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ]
  %.sroa.02699.33119 = phi <8 x float> [ zeroinitializer, %.lr.ph3126 ], [ %665, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ]
  %499 = load ptr, ptr %37, align 8, !tbaa !52
  %500 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %499, i64 %indvars.iv3258, i32 1
  %501 = load i32, ptr %500, align 4, !tbaa !78
  %.not476 = icmp eq i32 %501, -1
  br i1 %.not476, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge: ; preds = %498
  %502 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3258
  %503 = load i32, ptr %502, align 4, !tbaa !79
  %504 = shl nsw i32 %503, 2
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %506 = load i32, ptr %505, align 4, !tbaa !81
  %507 = insertelement <8 x i32> poison, i32 %506, i64 0
  %508 = shufflevector <8 x i32> %507, <8 x i32> poison, <8 x i32> zeroinitializer
  %509 = and <8 x i32> %.sroa.03531.0.copyload, %508
  %.not = icmp eq <8 x i32> %509, zeroinitializer
  %510 = and <8 x i32> %.sroa.6.0.copyload, %508
  %.not3583 = icmp eq <8 x i32> %510, zeroinitializer
  %511 = mul nsw i32 %503, 12
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %36, i64 %512
  %.val565 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %514 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3116 = getelementptr float, ptr %invariant.gep, i64 %512
  %.val564 = load <4 x float>, ptr %gep3116, align 1, !tbaa !15
  %515 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3118 = getelementptr float, ptr %invariant.gep3071, i64 %512
  %.val563 = load <4 x float>, ptr %gep3118, align 1, !tbaa !15
  %516 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %517 = fsub <8 x float> %89, %514
  %518 = fsub <8 x float> %95, %514
  %519 = fsub <8 x float> %102, %515
  %520 = fsub <8 x float> %108, %515
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
  %537 = icmp eq i32 %503, %58
  %538 = select <8 x i1> %533, <8 x i32> %.sroa.02297.0..sroa.02297.0..sroa.02297.0..sroa.02297.0.copyload305332993580, <8 x i32> zeroinitializer
  %539 = select <8 x i1> %535, <8 x i32> %.sroa.42298.0..sroa.42298.0..sroa.42298.0..sroa.42298.0.copyload305433003581, <8 x i32> zeroinitializer
  %.sroa.02604.3 = select i1 %537, <8 x i32> %538, <8 x i32> %534
  %.sroa.62608.3 = select i1 %537, <8 x i32> %539, <8 x i32> %536
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
  %554 = sext i32 %504 to i64
  %555 = getelementptr inbounds float, ptr %34, i64 %554
  %.val562 = load <4 x float>, ptr %555, align 1, !tbaa !15
  %556 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = fmul <8 x float> %.sroa.02821.1, %556
  %558 = and <8 x i32> %.sroa.02604.3, %552
  %559 = bitcast <8 x i32> %558 to <8 x float>
  %560 = and <8 x i32> %.sroa.62608.3, %553
  %561 = bitcast <8 x i32> %560 to <8 x float>
  %562 = fmul <8 x float> %559, %559
  %563 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %558
  %564 = select <8 x i1> %.not3583, <8 x i32> zeroinitializer, <8 x i32> %560
  %565 = fmul <8 x float> %540, %559
  %566 = fmul <8 x float> %541, %561
  %567 = fmul <8 x float> %25, %565
  %568 = fmul <8 x float> %25, %566
  %569 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %567)
  %570 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %568)
  %571 = fmul <8 x float> %.sroa.72825.1, %556
  %572 = bitcast <8 x i32> %563 to <8 x float>
  %573 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %567, i32 3)
  %574 = fsub <8 x float> %567, %573
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03563)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43564)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03559)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43560)
  br label %575

575:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge, %575
  %576 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ false, %575 ]
  %indvars.iv3255.sroa.phi = phi ptr [ %.sroa.03559, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43560, %575 ]
  %indvars.iv3255.sroa.phi3561 = phi ptr [ %.sroa.03563, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %.sroa.43564, %575 ]
  %indvars.iv3255.sroa.phi3565.sroa.speculated = phi <8 x i32> [ %569, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit481.critedge ], [ %570, %575 ]
  %.sroa.0.0.vec.extract.i902 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3565.sroa.speculated, i64 0
  %577 = sext i32 %.sroa.0.0.vec.extract.i902 to i64
  %578 = getelementptr inbounds float, ptr %27, i64 %577
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !15, !noalias !97
  %.sroa.0.4.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3565.sroa.speculated, i64 1
  %580 = sext i32 %.sroa.0.4.vec.extract.i903 to i64
  %581 = getelementptr inbounds float, ptr %27, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !15, !noalias !97
  %.sroa.0.8.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3565.sroa.speculated, i64 2
  %583 = sext i32 %.sroa.0.8.vec.extract.i904 to i64
  %584 = getelementptr inbounds float, ptr %27, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !15, !noalias !97
  %.sroa.0.12.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3565.sroa.speculated, i64 3
  %586 = sext i32 %.sroa.0.12.vec.extract.i905 to i64
  %587 = getelementptr inbounds float, ptr %27, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !15, !noalias !97
  %.sroa.0.16.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3565.sroa.speculated, i64 4
  %589 = sext i32 %.sroa.0.16.vec.extract.i906 to i64
  %590 = getelementptr inbounds float, ptr %27, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !15, !noalias !97
  %.sroa.0.20.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3565.sroa.speculated, i64 5
  %592 = sext i32 %.sroa.0.20.vec.extract.i907 to i64
  %593 = getelementptr inbounds float, ptr %27, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !15, !noalias !97
  %.sroa.0.24.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3565.sroa.speculated, i64 6
  %595 = sext i32 %.sroa.0.24.vec.extract.i908 to i64
  %596 = getelementptr inbounds float, ptr %27, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !15, !noalias !97
  %.sroa.0.28.vec.extract.i909 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3565.sroa.speculated, i64 7
  %598 = sext i32 %.sroa.0.28.vec.extract.i909 to i64
  %599 = getelementptr inbounds float, ptr %27, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !15, !noalias !97
  %601 = shufflevector <2 x float> %579, <2 x float> %591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %582, <2 x float> %594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %585, <2 x float> %597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %588, <2 x float> %600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %607, ptr %indvars.iv3255.sroa.phi3561, align 32, !tbaa !15, !noalias !97
  %608 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %608, ptr %indvars.iv3255.sroa.phi, align 32, !tbaa !15, !noalias !97
  br i1 %576, label %575, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498: ; preds = %575
  %609 = fmul <8 x float> %561, %561
  %610 = bitcast <8 x i32> %564 to <8 x float>
  %611 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %568, i32 3)
  %612 = fsub <8 x float> %568, %611
  %.sroa.03559.0..sroa.03559.0..sroa.01.0.copyload.i910 = load <8 x float>, ptr %.sroa.03559, align 32, !tbaa !15, !noalias !100
  %.sroa.03563.0..sroa.03563.0..sroa.0.0.copyload.i911 = load <8 x float>, ptr %.sroa.03563, align 32, !tbaa !15, !noalias !100
  %613 = fsub <8 x float> %.sroa.03559.0..sroa.03559.0..sroa.01.0.copyload.i910, %.sroa.03563.0..sroa.03563.0..sroa.0.0.copyload.i911
  %.sroa.43560.0..sroa.43560.32..sroa.01.0.copyload.i912 = load <8 x float>, ptr %.sroa.43560, align 32, !tbaa !15, !noalias !100
  %.sroa.43564.0..sroa.43564.32..sroa.0.0.copyload.i913 = load <8 x float>, ptr %.sroa.43564, align 32, !tbaa !15, !noalias !100
  %614 = fsub <8 x float> %.sroa.43560.0..sroa.43560.32..sroa.01.0.copyload.i912, %.sroa.43564.0..sroa.43564.32..sroa.0.0.copyload.i913
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %613, <8 x float> %.sroa.03563.0..sroa.03563.0..sroa.0.0.copyload.i911)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %614, <8 x float> %.sroa.43564.0..sroa.43564.32..sroa.0.0.copyload.i913)
  %617 = fneg <8 x float> %615
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %565, <8 x float> %572)
  %619 = fneg <8 x float> %616
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %566, <8 x float> %610)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03559)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43560)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03563)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43564)
  %621 = fmul <8 x float> %557, %618
  %622 = fmul <8 x float> %571, %620
  %623 = shl nsw i32 %503, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %11, i64 %624
  %.val561 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = or disjoint i32 %623, 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %11, i64 %628
  %.val560 = load <4 x float>, ptr %629, align 1, !tbaa !15
  %630 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %631 = fadd <8 x float> %626, %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i930
  %632 = fadd <8 x float> %626, %.sroa.93530.0..sroa.93530.32..sroa.01.0.copyload.i932
  %633 = fmul <8 x float> %630, %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i934
  %634 = fmul <8 x float> %630, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i936
  %635 = fmul <8 x float> %631, %559
  %636 = fmul <8 x float> %632, %561
  %637 = fmul <8 x float> %635, %635
  %638 = fmul <8 x float> %636, %636
  %639 = fmul <8 x float> %637, %637
  %640 = fmul <8 x float> %637, %639
  %641 = fmul <8 x float> %638, %638
  %642 = fmul <8 x float> %638, %641
  %643 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %640
  %644 = select <8 x i1> %.not3583, <8 x float> zeroinitializer, <8 x float> %642
  %645 = fmul <8 x float> %633, %643
  %646 = fmul <8 x float> %634, %644
  %647 = fmul <8 x float> %645, %643
  %648 = fmul <8 x float> %646, %644
  %649 = fsub <8 x float> %647, %645
  %650 = fsub <8 x float> %648, %646
  %651 = fadd <8 x float> %621, %649
  %652 = fmul <8 x float> %562, %651
  %653 = fadd <8 x float> %622, %650
  %654 = fmul <8 x float> %609, %653
  %655 = fmul <8 x float> %517, %652
  %656 = fmul <8 x float> %518, %654
  %657 = fmul <8 x float> %519, %652
  %658 = fmul <8 x float> %520, %654
  %659 = fmul <8 x float> %521, %652
  %660 = fmul <8 x float> %522, %654
  %661 = fadd <8 x float> %.sroa.02734.33123, %655
  %662 = fadd <8 x float> %.sroa.162741.33124, %656
  %663 = fadd <8 x float> %.sroa.02716.33121, %657
  %664 = fadd <8 x float> %.sroa.162723.33122, %658
  %665 = fadd <8 x float> %.sroa.02699.33119, %659
  %666 = fadd <8 x float> %.sroa.16.33120, %660
  %667 = getelementptr inbounds float, ptr %7, i64 %512
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
  %indvars.iv.next3259 = add nsw i64 %indvars.iv3258, 1
  %exitcond3262.not = icmp eq i64 %indvars.iv.next3259, %wide.trip.count3261
  br i1 %exitcond3262.not, label %.loopexit, label %498, !llvm.loop !103

.critedge2.loopexit:                              ; preds = %498
  %688 = trunc nsw i64 %indvars.iv3258 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3064
  %.sroa.02699.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3064 ], [ %.sroa.02699.33119, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3064 ], [ %.sroa.16.33120, %.critedge2.loopexit ]
  %.sroa.02716.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3064 ], [ %.sroa.02716.33121, %.critedge2.loopexit ]
  %.sroa.162723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3064 ], [ %.sroa.162723.33122, %.critedge2.loopexit ]
  %.sroa.02734.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3064 ], [ %.sroa.02734.33123, %.critedge2.loopexit ]
  %.sroa.162741.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3064 ], [ %.sroa.162741.33124, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %53, %.preheader3064 ], [ %688, %.critedge2.loopexit ]
  %689 = icmp slt i32 %.2.lcssa, %55
  br i1 %689, label %.lr.ph3155, label %.loopexit

.lr.ph3155:                                       ; preds = %.critedge2
  %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i1072 = load <8 x float>, ptr %.sroa.03529, align 32, !tbaa !15, !noalias !104
  %.sroa.93530.0..sroa.93530.32..sroa.01.0.copyload.i1074 = load <8 x float>, ptr %.sroa.93530, align 32, !tbaa !15, !noalias !104
  %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i1076 = load <8 x float>, ptr %.sroa.03526, align 32, !tbaa !15, !noalias !107
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !107
  %690 = sext i32 %.2.lcssa to i64
  %wide.trip.count3272 = sext i32 %55 to i64
  br label %.critedge3456

.critedge3456:                                    ; preds = %.lr.ph3155, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503
  %indvars.iv3269 = phi i64 [ %690, %.lr.ph3155 ], [ %indvars.iv.next3270, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ]
  %.sroa.162741.43153 = phi <8 x float> [ %.sroa.162741.3.lcssa, %.lr.ph3155 ], [ %830, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ]
  %.sroa.02734.43152 = phi <8 x float> [ %.sroa.02734.3.lcssa, %.lr.ph3155 ], [ %829, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ]
  %.sroa.162723.43151 = phi <8 x float> [ %.sroa.162723.3.lcssa, %.lr.ph3155 ], [ %832, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ]
  %.sroa.02716.43150 = phi <8 x float> [ %.sroa.02716.3.lcssa, %.lr.ph3155 ], [ %831, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ]
  %.sroa.16.43149 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3155 ], [ %834, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ]
  %.sroa.02699.43148 = phi <8 x float> [ %.sroa.02699.3.lcssa, %.lr.ph3155 ], [ %833, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ]
  %691 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3269
  %692 = load i32, ptr %691, align 4, !tbaa !79
  %693 = shl nsw i32 %692, 2
  %694 = mul nsw i32 %692, 12
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %36, i64 %695
  %.val559 = load <4 x float>, ptr %696, align 1, !tbaa !15
  %697 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3145 = getelementptr float, ptr %invariant.gep, i64 %695
  %.val558 = load <4 x float>, ptr %gep3145, align 1, !tbaa !15
  %698 = shufflevector <4 x float> %.val558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3147 = getelementptr float, ptr %invariant.gep3071, i64 %695
  %.val557 = load <4 x float>, ptr %gep3147, align 1, !tbaa !15
  %699 = shufflevector <4 x float> %.val557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %700 = fsub <8 x float> %89, %697
  %701 = fsub <8 x float> %95, %697
  %702 = fsub <8 x float> %102, %698
  %703 = fsub <8 x float> %108, %698
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
  %730 = sext i32 %693 to i64
  %731 = getelementptr inbounds float, ptr %34, i64 %730
  %.val556 = load <4 x float>, ptr %731, align 1, !tbaa !15
  %732 = shufflevector <4 x float> %.val556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %733 = fmul <8 x float> %.sroa.02821.1, %732
  %734 = select <8 x i1> %716, <8 x float> %724, <8 x float> zeroinitializer
  %735 = select <8 x i1> %717, <8 x float> %729, <8 x float> zeroinitializer
  %736 = fmul <8 x float> %734, %734
  %737 = fmul <8 x float> %718, %734
  %738 = fmul <8 x float> %719, %735
  %739 = fmul <8 x float> %25, %737
  %740 = fmul <8 x float> %25, %738
  %741 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %739)
  %742 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %740)
  %743 = fmul <8 x float> %.sroa.72825.1, %732
  %744 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %739, i32 3)
  %745 = fsub <8 x float> %739, %744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03574)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43575)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03570)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43571)
  br label %746

746:                                              ; preds = %.critedge3456, %746
  %747 = phi i1 [ true, %.critedge3456 ], [ false, %746 ]
  %indvars.iv3266.sroa.phi = phi ptr [ %.sroa.03570, %.critedge3456 ], [ %.sroa.43571, %746 ]
  %indvars.iv3266.sroa.phi3572 = phi ptr [ %.sroa.03574, %.critedge3456 ], [ %.sroa.43575, %746 ]
  %indvars.iv3266.sroa.phi3576.sroa.speculated = phi <8 x i32> [ %741, %.critedge3456 ], [ %742, %746 ]
  %.sroa.0.0.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv3266.sroa.phi3576.sroa.speculated, i64 0
  %748 = sext i32 %.sroa.0.0.vec.extract.i1044 to i64
  %749 = getelementptr inbounds float, ptr %27, i64 %748
  %750 = load <2 x float>, ptr %749, align 1, !tbaa !15, !noalias !110
  %.sroa.0.4.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv3266.sroa.phi3576.sroa.speculated, i64 1
  %751 = sext i32 %.sroa.0.4.vec.extract.i1045 to i64
  %752 = getelementptr inbounds float, ptr %27, i64 %751
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !15, !noalias !110
  %.sroa.0.8.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv3266.sroa.phi3576.sroa.speculated, i64 2
  %754 = sext i32 %.sroa.0.8.vec.extract.i1046 to i64
  %755 = getelementptr inbounds float, ptr %27, i64 %754
  %756 = load <2 x float>, ptr %755, align 1, !tbaa !15, !noalias !110
  %.sroa.0.12.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv3266.sroa.phi3576.sroa.speculated, i64 3
  %757 = sext i32 %.sroa.0.12.vec.extract.i1047 to i64
  %758 = getelementptr inbounds float, ptr %27, i64 %757
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !15, !noalias !110
  %.sroa.0.16.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv3266.sroa.phi3576.sroa.speculated, i64 4
  %760 = sext i32 %.sroa.0.16.vec.extract.i1048 to i64
  %761 = getelementptr inbounds float, ptr %27, i64 %760
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !15, !noalias !110
  %.sroa.0.20.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv3266.sroa.phi3576.sroa.speculated, i64 5
  %763 = sext i32 %.sroa.0.20.vec.extract.i1049 to i64
  %764 = getelementptr inbounds float, ptr %27, i64 %763
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !15, !noalias !110
  %.sroa.0.24.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv3266.sroa.phi3576.sroa.speculated, i64 6
  %766 = sext i32 %.sroa.0.24.vec.extract.i1050 to i64
  %767 = getelementptr inbounds float, ptr %27, i64 %766
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !15, !noalias !110
  %.sroa.0.28.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv3266.sroa.phi3576.sroa.speculated, i64 7
  %769 = sext i32 %.sroa.0.28.vec.extract.i1051 to i64
  %770 = getelementptr inbounds float, ptr %27, i64 %769
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !15, !noalias !110
  %772 = shufflevector <2 x float> %750, <2 x float> %762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %753, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %756, <2 x float> %768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %759, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <8 x float> %772, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %777 = shufflevector <8 x float> %773, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %778 = shufflevector <8 x float> %776, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %778, ptr %indvars.iv3266.sroa.phi3572, align 32, !tbaa !15, !noalias !110
  %779 = shufflevector <8 x float> %776, <8 x float> %777, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %779, ptr %indvars.iv3266.sroa.phi, align 32, !tbaa !15, !noalias !110
  br i1 %747, label %746, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, !llvm.loop !85

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503: ; preds = %746
  %780 = fmul <8 x float> %735, %735
  %781 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %740, i32 3)
  %782 = fsub <8 x float> %740, %781
  %.sroa.03570.0..sroa.03570.0..sroa.01.0.copyload.i1052 = load <8 x float>, ptr %.sroa.03570, align 32, !tbaa !15, !noalias !113
  %.sroa.03574.0..sroa.03574.0..sroa.0.0.copyload.i1053 = load <8 x float>, ptr %.sroa.03574, align 32, !tbaa !15, !noalias !113
  %783 = fsub <8 x float> %.sroa.03570.0..sroa.03570.0..sroa.01.0.copyload.i1052, %.sroa.03574.0..sroa.03574.0..sroa.0.0.copyload.i1053
  %.sroa.43571.0..sroa.43571.32..sroa.01.0.copyload.i1054 = load <8 x float>, ptr %.sroa.43571, align 32, !tbaa !15, !noalias !113
  %.sroa.43575.0..sroa.43575.32..sroa.0.0.copyload.i1055 = load <8 x float>, ptr %.sroa.43575, align 32, !tbaa !15, !noalias !113
  %784 = fsub <8 x float> %.sroa.43571.0..sroa.43571.32..sroa.01.0.copyload.i1054, %.sroa.43575.0..sroa.43575.32..sroa.0.0.copyload.i1055
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %783, <8 x float> %.sroa.03574.0..sroa.03574.0..sroa.0.0.copyload.i1053)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %784, <8 x float> %.sroa.43575.0..sroa.43575.32..sroa.0.0.copyload.i1055)
  %787 = fneg <8 x float> %785
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %737, <8 x float> %734)
  %789 = fneg <8 x float> %786
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %738, <8 x float> %735)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03570)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43571)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03574)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43575)
  %791 = fmul <8 x float> %733, %788
  %792 = fmul <8 x float> %743, %790
  %793 = shl nsw i32 %692, 3
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %11, i64 %794
  %.val555 = load <4 x float>, ptr %795, align 1, !tbaa !15
  %796 = shufflevector <4 x float> %.val555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = or disjoint i32 %793, 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds float, ptr %11, i64 %798
  %.val554 = load <4 x float>, ptr %799, align 1, !tbaa !15
  %800 = shufflevector <4 x float> %.val554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %801 = fadd <8 x float> %796, %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i1072
  %802 = fadd <8 x float> %796, %.sroa.93530.0..sroa.93530.32..sroa.01.0.copyload.i1074
  %803 = fmul <8 x float> %800, %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i1076
  %804 = fmul <8 x float> %800, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1078
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
  %819 = fadd <8 x float> %791, %817
  %820 = fmul <8 x float> %736, %819
  %821 = fadd <8 x float> %792, %818
  %822 = fmul <8 x float> %780, %821
  %823 = fmul <8 x float> %700, %820
  %824 = fmul <8 x float> %701, %822
  %825 = fmul <8 x float> %702, %820
  %826 = fmul <8 x float> %703, %822
  %827 = fmul <8 x float> %704, %820
  %828 = fmul <8 x float> %705, %822
  %829 = fadd <8 x float> %.sroa.02734.43152, %823
  %830 = fadd <8 x float> %.sroa.162741.43153, %824
  %831 = fadd <8 x float> %.sroa.02716.43150, %825
  %832 = fadd <8 x float> %.sroa.162723.43151, %826
  %833 = fadd <8 x float> %.sroa.02699.43148, %827
  %834 = fadd <8 x float> %.sroa.16.43149, %828
  %835 = getelementptr inbounds float, ptr %7, i64 %695
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
  %indvars.iv.next3270 = add nsw i64 %indvars.iv3269, 1
  %exitcond3273.not = icmp eq i64 %indvars.iv.next3270, %wide.trip.count3272
  br i1 %exitcond3273.not, label %.loopexit, label %.critedge3456, !llvm.loop !116

856:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge
  %indvars.iv3241 = phi i64 [ %496, %.lr.ph ], [ %indvars.iv.next3242, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.162741.53078 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %945, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.02734.53077 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %944, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.162723.53076 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %947, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.02716.53075 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %946, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.16.53074 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %949, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.02699.53073 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %948, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %857 = load ptr, ptr %37, align 8, !tbaa !52
  %858 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %857, i64 %indvars.iv3241, i32 1
  %859 = load i32, ptr %858, align 4, !tbaa !78
  %.not475 = icmp eq i32 %859, -1
  br i1 %.not475, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge: ; preds = %856
  %860 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3241
  %861 = load i32, ptr %860, align 4, !tbaa !79
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !81
  %864 = insertelement <8 x i32> poison, i32 %863, i64 0
  %865 = shufflevector <8 x i32> %864, <8 x i32> poison, <8 x i32> zeroinitializer
  %866 = and <8 x i32> %.sroa.03531.0.copyload, %865
  %867 = icmp ne <8 x i32> %866, zeroinitializer
  %868 = and <8 x i32> %.sroa.6.0.copyload, %865
  %869 = icmp ne <8 x i32> %868, zeroinitializer
  %870 = mul nsw i32 %861, 12
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %36, i64 %871
  %.val553 = load <4 x float>, ptr %872, align 1, !tbaa !15
  %873 = shufflevector <4 x float> %.val553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %871
  %.val552 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %874 = shufflevector <4 x float> %.val552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3072 = getelementptr float, ptr %invariant.gep3071, i64 %871
  %.val551 = load <4 x float>, ptr %gep3072, align 1, !tbaa !15
  %875 = shufflevector <4 x float> %.val551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = fsub <8 x float> %89, %873
  %877 = fsub <8 x float> %95, %873
  %878 = fsub <8 x float> %102, %874
  %879 = fsub <8 x float> %108, %874
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
  %narrow = select <8 x i1> %892, <8 x i1> %867, <8 x i1> zeroinitializer
  %narrow3582 = select <8 x i1> %893, <8 x i1> %869, <8 x i1> zeroinitializer
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
  %907 = select <8 x i1> %narrow3582, <8 x float> %905, <8 x float> zeroinitializer
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %907, %907
  %910 = shl nsw i32 %861, 3
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %11, i64 %911
  %.val550 = load <4 x float>, ptr %912, align 1, !tbaa !15
  %913 = shufflevector <4 x float> %.val550, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %914 = or disjoint i32 %910, 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %11, i64 %915
  %.val549 = load <4 x float>, ptr %916, align 1, !tbaa !15
  %917 = shufflevector <4 x float> %.val549, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %918 = fadd <8 x float> %913, %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i1168
  %919 = fadd <8 x float> %913, %.sroa.93530.0..sroa.93530.32..sroa.01.0.copyload.i1170
  %920 = fmul <8 x float> %917, %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i1172
  %921 = fmul <8 x float> %917, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1174
  %922 = fmul <8 x float> %918, %906
  %923 = fmul <8 x float> %919, %907
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %923, %923
  %926 = fmul <8 x float> %924, %924
  %927 = fmul <8 x float> %924, %926
  %928 = fmul <8 x float> %925, %925
  %929 = fmul <8 x float> %925, %928
  %930 = fmul <8 x float> %920, %927
  %931 = fmul <8 x float> %921, %929
  %932 = fmul <8 x float> %927, %930
  %933 = fmul <8 x float> %929, %931
  %934 = fsub <8 x float> %932, %930
  %935 = fsub <8 x float> %933, %931
  %936 = fmul <8 x float> %908, %934
  %937 = fmul <8 x float> %909, %935
  %938 = fmul <8 x float> %876, %936
  %939 = fmul <8 x float> %877, %937
  %940 = fmul <8 x float> %878, %936
  %941 = fmul <8 x float> %879, %937
  %942 = fmul <8 x float> %880, %936
  %943 = fmul <8 x float> %881, %937
  %944 = fadd <8 x float> %.sroa.02734.53077, %938
  %945 = fadd <8 x float> %.sroa.162741.53078, %939
  %946 = fadd <8 x float> %.sroa.02716.53075, %940
  %947 = fadd <8 x float> %.sroa.162723.53076, %941
  %948 = fadd <8 x float> %.sroa.02699.53073, %942
  %949 = fadd <8 x float> %.sroa.16.53074, %943
  %950 = getelementptr inbounds float, ptr %7, i64 %871
  %951 = fadd <8 x float> %938, %939
  %952 = fadd <8 x float> %940, %941
  %953 = fadd <8 x float> %942, %943
  %954 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %955 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %956 = fadd <4 x float> %954, %955
  %957 = load <4 x float>, ptr %950, align 16, !tbaa !15
  %958 = fsub <4 x float> %957, %956
  store <4 x float> %958, ptr %950, align 16, !tbaa !15
  %959 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %960 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %961 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %962 = fadd <4 x float> %960, %961
  %963 = load <4 x float>, ptr %959, align 16, !tbaa !15
  %964 = fsub <4 x float> %963, %962
  store <4 x float> %964, ptr %959, align 16, !tbaa !15
  %965 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %966 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %968 = fadd <4 x float> %966, %967
  %969 = load <4 x float>, ptr %965, align 16, !tbaa !15
  %970 = fsub <4 x float> %969, %968
  store <4 x float> %970, ptr %965, align 16, !tbaa !15
  %indvars.iv.next3242 = add nsw i64 %indvars.iv3241, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3242, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %856, !llvm.loop !117

.critedge4.loopexit:                              ; preds = %856
  %971 = trunc nsw i64 %indvars.iv3241 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3066
  %.sroa.02699.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02699.53073, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.16.53074, %.critedge4.loopexit ]
  %.sroa.02716.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02716.53075, %.critedge4.loopexit ]
  %.sroa.162723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.162723.53076, %.critedge4.loopexit ]
  %.sroa.02734.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.02734.53077, %.critedge4.loopexit ]
  %.sroa.162741.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3066 ], [ %.sroa.162741.53078, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %53, %.preheader3066 ], [ %971, %.critedge4.loopexit ]
  %972 = icmp slt i32 %.4.lcssa, %55
  br i1 %972, label %.lr.ph3105, label %.loopexit

.lr.ph3105:                                       ; preds = %.critedge4
  %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.03529, align 32, !tbaa !15, !noalias !118
  %.sroa.93530.0..sroa.93530.32..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.93530, align 32, !tbaa !15, !noalias !118
  %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.03526, align 32, !tbaa !15, !noalias !121
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1264 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !121
  %973 = sext i32 %.4.lcssa to i64
  %wide.trip.count3247 = sext i32 %55 to i64
  br label %974

974:                                              ; preds = %.lr.ph3105, %974
  %indvars.iv3244 = phi i64 [ %973, %.lr.ph3105 ], [ %indvars.iv.next3245, %974 ]
  %.sroa.162741.63103 = phi <8 x float> [ %.sroa.162741.5.lcssa, %.lr.ph3105 ], [ %1052, %974 ]
  %.sroa.02734.63102 = phi <8 x float> [ %.sroa.02734.5.lcssa, %.lr.ph3105 ], [ %1051, %974 ]
  %.sroa.162723.63101 = phi <8 x float> [ %.sroa.162723.5.lcssa, %.lr.ph3105 ], [ %1054, %974 ]
  %.sroa.02716.63100 = phi <8 x float> [ %.sroa.02716.5.lcssa, %.lr.ph3105 ], [ %1053, %974 ]
  %.sroa.16.63099 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3105 ], [ %1056, %974 ]
  %.sroa.02699.63098 = phi <8 x float> [ %.sroa.02699.5.lcssa, %.lr.ph3105 ], [ %1055, %974 ]
  %975 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %38, i64 %indvars.iv3244
  %976 = load i32, ptr %975, align 4, !tbaa !79
  %977 = mul nsw i32 %976, 12
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds float, ptr %36, i64 %978
  %.val548 = load <4 x float>, ptr %979, align 1, !tbaa !15
  %980 = shufflevector <4 x float> %.val548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3095 = getelementptr float, ptr %invariant.gep, i64 %978
  %.val547 = load <4 x float>, ptr %gep3095, align 1, !tbaa !15
  %981 = shufflevector <4 x float> %.val547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3097 = getelementptr float, ptr %invariant.gep3071, i64 %978
  %.val546 = load <4 x float>, ptr %gep3097, align 1, !tbaa !15
  %982 = shufflevector <4 x float> %.val546, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %983 = fsub <8 x float> %89, %980
  %984 = fsub <8 x float> %95, %980
  %985 = fsub <8 x float> %102, %981
  %986 = fsub <8 x float> %108, %981
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
  %1017 = shl nsw i32 %976, 3
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %11, i64 %1018
  %.val545 = load <4 x float>, ptr %1019, align 1, !tbaa !15
  %1020 = shufflevector <4 x float> %.val545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1021 = or disjoint i32 %1017, 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %11, i64 %1022
  %.val544 = load <4 x float>, ptr %1023, align 1, !tbaa !15
  %1024 = shufflevector <4 x float> %.val544, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1025 = fadd <8 x float> %1020, %.sroa.03529.0..sroa.03529.0..sroa.01.0.copyload.i1258
  %1026 = fadd <8 x float> %1020, %.sroa.93530.0..sroa.93530.32..sroa.01.0.copyload.i1260
  %1027 = fmul <8 x float> %1024, %.sroa.03526.0..sroa.03526.0..sroa.01.0.copyload.i1262
  %1028 = fmul <8 x float> %1024, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1264
  %1029 = fmul <8 x float> %1013, %1025
  %1030 = fmul <8 x float> %1014, %1026
  %1031 = fmul <8 x float> %1029, %1029
  %1032 = fmul <8 x float> %1030, %1030
  %1033 = fmul <8 x float> %1031, %1031
  %1034 = fmul <8 x float> %1031, %1033
  %1035 = fmul <8 x float> %1032, %1032
  %1036 = fmul <8 x float> %1032, %1035
  %1037 = fmul <8 x float> %1027, %1034
  %1038 = fmul <8 x float> %1028, %1036
  %1039 = fmul <8 x float> %1034, %1037
  %1040 = fmul <8 x float> %1036, %1038
  %1041 = fsub <8 x float> %1039, %1037
  %1042 = fsub <8 x float> %1040, %1038
  %1043 = fmul <8 x float> %1015, %1041
  %1044 = fmul <8 x float> %1016, %1042
  %1045 = fmul <8 x float> %983, %1043
  %1046 = fmul <8 x float> %984, %1044
  %1047 = fmul <8 x float> %985, %1043
  %1048 = fmul <8 x float> %986, %1044
  %1049 = fmul <8 x float> %987, %1043
  %1050 = fmul <8 x float> %988, %1044
  %1051 = fadd <8 x float> %.sroa.02734.63102, %1045
  %1052 = fadd <8 x float> %.sroa.162741.63103, %1046
  %1053 = fadd <8 x float> %.sroa.02716.63100, %1047
  %1054 = fadd <8 x float> %.sroa.162723.63101, %1048
  %1055 = fadd <8 x float> %.sroa.02699.63098, %1049
  %1056 = fadd <8 x float> %.sroa.16.63099, %1050
  %1057 = getelementptr inbounds float, ptr %7, i64 %978
  %1058 = fadd <8 x float> %1045, %1046
  %1059 = fadd <8 x float> %1047, %1048
  %1060 = fadd <8 x float> %1049, %1050
  %1061 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1057, align 16, !tbaa !15
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1057, align 16, !tbaa !15
  %1066 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  %1067 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1066, align 16, !tbaa !15
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1066, align 16, !tbaa !15
  %1072 = getelementptr inbounds nuw i8, ptr %1057, i64 32
  %1073 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1075 = fadd <4 x float> %1073, %1074
  %1076 = load <4 x float>, ptr %1072, align 16, !tbaa !15
  %1077 = fsub <4 x float> %1076, %1075
  store <4 x float> %1077, ptr %1072, align 16, !tbaa !15
  %indvars.iv.next3245 = add nsw i64 %indvars.iv3244, 1
  %exitcond3248.not = icmp eq i64 %indvars.iv.next3245, %wide.trip.count3247
  br i1 %exitcond3248.not, label %.loopexit, label %974, !llvm.loop !124

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge, %974, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493, %.critedge4, %.critedge2, %.critedge
  %.sroa.02699.2 = phi <8 x float> [ %.sroa.02699.0.lcssa, %.critedge ], [ %.sroa.02699.3.lcssa, %.critedge2 ], [ %.sroa.02699.5.lcssa, %.critedge4 ], [ %472, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %314, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %833, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %665, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %1055, %974 ], [ %948, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %473, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %834, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %1056, %974 ], [ %949, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.02716.2 = phi <8 x float> [ %.sroa.02716.0.lcssa, %.critedge ], [ %.sroa.02716.3.lcssa, %.critedge2 ], [ %.sroa.02716.5.lcssa, %.critedge4 ], [ %470, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %312, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %831, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %663, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %1053, %974 ], [ %946, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.162723.2 = phi <8 x float> [ %.sroa.162723.0.lcssa, %.critedge ], [ %.sroa.162723.3.lcssa, %.critedge2 ], [ %.sroa.162723.5.lcssa, %.critedge4 ], [ %471, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %313, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %832, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %664, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %1054, %974 ], [ %947, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.02734.2 = phi <8 x float> [ %.sroa.02734.0.lcssa, %.critedge ], [ %.sroa.02734.3.lcssa, %.critedge2 ], [ %.sroa.02734.5.lcssa, %.critedge4 ], [ %468, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %310, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %829, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %661, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %1051, %974 ], [ %944, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %.sroa.162741.2 = phi <8 x float> [ %.sroa.162741.0.lcssa, %.critedge ], [ %.sroa.162741.3.lcssa, %.critedge2 ], [ %.sroa.162741.5.lcssa, %.critedge4 ], [ %469, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit493 ], [ %311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %830, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit503 ], [ %662, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit498 ], [ %1052, %974 ], [ %945, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit485.critedge ]
  %1078 = getelementptr inbounds float, ptr %7, i64 %83
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02734.2, <8 x float> %.sroa.162741.2)
  %1080 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1081 = shufflevector <8 x float> %1079, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1082 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1081, <4 x float> %1080)
  %1083 = shufflevector <4 x float> %1082, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1084 = load <4 x float>, ptr %1078, align 16, !tbaa !15
  %1085 = fadd <4 x float> %1083, %1084
  store <4 x float> %1085, ptr %1078, align 16, !tbaa !15
  %1086 = shufflevector <4 x float> %1082, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1087 = fadd <4 x float> %1083, %1086
  %shift = shufflevector <4 x float> %1087, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1088 = fadd <4 x float> %1087, %shift
  %1089 = extractelement <4 x float> %1088, i64 0
  %1090 = getelementptr inbounds float, ptr %7, i64 %96
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02716.2, <8 x float> %.sroa.162723.2)
  %1092 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1093 = shufflevector <8 x float> %1091, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1094 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1093, <4 x float> %1092)
  %1095 = shufflevector <4 x float> %1094, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1096 = load <4 x float>, ptr %1090, align 16, !tbaa !15
  %1097 = fadd <4 x float> %1095, %1096
  store <4 x float> %1097, ptr %1090, align 16, !tbaa !15
  %1098 = shufflevector <4 x float> %1094, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1099 = fadd <4 x float> %1095, %1098
  %shift3458 = shufflevector <4 x float> %1099, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1100 = fadd <4 x float> %1099, %shift3458
  %1101 = extractelement <4 x float> %1100, i64 0
  %1102 = getelementptr inbounds float, ptr %7, i64 %109
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02699.2, <8 x float> %.sroa.16.2)
  %1104 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1106 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1105, <4 x float> %1104)
  %1107 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1108 = load <4 x float>, ptr %1102, align 16, !tbaa !15
  %1109 = fadd <4 x float> %1107, %1108
  store <4 x float> %1109, ptr %1102, align 16, !tbaa !15
  %1110 = shufflevector <4 x float> %1106, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1111 = fadd <4 x float> %1107, %1110
  %shift3459 = shufflevector <4 x float> %1111, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1112 = fadd <4 x float> %1111, %shift3459
  %1113 = extractelement <4 x float> %1112, i64 0
  %1114 = getelementptr inbounds nuw float, ptr %9, i64 %59
  %1115 = load float, ptr %1114, align 4, !tbaa !64
  %1116 = fadd float %1089, %1115
  store float %1116, ptr %1114, align 4, !tbaa !64
  %1117 = getelementptr inbounds nuw float, ptr %9, i64 %65
  %1118 = load float, ptr %1117, align 4, !tbaa !64
  %1119 = fadd float %1101, %1118
  store float %1119, ptr %1117, align 4, !tbaa !64
  %1120 = getelementptr inbounds nuw float, ptr %9, i64 %71
  %1121 = load float, ptr %1120, align 4, !tbaa !64
  %1122 = fadd float %1113, %1121
  store float %1122, ptr %1120, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03526)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03529)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93530)
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.01495.03215, i64 16
  %.not3055 = icmp eq ptr %1123, %42
  br i1 %.not3055, label %._crit_edge, label %47
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
