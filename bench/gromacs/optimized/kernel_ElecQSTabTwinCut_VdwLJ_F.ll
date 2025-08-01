; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02272 = alloca <8 x float>, align 32
  %.sroa.42273 = alloca <8 x float>, align 32
  %.sroa.03561 = alloca <8 x float>, align 32
  %.sroa.43562 = alloca <8 x float>, align 32
  %.sroa.03557 = alloca <8 x float>, align 32
  %.sroa.43558 = alloca <8 x float>, align 32
  %.sroa.03550 = alloca <8 x float>, align 32
  %.sroa.43551 = alloca <8 x float>, align 32
  %.sroa.03546 = alloca <8 x float>, align 32
  %.sroa.43547 = alloca <8 x float>, align 32
  %.sroa.03539 = alloca <8 x float>, align 32
  %.sroa.43540 = alloca <8 x float>, align 32
  %.sroa.03535 = alloca <8 x float>, align 32
  %.sroa.43536 = alloca <8 x float>, align 32
  %.sroa.03528 = alloca <8 x float>, align 32
  %.sroa.43529 = alloca <8 x float>, align 32
  %.sroa.03524 = alloca <8 x float>, align 32
  %.sroa.43525 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03512 = alloca <8 x float>, align 32
  %.sroa.43513 = alloca <8 x float>, align 32
  %.sroa.03508 = alloca <8 x float>, align 32
  %.sroa.43509 = alloca <8 x float>, align 32
  %.sroa.03505 = alloca <8 x float>, align 32
  %.sroa.43506 = alloca <8 x float>, align 32
  %.sroa.03501 = alloca <8 x float>, align 32
  %.sroa.43502 = alloca <8 x float>, align 32
  %.sroa.03496 = alloca <8 x float>, align 32
  %.sroa.43497 = alloca <8 x float>, align 32
  %.sroa.03492 = alloca <8 x float>, align 32
  %.sroa.43493 = alloca <8 x float>, align 32
  %.sroa.03489 = alloca <8 x float>, align 32
  %.sroa.43490 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42273)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02272, %5 ], [ %.sroa.42273, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0.copyload302332643567 = load <8 x i32>, ptr %.sroa.02272, align 32
  %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.0.copyload302432653568 = load <8 x i32>, ptr %.sroa.42273, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42273)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03518.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %32 = load float, ptr %31, align 4, !tbaa !31
  %33 = fmul float %32, %32
  %34 = insertelement <8 x float> poison, float %33, i64 0
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load float, ptr %36, align 8, !tbaa !54
  %38 = fmul float %37, %37
  %39 = insertelement <8 x float> poison, float %38, i64 0
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !58
  %.not30253163 = icmp eq ptr %48, %50
  br i1 %.not30253163, label %._crit_edge, label %.lr.ph3167

.lr.ph3167:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %56

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

56:                                               ; preds = %.lr.ph3167, %.loopexit
  %.sroa.01478.03166 = phi ptr [ %48, %.lr.ph3167 ], [ %1352, %.loopexit ]
  %.sroa.72769.03165 = phi <8 x float> [ undef, %.lr.ph3167 ], [ %.sroa.72769.1, %.loopexit ]
  %.sroa.02765.03164 = phi <8 x float> [ undef, %.lr.ph3167 ], [ %.sroa.02765.1, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01478.03166, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = and i32 %58, 127
  %60 = mul nuw nsw i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01478.03166, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01478.03166, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = load i32, ptr %.sroa.01478.03166, align 4, !tbaa !66
  %66 = icmp eq i32 %59, 22
  %67 = select i1 %66, i32 %65, i32 -1
  %68 = zext nneg i32 %60 to i64
  %69 = getelementptr inbounds nuw float, ptr %3, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !67
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = add nuw nsw i32 %60, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !67
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = add nuw nsw i32 %60, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw float, ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !67
  %83 = insertelement <8 x float> poison, float %82, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = shl nsw i32 %65, 2
  %86 = mul nsw i32 %65, 12
  %87 = and i32 %58, 512
  %88 = icmp ne i32 %87, 0
  %89 = and i32 %58, 384
  %or.cond = icmp ne i32 %89, 128
  %spec.select = and i1 %or.cond, %88
  %90 = add nsw i32 %86, 4
  %91 = add nsw i32 %86, 8
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds float, ptr %44, i64 %92
  %.val.i592 = load float, ptr %93, align 1, !tbaa !18, !noalias !68
  %94 = getelementptr i8, ptr %93, i64 4
  %.val3.i = load float, ptr %94, align 1, !tbaa !18, !noalias !68
  %95 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %96 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %72, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.val.i594 = load float, ptr %99, align 1, !tbaa !18, !noalias !68
  %100 = getelementptr i8, ptr %93, i64 12
  %.val3.i595 = load float, ptr %100, align 1, !tbaa !18, !noalias !68
  %101 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %102 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %72, %103
  %105 = sext i32 %90 to i64
  %106 = getelementptr inbounds float, ptr %44, i64 %105
  %.val.i597 = load float, ptr %106, align 1, !tbaa !18, !noalias !71
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i598 = load float, ptr %107, align 1, !tbaa !18, !noalias !71
  %108 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %109 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %78, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val.i600 = load float, ptr %112, align 1, !tbaa !18, !noalias !71
  %113 = getelementptr i8, ptr %106, i64 12
  %.val3.i601 = load float, ptr %113, align 1, !tbaa !18, !noalias !71
  %114 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %78, %116
  %118 = sext i32 %91 to i64
  %119 = getelementptr inbounds float, ptr %44, i64 %118
  %.val.i603 = load float, ptr %119, align 1, !tbaa !18, !noalias !74
  %120 = getelementptr i8, ptr %119, i64 4
  %.val3.i604 = load float, ptr %120, align 1, !tbaa !18, !noalias !74
  %121 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %84, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i606 = load float, ptr %125, align 1, !tbaa !18, !noalias !74
  %126 = getelementptr i8, ptr %119, i64 12
  %.val3.i607 = load float, ptr %126, align 1, !tbaa !18, !noalias !74
  %127 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %84, %129
  %131 = sext i32 %85 to i64
  br i1 %88, label %132, label %._crit_edge3263

132:                                              ; preds = %56
  %133 = getelementptr inbounds float, ptr %42, i64 %131
  %.val.i609 = load float, ptr %133, align 1, !tbaa !18, !noalias !77
  %134 = getelementptr i8, ptr %133, i64 4
  %.val2.i = load float, ptr %134, align 1, !tbaa !18, !noalias !77
  %135 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fmul <8 x float> %54, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i610 = load float, ptr %139, align 1, !tbaa !18, !noalias !77
  %140 = getelementptr i8, ptr %133, i64 12
  %.val2.i611 = load float, ptr %140, align 1, !tbaa !18, !noalias !77
  %141 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i611, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fmul <8 x float> %54, %143
  br label %._crit_edge3263

._crit_edge3263:                                  ; preds = %56, %132
  %.sroa.02765.1 = phi <8 x float> [ %138, %132 ], [ %.sroa.02765.03164, %56 ]
  %.sroa.72769.1 = phi <8 x float> [ %144, %132 ], [ %.sroa.72769.03165, %56 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %145 = load i32, ptr %1, align 8, !tbaa !80
  %146 = shl i32 %145, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %131
  br label %152

147:                                              ; preds = %152
  %148 = icmp slt i32 %62, %64
  br i1 %spec.select, label %.preheader, label %563

.preheader:                                       ; preds = %147
  br i1 %148, label %.lr.ph3132, label %.critedge

.lr.ph3132:                                       ; preds = %.preheader
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %55, align 8
  %151 = sext i32 %62 to i64
  %wide.trip.count3250 = sext i32 %64 to i64
  br label %158

152:                                              ; preds = %._crit_edge3263, %152
  %indvars.iv = phi i64 [ 0, %._crit_edge3263 ], [ %indvars.iv.next, %152 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %153 = load i32, ptr %gep, align 4, !tbaa !100
  %154 = mul i32 %146, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %12, i64 %155
  %157 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %156, ptr %157, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %147, label %152, !llvm.loop !102

158:                                              ; preds = %.lr.ph3132, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3247 = phi i64 [ %151, %.lr.ph3132 ], [ %indvars.iv.next3248, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162668.03130 = phi <8 x float> [ zeroinitializer, %.lr.ph3132 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02661.03129 = phi <8 x float> [ zeroinitializer, %.lr.ph3132 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162650.03128 = phi <8 x float> [ zeroinitializer, %.lr.ph3132 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02643.03127 = phi <8 x float> [ zeroinitializer, %.lr.ph3132 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03126 = phi <8 x float> [ zeroinitializer, %.lr.ph3132 ], [ %348, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02626.03125 = phi <8 x float> [ zeroinitializer, %.lr.ph3132 ], [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %159 = load ptr, ptr %45, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %159, i64 %indvars.iv3247, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !100
  %.not503 = icmp eq i32 %161, -1
  br i1 %.not503, label %.critedge.loopexit, label %.critedge505

.critedge505:                                     ; preds = %158
  %162 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3247
  %163 = load i32, ptr %162, align 4, !tbaa !103
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !105
  %166 = insertelement <8 x i32> poison, i32 %165, i64 0
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <8 x i32> zeroinitializer
  %168 = and <8 x i32> %.sroa.03518.0.copyload, %167
  %.not3573 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = and <8 x i32> %.sroa.6.0.copyload, %167
  %.not3572 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = shl nsw i32 %163, 2
  %171 = mul nsw i32 %163, 12
  %172 = sext i32 %171 to i64
  %173 = getelementptr float, ptr %44, i64 %172
  %.val591 = load <4 x float>, ptr %173, align 1, !tbaa !18
  %174 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %175 = getelementptr i8, ptr %173, i64 16
  %.val590 = load <4 x float>, ptr %175, align 1, !tbaa !18
  %176 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %177 = getelementptr i8, ptr %173, i64 32
  %.val589 = load <4 x float>, ptr %177, align 1, !tbaa !18
  %178 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %179 = fsub <8 x float> %98, %174
  %180 = fsub <8 x float> %104, %174
  %181 = fsub <8 x float> %111, %176
  %182 = fsub <8 x float> %117, %176
  %183 = fsub <8 x float> %124, %178
  %184 = fsub <8 x float> %130, %178
  %185 = fmul <8 x float> %179, %179
  %186 = fmul <8 x float> %181, %181
  %187 = fadd <8 x float> %185, %186
  %188 = fmul <8 x float> %183, %183
  %189 = fadd <8 x float> %187, %188
  %190 = fmul <8 x float> %180, %180
  %191 = fmul <8 x float> %182, %182
  %192 = fadd <8 x float> %190, %191
  %193 = fmul <8 x float> %184, %184
  %194 = fadd <8 x float> %192, %193
  %195 = fcmp olt <8 x float> %189, %35
  %196 = sext <8 x i1> %195 to <8 x i32>
  %197 = fcmp olt <8 x float> %194, %35
  %198 = sext <8 x i1> %197 to <8 x i32>
  %199 = icmp eq i32 %163, %67
  %200 = select <8 x i1> %195, <8 x i32> %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0.copyload302332643567, <8 x i32> zeroinitializer
  %201 = select <8 x i1> %197, <8 x i32> %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.0.copyload302432653568, <8 x i32> zeroinitializer
  %.sroa.02743.3 = select i1 %199, <8 x i32> %200, <8 x i32> %196
  %.sroa.62747.3 = select i1 %199, <8 x i32> %201, <8 x i32> %198
  %202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %189, <8 x float> splat (float 0x3E99A2B5C0000000))
  %203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %194, <8 x float> splat (float 0x3E99A2B5C0000000))
  %204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %202)
  %205 = fmul <8 x float> %202, %204
  %206 = fmul <8 x float> %204, splat (float -5.000000e-01)
  %207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %205, <8 x float> %204, <8 x float> splat (float -3.000000e+00))
  %208 = fmul <8 x float> %206, %207
  %209 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %203)
  %210 = fmul <8 x float> %203, %209
  %211 = fmul <8 x float> %209, splat (float -5.000000e-01)
  %212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %210, <8 x float> %209, <8 x float> splat (float -3.000000e+00))
  %213 = fmul <8 x float> %211, %212
  %214 = bitcast <8 x float> %208 to <8 x i32>
  %215 = bitcast <8 x float> %213 to <8 x i32>
  %216 = sext i32 %170 to i64
  %217 = getelementptr inbounds float, ptr %42, i64 %216
  %.val588 = load <4 x float>, ptr %217, align 1, !tbaa !18
  %218 = and <8 x i32> %.sroa.02743.3, %214
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = and <8 x i32> %.sroa.62747.3, %215
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = fmul <8 x float> %202, %219
  %223 = fmul <8 x float> %203, %221
  %224 = fmul <8 x float> %28, %222
  %225 = fmul <8 x float> %28, %223
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %224)
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03528)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43529)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03524)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43525)
  br label %228

228:                                              ; preds = %.critedge505, %228
  %229 = phi i1 [ true, %.critedge505 ], [ false, %228 ]
  %indvars.iv3244.sroa.phi = phi ptr [ %.sroa.03524, %.critedge505 ], [ %.sroa.43525, %228 ]
  %indvars.iv3244.sroa.phi3526 = phi ptr [ %.sroa.03528, %.critedge505 ], [ %.sroa.43529, %228 ]
  %indvars.iv3244.sroa.phi3530.sroa.speculated = phi <8 x i32> [ %226, %.critedge505 ], [ %227, %228 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3244.sroa.phi3530.sroa.speculated, i64 0
  %230 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %231 = getelementptr inbounds float, ptr %30, i64 %230
  %232 = load <2 x float>, ptr %231, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3244.sroa.phi3530.sroa.speculated, i64 1
  %233 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %234 = getelementptr inbounds float, ptr %30, i64 %233
  %235 = load <2 x float>, ptr %234, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3244.sroa.phi3530.sroa.speculated, i64 2
  %236 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %237 = getelementptr inbounds float, ptr %30, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3244.sroa.phi3530.sroa.speculated, i64 3
  %239 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %240 = getelementptr inbounds float, ptr %30, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3244.sroa.phi3530.sroa.speculated, i64 4
  %242 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %243 = getelementptr inbounds float, ptr %30, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3244.sroa.phi3530.sroa.speculated, i64 5
  %245 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3244.sroa.phi3530.sroa.speculated, i64 6
  %248 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3244.sroa.phi3530.sroa.speculated, i64 7
  %251 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %252 = getelementptr inbounds float, ptr %30, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18, !noalias !106
  %254 = shufflevector <2 x float> %232, <2 x float> %244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %255 = shufflevector <2 x float> %235, <2 x float> %247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %256 = shufflevector <2 x float> %238, <2 x float> %250, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %257 = shufflevector <2 x float> %241, <2 x float> %253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %258 = shufflevector <8 x float> %254, <8 x float> %256, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %259 = shufflevector <8 x float> %255, <8 x float> %257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %260 = shufflevector <8 x float> %258, <8 x float> %259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %260, ptr %indvars.iv3244.sroa.phi3526, align 32, !tbaa !18, !noalias !106
  %261 = shufflevector <8 x float> %258, <8 x float> %259, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %261, ptr %indvars.iv3244.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %229, label %228, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %228
  %262 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = fmul <8 x float> %.sroa.02765.1, %262
  %264 = fmul <8 x float> %.sroa.72769.1, %262
  %265 = fmul <8 x float> %219, %219
  %266 = fmul <8 x float> %221, %221
  %267 = select <8 x i1> %.not3573, <8 x i32> zeroinitializer, <8 x i32> %218
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = select <8 x i1> %.not3572, <8 x i32> zeroinitializer, <8 x i32> %220
  %270 = bitcast <8 x i32> %269 to <8 x float>
  %271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 3)
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %273 = fsub <8 x float> %224, %271
  %274 = fsub <8 x float> %225, %272
  %.sroa.03524.0..sroa.03524.0..sroa.01.0.copyload.i669 = load <8 x float>, ptr %.sroa.03524, align 32, !tbaa !18, !noalias !110
  %.sroa.03528.0..sroa.03528.0..sroa.0.0.copyload.i670 = load <8 x float>, ptr %.sroa.03528, align 32, !tbaa !18, !noalias !110
  %275 = fsub <8 x float> %.sroa.03524.0..sroa.03524.0..sroa.01.0.copyload.i669, %.sroa.03528.0..sroa.03528.0..sroa.0.0.copyload.i670
  %.sroa.43525.0..sroa.43525.32..sroa.01.0.copyload.i671 = load <8 x float>, ptr %.sroa.43525, align 32, !tbaa !18, !noalias !110
  %.sroa.43529.0..sroa.43529.32..sroa.0.0.copyload.i672 = load <8 x float>, ptr %.sroa.43529, align 32, !tbaa !18, !noalias !110
  %276 = fsub <8 x float> %.sroa.43525.0..sroa.43525.32..sroa.01.0.copyload.i671, %.sroa.43529.0..sroa.43529.32..sroa.0.0.copyload.i672
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %275, <8 x float> %.sroa.03528.0..sroa.03528.0..sroa.0.0.copyload.i670)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %276, <8 x float> %.sroa.43529.0..sroa.43529.32..sroa.0.0.copyload.i672)
  %279 = fneg <8 x float> %277
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %222, <8 x float> %268)
  %281 = fneg <8 x float> %278
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %223, <8 x float> %270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03524)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43525)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03528)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43529)
  %283 = fmul <8 x float> %263, %280
  %284 = fmul <8 x float> %264, %282
  %285 = fcmp olt <8 x float> %202, %40
  %286 = getelementptr inbounds i32, ptr %14, i64 %216
  %287 = load i32, ptr %286, align 4, !tbaa !100
  %288 = shl nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %149, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %293 = load i32, ptr %292, align 4, !tbaa !100
  %294 = shl nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %149, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load i32, ptr %298, align 4, !tbaa !100
  %300 = shl nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %149, i64 %301
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !100
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %149, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = getelementptr inbounds float, ptr %150, i64 %289
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %150, i64 %295
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %150, i64 %301
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %150, i64 %307
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = shufflevector <2 x float> %291, <2 x float> %311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <2 x float> %297, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %303, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %309, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <8 x float> %318, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %325 = shufflevector <8 x float> %322, <8 x float> %323, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %326 = fmul <8 x float> %265, %265
  %327 = fmul <8 x float> %265, %326
  %328 = select <8 x i1> %.not3573, <8 x float> zeroinitializer, <8 x float> %327
  %329 = fmul <8 x float> %328, %328
  %330 = fneg <8 x float> %328
  %331 = fmul <8 x float> %324, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %329, <8 x float> %331)
  %333 = select <8 x i1> %285, <8 x float> %332, <8 x float> zeroinitializer
  %334 = fadd <8 x float> %283, %333
  %335 = fmul <8 x float> %265, %334
  %336 = fmul <8 x float> %266, %284
  %337 = fmul <8 x float> %179, %335
  %338 = fmul <8 x float> %180, %336
  %339 = fmul <8 x float> %181, %335
  %340 = fmul <8 x float> %182, %336
  %341 = fmul <8 x float> %183, %335
  %342 = fmul <8 x float> %184, %336
  %343 = fadd <8 x float> %.sroa.02661.03129, %337
  %344 = fadd <8 x float> %.sroa.162668.03130, %338
  %345 = fadd <8 x float> %.sroa.02643.03127, %339
  %346 = fadd <8 x float> %.sroa.162650.03128, %340
  %347 = fadd <8 x float> %.sroa.02626.03125, %341
  %348 = fadd <8 x float> %.sroa.16.03126, %342
  %349 = getelementptr inbounds float, ptr %8, i64 %172
  %350 = fadd <8 x float> %338, %337
  %351 = fadd <8 x float> %340, %339
  %352 = fadd <8 x float> %342, %341
  %353 = shufflevector <8 x float> %350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %354 = shufflevector <8 x float> %350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %355 = fadd <4 x float> %353, %354
  %356 = load <4 x float>, ptr %349, align 16, !tbaa !18
  %357 = fsub <4 x float> %356, %355
  store <4 x float> %357, ptr %349, align 16, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %359 = shufflevector <8 x float> %351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %360 = shufflevector <8 x float> %351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %361 = fadd <4 x float> %359, %360
  %362 = load <4 x float>, ptr %358, align 16, !tbaa !18
  %363 = fsub <4 x float> %362, %361
  store <4 x float> %363, ptr %358, align 16, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %365 = shufflevector <8 x float> %352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %366 = shufflevector <8 x float> %352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %367 = fadd <4 x float> %365, %366
  %368 = load <4 x float>, ptr %364, align 16, !tbaa !18
  %369 = fsub <4 x float> %368, %367
  store <4 x float> %369, ptr %364, align 16, !tbaa !18
  %indvars.iv.next3248 = add nsw i64 %indvars.iv3247, 1
  %exitcond3251.not = icmp eq i64 %indvars.iv.next3248, %wide.trip.count3250
  br i1 %exitcond3251.not, label %.loopexit, label %158, !llvm.loop !113

.critedge.loopexit:                               ; preds = %158
  %370 = trunc nsw i64 %indvars.iv3247 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02626.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02626.03125, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03126, %.critedge.loopexit ]
  %.sroa.02643.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02643.03127, %.critedge.loopexit ]
  %.sroa.162650.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162650.03128, %.critedge.loopexit ]
  %.sroa.02661.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02661.03129, %.critedge.loopexit ]
  %.sroa.162668.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162668.03130, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %62, %.preheader ], [ %370, %.critedge.loopexit ]
  %371 = icmp slt i32 %.0494.lcssa, %64
  br i1 %371, label %.critedge507.lr.ph, label %.loopexit

.critedge507.lr.ph:                               ; preds = %.critedge
  %372 = load ptr, ptr %6, align 8, !tbaa !101
  %373 = load ptr, ptr %55, align 8, !tbaa !101
  %374 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3261 = sext i32 %64 to i64
  br label %.critedge507

.critedge507:                                     ; preds = %.critedge507.lr.ph, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523
  %indvars.iv3258 = phi i64 [ %374, %.critedge507.lr.ph ], [ %indvars.iv.next3259, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.162668.13155 = phi <8 x float> [ %.sroa.162668.0.lcssa, %.critedge507.lr.ph ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.02661.13154 = phi <8 x float> [ %.sroa.02661.0.lcssa, %.critedge507.lr.ph ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.162650.13153 = phi <8 x float> [ %.sroa.162650.0.lcssa, %.critedge507.lr.ph ], [ %539, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.02643.13152 = phi <8 x float> [ %.sroa.02643.0.lcssa, %.critedge507.lr.ph ], [ %538, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.16.13151 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge507.lr.ph ], [ %541, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %.sroa.02626.13150 = phi <8 x float> [ %.sroa.02626.0.lcssa, %.critedge507.lr.ph ], [ %540, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ]
  %375 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3258
  %376 = load i32, ptr %375, align 4, !tbaa !103
  %377 = shl nsw i32 %376, 2
  %378 = mul nsw i32 %376, 12
  %379 = sext i32 %378 to i64
  %380 = getelementptr float, ptr %44, i64 %379
  %.val587 = load <4 x float>, ptr %380, align 1, !tbaa !18
  %381 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = getelementptr i8, ptr %380, i64 16
  %.val586 = load <4 x float>, ptr %382, align 1, !tbaa !18
  %383 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = getelementptr i8, ptr %380, i64 32
  %.val585 = load <4 x float>, ptr %384, align 1, !tbaa !18
  %385 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %386 = fsub <8 x float> %98, %381
  %387 = fsub <8 x float> %104, %381
  %388 = fsub <8 x float> %111, %383
  %389 = fsub <8 x float> %117, %383
  %390 = fsub <8 x float> %124, %385
  %391 = fsub <8 x float> %130, %385
  %392 = fmul <8 x float> %386, %386
  %393 = fmul <8 x float> %388, %388
  %394 = fadd <8 x float> %392, %393
  %395 = fmul <8 x float> %390, %390
  %396 = fadd <8 x float> %394, %395
  %397 = fmul <8 x float> %387, %387
  %398 = fmul <8 x float> %389, %389
  %399 = fadd <8 x float> %397, %398
  %400 = fmul <8 x float> %391, %391
  %401 = fadd <8 x float> %399, %400
  %402 = fcmp olt <8 x float> %396, %35
  %403 = fcmp olt <8 x float> %401, %35
  %404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %396, <8 x float> splat (float 0x3E99A2B5C0000000))
  %405 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %401, <8 x float> splat (float 0x3E99A2B5C0000000))
  %406 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %404)
  %407 = fmul <8 x float> %404, %406
  %408 = fmul <8 x float> %406, splat (float -5.000000e-01)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %406, <8 x float> splat (float -3.000000e+00))
  %410 = fmul <8 x float> %408, %409
  %411 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %405)
  %412 = fmul <8 x float> %405, %411
  %413 = fmul <8 x float> %411, splat (float -5.000000e-01)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %411, <8 x float> splat (float -3.000000e+00))
  %415 = fmul <8 x float> %413, %414
  %416 = sext i32 %377 to i64
  %417 = getelementptr inbounds float, ptr %42, i64 %416
  %.val584 = load <4 x float>, ptr %417, align 1, !tbaa !18
  %418 = select <8 x i1> %402, <8 x float> %410, <8 x float> zeroinitializer
  %419 = select <8 x i1> %403, <8 x float> %415, <8 x float> zeroinitializer
  %420 = fmul <8 x float> %404, %418
  %421 = fmul <8 x float> %405, %419
  %422 = fmul <8 x float> %28, %420
  %423 = fmul <8 x float> %28, %421
  %424 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %422)
  %425 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %423)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03539)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43540)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03535)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43536)
  br label %426

426:                                              ; preds = %.critedge507, %426
  %427 = phi i1 [ true, %.critedge507 ], [ false, %426 ]
  %indvars.iv3255.sroa.phi = phi ptr [ %.sroa.03535, %.critedge507 ], [ %.sroa.43536, %426 ]
  %indvars.iv3255.sroa.phi3537 = phi ptr [ %.sroa.03539, %.critedge507 ], [ %.sroa.43540, %426 ]
  %indvars.iv3255.sroa.phi3541.sroa.speculated = phi <8 x i32> [ %424, %.critedge507 ], [ %425, %426 ]
  %.sroa.0.0.vec.extract.i780 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3541.sroa.speculated, i64 0
  %428 = sext i32 %.sroa.0.0.vec.extract.i780 to i64
  %429 = getelementptr inbounds float, ptr %30, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i781 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3541.sroa.speculated, i64 1
  %431 = sext i32 %.sroa.0.4.vec.extract.i781 to i64
  %432 = getelementptr inbounds float, ptr %30, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i782 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3541.sroa.speculated, i64 2
  %434 = sext i32 %.sroa.0.8.vec.extract.i782 to i64
  %435 = getelementptr inbounds float, ptr %30, i64 %434
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i783 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3541.sroa.speculated, i64 3
  %437 = sext i32 %.sroa.0.12.vec.extract.i783 to i64
  %438 = getelementptr inbounds float, ptr %30, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i784 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3541.sroa.speculated, i64 4
  %440 = sext i32 %.sroa.0.16.vec.extract.i784 to i64
  %441 = getelementptr inbounds float, ptr %30, i64 %440
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i785 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3541.sroa.speculated, i64 5
  %443 = sext i32 %.sroa.0.20.vec.extract.i785 to i64
  %444 = getelementptr inbounds float, ptr %30, i64 %443
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i786 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3541.sroa.speculated, i64 6
  %446 = sext i32 %.sroa.0.24.vec.extract.i786 to i64
  %447 = getelementptr inbounds float, ptr %30, i64 %446
  %448 = load <2 x float>, ptr %447, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i787 = extractelement <8 x i32> %indvars.iv3255.sroa.phi3541.sroa.speculated, i64 7
  %449 = sext i32 %.sroa.0.28.vec.extract.i787 to i64
  %450 = getelementptr inbounds float, ptr %30, i64 %449
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18, !noalias !114
  %452 = shufflevector <2 x float> %430, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <2 x float> %433, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %436, <2 x float> %448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <2 x float> %439, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %457 = shufflevector <8 x float> %453, <8 x float> %455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %458, ptr %indvars.iv3255.sroa.phi3537, align 32, !tbaa !18, !noalias !114
  %459 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %459, ptr %indvars.iv3255.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %427, label %426, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523: ; preds = %426
  %460 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = fmul <8 x float> %.sroa.02765.1, %460
  %462 = fmul <8 x float> %.sroa.72769.1, %460
  %463 = fmul <8 x float> %418, %418
  %464 = fmul <8 x float> %419, %419
  %465 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %422, i32 3)
  %466 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %423, i32 3)
  %467 = fsub <8 x float> %422, %465
  %468 = fsub <8 x float> %423, %466
  %.sroa.03535.0..sroa.03535.0..sroa.01.0.copyload.i788 = load <8 x float>, ptr %.sroa.03535, align 32, !tbaa !18, !noalias !117
  %.sroa.03539.0..sroa.03539.0..sroa.0.0.copyload.i789 = load <8 x float>, ptr %.sroa.03539, align 32, !tbaa !18, !noalias !117
  %469 = fsub <8 x float> %.sroa.03535.0..sroa.03535.0..sroa.01.0.copyload.i788, %.sroa.03539.0..sroa.03539.0..sroa.0.0.copyload.i789
  %.sroa.43536.0..sroa.43536.32..sroa.01.0.copyload.i790 = load <8 x float>, ptr %.sroa.43536, align 32, !tbaa !18, !noalias !117
  %.sroa.43540.0..sroa.43540.32..sroa.0.0.copyload.i791 = load <8 x float>, ptr %.sroa.43540, align 32, !tbaa !18, !noalias !117
  %470 = fsub <8 x float> %.sroa.43536.0..sroa.43536.32..sroa.01.0.copyload.i790, %.sroa.43540.0..sroa.43540.32..sroa.0.0.copyload.i791
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %469, <8 x float> %.sroa.03539.0..sroa.03539.0..sroa.0.0.copyload.i789)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %470, <8 x float> %.sroa.43540.0..sroa.43540.32..sroa.0.0.copyload.i791)
  %473 = fneg <8 x float> %471
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %420, <8 x float> %418)
  %475 = fneg <8 x float> %472
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %421, <8 x float> %419)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03535)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43536)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03539)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43540)
  %477 = fmul <8 x float> %461, %474
  %478 = fmul <8 x float> %462, %476
  %479 = fcmp olt <8 x float> %404, %40
  %480 = getelementptr inbounds i32, ptr %14, i64 %416
  %481 = load i32, ptr %480, align 4, !tbaa !100
  %482 = shl nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %372, i64 %483
  %485 = load <2 x float>, ptr %484, align 1, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !100
  %488 = shl nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds float, ptr %372, i64 %489
  %491 = load <2 x float>, ptr %490, align 1, !tbaa !18
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !100
  %494 = shl nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %372, i64 %495
  %497 = load <2 x float>, ptr %496, align 1, !tbaa !18
  %498 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !100
  %500 = shl nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds float, ptr %372, i64 %501
  %503 = load <2 x float>, ptr %502, align 1, !tbaa !18
  %504 = getelementptr inbounds float, ptr %373, i64 %483
  %505 = load <2 x float>, ptr %504, align 1, !tbaa !18
  %506 = getelementptr inbounds float, ptr %373, i64 %489
  %507 = load <2 x float>, ptr %506, align 1, !tbaa !18
  %508 = getelementptr inbounds float, ptr %373, i64 %495
  %509 = load <2 x float>, ptr %508, align 1, !tbaa !18
  %510 = getelementptr inbounds float, ptr %373, i64 %501
  %511 = load <2 x float>, ptr %510, align 1, !tbaa !18
  %512 = shufflevector <2 x float> %485, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %513 = shufflevector <2 x float> %491, <2 x float> %507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <2 x float> %497, <2 x float> %509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <2 x float> %503, <2 x float> %511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <8 x float> %512, <8 x float> %514, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %517 = shufflevector <8 x float> %513, <8 x float> %515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %518 = shufflevector <8 x float> %516, <8 x float> %517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %519 = shufflevector <8 x float> %516, <8 x float> %517, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %520 = fmul <8 x float> %463, %463
  %521 = fmul <8 x float> %463, %520
  %522 = fmul <8 x float> %521, %521
  %523 = fneg <8 x float> %521
  %524 = fmul <8 x float> %518, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %522, <8 x float> %524)
  %526 = select <8 x i1> %479, <8 x float> %525, <8 x float> zeroinitializer
  %527 = fadd <8 x float> %477, %526
  %528 = fmul <8 x float> %463, %527
  %529 = fmul <8 x float> %464, %478
  %530 = fmul <8 x float> %386, %528
  %531 = fmul <8 x float> %387, %529
  %532 = fmul <8 x float> %388, %528
  %533 = fmul <8 x float> %389, %529
  %534 = fmul <8 x float> %390, %528
  %535 = fmul <8 x float> %391, %529
  %536 = fadd <8 x float> %.sroa.02661.13154, %530
  %537 = fadd <8 x float> %.sroa.162668.13155, %531
  %538 = fadd <8 x float> %.sroa.02643.13152, %532
  %539 = fadd <8 x float> %.sroa.162650.13153, %533
  %540 = fadd <8 x float> %.sroa.02626.13150, %534
  %541 = fadd <8 x float> %.sroa.16.13151, %535
  %542 = getelementptr inbounds float, ptr %8, i64 %379
  %543 = fadd <8 x float> %531, %530
  %544 = fadd <8 x float> %533, %532
  %545 = fadd <8 x float> %535, %534
  %546 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %547 = shufflevector <8 x float> %543, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %548 = fadd <4 x float> %546, %547
  %549 = load <4 x float>, ptr %542, align 16, !tbaa !18
  %550 = fsub <4 x float> %549, %548
  store <4 x float> %550, ptr %542, align 16, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %552 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %554 = fadd <4 x float> %552, %553
  %555 = load <4 x float>, ptr %551, align 16, !tbaa !18
  %556 = fsub <4 x float> %555, %554
  store <4 x float> %556, ptr %551, align 16, !tbaa !18
  %557 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %558 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %560 = fadd <4 x float> %558, %559
  %561 = load <4 x float>, ptr %557, align 16, !tbaa !18
  %562 = fsub <4 x float> %561, %560
  store <4 x float> %562, ptr %557, align 16, !tbaa !18
  %indvars.iv.next3259 = add nsw i64 %indvars.iv3258, 1
  %exitcond3262.not = icmp eq i64 %indvars.iv.next3259, %wide.trip.count3261
  br i1 %exitcond3262.not, label %.loopexit, label %.critedge507, !llvm.loop !120

563:                                              ; preds = %147
  br i1 %88, label %.preheader3034, label %.preheader3036

.preheader3036:                                   ; preds = %563
  br i1 %148, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3036
  %564 = sext i32 %62 to i64
  %wide.trip.count = sext i32 %64 to i64
  br label %.lr.ph

.preheader3034:                                   ; preds = %563
  br i1 %148, label %.lr.ph3089.preheader, label %.critedge3

.lr.ph3089.preheader:                             ; preds = %.preheader3034
  %565 = sext i32 %62 to i64
  %wide.trip.count3222 = sext i32 %64 to i64
  br label %.lr.ph3089

.lr.ph3089:                                       ; preds = %.lr.ph3089.preheader, %687
  %indvars.iv3219 = phi i64 [ %565, %.lr.ph3089.preheader ], [ %indvars.iv.next3220, %687 ]
  %.sroa.162668.33087 = phi <8 x float> [ zeroinitializer, %.lr.ph3089.preheader ], [ %738, %687 ]
  %.sroa.02661.33086 = phi <8 x float> [ zeroinitializer, %.lr.ph3089.preheader ], [ %737, %687 ]
  %.sroa.162650.33085 = phi <8 x float> [ zeroinitializer, %.lr.ph3089.preheader ], [ %740, %687 ]
  %.sroa.02643.33084 = phi <8 x float> [ zeroinitializer, %.lr.ph3089.preheader ], [ %739, %687 ]
  %.sroa.16.33083 = phi <8 x float> [ zeroinitializer, %.lr.ph3089.preheader ], [ %742, %687 ]
  %.sroa.02626.33082 = phi <8 x float> [ zeroinitializer, %.lr.ph3089.preheader ], [ %741, %687 ]
  %566 = load ptr, ptr %45, align 8, !tbaa !55
  %567 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %566, i64 %indvars.iv3219, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !100
  %.not502 = icmp eq i32 %568, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph3089
  %569 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3219
  %570 = load i32, ptr %569, align 4, !tbaa !103
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !105
  %573 = insertelement <8 x i32> poison, i32 %572, i64 0
  %574 = shufflevector <8 x i32> %573, <8 x i32> poison, <8 x i32> zeroinitializer
  %575 = and <8 x i32> %.sroa.03518.0.copyload, %574
  %.not3570 = icmp eq <8 x i32> %575, zeroinitializer
  %576 = and <8 x i32> %.sroa.6.0.copyload, %574
  %.not3571 = icmp eq <8 x i32> %576, zeroinitializer
  %577 = shl nsw i32 %570, 2
  %578 = mul nsw i32 %570, 12
  %579 = sext i32 %578 to i64
  %580 = getelementptr float, ptr %44, i64 %579
  %.val583 = load <4 x float>, ptr %580, align 1, !tbaa !18
  %581 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = getelementptr i8, ptr %580, i64 16
  %.val582 = load <4 x float>, ptr %582, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = getelementptr i8, ptr %580, i64 32
  %.val581 = load <4 x float>, ptr %584, align 1, !tbaa !18
  %585 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %586 = fsub <8 x float> %98, %581
  %587 = fsub <8 x float> %104, %581
  %588 = fsub <8 x float> %111, %583
  %589 = fsub <8 x float> %117, %583
  %590 = fsub <8 x float> %124, %585
  %591 = fsub <8 x float> %130, %585
  %592 = fmul <8 x float> %586, %586
  %593 = fmul <8 x float> %588, %588
  %594 = fadd <8 x float> %592, %593
  %595 = fmul <8 x float> %590, %590
  %596 = fadd <8 x float> %594, %595
  %597 = fmul <8 x float> %587, %587
  %598 = fmul <8 x float> %589, %589
  %599 = fadd <8 x float> %597, %598
  %600 = fmul <8 x float> %591, %591
  %601 = fadd <8 x float> %599, %600
  %602 = fcmp olt <8 x float> %596, %35
  %603 = sext <8 x i1> %602 to <8 x i32>
  %604 = fcmp olt <8 x float> %601, %35
  %605 = sext <8 x i1> %604 to <8 x i32>
  %606 = icmp eq i32 %570, %67
  %607 = select <8 x i1> %602, <8 x i32> %.sroa.02272.0..sroa.02272.0..sroa.02272.0..sroa.02272.0.copyload302332643567, <8 x i32> zeroinitializer
  %608 = select <8 x i1> %604, <8 x i32> %.sroa.42273.0..sroa.42273.0..sroa.42273.0..sroa.42273.0.copyload302432653568, <8 x i32> zeroinitializer
  %.sroa.02526.3 = select i1 %606, <8 x i32> %607, <8 x i32> %603
  %.sroa.62530.3 = select i1 %606, <8 x i32> %608, <8 x i32> %605
  %609 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %596, <8 x float> splat (float 0x3E99A2B5C0000000))
  %610 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %601, <8 x float> splat (float 0x3E99A2B5C0000000))
  %611 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %609)
  %612 = fmul <8 x float> %609, %611
  %613 = fmul <8 x float> %611, splat (float -5.000000e-01)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %611, <8 x float> splat (float -3.000000e+00))
  %615 = fmul <8 x float> %613, %614
  %616 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %610)
  %617 = fmul <8 x float> %610, %616
  %618 = fmul <8 x float> %616, splat (float -5.000000e-01)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %616, <8 x float> splat (float -3.000000e+00))
  %620 = fmul <8 x float> %618, %619
  %621 = bitcast <8 x float> %615 to <8 x i32>
  %622 = bitcast <8 x float> %620 to <8 x i32>
  %623 = sext i32 %577 to i64
  %624 = getelementptr inbounds float, ptr %42, i64 %623
  %.val580 = load <4 x float>, ptr %624, align 1, !tbaa !18
  %625 = and <8 x i32> %.sroa.02526.3, %621
  %626 = bitcast <8 x i32> %625 to <8 x float>
  %627 = and <8 x i32> %.sroa.62530.3, %622
  %628 = bitcast <8 x i32> %627 to <8 x float>
  %629 = fmul <8 x float> %609, %626
  %630 = fmul <8 x float> %610, %628
  %631 = fmul <8 x float> %28, %629
  %632 = fmul <8 x float> %28, %630
  %633 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %631)
  %634 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %632)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03550)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43551)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03546)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43547)
  br label %635

635:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %635
  %636 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %635 ]
  %indvars.iv3213.sroa.phi = phi ptr [ %.sroa.03546, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43547, %635 ]
  %indvars.iv3213.sroa.phi3548 = phi ptr [ %.sroa.03550, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43551, %635 ]
  %indvars.iv3213.sroa.phi3552.sroa.speculated = phi <8 x i32> [ %633, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %634, %635 ]
  %.sroa.0.0.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3213.sroa.phi3552.sroa.speculated, i64 0
  %637 = sext i32 %.sroa.0.0.vec.extract.i907 to i64
  %638 = getelementptr inbounds float, ptr %30, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3213.sroa.phi3552.sroa.speculated, i64 1
  %640 = sext i32 %.sroa.0.4.vec.extract.i908 to i64
  %641 = getelementptr inbounds float, ptr %30, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i909 = extractelement <8 x i32> %indvars.iv3213.sroa.phi3552.sroa.speculated, i64 2
  %643 = sext i32 %.sroa.0.8.vec.extract.i909 to i64
  %644 = getelementptr inbounds float, ptr %30, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i910 = extractelement <8 x i32> %indvars.iv3213.sroa.phi3552.sroa.speculated, i64 3
  %646 = sext i32 %.sroa.0.12.vec.extract.i910 to i64
  %647 = getelementptr inbounds float, ptr %30, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i911 = extractelement <8 x i32> %indvars.iv3213.sroa.phi3552.sroa.speculated, i64 4
  %649 = sext i32 %.sroa.0.16.vec.extract.i911 to i64
  %650 = getelementptr inbounds float, ptr %30, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i912 = extractelement <8 x i32> %indvars.iv3213.sroa.phi3552.sroa.speculated, i64 5
  %652 = sext i32 %.sroa.0.20.vec.extract.i912 to i64
  %653 = getelementptr inbounds float, ptr %30, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i913 = extractelement <8 x i32> %indvars.iv3213.sroa.phi3552.sroa.speculated, i64 6
  %655 = sext i32 %.sroa.0.24.vec.extract.i913 to i64
  %656 = getelementptr inbounds float, ptr %30, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i914 = extractelement <8 x i32> %indvars.iv3213.sroa.phi3552.sroa.speculated, i64 7
  %658 = sext i32 %.sroa.0.28.vec.extract.i914 to i64
  %659 = getelementptr inbounds float, ptr %30, i64 %658
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18, !noalias !121
  %661 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %648, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %666 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %667 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %667, ptr %indvars.iv3213.sroa.phi3548, align 32, !tbaa !18, !noalias !121
  %668 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %668, ptr %indvars.iv3213.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %636, label %635, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528: ; preds = %635
  %.sroa.03546.0..sroa.03546.0..sroa.01.0.copyload.i915 = load <8 x float>, ptr %.sroa.03546, align 32, !tbaa !18, !noalias !124
  %.sroa.03550.0..sroa.03550.0..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.03550, align 32, !tbaa !18, !noalias !124
  %669 = fsub <8 x float> %.sroa.03546.0..sroa.03546.0..sroa.01.0.copyload.i915, %.sroa.03550.0..sroa.03550.0..sroa.0.0.copyload.i916
  %.sroa.43547.0..sroa.43547.32..sroa.01.0.copyload.i917 = load <8 x float>, ptr %.sroa.43547, align 32, !tbaa !18, !noalias !124
  %.sroa.43551.0..sroa.43551.32..sroa.0.0.copyload.i918 = load <8 x float>, ptr %.sroa.43551, align 32, !tbaa !18, !noalias !124
  %670 = fsub <8 x float> %.sroa.43547.0..sroa.43547.32..sroa.01.0.copyload.i917, %.sroa.43551.0..sroa.43551.32..sroa.0.0.copyload.i918
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03546)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43547)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03550)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43551)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03512)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43513)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03508)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43509)
  %671 = getelementptr inbounds i32, ptr %14, i64 %623
  %672 = load i32, ptr %671, align 4, !tbaa !100
  %673 = shl nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !100
  %677 = shl nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %680 = load i32, ptr %679, align 4, !tbaa !100
  %681 = shl nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 12
  %684 = load i32, ptr %683, align 4, !tbaa !100
  %685 = shl nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  br label %764

687:                                              ; preds = %764
  %688 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %689 = fmul <8 x float> %.sroa.02765.1, %688
  %690 = fmul <8 x float> %.sroa.72769.1, %688
  %691 = fmul <8 x float> %626, %626
  %692 = fmul <8 x float> %628, %628
  %693 = select <8 x i1> %.not3570, <8 x i32> zeroinitializer, <8 x i32> %625
  %694 = bitcast <8 x i32> %693 to <8 x float>
  %695 = select <8 x i1> %.not3571, <8 x i32> zeroinitializer, <8 x i32> %627
  %696 = bitcast <8 x i32> %695 to <8 x float>
  %697 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %631, i32 3)
  %698 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %632, i32 3)
  %699 = fsub <8 x float> %631, %697
  %700 = fsub <8 x float> %632, %698
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %669, <8 x float> %.sroa.03550.0..sroa.03550.0..sroa.0.0.copyload.i916)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %670, <8 x float> %.sroa.43551.0..sroa.43551.32..sroa.0.0.copyload.i918)
  %703 = fneg <8 x float> %701
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %629, <8 x float> %694)
  %705 = fneg <8 x float> %702
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %630, <8 x float> %696)
  %707 = fmul <8 x float> %689, %704
  %708 = fmul <8 x float> %690, %706
  %709 = fcmp olt <8 x float> %609, %40
  %710 = fcmp olt <8 x float> %610, %40
  %711 = fmul <8 x float> %691, %691
  %712 = fmul <8 x float> %691, %711
  %713 = fmul <8 x float> %692, %692
  %714 = fmul <8 x float> %692, %713
  %715 = select <8 x i1> %.not3570, <8 x float> zeroinitializer, <8 x float> %712
  %716 = select <8 x i1> %.not3571, <8 x float> zeroinitializer, <8 x float> %714
  %717 = fmul <8 x float> %715, %715
  %718 = fmul <8 x float> %716, %716
  %.sroa.03508.0..sroa.03508.0..sroa.04.0.copyload.i947 = load <8 x float>, ptr %.sroa.03508, align 32, !tbaa !18, !noalias !127
  %.sroa.03512.0..sroa.03512.0..sroa.01.0.copyload.i949 = load <8 x float>, ptr %.sroa.03512, align 32, !tbaa !18, !noalias !127
  %719 = fneg <8 x float> %715
  %720 = fmul <8 x float> %.sroa.03512.0..sroa.03512.0..sroa.01.0.copyload.i949, %719
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03508.0..sroa.03508.0..sroa.04.0.copyload.i947, <8 x float> %717, <8 x float> %720)
  %.sroa.43509.0..sroa.43509.32..sroa.04.0.copyload.i951 = load <8 x float>, ptr %.sroa.43509, align 32, !tbaa !18, !noalias !127
  %.sroa.43513.0..sroa.43513.32..sroa.01.0.copyload.i953 = load <8 x float>, ptr %.sroa.43513, align 32, !tbaa !18, !noalias !127
  %722 = fneg <8 x float> %716
  %723 = fmul <8 x float> %.sroa.43513.0..sroa.43513.32..sroa.01.0.copyload.i953, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43509.0..sroa.43509.32..sroa.04.0.copyload.i951, <8 x float> %718, <8 x float> %723)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03508)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43509)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03512)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43513)
  %725 = select <8 x i1> %709, <8 x float> %721, <8 x float> zeroinitializer
  %726 = select <8 x i1> %710, <8 x float> %724, <8 x float> zeroinitializer
  %727 = fadd <8 x float> %707, %725
  %728 = fmul <8 x float> %691, %727
  %729 = fadd <8 x float> %708, %726
  %730 = fmul <8 x float> %692, %729
  %731 = fmul <8 x float> %586, %728
  %732 = fmul <8 x float> %587, %730
  %733 = fmul <8 x float> %588, %728
  %734 = fmul <8 x float> %589, %730
  %735 = fmul <8 x float> %590, %728
  %736 = fmul <8 x float> %591, %730
  %737 = fadd <8 x float> %.sroa.02661.33086, %731
  %738 = fadd <8 x float> %.sroa.162668.33087, %732
  %739 = fadd <8 x float> %.sroa.02643.33084, %733
  %740 = fadd <8 x float> %.sroa.162650.33085, %734
  %741 = fadd <8 x float> %.sroa.02626.33082, %735
  %742 = fadd <8 x float> %.sroa.16.33083, %736
  %743 = getelementptr inbounds float, ptr %8, i64 %579
  %744 = fadd <8 x float> %731, %732
  %745 = fadd <8 x float> %733, %734
  %746 = fadd <8 x float> %735, %736
  %747 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %749 = fadd <4 x float> %747, %748
  %750 = load <4 x float>, ptr %743, align 16, !tbaa !18
  %751 = fsub <4 x float> %750, %749
  store <4 x float> %751, ptr %743, align 16, !tbaa !18
  %752 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %753 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %755 = fadd <4 x float> %753, %754
  %756 = load <4 x float>, ptr %752, align 16, !tbaa !18
  %757 = fsub <4 x float> %756, %755
  store <4 x float> %757, ptr %752, align 16, !tbaa !18
  %758 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %759 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %761 = fadd <4 x float> %759, %760
  %762 = load <4 x float>, ptr %758, align 16, !tbaa !18
  %763 = fsub <4 x float> %762, %761
  store <4 x float> %763, ptr %758, align 16, !tbaa !18
  %indvars.iv.next3220 = add nsw i64 %indvars.iv3219, 1
  %exitcond3223.not = icmp eq i64 %indvars.iv.next3220, %wide.trip.count3222
  br i1 %exitcond3223.not, label %.loopexit, label %.lr.ph3089, !llvm.loop !130

764:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528, %764
  %765 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ false, %764 ]
  %indvars.iv3216.sroa.phi = phi ptr [ %.sroa.03508, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.43509, %764 ]
  %indvars.iv3216.sroa.phi3510 = phi ptr [ %.sroa.03512, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ %.sroa.43513, %764 ]
  %indvars.iv3216 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit528 ], [ 2, %764 ]
  %766 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3216
  %767 = load ptr, ptr %766, align 8, !tbaa !101
  %768 = or disjoint i64 %indvars.iv3216, 1
  %769 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !101
  %771 = getelementptr inbounds float, ptr %767, i64 %674
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %773 = getelementptr inbounds float, ptr %767, i64 %678
  %774 = load <2 x float>, ptr %773, align 1, !tbaa !18
  %775 = getelementptr inbounds float, ptr %767, i64 %682
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %777 = getelementptr inbounds float, ptr %767, i64 %686
  %778 = load <2 x float>, ptr %777, align 1, !tbaa !18
  %779 = getelementptr inbounds float, ptr %770, i64 %674
  %780 = load <2 x float>, ptr %779, align 1, !tbaa !18
  %781 = getelementptr inbounds float, ptr %770, i64 %678
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !18
  %783 = getelementptr inbounds float, ptr %770, i64 %682
  %784 = load <2 x float>, ptr %783, align 1, !tbaa !18
  %785 = getelementptr inbounds float, ptr %770, i64 %686
  %786 = load <2 x float>, ptr %785, align 1, !tbaa !18
  %787 = shufflevector <2 x float> %772, <2 x float> %780, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %788 = shufflevector <2 x float> %774, <2 x float> %782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %789 = shufflevector <2 x float> %776, <2 x float> %784, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %790 = shufflevector <2 x float> %778, <2 x float> %786, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %791 = shufflevector <8 x float> %787, <8 x float> %789, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %792 = shufflevector <8 x float> %788, <8 x float> %790, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %793 = shufflevector <8 x float> %791, <8 x float> %792, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %793, ptr %indvars.iv3216.sroa.phi3510, align 32, !tbaa !18
  %794 = shufflevector <8 x float> %791, <8 x float> %792, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %794, ptr %indvars.iv3216.sroa.phi, align 32, !tbaa !18
  br i1 %765, label %764, label %687, !llvm.loop !131

.critedge3.loopexit:                              ; preds = %.lr.ph3089
  %795 = trunc nsw i64 %indvars.iv3219 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3034
  %.sroa.02626.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.02626.33082, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.16.33083, %.critedge3.loopexit ]
  %.sroa.02643.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.02643.33084, %.critedge3.loopexit ]
  %.sroa.162650.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.162650.33085, %.critedge3.loopexit ]
  %.sroa.02661.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.02661.33086, %.critedge3.loopexit ]
  %.sroa.162668.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3034 ], [ %.sroa.162668.33087, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %62, %.preheader3034 ], [ %795, %.critedge3.loopexit ]
  %796 = icmp slt i32 %.2.lcssa, %64
  br i1 %796, label %.lr.ph3115.preheader, label %.loopexit

.lr.ph3115.preheader:                             ; preds = %.critedge3
  %797 = sext i32 %.2.lcssa to i64
  %wide.trip.count3236 = sext i32 %64 to i64
  br label %.lr.ph3115

.lr.ph3115:                                       ; preds = %.lr.ph3115.preheader, %901
  %indvars.iv3233 = phi i64 [ %797, %.lr.ph3115.preheader ], [ %indvars.iv.next3234, %901 ]
  %.sroa.162668.43113 = phi <8 x float> [ %.sroa.162668.3.lcssa, %.lr.ph3115.preheader ], [ %946, %901 ]
  %.sroa.02661.43112 = phi <8 x float> [ %.sroa.02661.3.lcssa, %.lr.ph3115.preheader ], [ %945, %901 ]
  %.sroa.162650.43111 = phi <8 x float> [ %.sroa.162650.3.lcssa, %.lr.ph3115.preheader ], [ %948, %901 ]
  %.sroa.02643.43110 = phi <8 x float> [ %.sroa.02643.3.lcssa, %.lr.ph3115.preheader ], [ %947, %901 ]
  %.sroa.16.43109 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3115.preheader ], [ %950, %901 ]
  %.sroa.02626.43108 = phi <8 x float> [ %.sroa.02626.3.lcssa, %.lr.ph3115.preheader ], [ %949, %901 ]
  %798 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3233
  %799 = load i32, ptr %798, align 4, !tbaa !103
  %800 = shl nsw i32 %799, 2
  %801 = mul nsw i32 %799, 12
  %802 = sext i32 %801 to i64
  %803 = getelementptr float, ptr %44, i64 %802
  %.val579 = load <4 x float>, ptr %803, align 1, !tbaa !18
  %804 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = getelementptr i8, ptr %803, i64 16
  %.val578 = load <4 x float>, ptr %805, align 1, !tbaa !18
  %806 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %807 = getelementptr i8, ptr %803, i64 32
  %.val577 = load <4 x float>, ptr %807, align 1, !tbaa !18
  %808 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %809 = fsub <8 x float> %98, %804
  %810 = fsub <8 x float> %104, %804
  %811 = fsub <8 x float> %111, %806
  %812 = fsub <8 x float> %117, %806
  %813 = fsub <8 x float> %124, %808
  %814 = fsub <8 x float> %130, %808
  %815 = fmul <8 x float> %809, %809
  %816 = fmul <8 x float> %811, %811
  %817 = fadd <8 x float> %815, %816
  %818 = fmul <8 x float> %813, %813
  %819 = fadd <8 x float> %817, %818
  %820 = fmul <8 x float> %810, %810
  %821 = fmul <8 x float> %812, %812
  %822 = fadd <8 x float> %820, %821
  %823 = fmul <8 x float> %814, %814
  %824 = fadd <8 x float> %822, %823
  %825 = fcmp olt <8 x float> %819, %35
  %826 = fcmp olt <8 x float> %824, %35
  %827 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %819, <8 x float> splat (float 0x3E99A2B5C0000000))
  %828 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %824, <8 x float> splat (float 0x3E99A2B5C0000000))
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %827)
  %830 = fmul <8 x float> %827, %829
  %831 = fmul <8 x float> %829, splat (float -5.000000e-01)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %829, <8 x float> splat (float -3.000000e+00))
  %833 = fmul <8 x float> %831, %832
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %828)
  %835 = fmul <8 x float> %828, %834
  %836 = fmul <8 x float> %834, splat (float -5.000000e-01)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %834, <8 x float> splat (float -3.000000e+00))
  %838 = fmul <8 x float> %836, %837
  %839 = sext i32 %800 to i64
  %840 = getelementptr inbounds float, ptr %42, i64 %839
  %.val576 = load <4 x float>, ptr %840, align 1, !tbaa !18
  %841 = select <8 x i1> %825, <8 x float> %833, <8 x float> zeroinitializer
  %842 = select <8 x i1> %826, <8 x float> %838, <8 x float> zeroinitializer
  %843 = fmul <8 x float> %827, %841
  %844 = fmul <8 x float> %828, %842
  %845 = fmul <8 x float> %28, %843
  %846 = fmul <8 x float> %28, %844
  %847 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %845)
  %848 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %846)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03561)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03557)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43558)
  br label %849

849:                                              ; preds = %.lr.ph3115, %849
  %850 = phi i1 [ true, %.lr.ph3115 ], [ false, %849 ]
  %indvars.iv3227.sroa.phi = phi ptr [ %.sroa.03557, %.lr.ph3115 ], [ %.sroa.43558, %849 ]
  %indvars.iv3227.sroa.phi3559 = phi ptr [ %.sroa.03561, %.lr.ph3115 ], [ %.sroa.43562, %849 ]
  %indvars.iv3227.sroa.phi3563.sroa.speculated = phi <8 x i32> [ %847, %.lr.ph3115 ], [ %848, %849 ]
  %.sroa.0.0.vec.extract.i1041 = extractelement <8 x i32> %indvars.iv3227.sroa.phi3563.sroa.speculated, i64 0
  %851 = sext i32 %.sroa.0.0.vec.extract.i1041 to i64
  %852 = getelementptr inbounds float, ptr %30, i64 %851
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18, !noalias !132
  %.sroa.0.4.vec.extract.i1042 = extractelement <8 x i32> %indvars.iv3227.sroa.phi3563.sroa.speculated, i64 1
  %854 = sext i32 %.sroa.0.4.vec.extract.i1042 to i64
  %855 = getelementptr inbounds float, ptr %30, i64 %854
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18, !noalias !132
  %.sroa.0.8.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv3227.sroa.phi3563.sroa.speculated, i64 2
  %857 = sext i32 %.sroa.0.8.vec.extract.i1043 to i64
  %858 = getelementptr inbounds float, ptr %30, i64 %857
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18, !noalias !132
  %.sroa.0.12.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv3227.sroa.phi3563.sroa.speculated, i64 3
  %860 = sext i32 %.sroa.0.12.vec.extract.i1044 to i64
  %861 = getelementptr inbounds float, ptr %30, i64 %860
  %862 = load <2 x float>, ptr %861, align 1, !tbaa !18, !noalias !132
  %.sroa.0.16.vec.extract.i1045 = extractelement <8 x i32> %indvars.iv3227.sroa.phi3563.sroa.speculated, i64 4
  %863 = sext i32 %.sroa.0.16.vec.extract.i1045 to i64
  %864 = getelementptr inbounds float, ptr %30, i64 %863
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18, !noalias !132
  %.sroa.0.20.vec.extract.i1046 = extractelement <8 x i32> %indvars.iv3227.sroa.phi3563.sroa.speculated, i64 5
  %866 = sext i32 %.sroa.0.20.vec.extract.i1046 to i64
  %867 = getelementptr inbounds float, ptr %30, i64 %866
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !18, !noalias !132
  %.sroa.0.24.vec.extract.i1047 = extractelement <8 x i32> %indvars.iv3227.sroa.phi3563.sroa.speculated, i64 6
  %869 = sext i32 %.sroa.0.24.vec.extract.i1047 to i64
  %870 = getelementptr inbounds float, ptr %30, i64 %869
  %871 = load <2 x float>, ptr %870, align 1, !tbaa !18, !noalias !132
  %.sroa.0.28.vec.extract.i1048 = extractelement <8 x i32> %indvars.iv3227.sroa.phi3563.sroa.speculated, i64 7
  %872 = sext i32 %.sroa.0.28.vec.extract.i1048 to i64
  %873 = getelementptr inbounds float, ptr %30, i64 %872
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !18, !noalias !132
  %875 = shufflevector <2 x float> %853, <2 x float> %865, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %876 = shufflevector <2 x float> %856, <2 x float> %868, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %877 = shufflevector <2 x float> %859, <2 x float> %871, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %878 = shufflevector <2 x float> %862, <2 x float> %874, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %879 = shufflevector <8 x float> %875, <8 x float> %877, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %880 = shufflevector <8 x float> %876, <8 x float> %878, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %881 = shufflevector <8 x float> %879, <8 x float> %880, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %881, ptr %indvars.iv3227.sroa.phi3559, align 32, !tbaa !18, !noalias !132
  %882 = shufflevector <8 x float> %879, <8 x float> %880, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %882, ptr %indvars.iv3227.sroa.phi, align 32, !tbaa !18, !noalias !132
  br i1 %850, label %849, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533: ; preds = %849
  %.sroa.03557.0..sroa.03557.0..sroa.01.0.copyload.i1049 = load <8 x float>, ptr %.sroa.03557, align 32, !tbaa !18, !noalias !135
  %.sroa.03561.0..sroa.03561.0..sroa.0.0.copyload.i1050 = load <8 x float>, ptr %.sroa.03561, align 32, !tbaa !18, !noalias !135
  %883 = fsub <8 x float> %.sroa.03557.0..sroa.03557.0..sroa.01.0.copyload.i1049, %.sroa.03561.0..sroa.03561.0..sroa.0.0.copyload.i1050
  %.sroa.43558.0..sroa.43558.32..sroa.01.0.copyload.i1051 = load <8 x float>, ptr %.sroa.43558, align 32, !tbaa !18, !noalias !135
  %.sroa.43562.0..sroa.43562.32..sroa.0.0.copyload.i1052 = load <8 x float>, ptr %.sroa.43562, align 32, !tbaa !18, !noalias !135
  %884 = fsub <8 x float> %.sroa.43558.0..sroa.43558.32..sroa.01.0.copyload.i1051, %.sroa.43562.0..sroa.43562.32..sroa.0.0.copyload.i1052
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03557)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43558)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03561)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43562)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03505)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43506)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03501)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43502)
  %885 = getelementptr inbounds i32, ptr %14, i64 %839
  %886 = load i32, ptr %885, align 4, !tbaa !100
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !100
  %891 = shl nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %894 = load i32, ptr %893, align 4, !tbaa !100
  %895 = shl nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %885, i64 12
  %898 = load i32, ptr %897, align 4, !tbaa !100
  %899 = shl nsw i32 %898, 1
  %900 = sext i32 %899 to i64
  br label %972

901:                                              ; preds = %972
  %902 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = fmul <8 x float> %.sroa.02765.1, %902
  %904 = fmul <8 x float> %.sroa.72769.1, %902
  %905 = fmul <8 x float> %841, %841
  %906 = fmul <8 x float> %842, %842
  %907 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %845, i32 3)
  %908 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %846, i32 3)
  %909 = fsub <8 x float> %845, %907
  %910 = fsub <8 x float> %846, %908
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %883, <8 x float> %.sroa.03561.0..sroa.03561.0..sroa.0.0.copyload.i1050)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %884, <8 x float> %.sroa.43562.0..sroa.43562.32..sroa.0.0.copyload.i1052)
  %913 = fneg <8 x float> %911
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %843, <8 x float> %841)
  %915 = fneg <8 x float> %912
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %844, <8 x float> %842)
  %917 = fmul <8 x float> %903, %914
  %918 = fmul <8 x float> %904, %916
  %919 = fcmp olt <8 x float> %827, %40
  %920 = fcmp olt <8 x float> %828, %40
  %921 = fmul <8 x float> %905, %905
  %922 = fmul <8 x float> %905, %921
  %923 = fmul <8 x float> %906, %906
  %924 = fmul <8 x float> %906, %923
  %925 = fmul <8 x float> %922, %922
  %926 = fmul <8 x float> %924, %924
  %.sroa.03501.0..sroa.03501.0..sroa.04.0.copyload.i1077 = load <8 x float>, ptr %.sroa.03501, align 32, !tbaa !18, !noalias !138
  %.sroa.03505.0..sroa.03505.0..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.03505, align 32, !tbaa !18, !noalias !138
  %927 = fneg <8 x float> %922
  %928 = fmul <8 x float> %.sroa.03505.0..sroa.03505.0..sroa.01.0.copyload.i1079, %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03501.0..sroa.03501.0..sroa.04.0.copyload.i1077, <8 x float> %925, <8 x float> %928)
  %.sroa.43502.0..sroa.43502.32..sroa.04.0.copyload.i1081 = load <8 x float>, ptr %.sroa.43502, align 32, !tbaa !18, !noalias !138
  %.sroa.43506.0..sroa.43506.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.43506, align 32, !tbaa !18, !noalias !138
  %930 = fneg <8 x float> %924
  %931 = fmul <8 x float> %.sroa.43506.0..sroa.43506.32..sroa.01.0.copyload.i1083, %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43502.0..sroa.43502.32..sroa.04.0.copyload.i1081, <8 x float> %926, <8 x float> %931)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03501)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43502)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03505)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43506)
  %933 = select <8 x i1> %919, <8 x float> %929, <8 x float> zeroinitializer
  %934 = select <8 x i1> %920, <8 x float> %932, <8 x float> zeroinitializer
  %935 = fadd <8 x float> %917, %933
  %936 = fmul <8 x float> %905, %935
  %937 = fadd <8 x float> %918, %934
  %938 = fmul <8 x float> %906, %937
  %939 = fmul <8 x float> %809, %936
  %940 = fmul <8 x float> %810, %938
  %941 = fmul <8 x float> %811, %936
  %942 = fmul <8 x float> %812, %938
  %943 = fmul <8 x float> %813, %936
  %944 = fmul <8 x float> %814, %938
  %945 = fadd <8 x float> %.sroa.02661.43112, %939
  %946 = fadd <8 x float> %.sroa.162668.43113, %940
  %947 = fadd <8 x float> %.sroa.02643.43110, %941
  %948 = fadd <8 x float> %.sroa.162650.43111, %942
  %949 = fadd <8 x float> %.sroa.02626.43108, %943
  %950 = fadd <8 x float> %.sroa.16.43109, %944
  %951 = getelementptr inbounds float, ptr %8, i64 %802
  %952 = fadd <8 x float> %939, %940
  %953 = fadd <8 x float> %941, %942
  %954 = fadd <8 x float> %943, %944
  %955 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %956 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %957 = fadd <4 x float> %955, %956
  %958 = load <4 x float>, ptr %951, align 16, !tbaa !18
  %959 = fsub <4 x float> %958, %957
  store <4 x float> %959, ptr %951, align 16, !tbaa !18
  %960 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %961 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %962 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %963 = fadd <4 x float> %961, %962
  %964 = load <4 x float>, ptr %960, align 16, !tbaa !18
  %965 = fsub <4 x float> %964, %963
  store <4 x float> %965, ptr %960, align 16, !tbaa !18
  %966 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %967 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %969 = fadd <4 x float> %967, %968
  %970 = load <4 x float>, ptr %966, align 16, !tbaa !18
  %971 = fsub <4 x float> %970, %969
  store <4 x float> %971, ptr %966, align 16, !tbaa !18
  %indvars.iv.next3234 = add nsw i64 %indvars.iv3233, 1
  %exitcond3237.not = icmp eq i64 %indvars.iv.next3234, %wide.trip.count3236
  br i1 %exitcond3237.not, label %.loopexit, label %.lr.ph3115, !llvm.loop !141

972:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533, %972
  %973 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ false, %972 ]
  %indvars.iv3230.sroa.phi = phi ptr [ %.sroa.03501, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.43502, %972 ]
  %indvars.iv3230.sroa.phi3503 = phi ptr [ %.sroa.03505, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ %.sroa.43506, %972 ]
  %indvars.iv3230 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit533 ], [ 2, %972 ]
  %974 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3230
  %975 = load ptr, ptr %974, align 8, !tbaa !101
  %976 = or disjoint i64 %indvars.iv3230, 1
  %977 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !101
  %979 = getelementptr inbounds float, ptr %975, i64 %888
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %975, i64 %892
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %975, i64 %896
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %975, i64 %900
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %978, i64 %888
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %978, i64 %892
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %978, i64 %896
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds float, ptr %978, i64 %900
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %998 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %999 = shufflevector <8 x float> %995, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1000 = shufflevector <8 x float> %996, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1001 = shufflevector <8 x float> %999, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1001, ptr %indvars.iv3230.sroa.phi3503, align 32, !tbaa !18
  %1002 = shufflevector <8 x float> %999, <8 x float> %1000, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1002, ptr %indvars.iv3230.sroa.phi, align 32, !tbaa !18
  br i1 %973, label %972, label %901, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1039
  %indvars.iv3195 = phi i64 [ %564, %.lr.ph.preheader ], [ %indvars.iv.next3196, %1039 ]
  %.sroa.162668.53047 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1102, %1039 ]
  %.sroa.02661.53046 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1101, %1039 ]
  %.sroa.162650.53045 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1104, %1039 ]
  %.sroa.02643.53044 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1103, %1039 ]
  %.sroa.16.53043 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1106, %1039 ]
  %.sroa.02626.53042 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1105, %1039 ]
  %1003 = load ptr, ptr %45, align 8, !tbaa !55
  %1004 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1003, i64 %indvars.iv3195, i32 1
  %1005 = load i32, ptr %1004, align 4, !tbaa !100
  %.not = icmp eq i32 %1005, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge: ; preds = %.lr.ph
  %1006 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3195
  %1007 = load i32, ptr %1006, align 4, !tbaa !103
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1009 = load i32, ptr %1008, align 4, !tbaa !105
  %1010 = insertelement <8 x i32> poison, i32 %1009, i64 0
  %1011 = shufflevector <8 x i32> %1010, <8 x i32> poison, <8 x i32> zeroinitializer
  %1012 = and <8 x i32> %.sroa.03518.0.copyload, %1011
  %1013 = icmp ne <8 x i32> %1012, zeroinitializer
  %1014 = and <8 x i32> %.sroa.6.0.copyload, %1011
  %1015 = icmp ne <8 x i32> %1014, zeroinitializer
  %1016 = shl nsw i32 %1007, 2
  %1017 = mul nsw i32 %1007, 12
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr float, ptr %44, i64 %1018
  %.val575 = load <4 x float>, ptr %1019, align 1, !tbaa !18
  %1020 = getelementptr i8, ptr %1019, i64 16
  %.val574 = load <4 x float>, ptr %1020, align 1, !tbaa !18
  %1021 = getelementptr i8, ptr %1019, i64 32
  %.val573 = load <4 x float>, ptr %1021, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03496)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43497)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43493)
  %1022 = sext i32 %1016 to i64
  %1023 = getelementptr inbounds i32, ptr %14, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !100
  %1025 = shl nsw i32 %1024, 1
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !100
  %1029 = shl nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1032 = load i32, ptr %1031, align 4, !tbaa !100
  %1033 = shl nsw i32 %1032, 1
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1023, i64 12
  %1036 = load i32, ptr %1035, align 4, !tbaa !100
  %1037 = shl nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  br label %1128

1039:                                             ; preds = %1128
  %1040 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1042 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1043 = fsub <8 x float> %98, %1040
  %1044 = fsub <8 x float> %104, %1040
  %1045 = fsub <8 x float> %111, %1041
  %1046 = fsub <8 x float> %117, %1041
  %1047 = fsub <8 x float> %124, %1042
  %1048 = fsub <8 x float> %130, %1042
  %1049 = fmul <8 x float> %1043, %1043
  %1050 = fmul <8 x float> %1045, %1045
  %1051 = fadd <8 x float> %1049, %1050
  %1052 = fmul <8 x float> %1047, %1047
  %1053 = fadd <8 x float> %1051, %1052
  %1054 = fmul <8 x float> %1044, %1044
  %1055 = fmul <8 x float> %1046, %1046
  %1056 = fadd <8 x float> %1054, %1055
  %1057 = fmul <8 x float> %1048, %1048
  %1058 = fadd <8 x float> %1056, %1057
  %1059 = fcmp olt <8 x float> %1053, %35
  %1060 = fcmp olt <8 x float> %1058, %35
  %narrow = select <8 x i1> %1059, <8 x i1> %1013, <8 x i1> zeroinitializer
  %narrow3569 = select <8 x i1> %1060, <8 x i1> %1015, <8 x i1> zeroinitializer
  %1061 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1053, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1058, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1061)
  %1064 = fmul <8 x float> %1061, %1063
  %1065 = fmul <8 x float> %1063, splat (float -5.000000e-01)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1063, <8 x float> splat (float -3.000000e+00))
  %1067 = fmul <8 x float> %1065, %1066
  %1068 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1062)
  %1069 = fmul <8 x float> %1062, %1068
  %1070 = fmul <8 x float> %1068, splat (float -5.000000e-01)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1068, <8 x float> splat (float -3.000000e+00))
  %1072 = fmul <8 x float> %1070, %1071
  %1073 = select <8 x i1> %narrow, <8 x float> %1067, <8 x float> zeroinitializer
  %1074 = select <8 x i1> %narrow3569, <8 x float> %1072, <8 x float> zeroinitializer
  %1075 = fmul <8 x float> %1073, %1073
  %1076 = fmul <8 x float> %1074, %1074
  %1077 = fcmp olt <8 x float> %1061, %40
  %1078 = fcmp olt <8 x float> %1062, %40
  %1079 = fmul <8 x float> %1075, %1075
  %1080 = fmul <8 x float> %1075, %1079
  %1081 = fmul <8 x float> %1076, %1076
  %1082 = fmul <8 x float> %1076, %1081
  %1083 = fmul <8 x float> %1080, %1080
  %1084 = fmul <8 x float> %1082, %1082
  %.sroa.03492.0..sroa.03492.0..sroa.04.0.copyload.i1165 = load <8 x float>, ptr %.sroa.03492, align 32, !tbaa !18, !noalias !143
  %.sroa.03496.0..sroa.03496.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.03496, align 32, !tbaa !18, !noalias !143
  %1085 = fneg <8 x float> %1080
  %1086 = fmul <8 x float> %.sroa.03496.0..sroa.03496.0..sroa.01.0.copyload.i1167, %1085
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03492.0..sroa.03492.0..sroa.04.0.copyload.i1165, <8 x float> %1083, <8 x float> %1086)
  %.sroa.43493.0..sroa.43493.32..sroa.04.0.copyload.i1169 = load <8 x float>, ptr %.sroa.43493, align 32, !tbaa !18, !noalias !143
  %.sroa.43497.0..sroa.43497.32..sroa.01.0.copyload.i1171 = load <8 x float>, ptr %.sroa.43497, align 32, !tbaa !18, !noalias !143
  %1088 = fneg <8 x float> %1082
  %1089 = fmul <8 x float> %.sroa.43497.0..sroa.43497.32..sroa.01.0.copyload.i1171, %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43493.0..sroa.43493.32..sroa.04.0.copyload.i1169, <8 x float> %1084, <8 x float> %1089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03492)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43493)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03496)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43497)
  %1091 = select <8 x i1> %1077, <8 x float> %1087, <8 x float> zeroinitializer
  %1092 = select <8 x i1> %1078, <8 x float> %1090, <8 x float> zeroinitializer
  %1093 = fmul <8 x float> %1075, %1091
  %1094 = fmul <8 x float> %1076, %1092
  %1095 = fmul <8 x float> %1043, %1093
  %1096 = fmul <8 x float> %1044, %1094
  %1097 = fmul <8 x float> %1045, %1093
  %1098 = fmul <8 x float> %1046, %1094
  %1099 = fmul <8 x float> %1047, %1093
  %1100 = fmul <8 x float> %1048, %1094
  %1101 = fadd <8 x float> %.sroa.02661.53046, %1095
  %1102 = fadd <8 x float> %.sroa.162668.53047, %1096
  %1103 = fadd <8 x float> %.sroa.02643.53044, %1097
  %1104 = fadd <8 x float> %.sroa.162650.53045, %1098
  %1105 = fadd <8 x float> %.sroa.02626.53042, %1099
  %1106 = fadd <8 x float> %.sroa.16.53043, %1100
  %1107 = getelementptr inbounds float, ptr %8, i64 %1018
  %1108 = fadd <8 x float> %1095, %1096
  %1109 = fadd <8 x float> %1097, %1098
  %1110 = fadd <8 x float> %1099, %1100
  %1111 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1112 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1113 = fadd <4 x float> %1111, %1112
  %1114 = load <4 x float>, ptr %1107, align 16, !tbaa !18
  %1115 = fsub <4 x float> %1114, %1113
  store <4 x float> %1115, ptr %1107, align 16, !tbaa !18
  %1116 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1117 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = fadd <4 x float> %1117, %1118
  %1120 = load <4 x float>, ptr %1116, align 16, !tbaa !18
  %1121 = fsub <4 x float> %1120, %1119
  store <4 x float> %1121, ptr %1116, align 16, !tbaa !18
  %1122 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  %1123 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1125 = fadd <4 x float> %1123, %1124
  %1126 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1127 = fsub <4 x float> %1126, %1125
  store <4 x float> %1127, ptr %1122, align 16, !tbaa !18
  %indvars.iv.next3196 = add nsw i64 %indvars.iv3195, 1
  %exitcond3198.not = icmp eq i64 %indvars.iv.next3196, %wide.trip.count
  br i1 %exitcond3198.not, label %.loopexit, label %.lr.ph, !llvm.loop !146

1128:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge, %1128
  %1129 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ false, %1128 ]
  %indvars.iv3192.sroa.phi = phi ptr [ %.sroa.03492, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43493, %1128 ]
  %indvars.iv3192.sroa.phi3494 = phi ptr [ %.sroa.03496, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ %.sroa.43497, %1128 ]
  %indvars.iv3192 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit515.critedge ], [ 2, %1128 ]
  %1130 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3192
  %1131 = load ptr, ptr %1130, align 8, !tbaa !101
  %1132 = or disjoint i64 %indvars.iv3192, 1
  %1133 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1132
  %1134 = load ptr, ptr %1133, align 8, !tbaa !101
  %1135 = getelementptr inbounds float, ptr %1131, i64 %1026
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %1137 = getelementptr inbounds float, ptr %1131, i64 %1030
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = getelementptr inbounds float, ptr %1131, i64 %1034
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %1131, i64 %1038
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %1134, i64 %1026
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %1134, i64 %1030
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %1134, i64 %1034
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %1134, i64 %1038
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = shufflevector <2 x float> %1136, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <2 x float> %1138, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1153 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1154 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <8 x float> %1151, <8 x float> %1153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1156 = shufflevector <8 x float> %1152, <8 x float> %1154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1157 = shufflevector <8 x float> %1155, <8 x float> %1156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1157, ptr %indvars.iv3192.sroa.phi3494, align 32, !tbaa !18
  %1158 = shufflevector <8 x float> %1155, <8 x float> %1156, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1158, ptr %indvars.iv3192.sroa.phi, align 32, !tbaa !18
  br i1 %1129, label %1128, label %1039, !llvm.loop !147

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1159 = trunc nsw i64 %indvars.iv3195 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3036
  %.sroa.02626.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.02626.53042, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.16.53043, %.critedge5.loopexit ]
  %.sroa.02643.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.02643.53044, %.critedge5.loopexit ]
  %.sroa.162650.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.162650.53045, %.critedge5.loopexit ]
  %.sroa.02661.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.02661.53046, %.critedge5.loopexit ]
  %.sroa.162668.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3036 ], [ %.sroa.162668.53047, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %62, %.preheader3036 ], [ %1159, %.critedge5.loopexit ]
  %1160 = icmp slt i32 %.4.lcssa, %64
  br i1 %1160, label %.lr.ph3071.preheader, label %.loopexit

.lr.ph3071.preheader:                             ; preds = %.critedge5
  %1161 = sext i32 %.4.lcssa to i64
  %wide.trip.count3205 = sext i32 %64 to i64
  br label %.lr.ph3071

.lr.ph3071:                                       ; preds = %.lr.ph3071.preheader, %1187
  %indvars.iv3202 = phi i64 [ %1161, %.lr.ph3071.preheader ], [ %indvars.iv.next3203, %1187 ]
  %.sroa.162668.63069 = phi <8 x float> [ %.sroa.162668.5.lcssa, %.lr.ph3071.preheader ], [ %1250, %1187 ]
  %.sroa.02661.63068 = phi <8 x float> [ %.sroa.02661.5.lcssa, %.lr.ph3071.preheader ], [ %1249, %1187 ]
  %.sroa.162650.63067 = phi <8 x float> [ %.sroa.162650.5.lcssa, %.lr.ph3071.preheader ], [ %1252, %1187 ]
  %.sroa.02643.63066 = phi <8 x float> [ %.sroa.02643.5.lcssa, %.lr.ph3071.preheader ], [ %1251, %1187 ]
  %.sroa.16.63065 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3071.preheader ], [ %1254, %1187 ]
  %.sroa.02626.63064 = phi <8 x float> [ %.sroa.02626.5.lcssa, %.lr.ph3071.preheader ], [ %1253, %1187 ]
  %1162 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3202
  %1163 = load i32, ptr %1162, align 4, !tbaa !103
  %1164 = shl nsw i32 %1163, 2
  %1165 = mul nsw i32 %1163, 12
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr float, ptr %44, i64 %1166
  %.val572 = load <4 x float>, ptr %1167, align 1, !tbaa !18
  %1168 = getelementptr i8, ptr %1167, i64 16
  %.val571 = load <4 x float>, ptr %1168, align 1, !tbaa !18
  %1169 = getelementptr i8, ptr %1167, i64 32
  %.val570 = load <4 x float>, ptr %1169, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03489)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43490)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1170 = sext i32 %1164 to i64
  %1171 = getelementptr inbounds i32, ptr %14, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !100
  %1173 = shl nsw i32 %1172, 1
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 4
  %1176 = load i32, ptr %1175, align 4, !tbaa !100
  %1177 = shl nsw i32 %1176, 1
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1180 = load i32, ptr %1179, align 4, !tbaa !100
  %1181 = shl nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1171, i64 12
  %1184 = load i32, ptr %1183, align 4, !tbaa !100
  %1185 = shl nsw i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  br label %1276

1187:                                             ; preds = %1276
  %1188 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = fsub <8 x float> %98, %1188
  %1192 = fsub <8 x float> %104, %1188
  %1193 = fsub <8 x float> %111, %1189
  %1194 = fsub <8 x float> %117, %1189
  %1195 = fsub <8 x float> %124, %1190
  %1196 = fsub <8 x float> %130, %1190
  %1197 = fmul <8 x float> %1191, %1191
  %1198 = fmul <8 x float> %1193, %1193
  %1199 = fadd <8 x float> %1197, %1198
  %1200 = fmul <8 x float> %1195, %1195
  %1201 = fadd <8 x float> %1199, %1200
  %1202 = fmul <8 x float> %1192, %1192
  %1203 = fmul <8 x float> %1194, %1194
  %1204 = fadd <8 x float> %1202, %1203
  %1205 = fmul <8 x float> %1196, %1196
  %1206 = fadd <8 x float> %1204, %1205
  %1207 = fcmp olt <8 x float> %1201, %35
  %1208 = fcmp olt <8 x float> %1206, %35
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1201, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1210 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1206, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1209)
  %1212 = fmul <8 x float> %1209, %1211
  %1213 = fmul <8 x float> %1211, splat (float -5.000000e-01)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1211, <8 x float> splat (float -3.000000e+00))
  %1215 = fmul <8 x float> %1213, %1214
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1210)
  %1217 = fmul <8 x float> %1210, %1216
  %1218 = fmul <8 x float> %1216, splat (float -5.000000e-01)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1216, <8 x float> splat (float -3.000000e+00))
  %1220 = fmul <8 x float> %1218, %1219
  %1221 = select <8 x i1> %1207, <8 x float> %1215, <8 x float> zeroinitializer
  %1222 = select <8 x i1> %1208, <8 x float> %1220, <8 x float> zeroinitializer
  %1223 = fmul <8 x float> %1221, %1221
  %1224 = fmul <8 x float> %1222, %1222
  %1225 = fcmp olt <8 x float> %1209, %40
  %1226 = fcmp olt <8 x float> %1210, %40
  %1227 = fmul <8 x float> %1223, %1223
  %1228 = fmul <8 x float> %1223, %1227
  %1229 = fmul <8 x float> %1224, %1224
  %1230 = fmul <8 x float> %1224, %1229
  %1231 = fmul <8 x float> %1228, %1228
  %1232 = fmul <8 x float> %1230, %1230
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1247 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !148
  %.sroa.03489.0..sroa.03489.0..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.03489, align 32, !tbaa !18, !noalias !148
  %1233 = fneg <8 x float> %1228
  %1234 = fmul <8 x float> %.sroa.03489.0..sroa.03489.0..sroa.01.0.copyload.i1249, %1233
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1247, <8 x float> %1231, <8 x float> %1234)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1251 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !148
  %.sroa.43490.0..sroa.43490.32..sroa.01.0.copyload.i1253 = load <8 x float>, ptr %.sroa.43490, align 32, !tbaa !18, !noalias !148
  %1236 = fneg <8 x float> %1230
  %1237 = fmul <8 x float> %.sroa.43490.0..sroa.43490.32..sroa.01.0.copyload.i1253, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1251, <8 x float> %1232, <8 x float> %1237)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03489)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43490)
  %1239 = select <8 x i1> %1225, <8 x float> %1235, <8 x float> zeroinitializer
  %1240 = select <8 x i1> %1226, <8 x float> %1238, <8 x float> zeroinitializer
  %1241 = fmul <8 x float> %1223, %1239
  %1242 = fmul <8 x float> %1224, %1240
  %1243 = fmul <8 x float> %1191, %1241
  %1244 = fmul <8 x float> %1192, %1242
  %1245 = fmul <8 x float> %1193, %1241
  %1246 = fmul <8 x float> %1194, %1242
  %1247 = fmul <8 x float> %1195, %1241
  %1248 = fmul <8 x float> %1196, %1242
  %1249 = fadd <8 x float> %.sroa.02661.63068, %1243
  %1250 = fadd <8 x float> %.sroa.162668.63069, %1244
  %1251 = fadd <8 x float> %.sroa.02643.63066, %1245
  %1252 = fadd <8 x float> %.sroa.162650.63067, %1246
  %1253 = fadd <8 x float> %.sroa.02626.63064, %1247
  %1254 = fadd <8 x float> %.sroa.16.63065, %1248
  %1255 = getelementptr inbounds float, ptr %8, i64 %1166
  %1256 = fadd <8 x float> %1243, %1244
  %1257 = fadd <8 x float> %1245, %1246
  %1258 = fadd <8 x float> %1247, %1248
  %1259 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1263 = fsub <4 x float> %1262, %1261
  store <4 x float> %1263, ptr %1255, align 16, !tbaa !18
  %1264 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1265 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1264, align 16, !tbaa !18
  %1270 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  %1271 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16, !tbaa !18
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16, !tbaa !18
  %indvars.iv.next3203 = add nsw i64 %indvars.iv3202, 1
  %exitcond3206.not = icmp eq i64 %indvars.iv.next3203, %wide.trip.count3205
  br i1 %exitcond3206.not, label %.loopexit, label %.lr.ph3071, !llvm.loop !151

1276:                                             ; preds = %.lr.ph3071, %1276
  %1277 = phi i1 [ true, %.lr.ph3071 ], [ false, %1276 ]
  %indvars.iv3199.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3071 ], [ %.sroa.4, %1276 ]
  %indvars.iv3199.sroa.phi3487 = phi ptr [ %.sroa.03489, %.lr.ph3071 ], [ %.sroa.43490, %1276 ]
  %indvars.iv3199 = phi i64 [ 0, %.lr.ph3071 ], [ 2, %1276 ]
  %1278 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3199
  %1279 = load ptr, ptr %1278, align 8, !tbaa !101
  %1280 = or disjoint i64 %indvars.iv3199, 1
  %1281 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1280
  %1282 = load ptr, ptr %1281, align 8, !tbaa !101
  %1283 = getelementptr inbounds float, ptr %1279, i64 %1174
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1279, i64 %1178
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1279, i64 %1182
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1279, i64 %1186
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1282, i64 %1174
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1282, i64 %1178
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds float, ptr %1282, i64 %1182
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds float, ptr %1282, i64 %1186
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = shufflevector <2 x float> %1284, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1288, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1290, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1304 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1305 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1305, ptr %indvars.iv3199.sroa.phi3487, align 32, !tbaa !18
  %1306 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1306, ptr %indvars.iv3199.sroa.phi, align 32, !tbaa !18
  br i1 %1277, label %1276, label %1187, !llvm.loop !152

.loopexit:                                        ; preds = %1039, %1187, %687, %901, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523, %.critedge5, %.critedge3, %.critedge
  %.sroa.02626.2 = phi <8 x float> [ %.sroa.02626.0.lcssa, %.critedge ], [ %.sroa.02626.3.lcssa, %.critedge3 ], [ %.sroa.02626.5.lcssa, %.critedge5 ], [ %540, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %949, %901 ], [ %741, %687 ], [ %1253, %1187 ], [ %1105, %1039 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %541, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %348, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %950, %901 ], [ %742, %687 ], [ %1254, %1187 ], [ %1106, %1039 ]
  %.sroa.02643.2 = phi <8 x float> [ %.sroa.02643.0.lcssa, %.critedge ], [ %.sroa.02643.3.lcssa, %.critedge3 ], [ %.sroa.02643.5.lcssa, %.critedge5 ], [ %538, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %947, %901 ], [ %739, %687 ], [ %1251, %1187 ], [ %1103, %1039 ]
  %.sroa.162650.2 = phi <8 x float> [ %.sroa.162650.0.lcssa, %.critedge ], [ %.sroa.162650.3.lcssa, %.critedge3 ], [ %.sroa.162650.5.lcssa, %.critedge5 ], [ %539, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %948, %901 ], [ %740, %687 ], [ %1252, %1187 ], [ %1104, %1039 ]
  %.sroa.02661.2 = phi <8 x float> [ %.sroa.02661.0.lcssa, %.critedge ], [ %.sroa.02661.3.lcssa, %.critedge3 ], [ %.sroa.02661.5.lcssa, %.critedge5 ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %945, %901 ], [ %737, %687 ], [ %1249, %1187 ], [ %1101, %1039 ]
  %.sroa.162668.2 = phi <8 x float> [ %.sroa.162668.0.lcssa, %.critedge ], [ %.sroa.162668.3.lcssa, %.critedge3 ], [ %.sroa.162668.5.lcssa, %.critedge5 ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit523 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %946, %901 ], [ %738, %687 ], [ %1250, %1187 ], [ %1102, %1039 ]
  %1307 = getelementptr inbounds float, ptr %8, i64 %92
  %1308 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02661.2, <8 x float> %.sroa.162668.2)
  %1309 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1310 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1310, <4 x float> %1309)
  %1312 = shufflevector <4 x float> %1311, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1313 = load <4 x float>, ptr %1307, align 16, !tbaa !18
  %1314 = fadd <4 x float> %1312, %1313
  store <4 x float> %1314, ptr %1307, align 16, !tbaa !18
  %1315 = shufflevector <4 x float> %1311, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1316 = fadd <4 x float> %1312, %1315
  %shift = shufflevector <4 x float> %1316, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1317 = fadd <4 x float> %1316, %shift
  %1318 = extractelement <4 x float> %1317, i64 0
  %1319 = getelementptr inbounds float, ptr %8, i64 %105
  %1320 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02643.2, <8 x float> %.sroa.162650.2)
  %1321 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = shufflevector <8 x float> %1320, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1322, <4 x float> %1321)
  %1324 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1325 = load <4 x float>, ptr %1319, align 16, !tbaa !18
  %1326 = fadd <4 x float> %1324, %1325
  store <4 x float> %1326, ptr %1319, align 16, !tbaa !18
  %1327 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1328 = fadd <4 x float> %1324, %1327
  %shift3423 = shufflevector <4 x float> %1328, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1329 = fadd <4 x float> %1328, %shift3423
  %1330 = extractelement <4 x float> %1329, i64 0
  %1331 = getelementptr inbounds float, ptr %8, i64 %118
  %1332 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02626.2, <8 x float> %.sroa.16.2)
  %1333 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1334 = shufflevector <8 x float> %1332, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1335 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1334, <4 x float> %1333)
  %1336 = shufflevector <4 x float> %1335, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1337 = load <4 x float>, ptr %1331, align 16, !tbaa !18
  %1338 = fadd <4 x float> %1336, %1337
  store <4 x float> %1338, ptr %1331, align 16, !tbaa !18
  %1339 = shufflevector <4 x float> %1335, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1340 = fadd <4 x float> %1336, %1339
  %shift3424 = shufflevector <4 x float> %1340, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1341 = fadd <4 x float> %1340, %shift3424
  %1342 = extractelement <4 x float> %1341, i64 0
  %1343 = getelementptr inbounds nuw float, ptr %10, i64 %68
  %1344 = load float, ptr %1343, align 4, !tbaa !67
  %1345 = fadd float %1318, %1344
  store float %1345, ptr %1343, align 4, !tbaa !67
  %1346 = getelementptr inbounds nuw float, ptr %10, i64 %74
  %1347 = load float, ptr %1346, align 4, !tbaa !67
  %1348 = fadd float %1330, %1347
  store float %1348, ptr %1346, align 4, !tbaa !67
  %1349 = getelementptr inbounds nuw float, ptr %10, i64 %80
  %1350 = load float, ptr %1349, align 4, !tbaa !67
  %1351 = fadd float %1342, %1350
  store float %1351, ptr %1349, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1352 = getelementptr inbounds nuw i8, ptr %.sroa.01478.03166, i64 16
  %.not3025 = icmp eq ptr %1352, %50
  br i1 %.not3025, label %._crit_edge, label %56
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
attributes #4 = { nounwind }

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
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE: argument 0"}
!134 = distinct !{!134, !"_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS0_9SimdFloatEXT_EERKS7_S9_S9_RKS5_INS0_9SimdFBoolEXT_EEEUliE3_ES7_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb0EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm0EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
