; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02388 = alloca <8 x float>, align 32
  %.sroa.42389 = alloca <8 x float>, align 32
  %.sroa.03695 = alloca <8 x float>, align 32
  %.sroa.43696 = alloca <8 x float>, align 32
  %.sroa.03691 = alloca <8 x float>, align 32
  %.sroa.43692 = alloca <8 x float>, align 32
  %.sroa.03684 = alloca <8 x float>, align 32
  %.sroa.43685 = alloca <8 x float>, align 32
  %.sroa.03680 = alloca <8 x float>, align 32
  %.sroa.43681 = alloca <8 x float>, align 32
  %.sroa.03673 = alloca <8 x float>, align 32
  %.sroa.43674 = alloca <8 x float>, align 32
  %.sroa.03669 = alloca <8 x float>, align 32
  %.sroa.43670 = alloca <8 x float>, align 32
  %.sroa.03662 = alloca <8 x float>, align 32
  %.sroa.43663 = alloca <8 x float>, align 32
  %.sroa.03658 = alloca <8 x float>, align 32
  %.sroa.43659 = alloca <8 x float>, align 32
  %.sroa.03650 = alloca <8 x float>, align 32
  %.sroa.93651 = alloca <8 x float>, align 32
  %.sroa.03647 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42389)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02388, %5 ], [ %.sroa.42389, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02388.0..sroa.02388.0..sroa.02388.0..sroa.02388.0.copyload317434203701 = load <8 x i32>, ptr %.sroa.02388, align 32
  %.sroa.42389.0..sroa.42389.0..sroa.42389.0..sroa.42389.0.copyload317534213702 = load <8 x i32>, ptr %.sroa.42389, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02388)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42389)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.03652.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not31763333 = icmp eq ptr %45, %47
  br i1 %.not31763333, label %._crit_edge, label %.lr.ph3337

.lr.ph3337:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %49 = load float, ptr %48, align 4, !tbaa !58
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %41, i64 16
  %invariant.gep3192 = getelementptr i8, ptr %41, i64 32
  br label %52

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

52:                                               ; preds = %.lr.ph3337, %.loopexit
  %.sroa.01554.03336 = phi ptr [ %45, %.lr.ph3337 ], [ %1138, %.loopexit ]
  %.sroa.72921.03335 = phi <8 x float> [ undef, %.lr.ph3337 ], [ %.sroa.72921.1, %.loopexit ]
  %.sroa.02917.03334 = phi <8 x float> [ undef, %.lr.ph3337 ], [ %.sroa.02917.1, %.loopexit ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01554.03336, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = and i32 %54, 127
  %56 = mul nuw nsw i32 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01554.03336, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.01554.03336, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = load i32, ptr %.sroa.01554.03336, align 4, !tbaa !64
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
  %.val.i612 = load float, ptr %89, align 1, !tbaa !15, !noalias !66
  %90 = getelementptr i8, ptr %89, i64 4
  %.val3.i = load float, ptr %90, align 1, !tbaa !15, !noalias !66
  %91 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %92 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %93 = shufflevector <4 x float> %91, <4 x float> %92, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %94 = fadd <8 x float> %68, %93
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.val.i614 = load float, ptr %95, align 1, !tbaa !15, !noalias !66
  %96 = getelementptr i8, ptr %89, i64 12
  %.val3.i615 = load float, ptr %96, align 1, !tbaa !15, !noalias !66
  %97 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %98 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %99 = shufflevector <4 x float> %97, <4 x float> %98, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %100 = fadd <8 x float> %68, %99
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds float, ptr %41, i64 %101
  %.val.i617 = load float, ptr %102, align 1, !tbaa !15, !noalias !69
  %103 = getelementptr i8, ptr %102, i64 4
  %.val3.i618 = load float, ptr %103, align 1, !tbaa !15, !noalias !69
  %104 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %105 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %106 = shufflevector <4 x float> %104, <4 x float> %105, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %107 = fadd <8 x float> %74, %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.val.i620 = load float, ptr %108, align 1, !tbaa !15, !noalias !69
  %109 = getelementptr i8, ptr %102, i64 12
  %.val3.i621 = load float, ptr %109, align 1, !tbaa !15, !noalias !69
  %110 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %74, %112
  %114 = sext i32 %87 to i64
  %115 = getelementptr inbounds float, ptr %41, i64 %114
  %.val.i623 = load float, ptr %115, align 1, !tbaa !15, !noalias !72
  %116 = getelementptr i8, ptr %115, i64 4
  %.val3.i624 = load float, ptr %116, align 1, !tbaa !15, !noalias !72
  %117 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %118 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = fadd <8 x float> %80, %119
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.val.i626 = load float, ptr %121, align 1, !tbaa !15, !noalias !72
  %122 = getelementptr i8, ptr %115, i64 12
  %.val3.i627 = load float, ptr %122, align 1, !tbaa !15, !noalias !72
  %123 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %80, %125
  br i1 %84, label %127, label %142

127:                                              ; preds = %52
  %128 = shl nsw i32 %61, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %39, i64 %129
  %.val.i629 = load float, ptr %130, align 1, !tbaa !15, !noalias !75
  %131 = getelementptr i8, ptr %130, i64 4
  %.val2.i = load float, ptr %131, align 1, !tbaa !15, !noalias !75
  %132 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fmul <8 x float> %51, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i630 = load float, ptr %136, align 1, !tbaa !15, !noalias !75
  %137 = getelementptr i8, ptr %130, i64 12
  %.val2.i631 = load float, ptr %137, align 1, !tbaa !15, !noalias !75
  %138 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %139 = insertelement <4 x float> poison, float %.val2.i631, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fmul <8 x float> %51, %140
  br label %142

142:                                              ; preds = %127, %52
  %.sroa.02917.1 = phi <8 x float> [ %135, %127 ], [ %.sroa.02917.03334, %52 ]
  %.sroa.72921.1 = phi <8 x float> [ %141, %127 ], [ %.sroa.72921.03335, %52 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03650)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.93651)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03647)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %143 = sext i32 %82 to i64
  %144 = getelementptr inbounds float, ptr %11, i64 %143
  %145 = or disjoint i32 %82, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %11, i64 %146
  br label %151

148:                                              ; preds = %151
  %149 = icmp slt i32 %58, %60
  br i1 %spec.select, label %.preheader, label %502

.preheader:                                       ; preds = %148
  br i1 %149, label %.lr.ph3297, label %.critedge

.lr.ph3297:                                       ; preds = %.preheader
  %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i711 = load <8 x float>, ptr %.sroa.03650, align 32
  %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i713 = load <8 x float>, ptr %.sroa.03647, align 32
  %150 = sext i32 %58 to i64
  %wide.trip.count3407 = sext i32 %60 to i64
  br label %163

151:                                              ; preds = %142, %151
  %152 = phi i1 [ true, %142 ], [ false, %151 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.03647, %142 ], [ %.sroa.9, %151 ]
  %indvars.iv.sroa.phi3648 = phi ptr [ %.sroa.03650, %142 ], [ %.sroa.93651, %151 ]
  %indvars.iv = phi i64 [ 0, %142 ], [ 2, %151 ]
  %153 = getelementptr inbounds nuw float, ptr %144, i64 %indvars.iv
  %.val576 = load float, ptr %153, align 1, !tbaa !15
  %154 = getelementptr i8, ptr %153, i64 4
  %.val577 = load float, ptr %154, align 1, !tbaa !15
  %155 = insertelement <4 x float> poison, float %.val576, i64 0
  %156 = insertelement <4 x float> poison, float %.val577, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %157, ptr %indvars.iv.sroa.phi3648, align 32, !tbaa !15
  %158 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv
  %.val574 = load float, ptr %158, align 1, !tbaa !15
  %159 = getelementptr i8, ptr %158, i64 4
  %.val575 = load float, ptr %159, align 1, !tbaa !15
  %160 = insertelement <4 x float> poison, float %.val574, i64 0
  %161 = insertelement <4 x float> poison, float %.val575, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %162, ptr %indvars.iv.sroa.phi, align 32, !tbaa !15
  br i1 %152, label %151, label %148, !llvm.loop !78

163:                                              ; preds = %.lr.ph3297, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3404 = phi i64 [ %150, %.lr.ph3297 ], [ %indvars.iv.next3405, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162818.03295 = phi <8 x float> [ zeroinitializer, %.lr.ph3297 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02811.03294 = phi <8 x float> [ zeroinitializer, %.lr.ph3297 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162800.03293 = phi <8 x float> [ zeroinitializer, %.lr.ph3297 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02793.03292 = phi <8 x float> [ zeroinitializer, %.lr.ph3297 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03291 = phi <8 x float> [ zeroinitializer, %.lr.ph3297 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02776.03290 = phi <8 x float> [ zeroinitializer, %.lr.ph3297 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %164 = load ptr, ptr %42, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %164, i64 %indvars.iv3404, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !79
  %.not511 = icmp eq i32 %166, -1
  br i1 %.not511, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %163
  %167 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3404
  %168 = load i32, ptr %167, align 4, !tbaa !80
  %169 = shl nsw i32 %168, 2
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !82
  %172 = insertelement <8 x i32> poison, i32 %171, i64 0
  %173 = shufflevector <8 x i32> %172, <8 x i32> poison, <8 x i32> zeroinitializer
  %174 = and <8 x i32> %.sroa.03652.0.copyload, %173
  %.not3706 = icmp eq <8 x i32> %174, zeroinitializer
  %175 = and <8 x i32> %.sroa.6.0.copyload, %173
  %.not3705 = icmp eq <8 x i32> %175, zeroinitializer
  %176 = mul nsw i32 %168, 12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %41, i64 %177
  %.val611 = load <4 x float>, ptr %178, align 1, !tbaa !15
  %179 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3287 = getelementptr float, ptr %invariant.gep, i64 %177
  %.val610 = load <4 x float>, ptr %gep3287, align 1, !tbaa !15
  %180 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3289 = getelementptr float, ptr %invariant.gep3192, i64 %177
  %.val609 = load <4 x float>, ptr %gep3289, align 1, !tbaa !15
  %181 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %182 = fsub <8 x float> %94, %179
  %183 = fsub <8 x float> %100, %179
  %184 = fsub <8 x float> %107, %180
  %185 = fsub <8 x float> %113, %180
  %186 = fsub <8 x float> %120, %181
  %187 = fsub <8 x float> %126, %181
  %188 = fmul <8 x float> %182, %182
  %189 = fmul <8 x float> %184, %184
  %190 = fadd <8 x float> %188, %189
  %191 = fmul <8 x float> %186, %186
  %192 = fadd <8 x float> %190, %191
  %193 = fmul <8 x float> %183, %183
  %194 = fmul <8 x float> %185, %185
  %195 = fadd <8 x float> %193, %194
  %196 = fmul <8 x float> %187, %187
  %197 = fadd <8 x float> %195, %196
  %198 = fcmp olt <8 x float> %192, %32
  %199 = sext <8 x i1> %198 to <8 x i32>
  %200 = fcmp olt <8 x float> %197, %32
  %201 = sext <8 x i1> %200 to <8 x i32>
  %202 = icmp eq i32 %168, %63
  %203 = select <8 x i1> %198, <8 x i32> %.sroa.02388.0..sroa.02388.0..sroa.02388.0..sroa.02388.0.copyload317434203701, <8 x i32> zeroinitializer
  %204 = select <8 x i1> %200, <8 x i32> %.sroa.42389.0..sroa.42389.0..sroa.42389.0..sroa.42389.0.copyload317534213702, <8 x i32> zeroinitializer
  %.sroa.02895.3 = select i1 %202, <8 x i32> %203, <8 x i32> %199
  %.sroa.62899.3 = select i1 %202, <8 x i32> %204, <8 x i32> %201
  %205 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %192, <8 x float> splat (float 0x3E99A2B5C0000000))
  %206 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %197, <8 x float> splat (float 0x3E99A2B5C0000000))
  %207 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %205)
  %208 = fmul <8 x float> %205, %207
  %209 = fmul <8 x float> %207, splat (float -5.000000e-01)
  %210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %208, <8 x float> %207, <8 x float> splat (float -3.000000e+00))
  %211 = fmul <8 x float> %209, %210
  %212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %206)
  %213 = fmul <8 x float> %206, %212
  %214 = fmul <8 x float> %212, splat (float -5.000000e-01)
  %215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %213, <8 x float> %212, <8 x float> splat (float -3.000000e+00))
  %216 = fmul <8 x float> %214, %215
  %217 = bitcast <8 x float> %211 to <8 x i32>
  %218 = bitcast <8 x float> %216 to <8 x i32>
  %219 = sext i32 %169 to i64
  %220 = getelementptr inbounds float, ptr %39, i64 %219
  %.val608 = load <4 x float>, ptr %220, align 1, !tbaa !15
  %221 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = fmul <8 x float> %.sroa.02917.1, %221
  %223 = and <8 x i32> %.sroa.02895.3, %217
  %224 = bitcast <8 x i32> %223 to <8 x float>
  %225 = and <8 x i32> %.sroa.62899.3, %218
  %226 = bitcast <8 x i32> %225 to <8 x float>
  %227 = fmul <8 x float> %224, %224
  %228 = select <8 x i1> %.not3706, <8 x i32> zeroinitializer, <8 x i32> %223
  %229 = select <8 x i1> %.not3705, <8 x i32> zeroinitializer, <8 x i32> %225
  %230 = fmul <8 x float> %205, %224
  %231 = fmul <8 x float> %206, %226
  %232 = fmul <8 x float> %25, %230
  %233 = fmul <8 x float> %25, %231
  %234 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %232)
  %235 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %233)
  %236 = fmul <8 x float> %.sroa.72921.1, %221
  %237 = bitcast <8 x i32> %228 to <8 x float>
  %238 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %232, i32 3)
  %239 = fsub <8 x float> %232, %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03662)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43663)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03658)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43659)
  br label %240

240:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %240
  %241 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %240 ]
  %indvars.iv3401.sroa.phi = phi ptr [ %.sroa.03658, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43659, %240 ]
  %indvars.iv3401.sroa.phi3660 = phi ptr [ %.sroa.03662, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43663, %240 ]
  %indvars.iv3401.sroa.phi3664.sroa.speculated = phi <8 x i32> [ %234, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %235, %240 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3401.sroa.phi3664.sroa.speculated, i64 0
  %242 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %243 = getelementptr inbounds float, ptr %27, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !tbaa !15, !noalias !83
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3401.sroa.phi3664.sroa.speculated, i64 1
  %245 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %27, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !15, !noalias !83
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3401.sroa.phi3664.sroa.speculated, i64 2
  %248 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %27, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !15, !noalias !83
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3401.sroa.phi3664.sroa.speculated, i64 3
  %251 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %27, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !15, !noalias !83
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3401.sroa.phi3664.sroa.speculated, i64 4
  %254 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %27, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !15, !noalias !83
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3401.sroa.phi3664.sroa.speculated, i64 5
  %257 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %27, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !15, !noalias !83
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3401.sroa.phi3664.sroa.speculated, i64 6
  %260 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %27, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !15, !noalias !83
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3401.sroa.phi3664.sroa.speculated, i64 7
  %263 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %27, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !15, !noalias !83
  %266 = shufflevector <2 x float> %244, <2 x float> %256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %267 = shufflevector <2 x float> %247, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %268 = shufflevector <2 x float> %250, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %269 = shufflevector <2 x float> %253, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %270 = shufflevector <8 x float> %266, <8 x float> %268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %271 = shufflevector <8 x float> %267, <8 x float> %269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %272 = shufflevector <8 x float> %270, <8 x float> %271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %272, ptr %indvars.iv3401.sroa.phi3660, align 32, !tbaa !15, !noalias !83
  %273 = shufflevector <8 x float> %270, <8 x float> %271, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %273, ptr %indvars.iv3401.sroa.phi, align 32, !tbaa !15, !noalias !83
  br i1 %241, label %240, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %240
  %274 = fmul <8 x float> %226, %226
  %275 = bitcast <8 x i32> %229 to <8 x float>
  %276 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %233, i32 3)
  %277 = fsub <8 x float> %233, %276
  %.sroa.03658.0..sroa.03658.0..sroa.01.0.copyload.i689 = load <8 x float>, ptr %.sroa.03658, align 32, !tbaa !15, !noalias !87
  %.sroa.03662.0..sroa.03662.0..sroa.0.0.copyload.i690 = load <8 x float>, ptr %.sroa.03662, align 32, !tbaa !15, !noalias !87
  %278 = fsub <8 x float> %.sroa.03658.0..sroa.03658.0..sroa.01.0.copyload.i689, %.sroa.03662.0..sroa.03662.0..sroa.0.0.copyload.i690
  %.sroa.43659.0..sroa.43659.32..sroa.01.0.copyload.i691 = load <8 x float>, ptr %.sroa.43659, align 32, !tbaa !15, !noalias !87
  %.sroa.43663.0..sroa.43663.32..sroa.0.0.copyload.i692 = load <8 x float>, ptr %.sroa.43663, align 32, !tbaa !15, !noalias !87
  %279 = fsub <8 x float> %.sroa.43659.0..sroa.43659.32..sroa.01.0.copyload.i691, %.sroa.43663.0..sroa.43663.32..sroa.0.0.copyload.i692
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %239, <8 x float> %278, <8 x float> %.sroa.03662.0..sroa.03662.0..sroa.0.0.copyload.i690)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %279, <8 x float> %.sroa.43663.0..sroa.43663.32..sroa.0.0.copyload.i692)
  %282 = fneg <8 x float> %280
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %230, <8 x float> %237)
  %284 = fneg <8 x float> %281
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %231, <8 x float> %275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03658)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43659)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03662)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43663)
  %286 = fmul <8 x float> %222, %283
  %287 = fmul <8 x float> %236, %285
  %288 = fcmp olt <8 x float> %205, %37
  %289 = shl nsw i32 %168, 3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %11, i64 %290
  %.val607 = load <4 x float>, ptr %291, align 1, !tbaa !15
  %292 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = or disjoint i32 %289, 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %11, i64 %294
  %.val606 = load <4 x float>, ptr %295, align 1, !tbaa !15
  %296 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fmul <8 x float> %292, %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i711
  %298 = fmul <8 x float> %296, %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i713
  %299 = fmul <8 x float> %227, %227
  %300 = fmul <8 x float> %227, %299
  %301 = select <8 x i1> %.not3706, <8 x float> zeroinitializer, <8 x float> %300
  %302 = fmul <8 x float> %301, %301
  %303 = fneg <8 x float> %301
  %304 = fmul <8 x float> %297, %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %302, <8 x float> %304)
  %306 = select <8 x i1> %288, <8 x float> %305, <8 x float> zeroinitializer
  %307 = fadd <8 x float> %286, %306
  %308 = fmul <8 x float> %227, %307
  %309 = fmul <8 x float> %274, %287
  %310 = fmul <8 x float> %182, %308
  %311 = fmul <8 x float> %183, %309
  %312 = fmul <8 x float> %184, %308
  %313 = fmul <8 x float> %185, %309
  %314 = fmul <8 x float> %186, %308
  %315 = fmul <8 x float> %187, %309
  %316 = fadd <8 x float> %.sroa.02811.03294, %310
  %317 = fadd <8 x float> %.sroa.162818.03295, %311
  %318 = fadd <8 x float> %.sroa.02793.03292, %312
  %319 = fadd <8 x float> %.sroa.162800.03293, %313
  %320 = fadd <8 x float> %.sroa.02776.03290, %314
  %321 = fadd <8 x float> %.sroa.16.03291, %315
  %322 = getelementptr inbounds float, ptr %7, i64 %177
  %323 = fadd <8 x float> %311, %310
  %324 = fadd <8 x float> %313, %312
  %325 = fadd <8 x float> %315, %314
  %326 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %327 = shufflevector <8 x float> %323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %328 = fadd <4 x float> %326, %327
  %329 = load <4 x float>, ptr %322, align 16, !tbaa !15
  %330 = fsub <4 x float> %329, %328
  store <4 x float> %330, ptr %322, align 16, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %332 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %333 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %334 = fadd <4 x float> %332, %333
  %335 = load <4 x float>, ptr %331, align 16, !tbaa !15
  %336 = fsub <4 x float> %335, %334
  store <4 x float> %336, ptr %331, align 16, !tbaa !15
  %337 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %338 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %339 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %340 = fadd <4 x float> %338, %339
  %341 = load <4 x float>, ptr %337, align 16, !tbaa !15
  %342 = fsub <4 x float> %341, %340
  store <4 x float> %342, ptr %337, align 16, !tbaa !15
  %indvars.iv.next3405 = add nsw i64 %indvars.iv3404, 1
  %exitcond3408.not = icmp eq i64 %indvars.iv.next3405, %wide.trip.count3407
  br i1 %exitcond3408.not, label %.loopexit, label %163, !llvm.loop !90

.critedge.loopexit:                               ; preds = %163
  %343 = trunc nsw i64 %indvars.iv3404 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02776.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02776.03290, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03291, %.critedge.loopexit ]
  %.sroa.02793.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02793.03292, %.critedge.loopexit ]
  %.sroa.162800.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162800.03293, %.critedge.loopexit ]
  %.sroa.02811.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02811.03294, %.critedge.loopexit ]
  %.sroa.162818.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162818.03295, %.critedge.loopexit ]
  %.0506.lcssa = phi i32 [ %58, %.preheader ], [ %343, %.critedge.loopexit ]
  %344 = icmp slt i32 %.0506.lcssa, %60
  br i1 %344, label %.lr.ph3326, label %.loopexit

.lr.ph3326:                                       ; preds = %.critedge
  %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i834 = load <8 x float>, ptr %.sroa.03650, align 32, !tbaa !15
  %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i836 = load <8 x float>, ptr %.sroa.03647, align 32, !tbaa !15
  %345 = sext i32 %.0506.lcssa to i64
  %wide.trip.count3418 = sext i32 %60 to i64
  br label %.critedge3572

.critedge3572:                                    ; preds = %.lr.ph3326, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527
  %indvars.iv3415 = phi i64 [ %345, %.lr.ph3326 ], [ %indvars.iv.next3416, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.162818.13324 = phi <8 x float> [ %.sroa.162818.0.lcssa, %.lr.ph3326 ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02811.13323 = phi <8 x float> [ %.sroa.02811.0.lcssa, %.lr.ph3326 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.162800.13322 = phi <8 x float> [ %.sroa.162800.0.lcssa, %.lr.ph3326 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02793.13321 = phi <8 x float> [ %.sroa.02793.0.lcssa, %.lr.ph3326 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.16.13320 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3326 ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %.sroa.02776.13319 = phi <8 x float> [ %.sroa.02776.0.lcssa, %.lr.ph3326 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ]
  %346 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3415
  %347 = load i32, ptr %346, align 4, !tbaa !80
  %348 = shl nsw i32 %347, 2
  %349 = mul nsw i32 %347, 12
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %41, i64 %350
  %.val605 = load <4 x float>, ptr %351, align 1, !tbaa !15
  %352 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3316 = getelementptr float, ptr %invariant.gep, i64 %350
  %.val604 = load <4 x float>, ptr %gep3316, align 1, !tbaa !15
  %353 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3318 = getelementptr float, ptr %invariant.gep3192, i64 %350
  %.val603 = load <4 x float>, ptr %gep3318, align 1, !tbaa !15
  %354 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %355 = fsub <8 x float> %94, %352
  %356 = fsub <8 x float> %100, %352
  %357 = fsub <8 x float> %107, %353
  %358 = fsub <8 x float> %113, %353
  %359 = fsub <8 x float> %120, %354
  %360 = fsub <8 x float> %126, %354
  %361 = fmul <8 x float> %355, %355
  %362 = fmul <8 x float> %357, %357
  %363 = fadd <8 x float> %361, %362
  %364 = fmul <8 x float> %359, %359
  %365 = fadd <8 x float> %363, %364
  %366 = fmul <8 x float> %356, %356
  %367 = fmul <8 x float> %358, %358
  %368 = fadd <8 x float> %366, %367
  %369 = fmul <8 x float> %360, %360
  %370 = fadd <8 x float> %368, %369
  %371 = fcmp olt <8 x float> %365, %32
  %372 = fcmp olt <8 x float> %370, %32
  %373 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %365, <8 x float> splat (float 0x3E99A2B5C0000000))
  %374 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %370, <8 x float> splat (float 0x3E99A2B5C0000000))
  %375 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %373)
  %376 = fmul <8 x float> %373, %375
  %377 = fmul <8 x float> %375, splat (float -5.000000e-01)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %375, <8 x float> splat (float -3.000000e+00))
  %379 = fmul <8 x float> %377, %378
  %380 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %374)
  %381 = fmul <8 x float> %374, %380
  %382 = fmul <8 x float> %380, splat (float -5.000000e-01)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %380, <8 x float> splat (float -3.000000e+00))
  %384 = fmul <8 x float> %382, %383
  %385 = sext i32 %348 to i64
  %386 = getelementptr inbounds float, ptr %39, i64 %385
  %.val602 = load <4 x float>, ptr %386, align 1, !tbaa !15
  %387 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %388 = fmul <8 x float> %.sroa.02917.1, %387
  %389 = select <8 x i1> %371, <8 x float> %379, <8 x float> zeroinitializer
  %390 = select <8 x i1> %372, <8 x float> %384, <8 x float> zeroinitializer
  %391 = fmul <8 x float> %389, %389
  %392 = fmul <8 x float> %373, %389
  %393 = fmul <8 x float> %374, %390
  %394 = fmul <8 x float> %25, %392
  %395 = fmul <8 x float> %25, %393
  %396 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %394)
  %397 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %395)
  %398 = fmul <8 x float> %.sroa.72921.1, %387
  %399 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %394, i32 3)
  %400 = fsub <8 x float> %394, %399
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03673)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43674)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03669)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43670)
  br label %401

401:                                              ; preds = %.critedge3572, %401
  %402 = phi i1 [ true, %.critedge3572 ], [ false, %401 ]
  %indvars.iv3412.sroa.phi = phi ptr [ %.sroa.03669, %.critedge3572 ], [ %.sroa.43670, %401 ]
  %indvars.iv3412.sroa.phi3671 = phi ptr [ %.sroa.03673, %.critedge3572 ], [ %.sroa.43674, %401 ]
  %indvars.iv3412.sroa.phi3675.sroa.speculated = phi <8 x i32> [ %396, %.critedge3572 ], [ %397, %401 ]
  %.sroa.0.0.vec.extract.i804 = extractelement <8 x i32> %indvars.iv3412.sroa.phi3675.sroa.speculated, i64 0
  %403 = sext i32 %.sroa.0.0.vec.extract.i804 to i64
  %404 = getelementptr inbounds float, ptr %27, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !15, !noalias !91
  %.sroa.0.4.vec.extract.i805 = extractelement <8 x i32> %indvars.iv3412.sroa.phi3675.sroa.speculated, i64 1
  %406 = sext i32 %.sroa.0.4.vec.extract.i805 to i64
  %407 = getelementptr inbounds float, ptr %27, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !15, !noalias !91
  %.sroa.0.8.vec.extract.i806 = extractelement <8 x i32> %indvars.iv3412.sroa.phi3675.sroa.speculated, i64 2
  %409 = sext i32 %.sroa.0.8.vec.extract.i806 to i64
  %410 = getelementptr inbounds float, ptr %27, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !15, !noalias !91
  %.sroa.0.12.vec.extract.i807 = extractelement <8 x i32> %indvars.iv3412.sroa.phi3675.sroa.speculated, i64 3
  %412 = sext i32 %.sroa.0.12.vec.extract.i807 to i64
  %413 = getelementptr inbounds float, ptr %27, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !15, !noalias !91
  %.sroa.0.16.vec.extract.i808 = extractelement <8 x i32> %indvars.iv3412.sroa.phi3675.sroa.speculated, i64 4
  %415 = sext i32 %.sroa.0.16.vec.extract.i808 to i64
  %416 = getelementptr inbounds float, ptr %27, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !15, !noalias !91
  %.sroa.0.20.vec.extract.i809 = extractelement <8 x i32> %indvars.iv3412.sroa.phi3675.sroa.speculated, i64 5
  %418 = sext i32 %.sroa.0.20.vec.extract.i809 to i64
  %419 = getelementptr inbounds float, ptr %27, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !15, !noalias !91
  %.sroa.0.24.vec.extract.i810 = extractelement <8 x i32> %indvars.iv3412.sroa.phi3675.sroa.speculated, i64 6
  %421 = sext i32 %.sroa.0.24.vec.extract.i810 to i64
  %422 = getelementptr inbounds float, ptr %27, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !15, !noalias !91
  %.sroa.0.28.vec.extract.i811 = extractelement <8 x i32> %indvars.iv3412.sroa.phi3675.sroa.speculated, i64 7
  %424 = sext i32 %.sroa.0.28.vec.extract.i811 to i64
  %425 = getelementptr inbounds float, ptr %27, i64 %424
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !15, !noalias !91
  %427 = shufflevector <2 x float> %405, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %408, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %411, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %414, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <8 x float> %427, <8 x float> %429, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %432 = shufflevector <8 x float> %428, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %433, ptr %indvars.iv3412.sroa.phi3671, align 32, !tbaa !15, !noalias !91
  %434 = shufflevector <8 x float> %431, <8 x float> %432, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %434, ptr %indvars.iv3412.sroa.phi, align 32, !tbaa !15, !noalias !91
  br i1 %402, label %401, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527: ; preds = %401
  %435 = fmul <8 x float> %390, %390
  %436 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %395, i32 3)
  %437 = fsub <8 x float> %395, %436
  %.sroa.03669.0..sroa.03669.0..sroa.01.0.copyload.i812 = load <8 x float>, ptr %.sroa.03669, align 32, !tbaa !15, !noalias !94
  %.sroa.03673.0..sroa.03673.0..sroa.0.0.copyload.i813 = load <8 x float>, ptr %.sroa.03673, align 32, !tbaa !15, !noalias !94
  %438 = fsub <8 x float> %.sroa.03669.0..sroa.03669.0..sroa.01.0.copyload.i812, %.sroa.03673.0..sroa.03673.0..sroa.0.0.copyload.i813
  %.sroa.43670.0..sroa.43670.32..sroa.01.0.copyload.i814 = load <8 x float>, ptr %.sroa.43670, align 32, !tbaa !15, !noalias !94
  %.sroa.43674.0..sroa.43674.32..sroa.0.0.copyload.i815 = load <8 x float>, ptr %.sroa.43674, align 32, !tbaa !15, !noalias !94
  %439 = fsub <8 x float> %.sroa.43670.0..sroa.43670.32..sroa.01.0.copyload.i814, %.sroa.43674.0..sroa.43674.32..sroa.0.0.copyload.i815
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %438, <8 x float> %.sroa.03673.0..sroa.03673.0..sroa.0.0.copyload.i813)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %439, <8 x float> %.sroa.43674.0..sroa.43674.32..sroa.0.0.copyload.i815)
  %442 = fneg <8 x float> %440
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %392, <8 x float> %389)
  %444 = fneg <8 x float> %441
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %393, <8 x float> %390)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03669)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43670)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03673)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43674)
  %446 = fmul <8 x float> %388, %443
  %447 = fmul <8 x float> %398, %445
  %448 = fcmp olt <8 x float> %373, %37
  %449 = shl nsw i32 %347, 3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %11, i64 %450
  %.val601 = load <4 x float>, ptr %451, align 1, !tbaa !15
  %452 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %453 = or disjoint i32 %449, 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %11, i64 %454
  %.val600 = load <4 x float>, ptr %455, align 1, !tbaa !15
  %456 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %457 = fmul <8 x float> %452, %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i834
  %458 = fmul <8 x float> %456, %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i836
  %459 = fmul <8 x float> %391, %391
  %460 = fmul <8 x float> %391, %459
  %461 = fmul <8 x float> %460, %460
  %462 = fneg <8 x float> %460
  %463 = fmul <8 x float> %457, %462
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %461, <8 x float> %463)
  %465 = select <8 x i1> %448, <8 x float> %464, <8 x float> zeroinitializer
  %466 = fadd <8 x float> %446, %465
  %467 = fmul <8 x float> %391, %466
  %468 = fmul <8 x float> %435, %447
  %469 = fmul <8 x float> %355, %467
  %470 = fmul <8 x float> %356, %468
  %471 = fmul <8 x float> %357, %467
  %472 = fmul <8 x float> %358, %468
  %473 = fmul <8 x float> %359, %467
  %474 = fmul <8 x float> %360, %468
  %475 = fadd <8 x float> %.sroa.02811.13323, %469
  %476 = fadd <8 x float> %.sroa.162818.13324, %470
  %477 = fadd <8 x float> %.sroa.02793.13321, %471
  %478 = fadd <8 x float> %.sroa.162800.13322, %472
  %479 = fadd <8 x float> %.sroa.02776.13319, %473
  %480 = fadd <8 x float> %.sroa.16.13320, %474
  %481 = getelementptr inbounds float, ptr %7, i64 %350
  %482 = fadd <8 x float> %470, %469
  %483 = fadd <8 x float> %472, %471
  %484 = fadd <8 x float> %474, %473
  %485 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %487 = fadd <4 x float> %485, %486
  %488 = load <4 x float>, ptr %481, align 16, !tbaa !15
  %489 = fsub <4 x float> %488, %487
  store <4 x float> %489, ptr %481, align 16, !tbaa !15
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %491 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = fadd <4 x float> %491, %492
  %494 = load <4 x float>, ptr %490, align 16, !tbaa !15
  %495 = fsub <4 x float> %494, %493
  store <4 x float> %495, ptr %490, align 16, !tbaa !15
  %496 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %497 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %499 = fadd <4 x float> %497, %498
  %500 = load <4 x float>, ptr %496, align 16, !tbaa !15
  %501 = fsub <4 x float> %500, %499
  store <4 x float> %501, ptr %496, align 16, !tbaa !15
  %indvars.iv.next3416 = add nsw i64 %indvars.iv3415, 1
  %exitcond3419.not = icmp eq i64 %indvars.iv.next3416, %wide.trip.count3418
  br i1 %exitcond3419.not, label %.loopexit, label %.critedge3572, !llvm.loop !97

502:                                              ; preds = %148
  br i1 %84, label %.preheader3185, label %.preheader3187

.preheader3187:                                   ; preds = %502
  br i1 %149, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader3187
  %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.03650, align 32
  %.sroa.93651.0..sroa.93651.32..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.93651, align 32
  %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.03647, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.9, align 32
  %503 = sext i32 %58 to i64
  %wide.trip.count = sext i32 %60 to i64
  br label %867

.preheader3185:                                   ; preds = %502
  br i1 %149, label %.lr.ph3247, label %.critedge2

.lr.ph3247:                                       ; preds = %.preheader3185
  %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i967 = load <8 x float>, ptr %.sroa.03650, align 32
  %.sroa.93651.0..sroa.93651.32..sroa.01.0.copyload.i969 = load <8 x float>, ptr %.sroa.93651, align 32
  %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i971 = load <8 x float>, ptr %.sroa.03647, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i973 = load <8 x float>, ptr %.sroa.9, align 32
  %504 = sext i32 %58 to i64
  %wide.trip.count3382 = sext i32 %60 to i64
  br label %505

505:                                              ; preds = %.lr.ph3247, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532
  %indvars.iv3379 = phi i64 [ %504, %.lr.ph3247 ], [ %indvars.iv.next3380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.162818.33245 = phi <8 x float> [ zeroinitializer, %.lr.ph3247 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02811.33244 = phi <8 x float> [ zeroinitializer, %.lr.ph3247 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.162800.33243 = phi <8 x float> [ zeroinitializer, %.lr.ph3247 ], [ %673, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02793.33242 = phi <8 x float> [ zeroinitializer, %.lr.ph3247 ], [ %672, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.16.33241 = phi <8 x float> [ zeroinitializer, %.lr.ph3247 ], [ %675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %.sroa.02776.33240 = phi <8 x float> [ zeroinitializer, %.lr.ph3247 ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ]
  %506 = load ptr, ptr %42, align 8, !tbaa !53
  %507 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %506, i64 %indvars.iv3379, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !79
  %.not510 = icmp eq i32 %508, -1
  br i1 %.not510, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %505
  %509 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3379
  %510 = load i32, ptr %509, align 4, !tbaa !80
  %511 = shl nsw i32 %510, 2
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !82
  %514 = insertelement <8 x i32> poison, i32 %513, i64 0
  %515 = shufflevector <8 x i32> %514, <8 x i32> poison, <8 x i32> zeroinitializer
  %516 = and <8 x i32> %.sroa.03652.0.copyload, %515
  %.not = icmp eq <8 x i32> %516, zeroinitializer
  %517 = and <8 x i32> %.sroa.6.0.copyload, %515
  %.not3704 = icmp eq <8 x i32> %517, zeroinitializer
  %518 = mul nsw i32 %510, 12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %41, i64 %519
  %.val599 = load <4 x float>, ptr %520, align 1, !tbaa !15
  %521 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3237 = getelementptr float, ptr %invariant.gep, i64 %519
  %.val598 = load <4 x float>, ptr %gep3237, align 1, !tbaa !15
  %522 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3239 = getelementptr float, ptr %invariant.gep3192, i64 %519
  %.val597 = load <4 x float>, ptr %gep3239, align 1, !tbaa !15
  %523 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = fsub <8 x float> %94, %521
  %525 = fsub <8 x float> %100, %521
  %526 = fsub <8 x float> %107, %522
  %527 = fsub <8 x float> %113, %522
  %528 = fsub <8 x float> %120, %523
  %529 = fsub <8 x float> %126, %523
  %530 = fmul <8 x float> %524, %524
  %531 = fmul <8 x float> %526, %526
  %532 = fadd <8 x float> %530, %531
  %533 = fmul <8 x float> %528, %528
  %534 = fadd <8 x float> %532, %533
  %535 = fmul <8 x float> %525, %525
  %536 = fmul <8 x float> %527, %527
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %529, %529
  %539 = fadd <8 x float> %537, %538
  %540 = fcmp olt <8 x float> %534, %32
  %541 = sext <8 x i1> %540 to <8 x i32>
  %542 = fcmp olt <8 x float> %539, %32
  %543 = sext <8 x i1> %542 to <8 x i32>
  %544 = icmp eq i32 %510, %63
  %545 = select <8 x i1> %540, <8 x i32> %.sroa.02388.0..sroa.02388.0..sroa.02388.0..sroa.02388.0.copyload317434203701, <8 x i32> zeroinitializer
  %546 = select <8 x i1> %542, <8 x i32> %.sroa.42389.0..sroa.42389.0..sroa.42389.0..sroa.42389.0.copyload317534213702, <8 x i32> zeroinitializer
  %.sroa.02674.3 = select i1 %544, <8 x i32> %545, <8 x i32> %541
  %.sroa.62678.3 = select i1 %544, <8 x i32> %546, <8 x i32> %543
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %534, <8 x float> splat (float 0x3E99A2B5C0000000))
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %539, <8 x float> splat (float 0x3E99A2B5C0000000))
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %547)
  %550 = fmul <8 x float> %547, %549
  %551 = fmul <8 x float> %549, splat (float -5.000000e-01)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> splat (float -3.000000e+00))
  %553 = fmul <8 x float> %551, %552
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %555 = fmul <8 x float> %548, %554
  %556 = fmul <8 x float> %554, splat (float -5.000000e-01)
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %554, <8 x float> splat (float -3.000000e+00))
  %558 = fmul <8 x float> %556, %557
  %559 = bitcast <8 x float> %553 to <8 x i32>
  %560 = bitcast <8 x float> %558 to <8 x i32>
  %561 = sext i32 %511 to i64
  %562 = getelementptr inbounds float, ptr %39, i64 %561
  %.val596 = load <4 x float>, ptr %562, align 1, !tbaa !15
  %563 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = fmul <8 x float> %.sroa.02917.1, %563
  %565 = and <8 x i32> %.sroa.02674.3, %559
  %566 = bitcast <8 x i32> %565 to <8 x float>
  %567 = and <8 x i32> %.sroa.62678.3, %560
  %568 = bitcast <8 x i32> %567 to <8 x float>
  %569 = fmul <8 x float> %566, %566
  %570 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %565
  %571 = select <8 x i1> %.not3704, <8 x i32> zeroinitializer, <8 x i32> %567
  %572 = fmul <8 x float> %547, %566
  %573 = fmul <8 x float> %548, %568
  %574 = fmul <8 x float> %25, %572
  %575 = fmul <8 x float> %25, %573
  %576 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %574)
  %577 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %575)
  %578 = fmul <8 x float> %.sroa.72921.1, %563
  %579 = bitcast <8 x i32> %570 to <8 x float>
  %580 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %574, i32 3)
  %581 = fsub <8 x float> %574, %580
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03684)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43685)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03680)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43681)
  br label %582

582:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %582
  %583 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %582 ]
  %indvars.iv3376.sroa.phi = phi ptr [ %.sroa.03680, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43681, %582 ]
  %indvars.iv3376.sroa.phi3682 = phi ptr [ %.sroa.03684, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43685, %582 ]
  %indvars.iv3376.sroa.phi3686.sroa.speculated = phi <8 x i32> [ %576, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %577, %582 ]
  %.sroa.0.0.vec.extract.i935 = extractelement <8 x i32> %indvars.iv3376.sroa.phi3686.sroa.speculated, i64 0
  %584 = sext i32 %.sroa.0.0.vec.extract.i935 to i64
  %585 = getelementptr inbounds float, ptr %27, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !15, !noalias !98
  %.sroa.0.4.vec.extract.i936 = extractelement <8 x i32> %indvars.iv3376.sroa.phi3686.sroa.speculated, i64 1
  %587 = sext i32 %.sroa.0.4.vec.extract.i936 to i64
  %588 = getelementptr inbounds float, ptr %27, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !15, !noalias !98
  %.sroa.0.8.vec.extract.i937 = extractelement <8 x i32> %indvars.iv3376.sroa.phi3686.sroa.speculated, i64 2
  %590 = sext i32 %.sroa.0.8.vec.extract.i937 to i64
  %591 = getelementptr inbounds float, ptr %27, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !15, !noalias !98
  %.sroa.0.12.vec.extract.i938 = extractelement <8 x i32> %indvars.iv3376.sroa.phi3686.sroa.speculated, i64 3
  %593 = sext i32 %.sroa.0.12.vec.extract.i938 to i64
  %594 = getelementptr inbounds float, ptr %27, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !15, !noalias !98
  %.sroa.0.16.vec.extract.i939 = extractelement <8 x i32> %indvars.iv3376.sroa.phi3686.sroa.speculated, i64 4
  %596 = sext i32 %.sroa.0.16.vec.extract.i939 to i64
  %597 = getelementptr inbounds float, ptr %27, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !15, !noalias !98
  %.sroa.0.20.vec.extract.i940 = extractelement <8 x i32> %indvars.iv3376.sroa.phi3686.sroa.speculated, i64 5
  %599 = sext i32 %.sroa.0.20.vec.extract.i940 to i64
  %600 = getelementptr inbounds float, ptr %27, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !15, !noalias !98
  %.sroa.0.24.vec.extract.i941 = extractelement <8 x i32> %indvars.iv3376.sroa.phi3686.sroa.speculated, i64 6
  %602 = sext i32 %.sroa.0.24.vec.extract.i941 to i64
  %603 = getelementptr inbounds float, ptr %27, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !15, !noalias !98
  %.sroa.0.28.vec.extract.i942 = extractelement <8 x i32> %indvars.iv3376.sroa.phi3686.sroa.speculated, i64 7
  %605 = sext i32 %.sroa.0.28.vec.extract.i942 to i64
  %606 = getelementptr inbounds float, ptr %27, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !15, !noalias !98
  %608 = shufflevector <2 x float> %586, <2 x float> %598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %589, <2 x float> %601, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %592, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %611 = shufflevector <2 x float> %595, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %612 = shufflevector <8 x float> %608, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %613 = shufflevector <8 x float> %609, <8 x float> %611, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %614 = shufflevector <8 x float> %612, <8 x float> %613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %614, ptr %indvars.iv3376.sroa.phi3682, align 32, !tbaa !15, !noalias !98
  %615 = shufflevector <8 x float> %612, <8 x float> %613, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %615, ptr %indvars.iv3376.sroa.phi, align 32, !tbaa !15, !noalias !98
  br i1 %583, label %582, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532: ; preds = %582
  %616 = fmul <8 x float> %568, %568
  %617 = bitcast <8 x i32> %571 to <8 x float>
  %618 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %575, i32 3)
  %619 = fsub <8 x float> %575, %618
  %.sroa.03680.0..sroa.03680.0..sroa.01.0.copyload.i943 = load <8 x float>, ptr %.sroa.03680, align 32, !tbaa !15, !noalias !101
  %.sroa.03684.0..sroa.03684.0..sroa.0.0.copyload.i944 = load <8 x float>, ptr %.sroa.03684, align 32, !tbaa !15, !noalias !101
  %620 = fsub <8 x float> %.sroa.03680.0..sroa.03680.0..sroa.01.0.copyload.i943, %.sroa.03684.0..sroa.03684.0..sroa.0.0.copyload.i944
  %.sroa.43681.0..sroa.43681.32..sroa.01.0.copyload.i945 = load <8 x float>, ptr %.sroa.43681, align 32, !tbaa !15, !noalias !101
  %.sroa.43685.0..sroa.43685.32..sroa.0.0.copyload.i946 = load <8 x float>, ptr %.sroa.43685, align 32, !tbaa !15, !noalias !101
  %621 = fsub <8 x float> %.sroa.43681.0..sroa.43681.32..sroa.01.0.copyload.i945, %.sroa.43685.0..sroa.43685.32..sroa.0.0.copyload.i946
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %620, <8 x float> %.sroa.03684.0..sroa.03684.0..sroa.0.0.copyload.i944)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %621, <8 x float> %.sroa.43685.0..sroa.43685.32..sroa.0.0.copyload.i946)
  %624 = fneg <8 x float> %622
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %572, <8 x float> %579)
  %626 = fneg <8 x float> %623
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %573, <8 x float> %617)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03680)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43681)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03684)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43685)
  %628 = fmul <8 x float> %564, %625
  %629 = fmul <8 x float> %578, %627
  %630 = fcmp olt <8 x float> %547, %37
  %631 = fcmp olt <8 x float> %548, %37
  %632 = shl nsw i32 %510, 3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %11, i64 %633
  %.val595 = load <4 x float>, ptr %634, align 1, !tbaa !15
  %635 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = or disjoint i32 %632, 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %11, i64 %637
  %.val594 = load <4 x float>, ptr %638, align 1, !tbaa !15
  %639 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fmul <8 x float> %635, %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i967
  %641 = fmul <8 x float> %635, %.sroa.93651.0..sroa.93651.32..sroa.01.0.copyload.i969
  %642 = fmul <8 x float> %639, %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i971
  %643 = fmul <8 x float> %639, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i973
  %644 = fmul <8 x float> %569, %569
  %645 = fmul <8 x float> %569, %644
  %646 = fmul <8 x float> %616, %616
  %647 = fmul <8 x float> %616, %646
  %648 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %645
  %649 = select <8 x i1> %.not3704, <8 x float> zeroinitializer, <8 x float> %647
  %650 = fmul <8 x float> %648, %648
  %651 = fmul <8 x float> %649, %649
  %652 = fneg <8 x float> %648
  %653 = fmul <8 x float> %640, %652
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %650, <8 x float> %653)
  %655 = fneg <8 x float> %649
  %656 = fmul <8 x float> %641, %655
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %651, <8 x float> %656)
  %658 = select <8 x i1> %630, <8 x float> %654, <8 x float> zeroinitializer
  %659 = select <8 x i1> %631, <8 x float> %657, <8 x float> zeroinitializer
  %660 = fadd <8 x float> %628, %658
  %661 = fmul <8 x float> %569, %660
  %662 = fadd <8 x float> %629, %659
  %663 = fmul <8 x float> %616, %662
  %664 = fmul <8 x float> %524, %661
  %665 = fmul <8 x float> %525, %663
  %666 = fmul <8 x float> %526, %661
  %667 = fmul <8 x float> %527, %663
  %668 = fmul <8 x float> %528, %661
  %669 = fmul <8 x float> %529, %663
  %670 = fadd <8 x float> %.sroa.02811.33244, %664
  %671 = fadd <8 x float> %.sroa.162818.33245, %665
  %672 = fadd <8 x float> %.sroa.02793.33242, %666
  %673 = fadd <8 x float> %.sroa.162800.33243, %667
  %674 = fadd <8 x float> %.sroa.02776.33240, %668
  %675 = fadd <8 x float> %.sroa.16.33241, %669
  %676 = getelementptr inbounds float, ptr %7, i64 %519
  %677 = fadd <8 x float> %664, %665
  %678 = fadd <8 x float> %666, %667
  %679 = fadd <8 x float> %668, %669
  %680 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %681 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %682 = fadd <4 x float> %680, %681
  %683 = load <4 x float>, ptr %676, align 16, !tbaa !15
  %684 = fsub <4 x float> %683, %682
  store <4 x float> %684, ptr %676, align 16, !tbaa !15
  %685 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %686 = shufflevector <8 x float> %678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = shufflevector <8 x float> %678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %688 = fadd <4 x float> %686, %687
  %689 = load <4 x float>, ptr %685, align 16, !tbaa !15
  %690 = fsub <4 x float> %689, %688
  store <4 x float> %690, ptr %685, align 16, !tbaa !15
  %691 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %692 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %694 = fadd <4 x float> %692, %693
  %695 = load <4 x float>, ptr %691, align 16, !tbaa !15
  %696 = fsub <4 x float> %695, %694
  store <4 x float> %696, ptr %691, align 16, !tbaa !15
  %indvars.iv.next3380 = add nsw i64 %indvars.iv3379, 1
  %exitcond3383.not = icmp eq i64 %indvars.iv.next3380, %wide.trip.count3382
  br i1 %exitcond3383.not, label %.loopexit, label %505, !llvm.loop !104

.critedge2.loopexit:                              ; preds = %505
  %697 = trunc nsw i64 %indvars.iv3379 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3185
  %.sroa.02776.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3185 ], [ %.sroa.02776.33240, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3185 ], [ %.sroa.16.33241, %.critedge2.loopexit ]
  %.sroa.02793.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3185 ], [ %.sroa.02793.33242, %.critedge2.loopexit ]
  %.sroa.162800.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3185 ], [ %.sroa.162800.33243, %.critedge2.loopexit ]
  %.sroa.02811.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3185 ], [ %.sroa.02811.33244, %.critedge2.loopexit ]
  %.sroa.162818.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3185 ], [ %.sroa.162818.33245, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %58, %.preheader3185 ], [ %697, %.critedge2.loopexit ]
  %698 = icmp slt i32 %.2.lcssa, %60
  br i1 %698, label %.lr.ph3276, label %.loopexit

.lr.ph3276:                                       ; preds = %.critedge2
  %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i1109 = load <8 x float>, ptr %.sroa.03650, align 32, !tbaa !15, !noalias !105
  %.sroa.93651.0..sroa.93651.32..sroa.01.0.copyload.i1111 = load <8 x float>, ptr %.sroa.93651, align 32, !tbaa !15, !noalias !105
  %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.03647, align 32, !tbaa !15, !noalias !108
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !108
  %699 = sext i32 %.2.lcssa to i64
  %wide.trip.count3393 = sext i32 %60 to i64
  br label %.critedge3577

.critedge3577:                                    ; preds = %.lr.ph3276, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537
  %indvars.iv3390 = phi i64 [ %699, %.lr.ph3276 ], [ %indvars.iv.next3391, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ]
  %.sroa.162818.43274 = phi <8 x float> [ %.sroa.162818.3.lcssa, %.lr.ph3276 ], [ %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ]
  %.sroa.02811.43273 = phi <8 x float> [ %.sroa.02811.3.lcssa, %.lr.ph3276 ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ]
  %.sroa.162800.43272 = phi <8 x float> [ %.sroa.162800.3.lcssa, %.lr.ph3276 ], [ %843, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ]
  %.sroa.02793.43271 = phi <8 x float> [ %.sroa.02793.3.lcssa, %.lr.ph3276 ], [ %842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ]
  %.sroa.16.43270 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3276 ], [ %845, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ]
  %.sroa.02776.43269 = phi <8 x float> [ %.sroa.02776.3.lcssa, %.lr.ph3276 ], [ %844, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ]
  %700 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3390
  %701 = load i32, ptr %700, align 4, !tbaa !80
  %702 = shl nsw i32 %701, 2
  %703 = mul nsw i32 %701, 12
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %41, i64 %704
  %.val593 = load <4 x float>, ptr %705, align 1, !tbaa !15
  %706 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3266 = getelementptr float, ptr %invariant.gep, i64 %704
  %.val592 = load <4 x float>, ptr %gep3266, align 1, !tbaa !15
  %707 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3268 = getelementptr float, ptr %invariant.gep3192, i64 %704
  %.val591 = load <4 x float>, ptr %gep3268, align 1, !tbaa !15
  %708 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %709 = fsub <8 x float> %94, %706
  %710 = fsub <8 x float> %100, %706
  %711 = fsub <8 x float> %107, %707
  %712 = fsub <8 x float> %113, %707
  %713 = fsub <8 x float> %120, %708
  %714 = fsub <8 x float> %126, %708
  %715 = fmul <8 x float> %709, %709
  %716 = fmul <8 x float> %711, %711
  %717 = fadd <8 x float> %715, %716
  %718 = fmul <8 x float> %713, %713
  %719 = fadd <8 x float> %717, %718
  %720 = fmul <8 x float> %710, %710
  %721 = fmul <8 x float> %712, %712
  %722 = fadd <8 x float> %720, %721
  %723 = fmul <8 x float> %714, %714
  %724 = fadd <8 x float> %722, %723
  %725 = fcmp olt <8 x float> %719, %32
  %726 = fcmp olt <8 x float> %724, %32
  %727 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %719, <8 x float> splat (float 0x3E99A2B5C0000000))
  %728 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %724, <8 x float> splat (float 0x3E99A2B5C0000000))
  %729 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %727)
  %730 = fmul <8 x float> %727, %729
  %731 = fmul <8 x float> %729, splat (float -5.000000e-01)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %729, <8 x float> splat (float -3.000000e+00))
  %733 = fmul <8 x float> %731, %732
  %734 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %728)
  %735 = fmul <8 x float> %728, %734
  %736 = fmul <8 x float> %734, splat (float -5.000000e-01)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %734, <8 x float> splat (float -3.000000e+00))
  %738 = fmul <8 x float> %736, %737
  %739 = sext i32 %702 to i64
  %740 = getelementptr inbounds float, ptr %39, i64 %739
  %.val590 = load <4 x float>, ptr %740, align 1, !tbaa !15
  %741 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %742 = fmul <8 x float> %.sroa.02917.1, %741
  %743 = select <8 x i1> %725, <8 x float> %733, <8 x float> zeroinitializer
  %744 = select <8 x i1> %726, <8 x float> %738, <8 x float> zeroinitializer
  %745 = fmul <8 x float> %743, %743
  %746 = fmul <8 x float> %727, %743
  %747 = fmul <8 x float> %728, %744
  %748 = fmul <8 x float> %25, %746
  %749 = fmul <8 x float> %25, %747
  %750 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %748)
  %751 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %749)
  %752 = fmul <8 x float> %.sroa.72921.1, %741
  %753 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %748, i32 3)
  %754 = fsub <8 x float> %748, %753
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03695)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43696)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03691)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43692)
  br label %755

755:                                              ; preds = %.critedge3577, %755
  %756 = phi i1 [ true, %.critedge3577 ], [ false, %755 ]
  %indvars.iv3387.sroa.phi = phi ptr [ %.sroa.03691, %.critedge3577 ], [ %.sroa.43692, %755 ]
  %indvars.iv3387.sroa.phi3693 = phi ptr [ %.sroa.03695, %.critedge3577 ], [ %.sroa.43696, %755 ]
  %indvars.iv3387.sroa.phi3697.sroa.speculated = phi <8 x i32> [ %750, %.critedge3577 ], [ %751, %755 ]
  %.sroa.0.0.vec.extract.i1077 = extractelement <8 x i32> %indvars.iv3387.sroa.phi3697.sroa.speculated, i64 0
  %757 = sext i32 %.sroa.0.0.vec.extract.i1077 to i64
  %758 = getelementptr inbounds float, ptr %27, i64 %757
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !15, !noalias !111
  %.sroa.0.4.vec.extract.i1078 = extractelement <8 x i32> %indvars.iv3387.sroa.phi3697.sroa.speculated, i64 1
  %760 = sext i32 %.sroa.0.4.vec.extract.i1078 to i64
  %761 = getelementptr inbounds float, ptr %27, i64 %760
  %762 = load <2 x float>, ptr %761, align 1, !tbaa !15, !noalias !111
  %.sroa.0.8.vec.extract.i1079 = extractelement <8 x i32> %indvars.iv3387.sroa.phi3697.sroa.speculated, i64 2
  %763 = sext i32 %.sroa.0.8.vec.extract.i1079 to i64
  %764 = getelementptr inbounds float, ptr %27, i64 %763
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !15, !noalias !111
  %.sroa.0.12.vec.extract.i1080 = extractelement <8 x i32> %indvars.iv3387.sroa.phi3697.sroa.speculated, i64 3
  %766 = sext i32 %.sroa.0.12.vec.extract.i1080 to i64
  %767 = getelementptr inbounds float, ptr %27, i64 %766
  %768 = load <2 x float>, ptr %767, align 1, !tbaa !15, !noalias !111
  %.sroa.0.16.vec.extract.i1081 = extractelement <8 x i32> %indvars.iv3387.sroa.phi3697.sroa.speculated, i64 4
  %769 = sext i32 %.sroa.0.16.vec.extract.i1081 to i64
  %770 = getelementptr inbounds float, ptr %27, i64 %769
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !15, !noalias !111
  %.sroa.0.20.vec.extract.i1082 = extractelement <8 x i32> %indvars.iv3387.sroa.phi3697.sroa.speculated, i64 5
  %772 = sext i32 %.sroa.0.20.vec.extract.i1082 to i64
  %773 = getelementptr inbounds float, ptr %27, i64 %772
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !15, !noalias !111
  %.sroa.0.24.vec.extract.i1083 = extractelement <8 x i32> %indvars.iv3387.sroa.phi3697.sroa.speculated, i64 6
  %775 = sext i32 %.sroa.0.24.vec.extract.i1083 to i64
  %776 = getelementptr inbounds float, ptr %27, i64 %775
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !15, !noalias !111
  %.sroa.0.28.vec.extract.i1084 = extractelement <8 x i32> %indvars.iv3387.sroa.phi3697.sroa.speculated, i64 7
  %778 = sext i32 %.sroa.0.28.vec.extract.i1084 to i64
  %779 = getelementptr inbounds float, ptr %27, i64 %778
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !15, !noalias !111
  %781 = shufflevector <2 x float> %759, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %782 = shufflevector <2 x float> %762, <2 x float> %774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %783 = shufflevector <2 x float> %765, <2 x float> %777, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %784 = shufflevector <2 x float> %768, <2 x float> %780, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %785 = shufflevector <8 x float> %781, <8 x float> %783, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %786 = shufflevector <8 x float> %782, <8 x float> %784, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %787 = shufflevector <8 x float> %785, <8 x float> %786, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %787, ptr %indvars.iv3387.sroa.phi3693, align 32, !tbaa !15, !noalias !111
  %788 = shufflevector <8 x float> %785, <8 x float> %786, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %788, ptr %indvars.iv3387.sroa.phi, align 32, !tbaa !15, !noalias !111
  br i1 %756, label %755, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537, !llvm.loop !86

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537: ; preds = %755
  %789 = fmul <8 x float> %744, %744
  %790 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %749, i32 3)
  %791 = fsub <8 x float> %749, %790
  %.sroa.03691.0..sroa.03691.0..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.03691, align 32, !tbaa !15, !noalias !114
  %.sroa.03695.0..sroa.03695.0..sroa.0.0.copyload.i1086 = load <8 x float>, ptr %.sroa.03695, align 32, !tbaa !15, !noalias !114
  %792 = fsub <8 x float> %.sroa.03691.0..sroa.03691.0..sroa.01.0.copyload.i1085, %.sroa.03695.0..sroa.03695.0..sroa.0.0.copyload.i1086
  %.sroa.43692.0..sroa.43692.32..sroa.01.0.copyload.i1087 = load <8 x float>, ptr %.sroa.43692, align 32, !tbaa !15, !noalias !114
  %.sroa.43696.0..sroa.43696.32..sroa.0.0.copyload.i1088 = load <8 x float>, ptr %.sroa.43696, align 32, !tbaa !15, !noalias !114
  %793 = fsub <8 x float> %.sroa.43692.0..sroa.43692.32..sroa.01.0.copyload.i1087, %.sroa.43696.0..sroa.43696.32..sroa.0.0.copyload.i1088
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %792, <8 x float> %.sroa.03695.0..sroa.03695.0..sroa.0.0.copyload.i1086)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %793, <8 x float> %.sroa.43696.0..sroa.43696.32..sroa.0.0.copyload.i1088)
  %796 = fneg <8 x float> %794
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %746, <8 x float> %743)
  %798 = fneg <8 x float> %795
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %747, <8 x float> %744)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03691)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43692)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03695)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43696)
  %800 = fmul <8 x float> %742, %797
  %801 = fmul <8 x float> %752, %799
  %802 = fcmp olt <8 x float> %727, %37
  %803 = fcmp olt <8 x float> %728, %37
  %804 = shl nsw i32 %701, 3
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds float, ptr %11, i64 %805
  %.val589 = load <4 x float>, ptr %806, align 1, !tbaa !15
  %807 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %808 = or disjoint i32 %804, 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %11, i64 %809
  %.val588 = load <4 x float>, ptr %810, align 1, !tbaa !15
  %811 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %812 = fmul <8 x float> %807, %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i1109
  %813 = fmul <8 x float> %807, %.sroa.93651.0..sroa.93651.32..sroa.01.0.copyload.i1111
  %814 = fmul <8 x float> %811, %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i1113
  %815 = fmul <8 x float> %811, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1115
  %816 = fmul <8 x float> %745, %745
  %817 = fmul <8 x float> %745, %816
  %818 = fmul <8 x float> %789, %789
  %819 = fmul <8 x float> %789, %818
  %820 = fmul <8 x float> %817, %817
  %821 = fmul <8 x float> %819, %819
  %822 = fneg <8 x float> %817
  %823 = fmul <8 x float> %812, %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %820, <8 x float> %823)
  %825 = fneg <8 x float> %819
  %826 = fmul <8 x float> %813, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %821, <8 x float> %826)
  %828 = select <8 x i1> %802, <8 x float> %824, <8 x float> zeroinitializer
  %829 = select <8 x i1> %803, <8 x float> %827, <8 x float> zeroinitializer
  %830 = fadd <8 x float> %800, %828
  %831 = fmul <8 x float> %745, %830
  %832 = fadd <8 x float> %801, %829
  %833 = fmul <8 x float> %789, %832
  %834 = fmul <8 x float> %709, %831
  %835 = fmul <8 x float> %710, %833
  %836 = fmul <8 x float> %711, %831
  %837 = fmul <8 x float> %712, %833
  %838 = fmul <8 x float> %713, %831
  %839 = fmul <8 x float> %714, %833
  %840 = fadd <8 x float> %.sroa.02811.43273, %834
  %841 = fadd <8 x float> %.sroa.162818.43274, %835
  %842 = fadd <8 x float> %.sroa.02793.43271, %836
  %843 = fadd <8 x float> %.sroa.162800.43272, %837
  %844 = fadd <8 x float> %.sroa.02776.43269, %838
  %845 = fadd <8 x float> %.sroa.16.43270, %839
  %846 = getelementptr inbounds float, ptr %7, i64 %704
  %847 = fadd <8 x float> %834, %835
  %848 = fadd <8 x float> %836, %837
  %849 = fadd <8 x float> %838, %839
  %850 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %846, align 16, !tbaa !15
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %846, align 16, !tbaa !15
  %855 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %856 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16, !tbaa !15
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16, !tbaa !15
  %861 = getelementptr inbounds nuw i8, ptr %846, i64 32
  %862 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %863 = shufflevector <8 x float> %849, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %864 = fadd <4 x float> %862, %863
  %865 = load <4 x float>, ptr %861, align 16, !tbaa !15
  %866 = fsub <4 x float> %865, %864
  store <4 x float> %866, ptr %861, align 16, !tbaa !15
  %indvars.iv.next3391 = add nsw i64 %indvars.iv3390, 1
  %exitcond3394.not = icmp eq i64 %indvars.iv.next3391, %wide.trip.count3393
  br i1 %exitcond3394.not, label %.loopexit, label %.critedge3577, !llvm.loop !117

867:                                              ; preds = %.lr.ph, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge
  %indvars.iv3362 = phi i64 [ %503, %.lr.ph ], [ %indvars.iv.next3363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.162818.53199 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %958, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.02811.53198 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %957, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.162800.53197 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.02793.53196 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %959, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.16.53195 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %962, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.02776.53194 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %961, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %868 = load ptr, ptr %42, align 8, !tbaa !53
  %869 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %868, i64 %indvars.iv3362, i32 1
  %870 = load i32, ptr %869, align 4, !tbaa !79
  %.not509 = icmp eq i32 %870, -1
  br i1 %.not509, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge: ; preds = %867
  %871 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3362
  %872 = load i32, ptr %871, align 4, !tbaa !80
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !82
  %875 = insertelement <8 x i32> poison, i32 %874, i64 0
  %876 = shufflevector <8 x i32> %875, <8 x i32> poison, <8 x i32> zeroinitializer
  %877 = and <8 x i32> %.sroa.03652.0.copyload, %876
  %878 = icmp ne <8 x i32> %877, zeroinitializer
  %879 = and <8 x i32> %.sroa.6.0.copyload, %876
  %880 = icmp ne <8 x i32> %879, zeroinitializer
  %881 = mul nsw i32 %872, 12
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %41, i64 %882
  %.val587 = load <4 x float>, ptr %883, align 1, !tbaa !15
  %884 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %882
  %.val586 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %885 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3193 = getelementptr float, ptr %invariant.gep3192, i64 %882
  %.val585 = load <4 x float>, ptr %gep3193, align 1, !tbaa !15
  %886 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = fsub <8 x float> %94, %884
  %888 = fsub <8 x float> %100, %884
  %889 = fsub <8 x float> %107, %885
  %890 = fsub <8 x float> %113, %885
  %891 = fsub <8 x float> %120, %886
  %892 = fsub <8 x float> %126, %886
  %893 = fmul <8 x float> %887, %887
  %894 = fmul <8 x float> %889, %889
  %895 = fadd <8 x float> %893, %894
  %896 = fmul <8 x float> %891, %891
  %897 = fadd <8 x float> %895, %896
  %898 = fmul <8 x float> %888, %888
  %899 = fmul <8 x float> %890, %890
  %900 = fadd <8 x float> %898, %899
  %901 = fmul <8 x float> %892, %892
  %902 = fadd <8 x float> %900, %901
  %903 = fcmp olt <8 x float> %897, %32
  %904 = fcmp olt <8 x float> %902, %32
  %narrow = select <8 x i1> %903, <8 x i1> %878, <8 x i1> zeroinitializer
  %narrow3703 = select <8 x i1> %904, <8 x i1> %880, <8 x i1> zeroinitializer
  %905 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %897, <8 x float> splat (float 0x3E99A2B5C0000000))
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %902, <8 x float> splat (float 0x3E99A2B5C0000000))
  %907 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %905)
  %908 = fmul <8 x float> %905, %907
  %909 = fmul <8 x float> %907, splat (float -5.000000e-01)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %907, <8 x float> splat (float -3.000000e+00))
  %911 = fmul <8 x float> %909, %910
  %912 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %906)
  %913 = fmul <8 x float> %906, %912
  %914 = fmul <8 x float> %912, splat (float -5.000000e-01)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %912, <8 x float> splat (float -3.000000e+00))
  %916 = fmul <8 x float> %914, %915
  %917 = select <8 x i1> %narrow, <8 x float> %911, <8 x float> zeroinitializer
  %918 = select <8 x i1> %narrow3703, <8 x float> %916, <8 x float> zeroinitializer
  %919 = fmul <8 x float> %917, %917
  %920 = fmul <8 x float> %918, %918
  %921 = fcmp olt <8 x float> %905, %37
  %922 = fcmp olt <8 x float> %906, %37
  %923 = shl nsw i32 %872, 3
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds float, ptr %11, i64 %924
  %.val584 = load <4 x float>, ptr %925, align 1, !tbaa !15
  %926 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %927 = or disjoint i32 %923, 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds float, ptr %11, i64 %928
  %.val583 = load <4 x float>, ptr %929, align 1, !tbaa !15
  %930 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = fmul <8 x float> %926, %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i1205
  %932 = fmul <8 x float> %926, %.sroa.93651.0..sroa.93651.32..sroa.01.0.copyload.i1207
  %933 = fmul <8 x float> %930, %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i1209
  %934 = fmul <8 x float> %930, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1211
  %935 = fmul <8 x float> %919, %919
  %936 = fmul <8 x float> %919, %935
  %937 = fmul <8 x float> %920, %920
  %938 = fmul <8 x float> %920, %937
  %939 = fmul <8 x float> %936, %936
  %940 = fmul <8 x float> %938, %938
  %941 = fneg <8 x float> %936
  %942 = fmul <8 x float> %931, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %939, <8 x float> %942)
  %944 = fneg <8 x float> %938
  %945 = fmul <8 x float> %932, %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %940, <8 x float> %945)
  %947 = select <8 x i1> %921, <8 x float> %943, <8 x float> zeroinitializer
  %948 = select <8 x i1> %922, <8 x float> %946, <8 x float> zeroinitializer
  %949 = fmul <8 x float> %919, %947
  %950 = fmul <8 x float> %920, %948
  %951 = fmul <8 x float> %887, %949
  %952 = fmul <8 x float> %888, %950
  %953 = fmul <8 x float> %889, %949
  %954 = fmul <8 x float> %890, %950
  %955 = fmul <8 x float> %891, %949
  %956 = fmul <8 x float> %892, %950
  %957 = fadd <8 x float> %.sroa.02811.53198, %951
  %958 = fadd <8 x float> %.sroa.162818.53199, %952
  %959 = fadd <8 x float> %.sroa.02793.53196, %953
  %960 = fadd <8 x float> %.sroa.162800.53197, %954
  %961 = fadd <8 x float> %.sroa.02776.53194, %955
  %962 = fadd <8 x float> %.sroa.16.53195, %956
  %963 = getelementptr inbounds float, ptr %7, i64 %882
  %964 = fadd <8 x float> %951, %952
  %965 = fadd <8 x float> %953, %954
  %966 = fadd <8 x float> %955, %956
  %967 = shufflevector <8 x float> %964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <8 x float> %964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %969 = fadd <4 x float> %967, %968
  %970 = load <4 x float>, ptr %963, align 16, !tbaa !15
  %971 = fsub <4 x float> %970, %969
  store <4 x float> %971, ptr %963, align 16, !tbaa !15
  %972 = getelementptr inbounds nuw i8, ptr %963, i64 16
  %973 = shufflevector <8 x float> %965, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %974 = shufflevector <8 x float> %965, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %975 = fadd <4 x float> %973, %974
  %976 = load <4 x float>, ptr %972, align 16, !tbaa !15
  %977 = fsub <4 x float> %976, %975
  store <4 x float> %977, ptr %972, align 16, !tbaa !15
  %978 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %979 = shufflevector <8 x float> %966, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %980 = shufflevector <8 x float> %966, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %981 = fadd <4 x float> %979, %980
  %982 = load <4 x float>, ptr %978, align 16, !tbaa !15
  %983 = fsub <4 x float> %982, %981
  store <4 x float> %983, ptr %978, align 16, !tbaa !15
  %indvars.iv.next3363 = add nsw i64 %indvars.iv3362, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3363, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %867, !llvm.loop !118

.critedge4.loopexit:                              ; preds = %867
  %984 = trunc nsw i64 %indvars.iv3362 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3187
  %.sroa.02776.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3187 ], [ %.sroa.02776.53194, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3187 ], [ %.sroa.16.53195, %.critedge4.loopexit ]
  %.sroa.02793.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3187 ], [ %.sroa.02793.53196, %.critedge4.loopexit ]
  %.sroa.162800.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3187 ], [ %.sroa.162800.53197, %.critedge4.loopexit ]
  %.sroa.02811.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3187 ], [ %.sroa.02811.53198, %.critedge4.loopexit ]
  %.sroa.162818.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3187 ], [ %.sroa.162818.53199, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %58, %.preheader3187 ], [ %984, %.critedge4.loopexit ]
  %985 = icmp slt i32 %.4.lcssa, %60
  br i1 %985, label %.lr.ph3226, label %.loopexit

.lr.ph3226:                                       ; preds = %.critedge4
  %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.03650, align 32, !tbaa !15, !noalias !119
  %.sroa.93651.0..sroa.93651.32..sroa.01.0.copyload.i1297 = load <8 x float>, ptr %.sroa.93651, align 32, !tbaa !15, !noalias !119
  %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i1299 = load <8 x float>, ptr %.sroa.03647, align 32, !tbaa !15, !noalias !122
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !122
  %986 = sext i32 %.4.lcssa to i64
  %wide.trip.count3368 = sext i32 %60 to i64
  br label %987

987:                                              ; preds = %.lr.ph3226, %987
  %indvars.iv3365 = phi i64 [ %986, %.lr.ph3226 ], [ %indvars.iv.next3366, %987 ]
  %.sroa.162818.63224 = phi <8 x float> [ %.sroa.162818.5.lcssa, %.lr.ph3226 ], [ %1067, %987 ]
  %.sroa.02811.63223 = phi <8 x float> [ %.sroa.02811.5.lcssa, %.lr.ph3226 ], [ %1066, %987 ]
  %.sroa.162800.63222 = phi <8 x float> [ %.sroa.162800.5.lcssa, %.lr.ph3226 ], [ %1069, %987 ]
  %.sroa.02793.63221 = phi <8 x float> [ %.sroa.02793.5.lcssa, %.lr.ph3226 ], [ %1068, %987 ]
  %.sroa.16.63220 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3226 ], [ %1071, %987 ]
  %.sroa.02776.63219 = phi <8 x float> [ %.sroa.02776.5.lcssa, %.lr.ph3226 ], [ %1070, %987 ]
  %988 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %43, i64 %indvars.iv3365
  %989 = load i32, ptr %988, align 4, !tbaa !80
  %990 = mul nsw i32 %989, 12
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %41, i64 %991
  %.val582 = load <4 x float>, ptr %992, align 1, !tbaa !15
  %993 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3216 = getelementptr float, ptr %invariant.gep, i64 %991
  %.val581 = load <4 x float>, ptr %gep3216, align 1, !tbaa !15
  %994 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3218 = getelementptr float, ptr %invariant.gep3192, i64 %991
  %.val580 = load <4 x float>, ptr %gep3218, align 1, !tbaa !15
  %995 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = fsub <8 x float> %94, %993
  %997 = fsub <8 x float> %100, %993
  %998 = fsub <8 x float> %107, %994
  %999 = fsub <8 x float> %113, %994
  %1000 = fsub <8 x float> %120, %995
  %1001 = fsub <8 x float> %126, %995
  %1002 = fmul <8 x float> %996, %996
  %1003 = fmul <8 x float> %998, %998
  %1004 = fadd <8 x float> %1002, %1003
  %1005 = fmul <8 x float> %1000, %1000
  %1006 = fadd <8 x float> %1004, %1005
  %1007 = fmul <8 x float> %997, %997
  %1008 = fmul <8 x float> %999, %999
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1001, %1001
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fcmp olt <8 x float> %1006, %32
  %1013 = fcmp olt <8 x float> %1011, %32
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1006, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1011, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1014)
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = fmul <8 x float> %1016, splat (float -5.000000e-01)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1016, <8 x float> splat (float -3.000000e+00))
  %1020 = fmul <8 x float> %1018, %1019
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1015)
  %1022 = fmul <8 x float> %1015, %1021
  %1023 = fmul <8 x float> %1021, splat (float -5.000000e-01)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1021, <8 x float> splat (float -3.000000e+00))
  %1025 = fmul <8 x float> %1023, %1024
  %1026 = select <8 x i1> %1012, <8 x float> %1020, <8 x float> zeroinitializer
  %1027 = select <8 x i1> %1013, <8 x float> %1025, <8 x float> zeroinitializer
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fcmp olt <8 x float> %1014, %37
  %1031 = fcmp olt <8 x float> %1015, %37
  %1032 = shl nsw i32 %989, 3
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds float, ptr %11, i64 %1033
  %.val579 = load <4 x float>, ptr %1034, align 1, !tbaa !15
  %1035 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1036 = or disjoint i32 %1032, 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds float, ptr %11, i64 %1037
  %.val578 = load <4 x float>, ptr %1038, align 1, !tbaa !15
  %1039 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1040 = fmul <8 x float> %1035, %.sroa.03650.0..sroa.03650.0..sroa.01.0.copyload.i1295
  %1041 = fmul <8 x float> %1035, %.sroa.93651.0..sroa.93651.32..sroa.01.0.copyload.i1297
  %1042 = fmul <8 x float> %1039, %.sroa.03647.0..sroa.03647.0..sroa.01.0.copyload.i1299
  %1043 = fmul <8 x float> %1039, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1301
  %1044 = fmul <8 x float> %1028, %1028
  %1045 = fmul <8 x float> %1028, %1044
  %1046 = fmul <8 x float> %1029, %1029
  %1047 = fmul <8 x float> %1029, %1046
  %1048 = fmul <8 x float> %1045, %1045
  %1049 = fmul <8 x float> %1047, %1047
  %1050 = fneg <8 x float> %1045
  %1051 = fmul <8 x float> %1040, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1048, <8 x float> %1051)
  %1053 = fneg <8 x float> %1047
  %1054 = fmul <8 x float> %1041, %1053
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1049, <8 x float> %1054)
  %1056 = select <8 x i1> %1030, <8 x float> %1052, <8 x float> zeroinitializer
  %1057 = select <8 x i1> %1031, <8 x float> %1055, <8 x float> zeroinitializer
  %1058 = fmul <8 x float> %1028, %1056
  %1059 = fmul <8 x float> %1029, %1057
  %1060 = fmul <8 x float> %996, %1058
  %1061 = fmul <8 x float> %997, %1059
  %1062 = fmul <8 x float> %998, %1058
  %1063 = fmul <8 x float> %999, %1059
  %1064 = fmul <8 x float> %1000, %1058
  %1065 = fmul <8 x float> %1001, %1059
  %1066 = fadd <8 x float> %.sroa.02811.63223, %1060
  %1067 = fadd <8 x float> %.sroa.162818.63224, %1061
  %1068 = fadd <8 x float> %.sroa.02793.63221, %1062
  %1069 = fadd <8 x float> %.sroa.162800.63222, %1063
  %1070 = fadd <8 x float> %.sroa.02776.63219, %1064
  %1071 = fadd <8 x float> %.sroa.16.63220, %1065
  %1072 = getelementptr inbounds float, ptr %7, i64 %991
  %1073 = fadd <8 x float> %1060, %1061
  %1074 = fadd <8 x float> %1062, %1063
  %1075 = fadd <8 x float> %1064, %1065
  %1076 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1078 = fadd <4 x float> %1076, %1077
  %1079 = load <4 x float>, ptr %1072, align 16, !tbaa !15
  %1080 = fsub <4 x float> %1079, %1078
  store <4 x float> %1080, ptr %1072, align 16, !tbaa !15
  %1081 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1082 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1083 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1084 = fadd <4 x float> %1082, %1083
  %1085 = load <4 x float>, ptr %1081, align 16, !tbaa !15
  %1086 = fsub <4 x float> %1085, %1084
  store <4 x float> %1086, ptr %1081, align 16, !tbaa !15
  %1087 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1088 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1089 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1090 = fadd <4 x float> %1088, %1089
  %1091 = load <4 x float>, ptr %1087, align 16, !tbaa !15
  %1092 = fsub <4 x float> %1091, %1090
  store <4 x float> %1092, ptr %1087, align 16, !tbaa !15
  %indvars.iv.next3366 = add nsw i64 %indvars.iv3365, 1
  %exitcond3369.not = icmp eq i64 %indvars.iv.next3366, %wide.trip.count3368
  br i1 %exitcond3369.not, label %.loopexit, label %987, !llvm.loop !125

.loopexit:                                        ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge, %987, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527, %.critedge4, %.critedge2, %.critedge
  %.sroa.02776.2 = phi <8 x float> [ %.sroa.02776.0.lcssa, %.critedge ], [ %.sroa.02776.3.lcssa, %.critedge2 ], [ %.sroa.02776.5.lcssa, %.critedge4 ], [ %479, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %320, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %844, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %1070, %987 ], [ %961, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %480, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %321, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %845, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ], [ %675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %1071, %987 ], [ %962, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.02793.2 = phi <8 x float> [ %.sroa.02793.0.lcssa, %.critedge ], [ %.sroa.02793.3.lcssa, %.critedge2 ], [ %.sroa.02793.5.lcssa, %.critedge4 ], [ %477, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %318, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %842, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ], [ %672, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %1068, %987 ], [ %959, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.162800.2 = phi <8 x float> [ %.sroa.162800.0.lcssa, %.critedge ], [ %.sroa.162800.3.lcssa, %.critedge2 ], [ %.sroa.162800.5.lcssa, %.critedge4 ], [ %478, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %319, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %843, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ], [ %673, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %1069, %987 ], [ %960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.02811.2 = phi <8 x float> [ %.sroa.02811.0.lcssa, %.critedge ], [ %.sroa.02811.3.lcssa, %.critedge2 ], [ %.sroa.02811.5.lcssa, %.critedge4 ], [ %475, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %316, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %840, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ], [ %670, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %1066, %987 ], [ %957, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %.sroa.162818.2 = phi <8 x float> [ %.sroa.162818.0.lcssa, %.critedge ], [ %.sroa.162818.3.lcssa, %.critedge2 ], [ %.sroa.162818.5.lcssa, %.critedge4 ], [ %476, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit527 ], [ %317, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %841, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit537 ], [ %671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit532 ], [ %1067, %987 ], [ %958, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit519.critedge ]
  %1093 = getelementptr inbounds float, ptr %7, i64 %88
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02811.2, <8 x float> %.sroa.162818.2)
  %1095 = shufflevector <8 x float> %1094, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1096 = shufflevector <8 x float> %1094, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1097 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1096, <4 x float> %1095)
  %1098 = shufflevector <4 x float> %1097, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1099 = load <4 x float>, ptr %1093, align 16, !tbaa !15
  %1100 = fadd <4 x float> %1098, %1099
  store <4 x float> %1100, ptr %1093, align 16, !tbaa !15
  %1101 = shufflevector <4 x float> %1097, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1102 = fadd <4 x float> %1098, %1101
  %shift = shufflevector <4 x float> %1102, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1103 = fadd <4 x float> %1102, %shift
  %1104 = extractelement <4 x float> %1103, i64 0
  %1105 = getelementptr inbounds float, ptr %7, i64 %101
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02793.2, <8 x float> %.sroa.162800.2)
  %1107 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1108 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1109 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1108, <4 x float> %1107)
  %1110 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1111 = load <4 x float>, ptr %1105, align 16, !tbaa !15
  %1112 = fadd <4 x float> %1110, %1111
  store <4 x float> %1112, ptr %1105, align 16, !tbaa !15
  %1113 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1114 = fadd <4 x float> %1110, %1113
  %shift3579 = shufflevector <4 x float> %1114, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1115 = fadd <4 x float> %1114, %shift3579
  %1116 = extractelement <4 x float> %1115, i64 0
  %1117 = getelementptr inbounds float, ptr %7, i64 %114
  %1118 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02776.2, <8 x float> %.sroa.16.2)
  %1119 = shufflevector <8 x float> %1118, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1120 = shufflevector <8 x float> %1118, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1121 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1120, <4 x float> %1119)
  %1122 = shufflevector <4 x float> %1121, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1123 = load <4 x float>, ptr %1117, align 16, !tbaa !15
  %1124 = fadd <4 x float> %1122, %1123
  store <4 x float> %1124, ptr %1117, align 16, !tbaa !15
  %1125 = shufflevector <4 x float> %1121, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1126 = fadd <4 x float> %1122, %1125
  %shift3580 = shufflevector <4 x float> %1126, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1127 = fadd <4 x float> %1126, %shift3580
  %1128 = extractelement <4 x float> %1127, i64 0
  %1129 = getelementptr inbounds nuw float, ptr %9, i64 %64
  %1130 = load float, ptr %1129, align 4, !tbaa !65
  %1131 = fadd float %1104, %1130
  store float %1131, ptr %1129, align 4, !tbaa !65
  %1132 = getelementptr inbounds nuw float, ptr %9, i64 %70
  %1133 = load float, ptr %1132, align 4, !tbaa !65
  %1134 = fadd float %1116, %1133
  store float %1134, ptr %1132, align 4, !tbaa !65
  %1135 = getelementptr inbounds nuw float, ptr %9, i64 %76
  %1136 = load float, ptr %1135, align 4, !tbaa !65
  %1137 = fadd float %1128, %1136
  store float %1137, ptr %1135, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03647)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03650)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.93651)
  %1138 = getelementptr inbounds nuw i8, ptr %.sroa.01554.03336, i64 16
  %.not3176 = icmp eq ptr %1138, %47
  br i1 %.not3176, label %._crit_edge, label %52
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
!67 = distinct !{!67, !68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE86_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!110 = distinct !{!110, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE87_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!113 = distinct !{!113, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE127_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE128_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!125 = distinct !{!125, !17}
