; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02643 = alloca <8 x float>, align 32
  %.sroa.42644 = alloca <8 x float>, align 32
  %.sroa.04109 = alloca <8 x float>, align 32
  %.sroa.44110 = alloca <8 x float>, align 32
  %.sroa.04105 = alloca <8 x float>, align 32
  %.sroa.44106 = alloca <8 x float>, align 32
  %.sroa.04098 = alloca <8 x float>, align 32
  %.sroa.44099 = alloca <8 x float>, align 32
  %.sroa.04094 = alloca <8 x float>, align 32
  %.sroa.44095 = alloca <8 x float>, align 32
  %.sroa.04087 = alloca <8 x float>, align 32
  %.sroa.44088 = alloca <8 x float>, align 32
  %.sroa.04083 = alloca <8 x float>, align 32
  %.sroa.44084 = alloca <8 x float>, align 32
  %.sroa.04076 = alloca <8 x float>, align 32
  %.sroa.44077 = alloca <8 x float>, align 32
  %.sroa.04072 = alloca <8 x float>, align 32
  %.sroa.44073 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04060 = alloca <8 x float>, align 32
  %.sroa.44061 = alloca <8 x float>, align 32
  %.sroa.04056 = alloca <8 x float>, align 32
  %.sroa.44057 = alloca <8 x float>, align 32
  %.sroa.04053 = alloca <8 x float>, align 32
  %.sroa.44054 = alloca <8 x float>, align 32
  %.sroa.04049 = alloca <8 x float>, align 32
  %.sroa.44050 = alloca <8 x float>, align 32
  %.sroa.04044 = alloca <8 x float>, align 32
  %.sroa.44045 = alloca <8 x float>, align 32
  %.sroa.04040 = alloca <8 x float>, align 32
  %.sroa.44041 = alloca <8 x float>, align 32
  %.sroa.04037 = alloca <8 x float>, align 32
  %.sroa.44038 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02643)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42644)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02643, %5 ], [ %.sroa.42644, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02643.0..sroa.02643.0..sroa.02643.0..sroa.02643.0.copyload356638074115 = load <8 x i32>, ptr %.sroa.02643, align 32
  %.sroa.42644.0..sroa.42644.0..sroa.42644.0..sroa.42644.0.copyload356738084116 = load <8 x i32>, ptr %.sroa.42644, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02643)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42644)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04066.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load <1 x float>, ptr %31, align 4
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load <1 x float>, ptr %34, align 8
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %38 = load <1 x float>, ptr %37, align 4
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load <1 x float>, ptr %40, align 4
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load <1 x float>, ptr %43, align 8
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8, !tbaa !54
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %.not35683706 = icmp eq ptr %63, %65
  br i1 %.not35683706, label %._crit_edge, label %.lr.ph3710

.lr.ph3710:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !60
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %71

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

71:                                               ; preds = %.lr.ph3710, %.loopexit
  %.sroa.01641.03709 = phi ptr [ %63, %.lr.ph3710 ], [ %1448, %.loopexit ]
  %.sroa.73299.03708 = phi <8 x float> [ undef, %.lr.ph3710 ], [ %.sroa.73299.1, %.loopexit ]
  %.sroa.03295.03707 = phi <8 x float> [ undef, %.lr.ph3710 ], [ %.sroa.03295.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01641.03709, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01641.03709, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01641.03709, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !65
  %80 = load i32, ptr %.sroa.01641.03709, align 4, !tbaa !66
  %81 = icmp eq i32 %74, 22
  %82 = select i1 %81, i32 %80, i32 -1
  %83 = zext nneg i32 %75 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !67
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = add nuw nsw i32 %75, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !67
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = add nuw nsw i32 %75, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !67
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = shl nsw i32 %80, 2
  %101 = mul nsw i32 %80, 12
  %102 = and i32 %73, 512
  %103 = icmp ne i32 %102, 0
  %104 = and i32 %73, 384
  %or.cond = icmp ne i32 %104, 128
  %spec.select = and i1 %or.cond, %103
  %105 = add nsw i32 %101, 4
  %106 = add nsw i32 %101, 8
  %107 = sext i32 %101 to i64
  %108 = getelementptr inbounds float, ptr %59, i64 %107
  %.val.i597 = load float, ptr %108, align 1, !tbaa !18, !noalias !68
  %109 = getelementptr i8, ptr %108, i64 4
  %.val3.i = load float, ptr %109, align 1, !tbaa !18, !noalias !68
  %110 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %111 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %112 = shufflevector <4 x float> %110, <4 x float> %111, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %113 = fadd <8 x float> %87, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val.i599 = load float, ptr %114, align 1, !tbaa !18, !noalias !68
  %115 = getelementptr i8, ptr %108, i64 12
  %.val3.i600 = load float, ptr %115, align 1, !tbaa !18, !noalias !68
  %116 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %117 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %87, %118
  %120 = sext i32 %105 to i64
  %121 = getelementptr inbounds float, ptr %59, i64 %120
  %.val.i602 = load float, ptr %121, align 1, !tbaa !18, !noalias !71
  %122 = getelementptr i8, ptr %121, i64 4
  %.val3.i603 = load float, ptr %122, align 1, !tbaa !18, !noalias !71
  %123 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %124 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %125 = shufflevector <4 x float> %123, <4 x float> %124, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %126 = fadd <8 x float> %93, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.val.i605 = load float, ptr %127, align 1, !tbaa !18, !noalias !71
  %128 = getelementptr i8, ptr %121, i64 12
  %.val3.i606 = load float, ptr %128, align 1, !tbaa !18, !noalias !71
  %129 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %130 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %93, %131
  %133 = sext i32 %106 to i64
  %134 = getelementptr inbounds float, ptr %59, i64 %133
  %.val.i608 = load float, ptr %134, align 1, !tbaa !18, !noalias !74
  %135 = getelementptr i8, ptr %134, i64 4
  %.val3.i609 = load float, ptr %135, align 1, !tbaa !18, !noalias !74
  %136 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %137 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %139 = fadd <8 x float> %99, %138
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.val.i611 = load float, ptr %140, align 1, !tbaa !18, !noalias !74
  %141 = getelementptr i8, ptr %134, i64 12
  %.val3.i612 = load float, ptr %141, align 1, !tbaa !18, !noalias !74
  %142 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %99, %144
  %146 = sext i32 %100 to i64
  br i1 %103, label %147, label %._crit_edge3806

147:                                              ; preds = %71
  %148 = getelementptr inbounds float, ptr %57, i64 %146
  %.val.i614 = load float, ptr %148, align 1, !tbaa !18, !noalias !77
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i = load float, ptr %149, align 1, !tbaa !18, !noalias !77
  %150 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fmul <8 x float> %69, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val.i615 = load float, ptr %154, align 1, !tbaa !18, !noalias !77
  %155 = getelementptr i8, ptr %148, i64 12
  %.val2.i616 = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = insertelement <4 x float> poison, float %.val.i615, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i616, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %69, %158
  br label %._crit_edge3806

._crit_edge3806:                                  ; preds = %71, %147
  %.sroa.03295.1 = phi <8 x float> [ %153, %147 ], [ %.sroa.03295.03707, %71 ]
  %.sroa.73299.1 = phi <8 x float> [ %159, %147 ], [ %.sroa.73299.03708, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = load i32, ptr %1, align 8, !tbaa !80
  %161 = shl i32 %160, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %146
  br label %167

162:                                              ; preds = %167
  %163 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %594

.preheader:                                       ; preds = %162
  br i1 %163, label %.lr.ph3675, label %.critedge

.lr.ph3675:                                       ; preds = %.preheader
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %70, align 8
  %166 = sext i32 %77 to i64
  %wide.trip.count3793 = sext i32 %79 to i64
  br label %173

167:                                              ; preds = %._crit_edge3806, %167
  %indvars.iv = phi i64 [ 0, %._crit_edge3806 ], [ %indvars.iv.next, %167 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %168 = load i32, ptr %gep, align 4, !tbaa !100
  %169 = mul i32 %161, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %12, i64 %170
  %172 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %171, ptr %172, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %162, label %167, !llvm.loop !102

173:                                              ; preds = %.lr.ph3675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3790 = phi i64 [ %166, %.lr.ph3675 ], [ %indvars.iv.next3791, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163149.03673 = phi <8 x float> [ zeroinitializer, %.lr.ph3675 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03142.03672 = phi <8 x float> [ zeroinitializer, %.lr.ph3675 ], [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.163131.03671 = phi <8 x float> [ zeroinitializer, %.lr.ph3675 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03124.03670 = phi <8 x float> [ zeroinitializer, %.lr.ph3675 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03669 = phi <8 x float> [ zeroinitializer, %.lr.ph3675 ], [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.03107.03668 = phi <8 x float> [ zeroinitializer, %.lr.ph3675 ], [ %370, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %174 = load ptr, ptr %60, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %174, i64 %indvars.iv3790, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !100
  %.not503 = icmp eq i32 %176, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %173
  %177 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3790
  %178 = load i32, ptr %177, align 4, !tbaa !103
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !105
  %181 = insertelement <8 x i32> poison, i32 %180, i64 0
  %182 = shufflevector <8 x i32> %181, <8 x i32> poison, <8 x i32> zeroinitializer
  %183 = and <8 x i32> %.sroa.04066.0.copyload, %182
  %.not4121 = icmp eq <8 x i32> %183, zeroinitializer
  %184 = and <8 x i32> %.sroa.6.0.copyload, %182
  %.not4120 = icmp eq <8 x i32> %184, zeroinitializer
  %185 = shl nsw i32 %178, 2
  %186 = mul nsw i32 %178, 12
  %187 = sext i32 %186 to i64
  %188 = getelementptr float, ptr %59, i64 %187
  %.val596 = load <4 x float>, ptr %188, align 1, !tbaa !18
  %189 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %190 = getelementptr i8, ptr %188, i64 16
  %.val595 = load <4 x float>, ptr %190, align 1, !tbaa !18
  %191 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %192 = getelementptr i8, ptr %188, i64 32
  %.val594 = load <4 x float>, ptr %192, align 1, !tbaa !18
  %193 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %194 = fsub <8 x float> %113, %189
  %195 = fsub <8 x float> %119, %189
  %196 = fsub <8 x float> %126, %191
  %197 = fsub <8 x float> %132, %191
  %198 = fsub <8 x float> %139, %193
  %199 = fsub <8 x float> %145, %193
  %200 = fmul <8 x float> %194, %194
  %201 = fmul <8 x float> %196, %196
  %202 = fadd <8 x float> %200, %201
  %203 = fmul <8 x float> %198, %198
  %204 = fadd <8 x float> %202, %203
  %205 = fmul <8 x float> %195, %195
  %206 = fmul <8 x float> %197, %197
  %207 = fadd <8 x float> %205, %206
  %208 = fmul <8 x float> %199, %199
  %209 = fadd <8 x float> %207, %208
  %210 = fcmp olt <8 x float> %204, %50
  %211 = sext <8 x i1> %210 to <8 x i32>
  %212 = fcmp olt <8 x float> %209, %50
  %213 = sext <8 x i1> %212 to <8 x i32>
  %214 = icmp eq i32 %178, %82
  %215 = select <8 x i1> %210, <8 x i32> %.sroa.02643.0..sroa.02643.0..sroa.02643.0..sroa.02643.0.copyload356638074115, <8 x i32> zeroinitializer
  %216 = select <8 x i1> %212, <8 x i32> %.sroa.42644.0..sroa.42644.0..sroa.42644.0..sroa.42644.0.copyload356738084116, <8 x i32> zeroinitializer
  %.sroa.03272.3 = select i1 %214, <8 x i32> %215, <8 x i32> %211
  %.sroa.63276.3 = select i1 %214, <8 x i32> %216, <8 x i32> %213
  %217 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %204, <8 x float> splat (float 0x3E99A2B5C0000000))
  %218 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %209, <8 x float> splat (float 0x3E99A2B5C0000000))
  %219 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %217)
  %220 = fmul <8 x float> %217, %219
  %221 = fmul <8 x float> %219, splat (float -5.000000e-01)
  %222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %220, <8 x float> %219, <8 x float> splat (float -3.000000e+00))
  %223 = fmul <8 x float> %221, %222
  %224 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %218)
  %225 = fmul <8 x float> %218, %224
  %226 = fmul <8 x float> %224, splat (float -5.000000e-01)
  %227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %225, <8 x float> %224, <8 x float> splat (float -3.000000e+00))
  %228 = fmul <8 x float> %226, %227
  %229 = bitcast <8 x float> %223 to <8 x i32>
  %230 = bitcast <8 x float> %228 to <8 x i32>
  %231 = sext i32 %185 to i64
  %232 = getelementptr inbounds float, ptr %57, i64 %231
  %.val593 = load <4 x float>, ptr %232, align 1, !tbaa !18
  %233 = and <8 x i32> %.sroa.03272.3, %229
  %234 = bitcast <8 x i32> %233 to <8 x float>
  %235 = and <8 x i32> %.sroa.63276.3, %230
  %236 = bitcast <8 x i32> %235 to <8 x float>
  %237 = fmul <8 x float> %217, %234
  %238 = fmul <8 x float> %218, %236
  %239 = fmul <8 x float> %28, %237
  %240 = fmul <8 x float> %28, %238
  %241 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %239)
  %242 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04076)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44077)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04072)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44073)
  br label %243

243:                                              ; preds = %.critedge505, %243
  %244 = phi i1 [ true, %.critedge505 ], [ false, %243 ]
  %indvars.iv3787.sroa.phi = phi ptr [ %.sroa.04072, %.critedge505 ], [ %.sroa.44073, %243 ]
  %indvars.iv3787.sroa.phi4074 = phi ptr [ %.sroa.04076, %.critedge505 ], [ %.sroa.44077, %243 ]
  %indvars.iv3787.sroa.phi4078.sroa.speculated = phi <8 x i32> [ %241, %.critedge505 ], [ %242, %243 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3787.sroa.phi4078.sroa.speculated, i64 0
  %245 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3787.sroa.phi4078.sroa.speculated, i64 1
  %248 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3787.sroa.phi4078.sroa.speculated, i64 2
  %251 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3787.sroa.phi4078.sroa.speculated, i64 3
  %254 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %255 = getelementptr inbounds float, ptr %30, i64 %254
  %256 = load <2 x float>, ptr %255, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3787.sroa.phi4078.sroa.speculated, i64 4
  %257 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %258 = getelementptr inbounds float, ptr %30, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3787.sroa.phi4078.sroa.speculated, i64 5
  %260 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %261 = getelementptr inbounds float, ptr %30, i64 %260
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3787.sroa.phi4078.sroa.speculated, i64 6
  %263 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %30, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3787.sroa.phi4078.sroa.speculated, i64 7
  %266 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %267 = getelementptr inbounds float, ptr %30, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18, !noalias !106
  %269 = shufflevector <2 x float> %247, <2 x float> %259, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %270 = shufflevector <2 x float> %250, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %271 = shufflevector <2 x float> %253, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %272 = shufflevector <2 x float> %256, <2 x float> %268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %273 = shufflevector <8 x float> %269, <8 x float> %271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %274 = shufflevector <8 x float> %270, <8 x float> %272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %275 = shufflevector <8 x float> %273, <8 x float> %274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %275, ptr %indvars.iv3787.sroa.phi4074, align 32, !tbaa !18, !noalias !106
  %276 = shufflevector <8 x float> %273, <8 x float> %274, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %276, ptr %indvars.iv3787.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %244, label %243, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %243
  %277 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fmul <8 x float> %.sroa.03295.1, %277
  %279 = fmul <8 x float> %.sroa.73299.1, %277
  %280 = fmul <8 x float> %234, %234
  %281 = fmul <8 x float> %236, %236
  %282 = select <8 x i1> %.not4121, <8 x i32> zeroinitializer, <8 x i32> %233
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = select <8 x i1> %.not4120, <8 x i32> zeroinitializer, <8 x i32> %235
  %285 = bitcast <8 x i32> %284 to <8 x float>
  %286 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %239, i32 3)
  %287 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %240, i32 3)
  %288 = fsub <8 x float> %239, %286
  %289 = fsub <8 x float> %240, %287
  %.sroa.04072.0..sroa.04072.0..sroa.01.0.copyload.i675 = load <8 x float>, ptr %.sroa.04072, align 32, !tbaa !18, !noalias !110
  %.sroa.04076.0..sroa.04076.0..sroa.0.0.copyload.i676 = load <8 x float>, ptr %.sroa.04076, align 32, !tbaa !18, !noalias !110
  %290 = fsub <8 x float> %.sroa.04072.0..sroa.04072.0..sroa.01.0.copyload.i675, %.sroa.04076.0..sroa.04076.0..sroa.0.0.copyload.i676
  %.sroa.44073.0..sroa.44073.32..sroa.01.0.copyload.i677 = load <8 x float>, ptr %.sroa.44073, align 32, !tbaa !18, !noalias !110
  %.sroa.44077.0..sroa.44077.32..sroa.0.0.copyload.i678 = load <8 x float>, ptr %.sroa.44077, align 32, !tbaa !18, !noalias !110
  %291 = fsub <8 x float> %.sroa.44073.0..sroa.44073.32..sroa.01.0.copyload.i677, %.sroa.44077.0..sroa.44077.32..sroa.0.0.copyload.i678
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %290, <8 x float> %.sroa.04076.0..sroa.04076.0..sroa.0.0.copyload.i676)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %291, <8 x float> %.sroa.44077.0..sroa.44077.32..sroa.0.0.copyload.i678)
  %294 = fneg <8 x float> %292
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %237, <8 x float> %283)
  %296 = fneg <8 x float> %293
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %238, <8 x float> %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04072)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44073)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04076)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44077)
  %298 = fmul <8 x float> %278, %295
  %299 = fmul <8 x float> %279, %297
  %300 = fcmp olt <8 x float> %217, %55
  %301 = getelementptr inbounds i32, ptr %14, i64 %231
  %302 = load i32, ptr %301, align 4, !tbaa !100
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %164, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !100
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %164, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !100
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %164, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !100
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %164, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %165, i64 %304
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %165, i64 %310
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %165, i64 %316
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %165, i64 %322
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = shufflevector <2 x float> %306, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %312, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %334, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %339 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %340 = shufflevector <8 x float> %337, <8 x float> %338, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %341 = fmul <8 x float> %280, %280
  %342 = fmul <8 x float> %280, %341
  %343 = select <8 x i1> %.not4121, <8 x float> zeroinitializer, <8 x float> %342
  %344 = fmul <8 x float> %343, %343
  %345 = fsub <8 x float> %237, %33
  %346 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %345, <8 x float> zeroinitializer)
  %347 = fmul <8 x float> %346, %346
  %348 = fmul <8 x float> %237, %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %346, <8 x float> %36)
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %348, <8 x float> %343)
  %351 = fmul <8 x float> %339, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %346, <8 x float> %42)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %348, <8 x float> %344)
  %354 = fmul <8 x float> %340, %353
  %355 = fsub <8 x float> %354, %351
  %356 = select <8 x i1> %300, <8 x float> %355, <8 x float> zeroinitializer
  %357 = fadd <8 x float> %298, %356
  %358 = fmul <8 x float> %280, %357
  %359 = fmul <8 x float> %281, %299
  %360 = fmul <8 x float> %194, %358
  %361 = fmul <8 x float> %195, %359
  %362 = fmul <8 x float> %196, %358
  %363 = fmul <8 x float> %197, %359
  %364 = fmul <8 x float> %198, %358
  %365 = fmul <8 x float> %199, %359
  %366 = fadd <8 x float> %.sroa.03142.03672, %360
  %367 = fadd <8 x float> %.sroa.163149.03673, %361
  %368 = fadd <8 x float> %.sroa.03124.03670, %362
  %369 = fadd <8 x float> %.sroa.163131.03671, %363
  %370 = fadd <8 x float> %.sroa.03107.03668, %364
  %371 = fadd <8 x float> %.sroa.16.03669, %365
  %372 = getelementptr inbounds float, ptr %8, i64 %187
  %373 = fadd <8 x float> %361, %360
  %374 = fadd <8 x float> %363, %362
  %375 = fadd <8 x float> %365, %364
  %376 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %377 = shufflevector <8 x float> %373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %378 = fadd <4 x float> %376, %377
  %379 = load <4 x float>, ptr %372, align 16, !tbaa !18
  %380 = fsub <4 x float> %379, %378
  store <4 x float> %380, ptr %372, align 16, !tbaa !18
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %382 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %383 = shufflevector <8 x float> %374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %384 = fadd <4 x float> %382, %383
  %385 = load <4 x float>, ptr %381, align 16, !tbaa !18
  %386 = fsub <4 x float> %385, %384
  store <4 x float> %386, ptr %381, align 16, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %388 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %389 = shufflevector <8 x float> %375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %390 = fadd <4 x float> %388, %389
  %391 = load <4 x float>, ptr %387, align 16, !tbaa !18
  %392 = fsub <4 x float> %391, %390
  store <4 x float> %392, ptr %387, align 16, !tbaa !18
  %indvars.iv.next3791 = add nsw i64 %indvars.iv3790, 1
  %exitcond3794.not = icmp eq i64 %indvars.iv.next3791, %wide.trip.count3793
  br i1 %exitcond3794.not, label %.loopexit, label %173, !llvm.loop !113

.critedge.loopexit:                               ; preds = %173
  %393 = trunc nsw i64 %indvars.iv3790 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03107.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03107.03668, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03669, %.critedge.loopexit ]
  %.sroa.03124.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03124.03670, %.critedge.loopexit ]
  %.sroa.163131.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163131.03671, %.critedge.loopexit ]
  %.sroa.03142.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03142.03672, %.critedge.loopexit ]
  %.sroa.163149.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163149.03673, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %77, %.preheader ], [ %393, %.critedge.loopexit ]
  %394 = icmp slt i32 %.0494.lcssa, %79
  br i1 %394, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %395 = load ptr, ptr %6, align 8, !tbaa !101
  %396 = load ptr, ptr %70, align 8, !tbaa !101
  %397 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3804 = sext i32 %79 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523
  %indvars.iv3801 = phi i64 [ %397, %.critedge507.lr.ph ], [ %indvars.iv.next3802, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163149.13698 = phi <8 x float> [ %.sroa.163149.0.lcssa, %.critedge507.lr.ph ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03142.13697 = phi <8 x float> [ %.sroa.03142.0.lcssa, %.critedge507.lr.ph ], [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.163131.13696 = phi <8 x float> [ %.sroa.163131.0.lcssa, %.critedge507.lr.ph ], [ %570, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03124.13695 = phi <8 x float> [ %.sroa.03124.0.lcssa, %.critedge507.lr.ph ], [ %569, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.16.13694 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %572, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.03107.13693 = phi <8 x float> [ %.sroa.03107.0.lcssa, %.critedge507.lr.ph ], [ %571, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %398 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3801
  %399 = load i32, ptr %398, align 4, !tbaa !103
  %400 = shl nsw i32 %399, 2
  %401 = mul nsw i32 %399, 12
  %402 = sext i32 %401 to i64
  %403 = getelementptr float, ptr %59, i64 %402
  %.val592 = load <4 x float>, ptr %403, align 1, !tbaa !18
  %404 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %405 = getelementptr i8, ptr %403, i64 16
  %.val591 = load <4 x float>, ptr %405, align 1, !tbaa !18
  %406 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %407 = getelementptr i8, ptr %403, i64 32
  %.val590 = load <4 x float>, ptr %407, align 1, !tbaa !18
  %408 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %409 = fsub <8 x float> %113, %404
  %410 = fsub <8 x float> %119, %404
  %411 = fsub <8 x float> %126, %406
  %412 = fsub <8 x float> %132, %406
  %413 = fsub <8 x float> %139, %408
  %414 = fsub <8 x float> %145, %408
  %415 = fmul <8 x float> %409, %409
  %416 = fmul <8 x float> %411, %411
  %417 = fadd <8 x float> %415, %416
  %418 = fmul <8 x float> %413, %413
  %419 = fadd <8 x float> %417, %418
  %420 = fmul <8 x float> %410, %410
  %421 = fmul <8 x float> %412, %412
  %422 = fadd <8 x float> %420, %421
  %423 = fmul <8 x float> %414, %414
  %424 = fadd <8 x float> %422, %423
  %425 = fcmp olt <8 x float> %419, %50
  %426 = fcmp olt <8 x float> %424, %50
  %427 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %419, <8 x float> splat (float 0x3E99A2B5C0000000))
  %428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %424, <8 x float> splat (float 0x3E99A2B5C0000000))
  %429 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %427)
  %430 = fmul <8 x float> %427, %429
  %431 = fmul <8 x float> %429, splat (float -5.000000e-01)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %429, <8 x float> splat (float -3.000000e+00))
  %433 = fmul <8 x float> %431, %432
  %434 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %428)
  %435 = fmul <8 x float> %428, %434
  %436 = fmul <8 x float> %434, splat (float -5.000000e-01)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %434, <8 x float> splat (float -3.000000e+00))
  %438 = fmul <8 x float> %436, %437
  %439 = sext i32 %400 to i64
  %440 = getelementptr inbounds float, ptr %57, i64 %439
  %.val589 = load <4 x float>, ptr %440, align 1, !tbaa !18
  %441 = select <8 x i1> %425, <8 x float> %433, <8 x float> zeroinitializer
  %442 = select <8 x i1> %426, <8 x float> %438, <8 x float> zeroinitializer
  %443 = fmul <8 x float> %427, %441
  %444 = fmul <8 x float> %428, %442
  %445 = fmul <8 x float> %28, %443
  %446 = fmul <8 x float> %28, %444
  %447 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %445)
  %448 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %446)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44088)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04083)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44084)
  br label %449

449:                                              ; preds = %.critedge507, %449
  %450 = phi i1 [ true, %.critedge507 ], [ false, %449 ]
  %indvars.iv3798.sroa.phi = phi ptr [ %.sroa.04083, %.critedge507 ], [ %.sroa.44084, %449 ]
  %indvars.iv3798.sroa.phi4085 = phi ptr [ %.sroa.04087, %.critedge507 ], [ %.sroa.44088, %449 ]
  %indvars.iv3798.sroa.phi4089.sroa.speculated = phi <8 x i32> [ %447, %.critedge507 ], [ %448, %449 ]
  %.sroa.0.0.vec.extract.i799 = extractelement <8 x i32> %indvars.iv3798.sroa.phi4089.sroa.speculated, i64 0
  %451 = sext i32 %.sroa.0.0.vec.extract.i799 to i64
  %452 = getelementptr inbounds float, ptr %30, i64 %451
  %453 = load <2 x float>, ptr %452, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i800 = extractelement <8 x i32> %indvars.iv3798.sroa.phi4089.sroa.speculated, i64 1
  %454 = sext i32 %.sroa.0.4.vec.extract.i800 to i64
  %455 = getelementptr inbounds float, ptr %30, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i801 = extractelement <8 x i32> %indvars.iv3798.sroa.phi4089.sroa.speculated, i64 2
  %457 = sext i32 %.sroa.0.8.vec.extract.i801 to i64
  %458 = getelementptr inbounds float, ptr %30, i64 %457
  %459 = load <2 x float>, ptr %458, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i802 = extractelement <8 x i32> %indvars.iv3798.sroa.phi4089.sroa.speculated, i64 3
  %460 = sext i32 %.sroa.0.12.vec.extract.i802 to i64
  %461 = getelementptr inbounds float, ptr %30, i64 %460
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i803 = extractelement <8 x i32> %indvars.iv3798.sroa.phi4089.sroa.speculated, i64 4
  %463 = sext i32 %.sroa.0.16.vec.extract.i803 to i64
  %464 = getelementptr inbounds float, ptr %30, i64 %463
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i804 = extractelement <8 x i32> %indvars.iv3798.sroa.phi4089.sroa.speculated, i64 5
  %466 = sext i32 %.sroa.0.20.vec.extract.i804 to i64
  %467 = getelementptr inbounds float, ptr %30, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i805 = extractelement <8 x i32> %indvars.iv3798.sroa.phi4089.sroa.speculated, i64 6
  %469 = sext i32 %.sroa.0.24.vec.extract.i805 to i64
  %470 = getelementptr inbounds float, ptr %30, i64 %469
  %471 = load <2 x float>, ptr %470, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i806 = extractelement <8 x i32> %indvars.iv3798.sroa.phi4089.sroa.speculated, i64 7
  %472 = sext i32 %.sroa.0.28.vec.extract.i806 to i64
  %473 = getelementptr inbounds float, ptr %30, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18, !noalias !114
  %475 = shufflevector <2 x float> %453, <2 x float> %465, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %476 = shufflevector <2 x float> %456, <2 x float> %468, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %477 = shufflevector <2 x float> %459, <2 x float> %471, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %478 = shufflevector <2 x float> %462, <2 x float> %474, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <8 x float> %475, <8 x float> %477, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %480 = shufflevector <8 x float> %476, <8 x float> %478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %481 = shufflevector <8 x float> %479, <8 x float> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %481, ptr %indvars.iv3798.sroa.phi4085, align 32, !tbaa !18, !noalias !114
  %482 = shufflevector <8 x float> %479, <8 x float> %480, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %482, ptr %indvars.iv3798.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %450, label %449, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523: ; preds = %449
  %483 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %484 = fmul <8 x float> %.sroa.03295.1, %483
  %485 = fmul <8 x float> %.sroa.73299.1, %483
  %486 = fmul <8 x float> %441, %441
  %487 = fmul <8 x float> %442, %442
  %488 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %445, i32 3)
  %489 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %446, i32 3)
  %490 = fsub <8 x float> %445, %488
  %491 = fsub <8 x float> %446, %489
  %.sroa.04083.0..sroa.04083.0..sroa.01.0.copyload.i807 = load <8 x float>, ptr %.sroa.04083, align 32, !tbaa !18, !noalias !117
  %.sroa.04087.0..sroa.04087.0..sroa.0.0.copyload.i808 = load <8 x float>, ptr %.sroa.04087, align 32, !tbaa !18, !noalias !117
  %492 = fsub <8 x float> %.sroa.04083.0..sroa.04083.0..sroa.01.0.copyload.i807, %.sroa.04087.0..sroa.04087.0..sroa.0.0.copyload.i808
  %.sroa.44084.0..sroa.44084.32..sroa.01.0.copyload.i809 = load <8 x float>, ptr %.sroa.44084, align 32, !tbaa !18, !noalias !117
  %.sroa.44088.0..sroa.44088.32..sroa.0.0.copyload.i810 = load <8 x float>, ptr %.sroa.44088, align 32, !tbaa !18, !noalias !117
  %493 = fsub <8 x float> %.sroa.44084.0..sroa.44084.32..sroa.01.0.copyload.i809, %.sroa.44088.0..sroa.44088.32..sroa.0.0.copyload.i810
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %492, <8 x float> %.sroa.04087.0..sroa.04087.0..sroa.0.0.copyload.i808)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %493, <8 x float> %.sroa.44088.0..sroa.44088.32..sroa.0.0.copyload.i810)
  %496 = fneg <8 x float> %494
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %443, <8 x float> %441)
  %498 = fneg <8 x float> %495
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %444, <8 x float> %442)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44084)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44088)
  %500 = fmul <8 x float> %484, %497
  %501 = fmul <8 x float> %485, %499
  %502 = fcmp olt <8 x float> %427, %55
  %503 = getelementptr inbounds i32, ptr %14, i64 %439
  %504 = load i32, ptr %503, align 4, !tbaa !100
  %505 = shl nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %395, i64 %506
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !18
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !100
  %511 = shl nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %395, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !100
  %517 = shl nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %395, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %522 = load i32, ptr %521, align 4, !tbaa !100
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %395, i64 %524
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %527 = getelementptr inbounds float, ptr %396, i64 %506
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %529 = getelementptr inbounds float, ptr %396, i64 %512
  %530 = load <2 x float>, ptr %529, align 1, !tbaa !18
  %531 = getelementptr inbounds float, ptr %396, i64 %518
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds float, ptr %396, i64 %524
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = shufflevector <2 x float> %508, <2 x float> %528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %536 = shufflevector <2 x float> %514, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %537 = shufflevector <2 x float> %520, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %538 = shufflevector <2 x float> %526, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %539 = shufflevector <8 x float> %535, <8 x float> %537, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %540 = shufflevector <8 x float> %536, <8 x float> %538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %541 = shufflevector <8 x float> %539, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %542 = shufflevector <8 x float> %539, <8 x float> %540, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %543 = fmul <8 x float> %486, %486
  %544 = fmul <8 x float> %486, %543
  %545 = fmul <8 x float> %544, %544
  %546 = fsub <8 x float> %443, %33
  %547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %546, <8 x float> zeroinitializer)
  %548 = fmul <8 x float> %547, %547
  %549 = fmul <8 x float> %443, %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %547, <8 x float> %36)
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> %544)
  %552 = fmul <8 x float> %541, %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %547, <8 x float> %42)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %549, <8 x float> %545)
  %555 = fmul <8 x float> %542, %554
  %556 = fsub <8 x float> %555, %552
  %557 = select <8 x i1> %502, <8 x float> %556, <8 x float> zeroinitializer
  %558 = fadd <8 x float> %500, %557
  %559 = fmul <8 x float> %486, %558
  %560 = fmul <8 x float> %487, %501
  %561 = fmul <8 x float> %409, %559
  %562 = fmul <8 x float> %410, %560
  %563 = fmul <8 x float> %411, %559
  %564 = fmul <8 x float> %412, %560
  %565 = fmul <8 x float> %413, %559
  %566 = fmul <8 x float> %414, %560
  %567 = fadd <8 x float> %.sroa.03142.13697, %561
  %568 = fadd <8 x float> %.sroa.163149.13698, %562
  %569 = fadd <8 x float> %.sroa.03124.13695, %563
  %570 = fadd <8 x float> %.sroa.163131.13696, %564
  %571 = fadd <8 x float> %.sroa.03107.13693, %565
  %572 = fadd <8 x float> %.sroa.16.13694, %566
  %573 = getelementptr inbounds float, ptr %8, i64 %402
  %574 = fadd <8 x float> %562, %561
  %575 = fadd <8 x float> %564, %563
  %576 = fadd <8 x float> %566, %565
  %577 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %578 = shufflevector <8 x float> %574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %579 = fadd <4 x float> %577, %578
  %580 = load <4 x float>, ptr %573, align 16, !tbaa !18
  %581 = fsub <4 x float> %580, %579
  store <4 x float> %581, ptr %573, align 16, !tbaa !18
  %582 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %583 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <8 x float> %575, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %585 = fadd <4 x float> %583, %584
  %586 = load <4 x float>, ptr %582, align 16, !tbaa !18
  %587 = fsub <4 x float> %586, %585
  store <4 x float> %587, ptr %582, align 16, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %573, i64 32
  %589 = shufflevector <8 x float> %576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %590 = shufflevector <8 x float> %576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %591 = fadd <4 x float> %589, %590
  %592 = load <4 x float>, ptr %588, align 16, !tbaa !18
  %593 = fsub <4 x float> %592, %591
  store <4 x float> %593, ptr %588, align 16, !tbaa !18
  %indvars.iv.next3802 = add nsw i64 %indvars.iv3801, 1
  %exitcond3805.not = icmp eq i64 %indvars.iv.next3802, %wide.trip.count3804
  br i1 %exitcond3805.not, label %.loopexit, label %.critedge507, !llvm.loop !120

594:                                              ; preds = %162
  br i1 %103, label %.preheader3577, label %.preheader3579

.preheader3579:                                   ; preds = %594
  br i1 %163, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3579
  %595 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %.lr.ph

.preheader3577:                                   ; preds = %594
  br i1 %163, label %.lr.ph3632.preheader, label %.critedge3

.lr.ph3632.preheader:                             ; preds = %.preheader3577
  %596 = sext i32 %77 to i64
  %wide.trip.count3765 = sext i32 %79 to i64
  br label %.lr.ph3632

.lr.ph3632:                                       ; preds = %.lr.ph3632.preheader, %718
  %indvars.iv3762 = phi i64 [ %596, %.lr.ph3632.preheader ], [ %indvars.iv.next3763, %718 ]
  %.sroa.163149.33630 = phi <8 x float> [ zeroinitializer, %.lr.ph3632.preheader ], [ %785, %718 ]
  %.sroa.03142.33629 = phi <8 x float> [ zeroinitializer, %.lr.ph3632.preheader ], [ %784, %718 ]
  %.sroa.163131.33628 = phi <8 x float> [ zeroinitializer, %.lr.ph3632.preheader ], [ %787, %718 ]
  %.sroa.03124.33627 = phi <8 x float> [ zeroinitializer, %.lr.ph3632.preheader ], [ %786, %718 ]
  %.sroa.16.33626 = phi <8 x float> [ zeroinitializer, %.lr.ph3632.preheader ], [ %789, %718 ]
  %.sroa.03107.33625 = phi <8 x float> [ zeroinitializer, %.lr.ph3632.preheader ], [ %788, %718 ]
  %597 = load ptr, ptr %60, align 8, !tbaa !55
  %598 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %597, i64 %indvars.iv3762, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !100
  %.not502 = icmp eq i32 %599, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph3632
  %600 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3762
  %601 = load i32, ptr %600, align 4, !tbaa !103
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !105
  %604 = insertelement <8 x i32> poison, i32 %603, i64 0
  %605 = shufflevector <8 x i32> %604, <8 x i32> poison, <8 x i32> zeroinitializer
  %606 = and <8 x i32> %.sroa.04066.0.copyload, %605
  %.not4118 = icmp eq <8 x i32> %606, zeroinitializer
  %607 = and <8 x i32> %.sroa.6.0.copyload, %605
  %.not4119 = icmp eq <8 x i32> %607, zeroinitializer
  %608 = shl nsw i32 %601, 2
  %609 = mul nsw i32 %601, 12
  %610 = sext i32 %609 to i64
  %611 = getelementptr float, ptr %59, i64 %610
  %.val588 = load <4 x float>, ptr %611, align 1, !tbaa !18
  %612 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = getelementptr i8, ptr %611, i64 16
  %.val587 = load <4 x float>, ptr %613, align 1, !tbaa !18
  %614 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %615 = getelementptr i8, ptr %611, i64 32
  %.val586 = load <4 x float>, ptr %615, align 1, !tbaa !18
  %616 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %617 = fsub <8 x float> %113, %612
  %618 = fsub <8 x float> %119, %612
  %619 = fsub <8 x float> %126, %614
  %620 = fsub <8 x float> %132, %614
  %621 = fsub <8 x float> %139, %616
  %622 = fsub <8 x float> %145, %616
  %623 = fmul <8 x float> %617, %617
  %624 = fmul <8 x float> %619, %619
  %625 = fadd <8 x float> %623, %624
  %626 = fmul <8 x float> %621, %621
  %627 = fadd <8 x float> %625, %626
  %628 = fmul <8 x float> %618, %618
  %629 = fmul <8 x float> %620, %620
  %630 = fadd <8 x float> %628, %629
  %631 = fmul <8 x float> %622, %622
  %632 = fadd <8 x float> %630, %631
  %633 = fcmp olt <8 x float> %627, %50
  %634 = sext <8 x i1> %633 to <8 x i32>
  %635 = fcmp olt <8 x float> %632, %50
  %636 = sext <8 x i1> %635 to <8 x i32>
  %637 = icmp eq i32 %601, %82
  %638 = select <8 x i1> %633, <8 x i32> %.sroa.02643.0..sroa.02643.0..sroa.02643.0..sroa.02643.0.copyload356638074115, <8 x i32> zeroinitializer
  %639 = select <8 x i1> %635, <8 x i32> %.sroa.42644.0..sroa.42644.0..sroa.42644.0..sroa.42644.0.copyload356738084116, <8 x i32> zeroinitializer
  %.sroa.02996.3 = select i1 %637, <8 x i32> %638, <8 x i32> %634
  %.sroa.63000.3 = select i1 %637, <8 x i32> %639, <8 x i32> %636
  %640 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %627, <8 x float> splat (float 0x3E99A2B5C0000000))
  %641 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %632, <8 x float> splat (float 0x3E99A2B5C0000000))
  %642 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %640)
  %643 = fmul <8 x float> %640, %642
  %644 = fmul <8 x float> %642, splat (float -5.000000e-01)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %642, <8 x float> splat (float -3.000000e+00))
  %646 = fmul <8 x float> %644, %645
  %647 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %641)
  %648 = fmul <8 x float> %641, %647
  %649 = fmul <8 x float> %647, splat (float -5.000000e-01)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %647, <8 x float> splat (float -3.000000e+00))
  %651 = fmul <8 x float> %649, %650
  %652 = bitcast <8 x float> %646 to <8 x i32>
  %653 = bitcast <8 x float> %651 to <8 x i32>
  %654 = sext i32 %608 to i64
  %655 = getelementptr inbounds float, ptr %57, i64 %654
  %.val585 = load <4 x float>, ptr %655, align 1, !tbaa !18
  %656 = and <8 x i32> %.sroa.02996.3, %652
  %657 = bitcast <8 x i32> %656 to <8 x float>
  %658 = and <8 x i32> %.sroa.63000.3, %653
  %659 = bitcast <8 x i32> %658 to <8 x float>
  %660 = fmul <8 x float> %640, %657
  %661 = fmul <8 x float> %641, %659
  %662 = fmul <8 x float> %28, %660
  %663 = fmul <8 x float> %28, %661
  %664 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %662)
  %665 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %663)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04098)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44099)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04094)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44095)
  br label %666

666:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %666
  %667 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %666 ]
  %indvars.iv3756.sroa.phi = phi ptr [ %.sroa.04094, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44095, %666 ]
  %indvars.iv3756.sroa.phi4096 = phi ptr [ %.sroa.04098, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.44099, %666 ]
  %indvars.iv3756.sroa.phi4100.sroa.speculated = phi <8 x i32> [ %664, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %665, %666 ]
  %.sroa.0.0.vec.extract.i942 = extractelement <8 x i32> %indvars.iv3756.sroa.phi4100.sroa.speculated, i64 0
  %668 = sext i32 %.sroa.0.0.vec.extract.i942 to i64
  %669 = getelementptr inbounds float, ptr %30, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i943 = extractelement <8 x i32> %indvars.iv3756.sroa.phi4100.sroa.speculated, i64 1
  %671 = sext i32 %.sroa.0.4.vec.extract.i943 to i64
  %672 = getelementptr inbounds float, ptr %30, i64 %671
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i944 = extractelement <8 x i32> %indvars.iv3756.sroa.phi4100.sroa.speculated, i64 2
  %674 = sext i32 %.sroa.0.8.vec.extract.i944 to i64
  %675 = getelementptr inbounds float, ptr %30, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i945 = extractelement <8 x i32> %indvars.iv3756.sroa.phi4100.sroa.speculated, i64 3
  %677 = sext i32 %.sroa.0.12.vec.extract.i945 to i64
  %678 = getelementptr inbounds float, ptr %30, i64 %677
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i946 = extractelement <8 x i32> %indvars.iv3756.sroa.phi4100.sroa.speculated, i64 4
  %680 = sext i32 %.sroa.0.16.vec.extract.i946 to i64
  %681 = getelementptr inbounds float, ptr %30, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i947 = extractelement <8 x i32> %indvars.iv3756.sroa.phi4100.sroa.speculated, i64 5
  %683 = sext i32 %.sroa.0.20.vec.extract.i947 to i64
  %684 = getelementptr inbounds float, ptr %30, i64 %683
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i948 = extractelement <8 x i32> %indvars.iv3756.sroa.phi4100.sroa.speculated, i64 6
  %686 = sext i32 %.sroa.0.24.vec.extract.i948 to i64
  %687 = getelementptr inbounds float, ptr %30, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i949 = extractelement <8 x i32> %indvars.iv3756.sroa.phi4100.sroa.speculated, i64 7
  %689 = sext i32 %.sroa.0.28.vec.extract.i949 to i64
  %690 = getelementptr inbounds float, ptr %30, i64 %689
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18, !noalias !121
  %692 = shufflevector <2 x float> %670, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %673, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %676, <2 x float> %688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %695 = shufflevector <2 x float> %679, <2 x float> %691, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %696 = shufflevector <8 x float> %692, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %697 = shufflevector <8 x float> %693, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %698 = shufflevector <8 x float> %696, <8 x float> %697, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %698, ptr %indvars.iv3756.sroa.phi4096, align 32, !tbaa !18, !noalias !121
  %699 = shufflevector <8 x float> %696, <8 x float> %697, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %699, ptr %indvars.iv3756.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %667, label %666, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528: ; preds = %666
  %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i950 = load <8 x float>, ptr %.sroa.04094, align 32, !tbaa !18, !noalias !124
  %.sroa.04098.0..sroa.04098.0..sroa.0.0.copyload.i951 = load <8 x float>, ptr %.sroa.04098, align 32, !tbaa !18, !noalias !124
  %700 = fsub <8 x float> %.sroa.04094.0..sroa.04094.0..sroa.01.0.copyload.i950, %.sroa.04098.0..sroa.04098.0..sroa.0.0.copyload.i951
  %.sroa.44095.0..sroa.44095.32..sroa.01.0.copyload.i952 = load <8 x float>, ptr %.sroa.44095, align 32, !tbaa !18, !noalias !124
  %.sroa.44099.0..sroa.44099.32..sroa.0.0.copyload.i953 = load <8 x float>, ptr %.sroa.44099, align 32, !tbaa !18, !noalias !124
  %701 = fsub <8 x float> %.sroa.44095.0..sroa.44095.32..sroa.01.0.copyload.i952, %.sroa.44099.0..sroa.44099.32..sroa.0.0.copyload.i953
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04094)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44095)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04098)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44099)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04060)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44061)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04056)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44057)
  %702 = getelementptr inbounds i32, ptr %14, i64 %654
  %703 = load i32, ptr %702, align 4, !tbaa !100
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !100
  %708 = shl nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %711 = load i32, ptr %710, align 4, !tbaa !100
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !100
  %716 = shl nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  br label %811

718:                                              ; preds = %811
  %719 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %720 = fmul <8 x float> %.sroa.03295.1, %719
  %721 = fmul <8 x float> %.sroa.73299.1, %719
  %722 = fmul <8 x float> %657, %657
  %723 = fmul <8 x float> %659, %659
  %724 = select <8 x i1> %.not4118, <8 x i32> zeroinitializer, <8 x i32> %656
  %725 = bitcast <8 x i32> %724 to <8 x float>
  %726 = select <8 x i1> %.not4119, <8 x i32> zeroinitializer, <8 x i32> %658
  %727 = bitcast <8 x i32> %726 to <8 x float>
  %728 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %662, i32 3)
  %729 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %663, i32 3)
  %730 = fsub <8 x float> %662, %728
  %731 = fsub <8 x float> %663, %729
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %700, <8 x float> %.sroa.04098.0..sroa.04098.0..sroa.0.0.copyload.i951)
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %701, <8 x float> %.sroa.44099.0..sroa.44099.32..sroa.0.0.copyload.i953)
  %734 = fneg <8 x float> %732
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %660, <8 x float> %725)
  %736 = fneg <8 x float> %733
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %661, <8 x float> %727)
  %738 = fmul <8 x float> %720, %735
  %739 = fmul <8 x float> %721, %737
  %740 = fcmp olt <8 x float> %640, %55
  %741 = fcmp olt <8 x float> %641, %55
  %742 = fmul <8 x float> %722, %722
  %743 = fmul <8 x float> %722, %742
  %744 = fmul <8 x float> %723, %723
  %745 = fmul <8 x float> %723, %744
  %746 = select <8 x i1> %.not4118, <8 x float> zeroinitializer, <8 x float> %743
  %747 = select <8 x i1> %.not4119, <8 x float> zeroinitializer, <8 x float> %745
  %748 = fmul <8 x float> %746, %746
  %749 = fmul <8 x float> %747, %747
  %750 = fsub <8 x float> %660, %33
  %751 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %750, <8 x float> zeroinitializer)
  %752 = fsub <8 x float> %661, %33
  %753 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %752, <8 x float> zeroinitializer)
  %754 = fmul <8 x float> %751, %751
  %755 = fmul <8 x float> %753, %753
  %756 = fmul <8 x float> %660, %754
  %757 = fmul <8 x float> %661, %755
  %.sroa.04060.0..sroa.04060.0..sroa.06.0.copyload.i996 = load <8 x float>, ptr %.sroa.04060, align 32, !tbaa !18, !noalias !127
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %751, <8 x float> %36)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %756, <8 x float> %746)
  %760 = fmul <8 x float> %.sroa.04060.0..sroa.04060.0..sroa.06.0.copyload.i996, %759
  %.sroa.44061.0..sroa.44061.32..sroa.06.0.copyload.i1002 = load <8 x float>, ptr %.sroa.44061, align 32, !tbaa !18, !noalias !127
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %753, <8 x float> %36)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %757, <8 x float> %747)
  %763 = fmul <8 x float> %.sroa.44061.0..sroa.44061.32..sroa.06.0.copyload.i1002, %762
  %.sroa.04056.0..sroa.04056.0..sroa.07.0.copyload.i1008 = load <8 x float>, ptr %.sroa.04056, align 32, !tbaa !18, !noalias !130
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %751, <8 x float> %42)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %756, <8 x float> %748)
  %766 = fmul <8 x float> %765, %.sroa.04056.0..sroa.04056.0..sroa.07.0.copyload.i1008
  %767 = fsub <8 x float> %766, %760
  %.sroa.44057.0..sroa.44057.32..sroa.07.0.copyload.i1015 = load <8 x float>, ptr %.sroa.44057, align 32, !tbaa !18, !noalias !130
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %753, <8 x float> %42)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> %757, <8 x float> %749)
  %770 = fmul <8 x float> %769, %.sroa.44057.0..sroa.44057.32..sroa.07.0.copyload.i1015
  %771 = fsub <8 x float> %770, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04056)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44057)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04060)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44061)
  %772 = select <8 x i1> %740, <8 x float> %767, <8 x float> zeroinitializer
  %773 = select <8 x i1> %741, <8 x float> %771, <8 x float> zeroinitializer
  %774 = fadd <8 x float> %738, %772
  %775 = fmul <8 x float> %722, %774
  %776 = fadd <8 x float> %739, %773
  %777 = fmul <8 x float> %723, %776
  %778 = fmul <8 x float> %617, %775
  %779 = fmul <8 x float> %618, %777
  %780 = fmul <8 x float> %619, %775
  %781 = fmul <8 x float> %620, %777
  %782 = fmul <8 x float> %621, %775
  %783 = fmul <8 x float> %622, %777
  %784 = fadd <8 x float> %.sroa.03142.33629, %778
  %785 = fadd <8 x float> %.sroa.163149.33630, %779
  %786 = fadd <8 x float> %.sroa.03124.33627, %780
  %787 = fadd <8 x float> %.sroa.163131.33628, %781
  %788 = fadd <8 x float> %.sroa.03107.33625, %782
  %789 = fadd <8 x float> %.sroa.16.33626, %783
  %790 = getelementptr inbounds float, ptr %8, i64 %610
  %791 = fadd <8 x float> %778, %779
  %792 = fadd <8 x float> %780, %781
  %793 = fadd <8 x float> %782, %783
  %794 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %796 = fadd <4 x float> %794, %795
  %797 = load <4 x float>, ptr %790, align 16, !tbaa !18
  %798 = fsub <4 x float> %797, %796
  store <4 x float> %798, ptr %790, align 16, !tbaa !18
  %799 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %800 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %801 = shufflevector <8 x float> %792, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %802 = fadd <4 x float> %800, %801
  %803 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %804 = fsub <4 x float> %803, %802
  store <4 x float> %804, ptr %799, align 16, !tbaa !18
  %805 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %806 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %808 = fadd <4 x float> %806, %807
  %809 = load <4 x float>, ptr %805, align 16, !tbaa !18
  %810 = fsub <4 x float> %809, %808
  store <4 x float> %810, ptr %805, align 16, !tbaa !18
  %indvars.iv.next3763 = add nsw i64 %indvars.iv3762, 1
  %exitcond3766.not = icmp eq i64 %indvars.iv.next3763, %wide.trip.count3765
  br i1 %exitcond3766.not, label %.loopexit, label %.lr.ph3632, !llvm.loop !133

811:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, %811
  %812 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ false, %811 ]
  %indvars.iv3759.sroa.phi = phi ptr [ %.sroa.04056, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44057, %811 ]
  %indvars.iv3759.sroa.phi4058 = phi ptr [ %.sroa.04060, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.44061, %811 ]
  %indvars.iv3759 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ 2, %811 ]
  %813 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3759
  %814 = load ptr, ptr %813, align 8, !tbaa !101
  %815 = or disjoint i64 %indvars.iv3759, 1
  %816 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !101
  %818 = getelementptr inbounds float, ptr %814, i64 %705
  %819 = load <2 x float>, ptr %818, align 1, !tbaa !18
  %820 = getelementptr inbounds float, ptr %814, i64 %709
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %822 = getelementptr inbounds float, ptr %814, i64 %713
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %824 = getelementptr inbounds float, ptr %814, i64 %717
  %825 = load <2 x float>, ptr %824, align 1, !tbaa !18
  %826 = getelementptr inbounds float, ptr %817, i64 %705
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %828 = getelementptr inbounds float, ptr %817, i64 %709
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %830 = getelementptr inbounds float, ptr %817, i64 %713
  %831 = load <2 x float>, ptr %830, align 1, !tbaa !18
  %832 = getelementptr inbounds float, ptr %817, i64 %717
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %834 = shufflevector <2 x float> %819, <2 x float> %827, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %835 = shufflevector <2 x float> %821, <2 x float> %829, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %836 = shufflevector <2 x float> %823, <2 x float> %831, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %837 = shufflevector <2 x float> %825, <2 x float> %833, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %838 = shufflevector <8 x float> %834, <8 x float> %836, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %839 = shufflevector <8 x float> %835, <8 x float> %837, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %840 = shufflevector <8 x float> %838, <8 x float> %839, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %840, ptr %indvars.iv3759.sroa.phi4058, align 32, !tbaa !18
  %841 = shufflevector <8 x float> %838, <8 x float> %839, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %841, ptr %indvars.iv3759.sroa.phi, align 32, !tbaa !18
  br i1 %812, label %811, label %718, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3632
  %842 = trunc nsw i64 %indvars.iv3762 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3577
  %.sroa.03107.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.03107.33625, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.16.33626, %.critedge3.loopexit ]
  %.sroa.03124.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.03124.33627, %.critedge3.loopexit ]
  %.sroa.163131.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.163131.33628, %.critedge3.loopexit ]
  %.sroa.03142.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.03142.33629, %.critedge3.loopexit ]
  %.sroa.163149.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3577 ], [ %.sroa.163149.33630, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader3577 ], [ %842, %.critedge3.loopexit ]
  %843 = icmp slt i32 %.2.lcssa, %79
  br i1 %843, label %.lr.ph3658.preheader, label %.loopexit

.lr.ph3658.preheader:                             ; preds = %.critedge3
  %844 = sext i32 %.2.lcssa to i64
  %wide.trip.count3779 = sext i32 %79 to i64
  br label %.lr.ph3658

.lr.ph3658:                                       ; preds = %.lr.ph3658.preheader, %948
  %indvars.iv3776 = phi i64 [ %844, %.lr.ph3658.preheader ], [ %indvars.iv.next3777, %948 ]
  %.sroa.163149.43656 = phi <8 x float> [ %.sroa.163149.3.lcssa, %.lr.ph3658.preheader ], [ %1009, %948 ]
  %.sroa.03142.43655 = phi <8 x float> [ %.sroa.03142.3.lcssa, %.lr.ph3658.preheader ], [ %1008, %948 ]
  %.sroa.163131.43654 = phi <8 x float> [ %.sroa.163131.3.lcssa, %.lr.ph3658.preheader ], [ %1011, %948 ]
  %.sroa.03124.43653 = phi <8 x float> [ %.sroa.03124.3.lcssa, %.lr.ph3658.preheader ], [ %1010, %948 ]
  %.sroa.16.43652 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3658.preheader ], [ %1013, %948 ]
  %.sroa.03107.43651 = phi <8 x float> [ %.sroa.03107.3.lcssa, %.lr.ph3658.preheader ], [ %1012, %948 ]
  %845 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3776
  %846 = load i32, ptr %845, align 4, !tbaa !103
  %847 = shl nsw i32 %846, 2
  %848 = mul nsw i32 %846, 12
  %849 = sext i32 %848 to i64
  %850 = getelementptr float, ptr %59, i64 %849
  %.val584 = load <4 x float>, ptr %850, align 1, !tbaa !18
  %851 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = getelementptr i8, ptr %850, i64 16
  %.val583 = load <4 x float>, ptr %852, align 1, !tbaa !18
  %853 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %854 = getelementptr i8, ptr %850, i64 32
  %.val582 = load <4 x float>, ptr %854, align 1, !tbaa !18
  %855 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %856 = fsub <8 x float> %113, %851
  %857 = fsub <8 x float> %119, %851
  %858 = fsub <8 x float> %126, %853
  %859 = fsub <8 x float> %132, %853
  %860 = fsub <8 x float> %139, %855
  %861 = fsub <8 x float> %145, %855
  %862 = fmul <8 x float> %856, %856
  %863 = fmul <8 x float> %858, %858
  %864 = fadd <8 x float> %862, %863
  %865 = fmul <8 x float> %860, %860
  %866 = fadd <8 x float> %864, %865
  %867 = fmul <8 x float> %857, %857
  %868 = fmul <8 x float> %859, %859
  %869 = fadd <8 x float> %867, %868
  %870 = fmul <8 x float> %861, %861
  %871 = fadd <8 x float> %869, %870
  %872 = fcmp olt <8 x float> %866, %50
  %873 = fcmp olt <8 x float> %871, %50
  %874 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %866, <8 x float> splat (float 0x3E99A2B5C0000000))
  %875 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %871, <8 x float> splat (float 0x3E99A2B5C0000000))
  %876 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %874)
  %877 = fmul <8 x float> %874, %876
  %878 = fmul <8 x float> %876, splat (float -5.000000e-01)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %876, <8 x float> splat (float -3.000000e+00))
  %880 = fmul <8 x float> %878, %879
  %881 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %875)
  %882 = fmul <8 x float> %875, %881
  %883 = fmul <8 x float> %881, splat (float -5.000000e-01)
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %881, <8 x float> splat (float -3.000000e+00))
  %885 = fmul <8 x float> %883, %884
  %886 = sext i32 %847 to i64
  %887 = getelementptr inbounds float, ptr %57, i64 %886
  %.val581 = load <4 x float>, ptr %887, align 1, !tbaa !18
  %888 = select <8 x i1> %872, <8 x float> %880, <8 x float> zeroinitializer
  %889 = select <8 x i1> %873, <8 x float> %885, <8 x float> zeroinitializer
  %890 = fmul <8 x float> %874, %888
  %891 = fmul <8 x float> %875, %889
  %892 = fmul <8 x float> %28, %890
  %893 = fmul <8 x float> %28, %891
  %894 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %892)
  %895 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %893)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04109)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44110)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04105)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44106)
  br label %896

896:                                              ; preds = %.lr.ph3658, %896
  %897 = phi i1 [ true, %.lr.ph3658 ], [ false, %896 ]
  %indvars.iv3770.sroa.phi = phi ptr [ %.sroa.04105, %.lr.ph3658 ], [ %.sroa.44106, %896 ]
  %indvars.iv3770.sroa.phi4107 = phi ptr [ %.sroa.04109, %.lr.ph3658 ], [ %.sroa.44110, %896 ]
  %indvars.iv3770.sroa.phi4111.sroa.speculated = phi <8 x i32> [ %894, %.lr.ph3658 ], [ %895, %896 ]
  %.sroa.0.0.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv3770.sroa.phi4111.sroa.speculated, i64 0
  %898 = sext i32 %.sroa.0.0.vec.extract.i1108 to i64
  %899 = getelementptr inbounds float, ptr %30, i64 %898
  %900 = load <2 x float>, ptr %899, align 1, !tbaa !18, !noalias !135
  %.sroa.0.4.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv3770.sroa.phi4111.sroa.speculated, i64 1
  %901 = sext i32 %.sroa.0.4.vec.extract.i1109 to i64
  %902 = getelementptr inbounds float, ptr %30, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18, !noalias !135
  %.sroa.0.8.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv3770.sroa.phi4111.sroa.speculated, i64 2
  %904 = sext i32 %.sroa.0.8.vec.extract.i1110 to i64
  %905 = getelementptr inbounds float, ptr %30, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18, !noalias !135
  %.sroa.0.12.vec.extract.i1111 = extractelement <8 x i32> %indvars.iv3770.sroa.phi4111.sroa.speculated, i64 3
  %907 = sext i32 %.sroa.0.12.vec.extract.i1111 to i64
  %908 = getelementptr inbounds float, ptr %30, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18, !noalias !135
  %.sroa.0.16.vec.extract.i1112 = extractelement <8 x i32> %indvars.iv3770.sroa.phi4111.sroa.speculated, i64 4
  %910 = sext i32 %.sroa.0.16.vec.extract.i1112 to i64
  %911 = getelementptr inbounds float, ptr %30, i64 %910
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18, !noalias !135
  %.sroa.0.20.vec.extract.i1113 = extractelement <8 x i32> %indvars.iv3770.sroa.phi4111.sroa.speculated, i64 5
  %913 = sext i32 %.sroa.0.20.vec.extract.i1113 to i64
  %914 = getelementptr inbounds float, ptr %30, i64 %913
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18, !noalias !135
  %.sroa.0.24.vec.extract.i1114 = extractelement <8 x i32> %indvars.iv3770.sroa.phi4111.sroa.speculated, i64 6
  %916 = sext i32 %.sroa.0.24.vec.extract.i1114 to i64
  %917 = getelementptr inbounds float, ptr %30, i64 %916
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18, !noalias !135
  %.sroa.0.28.vec.extract.i1115 = extractelement <8 x i32> %indvars.iv3770.sroa.phi4111.sroa.speculated, i64 7
  %919 = sext i32 %.sroa.0.28.vec.extract.i1115 to i64
  %920 = getelementptr inbounds float, ptr %30, i64 %919
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18, !noalias !135
  %922 = shufflevector <2 x float> %900, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %923 = shufflevector <2 x float> %903, <2 x float> %915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %924 = shufflevector <2 x float> %906, <2 x float> %918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %925 = shufflevector <2 x float> %909, <2 x float> %921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %926 = shufflevector <8 x float> %922, <8 x float> %924, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %927 = shufflevector <8 x float> %923, <8 x float> %925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %928 = shufflevector <8 x float> %926, <8 x float> %927, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %928, ptr %indvars.iv3770.sroa.phi4107, align 32, !tbaa !18, !noalias !135
  %929 = shufflevector <8 x float> %926, <8 x float> %927, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %929, ptr %indvars.iv3770.sroa.phi, align 32, !tbaa !18, !noalias !135
  br i1 %897, label %896, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533: ; preds = %896
  %.sroa.04105.0..sroa.04105.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.04105, align 32, !tbaa !18, !noalias !138
  %.sroa.04109.0..sroa.04109.0..sroa.0.0.copyload.i1117 = load <8 x float>, ptr %.sroa.04109, align 32, !tbaa !18, !noalias !138
  %930 = fsub <8 x float> %.sroa.04105.0..sroa.04105.0..sroa.01.0.copyload.i1116, %.sroa.04109.0..sroa.04109.0..sroa.0.0.copyload.i1117
  %.sroa.44106.0..sroa.44106.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.44106, align 32, !tbaa !18, !noalias !138
  %.sroa.44110.0..sroa.44110.32..sroa.0.0.copyload.i1119 = load <8 x float>, ptr %.sroa.44110, align 32, !tbaa !18, !noalias !138
  %931 = fsub <8 x float> %.sroa.44106.0..sroa.44106.32..sroa.01.0.copyload.i1118, %.sroa.44110.0..sroa.44110.32..sroa.0.0.copyload.i1119
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04105)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44106)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04109)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44110)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04053)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44054)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04049)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44050)
  %932 = getelementptr inbounds i32, ptr %14, i64 %886
  %933 = load i32, ptr %932, align 4, !tbaa !100
  %934 = shl nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %937 = load i32, ptr %936, align 4, !tbaa !100
  %938 = shl nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %941 = load i32, ptr %940, align 4, !tbaa !100
  %942 = shl nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %932, i64 12
  %945 = load i32, ptr %944, align 4, !tbaa !100
  %946 = shl nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  br label %1035

948:                                              ; preds = %1035
  %949 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %950 = fmul <8 x float> %.sroa.03295.1, %949
  %951 = fmul <8 x float> %.sroa.73299.1, %949
  %952 = fmul <8 x float> %888, %888
  %953 = fmul <8 x float> %889, %889
  %954 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %892, i32 3)
  %955 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %893, i32 3)
  %956 = fsub <8 x float> %892, %954
  %957 = fsub <8 x float> %893, %955
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %930, <8 x float> %.sroa.04109.0..sroa.04109.0..sroa.0.0.copyload.i1117)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %931, <8 x float> %.sroa.44110.0..sroa.44110.32..sroa.0.0.copyload.i1119)
  %960 = fneg <8 x float> %958
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %890, <8 x float> %888)
  %962 = fneg <8 x float> %959
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %891, <8 x float> %889)
  %964 = fmul <8 x float> %950, %961
  %965 = fmul <8 x float> %951, %963
  %966 = fcmp olt <8 x float> %874, %55
  %967 = fcmp olt <8 x float> %875, %55
  %968 = fmul <8 x float> %952, %952
  %969 = fmul <8 x float> %952, %968
  %970 = fmul <8 x float> %953, %953
  %971 = fmul <8 x float> %953, %970
  %972 = fmul <8 x float> %969, %969
  %973 = fmul <8 x float> %971, %971
  %974 = fsub <8 x float> %890, %33
  %975 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %974, <8 x float> zeroinitializer)
  %976 = fsub <8 x float> %891, %33
  %977 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %976, <8 x float> zeroinitializer)
  %978 = fmul <8 x float> %975, %975
  %979 = fmul <8 x float> %977, %977
  %980 = fmul <8 x float> %890, %978
  %981 = fmul <8 x float> %891, %979
  %.sroa.04053.0..sroa.04053.0..sroa.06.0.copyload.i1158 = load <8 x float>, ptr %.sroa.04053, align 32, !tbaa !18, !noalias !141
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %975, <8 x float> %36)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %980, <8 x float> %969)
  %984 = fmul <8 x float> %.sroa.04053.0..sroa.04053.0..sroa.06.0.copyload.i1158, %983
  %.sroa.44054.0..sroa.44054.32..sroa.06.0.copyload.i1164 = load <8 x float>, ptr %.sroa.44054, align 32, !tbaa !18, !noalias !141
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %977, <8 x float> %36)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %981, <8 x float> %971)
  %987 = fmul <8 x float> %.sroa.44054.0..sroa.44054.32..sroa.06.0.copyload.i1164, %986
  %.sroa.04049.0..sroa.04049.0..sroa.07.0.copyload.i1170 = load <8 x float>, ptr %.sroa.04049, align 32, !tbaa !18, !noalias !144
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %975, <8 x float> %42)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %980, <8 x float> %972)
  %990 = fmul <8 x float> %989, %.sroa.04049.0..sroa.04049.0..sroa.07.0.copyload.i1170
  %991 = fsub <8 x float> %990, %984
  %.sroa.44050.0..sroa.44050.32..sroa.07.0.copyload.i1177 = load <8 x float>, ptr %.sroa.44050, align 32, !tbaa !18, !noalias !144
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %977, <8 x float> %42)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %981, <8 x float> %973)
  %994 = fmul <8 x float> %993, %.sroa.44050.0..sroa.44050.32..sroa.07.0.copyload.i1177
  %995 = fsub <8 x float> %994, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04049)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44050)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04053)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44054)
  %996 = select <8 x i1> %966, <8 x float> %991, <8 x float> zeroinitializer
  %997 = select <8 x i1> %967, <8 x float> %995, <8 x float> zeroinitializer
  %998 = fadd <8 x float> %964, %996
  %999 = fmul <8 x float> %952, %998
  %1000 = fadd <8 x float> %965, %997
  %1001 = fmul <8 x float> %953, %1000
  %1002 = fmul <8 x float> %856, %999
  %1003 = fmul <8 x float> %857, %1001
  %1004 = fmul <8 x float> %858, %999
  %1005 = fmul <8 x float> %859, %1001
  %1006 = fmul <8 x float> %860, %999
  %1007 = fmul <8 x float> %861, %1001
  %1008 = fadd <8 x float> %.sroa.03142.43655, %1002
  %1009 = fadd <8 x float> %.sroa.163149.43656, %1003
  %1010 = fadd <8 x float> %.sroa.03124.43653, %1004
  %1011 = fadd <8 x float> %.sroa.163131.43654, %1005
  %1012 = fadd <8 x float> %.sroa.03107.43651, %1006
  %1013 = fadd <8 x float> %.sroa.16.43652, %1007
  %1014 = getelementptr inbounds float, ptr %8, i64 %849
  %1015 = fadd <8 x float> %1002, %1003
  %1016 = fadd <8 x float> %1004, %1005
  %1017 = fadd <8 x float> %1006, %1007
  %1018 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1020 = fadd <4 x float> %1018, %1019
  %1021 = load <4 x float>, ptr %1014, align 16, !tbaa !18
  %1022 = fsub <4 x float> %1021, %1020
  store <4 x float> %1022, ptr %1014, align 16, !tbaa !18
  %1023 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1024 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1026 = fadd <4 x float> %1024, %1025
  %1027 = load <4 x float>, ptr %1023, align 16, !tbaa !18
  %1028 = fsub <4 x float> %1027, %1026
  store <4 x float> %1028, ptr %1023, align 16, !tbaa !18
  %1029 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1030 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1032 = fadd <4 x float> %1030, %1031
  %1033 = load <4 x float>, ptr %1029, align 16, !tbaa !18
  %1034 = fsub <4 x float> %1033, %1032
  store <4 x float> %1034, ptr %1029, align 16, !tbaa !18
  %indvars.iv.next3777 = add nsw i64 %indvars.iv3776, 1
  %exitcond3780.not = icmp eq i64 %indvars.iv.next3777, %wide.trip.count3779
  br i1 %exitcond3780.not, label %.loopexit, label %.lr.ph3658, !llvm.loop !147

1035:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, %1035
  %1036 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ false, %1035 ]
  %indvars.iv3773.sroa.phi = phi ptr [ %.sroa.04049, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44050, %1035 ]
  %indvars.iv3773.sroa.phi4051 = phi ptr [ %.sroa.04053, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.44054, %1035 ]
  %indvars.iv3773 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ 2, %1035 ]
  %1037 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3773
  %1038 = load ptr, ptr %1037, align 8, !tbaa !101
  %1039 = or disjoint i64 %indvars.iv3773, 1
  %1040 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !101
  %1042 = getelementptr inbounds float, ptr %1038, i64 %935
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %1044 = getelementptr inbounds float, ptr %1038, i64 %939
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %1046 = getelementptr inbounds float, ptr %1038, i64 %943
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1038, i64 %947
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1041, i64 %935
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1041, i64 %939
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %1041, i64 %943
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %1041, i64 %947
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = shufflevector <2 x float> %1043, <2 x float> %1051, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1059 = shufflevector <2 x float> %1045, <2 x float> %1053, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1060 = shufflevector <2 x float> %1047, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1061 = shufflevector <2 x float> %1049, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1062 = shufflevector <8 x float> %1058, <8 x float> %1060, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1063 = shufflevector <8 x float> %1059, <8 x float> %1061, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1064 = shufflevector <8 x float> %1062, <8 x float> %1063, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1064, ptr %indvars.iv3773.sroa.phi4051, align 32, !tbaa !18
  %1065 = shufflevector <8 x float> %1062, <8 x float> %1063, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1065, ptr %indvars.iv3773.sroa.phi, align 32, !tbaa !18
  br i1 %1036, label %1035, label %948, !llvm.loop !148

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1102
  %indvars.iv3738 = phi i64 [ %595, %.lr.ph.preheader ], [ %indvars.iv.next3739, %1102 ]
  %.sroa.163149.53590 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1183, %1102 ]
  %.sroa.03142.53589 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1182, %1102 ]
  %.sroa.163131.53588 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1185, %1102 ]
  %.sroa.03124.53587 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1184, %1102 ]
  %.sroa.16.53586 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1187, %1102 ]
  %.sroa.03107.53585 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1186, %1102 ]
  %1066 = load ptr, ptr %60, align 8, !tbaa !55
  %1067 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1066, i64 %indvars.iv3738, i32 1
  %1068 = load i32, ptr %1067, align 4, !tbaa !100
  %.not = icmp eq i32 %1068, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %1069 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3738
  %1070 = load i32, ptr %1069, align 4, !tbaa !103
  %1071 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !105
  %1073 = insertelement <8 x i32> poison, i32 %1072, i64 0
  %1074 = shufflevector <8 x i32> %1073, <8 x i32> poison, <8 x i32> zeroinitializer
  %1075 = and <8 x i32> %.sroa.04066.0.copyload, %1074
  %1076 = icmp ne <8 x i32> %1075, zeroinitializer
  %1077 = and <8 x i32> %.sroa.6.0.copyload, %1074
  %1078 = icmp ne <8 x i32> %1077, zeroinitializer
  %1079 = shl nsw i32 %1070, 2
  %1080 = mul nsw i32 %1070, 12
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr float, ptr %59, i64 %1081
  %.val580 = load <4 x float>, ptr %1082, align 1, !tbaa !18
  %1083 = getelementptr i8, ptr %1082, i64 16
  %.val579 = load <4 x float>, ptr %1083, align 1, !tbaa !18
  %1084 = getelementptr i8, ptr %1082, i64 32
  %.val578 = load <4 x float>, ptr %1084, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04044)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44045)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04040)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44041)
  %1085 = sext i32 %1079 to i64
  %1086 = getelementptr inbounds i32, ptr %14, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !100
  %1088 = shl nsw i32 %1087, 1
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1091 = load i32, ptr %1090, align 4, !tbaa !100
  %1092 = shl nsw i32 %1091, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1095 = load i32, ptr %1094, align 4, !tbaa !100
  %1096 = shl nsw i32 %1095, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1086, i64 12
  %1099 = load i32, ptr %1098, align 4, !tbaa !100
  %1100 = shl nsw i32 %1099, 1
  %1101 = sext i32 %1100 to i64
  br label %1209

1102:                                             ; preds = %1209
  %1103 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1105 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = fsub <8 x float> %113, %1103
  %1107 = fsub <8 x float> %119, %1103
  %1108 = fsub <8 x float> %126, %1104
  %1109 = fsub <8 x float> %132, %1104
  %1110 = fsub <8 x float> %139, %1105
  %1111 = fsub <8 x float> %145, %1105
  %1112 = fmul <8 x float> %1106, %1106
  %1113 = fmul <8 x float> %1108, %1108
  %1114 = fadd <8 x float> %1112, %1113
  %1115 = fmul <8 x float> %1110, %1110
  %1116 = fadd <8 x float> %1114, %1115
  %1117 = fmul <8 x float> %1107, %1107
  %1118 = fmul <8 x float> %1109, %1109
  %1119 = fadd <8 x float> %1117, %1118
  %1120 = fmul <8 x float> %1111, %1111
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fcmp olt <8 x float> %1116, %50
  %1123 = fcmp olt <8 x float> %1121, %50
  %narrow = select <8 x i1> %1122, <8 x i1> %1076, <8 x i1> zeroinitializer
  %narrow4117 = select <8 x i1> %1123, <8 x i1> %1078, <8 x i1> zeroinitializer
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1116, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1125 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1121, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1124)
  %1127 = fmul <8 x float> %1124, %1126
  %1128 = fmul <8 x float> %1126, splat (float -5.000000e-01)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1126, <8 x float> splat (float -3.000000e+00))
  %1130 = fmul <8 x float> %1128, %1129
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1125)
  %1132 = fmul <8 x float> %1125, %1131
  %1133 = fmul <8 x float> %1131, splat (float -5.000000e-01)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> splat (float -3.000000e+00))
  %1135 = fmul <8 x float> %1133, %1134
  %1136 = select <8 x i1> %narrow, <8 x float> %1130, <8 x float> zeroinitializer
  %1137 = select <8 x i1> %narrow4117, <8 x float> %1135, <8 x float> zeroinitializer
  %1138 = fmul <8 x float> %1136, %1136
  %1139 = fmul <8 x float> %1137, %1137
  %1140 = fcmp olt <8 x float> %1124, %55
  %1141 = fcmp olt <8 x float> %1125, %55
  %1142 = fmul <8 x float> %1138, %1138
  %1143 = fmul <8 x float> %1138, %1142
  %1144 = fmul <8 x float> %1139, %1139
  %1145 = fmul <8 x float> %1139, %1144
  %1146 = fmul <8 x float> %1143, %1143
  %1147 = fmul <8 x float> %1145, %1145
  %1148 = fmul <8 x float> %1124, %1136
  %1149 = fmul <8 x float> %1125, %1137
  %1150 = fsub <8 x float> %1148, %33
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> zeroinitializer)
  %1152 = fsub <8 x float> %1149, %33
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1152, <8 x float> zeroinitializer)
  %1154 = fmul <8 x float> %1151, %1151
  %1155 = fmul <8 x float> %1153, %1153
  %1156 = fmul <8 x float> %1148, %1154
  %1157 = fmul <8 x float> %1149, %1155
  %.sroa.04044.0..sroa.04044.0..sroa.06.0.copyload.i1278 = load <8 x float>, ptr %.sroa.04044, align 32, !tbaa !18, !noalias !149
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1151, <8 x float> %36)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1156, <8 x float> %1143)
  %1160 = fmul <8 x float> %.sroa.04044.0..sroa.04044.0..sroa.06.0.copyload.i1278, %1159
  %.sroa.44045.0..sroa.44045.32..sroa.06.0.copyload.i1284 = load <8 x float>, ptr %.sroa.44045, align 32, !tbaa !18, !noalias !149
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1153, <8 x float> %36)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1157, <8 x float> %1145)
  %1163 = fmul <8 x float> %.sroa.44045.0..sroa.44045.32..sroa.06.0.copyload.i1284, %1162
  %.sroa.04040.0..sroa.04040.0..sroa.07.0.copyload.i1290 = load <8 x float>, ptr %.sroa.04040, align 32, !tbaa !18, !noalias !152
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1151, <8 x float> %42)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1156, <8 x float> %1146)
  %1166 = fmul <8 x float> %1165, %.sroa.04040.0..sroa.04040.0..sroa.07.0.copyload.i1290
  %1167 = fsub <8 x float> %1166, %1160
  %.sroa.44041.0..sroa.44041.32..sroa.07.0.copyload.i1297 = load <8 x float>, ptr %.sroa.44041, align 32, !tbaa !18, !noalias !152
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1153, <8 x float> %42)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1157, <8 x float> %1147)
  %1170 = fmul <8 x float> %1169, %.sroa.44041.0..sroa.44041.32..sroa.07.0.copyload.i1297
  %1171 = fsub <8 x float> %1170, %1163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04040)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44041)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44045)
  %1172 = select <8 x i1> %1140, <8 x float> %1167, <8 x float> zeroinitializer
  %1173 = select <8 x i1> %1141, <8 x float> %1171, <8 x float> zeroinitializer
  %1174 = fmul <8 x float> %1138, %1172
  %1175 = fmul <8 x float> %1139, %1173
  %1176 = fmul <8 x float> %1106, %1174
  %1177 = fmul <8 x float> %1107, %1175
  %1178 = fmul <8 x float> %1108, %1174
  %1179 = fmul <8 x float> %1109, %1175
  %1180 = fmul <8 x float> %1110, %1174
  %1181 = fmul <8 x float> %1111, %1175
  %1182 = fadd <8 x float> %.sroa.03142.53589, %1176
  %1183 = fadd <8 x float> %.sroa.163149.53590, %1177
  %1184 = fadd <8 x float> %.sroa.03124.53587, %1178
  %1185 = fadd <8 x float> %.sroa.163131.53588, %1179
  %1186 = fadd <8 x float> %.sroa.03107.53585, %1180
  %1187 = fadd <8 x float> %.sroa.16.53586, %1181
  %1188 = getelementptr inbounds float, ptr %8, i64 %1081
  %1189 = fadd <8 x float> %1176, %1177
  %1190 = fadd <8 x float> %1178, %1179
  %1191 = fadd <8 x float> %1180, %1181
  %1192 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1194 = fadd <4 x float> %1192, %1193
  %1195 = load <4 x float>, ptr %1188, align 16, !tbaa !18
  %1196 = fsub <4 x float> %1195, %1194
  store <4 x float> %1196, ptr %1188, align 16, !tbaa !18
  %1197 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1198 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1199 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1200 = fadd <4 x float> %1198, %1199
  %1201 = load <4 x float>, ptr %1197, align 16, !tbaa !18
  %1202 = fsub <4 x float> %1201, %1200
  store <4 x float> %1202, ptr %1197, align 16, !tbaa !18
  %1203 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1204 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1205 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1206 = fadd <4 x float> %1204, %1205
  %1207 = load <4 x float>, ptr %1203, align 16, !tbaa !18
  %1208 = fsub <4 x float> %1207, %1206
  store <4 x float> %1208, ptr %1203, align 16, !tbaa !18
  %indvars.iv.next3739 = add nsw i64 %indvars.iv3738, 1
  %exitcond3741.not = icmp eq i64 %indvars.iv.next3739, %wide.trip.count
  br i1 %exitcond3741.not, label %.loopexit, label %.lr.ph, !llvm.loop !155

1209:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1209
  %1210 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1209 ]
  %indvars.iv3735.sroa.phi = phi ptr [ %.sroa.04040, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44041, %1209 ]
  %indvars.iv3735.sroa.phi4042 = phi ptr [ %.sroa.04044, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.44045, %1209 ]
  %indvars.iv3735 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1209 ]
  %1211 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3735
  %1212 = load ptr, ptr %1211, align 8, !tbaa !101
  %1213 = or disjoint i64 %indvars.iv3735, 1
  %1214 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1213
  %1215 = load ptr, ptr %1214, align 8, !tbaa !101
  %1216 = getelementptr inbounds float, ptr %1212, i64 %1089
  %1217 = load <2 x float>, ptr %1216, align 1, !tbaa !18
  %1218 = getelementptr inbounds float, ptr %1212, i64 %1093
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1212, i64 %1097
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1212, i64 %1101
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1215, i64 %1089
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1215, i64 %1093
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1215, i64 %1097
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1215, i64 %1101
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1234 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <8 x float> %1232, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1237 = shufflevector <8 x float> %1233, <8 x float> %1235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1238 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1238, ptr %indvars.iv3735.sroa.phi4042, align 32, !tbaa !18
  %1239 = shufflevector <8 x float> %1236, <8 x float> %1237, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1239, ptr %indvars.iv3735.sroa.phi, align 32, !tbaa !18
  br i1 %1210, label %1209, label %1102, !llvm.loop !156

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1240 = trunc nsw i64 %indvars.iv3738 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3579
  %.sroa.03107.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.03107.53585, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.16.53586, %.critedge5.loopexit ]
  %.sroa.03124.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.03124.53587, %.critedge5.loopexit ]
  %.sroa.163131.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.163131.53588, %.critedge5.loopexit ]
  %.sroa.03142.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.03142.53589, %.critedge5.loopexit ]
  %.sroa.163149.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3579 ], [ %.sroa.163149.53590, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader3579 ], [ %1240, %.critedge5.loopexit ]
  %1241 = icmp slt i32 %.4.lcssa, %79
  br i1 %1241, label %.lr.ph3614.preheader, label %.loopexit

.lr.ph3614.preheader:                             ; preds = %.critedge5
  %1242 = sext i32 %.4.lcssa to i64
  %wide.trip.count3748 = sext i32 %79 to i64
  br label %.lr.ph3614

.lr.ph3614:                                       ; preds = %.lr.ph3614.preheader, %1268
  %indvars.iv3745 = phi i64 [ %1242, %.lr.ph3614.preheader ], [ %indvars.iv.next3746, %1268 ]
  %.sroa.163149.63612 = phi <8 x float> [ %.sroa.163149.5.lcssa, %.lr.ph3614.preheader ], [ %1349, %1268 ]
  %.sroa.03142.63611 = phi <8 x float> [ %.sroa.03142.5.lcssa, %.lr.ph3614.preheader ], [ %1348, %1268 ]
  %.sroa.163131.63610 = phi <8 x float> [ %.sroa.163131.5.lcssa, %.lr.ph3614.preheader ], [ %1351, %1268 ]
  %.sroa.03124.63609 = phi <8 x float> [ %.sroa.03124.5.lcssa, %.lr.ph3614.preheader ], [ %1350, %1268 ]
  %.sroa.16.63608 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3614.preheader ], [ %1353, %1268 ]
  %.sroa.03107.63607 = phi <8 x float> [ %.sroa.03107.5.lcssa, %.lr.ph3614.preheader ], [ %1352, %1268 ]
  %1243 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %61, i64 %indvars.iv3745
  %1244 = load i32, ptr %1243, align 4, !tbaa !103
  %1245 = shl nsw i32 %1244, 2
  %1246 = mul nsw i32 %1244, 12
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr float, ptr %59, i64 %1247
  %.val577 = load <4 x float>, ptr %1248, align 1, !tbaa !18
  %1249 = getelementptr i8, ptr %1248, i64 16
  %.val576 = load <4 x float>, ptr %1249, align 1, !tbaa !18
  %1250 = getelementptr i8, ptr %1248, i64 32
  %.val575 = load <4 x float>, ptr %1250, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04037)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1251 = sext i32 %1245 to i64
  %1252 = getelementptr inbounds i32, ptr %14, i64 %1251
  %1253 = load i32, ptr %1252, align 4, !tbaa !100
  %1254 = shl nsw i32 %1253, 1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1257 = load i32, ptr %1256, align 4, !tbaa !100
  %1258 = shl nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1261 = load i32, ptr %1260, align 4, !tbaa !100
  %1262 = shl nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1252, i64 12
  %1265 = load i32, ptr %1264, align 4, !tbaa !100
  %1266 = shl nsw i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  br label %1375

1268:                                             ; preds = %1375
  %1269 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1271 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1272 = fsub <8 x float> %113, %1269
  %1273 = fsub <8 x float> %119, %1269
  %1274 = fsub <8 x float> %126, %1270
  %1275 = fsub <8 x float> %132, %1270
  %1276 = fsub <8 x float> %139, %1271
  %1277 = fsub <8 x float> %145, %1271
  %1278 = fmul <8 x float> %1272, %1272
  %1279 = fmul <8 x float> %1274, %1274
  %1280 = fadd <8 x float> %1278, %1279
  %1281 = fmul <8 x float> %1276, %1276
  %1282 = fadd <8 x float> %1280, %1281
  %1283 = fmul <8 x float> %1273, %1273
  %1284 = fmul <8 x float> %1275, %1275
  %1285 = fadd <8 x float> %1283, %1284
  %1286 = fmul <8 x float> %1277, %1277
  %1287 = fadd <8 x float> %1285, %1286
  %1288 = fcmp olt <8 x float> %1282, %50
  %1289 = fcmp olt <8 x float> %1287, %50
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1287, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1290)
  %1293 = fmul <8 x float> %1290, %1292
  %1294 = fmul <8 x float> %1292, splat (float -5.000000e-01)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1292, <8 x float> splat (float -3.000000e+00))
  %1296 = fmul <8 x float> %1294, %1295
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1291)
  %1298 = fmul <8 x float> %1291, %1297
  %1299 = fmul <8 x float> %1297, splat (float -5.000000e-01)
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1297, <8 x float> splat (float -3.000000e+00))
  %1301 = fmul <8 x float> %1299, %1300
  %1302 = select <8 x i1> %1288, <8 x float> %1296, <8 x float> zeroinitializer
  %1303 = select <8 x i1> %1289, <8 x float> %1301, <8 x float> zeroinitializer
  %1304 = fmul <8 x float> %1302, %1302
  %1305 = fmul <8 x float> %1303, %1303
  %1306 = fcmp olt <8 x float> %1290, %55
  %1307 = fcmp olt <8 x float> %1291, %55
  %1308 = fmul <8 x float> %1304, %1304
  %1309 = fmul <8 x float> %1304, %1308
  %1310 = fmul <8 x float> %1305, %1305
  %1311 = fmul <8 x float> %1305, %1310
  %1312 = fmul <8 x float> %1309, %1309
  %1313 = fmul <8 x float> %1311, %1311
  %1314 = fmul <8 x float> %1290, %1302
  %1315 = fmul <8 x float> %1291, %1303
  %1316 = fsub <8 x float> %1314, %33
  %1317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1316, <8 x float> zeroinitializer)
  %1318 = fsub <8 x float> %1315, %33
  %1319 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1318, <8 x float> zeroinitializer)
  %1320 = fmul <8 x float> %1317, %1317
  %1321 = fmul <8 x float> %1319, %1319
  %1322 = fmul <8 x float> %1314, %1320
  %1323 = fmul <8 x float> %1315, %1321
  %.sroa.04037.0..sroa.04037.0..sroa.06.0.copyload.i1392 = load <8 x float>, ptr %.sroa.04037, align 32, !tbaa !18, !noalias !157
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1317, <8 x float> %36)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1322, <8 x float> %1309)
  %1326 = fmul <8 x float> %.sroa.04037.0..sroa.04037.0..sroa.06.0.copyload.i1392, %1325
  %.sroa.44038.0..sroa.44038.32..sroa.06.0.copyload.i1398 = load <8 x float>, ptr %.sroa.44038, align 32, !tbaa !18, !noalias !157
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %39, <8 x float> %1319, <8 x float> %36)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1323, <8 x float> %1311)
  %1329 = fmul <8 x float> %.sroa.44038.0..sroa.44038.32..sroa.06.0.copyload.i1398, %1328
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1404 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !160
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1317, <8 x float> %42)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1322, <8 x float> %1312)
  %1332 = fmul <8 x float> %1331, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1404
  %1333 = fsub <8 x float> %1332, %1326
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1411 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !160
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1319, <8 x float> %42)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1323, <8 x float> %1313)
  %1336 = fmul <8 x float> %1335, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1411
  %1337 = fsub <8 x float> %1336, %1329
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04037)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44038)
  %1338 = select <8 x i1> %1306, <8 x float> %1333, <8 x float> zeroinitializer
  %1339 = select <8 x i1> %1307, <8 x float> %1337, <8 x float> zeroinitializer
  %1340 = fmul <8 x float> %1304, %1338
  %1341 = fmul <8 x float> %1305, %1339
  %1342 = fmul <8 x float> %1272, %1340
  %1343 = fmul <8 x float> %1273, %1341
  %1344 = fmul <8 x float> %1274, %1340
  %1345 = fmul <8 x float> %1275, %1341
  %1346 = fmul <8 x float> %1276, %1340
  %1347 = fmul <8 x float> %1277, %1341
  %1348 = fadd <8 x float> %.sroa.03142.63611, %1342
  %1349 = fadd <8 x float> %.sroa.163149.63612, %1343
  %1350 = fadd <8 x float> %.sroa.03124.63609, %1344
  %1351 = fadd <8 x float> %.sroa.163131.63610, %1345
  %1352 = fadd <8 x float> %.sroa.03107.63607, %1346
  %1353 = fadd <8 x float> %.sroa.16.63608, %1347
  %1354 = getelementptr inbounds float, ptr %8, i64 %1247
  %1355 = fadd <8 x float> %1342, %1343
  %1356 = fadd <8 x float> %1344, %1345
  %1357 = fadd <8 x float> %1346, %1347
  %1358 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1359 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1360 = fadd <4 x float> %1358, %1359
  %1361 = load <4 x float>, ptr %1354, align 16, !tbaa !18
  %1362 = fsub <4 x float> %1361, %1360
  store <4 x float> %1362, ptr %1354, align 16, !tbaa !18
  %1363 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  %1364 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1363, align 16, !tbaa !18
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1363, align 16, !tbaa !18
  %1369 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %1370 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1374 = fsub <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1369, align 16, !tbaa !18
  %indvars.iv.next3746 = add nsw i64 %indvars.iv3745, 1
  %exitcond3749.not = icmp eq i64 %indvars.iv.next3746, %wide.trip.count3748
  br i1 %exitcond3749.not, label %.loopexit, label %.lr.ph3614, !llvm.loop !163

1375:                                             ; preds = %.lr.ph3614, %1375
  %1376 = phi i1 [ true, %.lr.ph3614 ], [ false, %1375 ]
  %indvars.iv3742.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3614 ], [ %.sroa.4, %1375 ]
  %indvars.iv3742.sroa.phi4035 = phi ptr [ %.sroa.04037, %.lr.ph3614 ], [ %.sroa.44038, %1375 ]
  %indvars.iv3742 = phi i64 [ 0, %.lr.ph3614 ], [ 2, %1375 ]
  %1377 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3742
  %1378 = load ptr, ptr %1377, align 8, !tbaa !101
  %1379 = or disjoint i64 %indvars.iv3742, 1
  %1380 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1379
  %1381 = load ptr, ptr %1380, align 8, !tbaa !101
  %1382 = getelementptr inbounds float, ptr %1378, i64 %1255
  %1383 = load <2 x float>, ptr %1382, align 1, !tbaa !18
  %1384 = getelementptr inbounds float, ptr %1378, i64 %1259
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1378, i64 %1263
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1378, i64 %1267
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1381, i64 %1255
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1381, i64 %1259
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1381, i64 %1263
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1381, i64 %1267
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = shufflevector <2 x float> %1383, <2 x float> %1391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1399 = shufflevector <2 x float> %1385, <2 x float> %1393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1400 = shufflevector <2 x float> %1387, <2 x float> %1395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <8 x float> %1398, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1403 = shufflevector <8 x float> %1399, <8 x float> %1401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1404 = shufflevector <8 x float> %1402, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1404, ptr %indvars.iv3742.sroa.phi4035, align 32, !tbaa !18
  %1405 = shufflevector <8 x float> %1402, <8 x float> %1403, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1405, ptr %indvars.iv3742.sroa.phi, align 32, !tbaa !18
  br i1 %1376, label %1375, label %1268, !llvm.loop !164

.loopexit:                                        ; preds = %1102, %1268, %718, %948, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, %.critedge5, %.critedge3, %.critedge
  %.sroa.03107.2 = phi <8 x float> [ %.sroa.03107.0.lcssa, %.critedge ], [ %.sroa.03107.3.lcssa, %.critedge3 ], [ %.sroa.03107.5.lcssa, %.critedge5 ], [ %571, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %370, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1012, %948 ], [ %788, %718 ], [ %1352, %1268 ], [ %1186, %1102 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %572, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %371, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1013, %948 ], [ %789, %718 ], [ %1353, %1268 ], [ %1187, %1102 ]
  %.sroa.03124.2 = phi <8 x float> [ %.sroa.03124.0.lcssa, %.critedge ], [ %.sroa.03124.3.lcssa, %.critedge3 ], [ %.sroa.03124.5.lcssa, %.critedge5 ], [ %569, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1010, %948 ], [ %786, %718 ], [ %1350, %1268 ], [ %1184, %1102 ]
  %.sroa.163131.2 = phi <8 x float> [ %.sroa.163131.0.lcssa, %.critedge ], [ %.sroa.163131.3.lcssa, %.critedge3 ], [ %.sroa.163131.5.lcssa, %.critedge5 ], [ %570, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %369, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1011, %948 ], [ %787, %718 ], [ %1351, %1268 ], [ %1185, %1102 ]
  %.sroa.03142.2 = phi <8 x float> [ %.sroa.03142.0.lcssa, %.critedge ], [ %.sroa.03142.3.lcssa, %.critedge3 ], [ %.sroa.03142.5.lcssa, %.critedge5 ], [ %567, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %366, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1008, %948 ], [ %784, %718 ], [ %1348, %1268 ], [ %1182, %1102 ]
  %.sroa.163149.2 = phi <8 x float> [ %.sroa.163149.0.lcssa, %.critedge ], [ %.sroa.163149.3.lcssa, %.critedge3 ], [ %.sroa.163149.5.lcssa, %.critedge5 ], [ %568, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %1009, %948 ], [ %785, %718 ], [ %1349, %1268 ], [ %1183, %1102 ]
  %1406 = getelementptr inbounds float, ptr %8, i64 %107
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03142.2, <8 x float> %.sroa.163149.2)
  %1408 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1410 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1409, <4 x float> %1408)
  %1411 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1412 = load <4 x float>, ptr %1406, align 16, !tbaa !18
  %1413 = fadd <4 x float> %1411, %1412
  store <4 x float> %1413, ptr %1406, align 16, !tbaa !18
  %1414 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1415 = fadd <4 x float> %1411, %1414
  %shift = shufflevector <4 x float> %1415, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1415, %shift
  %1416 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1417 = getelementptr inbounds float, ptr %8, i64 %120
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03124.2, <8 x float> %.sroa.163131.2)
  %1419 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1420 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1421 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1420, <4 x float> %1419)
  %1422 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1423 = load <4 x float>, ptr %1417, align 16, !tbaa !18
  %1424 = fadd <4 x float> %1422, %1423
  store <4 x float> %1424, ptr %1417, align 16, !tbaa !18
  %1425 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1426 = fadd <4 x float> %1422, %1425
  %shift3967 = shufflevector <4 x float> %1426, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3968 = fadd <4 x float> %1426, %shift3967
  %1427 = extractelement <4 x float> %foldExtExtBinop3968, i64 0
  %1428 = getelementptr inbounds float, ptr %8, i64 %133
  %1429 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03107.2, <8 x float> %.sroa.16.2)
  %1430 = shufflevector <8 x float> %1429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1431 = shufflevector <8 x float> %1429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1432 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1431, <4 x float> %1430)
  %1433 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1434 = load <4 x float>, ptr %1428, align 16, !tbaa !18
  %1435 = fadd <4 x float> %1433, %1434
  store <4 x float> %1435, ptr %1428, align 16, !tbaa !18
  %1436 = shufflevector <4 x float> %1432, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1437 = fadd <4 x float> %1433, %1436
  %shift3970 = shufflevector <4 x float> %1437, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3971 = fadd <4 x float> %1437, %shift3970
  %1438 = extractelement <4 x float> %foldExtExtBinop3971, i64 0
  %1439 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1440 = load float, ptr %1439, align 4, !tbaa !67
  %1441 = fadd float %1416, %1440
  store float %1441, ptr %1439, align 4, !tbaa !67
  %1442 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1443 = load float, ptr %1442, align 4, !tbaa !67
  %1444 = fadd float %1427, %1443
  store float %1444, ptr %1442, align 4, !tbaa !67
  %1445 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1446 = load float, ptr %1445, align 4, !tbaa !67
  %1447 = fadd float %1438, %1446
  store float %1447, ptr %1445, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.01641.03709, i64 16
  %.not3568 = icmp eq ptr %1448, %65
  br i1 %.not3568, label %._crit_edge, label %71
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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!32, !27, i64 76}
!32 = !{!"_ZTS19interaction_const_t", !33, i64 0, !34, i64 4, !35, i64 8, !27, i64 16, !27, i64 20, !36, i64 24, !36, i64 36, !37, i64 48, !38, i64 60, !27, i64 64, !39, i64 68, !34, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !40, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !41, i64 128, !41, i64 136, !47, i64 144}
!33 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!34 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!35 = !{!"double", !8, i64 0}
!36 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!37 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"bool", !8, i64 0}
!39 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!40 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!54 = !{!32, !27, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!60 = !{!32, !27, i64 108}
!61 = !{!62, !63, i64 4}
!62 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12}
!63 = !{!"int", !8, i64 0}
!64 = !{!62, !63, i64 8}
!65 = !{!62, !63, i64 12}
!66 = !{!62, !63, i64 0}
!67 = !{!27, !27, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81, !63, i64 0}
!81 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !63, i64 0, !82, i64 8, !88, i64 40, !82, i64 48, !28, i64 80, !89, i64 104, !82, i64 136, !82, i64 168, !63, i64 200, !93, i64 208}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !85, i64 0, !5, i64 8}
!85 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !86, i64 0}
!86 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !87, i64 0, !38, i64 4}
!87 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!88 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !92, i64 0, !13, i64 8}
!92 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !86, i64 0}
!93 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !95, i64 0}
!95 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !98, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!100 = !{!63, !63, i64 0}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !20}
!103 = !{!104, !63, i64 0}
!104 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !63, i64 0, !63, i64 4}
!105 = !{!104, !63, i64 4}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!108 = distinct !{!108, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!109 = distinct !{!109, !20}
!110 = !{!111, !107}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!116 = distinct !{!116, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!123 = distinct !{!123, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!124 = !{!125, !122}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!137 = distinct !{!137, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !20}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
