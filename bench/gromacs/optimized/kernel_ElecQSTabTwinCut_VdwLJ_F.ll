; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput0EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02268 = alloca <8 x float>, align 32
  %.sroa.42269 = alloca <8 x float>, align 32
  %.sroa.03693 = alloca <8 x float>, align 32
  %.sroa.43694 = alloca <8 x float>, align 32
  %.sroa.03689 = alloca <8 x float>, align 32
  %.sroa.43690 = alloca <8 x float>, align 32
  %.sroa.03682 = alloca <8 x float>, align 32
  %.sroa.43683 = alloca <8 x float>, align 32
  %.sroa.03678 = alloca <8 x float>, align 32
  %.sroa.43679 = alloca <8 x float>, align 32
  %.sroa.03671 = alloca <8 x float>, align 32
  %.sroa.43672 = alloca <8 x float>, align 32
  %.sroa.03667 = alloca <8 x float>, align 32
  %.sroa.43668 = alloca <8 x float>, align 32
  %.sroa.03660 = alloca <8 x float>, align 32
  %.sroa.43661 = alloca <8 x float>, align 32
  %.sroa.03656 = alloca <8 x float>, align 32
  %.sroa.43657 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.03644 = alloca <8 x float>, align 32
  %.sroa.43645 = alloca <8 x float>, align 32
  %.sroa.03640 = alloca <8 x float>, align 32
  %.sroa.43641 = alloca <8 x float>, align 32
  %.sroa.03637 = alloca <8 x float>, align 32
  %.sroa.43638 = alloca <8 x float>, align 32
  %.sroa.03633 = alloca <8 x float>, align 32
  %.sroa.43634 = alloca <8 x float>, align 32
  %.sroa.03628 = alloca <8 x float>, align 32
  %.sroa.43629 = alloca <8 x float>, align 32
  %.sroa.03624 = alloca <8 x float>, align 32
  %.sroa.43625 = alloca <8 x float>, align 32
  %.sroa.03621 = alloca <8 x float>, align 32
  %.sroa.43622 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02268)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42269)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02268, %5 ], [ %.sroa.42269, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0.copyload301933883699 = load <8 x i32>, ptr %.sroa.02268, align 32
  %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.0.copyload302033893700 = load <8 x i32>, ptr %.sroa.42269, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02268)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42269)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03650.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not30213274 = icmp eq ptr %48, %50
  br i1 %.not30213274, label %._crit_edge, label %.lr.ph3282

.lr.ph3282:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %52 = load float, ptr %51, align 4, !tbaa !60
  %53 = insertelement <8 x float> poison, float %52, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %56

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

56:                                               ; preds = %.lr.ph3282, %.loopexit
  %.sroa.01474.03281 = phi ptr [ %48, %.lr.ph3282 ], [ %1345, %.loopexit ]
  %.sroa.72765.03280 = phi <8 x float> [ undef, %.lr.ph3282 ], [ %.sroa.72765.1, %.loopexit ]
  %.sroa.02761.03279 = phi <8 x float> [ undef, %.lr.ph3282 ], [ %.sroa.02761.1, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.01474.03281, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !61
  %59 = and i32 %58, 127
  %60 = mul nuw nsw i32 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01474.03281, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01474.03281, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !65
  %65 = load i32, ptr %.sroa.01474.03281, align 4, !tbaa !66
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
  %.val.i588 = load float, ptr %93, align 1, !tbaa !18, !noalias !68
  %94 = getelementptr i8, ptr %93, i64 4
  %.val3.i = load float, ptr %94, align 1, !tbaa !18, !noalias !68
  %95 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %96 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %97 = shufflevector <4 x float> %95, <4 x float> %96, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %98 = fadd <8 x float> %72, %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.val.i590 = load float, ptr %99, align 1, !tbaa !18, !noalias !68
  %100 = getelementptr i8, ptr %93, i64 12
  %.val3.i591 = load float, ptr %100, align 1, !tbaa !18, !noalias !68
  %101 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %102 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %103 = shufflevector <4 x float> %101, <4 x float> %102, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %104 = fadd <8 x float> %72, %103
  %105 = sext i32 %90 to i64
  %106 = getelementptr inbounds float, ptr %44, i64 %105
  %.val.i593 = load float, ptr %106, align 1, !tbaa !18, !noalias !71
  %107 = getelementptr i8, ptr %106, i64 4
  %.val3.i594 = load float, ptr %107, align 1, !tbaa !18, !noalias !71
  %108 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %109 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %111 = fadd <8 x float> %78, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.val.i596 = load float, ptr %112, align 1, !tbaa !18, !noalias !71
  %113 = getelementptr i8, ptr %106, i64 12
  %.val3.i597 = load float, ptr %113, align 1, !tbaa !18, !noalias !71
  %114 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %115 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = fadd <8 x float> %78, %116
  %118 = sext i32 %91 to i64
  %119 = getelementptr inbounds float, ptr %44, i64 %118
  %.val.i599 = load float, ptr %119, align 1, !tbaa !18, !noalias !74
  %120 = getelementptr i8, ptr %119, i64 4
  %.val3.i600 = load float, ptr %120, align 1, !tbaa !18, !noalias !74
  %121 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %122 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = fadd <8 x float> %84, %123
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.val.i602 = load float, ptr %125, align 1, !tbaa !18, !noalias !74
  %126 = getelementptr i8, ptr %119, i64 12
  %.val3.i603 = load float, ptr %126, align 1, !tbaa !18, !noalias !74
  %127 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %84, %129
  %131 = sext i32 %85 to i64
  br i1 %88, label %132, label %._crit_edge3378

132:                                              ; preds = %56
  %133 = getelementptr inbounds float, ptr %42, i64 %131
  %.val.i605 = load float, ptr %133, align 1, !tbaa !18, !noalias !77
  %134 = getelementptr i8, ptr %133, i64 4
  %.val2.i = load float, ptr %134, align 1, !tbaa !18, !noalias !77
  %135 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fmul <8 x float> %54, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i606 = load float, ptr %139, align 1, !tbaa !18, !noalias !77
  %140 = getelementptr i8, ptr %133, i64 12
  %.val2.i607 = load float, ptr %140, align 1, !tbaa !18, !noalias !77
  %141 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %142 = insertelement <4 x float> poison, float %.val2.i607, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fmul <8 x float> %54, %143
  br label %._crit_edge3378

._crit_edge3378:                                  ; preds = %56, %132
  %.sroa.02761.1 = phi <8 x float> [ %138, %132 ], [ %.sroa.02761.03279, %56 ]
  %.sroa.72765.1 = phi <8 x float> [ %144, %132 ], [ %.sroa.72765.03280, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %145 = load i32, ptr %1, align 8, !tbaa !80
  %146 = shl i32 %145, 1
  %invariant.gep = getelementptr i32, ptr %14, i64 %131
  br label %152

147:                                              ; preds = %152
  %148 = icmp slt i32 %62, %64
  br i1 %spec.select, label %.preheader, label %563

.preheader:                                       ; preds = %147
  br i1 %148, label %.lr.ph3183, label %.critedge

.lr.ph3183:                                       ; preds = %.preheader
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %55, align 8
  %151 = sext i32 %62 to i64
  %wide.trip.count3365 = sext i32 %64 to i64
  br label %158

152:                                              ; preds = %._crit_edge3378, %152
  %indvars.iv = phi i64 [ 0, %._crit_edge3378 ], [ %indvars.iv.next, %152 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %153 = load i32, ptr %gep, align 4, !tbaa !100
  %154 = mul i32 %146, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %12, i64 %155
  %157 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %156, ptr %157, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %147, label %152, !llvm.loop !102

158:                                              ; preds = %.lr.ph3183, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3362 = phi i64 [ %151, %.lr.ph3183 ], [ %indvars.iv.next3363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162664.03179 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02657.03178 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162646.03177 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02639.03176 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03175 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %348, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02622.03174 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %159 = load ptr, ptr %45, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %159, i64 %indvars.iv3362, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !100
  %.not503 = icmp eq i32 %161, -1
  br i1 %.not503, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %158
  %162 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3362
  %163 = load i32, ptr %162, align 4, !tbaa !103
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !105
  %166 = insertelement <8 x i32> poison, i32 %165, i64 0
  %167 = shufflevector <8 x i32> %166, <8 x i32> poison, <8 x i32> zeroinitializer
  %168 = and <8 x i32> %.sroa.03650.0.copyload, %167
  %.not3705 = icmp eq <8 x i32> %168, zeroinitializer
  %169 = and <8 x i32> %.sroa.6.0.copyload, %167
  %.not3704 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = shl nsw i32 %163, 2
  %171 = mul nsw i32 %163, 12
  %172 = sext i32 %171 to i64
  %173 = getelementptr float, ptr %44, i64 %172
  %.val587 = load <4 x float>, ptr %173, align 1, !tbaa !18
  %174 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %175 = getelementptr i8, ptr %173, i64 16
  %.val586 = load <4 x float>, ptr %175, align 1, !tbaa !18
  %176 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %177 = getelementptr i8, ptr %173, i64 32
  %.val585 = load <4 x float>, ptr %177, align 1, !tbaa !18
  %178 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %200 = select <8 x i1> %195, <8 x i32> %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0.copyload301933883699, <8 x i32> zeroinitializer
  %201 = select <8 x i1> %197, <8 x i32> %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.0.copyload302033893700, <8 x i32> zeroinitializer
  %.sroa.02739.3 = select i1 %199, <8 x i32> %200, <8 x i32> %196
  %.sroa.62743.3 = select i1 %199, <8 x i32> %201, <8 x i32> %198
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
  %.val584 = load <4 x float>, ptr %217, align 1, !tbaa !18
  %218 = and <8 x i32> %.sroa.02739.3, %214
  %219 = bitcast <8 x i32> %218 to <8 x float>
  %220 = and <8 x i32> %.sroa.62743.3, %215
  %221 = bitcast <8 x i32> %220 to <8 x float>
  %222 = fmul <8 x float> %202, %219
  %223 = fmul <8 x float> %203, %221
  %224 = fmul <8 x float> %28, %222
  %225 = fmul <8 x float> %28, %223
  %226 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %224)
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03660)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43661)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03656)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43657)
  br label %228

228:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %228
  %229 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %228 ]
  %indvars.iv3359.sroa.phi = phi ptr [ %.sroa.03656, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43657, %228 ]
  %indvars.iv3359.sroa.phi3658 = phi ptr [ %.sroa.03660, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43661, %228 ]
  %indvars.iv3359.sroa.phi3662.sroa.speculated = phi <8 x i32> [ %226, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %227, %228 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 0
  %230 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %231 = getelementptr inbounds float, ptr %30, i64 %230
  %232 = load <2 x float>, ptr %231, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 1
  %233 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %234 = getelementptr inbounds float, ptr %30, i64 %233
  %235 = load <2 x float>, ptr %234, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 2
  %236 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %237 = getelementptr inbounds float, ptr %30, i64 %236
  %238 = load <2 x float>, ptr %237, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 3
  %239 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %240 = getelementptr inbounds float, ptr %30, i64 %239
  %241 = load <2 x float>, ptr %240, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 4
  %242 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %243 = getelementptr inbounds float, ptr %30, i64 %242
  %244 = load <2 x float>, ptr %243, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 5
  %245 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %246 = getelementptr inbounds float, ptr %30, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 6
  %248 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %249 = getelementptr inbounds float, ptr %30, i64 %248
  %250 = load <2 x float>, ptr %249, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 7
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
  store <8 x float> %260, ptr %indvars.iv3359.sroa.phi3658, align 32, !tbaa !18, !noalias !106
  %261 = shufflevector <8 x float> %258, <8 x float> %259, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %261, ptr %indvars.iv3359.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %229, label %228, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %228
  %262 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = fmul <8 x float> %.sroa.02761.1, %262
  %264 = fmul <8 x float> %.sroa.72765.1, %262
  %265 = fmul <8 x float> %219, %219
  %266 = fmul <8 x float> %221, %221
  %267 = select <8 x i1> %.not3705, <8 x i32> zeroinitializer, <8 x i32> %218
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = select <8 x i1> %.not3704, <8 x i32> zeroinitializer, <8 x i32> %220
  %270 = bitcast <8 x i32> %269 to <8 x float>
  %271 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %224, i32 3)
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %273 = fsub <8 x float> %224, %271
  %274 = fsub <8 x float> %225, %272
  %.sroa.03656.0..sroa.03656.0..sroa.01.0.copyload.i665 = load <8 x float>, ptr %.sroa.03656, align 32, !tbaa !18, !noalias !110
  %.sroa.03660.0..sroa.03660.0..sroa.0.0.copyload.i666 = load <8 x float>, ptr %.sroa.03660, align 32, !tbaa !18, !noalias !110
  %275 = fsub <8 x float> %.sroa.03656.0..sroa.03656.0..sroa.01.0.copyload.i665, %.sroa.03660.0..sroa.03660.0..sroa.0.0.copyload.i666
  %.sroa.43657.0..sroa.43657.32..sroa.01.0.copyload.i667 = load <8 x float>, ptr %.sroa.43657, align 32, !tbaa !18, !noalias !110
  %.sroa.43661.0..sroa.43661.32..sroa.0.0.copyload.i668 = load <8 x float>, ptr %.sroa.43661, align 32, !tbaa !18, !noalias !110
  %276 = fsub <8 x float> %.sroa.43657.0..sroa.43657.32..sroa.01.0.copyload.i667, %.sroa.43661.0..sroa.43661.32..sroa.0.0.copyload.i668
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %275, <8 x float> %.sroa.03660.0..sroa.03660.0..sroa.0.0.copyload.i666)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %276, <8 x float> %.sroa.43661.0..sroa.43661.32..sroa.0.0.copyload.i668)
  %279 = fneg <8 x float> %277
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %222, <8 x float> %268)
  %281 = fneg <8 x float> %278
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %223, <8 x float> %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03656)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43657)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03660)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43661)
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
  %328 = select <8 x i1> %.not3705, <8 x float> zeroinitializer, <8 x float> %327
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
  %343 = fadd <8 x float> %.sroa.02657.03178, %337
  %344 = fadd <8 x float> %.sroa.162664.03179, %338
  %345 = fadd <8 x float> %.sroa.02639.03176, %339
  %346 = fadd <8 x float> %.sroa.162646.03177, %340
  %347 = fadd <8 x float> %.sroa.02622.03174, %341
  %348 = fadd <8 x float> %.sroa.16.03175, %342
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
  %indvars.iv.next3363 = add nsw i64 %indvars.iv3362, 1
  %exitcond3366.not = icmp eq i64 %indvars.iv.next3363, %wide.trip.count3365
  br i1 %exitcond3366.not, label %.loopexit, label %158, !llvm.loop !113

.critedge.loopexit:                               ; preds = %158
  %370 = trunc nsw i64 %indvars.iv3362 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02622.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02622.03174, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03175, %.critedge.loopexit ]
  %.sroa.02639.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02639.03176, %.critedge.loopexit ]
  %.sroa.162646.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162646.03177, %.critedge.loopexit ]
  %.sroa.02657.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02657.03178, %.critedge.loopexit ]
  %.sroa.162664.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162664.03179, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %62, %.preheader ], [ %370, %.critedge.loopexit ]
  %371 = icmp slt i32 %.0494.lcssa, %64
  br i1 %371, label %.lr.ph3265, label %.loopexit

.lr.ph3265:                                       ; preds = %.critedge
  %372 = load ptr, ptr %6, align 8, !tbaa !101
  %373 = load ptr, ptr %55, align 8, !tbaa !101
  %374 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3376 = sext i32 %64 to i64
  br label %.critedge3543

.critedge3543:                                    ; preds = %.lr.ph3265, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519
  %indvars.iv3373 = phi i64 [ %374, %.lr.ph3265 ], [ %indvars.iv.next3374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.162664.13263 = phi <8 x float> [ %.sroa.162664.0.lcssa, %.lr.ph3265 ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.02657.13262 = phi <8 x float> [ %.sroa.02657.0.lcssa, %.lr.ph3265 ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.162646.13261 = phi <8 x float> [ %.sroa.162646.0.lcssa, %.lr.ph3265 ], [ %539, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.02639.13260 = phi <8 x float> [ %.sroa.02639.0.lcssa, %.lr.ph3265 ], [ %538, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.16.13259 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3265 ], [ %541, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.02622.13258 = phi <8 x float> [ %.sroa.02622.0.lcssa, %.lr.ph3265 ], [ %540, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %375 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3373
  %376 = load i32, ptr %375, align 4, !tbaa !103
  %377 = shl nsw i32 %376, 2
  %378 = mul nsw i32 %376, 12
  %379 = sext i32 %378 to i64
  %380 = getelementptr float, ptr %44, i64 %379
  %.val583 = load <4 x float>, ptr %380, align 1, !tbaa !18
  %381 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %382 = getelementptr i8, ptr %380, i64 16
  %.val582 = load <4 x float>, ptr %382, align 1, !tbaa !18
  %383 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = getelementptr i8, ptr %380, i64 32
  %.val581 = load <4 x float>, ptr %384, align 1, !tbaa !18
  %385 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.val580 = load <4 x float>, ptr %417, align 1, !tbaa !18
  %418 = select <8 x i1> %402, <8 x float> %410, <8 x float> zeroinitializer
  %419 = select <8 x i1> %403, <8 x float> %415, <8 x float> zeroinitializer
  %420 = fmul <8 x float> %404, %418
  %421 = fmul <8 x float> %405, %419
  %422 = fmul <8 x float> %28, %420
  %423 = fmul <8 x float> %28, %421
  %424 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %422)
  %425 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %423)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03671)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43672)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03667)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43668)
  br label %426

426:                                              ; preds = %.critedge3543, %426
  %427 = phi i1 [ true, %.critedge3543 ], [ false, %426 ]
  %indvars.iv3370.sroa.phi = phi ptr [ %.sroa.03667, %.critedge3543 ], [ %.sroa.43668, %426 ]
  %indvars.iv3370.sroa.phi3669 = phi ptr [ %.sroa.03671, %.critedge3543 ], [ %.sroa.43672, %426 ]
  %indvars.iv3370.sroa.phi3673.sroa.speculated = phi <8 x i32> [ %424, %.critedge3543 ], [ %425, %426 ]
  %.sroa.0.0.vec.extract.i776 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 0
  %428 = sext i32 %.sroa.0.0.vec.extract.i776 to i64
  %429 = getelementptr inbounds float, ptr %30, i64 %428
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i777 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 1
  %431 = sext i32 %.sroa.0.4.vec.extract.i777 to i64
  %432 = getelementptr inbounds float, ptr %30, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i778 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 2
  %434 = sext i32 %.sroa.0.8.vec.extract.i778 to i64
  %435 = getelementptr inbounds float, ptr %30, i64 %434
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i779 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 3
  %437 = sext i32 %.sroa.0.12.vec.extract.i779 to i64
  %438 = getelementptr inbounds float, ptr %30, i64 %437
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i780 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 4
  %440 = sext i32 %.sroa.0.16.vec.extract.i780 to i64
  %441 = getelementptr inbounds float, ptr %30, i64 %440
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i781 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 5
  %443 = sext i32 %.sroa.0.20.vec.extract.i781 to i64
  %444 = getelementptr inbounds float, ptr %30, i64 %443
  %445 = load <2 x float>, ptr %444, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i782 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 6
  %446 = sext i32 %.sroa.0.24.vec.extract.i782 to i64
  %447 = getelementptr inbounds float, ptr %30, i64 %446
  %448 = load <2 x float>, ptr %447, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i783 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 7
  %449 = sext i32 %.sroa.0.28.vec.extract.i783 to i64
  %450 = getelementptr inbounds float, ptr %30, i64 %449
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18, !noalias !114
  %452 = shufflevector <2 x float> %430, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <2 x float> %433, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %436, <2 x float> %448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <2 x float> %439, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <8 x float> %452, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %457 = shufflevector <8 x float> %453, <8 x float> %455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %458, ptr %indvars.iv3370.sroa.phi3669, align 32, !tbaa !18, !noalias !114
  %459 = shufflevector <8 x float> %456, <8 x float> %457, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %459, ptr %indvars.iv3370.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %427, label %426, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519: ; preds = %426
  %460 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = fmul <8 x float> %.sroa.02761.1, %460
  %462 = fmul <8 x float> %.sroa.72765.1, %460
  %463 = fmul <8 x float> %418, %418
  %464 = fmul <8 x float> %419, %419
  %465 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %422, i32 3)
  %466 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %423, i32 3)
  %467 = fsub <8 x float> %422, %465
  %468 = fsub <8 x float> %423, %466
  %.sroa.03667.0..sroa.03667.0..sroa.01.0.copyload.i784 = load <8 x float>, ptr %.sroa.03667, align 32, !tbaa !18, !noalias !117
  %.sroa.03671.0..sroa.03671.0..sroa.0.0.copyload.i785 = load <8 x float>, ptr %.sroa.03671, align 32, !tbaa !18, !noalias !117
  %469 = fsub <8 x float> %.sroa.03667.0..sroa.03667.0..sroa.01.0.copyload.i784, %.sroa.03671.0..sroa.03671.0..sroa.0.0.copyload.i785
  %.sroa.43668.0..sroa.43668.32..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.43668, align 32, !tbaa !18, !noalias !117
  %.sroa.43672.0..sroa.43672.32..sroa.0.0.copyload.i787 = load <8 x float>, ptr %.sroa.43672, align 32, !tbaa !18, !noalias !117
  %470 = fsub <8 x float> %.sroa.43668.0..sroa.43668.32..sroa.01.0.copyload.i786, %.sroa.43672.0..sroa.43672.32..sroa.0.0.copyload.i787
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %469, <8 x float> %.sroa.03671.0..sroa.03671.0..sroa.0.0.copyload.i785)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %470, <8 x float> %.sroa.43672.0..sroa.43672.32..sroa.0.0.copyload.i787)
  %473 = fneg <8 x float> %471
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %420, <8 x float> %418)
  %475 = fneg <8 x float> %472
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %421, <8 x float> %419)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03667)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43668)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03671)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43672)
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
  %536 = fadd <8 x float> %.sroa.02657.13262, %530
  %537 = fadd <8 x float> %.sroa.162664.13263, %531
  %538 = fadd <8 x float> %.sroa.02639.13260, %532
  %539 = fadd <8 x float> %.sroa.162646.13261, %533
  %540 = fadd <8 x float> %.sroa.02622.13258, %534
  %541 = fadd <8 x float> %.sroa.16.13259, %535
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
  %indvars.iv.next3374 = add nsw i64 %indvars.iv3373, 1
  %exitcond3377.not = icmp eq i64 %indvars.iv.next3374, %wide.trip.count3376
  br i1 %exitcond3377.not, label %.loopexit, label %.critedge3543, !llvm.loop !120

563:                                              ; preds = %147
  br i1 %88, label %.preheader3030, label %.preheader3032

.preheader3032:                                   ; preds = %563
  br i1 %148, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3032
  %564 = sext i32 %62 to i64
  %wide.trip.count = sext i32 %64 to i64
  br label %.lr.ph

.preheader3030:                                   ; preds = %563
  br i1 %148, label %.lr.ph3085.preheader, label %.critedge3

.lr.ph3085.preheader:                             ; preds = %.preheader3030
  %565 = sext i32 %62 to i64
  %wide.trip.count3337 = sext i32 %64 to i64
  br label %.lr.ph3085

.lr.ph3085:                                       ; preds = %.lr.ph3085.preheader, %687
  %indvars.iv3334 = phi i64 [ %565, %.lr.ph3085.preheader ], [ %indvars.iv.next3335, %687 ]
  %.sroa.162664.33083 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %738, %687 ]
  %.sroa.02657.33082 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %737, %687 ]
  %.sroa.162646.33081 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %740, %687 ]
  %.sroa.02639.33080 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %739, %687 ]
  %.sroa.16.33079 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %742, %687 ]
  %.sroa.02622.33078 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %741, %687 ]
  %566 = load ptr, ptr %45, align 8, !tbaa !55
  %567 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %566, i64 %indvars.iv3334, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !100
  %.not502 = icmp eq i32 %568, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge: ; preds = %.lr.ph3085
  %569 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3334
  %570 = load i32, ptr %569, align 4, !tbaa !103
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !105
  %573 = insertelement <8 x i32> poison, i32 %572, i64 0
  %574 = shufflevector <8 x i32> %573, <8 x i32> poison, <8 x i32> zeroinitializer
  %575 = and <8 x i32> %.sroa.03650.0.copyload, %574
  %.not3702 = icmp eq <8 x i32> %575, zeroinitializer
  %576 = and <8 x i32> %.sroa.6.0.copyload, %574
  %.not3703 = icmp eq <8 x i32> %576, zeroinitializer
  %577 = shl nsw i32 %570, 2
  %578 = mul nsw i32 %570, 12
  %579 = sext i32 %578 to i64
  %580 = getelementptr float, ptr %44, i64 %579
  %.val579 = load <4 x float>, ptr %580, align 1, !tbaa !18
  %581 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = getelementptr i8, ptr %580, i64 16
  %.val578 = load <4 x float>, ptr %582, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = getelementptr i8, ptr %580, i64 32
  %.val577 = load <4 x float>, ptr %584, align 1, !tbaa !18
  %585 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %607 = select <8 x i1> %602, <8 x i32> %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0.copyload301933883699, <8 x i32> zeroinitializer
  %608 = select <8 x i1> %604, <8 x i32> %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.0.copyload302033893700, <8 x i32> zeroinitializer
  %.sroa.02522.3 = select i1 %606, <8 x i32> %607, <8 x i32> %603
  %.sroa.62526.3 = select i1 %606, <8 x i32> %608, <8 x i32> %605
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
  %.val576 = load <4 x float>, ptr %624, align 1, !tbaa !18
  %625 = and <8 x i32> %.sroa.02522.3, %621
  %626 = bitcast <8 x i32> %625 to <8 x float>
  %627 = and <8 x i32> %.sroa.62526.3, %622
  %628 = bitcast <8 x i32> %627 to <8 x float>
  %629 = fmul <8 x float> %609, %626
  %630 = fmul <8 x float> %610, %628
  %631 = fmul <8 x float> %28, %629
  %632 = fmul <8 x float> %28, %630
  %633 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %631)
  %634 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %632)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03678)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43679)
  br label %635

635:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge, %635
  %636 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ false, %635 ]
  %indvars.iv3328.sroa.phi = phi ptr [ %.sroa.03678, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.43679, %635 ]
  %indvars.iv3328.sroa.phi3680 = phi ptr [ %.sroa.03682, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.43683, %635 ]
  %indvars.iv3328.sroa.phi3684.sroa.speculated = phi <8 x i32> [ %633, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %634, %635 ]
  %.sroa.0.0.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 0
  %637 = sext i32 %.sroa.0.0.vec.extract.i903 to i64
  %638 = getelementptr inbounds float, ptr %30, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 1
  %640 = sext i32 %.sroa.0.4.vec.extract.i904 to i64
  %641 = getelementptr inbounds float, ptr %30, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 2
  %643 = sext i32 %.sroa.0.8.vec.extract.i905 to i64
  %644 = getelementptr inbounds float, ptr %30, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 3
  %646 = sext i32 %.sroa.0.12.vec.extract.i906 to i64
  %647 = getelementptr inbounds float, ptr %30, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 4
  %649 = sext i32 %.sroa.0.16.vec.extract.i907 to i64
  %650 = getelementptr inbounds float, ptr %30, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 5
  %652 = sext i32 %.sroa.0.20.vec.extract.i908 to i64
  %653 = getelementptr inbounds float, ptr %30, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i909 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 6
  %655 = sext i32 %.sroa.0.24.vec.extract.i909 to i64
  %656 = getelementptr inbounds float, ptr %30, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i910 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 7
  %658 = sext i32 %.sroa.0.28.vec.extract.i910 to i64
  %659 = getelementptr inbounds float, ptr %30, i64 %658
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18, !noalias !121
  %661 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %648, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %666 = shufflevector <8 x float> %662, <8 x float> %664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %667 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %667, ptr %indvars.iv3328.sroa.phi3680, align 32, !tbaa !18, !noalias !121
  %668 = shufflevector <8 x float> %665, <8 x float> %666, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %668, ptr %indvars.iv3328.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %636, label %635, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524: ; preds = %635
  %.sroa.03678.0..sroa.03678.0..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.03678, align 32, !tbaa !18, !noalias !124
  %.sroa.03682.0..sroa.03682.0..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.03682, align 32, !tbaa !18, !noalias !124
  %669 = fsub <8 x float> %.sroa.03678.0..sroa.03678.0..sroa.01.0.copyload.i911, %.sroa.03682.0..sroa.03682.0..sroa.0.0.copyload.i912
  %.sroa.43679.0..sroa.43679.32..sroa.01.0.copyload.i913 = load <8 x float>, ptr %.sroa.43679, align 32, !tbaa !18, !noalias !124
  %.sroa.43683.0..sroa.43683.32..sroa.0.0.copyload.i914 = load <8 x float>, ptr %.sroa.43683, align 32, !tbaa !18, !noalias !124
  %670 = fsub <8 x float> %.sroa.43679.0..sroa.43679.32..sroa.01.0.copyload.i913, %.sroa.43683.0..sroa.43683.32..sroa.0.0.copyload.i914
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03678)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03682)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03644)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43645)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03640)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43641)
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
  %688 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %689 = fmul <8 x float> %.sroa.02761.1, %688
  %690 = fmul <8 x float> %.sroa.72765.1, %688
  %691 = fmul <8 x float> %626, %626
  %692 = fmul <8 x float> %628, %628
  %693 = select <8 x i1> %.not3702, <8 x i32> zeroinitializer, <8 x i32> %625
  %694 = bitcast <8 x i32> %693 to <8 x float>
  %695 = select <8 x i1> %.not3703, <8 x i32> zeroinitializer, <8 x i32> %627
  %696 = bitcast <8 x i32> %695 to <8 x float>
  %697 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %631, i32 3)
  %698 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %632, i32 3)
  %699 = fsub <8 x float> %631, %697
  %700 = fsub <8 x float> %632, %698
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %669, <8 x float> %.sroa.03682.0..sroa.03682.0..sroa.0.0.copyload.i912)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %670, <8 x float> %.sroa.43683.0..sroa.43683.32..sroa.0.0.copyload.i914)
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
  %715 = select <8 x i1> %.not3702, <8 x float> zeroinitializer, <8 x float> %712
  %716 = select <8 x i1> %.not3703, <8 x float> zeroinitializer, <8 x float> %714
  %717 = fmul <8 x float> %715, %715
  %718 = fmul <8 x float> %716, %716
  %.sroa.03640.0..sroa.03640.0..sroa.04.0.copyload.i943 = load <8 x float>, ptr %.sroa.03640, align 32, !tbaa !18, !noalias !127
  %.sroa.03644.0..sroa.03644.0..sroa.01.0.copyload.i945 = load <8 x float>, ptr %.sroa.03644, align 32, !tbaa !18, !noalias !127
  %719 = fneg <8 x float> %715
  %720 = fmul <8 x float> %.sroa.03644.0..sroa.03644.0..sroa.01.0.copyload.i945, %719
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03640.0..sroa.03640.0..sroa.04.0.copyload.i943, <8 x float> %717, <8 x float> %720)
  %.sroa.43641.0..sroa.43641.32..sroa.04.0.copyload.i947 = load <8 x float>, ptr %.sroa.43641, align 32, !tbaa !18, !noalias !127
  %.sroa.43645.0..sroa.43645.32..sroa.01.0.copyload.i949 = load <8 x float>, ptr %.sroa.43645, align 32, !tbaa !18, !noalias !127
  %722 = fneg <8 x float> %716
  %723 = fmul <8 x float> %.sroa.43645.0..sroa.43645.32..sroa.01.0.copyload.i949, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43641.0..sroa.43641.32..sroa.04.0.copyload.i947, <8 x float> %718, <8 x float> %723)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03640)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43641)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03644)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43645)
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
  %737 = fadd <8 x float> %.sroa.02657.33082, %731
  %738 = fadd <8 x float> %.sroa.162664.33083, %732
  %739 = fadd <8 x float> %.sroa.02639.33080, %733
  %740 = fadd <8 x float> %.sroa.162646.33081, %734
  %741 = fadd <8 x float> %.sroa.02622.33078, %735
  %742 = fadd <8 x float> %.sroa.16.33079, %736
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
  %indvars.iv.next3335 = add nsw i64 %indvars.iv3334, 1
  %exitcond3338.not = icmp eq i64 %indvars.iv.next3335, %wide.trip.count3337
  br i1 %exitcond3338.not, label %.loopexit, label %.lr.ph3085, !llvm.loop !130

764:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, %764
  %765 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ false, %764 ]
  %indvars.iv3331.sroa.phi = phi ptr [ %.sroa.03640, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.43641, %764 ]
  %indvars.iv3331.sroa.phi3642 = phi ptr [ %.sroa.03644, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.43645, %764 ]
  %indvars.iv3331 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ 16, %764 ]
  %766 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3331
  %767 = load ptr, ptr %766, align 8, !tbaa !101
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !101
  %770 = getelementptr inbounds float, ptr %767, i64 %674
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !18
  %772 = getelementptr inbounds float, ptr %767, i64 %678
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !18
  %774 = getelementptr inbounds float, ptr %767, i64 %682
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %776 = getelementptr inbounds float, ptr %767, i64 %686
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !18
  %778 = getelementptr inbounds float, ptr %769, i64 %674
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %780 = getelementptr inbounds float, ptr %769, i64 %678
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = getelementptr inbounds float, ptr %769, i64 %682
  %783 = load <2 x float>, ptr %782, align 1, !tbaa !18
  %784 = getelementptr inbounds float, ptr %769, i64 %686
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %786 = shufflevector <2 x float> %771, <2 x float> %779, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %787 = shufflevector <2 x float> %773, <2 x float> %781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %788 = shufflevector <2 x float> %775, <2 x float> %783, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %789 = shufflevector <2 x float> %777, <2 x float> %785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %790 = shufflevector <8 x float> %786, <8 x float> %788, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %791 = shufflevector <8 x float> %787, <8 x float> %789, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %792 = shufflevector <8 x float> %790, <8 x float> %791, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %792, ptr %indvars.iv3331.sroa.phi3642, align 32, !tbaa !18
  %793 = shufflevector <8 x float> %790, <8 x float> %791, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %793, ptr %indvars.iv3331.sroa.phi, align 32, !tbaa !18
  br i1 %765, label %764, label %687, !llvm.loop !131

.critedge3.loopexit:                              ; preds = %.lr.ph3085
  %794 = trunc nsw i64 %indvars.iv3334 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3030
  %.sroa.02622.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.02622.33078, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.16.33079, %.critedge3.loopexit ]
  %.sroa.02639.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.02639.33080, %.critedge3.loopexit ]
  %.sroa.162646.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.162646.33081, %.critedge3.loopexit ]
  %.sroa.02657.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.02657.33082, %.critedge3.loopexit ]
  %.sroa.162664.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.162664.33083, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %62, %.preheader3030 ], [ %794, %.critedge3.loopexit ]
  %795 = icmp slt i32 %.2.lcssa, %64
  br i1 %795, label %.lr.ph3111.preheader, label %.loopexit

.lr.ph3111.preheader:                             ; preds = %.critedge3
  %796 = sext i32 %.2.lcssa to i64
  %wide.trip.count3351 = sext i32 %64 to i64
  br label %.lr.ph3111

.lr.ph3111:                                       ; preds = %.lr.ph3111.preheader, %900
  %indvars.iv3348 = phi i64 [ %796, %.lr.ph3111.preheader ], [ %indvars.iv.next3349, %900 ]
  %.sroa.162664.43109 = phi <8 x float> [ %.sroa.162664.3.lcssa, %.lr.ph3111.preheader ], [ %945, %900 ]
  %.sroa.02657.43108 = phi <8 x float> [ %.sroa.02657.3.lcssa, %.lr.ph3111.preheader ], [ %944, %900 ]
  %.sroa.162646.43107 = phi <8 x float> [ %.sroa.162646.3.lcssa, %.lr.ph3111.preheader ], [ %947, %900 ]
  %.sroa.02639.43106 = phi <8 x float> [ %.sroa.02639.3.lcssa, %.lr.ph3111.preheader ], [ %946, %900 ]
  %.sroa.16.43105 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3111.preheader ], [ %949, %900 ]
  %.sroa.02622.43104 = phi <8 x float> [ %.sroa.02622.3.lcssa, %.lr.ph3111.preheader ], [ %948, %900 ]
  %797 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3348
  %798 = load i32, ptr %797, align 4, !tbaa !103
  %799 = shl nsw i32 %798, 2
  %800 = mul nsw i32 %798, 12
  %801 = sext i32 %800 to i64
  %802 = getelementptr float, ptr %44, i64 %801
  %.val575 = load <4 x float>, ptr %802, align 1, !tbaa !18
  %803 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = getelementptr i8, ptr %802, i64 16
  %.val574 = load <4 x float>, ptr %804, align 1, !tbaa !18
  %805 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = getelementptr i8, ptr %802, i64 32
  %.val573 = load <4 x float>, ptr %806, align 1, !tbaa !18
  %807 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %808 = fsub <8 x float> %98, %803
  %809 = fsub <8 x float> %104, %803
  %810 = fsub <8 x float> %111, %805
  %811 = fsub <8 x float> %117, %805
  %812 = fsub <8 x float> %124, %807
  %813 = fsub <8 x float> %130, %807
  %814 = fmul <8 x float> %808, %808
  %815 = fmul <8 x float> %810, %810
  %816 = fadd <8 x float> %814, %815
  %817 = fmul <8 x float> %812, %812
  %818 = fadd <8 x float> %816, %817
  %819 = fmul <8 x float> %809, %809
  %820 = fmul <8 x float> %811, %811
  %821 = fadd <8 x float> %819, %820
  %822 = fmul <8 x float> %813, %813
  %823 = fadd <8 x float> %821, %822
  %824 = fcmp olt <8 x float> %818, %35
  %825 = fcmp olt <8 x float> %823, %35
  %826 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %818, <8 x float> splat (float 0x3E99A2B5C0000000))
  %827 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %823, <8 x float> splat (float 0x3E99A2B5C0000000))
  %828 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %826)
  %829 = fmul <8 x float> %826, %828
  %830 = fmul <8 x float> %828, splat (float -5.000000e-01)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %828, <8 x float> splat (float -3.000000e+00))
  %832 = fmul <8 x float> %830, %831
  %833 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %827)
  %834 = fmul <8 x float> %827, %833
  %835 = fmul <8 x float> %833, splat (float -5.000000e-01)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %833, <8 x float> splat (float -3.000000e+00))
  %837 = fmul <8 x float> %835, %836
  %838 = sext i32 %799 to i64
  %839 = getelementptr inbounds float, ptr %42, i64 %838
  %.val572 = load <4 x float>, ptr %839, align 1, !tbaa !18
  %840 = select <8 x i1> %824, <8 x float> %832, <8 x float> zeroinitializer
  %841 = select <8 x i1> %825, <8 x float> %837, <8 x float> zeroinitializer
  %842 = fmul <8 x float> %826, %840
  %843 = fmul <8 x float> %827, %841
  %844 = fmul <8 x float> %28, %842
  %845 = fmul <8 x float> %28, %843
  %846 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %844)
  %847 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %845)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03693)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43694)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43690)
  br label %848

848:                                              ; preds = %.lr.ph3111, %848
  %849 = phi i1 [ true, %.lr.ph3111 ], [ false, %848 ]
  %indvars.iv3342.sroa.phi = phi ptr [ %.sroa.03689, %.lr.ph3111 ], [ %.sroa.43690, %848 ]
  %indvars.iv3342.sroa.phi3691 = phi ptr [ %.sroa.03693, %.lr.ph3111 ], [ %.sroa.43694, %848 ]
  %indvars.iv3342.sroa.phi3695.sroa.speculated = phi <8 x i32> [ %846, %.lr.ph3111 ], [ %847, %848 ]
  %.sroa.0.0.vec.extract.i1037 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 0
  %850 = sext i32 %.sroa.0.0.vec.extract.i1037 to i64
  %851 = getelementptr inbounds float, ptr %30, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18, !noalias !132
  %.sroa.0.4.vec.extract.i1038 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 1
  %853 = sext i32 %.sroa.0.4.vec.extract.i1038 to i64
  %854 = getelementptr inbounds float, ptr %30, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18, !noalias !132
  %.sroa.0.8.vec.extract.i1039 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 2
  %856 = sext i32 %.sroa.0.8.vec.extract.i1039 to i64
  %857 = getelementptr inbounds float, ptr %30, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18, !noalias !132
  %.sroa.0.12.vec.extract.i1040 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 3
  %859 = sext i32 %.sroa.0.12.vec.extract.i1040 to i64
  %860 = getelementptr inbounds float, ptr %30, i64 %859
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18, !noalias !132
  %.sroa.0.16.vec.extract.i1041 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 4
  %862 = sext i32 %.sroa.0.16.vec.extract.i1041 to i64
  %863 = getelementptr inbounds float, ptr %30, i64 %862
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !18, !noalias !132
  %.sroa.0.20.vec.extract.i1042 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 5
  %865 = sext i32 %.sroa.0.20.vec.extract.i1042 to i64
  %866 = getelementptr inbounds float, ptr %30, i64 %865
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18, !noalias !132
  %.sroa.0.24.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 6
  %868 = sext i32 %.sroa.0.24.vec.extract.i1043 to i64
  %869 = getelementptr inbounds float, ptr %30, i64 %868
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !18, !noalias !132
  %.sroa.0.28.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 7
  %871 = sext i32 %.sroa.0.28.vec.extract.i1044 to i64
  %872 = getelementptr inbounds float, ptr %30, i64 %871
  %873 = load <2 x float>, ptr %872, align 1, !tbaa !18, !noalias !132
  %874 = shufflevector <2 x float> %852, <2 x float> %864, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %875 = shufflevector <2 x float> %855, <2 x float> %867, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %876 = shufflevector <2 x float> %858, <2 x float> %870, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %877 = shufflevector <2 x float> %861, <2 x float> %873, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %878 = shufflevector <8 x float> %874, <8 x float> %876, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %879 = shufflevector <8 x float> %875, <8 x float> %877, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %880 = shufflevector <8 x float> %878, <8 x float> %879, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %880, ptr %indvars.iv3342.sroa.phi3691, align 32, !tbaa !18, !noalias !132
  %881 = shufflevector <8 x float> %878, <8 x float> %879, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %881, ptr %indvars.iv3342.sroa.phi, align 32, !tbaa !18, !noalias !132
  br i1 %849, label %848, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529: ; preds = %848
  %.sroa.03689.0..sroa.03689.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.03689, align 32, !tbaa !18, !noalias !135
  %.sroa.03693.0..sroa.03693.0..sroa.0.0.copyload.i1046 = load <8 x float>, ptr %.sroa.03693, align 32, !tbaa !18, !noalias !135
  %882 = fsub <8 x float> %.sroa.03689.0..sroa.03689.0..sroa.01.0.copyload.i1045, %.sroa.03693.0..sroa.03693.0..sroa.0.0.copyload.i1046
  %.sroa.43690.0..sroa.43690.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.43690, align 32, !tbaa !18, !noalias !135
  %.sroa.43694.0..sroa.43694.32..sroa.0.0.copyload.i1048 = load <8 x float>, ptr %.sroa.43694, align 32, !tbaa !18, !noalias !135
  %883 = fsub <8 x float> %.sroa.43690.0..sroa.43690.32..sroa.01.0.copyload.i1047, %.sroa.43694.0..sroa.43694.32..sroa.0.0.copyload.i1048
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03693)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43694)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03637)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43638)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03633)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43634)
  %884 = getelementptr inbounds i32, ptr %14, i64 %838
  %885 = load i32, ptr %884, align 4, !tbaa !100
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %889 = load i32, ptr %888, align 4, !tbaa !100
  %890 = shl nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %893 = load i32, ptr %892, align 4, !tbaa !100
  %894 = shl nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %884, i64 12
  %897 = load i32, ptr %896, align 4, !tbaa !100
  %898 = shl nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  br label %971

900:                                              ; preds = %971
  %901 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %902 = fmul <8 x float> %.sroa.02761.1, %901
  %903 = fmul <8 x float> %.sroa.72765.1, %901
  %904 = fmul <8 x float> %840, %840
  %905 = fmul <8 x float> %841, %841
  %906 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %844, i32 3)
  %907 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %845, i32 3)
  %908 = fsub <8 x float> %844, %906
  %909 = fsub <8 x float> %845, %907
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %882, <8 x float> %.sroa.03693.0..sroa.03693.0..sroa.0.0.copyload.i1046)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %883, <8 x float> %.sroa.43694.0..sroa.43694.32..sroa.0.0.copyload.i1048)
  %912 = fneg <8 x float> %910
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %842, <8 x float> %840)
  %914 = fneg <8 x float> %911
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %843, <8 x float> %841)
  %916 = fmul <8 x float> %902, %913
  %917 = fmul <8 x float> %903, %915
  %918 = fcmp olt <8 x float> %826, %40
  %919 = fcmp olt <8 x float> %827, %40
  %920 = fmul <8 x float> %904, %904
  %921 = fmul <8 x float> %904, %920
  %922 = fmul <8 x float> %905, %905
  %923 = fmul <8 x float> %905, %922
  %924 = fmul <8 x float> %921, %921
  %925 = fmul <8 x float> %923, %923
  %.sroa.03633.0..sroa.03633.0..sroa.04.0.copyload.i1073 = load <8 x float>, ptr %.sroa.03633, align 32, !tbaa !18, !noalias !138
  %.sroa.03637.0..sroa.03637.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.03637, align 32, !tbaa !18, !noalias !138
  %926 = fneg <8 x float> %921
  %927 = fmul <8 x float> %.sroa.03637.0..sroa.03637.0..sroa.01.0.copyload.i1075, %926
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03633.0..sroa.03633.0..sroa.04.0.copyload.i1073, <8 x float> %924, <8 x float> %927)
  %.sroa.43634.0..sroa.43634.32..sroa.04.0.copyload.i1077 = load <8 x float>, ptr %.sroa.43634, align 32, !tbaa !18, !noalias !138
  %.sroa.43638.0..sroa.43638.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.43638, align 32, !tbaa !18, !noalias !138
  %929 = fneg <8 x float> %923
  %930 = fmul <8 x float> %.sroa.43638.0..sroa.43638.32..sroa.01.0.copyload.i1079, %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43634.0..sroa.43634.32..sroa.04.0.copyload.i1077, <8 x float> %925, <8 x float> %930)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03633)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43634)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03637)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43638)
  %932 = select <8 x i1> %918, <8 x float> %928, <8 x float> zeroinitializer
  %933 = select <8 x i1> %919, <8 x float> %931, <8 x float> zeroinitializer
  %934 = fadd <8 x float> %916, %932
  %935 = fmul <8 x float> %904, %934
  %936 = fadd <8 x float> %917, %933
  %937 = fmul <8 x float> %905, %936
  %938 = fmul <8 x float> %808, %935
  %939 = fmul <8 x float> %809, %937
  %940 = fmul <8 x float> %810, %935
  %941 = fmul <8 x float> %811, %937
  %942 = fmul <8 x float> %812, %935
  %943 = fmul <8 x float> %813, %937
  %944 = fadd <8 x float> %.sroa.02657.43108, %938
  %945 = fadd <8 x float> %.sroa.162664.43109, %939
  %946 = fadd <8 x float> %.sroa.02639.43106, %940
  %947 = fadd <8 x float> %.sroa.162646.43107, %941
  %948 = fadd <8 x float> %.sroa.02622.43104, %942
  %949 = fadd <8 x float> %.sroa.16.43105, %943
  %950 = getelementptr inbounds float, ptr %8, i64 %801
  %951 = fadd <8 x float> %938, %939
  %952 = fadd <8 x float> %940, %941
  %953 = fadd <8 x float> %942, %943
  %954 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %955 = shufflevector <8 x float> %951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %956 = fadd <4 x float> %954, %955
  %957 = load <4 x float>, ptr %950, align 16, !tbaa !18
  %958 = fsub <4 x float> %957, %956
  store <4 x float> %958, ptr %950, align 16, !tbaa !18
  %959 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %960 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %961 = shufflevector <8 x float> %952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %962 = fadd <4 x float> %960, %961
  %963 = load <4 x float>, ptr %959, align 16, !tbaa !18
  %964 = fsub <4 x float> %963, %962
  store <4 x float> %964, ptr %959, align 16, !tbaa !18
  %965 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %966 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %968 = fadd <4 x float> %966, %967
  %969 = load <4 x float>, ptr %965, align 16, !tbaa !18
  %970 = fsub <4 x float> %969, %968
  store <4 x float> %970, ptr %965, align 16, !tbaa !18
  %indvars.iv.next3349 = add nsw i64 %indvars.iv3348, 1
  %exitcond3352.not = icmp eq i64 %indvars.iv.next3349, %wide.trip.count3351
  br i1 %exitcond3352.not, label %.loopexit, label %.lr.ph3111, !llvm.loop !141

971:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, %971
  %972 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ false, %971 ]
  %indvars.iv3345.sroa.phi = phi ptr [ %.sroa.03633, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.43634, %971 ]
  %indvars.iv3345.sroa.phi3635 = phi ptr [ %.sroa.03637, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.43638, %971 ]
  %indvars.iv3345 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ 16, %971 ]
  %973 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3345
  %974 = load ptr, ptr %973, align 8, !tbaa !101
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !101
  %977 = getelementptr inbounds float, ptr %974, i64 %887
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %974, i64 %891
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %974, i64 %895
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %974, i64 %899
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %976, i64 %887
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %976, i64 %891
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %976, i64 %895
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %976, i64 %899
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %994 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %997 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %998 = shufflevector <8 x float> %994, <8 x float> %996, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %999 = shufflevector <8 x float> %997, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %999, ptr %indvars.iv3345.sroa.phi3635, align 32, !tbaa !18
  %1000 = shufflevector <8 x float> %997, <8 x float> %998, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1000, ptr %indvars.iv3345.sroa.phi, align 32, !tbaa !18
  br i1 %972, label %971, label %900, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1037
  %indvars.iv3310 = phi i64 [ %564, %.lr.ph.preheader ], [ %indvars.iv.next3311, %1037 ]
  %.sroa.162664.53043 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1100, %1037 ]
  %.sroa.02657.53042 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1099, %1037 ]
  %.sroa.162646.53041 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1102, %1037 ]
  %.sroa.02639.53040 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1101, %1037 ]
  %.sroa.16.53039 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1104, %1037 ]
  %.sroa.02622.53038 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1103, %1037 ]
  %1001 = load ptr, ptr %45, align 8, !tbaa !55
  %1002 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1001, i64 %indvars.iv3310, i32 1
  %1003 = load i32, ptr %1002, align 4, !tbaa !100
  %.not = icmp eq i32 %1003, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph
  %1004 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3310
  %1005 = load i32, ptr %1004, align 4, !tbaa !103
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1007 = load i32, ptr %1006, align 4, !tbaa !105
  %1008 = insertelement <8 x i32> poison, i32 %1007, i64 0
  %1009 = shufflevector <8 x i32> %1008, <8 x i32> poison, <8 x i32> zeroinitializer
  %1010 = and <8 x i32> %.sroa.03650.0.copyload, %1009
  %1011 = icmp ne <8 x i32> %1010, zeroinitializer
  %1012 = and <8 x i32> %.sroa.6.0.copyload, %1009
  %1013 = icmp ne <8 x i32> %1012, zeroinitializer
  %1014 = shl nsw i32 %1005, 2
  %1015 = mul nsw i32 %1005, 12
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr float, ptr %44, i64 %1016
  %.val571 = load <4 x float>, ptr %1017, align 1, !tbaa !18
  %1018 = getelementptr i8, ptr %1017, i64 16
  %.val570 = load <4 x float>, ptr %1018, align 1, !tbaa !18
  %1019 = getelementptr i8, ptr %1017, i64 32
  %.val569 = load <4 x float>, ptr %1019, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03628)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43629)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03624)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43625)
  %1020 = sext i32 %1014 to i64
  %1021 = getelementptr inbounds i32, ptr %14, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !100
  %1023 = shl nsw i32 %1022, 1
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  %1026 = load i32, ptr %1025, align 4, !tbaa !100
  %1027 = shl nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1030 = load i32, ptr %1029, align 4, !tbaa !100
  %1031 = shl nsw i32 %1030, 1
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1021, i64 12
  %1034 = load i32, ptr %1033, align 4, !tbaa !100
  %1035 = shl nsw i32 %1034, 1
  %1036 = sext i32 %1035 to i64
  br label %1126

1037:                                             ; preds = %1126
  %1038 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1039 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1040 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1041 = fsub <8 x float> %98, %1038
  %1042 = fsub <8 x float> %104, %1038
  %1043 = fsub <8 x float> %111, %1039
  %1044 = fsub <8 x float> %117, %1039
  %1045 = fsub <8 x float> %124, %1040
  %1046 = fsub <8 x float> %130, %1040
  %1047 = fmul <8 x float> %1041, %1041
  %1048 = fmul <8 x float> %1043, %1043
  %1049 = fadd <8 x float> %1047, %1048
  %1050 = fmul <8 x float> %1045, %1045
  %1051 = fadd <8 x float> %1049, %1050
  %1052 = fmul <8 x float> %1042, %1042
  %1053 = fmul <8 x float> %1044, %1044
  %1054 = fadd <8 x float> %1052, %1053
  %1055 = fmul <8 x float> %1046, %1046
  %1056 = fadd <8 x float> %1054, %1055
  %1057 = fcmp olt <8 x float> %1051, %35
  %1058 = fcmp olt <8 x float> %1056, %35
  %narrow = select <8 x i1> %1057, <8 x i1> %1011, <8 x i1> zeroinitializer
  %narrow3701 = select <8 x i1> %1058, <8 x i1> %1013, <8 x i1> zeroinitializer
  %1059 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1051, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1060 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1056, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1061 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1059)
  %1062 = fmul <8 x float> %1059, %1061
  %1063 = fmul <8 x float> %1061, splat (float -5.000000e-01)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1061, <8 x float> splat (float -3.000000e+00))
  %1065 = fmul <8 x float> %1063, %1064
  %1066 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1060)
  %1067 = fmul <8 x float> %1060, %1066
  %1068 = fmul <8 x float> %1066, splat (float -5.000000e-01)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1066, <8 x float> splat (float -3.000000e+00))
  %1070 = fmul <8 x float> %1068, %1069
  %1071 = select <8 x i1> %narrow, <8 x float> %1065, <8 x float> zeroinitializer
  %1072 = select <8 x i1> %narrow3701, <8 x float> %1070, <8 x float> zeroinitializer
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = fcmp olt <8 x float> %1059, %40
  %1076 = fcmp olt <8 x float> %1060, %40
  %1077 = fmul <8 x float> %1073, %1073
  %1078 = fmul <8 x float> %1073, %1077
  %1079 = fmul <8 x float> %1074, %1074
  %1080 = fmul <8 x float> %1074, %1079
  %1081 = fmul <8 x float> %1078, %1078
  %1082 = fmul <8 x float> %1080, %1080
  %.sroa.03624.0..sroa.03624.0..sroa.04.0.copyload.i1161 = load <8 x float>, ptr %.sroa.03624, align 32, !tbaa !18, !noalias !143
  %.sroa.03628.0..sroa.03628.0..sroa.01.0.copyload.i1163 = load <8 x float>, ptr %.sroa.03628, align 32, !tbaa !18, !noalias !143
  %1083 = fneg <8 x float> %1078
  %1084 = fmul <8 x float> %.sroa.03628.0..sroa.03628.0..sroa.01.0.copyload.i1163, %1083
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03624.0..sroa.03624.0..sroa.04.0.copyload.i1161, <8 x float> %1081, <8 x float> %1084)
  %.sroa.43625.0..sroa.43625.32..sroa.04.0.copyload.i1165 = load <8 x float>, ptr %.sroa.43625, align 32, !tbaa !18, !noalias !143
  %.sroa.43629.0..sroa.43629.32..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.43629, align 32, !tbaa !18, !noalias !143
  %1086 = fneg <8 x float> %1080
  %1087 = fmul <8 x float> %.sroa.43629.0..sroa.43629.32..sroa.01.0.copyload.i1167, %1086
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43625.0..sroa.43625.32..sroa.04.0.copyload.i1165, <8 x float> %1082, <8 x float> %1087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03624)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43625)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03628)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43629)
  %1089 = select <8 x i1> %1075, <8 x float> %1085, <8 x float> zeroinitializer
  %1090 = select <8 x i1> %1076, <8 x float> %1088, <8 x float> zeroinitializer
  %1091 = fmul <8 x float> %1073, %1089
  %1092 = fmul <8 x float> %1074, %1090
  %1093 = fmul <8 x float> %1041, %1091
  %1094 = fmul <8 x float> %1042, %1092
  %1095 = fmul <8 x float> %1043, %1091
  %1096 = fmul <8 x float> %1044, %1092
  %1097 = fmul <8 x float> %1045, %1091
  %1098 = fmul <8 x float> %1046, %1092
  %1099 = fadd <8 x float> %.sroa.02657.53042, %1093
  %1100 = fadd <8 x float> %.sroa.162664.53043, %1094
  %1101 = fadd <8 x float> %.sroa.02639.53040, %1095
  %1102 = fadd <8 x float> %.sroa.162646.53041, %1096
  %1103 = fadd <8 x float> %.sroa.02622.53038, %1097
  %1104 = fadd <8 x float> %.sroa.16.53039, %1098
  %1105 = getelementptr inbounds float, ptr %8, i64 %1016
  %1106 = fadd <8 x float> %1093, %1094
  %1107 = fadd <8 x float> %1095, %1096
  %1108 = fadd <8 x float> %1097, %1098
  %1109 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1105, align 16, !tbaa !18
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1105, align 16, !tbaa !18
  %1114 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %1115 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1107, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1114, align 16, !tbaa !18
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1114, align 16, !tbaa !18
  %1120 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %1121 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %1108, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = load <4 x float>, ptr %1120, align 16, !tbaa !18
  %1125 = fsub <4 x float> %1124, %1123
  store <4 x float> %1125, ptr %1120, align 16, !tbaa !18
  %indvars.iv.next3311 = add nsw i64 %indvars.iv3310, 1
  %exitcond3313.not = icmp eq i64 %indvars.iv.next3311, %wide.trip.count
  br i1 %exitcond3313.not, label %.loopexit, label %.lr.ph, !llvm.loop !146

1126:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %1126
  %1127 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %1126 ]
  %indvars.iv3307.sroa.phi = phi ptr [ %.sroa.03624, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43625, %1126 ]
  %indvars.iv3307.sroa.phi3626 = phi ptr [ %.sroa.03628, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43629, %1126 ]
  %indvars.iv3307 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 16, %1126 ]
  %1128 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3307
  %1129 = load ptr, ptr %1128, align 8, !tbaa !101
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !101
  %1132 = getelementptr inbounds float, ptr %1129, i64 %1024
  %1133 = load <2 x float>, ptr %1132, align 1, !tbaa !18
  %1134 = getelementptr inbounds float, ptr %1129, i64 %1028
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %1136 = getelementptr inbounds float, ptr %1129, i64 %1032
  %1137 = load <2 x float>, ptr %1136, align 1, !tbaa !18
  %1138 = getelementptr inbounds float, ptr %1129, i64 %1036
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %1140 = getelementptr inbounds float, ptr %1131, i64 %1024
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds float, ptr %1131, i64 %1028
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds float, ptr %1131, i64 %1032
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = getelementptr inbounds float, ptr %1131, i64 %1036
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = shufflevector <2 x float> %1133, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1135, <2 x float> %1143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1137, <2 x float> %1145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <2 x float> %1139, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1153 = shufflevector <8 x float> %1149, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1154 = shufflevector <8 x float> %1152, <8 x float> %1153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1154, ptr %indvars.iv3307.sroa.phi3626, align 32, !tbaa !18
  %1155 = shufflevector <8 x float> %1152, <8 x float> %1153, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1155, ptr %indvars.iv3307.sroa.phi, align 32, !tbaa !18
  br i1 %1127, label %1126, label %1037, !llvm.loop !147

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1156 = trunc nsw i64 %indvars.iv3310 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3032
  %.sroa.02622.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.02622.53038, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.16.53039, %.critedge5.loopexit ]
  %.sroa.02639.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.02639.53040, %.critedge5.loopexit ]
  %.sroa.162646.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.162646.53041, %.critedge5.loopexit ]
  %.sroa.02657.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.02657.53042, %.critedge5.loopexit ]
  %.sroa.162664.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.162664.53043, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %62, %.preheader3032 ], [ %1156, %.critedge5.loopexit ]
  %1157 = icmp slt i32 %.4.lcssa, %64
  br i1 %1157, label %.lr.ph3067.preheader, label %.loopexit

.lr.ph3067.preheader:                             ; preds = %.critedge5
  %1158 = sext i32 %.4.lcssa to i64
  %wide.trip.count3320 = sext i32 %64 to i64
  br label %.lr.ph3067

.lr.ph3067:                                       ; preds = %.lr.ph3067.preheader, %1184
  %indvars.iv3317 = phi i64 [ %1158, %.lr.ph3067.preheader ], [ %indvars.iv.next3318, %1184 ]
  %.sroa.162664.63065 = phi <8 x float> [ %.sroa.162664.5.lcssa, %.lr.ph3067.preheader ], [ %1247, %1184 ]
  %.sroa.02657.63064 = phi <8 x float> [ %.sroa.02657.5.lcssa, %.lr.ph3067.preheader ], [ %1246, %1184 ]
  %.sroa.162646.63063 = phi <8 x float> [ %.sroa.162646.5.lcssa, %.lr.ph3067.preheader ], [ %1249, %1184 ]
  %.sroa.02639.63062 = phi <8 x float> [ %.sroa.02639.5.lcssa, %.lr.ph3067.preheader ], [ %1248, %1184 ]
  %.sroa.16.63061 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3067.preheader ], [ %1251, %1184 ]
  %.sroa.02622.63060 = phi <8 x float> [ %.sroa.02622.5.lcssa, %.lr.ph3067.preheader ], [ %1250, %1184 ]
  %1159 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %46, i64 %indvars.iv3317
  %1160 = load i32, ptr %1159, align 4, !tbaa !103
  %1161 = shl nsw i32 %1160, 2
  %1162 = mul nsw i32 %1160, 12
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr float, ptr %44, i64 %1163
  %.val568 = load <4 x float>, ptr %1164, align 1, !tbaa !18
  %1165 = getelementptr i8, ptr %1164, i64 16
  %.val567 = load <4 x float>, ptr %1165, align 1, !tbaa !18
  %1166 = getelementptr i8, ptr %1164, i64 32
  %.val566 = load <4 x float>, ptr %1166, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03621)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43622)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1167 = sext i32 %1161 to i64
  %1168 = getelementptr inbounds i32, ptr %14, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !tbaa !100
  %1170 = shl nsw i32 %1169, 1
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1168, i64 4
  %1173 = load i32, ptr %1172, align 4, !tbaa !100
  %1174 = shl nsw i32 %1173, 1
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1177 = load i32, ptr %1176, align 4, !tbaa !100
  %1178 = shl nsw i32 %1177, 1
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw i8, ptr %1168, i64 12
  %1181 = load i32, ptr %1180, align 4, !tbaa !100
  %1182 = shl nsw i32 %1181, 1
  %1183 = sext i32 %1182 to i64
  br label %1273

1184:                                             ; preds = %1273
  %1185 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1186 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1187 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1188 = fsub <8 x float> %98, %1185
  %1189 = fsub <8 x float> %104, %1185
  %1190 = fsub <8 x float> %111, %1186
  %1191 = fsub <8 x float> %117, %1186
  %1192 = fsub <8 x float> %124, %1187
  %1193 = fsub <8 x float> %130, %1187
  %1194 = fmul <8 x float> %1188, %1188
  %1195 = fmul <8 x float> %1190, %1190
  %1196 = fadd <8 x float> %1194, %1195
  %1197 = fmul <8 x float> %1192, %1192
  %1198 = fadd <8 x float> %1196, %1197
  %1199 = fmul <8 x float> %1189, %1189
  %1200 = fmul <8 x float> %1191, %1191
  %1201 = fadd <8 x float> %1199, %1200
  %1202 = fmul <8 x float> %1193, %1193
  %1203 = fadd <8 x float> %1201, %1202
  %1204 = fcmp olt <8 x float> %1198, %35
  %1205 = fcmp olt <8 x float> %1203, %35
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1198, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1203, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1206)
  %1209 = fmul <8 x float> %1206, %1208
  %1210 = fmul <8 x float> %1208, splat (float -5.000000e-01)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1208, <8 x float> splat (float -3.000000e+00))
  %1212 = fmul <8 x float> %1210, %1211
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1207)
  %1214 = fmul <8 x float> %1207, %1213
  %1215 = fmul <8 x float> %1213, splat (float -5.000000e-01)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1213, <8 x float> splat (float -3.000000e+00))
  %1217 = fmul <8 x float> %1215, %1216
  %1218 = select <8 x i1> %1204, <8 x float> %1212, <8 x float> zeroinitializer
  %1219 = select <8 x i1> %1205, <8 x float> %1217, <8 x float> zeroinitializer
  %1220 = fmul <8 x float> %1218, %1218
  %1221 = fmul <8 x float> %1219, %1219
  %1222 = fcmp olt <8 x float> %1206, %40
  %1223 = fcmp olt <8 x float> %1207, %40
  %1224 = fmul <8 x float> %1220, %1220
  %1225 = fmul <8 x float> %1220, %1224
  %1226 = fmul <8 x float> %1221, %1221
  %1227 = fmul <8 x float> %1221, %1226
  %1228 = fmul <8 x float> %1225, %1225
  %1229 = fmul <8 x float> %1227, %1227
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1243 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !148
  %.sroa.03621.0..sroa.03621.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.03621, align 32, !tbaa !18, !noalias !148
  %1230 = fneg <8 x float> %1225
  %1231 = fmul <8 x float> %.sroa.03621.0..sroa.03621.0..sroa.01.0.copyload.i1245, %1230
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1243, <8 x float> %1228, <8 x float> %1231)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1247 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !148
  %.sroa.43622.0..sroa.43622.32..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.43622, align 32, !tbaa !18, !noalias !148
  %1233 = fneg <8 x float> %1227
  %1234 = fmul <8 x float> %.sroa.43622.0..sroa.43622.32..sroa.01.0.copyload.i1249, %1233
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1247, <8 x float> %1229, <8 x float> %1234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03621)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43622)
  %1236 = select <8 x i1> %1222, <8 x float> %1232, <8 x float> zeroinitializer
  %1237 = select <8 x i1> %1223, <8 x float> %1235, <8 x float> zeroinitializer
  %1238 = fmul <8 x float> %1220, %1236
  %1239 = fmul <8 x float> %1221, %1237
  %1240 = fmul <8 x float> %1188, %1238
  %1241 = fmul <8 x float> %1189, %1239
  %1242 = fmul <8 x float> %1190, %1238
  %1243 = fmul <8 x float> %1191, %1239
  %1244 = fmul <8 x float> %1192, %1238
  %1245 = fmul <8 x float> %1193, %1239
  %1246 = fadd <8 x float> %.sroa.02657.63064, %1240
  %1247 = fadd <8 x float> %.sroa.162664.63065, %1241
  %1248 = fadd <8 x float> %.sroa.02639.63062, %1242
  %1249 = fadd <8 x float> %.sroa.162646.63063, %1243
  %1250 = fadd <8 x float> %.sroa.02622.63060, %1244
  %1251 = fadd <8 x float> %.sroa.16.63061, %1245
  %1252 = getelementptr inbounds float, ptr %8, i64 %1163
  %1253 = fadd <8 x float> %1240, %1241
  %1254 = fadd <8 x float> %1242, %1243
  %1255 = fadd <8 x float> %1244, %1245
  %1256 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1257 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1258 = fadd <4 x float> %1256, %1257
  %1259 = load <4 x float>, ptr %1252, align 16, !tbaa !18
  %1260 = fsub <4 x float> %1259, %1258
  store <4 x float> %1260, ptr %1252, align 16, !tbaa !18
  %1261 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1262 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1261, align 16, !tbaa !18
  %1267 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1268 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1267, align 16, !tbaa !18
  %indvars.iv.next3318 = add nsw i64 %indvars.iv3317, 1
  %exitcond3321.not = icmp eq i64 %indvars.iv.next3318, %wide.trip.count3320
  br i1 %exitcond3321.not, label %.loopexit, label %.lr.ph3067, !llvm.loop !151

1273:                                             ; preds = %.lr.ph3067, %1273
  %1274 = phi i1 [ true, %.lr.ph3067 ], [ false, %1273 ]
  %indvars.iv3314.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3067 ], [ %.sroa.4, %1273 ]
  %indvars.iv3314.sroa.phi3619 = phi ptr [ %.sroa.03621, %.lr.ph3067 ], [ %.sroa.43622, %1273 ]
  %indvars.iv3314 = phi i64 [ 0, %.lr.ph3067 ], [ 16, %1273 ]
  %1275 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3314
  %1276 = load ptr, ptr %1275, align 8, !tbaa !101
  %1277 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !101
  %1279 = getelementptr inbounds float, ptr %1276, i64 %1171
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %1276, i64 %1175
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1276, i64 %1179
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1276, i64 %1183
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1278, i64 %1171
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1278, i64 %1175
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1278, i64 %1179
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1278, i64 %1183
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = shufflevector <2 x float> %1280, <2 x float> %1288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1296 = shufflevector <2 x float> %1282, <2 x float> %1290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <2 x float> %1284, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1298 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <8 x float> %1295, <8 x float> %1297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1300 = shufflevector <8 x float> %1296, <8 x float> %1298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1301 = shufflevector <8 x float> %1299, <8 x float> %1300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1301, ptr %indvars.iv3314.sroa.phi3619, align 32, !tbaa !18
  %1302 = shufflevector <8 x float> %1299, <8 x float> %1300, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1302, ptr %indvars.iv3314.sroa.phi, align 32, !tbaa !18
  br i1 %1274, label %1273, label %1184, !llvm.loop !152

.loopexit:                                        ; preds = %1037, %1184, %687, %900, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, %.critedge5, %.critedge3, %.critedge
  %.sroa.02622.2 = phi <8 x float> [ %.sroa.02622.0.lcssa, %.critedge ], [ %.sroa.02622.3.lcssa, %.critedge3 ], [ %.sroa.02622.5.lcssa, %.critedge5 ], [ %540, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %948, %900 ], [ %741, %687 ], [ %1250, %1184 ], [ %1103, %1037 ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %541, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %348, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %949, %900 ], [ %742, %687 ], [ %1251, %1184 ], [ %1104, %1037 ]
  %.sroa.02639.2 = phi <8 x float> [ %.sroa.02639.0.lcssa, %.critedge ], [ %.sroa.02639.3.lcssa, %.critedge3 ], [ %.sroa.02639.5.lcssa, %.critedge5 ], [ %538, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %946, %900 ], [ %739, %687 ], [ %1248, %1184 ], [ %1101, %1037 ]
  %.sroa.162646.2 = phi <8 x float> [ %.sroa.162646.0.lcssa, %.critedge ], [ %.sroa.162646.3.lcssa, %.critedge3 ], [ %.sroa.162646.5.lcssa, %.critedge5 ], [ %539, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %947, %900 ], [ %740, %687 ], [ %1249, %1184 ], [ %1102, %1037 ]
  %.sroa.02657.2 = phi <8 x float> [ %.sroa.02657.0.lcssa, %.critedge ], [ %.sroa.02657.3.lcssa, %.critedge3 ], [ %.sroa.02657.5.lcssa, %.critedge5 ], [ %536, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %343, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %944, %900 ], [ %737, %687 ], [ %1246, %1184 ], [ %1099, %1037 ]
  %.sroa.162664.2 = phi <8 x float> [ %.sroa.162664.0.lcssa, %.critedge ], [ %.sroa.162664.3.lcssa, %.critedge3 ], [ %.sroa.162664.5.lcssa, %.critedge5 ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %945, %900 ], [ %738, %687 ], [ %1247, %1184 ], [ %1100, %1037 ]
  %1303 = getelementptr inbounds float, ptr %8, i64 %92
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02657.2, <8 x float> %.sroa.162664.2)
  %1305 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1306 = shufflevector <8 x float> %1304, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1306, <4 x float> %1305)
  %1308 = shufflevector <4 x float> %1307, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1309 = load <4 x float>, ptr %1303, align 16, !tbaa !18
  %1310 = fadd <4 x float> %1308, %1309
  store <4 x float> %1310, ptr %1303, align 16, !tbaa !18
  %1311 = shufflevector <4 x float> %1307, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1312 = fadd <4 x float> %1308, %1311
  %shift = shufflevector <4 x float> %1312, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1312, %shift
  %1313 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1314 = getelementptr inbounds float, ptr %8, i64 %105
  %1315 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02639.2, <8 x float> %.sroa.162646.2)
  %1316 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1317 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1317, <4 x float> %1316)
  %1319 = shufflevector <4 x float> %1318, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1320 = load <4 x float>, ptr %1314, align 16, !tbaa !18
  %1321 = fadd <4 x float> %1319, %1320
  store <4 x float> %1321, ptr %1314, align 16, !tbaa !18
  %1322 = shufflevector <4 x float> %1318, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1323 = fadd <4 x float> %1319, %1322
  %shift3551 = shufflevector <4 x float> %1323, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3552 = fadd <4 x float> %1323, %shift3551
  %1324 = extractelement <4 x float> %foldExtExtBinop3552, i64 0
  %1325 = getelementptr inbounds float, ptr %8, i64 %118
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02622.2, <8 x float> %.sroa.16.2)
  %1327 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1328, <4 x float> %1327)
  %1330 = shufflevector <4 x float> %1329, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1331 = load <4 x float>, ptr %1325, align 16, !tbaa !18
  %1332 = fadd <4 x float> %1330, %1331
  store <4 x float> %1332, ptr %1325, align 16, !tbaa !18
  %1333 = shufflevector <4 x float> %1329, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1334 = fadd <4 x float> %1330, %1333
  %shift3554 = shufflevector <4 x float> %1334, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3555 = fadd <4 x float> %1334, %shift3554
  %1335 = extractelement <4 x float> %foldExtExtBinop3555, i64 0
  %1336 = getelementptr inbounds nuw float, ptr %10, i64 %68
  %1337 = load float, ptr %1336, align 4, !tbaa !67
  %1338 = fadd float %1313, %1337
  store float %1338, ptr %1336, align 4, !tbaa !67
  %1339 = getelementptr inbounds nuw float, ptr %10, i64 %74
  %1340 = load float, ptr %1339, align 4, !tbaa !67
  %1341 = fadd float %1324, %1340
  store float %1341, ptr %1339, align 4, !tbaa !67
  %1342 = getelementptr inbounds nuw float, ptr %10, i64 %80
  %1343 = load float, ptr %1342, align 4, !tbaa !67
  %1344 = fadd float %1335, %1343
  store float %1344, ptr %1342, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.01474.03281, i64 16
  %.not3021 = icmp eq ptr %1345, %50
  br i1 %.not3021, label %._crit_edge, label %56
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
