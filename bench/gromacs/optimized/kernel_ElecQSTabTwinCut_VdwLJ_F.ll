; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_F.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %.sroa.01474.03281 = phi ptr [ %48, %.lr.ph3282 ], [ %1348, %.loopexit ]
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !67
  %71 = insertelement <8 x float> poison, float %70, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %73 = add nuw nsw i32 %60, 1
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !67
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = add nuw nsw i32 %60, 2
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %80
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
  %93 = getelementptr inbounds [4 x i8], ptr %44, i64 %92
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
  %106 = getelementptr inbounds [4 x i8], ptr %44, i64 %105
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
  %119 = getelementptr inbounds [4 x i8], ptr %44, i64 %118
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
  %133 = getelementptr inbounds [4 x i8], ptr %42, i64 %131
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
  %invariant.gep = getelementptr [4 x i8], ptr %14, i64 %131
  br label %152

147:                                              ; preds = %152
  %148 = icmp slt i32 %62, %64
  br i1 %spec.select, label %.preheader, label %564

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
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %153 = load i32, ptr %gep, align 4, !tbaa !100
  %154 = mul i32 %146, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %12, i64 %155
  %157 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %156, ptr %157, align 8, !tbaa !101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %147, label %152, !llvm.loop !102

158:                                              ; preds = %.lr.ph3183, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit
  %indvars.iv3362 = phi i64 [ %151, %.lr.ph3183 ], [ %indvars.iv.next3363, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162664.03179 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02657.03178 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.162646.03177 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02639.03176 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.16.03175 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %349, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %.sroa.02622.03174 = phi <8 x float> [ zeroinitializer, %.lr.ph3183 ], [ %348, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ]
  %159 = load ptr, ptr %45, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv3362
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !100
  %.not503 = icmp eq i32 %162, -1
  br i1 %.not503, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %158
  %163 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv3362
  %164 = load i32, ptr %163, align 4, !tbaa !103
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !105
  %167 = insertelement <8 x i32> poison, i32 %166, i64 0
  %168 = shufflevector <8 x i32> %167, <8 x i32> poison, <8 x i32> zeroinitializer
  %169 = and <8 x i32> %.sroa.03650.0.copyload, %168
  %.not3705 = icmp eq <8 x i32> %169, zeroinitializer
  %170 = and <8 x i32> %.sroa.6.0.copyload, %168
  %.not3704 = icmp eq <8 x i32> %170, zeroinitializer
  %171 = shl nsw i32 %164, 2
  %172 = mul nsw i32 %164, 12
  %173 = sext i32 %172 to i64
  %174 = getelementptr [4 x i8], ptr %44, i64 %173
  %.val587 = load <4 x float>, ptr %174, align 1, !tbaa !18
  %175 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %176 = getelementptr i8, ptr %174, i64 16
  %.val586 = load <4 x float>, ptr %176, align 1, !tbaa !18
  %177 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %178 = getelementptr i8, ptr %174, i64 32
  %.val585 = load <4 x float>, ptr %178, align 1, !tbaa !18
  %179 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %180 = fsub <8 x float> %98, %175
  %181 = fsub <8 x float> %104, %175
  %182 = fsub <8 x float> %111, %177
  %183 = fsub <8 x float> %117, %177
  %184 = fsub <8 x float> %124, %179
  %185 = fsub <8 x float> %130, %179
  %186 = fmul <8 x float> %180, %180
  %187 = fmul <8 x float> %182, %182
  %188 = fadd <8 x float> %186, %187
  %189 = fmul <8 x float> %184, %184
  %190 = fadd <8 x float> %188, %189
  %191 = fmul <8 x float> %181, %181
  %192 = fmul <8 x float> %183, %183
  %193 = fadd <8 x float> %191, %192
  %194 = fmul <8 x float> %185, %185
  %195 = fadd <8 x float> %193, %194
  %196 = fcmp olt <8 x float> %190, %35
  %197 = sext <8 x i1> %196 to <8 x i32>
  %198 = fcmp olt <8 x float> %195, %35
  %199 = sext <8 x i1> %198 to <8 x i32>
  %200 = icmp eq i32 %164, %67
  %201 = select <8 x i1> %196, <8 x i32> %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0.copyload301933883699, <8 x i32> zeroinitializer
  %202 = select <8 x i1> %198, <8 x i32> %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.0.copyload302033893700, <8 x i32> zeroinitializer
  %.sroa.02739.3 = select i1 %200, <8 x i32> %201, <8 x i32> %197
  %.sroa.62743.3 = select i1 %200, <8 x i32> %202, <8 x i32> %199
  %203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %190, <8 x float> splat (float 0x3E99A2B5C0000000))
  %204 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %195, <8 x float> splat (float 0x3E99A2B5C0000000))
  %205 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %203)
  %206 = fmul <8 x float> %203, %205
  %207 = fmul <8 x float> %205, splat (float -5.000000e-01)
  %208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %206, <8 x float> %205, <8 x float> splat (float -3.000000e+00))
  %209 = fmul <8 x float> %207, %208
  %210 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %204)
  %211 = fmul <8 x float> %204, %210
  %212 = fmul <8 x float> %210, splat (float -5.000000e-01)
  %213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %211, <8 x float> %210, <8 x float> splat (float -3.000000e+00))
  %214 = fmul <8 x float> %212, %213
  %215 = bitcast <8 x float> %209 to <8 x i32>
  %216 = bitcast <8 x float> %214 to <8 x i32>
  %217 = sext i32 %171 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %42, i64 %217
  %.val584 = load <4 x float>, ptr %218, align 1, !tbaa !18
  %219 = and <8 x i32> %.sroa.02739.3, %215
  %220 = bitcast <8 x i32> %219 to <8 x float>
  %221 = and <8 x i32> %.sroa.62743.3, %216
  %222 = bitcast <8 x i32> %221 to <8 x float>
  %223 = fmul <8 x float> %203, %220
  %224 = fmul <8 x float> %204, %222
  %225 = fmul <8 x float> %28, %223
  %226 = fmul <8 x float> %28, %224
  %227 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %225)
  %228 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03660)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43661)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03656)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43657)
  br label %229

229:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %229
  %230 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %229 ]
  %indvars.iv3359.sroa.phi = phi ptr [ %.sroa.03656, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43657, %229 ]
  %indvars.iv3359.sroa.phi3658 = phi ptr [ %.sroa.03660, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.43661, %229 ]
  %indvars.iv3359.sroa.phi3662.sroa.speculated = phi <8 x i32> [ %227, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %228, %229 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 0
  %231 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %232 = getelementptr inbounds [4 x i8], ptr %30, i64 %231
  %233 = load <2 x float>, ptr %232, align 1, !tbaa !18, !noalias !106
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 1
  %234 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %235 = getelementptr inbounds [4 x i8], ptr %30, i64 %234
  %236 = load <2 x float>, ptr %235, align 1, !tbaa !18, !noalias !106
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 2
  %237 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %238 = getelementptr inbounds [4 x i8], ptr %30, i64 %237
  %239 = load <2 x float>, ptr %238, align 1, !tbaa !18, !noalias !106
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 3
  %240 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %241 = getelementptr inbounds [4 x i8], ptr %30, i64 %240
  %242 = load <2 x float>, ptr %241, align 1, !tbaa !18, !noalias !106
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 4
  %243 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %244 = getelementptr inbounds [4 x i8], ptr %30, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18, !noalias !106
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 5
  %246 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %247 = getelementptr inbounds [4 x i8], ptr %30, i64 %246
  %248 = load <2 x float>, ptr %247, align 1, !tbaa !18, !noalias !106
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 6
  %249 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %250 = getelementptr inbounds [4 x i8], ptr %30, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18, !noalias !106
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv3359.sroa.phi3662.sroa.speculated, i64 7
  %252 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %253 = getelementptr inbounds [4 x i8], ptr %30, i64 %252
  %254 = load <2 x float>, ptr %253, align 1, !tbaa !18, !noalias !106
  %255 = shufflevector <2 x float> %233, <2 x float> %245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %256 = shufflevector <2 x float> %236, <2 x float> %248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %257 = shufflevector <2 x float> %239, <2 x float> %251, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %258 = shufflevector <2 x float> %242, <2 x float> %254, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %259 = shufflevector <8 x float> %255, <8 x float> %257, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %260 = shufflevector <8 x float> %256, <8 x float> %258, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %261 = shufflevector <8 x float> %259, <8 x float> %260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %261, ptr %indvars.iv3359.sroa.phi3658, align 32, !tbaa !18, !noalias !106
  %262 = shufflevector <8 x float> %259, <8 x float> %260, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %262, ptr %indvars.iv3359.sroa.phi, align 32, !tbaa !18, !noalias !106
  br i1 %230, label %229, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit: ; preds = %229
  %263 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = fmul <8 x float> %.sroa.02761.1, %263
  %265 = fmul <8 x float> %.sroa.72765.1, %263
  %266 = fmul <8 x float> %220, %220
  %267 = fmul <8 x float> %222, %222
  %268 = bitcast <8 x i32> %219 to <8 x float>
  %269 = select <8 x i1> %.not3705, <8 x float> zeroinitializer, <8 x float> %268
  %270 = bitcast <8 x i32> %221 to <8 x float>
  %271 = select <8 x i1> %.not3704, <8 x float> zeroinitializer, <8 x float> %270
  %272 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %225, i32 3)
  %273 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %226, i32 3)
  %274 = fsub <8 x float> %225, %272
  %275 = fsub <8 x float> %226, %273
  %.sroa.03656.0..sroa.03656.0..sroa.01.0.copyload.i665 = load <8 x float>, ptr %.sroa.03656, align 32, !tbaa !18, !noalias !110
  %.sroa.03660.0..sroa.03660.0..sroa.0.0.copyload.i666 = load <8 x float>, ptr %.sroa.03660, align 32, !tbaa !18, !noalias !110
  %276 = fsub <8 x float> %.sroa.03656.0..sroa.03656.0..sroa.01.0.copyload.i665, %.sroa.03660.0..sroa.03660.0..sroa.0.0.copyload.i666
  %.sroa.43657.0..sroa.43657.32..sroa.01.0.copyload.i667 = load <8 x float>, ptr %.sroa.43657, align 32, !tbaa !18, !noalias !110
  %.sroa.43661.0..sroa.43661.32..sroa.0.0.copyload.i668 = load <8 x float>, ptr %.sroa.43661, align 32, !tbaa !18, !noalias !110
  %277 = fsub <8 x float> %.sroa.43657.0..sroa.43657.32..sroa.01.0.copyload.i667, %.sroa.43661.0..sroa.43661.32..sroa.0.0.copyload.i668
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %276, <8 x float> %.sroa.03660.0..sroa.03660.0..sroa.0.0.copyload.i666)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %277, <8 x float> %.sroa.43661.0..sroa.43661.32..sroa.0.0.copyload.i668)
  %280 = fneg <8 x float> %278
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %223, <8 x float> %269)
  %282 = fneg <8 x float> %279
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %224, <8 x float> %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03656)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43657)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03660)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43661)
  %284 = fmul <8 x float> %264, %281
  %285 = fmul <8 x float> %265, %283
  %286 = fcmp olt <8 x float> %203, %40
  %287 = getelementptr inbounds [4 x i8], ptr %14, i64 %217
  %288 = load i32, ptr %287, align 4, !tbaa !100
  %289 = shl nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %149, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !100
  %295 = shl nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %149, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !100
  %301 = shl nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %149, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !100
  %307 = shl nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %149, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds [4 x i8], ptr %150, i64 %290
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds [4 x i8], ptr %150, i64 %296
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds [4 x i8], ptr %150, i64 %302
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds [4 x i8], ptr %150, i64 %308
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = shufflevector <2 x float> %292, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %320 = shufflevector <2 x float> %298, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %321 = shufflevector <2 x float> %304, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %323 = shufflevector <8 x float> %319, <8 x float> %321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %324 = shufflevector <8 x float> %320, <8 x float> %322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %325 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %326 = shufflevector <8 x float> %323, <8 x float> %324, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %327 = fmul <8 x float> %266, %266
  %328 = fmul <8 x float> %266, %327
  %329 = select <8 x i1> %.not3705, <8 x float> zeroinitializer, <8 x float> %328
  %330 = fmul <8 x float> %329, %329
  %331 = fneg <8 x float> %329
  %332 = fmul <8 x float> %325, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %330, <8 x float> %332)
  %334 = select <8 x i1> %286, <8 x float> %333, <8 x float> zeroinitializer
  %335 = fadd <8 x float> %284, %334
  %336 = fmul <8 x float> %266, %335
  %337 = fmul <8 x float> %267, %285
  %338 = fmul <8 x float> %180, %336
  %339 = fmul <8 x float> %181, %337
  %340 = fmul <8 x float> %182, %336
  %341 = fmul <8 x float> %183, %337
  %342 = fmul <8 x float> %184, %336
  %343 = fmul <8 x float> %185, %337
  %344 = fadd <8 x float> %.sroa.02657.03178, %338
  %345 = fadd <8 x float> %.sroa.162664.03179, %339
  %346 = fadd <8 x float> %.sroa.02639.03176, %340
  %347 = fadd <8 x float> %.sroa.162646.03177, %341
  %348 = fadd <8 x float> %.sroa.02622.03174, %342
  %349 = fadd <8 x float> %.sroa.16.03175, %343
  %350 = getelementptr inbounds [4 x i8], ptr %8, i64 %173
  %351 = fadd <8 x float> %339, %338
  %352 = fadd <8 x float> %341, %340
  %353 = fadd <8 x float> %343, %342
  %354 = shufflevector <8 x float> %351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %355 = shufflevector <8 x float> %351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %356 = fadd <4 x float> %354, %355
  %357 = load <4 x float>, ptr %350, align 16, !tbaa !18
  %358 = fsub <4 x float> %357, %356
  store <4 x float> %358, ptr %350, align 16, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %360 = shufflevector <8 x float> %352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %361 = shufflevector <8 x float> %352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %362 = fadd <4 x float> %360, %361
  %363 = load <4 x float>, ptr %359, align 16, !tbaa !18
  %364 = fsub <4 x float> %363, %362
  store <4 x float> %364, ptr %359, align 16, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %366 = shufflevector <8 x float> %353, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %367 = shufflevector <8 x float> %353, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %368 = fadd <4 x float> %366, %367
  %369 = load <4 x float>, ptr %365, align 16, !tbaa !18
  %370 = fsub <4 x float> %369, %368
  store <4 x float> %370, ptr %365, align 16, !tbaa !18
  %indvars.iv.next3363 = add nsw i64 %indvars.iv3362, 1
  %exitcond3366.not = icmp eq i64 %indvars.iv.next3363, %wide.trip.count3365
  br i1 %exitcond3366.not, label %.loopexit, label %158, !llvm.loop !113

.critedge.loopexit:                               ; preds = %158
  %371 = trunc nsw i64 %indvars.iv3362 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02622.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02622.03174, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03175, %.critedge.loopexit ]
  %.sroa.02639.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02639.03176, %.critedge.loopexit ]
  %.sroa.162646.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162646.03177, %.critedge.loopexit ]
  %.sroa.02657.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02657.03178, %.critedge.loopexit ]
  %.sroa.162664.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162664.03179, %.critedge.loopexit ]
  %.0494.lcssa = phi i32 [ %62, %.preheader ], [ %371, %.critedge.loopexit ]
  %372 = icmp slt i32 %.0494.lcssa, %64
  br i1 %372, label %.lr.ph3265, label %.loopexit

.lr.ph3265:                                       ; preds = %.critedge
  %373 = load ptr, ptr %6, align 8, !tbaa !101
  %374 = load ptr, ptr %55, align 8, !tbaa !101
  %375 = sext i32 %.0494.lcssa to i64
  %wide.trip.count3376 = sext i32 %64 to i64
  br label %.critedge3543

.critedge3543:                                    ; preds = %.lr.ph3265, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519
  %indvars.iv3373 = phi i64 [ %375, %.lr.ph3265 ], [ %indvars.iv.next3374, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.162664.13263 = phi <8 x float> [ %.sroa.162664.0.lcssa, %.lr.ph3265 ], [ %538, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.02657.13262 = phi <8 x float> [ %.sroa.02657.0.lcssa, %.lr.ph3265 ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.162646.13261 = phi <8 x float> [ %.sroa.162646.0.lcssa, %.lr.ph3265 ], [ %540, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.02639.13260 = phi <8 x float> [ %.sroa.02639.0.lcssa, %.lr.ph3265 ], [ %539, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.16.13259 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3265 ], [ %542, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %.sroa.02622.13258 = phi <8 x float> [ %.sroa.02622.0.lcssa, %.lr.ph3265 ], [ %541, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ]
  %376 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv3373
  %377 = load i32, ptr %376, align 4, !tbaa !103
  %378 = shl nsw i32 %377, 2
  %379 = mul nsw i32 %377, 12
  %380 = sext i32 %379 to i64
  %381 = getelementptr [4 x i8], ptr %44, i64 %380
  %.val583 = load <4 x float>, ptr %381, align 1, !tbaa !18
  %382 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %383 = getelementptr i8, ptr %381, i64 16
  %.val582 = load <4 x float>, ptr %383, align 1, !tbaa !18
  %384 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = getelementptr i8, ptr %381, i64 32
  %.val581 = load <4 x float>, ptr %385, align 1, !tbaa !18
  %386 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %387 = fsub <8 x float> %98, %382
  %388 = fsub <8 x float> %104, %382
  %389 = fsub <8 x float> %111, %384
  %390 = fsub <8 x float> %117, %384
  %391 = fsub <8 x float> %124, %386
  %392 = fsub <8 x float> %130, %386
  %393 = fmul <8 x float> %387, %387
  %394 = fmul <8 x float> %389, %389
  %395 = fadd <8 x float> %393, %394
  %396 = fmul <8 x float> %391, %391
  %397 = fadd <8 x float> %395, %396
  %398 = fmul <8 x float> %388, %388
  %399 = fmul <8 x float> %390, %390
  %400 = fadd <8 x float> %398, %399
  %401 = fmul <8 x float> %392, %392
  %402 = fadd <8 x float> %400, %401
  %403 = fcmp olt <8 x float> %397, %35
  %404 = fcmp olt <8 x float> %402, %35
  %405 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %397, <8 x float> splat (float 0x3E99A2B5C0000000))
  %406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %402, <8 x float> splat (float 0x3E99A2B5C0000000))
  %407 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %405)
  %408 = fmul <8 x float> %405, %407
  %409 = fmul <8 x float> %407, splat (float -5.000000e-01)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %407, <8 x float> splat (float -3.000000e+00))
  %411 = fmul <8 x float> %409, %410
  %412 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %406)
  %413 = fmul <8 x float> %406, %412
  %414 = fmul <8 x float> %412, splat (float -5.000000e-01)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %412, <8 x float> splat (float -3.000000e+00))
  %416 = fmul <8 x float> %414, %415
  %417 = sext i32 %378 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %42, i64 %417
  %.val580 = load <4 x float>, ptr %418, align 1, !tbaa !18
  %419 = select <8 x i1> %403, <8 x float> %411, <8 x float> zeroinitializer
  %420 = select <8 x i1> %404, <8 x float> %416, <8 x float> zeroinitializer
  %421 = fmul <8 x float> %405, %419
  %422 = fmul <8 x float> %406, %420
  %423 = fmul <8 x float> %28, %421
  %424 = fmul <8 x float> %28, %422
  %425 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %423)
  %426 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %424)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03671)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43672)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03667)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43668)
  br label %427

427:                                              ; preds = %.critedge3543, %427
  %428 = phi i1 [ true, %.critedge3543 ], [ false, %427 ]
  %indvars.iv3370.sroa.phi = phi ptr [ %.sroa.03667, %.critedge3543 ], [ %.sroa.43668, %427 ]
  %indvars.iv3370.sroa.phi3669 = phi ptr [ %.sroa.03671, %.critedge3543 ], [ %.sroa.43672, %427 ]
  %indvars.iv3370.sroa.phi3673.sroa.speculated = phi <8 x i32> [ %425, %.critedge3543 ], [ %426, %427 ]
  %.sroa.0.0.vec.extract.i776 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 0
  %429 = sext i32 %.sroa.0.0.vec.extract.i776 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %30, i64 %429
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18, !noalias !114
  %.sroa.0.4.vec.extract.i777 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 1
  %432 = sext i32 %.sroa.0.4.vec.extract.i777 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %30, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18, !noalias !114
  %.sroa.0.8.vec.extract.i778 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 2
  %435 = sext i32 %.sroa.0.8.vec.extract.i778 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %30, i64 %435
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18, !noalias !114
  %.sroa.0.12.vec.extract.i779 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 3
  %438 = sext i32 %.sroa.0.12.vec.extract.i779 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %30, i64 %438
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18, !noalias !114
  %.sroa.0.16.vec.extract.i780 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 4
  %441 = sext i32 %.sroa.0.16.vec.extract.i780 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %30, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18, !noalias !114
  %.sroa.0.20.vec.extract.i781 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 5
  %444 = sext i32 %.sroa.0.20.vec.extract.i781 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %30, i64 %444
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18, !noalias !114
  %.sroa.0.24.vec.extract.i782 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 6
  %447 = sext i32 %.sroa.0.24.vec.extract.i782 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %30, i64 %447
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18, !noalias !114
  %.sroa.0.28.vec.extract.i783 = extractelement <8 x i32> %indvars.iv3370.sroa.phi3673.sroa.speculated, i64 7
  %450 = sext i32 %.sroa.0.28.vec.extract.i783 to i64
  %451 = getelementptr inbounds [4 x i8], ptr %30, i64 %450
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18, !noalias !114
  %453 = shufflevector <2 x float> %431, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %454 = shufflevector <2 x float> %434, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %455 = shufflevector <2 x float> %437, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %456 = shufflevector <2 x float> %440, <2 x float> %452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %457 = shufflevector <8 x float> %453, <8 x float> %455, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %458 = shufflevector <8 x float> %454, <8 x float> %456, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %459 = shufflevector <8 x float> %457, <8 x float> %458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %459, ptr %indvars.iv3370.sroa.phi3669, align 32, !tbaa !18, !noalias !114
  %460 = shufflevector <8 x float> %457, <8 x float> %458, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %460, ptr %indvars.iv3370.sroa.phi, align 32, !tbaa !18, !noalias !114
  br i1 %428, label %427, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519: ; preds = %427
  %461 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %462 = fmul <8 x float> %.sroa.02761.1, %461
  %463 = fmul <8 x float> %.sroa.72765.1, %461
  %464 = fmul <8 x float> %419, %419
  %465 = fmul <8 x float> %420, %420
  %466 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %423, i32 3)
  %467 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %424, i32 3)
  %468 = fsub <8 x float> %423, %466
  %469 = fsub <8 x float> %424, %467
  %.sroa.03667.0..sroa.03667.0..sroa.01.0.copyload.i784 = load <8 x float>, ptr %.sroa.03667, align 32, !tbaa !18, !noalias !117
  %.sroa.03671.0..sroa.03671.0..sroa.0.0.copyload.i785 = load <8 x float>, ptr %.sroa.03671, align 32, !tbaa !18, !noalias !117
  %470 = fsub <8 x float> %.sroa.03667.0..sroa.03667.0..sroa.01.0.copyload.i784, %.sroa.03671.0..sroa.03671.0..sroa.0.0.copyload.i785
  %.sroa.43668.0..sroa.43668.32..sroa.01.0.copyload.i786 = load <8 x float>, ptr %.sroa.43668, align 32, !tbaa !18, !noalias !117
  %.sroa.43672.0..sroa.43672.32..sroa.0.0.copyload.i787 = load <8 x float>, ptr %.sroa.43672, align 32, !tbaa !18, !noalias !117
  %471 = fsub <8 x float> %.sroa.43668.0..sroa.43668.32..sroa.01.0.copyload.i786, %.sroa.43672.0..sroa.43672.32..sroa.0.0.copyload.i787
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %470, <8 x float> %.sroa.03671.0..sroa.03671.0..sroa.0.0.copyload.i785)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %471, <8 x float> %.sroa.43672.0..sroa.43672.32..sroa.0.0.copyload.i787)
  %474 = fneg <8 x float> %472
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %421, <8 x float> %419)
  %476 = fneg <8 x float> %473
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %422, <8 x float> %420)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03667)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43668)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03671)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43672)
  %478 = fmul <8 x float> %462, %475
  %479 = fmul <8 x float> %463, %477
  %480 = fcmp olt <8 x float> %405, %40
  %481 = getelementptr inbounds [4 x i8], ptr %14, i64 %417
  %482 = load i32, ptr %481, align 4, !tbaa !100
  %483 = shl nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %373, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !100
  %489 = shl nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4 x i8], ptr %373, i64 %490
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %494 = load i32, ptr %493, align 4, !tbaa !100
  %495 = shl nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x i8], ptr %373, i64 %496
  %498 = load <2 x float>, ptr %497, align 1, !tbaa !18
  %499 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %500 = load i32, ptr %499, align 4, !tbaa !100
  %501 = shl nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %373, i64 %502
  %504 = load <2 x float>, ptr %503, align 1, !tbaa !18
  %505 = getelementptr inbounds [4 x i8], ptr %374, i64 %484
  %506 = load <2 x float>, ptr %505, align 1, !tbaa !18
  %507 = getelementptr inbounds [4 x i8], ptr %374, i64 %490
  %508 = load <2 x float>, ptr %507, align 1, !tbaa !18
  %509 = getelementptr inbounds [4 x i8], ptr %374, i64 %496
  %510 = load <2 x float>, ptr %509, align 1, !tbaa !18
  %511 = getelementptr inbounds [4 x i8], ptr %374, i64 %502
  %512 = load <2 x float>, ptr %511, align 1, !tbaa !18
  %513 = shufflevector <2 x float> %486, <2 x float> %506, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %514 = shufflevector <2 x float> %492, <2 x float> %508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %515 = shufflevector <2 x float> %498, <2 x float> %510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <2 x float> %504, <2 x float> %512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %517 = shufflevector <8 x float> %513, <8 x float> %515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %518 = shufflevector <8 x float> %514, <8 x float> %516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %519 = shufflevector <8 x float> %517, <8 x float> %518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %520 = shufflevector <8 x float> %517, <8 x float> %518, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %521 = fmul <8 x float> %464, %464
  %522 = fmul <8 x float> %464, %521
  %523 = fmul <8 x float> %522, %522
  %524 = fneg <8 x float> %522
  %525 = fmul <8 x float> %519, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %523, <8 x float> %525)
  %527 = select <8 x i1> %480, <8 x float> %526, <8 x float> zeroinitializer
  %528 = fadd <8 x float> %478, %527
  %529 = fmul <8 x float> %464, %528
  %530 = fmul <8 x float> %465, %479
  %531 = fmul <8 x float> %387, %529
  %532 = fmul <8 x float> %388, %530
  %533 = fmul <8 x float> %389, %529
  %534 = fmul <8 x float> %390, %530
  %535 = fmul <8 x float> %391, %529
  %536 = fmul <8 x float> %392, %530
  %537 = fadd <8 x float> %.sroa.02657.13262, %531
  %538 = fadd <8 x float> %.sroa.162664.13263, %532
  %539 = fadd <8 x float> %.sroa.02639.13260, %533
  %540 = fadd <8 x float> %.sroa.162646.13261, %534
  %541 = fadd <8 x float> %.sroa.02622.13258, %535
  %542 = fadd <8 x float> %.sroa.16.13259, %536
  %543 = getelementptr inbounds [4 x i8], ptr %8, i64 %380
  %544 = fadd <8 x float> %532, %531
  %545 = fadd <8 x float> %534, %533
  %546 = fadd <8 x float> %536, %535
  %547 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %548 = shufflevector <8 x float> %544, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %549 = fadd <4 x float> %547, %548
  %550 = load <4 x float>, ptr %543, align 16, !tbaa !18
  %551 = fsub <4 x float> %550, %549
  store <4 x float> %551, ptr %543, align 16, !tbaa !18
  %552 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %553 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %554 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %555 = fadd <4 x float> %553, %554
  %556 = load <4 x float>, ptr %552, align 16, !tbaa !18
  %557 = fsub <4 x float> %556, %555
  store <4 x float> %557, ptr %552, align 16, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %559 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %561 = fadd <4 x float> %559, %560
  %562 = load <4 x float>, ptr %558, align 16, !tbaa !18
  %563 = fsub <4 x float> %562, %561
  store <4 x float> %563, ptr %558, align 16, !tbaa !18
  %indvars.iv.next3374 = add nsw i64 %indvars.iv3373, 1
  %exitcond3377.not = icmp eq i64 %indvars.iv.next3374, %wide.trip.count3376
  br i1 %exitcond3377.not, label %.loopexit, label %.critedge3543, !llvm.loop !120

564:                                              ; preds = %147
  br i1 %88, label %.preheader3030, label %.preheader3032

.preheader3032:                                   ; preds = %564
  br i1 %148, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3032
  %565 = sext i32 %62 to i64
  %wide.trip.count = sext i32 %64 to i64
  br label %.lr.ph

.preheader3030:                                   ; preds = %564
  br i1 %148, label %.lr.ph3085.preheader, label %.critedge3

.lr.ph3085.preheader:                             ; preds = %.preheader3030
  %566 = sext i32 %62 to i64
  %wide.trip.count3337 = sext i32 %64 to i64
  br label %.lr.ph3085

.lr.ph3085:                                       ; preds = %.lr.ph3085.preheader, %689
  %indvars.iv3334 = phi i64 [ %566, %.lr.ph3085.preheader ], [ %indvars.iv.next3335, %689 ]
  %.sroa.162664.33083 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %740, %689 ]
  %.sroa.02657.33082 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %739, %689 ]
  %.sroa.162646.33081 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %742, %689 ]
  %.sroa.02639.33080 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %741, %689 ]
  %.sroa.16.33079 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %744, %689 ]
  %.sroa.02622.33078 = phi <8 x float> [ zeroinitializer, %.lr.ph3085.preheader ], [ %743, %689 ]
  %567 = load ptr, ptr %45, align 8, !tbaa !55
  %568 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %indvars.iv3334
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !100
  %.not502 = icmp eq i32 %570, -1
  br i1 %.not502, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge: ; preds = %.lr.ph3085
  %571 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv3334
  %572 = load i32, ptr %571, align 4, !tbaa !103
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !105
  %575 = insertelement <8 x i32> poison, i32 %574, i64 0
  %576 = shufflevector <8 x i32> %575, <8 x i32> poison, <8 x i32> zeroinitializer
  %577 = and <8 x i32> %.sroa.03650.0.copyload, %576
  %.not3702 = icmp eq <8 x i32> %577, zeroinitializer
  %578 = and <8 x i32> %.sroa.6.0.copyload, %576
  %.not3703 = icmp eq <8 x i32> %578, zeroinitializer
  %579 = shl nsw i32 %572, 2
  %580 = mul nsw i32 %572, 12
  %581 = sext i32 %580 to i64
  %582 = getelementptr [4 x i8], ptr %44, i64 %581
  %.val579 = load <4 x float>, ptr %582, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = getelementptr i8, ptr %582, i64 16
  %.val578 = load <4 x float>, ptr %584, align 1, !tbaa !18
  %585 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %586 = getelementptr i8, ptr %582, i64 32
  %.val577 = load <4 x float>, ptr %586, align 1, !tbaa !18
  %587 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = fsub <8 x float> %98, %583
  %589 = fsub <8 x float> %104, %583
  %590 = fsub <8 x float> %111, %585
  %591 = fsub <8 x float> %117, %585
  %592 = fsub <8 x float> %124, %587
  %593 = fsub <8 x float> %130, %587
  %594 = fmul <8 x float> %588, %588
  %595 = fmul <8 x float> %590, %590
  %596 = fadd <8 x float> %594, %595
  %597 = fmul <8 x float> %592, %592
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %589, %589
  %600 = fmul <8 x float> %591, %591
  %601 = fadd <8 x float> %599, %600
  %602 = fmul <8 x float> %593, %593
  %603 = fadd <8 x float> %601, %602
  %604 = fcmp olt <8 x float> %598, %35
  %605 = sext <8 x i1> %604 to <8 x i32>
  %606 = fcmp olt <8 x float> %603, %35
  %607 = sext <8 x i1> %606 to <8 x i32>
  %608 = icmp eq i32 %572, %67
  %609 = select <8 x i1> %604, <8 x i32> %.sroa.02268.0..sroa.02268.0..sroa.02268.0..sroa.02268.0.copyload301933883699, <8 x i32> zeroinitializer
  %610 = select <8 x i1> %606, <8 x i32> %.sroa.42269.0..sroa.42269.0..sroa.42269.0..sroa.42269.0.copyload302033893700, <8 x i32> zeroinitializer
  %.sroa.02522.3 = select i1 %608, <8 x i32> %609, <8 x i32> %605
  %.sroa.62526.3 = select i1 %608, <8 x i32> %610, <8 x i32> %607
  %611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %603, <8 x float> splat (float 0x3E99A2B5C0000000))
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %611)
  %614 = fmul <8 x float> %611, %613
  %615 = fmul <8 x float> %613, splat (float -5.000000e-01)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %613, <8 x float> splat (float -3.000000e+00))
  %617 = fmul <8 x float> %615, %616
  %618 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %612)
  %619 = fmul <8 x float> %612, %618
  %620 = fmul <8 x float> %618, splat (float -5.000000e-01)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %618, <8 x float> splat (float -3.000000e+00))
  %622 = fmul <8 x float> %620, %621
  %623 = bitcast <8 x float> %617 to <8 x i32>
  %624 = bitcast <8 x float> %622 to <8 x i32>
  %625 = sext i32 %579 to i64
  %626 = getelementptr inbounds [4 x i8], ptr %42, i64 %625
  %.val576 = load <4 x float>, ptr %626, align 1, !tbaa !18
  %627 = and <8 x i32> %.sroa.02522.3, %623
  %628 = bitcast <8 x i32> %627 to <8 x float>
  %629 = and <8 x i32> %.sroa.62526.3, %624
  %630 = bitcast <8 x i32> %629 to <8 x float>
  %631 = fmul <8 x float> %611, %628
  %632 = fmul <8 x float> %612, %630
  %633 = fmul <8 x float> %28, %631
  %634 = fmul <8 x float> %28, %632
  %635 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %633)
  %636 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %634)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03678)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43679)
  br label %637

637:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge, %637
  %638 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ false, %637 ]
  %indvars.iv3328.sroa.phi = phi ptr [ %.sroa.03678, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.43679, %637 ]
  %indvars.iv3328.sroa.phi3680 = phi ptr [ %.sroa.03682, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %.sroa.43683, %637 ]
  %indvars.iv3328.sroa.phi3684.sroa.speculated = phi <8 x i32> [ %635, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit507.critedge ], [ %636, %637 ]
  %.sroa.0.0.vec.extract.i903 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 0
  %639 = sext i32 %.sroa.0.0.vec.extract.i903 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %30, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18, !noalias !121
  %.sroa.0.4.vec.extract.i904 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 1
  %642 = sext i32 %.sroa.0.4.vec.extract.i904 to i64
  %643 = getelementptr inbounds [4 x i8], ptr %30, i64 %642
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18, !noalias !121
  %.sroa.0.8.vec.extract.i905 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 2
  %645 = sext i32 %.sroa.0.8.vec.extract.i905 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %30, i64 %645
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18, !noalias !121
  %.sroa.0.12.vec.extract.i906 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 3
  %648 = sext i32 %.sroa.0.12.vec.extract.i906 to i64
  %649 = getelementptr inbounds [4 x i8], ptr %30, i64 %648
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18, !noalias !121
  %.sroa.0.16.vec.extract.i907 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 4
  %651 = sext i32 %.sroa.0.16.vec.extract.i907 to i64
  %652 = getelementptr inbounds [4 x i8], ptr %30, i64 %651
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18, !noalias !121
  %.sroa.0.20.vec.extract.i908 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 5
  %654 = sext i32 %.sroa.0.20.vec.extract.i908 to i64
  %655 = getelementptr inbounds [4 x i8], ptr %30, i64 %654
  %656 = load <2 x float>, ptr %655, align 1, !tbaa !18, !noalias !121
  %.sroa.0.24.vec.extract.i909 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 6
  %657 = sext i32 %.sroa.0.24.vec.extract.i909 to i64
  %658 = getelementptr inbounds [4 x i8], ptr %30, i64 %657
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18, !noalias !121
  %.sroa.0.28.vec.extract.i910 = extractelement <8 x i32> %indvars.iv3328.sroa.phi3684.sroa.speculated, i64 7
  %660 = sext i32 %.sroa.0.28.vec.extract.i910 to i64
  %661 = getelementptr inbounds [4 x i8], ptr %30, i64 %660
  %662 = load <2 x float>, ptr %661, align 1, !tbaa !18, !noalias !121
  %663 = shufflevector <2 x float> %641, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %664 = shufflevector <2 x float> %644, <2 x float> %656, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %647, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %650, <2 x float> %662, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <8 x float> %663, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %669, ptr %indvars.iv3328.sroa.phi3680, align 32, !tbaa !18, !noalias !121
  %670 = shufflevector <8 x float> %667, <8 x float> %668, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %670, ptr %indvars.iv3328.sroa.phi, align 32, !tbaa !18, !noalias !121
  br i1 %638, label %637, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524: ; preds = %637
  %.sroa.03678.0..sroa.03678.0..sroa.01.0.copyload.i911 = load <8 x float>, ptr %.sroa.03678, align 32, !tbaa !18, !noalias !124
  %.sroa.03682.0..sroa.03682.0..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.03682, align 32, !tbaa !18, !noalias !124
  %671 = fsub <8 x float> %.sroa.03678.0..sroa.03678.0..sroa.01.0.copyload.i911, %.sroa.03682.0..sroa.03682.0..sroa.0.0.copyload.i912
  %.sroa.43679.0..sroa.43679.32..sroa.01.0.copyload.i913 = load <8 x float>, ptr %.sroa.43679, align 32, !tbaa !18, !noalias !124
  %.sroa.43683.0..sroa.43683.32..sroa.0.0.copyload.i914 = load <8 x float>, ptr %.sroa.43683, align 32, !tbaa !18, !noalias !124
  %672 = fsub <8 x float> %.sroa.43679.0..sroa.43679.32..sroa.01.0.copyload.i913, %.sroa.43683.0..sroa.43683.32..sroa.0.0.copyload.i914
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03678)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03682)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03644)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43645)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03640)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43641)
  %673 = getelementptr inbounds [4 x i8], ptr %14, i64 %625
  %674 = load i32, ptr %673, align 4, !tbaa !100
  %675 = shl nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 4
  %678 = load i32, ptr %677, align 4, !tbaa !100
  %679 = shl nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %682 = load i32, ptr %681, align 4, !tbaa !100
  %683 = shl nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %673, i64 12
  %686 = load i32, ptr %685, align 4, !tbaa !100
  %687 = shl nsw i32 %686, 1
  %688 = sext i32 %687 to i64
  br label %766

689:                                              ; preds = %766
  %690 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %691 = fmul <8 x float> %.sroa.02761.1, %690
  %692 = fmul <8 x float> %.sroa.72765.1, %690
  %693 = fmul <8 x float> %628, %628
  %694 = fmul <8 x float> %630, %630
  %695 = bitcast <8 x i32> %627 to <8 x float>
  %696 = select <8 x i1> %.not3702, <8 x float> zeroinitializer, <8 x float> %695
  %697 = bitcast <8 x i32> %629 to <8 x float>
  %698 = select <8 x i1> %.not3703, <8 x float> zeroinitializer, <8 x float> %697
  %699 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %633, i32 3)
  %700 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %634, i32 3)
  %701 = fsub <8 x float> %633, %699
  %702 = fsub <8 x float> %634, %700
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %671, <8 x float> %.sroa.03682.0..sroa.03682.0..sroa.0.0.copyload.i912)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %672, <8 x float> %.sroa.43683.0..sroa.43683.32..sroa.0.0.copyload.i914)
  %705 = fneg <8 x float> %703
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %631, <8 x float> %696)
  %707 = fneg <8 x float> %704
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %632, <8 x float> %698)
  %709 = fmul <8 x float> %691, %706
  %710 = fmul <8 x float> %692, %708
  %711 = fcmp olt <8 x float> %611, %40
  %712 = fcmp olt <8 x float> %612, %40
  %713 = fmul <8 x float> %693, %693
  %714 = fmul <8 x float> %693, %713
  %715 = fmul <8 x float> %694, %694
  %716 = fmul <8 x float> %694, %715
  %717 = select <8 x i1> %.not3702, <8 x float> zeroinitializer, <8 x float> %714
  %718 = select <8 x i1> %.not3703, <8 x float> zeroinitializer, <8 x float> %716
  %719 = fmul <8 x float> %717, %717
  %720 = fmul <8 x float> %718, %718
  %.sroa.03640.0..sroa.03640.0..sroa.04.0.copyload.i943 = load <8 x float>, ptr %.sroa.03640, align 32, !tbaa !18, !noalias !127
  %.sroa.03644.0..sroa.03644.0..sroa.01.0.copyload.i945 = load <8 x float>, ptr %.sroa.03644, align 32, !tbaa !18, !noalias !127
  %721 = fneg <8 x float> %717
  %722 = fmul <8 x float> %.sroa.03644.0..sroa.03644.0..sroa.01.0.copyload.i945, %721
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03640.0..sroa.03640.0..sroa.04.0.copyload.i943, <8 x float> %719, <8 x float> %722)
  %.sroa.43641.0..sroa.43641.32..sroa.04.0.copyload.i947 = load <8 x float>, ptr %.sroa.43641, align 32, !tbaa !18, !noalias !127
  %.sroa.43645.0..sroa.43645.32..sroa.01.0.copyload.i949 = load <8 x float>, ptr %.sroa.43645, align 32, !tbaa !18, !noalias !127
  %724 = fneg <8 x float> %718
  %725 = fmul <8 x float> %.sroa.43645.0..sroa.43645.32..sroa.01.0.copyload.i949, %724
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43641.0..sroa.43641.32..sroa.04.0.copyload.i947, <8 x float> %720, <8 x float> %725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03640)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43641)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03644)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43645)
  %727 = select <8 x i1> %711, <8 x float> %723, <8 x float> zeroinitializer
  %728 = select <8 x i1> %712, <8 x float> %726, <8 x float> zeroinitializer
  %729 = fadd <8 x float> %709, %727
  %730 = fmul <8 x float> %693, %729
  %731 = fadd <8 x float> %710, %728
  %732 = fmul <8 x float> %694, %731
  %733 = fmul <8 x float> %588, %730
  %734 = fmul <8 x float> %589, %732
  %735 = fmul <8 x float> %590, %730
  %736 = fmul <8 x float> %591, %732
  %737 = fmul <8 x float> %592, %730
  %738 = fmul <8 x float> %593, %732
  %739 = fadd <8 x float> %.sroa.02657.33082, %733
  %740 = fadd <8 x float> %.sroa.162664.33083, %734
  %741 = fadd <8 x float> %.sroa.02639.33080, %735
  %742 = fadd <8 x float> %.sroa.162646.33081, %736
  %743 = fadd <8 x float> %.sroa.02622.33078, %737
  %744 = fadd <8 x float> %.sroa.16.33079, %738
  %745 = getelementptr inbounds [4 x i8], ptr %8, i64 %581
  %746 = fadd <8 x float> %733, %734
  %747 = fadd <8 x float> %735, %736
  %748 = fadd <8 x float> %737, %738
  %749 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %751 = fadd <4 x float> %749, %750
  %752 = load <4 x float>, ptr %745, align 16, !tbaa !18
  %753 = fsub <4 x float> %752, %751
  store <4 x float> %753, ptr %745, align 16, !tbaa !18
  %754 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %755 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %756 = shufflevector <8 x float> %747, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %757 = fadd <4 x float> %755, %756
  %758 = load <4 x float>, ptr %754, align 16, !tbaa !18
  %759 = fsub <4 x float> %758, %757
  store <4 x float> %759, ptr %754, align 16, !tbaa !18
  %760 = getelementptr inbounds nuw i8, ptr %745, i64 32
  %761 = shufflevector <8 x float> %748, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <8 x float> %748, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %763 = fadd <4 x float> %761, %762
  %764 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %765 = fsub <4 x float> %764, %763
  store <4 x float> %765, ptr %760, align 16, !tbaa !18
  %indvars.iv.next3335 = add nsw i64 %indvars.iv3334, 1
  %exitcond3338.not = icmp eq i64 %indvars.iv.next3335, %wide.trip.count3337
  br i1 %exitcond3338.not, label %.loopexit, label %.lr.ph3085, !llvm.loop !130

766:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524, %766
  %767 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ false, %766 ]
  %indvars.iv3331.sroa.phi = phi ptr [ %.sroa.03640, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.43641, %766 ]
  %indvars.iv3331.sroa.phi3642 = phi ptr [ %.sroa.03644, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ %.sroa.43645, %766 ]
  %indvars.iv3331 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit524 ], [ 16, %766 ]
  %768 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3331
  %769 = load ptr, ptr %768, align 8, !tbaa !101
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !101
  %772 = getelementptr inbounds [4 x i8], ptr %769, i64 %676
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !18
  %774 = getelementptr inbounds [4 x i8], ptr %769, i64 %680
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %776 = getelementptr inbounds [4 x i8], ptr %769, i64 %684
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !18
  %778 = getelementptr inbounds [4 x i8], ptr %769, i64 %688
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %780 = getelementptr inbounds [4 x i8], ptr %771, i64 %676
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %782 = getelementptr inbounds [4 x i8], ptr %771, i64 %680
  %783 = load <2 x float>, ptr %782, align 1, !tbaa !18
  %784 = getelementptr inbounds [4 x i8], ptr %771, i64 %684
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %786 = getelementptr inbounds [4 x i8], ptr %771, i64 %688
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %788 = shufflevector <2 x float> %773, <2 x float> %781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %789 = shufflevector <2 x float> %775, <2 x float> %783, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %790 = shufflevector <2 x float> %777, <2 x float> %785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %791 = shufflevector <2 x float> %779, <2 x float> %787, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %792 = shufflevector <8 x float> %788, <8 x float> %790, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %793 = shufflevector <8 x float> %789, <8 x float> %791, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %794 = shufflevector <8 x float> %792, <8 x float> %793, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %794, ptr %indvars.iv3331.sroa.phi3642, align 32, !tbaa !18
  %795 = shufflevector <8 x float> %792, <8 x float> %793, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %795, ptr %indvars.iv3331.sroa.phi, align 32, !tbaa !18
  br i1 %767, label %766, label %689, !llvm.loop !131

.critedge3.loopexit:                              ; preds = %.lr.ph3085
  %796 = trunc nsw i64 %indvars.iv3334 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3030
  %.sroa.02622.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.02622.33078, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.16.33079, %.critedge3.loopexit ]
  %.sroa.02639.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.02639.33080, %.critedge3.loopexit ]
  %.sroa.162646.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.162646.33081, %.critedge3.loopexit ]
  %.sroa.02657.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.02657.33082, %.critedge3.loopexit ]
  %.sroa.162664.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3030 ], [ %.sroa.162664.33083, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %62, %.preheader3030 ], [ %796, %.critedge3.loopexit ]
  %797 = icmp slt i32 %.2.lcssa, %64
  br i1 %797, label %.lr.ph3111.preheader, label %.loopexit

.lr.ph3111.preheader:                             ; preds = %.critedge3
  %798 = sext i32 %.2.lcssa to i64
  %wide.trip.count3351 = sext i32 %64 to i64
  br label %.lr.ph3111

.lr.ph3111:                                       ; preds = %.lr.ph3111.preheader, %902
  %indvars.iv3348 = phi i64 [ %798, %.lr.ph3111.preheader ], [ %indvars.iv.next3349, %902 ]
  %.sroa.162664.43109 = phi <8 x float> [ %.sroa.162664.3.lcssa, %.lr.ph3111.preheader ], [ %947, %902 ]
  %.sroa.02657.43108 = phi <8 x float> [ %.sroa.02657.3.lcssa, %.lr.ph3111.preheader ], [ %946, %902 ]
  %.sroa.162646.43107 = phi <8 x float> [ %.sroa.162646.3.lcssa, %.lr.ph3111.preheader ], [ %949, %902 ]
  %.sroa.02639.43106 = phi <8 x float> [ %.sroa.02639.3.lcssa, %.lr.ph3111.preheader ], [ %948, %902 ]
  %.sroa.16.43105 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3111.preheader ], [ %951, %902 ]
  %.sroa.02622.43104 = phi <8 x float> [ %.sroa.02622.3.lcssa, %.lr.ph3111.preheader ], [ %950, %902 ]
  %799 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv3348
  %800 = load i32, ptr %799, align 4, !tbaa !103
  %801 = shl nsw i32 %800, 2
  %802 = mul nsw i32 %800, 12
  %803 = sext i32 %802 to i64
  %804 = getelementptr [4 x i8], ptr %44, i64 %803
  %.val575 = load <4 x float>, ptr %804, align 1, !tbaa !18
  %805 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %806 = getelementptr i8, ptr %804, i64 16
  %.val574 = load <4 x float>, ptr %806, align 1, !tbaa !18
  %807 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %808 = getelementptr i8, ptr %804, i64 32
  %.val573 = load <4 x float>, ptr %808, align 1, !tbaa !18
  %809 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = fsub <8 x float> %98, %805
  %811 = fsub <8 x float> %104, %805
  %812 = fsub <8 x float> %111, %807
  %813 = fsub <8 x float> %117, %807
  %814 = fsub <8 x float> %124, %809
  %815 = fsub <8 x float> %130, %809
  %816 = fmul <8 x float> %810, %810
  %817 = fmul <8 x float> %812, %812
  %818 = fadd <8 x float> %816, %817
  %819 = fmul <8 x float> %814, %814
  %820 = fadd <8 x float> %818, %819
  %821 = fmul <8 x float> %811, %811
  %822 = fmul <8 x float> %813, %813
  %823 = fadd <8 x float> %821, %822
  %824 = fmul <8 x float> %815, %815
  %825 = fadd <8 x float> %823, %824
  %826 = fcmp olt <8 x float> %820, %35
  %827 = fcmp olt <8 x float> %825, %35
  %828 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %820, <8 x float> splat (float 0x3E99A2B5C0000000))
  %829 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %825, <8 x float> splat (float 0x3E99A2B5C0000000))
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %828)
  %831 = fmul <8 x float> %828, %830
  %832 = fmul <8 x float> %830, splat (float -5.000000e-01)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %830, <8 x float> splat (float -3.000000e+00))
  %834 = fmul <8 x float> %832, %833
  %835 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %829)
  %836 = fmul <8 x float> %829, %835
  %837 = fmul <8 x float> %835, splat (float -5.000000e-01)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %835, <8 x float> splat (float -3.000000e+00))
  %839 = fmul <8 x float> %837, %838
  %840 = sext i32 %801 to i64
  %841 = getelementptr inbounds [4 x i8], ptr %42, i64 %840
  %.val572 = load <4 x float>, ptr %841, align 1, !tbaa !18
  %842 = select <8 x i1> %826, <8 x float> %834, <8 x float> zeroinitializer
  %843 = select <8 x i1> %827, <8 x float> %839, <8 x float> zeroinitializer
  %844 = fmul <8 x float> %828, %842
  %845 = fmul <8 x float> %829, %843
  %846 = fmul <8 x float> %28, %844
  %847 = fmul <8 x float> %28, %845
  %848 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %846)
  %849 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %847)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03693)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43694)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43690)
  br label %850

850:                                              ; preds = %.lr.ph3111, %850
  %851 = phi i1 [ true, %.lr.ph3111 ], [ false, %850 ]
  %indvars.iv3342.sroa.phi = phi ptr [ %.sroa.03689, %.lr.ph3111 ], [ %.sroa.43690, %850 ]
  %indvars.iv3342.sroa.phi3691 = phi ptr [ %.sroa.03693, %.lr.ph3111 ], [ %.sroa.43694, %850 ]
  %indvars.iv3342.sroa.phi3695.sroa.speculated = phi <8 x i32> [ %848, %.lr.ph3111 ], [ %849, %850 ]
  %.sroa.0.0.vec.extract.i1037 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 0
  %852 = sext i32 %.sroa.0.0.vec.extract.i1037 to i64
  %853 = getelementptr inbounds [4 x i8], ptr %30, i64 %852
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18, !noalias !132
  %.sroa.0.4.vec.extract.i1038 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 1
  %855 = sext i32 %.sroa.0.4.vec.extract.i1038 to i64
  %856 = getelementptr inbounds [4 x i8], ptr %30, i64 %855
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18, !noalias !132
  %.sroa.0.8.vec.extract.i1039 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 2
  %858 = sext i32 %.sroa.0.8.vec.extract.i1039 to i64
  %859 = getelementptr inbounds [4 x i8], ptr %30, i64 %858
  %860 = load <2 x float>, ptr %859, align 1, !tbaa !18, !noalias !132
  %.sroa.0.12.vec.extract.i1040 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 3
  %861 = sext i32 %.sroa.0.12.vec.extract.i1040 to i64
  %862 = getelementptr inbounds [4 x i8], ptr %30, i64 %861
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18, !noalias !132
  %.sroa.0.16.vec.extract.i1041 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 4
  %864 = sext i32 %.sroa.0.16.vec.extract.i1041 to i64
  %865 = getelementptr inbounds [4 x i8], ptr %30, i64 %864
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !18, !noalias !132
  %.sroa.0.20.vec.extract.i1042 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 5
  %867 = sext i32 %.sroa.0.20.vec.extract.i1042 to i64
  %868 = getelementptr inbounds [4 x i8], ptr %30, i64 %867
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !18, !noalias !132
  %.sroa.0.24.vec.extract.i1043 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 6
  %870 = sext i32 %.sroa.0.24.vec.extract.i1043 to i64
  %871 = getelementptr inbounds [4 x i8], ptr %30, i64 %870
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !18, !noalias !132
  %.sroa.0.28.vec.extract.i1044 = extractelement <8 x i32> %indvars.iv3342.sroa.phi3695.sroa.speculated, i64 7
  %873 = sext i32 %.sroa.0.28.vec.extract.i1044 to i64
  %874 = getelementptr inbounds [4 x i8], ptr %30, i64 %873
  %875 = load <2 x float>, ptr %874, align 1, !tbaa !18, !noalias !132
  %876 = shufflevector <2 x float> %854, <2 x float> %866, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %877 = shufflevector <2 x float> %857, <2 x float> %869, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %878 = shufflevector <2 x float> %860, <2 x float> %872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %879 = shufflevector <2 x float> %863, <2 x float> %875, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %880 = shufflevector <8 x float> %876, <8 x float> %878, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %881 = shufflevector <8 x float> %877, <8 x float> %879, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %882 = shufflevector <8 x float> %880, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %882, ptr %indvars.iv3342.sroa.phi3691, align 32, !tbaa !18, !noalias !132
  %883 = shufflevector <8 x float> %880, <8 x float> %881, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %883, ptr %indvars.iv3342.sroa.phi, align 32, !tbaa !18, !noalias !132
  br i1 %851, label %850, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, !llvm.loop !109

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529: ; preds = %850
  %.sroa.03689.0..sroa.03689.0..sroa.01.0.copyload.i1045 = load <8 x float>, ptr %.sroa.03689, align 32, !tbaa !18, !noalias !135
  %.sroa.03693.0..sroa.03693.0..sroa.0.0.copyload.i1046 = load <8 x float>, ptr %.sroa.03693, align 32, !tbaa !18, !noalias !135
  %884 = fsub <8 x float> %.sroa.03689.0..sroa.03689.0..sroa.01.0.copyload.i1045, %.sroa.03693.0..sroa.03693.0..sroa.0.0.copyload.i1046
  %.sroa.43690.0..sroa.43690.32..sroa.01.0.copyload.i1047 = load <8 x float>, ptr %.sroa.43690, align 32, !tbaa !18, !noalias !135
  %.sroa.43694.0..sroa.43694.32..sroa.0.0.copyload.i1048 = load <8 x float>, ptr %.sroa.43694, align 32, !tbaa !18, !noalias !135
  %885 = fsub <8 x float> %.sroa.43690.0..sroa.43690.32..sroa.01.0.copyload.i1047, %.sroa.43694.0..sroa.43694.32..sroa.0.0.copyload.i1048
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43690)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03693)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43694)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03637)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43638)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03633)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43634)
  %886 = getelementptr inbounds [4 x i8], ptr %14, i64 %840
  %887 = load i32, ptr %886, align 4, !tbaa !100
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !100
  %892 = shl nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %895 = load i32, ptr %894, align 4, !tbaa !100
  %896 = shl nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %886, i64 12
  %899 = load i32, ptr %898, align 4, !tbaa !100
  %900 = shl nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  br label %973

902:                                              ; preds = %973
  %903 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = fmul <8 x float> %.sroa.02761.1, %903
  %905 = fmul <8 x float> %.sroa.72765.1, %903
  %906 = fmul <8 x float> %842, %842
  %907 = fmul <8 x float> %843, %843
  %908 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %846, i32 3)
  %909 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %847, i32 3)
  %910 = fsub <8 x float> %846, %908
  %911 = fsub <8 x float> %847, %909
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %884, <8 x float> %.sroa.03693.0..sroa.03693.0..sroa.0.0.copyload.i1046)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %885, <8 x float> %.sroa.43694.0..sroa.43694.32..sroa.0.0.copyload.i1048)
  %914 = fneg <8 x float> %912
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %844, <8 x float> %842)
  %916 = fneg <8 x float> %913
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %845, <8 x float> %843)
  %918 = fmul <8 x float> %904, %915
  %919 = fmul <8 x float> %905, %917
  %920 = fcmp olt <8 x float> %828, %40
  %921 = fcmp olt <8 x float> %829, %40
  %922 = fmul <8 x float> %906, %906
  %923 = fmul <8 x float> %906, %922
  %924 = fmul <8 x float> %907, %907
  %925 = fmul <8 x float> %907, %924
  %926 = fmul <8 x float> %923, %923
  %927 = fmul <8 x float> %925, %925
  %.sroa.03633.0..sroa.03633.0..sroa.04.0.copyload.i1073 = load <8 x float>, ptr %.sroa.03633, align 32, !tbaa !18, !noalias !138
  %.sroa.03637.0..sroa.03637.0..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.03637, align 32, !tbaa !18, !noalias !138
  %928 = fneg <8 x float> %923
  %929 = fmul <8 x float> %.sroa.03637.0..sroa.03637.0..sroa.01.0.copyload.i1075, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03633.0..sroa.03633.0..sroa.04.0.copyload.i1073, <8 x float> %926, <8 x float> %929)
  %.sroa.43634.0..sroa.43634.32..sroa.04.0.copyload.i1077 = load <8 x float>, ptr %.sroa.43634, align 32, !tbaa !18, !noalias !138
  %.sroa.43638.0..sroa.43638.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.43638, align 32, !tbaa !18, !noalias !138
  %931 = fneg <8 x float> %925
  %932 = fmul <8 x float> %.sroa.43638.0..sroa.43638.32..sroa.01.0.copyload.i1079, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43634.0..sroa.43634.32..sroa.04.0.copyload.i1077, <8 x float> %927, <8 x float> %932)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03633)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43634)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03637)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43638)
  %934 = select <8 x i1> %920, <8 x float> %930, <8 x float> zeroinitializer
  %935 = select <8 x i1> %921, <8 x float> %933, <8 x float> zeroinitializer
  %936 = fadd <8 x float> %918, %934
  %937 = fmul <8 x float> %906, %936
  %938 = fadd <8 x float> %919, %935
  %939 = fmul <8 x float> %907, %938
  %940 = fmul <8 x float> %810, %937
  %941 = fmul <8 x float> %811, %939
  %942 = fmul <8 x float> %812, %937
  %943 = fmul <8 x float> %813, %939
  %944 = fmul <8 x float> %814, %937
  %945 = fmul <8 x float> %815, %939
  %946 = fadd <8 x float> %.sroa.02657.43108, %940
  %947 = fadd <8 x float> %.sroa.162664.43109, %941
  %948 = fadd <8 x float> %.sroa.02639.43106, %942
  %949 = fadd <8 x float> %.sroa.162646.43107, %943
  %950 = fadd <8 x float> %.sroa.02622.43104, %944
  %951 = fadd <8 x float> %.sroa.16.43105, %945
  %952 = getelementptr inbounds [4 x i8], ptr %8, i64 %803
  %953 = fadd <8 x float> %940, %941
  %954 = fadd <8 x float> %942, %943
  %955 = fadd <8 x float> %944, %945
  %956 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %953, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %958 = fadd <4 x float> %956, %957
  %959 = load <4 x float>, ptr %952, align 16, !tbaa !18
  %960 = fsub <4 x float> %959, %958
  store <4 x float> %960, ptr %952, align 16, !tbaa !18
  %961 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %962 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %963 = shufflevector <8 x float> %954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %964 = fadd <4 x float> %962, %963
  %965 = load <4 x float>, ptr %961, align 16, !tbaa !18
  %966 = fsub <4 x float> %965, %964
  store <4 x float> %966, ptr %961, align 16, !tbaa !18
  %967 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %968 = shufflevector <8 x float> %955, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <8 x float> %955, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %970 = fadd <4 x float> %968, %969
  %971 = load <4 x float>, ptr %967, align 16, !tbaa !18
  %972 = fsub <4 x float> %971, %970
  store <4 x float> %972, ptr %967, align 16, !tbaa !18
  %indvars.iv.next3349 = add nsw i64 %indvars.iv3348, 1
  %exitcond3352.not = icmp eq i64 %indvars.iv.next3349, %wide.trip.count3351
  br i1 %exitcond3352.not, label %.loopexit, label %.lr.ph3111, !llvm.loop !141

973:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529, %973
  %974 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ false, %973 ]
  %indvars.iv3345.sroa.phi = phi ptr [ %.sroa.03633, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.43634, %973 ]
  %indvars.iv3345.sroa.phi3635 = phi ptr [ %.sroa.03637, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ %.sroa.43638, %973 ]
  %indvars.iv3345 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit529 ], [ 16, %973 ]
  %975 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3345
  %976 = load ptr, ptr %975, align 8, !tbaa !101
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %978 = load ptr, ptr %977, align 8, !tbaa !101
  %979 = getelementptr inbounds [4 x i8], ptr %976, i64 %889
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds [4 x i8], ptr %976, i64 %893
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds [4 x i8], ptr %976, i64 %897
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds [4 x i8], ptr %976, i64 %901
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds [4 x i8], ptr %978, i64 %889
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds [4 x i8], ptr %978, i64 %893
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds [4 x i8], ptr %978, i64 %897
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = getelementptr inbounds [4 x i8], ptr %978, i64 %901
  %994 = load <2 x float>, ptr %993, align 1, !tbaa !18
  %995 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %998 = shufflevector <2 x float> %986, <2 x float> %994, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %999 = shufflevector <8 x float> %995, <8 x float> %997, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1000 = shufflevector <8 x float> %996, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1001 = shufflevector <8 x float> %999, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1001, ptr %indvars.iv3345.sroa.phi3635, align 32, !tbaa !18
  %1002 = shufflevector <8 x float> %999, <8 x float> %1000, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1002, ptr %indvars.iv3345.sroa.phi, align 32, !tbaa !18
  br i1 %974, label %973, label %902, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1040
  %indvars.iv3310 = phi i64 [ %565, %.lr.ph.preheader ], [ %indvars.iv.next3311, %1040 ]
  %.sroa.162664.53043 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1103, %1040 ]
  %.sroa.02657.53042 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1102, %1040 ]
  %.sroa.162646.53041 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1105, %1040 ]
  %.sroa.02639.53040 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1104, %1040 ]
  %.sroa.16.53039 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1107, %1040 ]
  %.sroa.02622.53038 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1106, %1040 ]
  %1003 = load ptr, ptr %45, align 8, !tbaa !55
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %indvars.iv3310
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1006 = load i32, ptr %1005, align 4, !tbaa !100
  %.not = icmp eq i32 %1006, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge: ; preds = %.lr.ph
  %1007 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv3310
  %1008 = load i32, ptr %1007, align 4, !tbaa !103
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 4
  %1010 = load i32, ptr %1009, align 4, !tbaa !105
  %1011 = insertelement <8 x i32> poison, i32 %1010, i64 0
  %1012 = shufflevector <8 x i32> %1011, <8 x i32> poison, <8 x i32> zeroinitializer
  %1013 = and <8 x i32> %.sroa.03650.0.copyload, %1012
  %1014 = icmp ne <8 x i32> %1013, zeroinitializer
  %1015 = and <8 x i32> %.sroa.6.0.copyload, %1012
  %1016 = icmp ne <8 x i32> %1015, zeroinitializer
  %1017 = shl nsw i32 %1008, 2
  %1018 = mul nsw i32 %1008, 12
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr [4 x i8], ptr %44, i64 %1019
  %.val571 = load <4 x float>, ptr %1020, align 1, !tbaa !18
  %1021 = getelementptr i8, ptr %1020, i64 16
  %.val570 = load <4 x float>, ptr %1021, align 1, !tbaa !18
  %1022 = getelementptr i8, ptr %1020, i64 32
  %.val569 = load <4 x float>, ptr %1022, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03628)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43629)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03624)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43625)
  %1023 = sext i32 %1017 to i64
  %1024 = getelementptr inbounds [4 x i8], ptr %14, i64 %1023
  %1025 = load i32, ptr %1024, align 4, !tbaa !100
  %1026 = shl nsw i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1029 = load i32, ptr %1028, align 4, !tbaa !100
  %1030 = shl nsw i32 %1029, 1
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1033 = load i32, ptr %1032, align 4, !tbaa !100
  %1034 = shl nsw i32 %1033, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %1024, i64 12
  %1037 = load i32, ptr %1036, align 4, !tbaa !100
  %1038 = shl nsw i32 %1037, 1
  %1039 = sext i32 %1038 to i64
  br label %1129

1040:                                             ; preds = %1129
  %1041 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1042 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1043 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1044 = fsub <8 x float> %98, %1041
  %1045 = fsub <8 x float> %104, %1041
  %1046 = fsub <8 x float> %111, %1042
  %1047 = fsub <8 x float> %117, %1042
  %1048 = fsub <8 x float> %124, %1043
  %1049 = fsub <8 x float> %130, %1043
  %1050 = fmul <8 x float> %1044, %1044
  %1051 = fmul <8 x float> %1046, %1046
  %1052 = fadd <8 x float> %1050, %1051
  %1053 = fmul <8 x float> %1048, %1048
  %1054 = fadd <8 x float> %1052, %1053
  %1055 = fmul <8 x float> %1045, %1045
  %1056 = fmul <8 x float> %1047, %1047
  %1057 = fadd <8 x float> %1055, %1056
  %1058 = fmul <8 x float> %1049, %1049
  %1059 = fadd <8 x float> %1057, %1058
  %1060 = fcmp olt <8 x float> %1054, %35
  %1061 = fcmp olt <8 x float> %1059, %35
  %narrow = select <8 x i1> %1060, <8 x i1> %1014, <8 x i1> zeroinitializer
  %narrow3701 = select <8 x i1> %1061, <8 x i1> %1016, <8 x i1> zeroinitializer
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1054, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1059, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1064 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1062)
  %1065 = fmul <8 x float> %1062, %1064
  %1066 = fmul <8 x float> %1064, splat (float -5.000000e-01)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1064, <8 x float> splat (float -3.000000e+00))
  %1068 = fmul <8 x float> %1066, %1067
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1063)
  %1070 = fmul <8 x float> %1063, %1069
  %1071 = fmul <8 x float> %1069, splat (float -5.000000e-01)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1069, <8 x float> splat (float -3.000000e+00))
  %1073 = fmul <8 x float> %1071, %1072
  %1074 = select <8 x i1> %narrow, <8 x float> %1068, <8 x float> zeroinitializer
  %1075 = select <8 x i1> %narrow3701, <8 x float> %1073, <8 x float> zeroinitializer
  %1076 = fmul <8 x float> %1074, %1074
  %1077 = fmul <8 x float> %1075, %1075
  %1078 = fcmp olt <8 x float> %1062, %40
  %1079 = fcmp olt <8 x float> %1063, %40
  %1080 = fmul <8 x float> %1076, %1076
  %1081 = fmul <8 x float> %1076, %1080
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fmul <8 x float> %1077, %1082
  %1084 = fmul <8 x float> %1081, %1081
  %1085 = fmul <8 x float> %1083, %1083
  %.sroa.03624.0..sroa.03624.0..sroa.04.0.copyload.i1161 = load <8 x float>, ptr %.sroa.03624, align 32, !tbaa !18, !noalias !143
  %.sroa.03628.0..sroa.03628.0..sroa.01.0.copyload.i1163 = load <8 x float>, ptr %.sroa.03628, align 32, !tbaa !18, !noalias !143
  %1086 = fneg <8 x float> %1081
  %1087 = fmul <8 x float> %.sroa.03628.0..sroa.03628.0..sroa.01.0.copyload.i1163, %1086
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03624.0..sroa.03624.0..sroa.04.0.copyload.i1161, <8 x float> %1084, <8 x float> %1087)
  %.sroa.43625.0..sroa.43625.32..sroa.04.0.copyload.i1165 = load <8 x float>, ptr %.sroa.43625, align 32, !tbaa !18, !noalias !143
  %.sroa.43629.0..sroa.43629.32..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.43629, align 32, !tbaa !18, !noalias !143
  %1089 = fneg <8 x float> %1083
  %1090 = fmul <8 x float> %.sroa.43629.0..sroa.43629.32..sroa.01.0.copyload.i1167, %1089
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43625.0..sroa.43625.32..sroa.04.0.copyload.i1165, <8 x float> %1085, <8 x float> %1090)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03624)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43625)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03628)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43629)
  %1092 = select <8 x i1> %1078, <8 x float> %1088, <8 x float> zeroinitializer
  %1093 = select <8 x i1> %1079, <8 x float> %1091, <8 x float> zeroinitializer
  %1094 = fmul <8 x float> %1076, %1092
  %1095 = fmul <8 x float> %1077, %1093
  %1096 = fmul <8 x float> %1044, %1094
  %1097 = fmul <8 x float> %1045, %1095
  %1098 = fmul <8 x float> %1046, %1094
  %1099 = fmul <8 x float> %1047, %1095
  %1100 = fmul <8 x float> %1048, %1094
  %1101 = fmul <8 x float> %1049, %1095
  %1102 = fadd <8 x float> %.sroa.02657.53042, %1096
  %1103 = fadd <8 x float> %.sroa.162664.53043, %1097
  %1104 = fadd <8 x float> %.sroa.02639.53040, %1098
  %1105 = fadd <8 x float> %.sroa.162646.53041, %1099
  %1106 = fadd <8 x float> %.sroa.02622.53038, %1100
  %1107 = fadd <8 x float> %.sroa.16.53039, %1101
  %1108 = getelementptr inbounds [4 x i8], ptr %8, i64 %1019
  %1109 = fadd <8 x float> %1096, %1097
  %1110 = fadd <8 x float> %1098, %1099
  %1111 = fadd <8 x float> %1100, %1101
  %1112 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1113 = shufflevector <8 x float> %1109, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1114 = fadd <4 x float> %1112, %1113
  %1115 = load <4 x float>, ptr %1108, align 16, !tbaa !18
  %1116 = fsub <4 x float> %1115, %1114
  store <4 x float> %1116, ptr %1108, align 16, !tbaa !18
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1118 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1119 = shufflevector <8 x float> %1110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1120 = fadd <4 x float> %1118, %1119
  %1121 = load <4 x float>, ptr %1117, align 16, !tbaa !18
  %1122 = fsub <4 x float> %1121, %1120
  store <4 x float> %1122, ptr %1117, align 16, !tbaa !18
  %1123 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1124 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1125 = shufflevector <8 x float> %1111, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1126 = fadd <4 x float> %1124, %1125
  %1127 = load <4 x float>, ptr %1123, align 16, !tbaa !18
  %1128 = fsub <4 x float> %1127, %1126
  store <4 x float> %1128, ptr %1123, align 16, !tbaa !18
  %indvars.iv.next3311 = add nsw i64 %indvars.iv3310, 1
  %exitcond3313.not = icmp eq i64 %indvars.iv.next3311, %wide.trip.count
  br i1 %exitcond3313.not, label %.loopexit, label %.lr.ph, !llvm.loop !146

1129:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge, %1129
  %1130 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ false, %1129 ]
  %indvars.iv3307.sroa.phi = phi ptr [ %.sroa.03624, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43625, %1129 ]
  %indvars.iv3307.sroa.phi3626 = phi ptr [ %.sroa.03628, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ %.sroa.43629, %1129 ]
  %indvars.iv3307 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit511.critedge ], [ 16, %1129 ]
  %1131 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3307
  %1132 = load ptr, ptr %1131, align 8, !tbaa !101
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !101
  %1135 = getelementptr inbounds [4 x i8], ptr %1132, i64 %1027
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %1137 = getelementptr inbounds [4 x i8], ptr %1132, i64 %1031
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %1139 = getelementptr inbounds [4 x i8], ptr %1132, i64 %1035
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds [4 x i8], ptr %1132, i64 %1039
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds [4 x i8], ptr %1134, i64 %1027
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds [4 x i8], ptr %1134, i64 %1031
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds [4 x i8], ptr %1134, i64 %1035
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds [4 x i8], ptr %1134, i64 %1039
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = shufflevector <2 x float> %1136, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <2 x float> %1138, <2 x float> %1146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1153 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1154 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <8 x float> %1151, <8 x float> %1153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1156 = shufflevector <8 x float> %1152, <8 x float> %1154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1157 = shufflevector <8 x float> %1155, <8 x float> %1156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1157, ptr %indvars.iv3307.sroa.phi3626, align 32, !tbaa !18
  %1158 = shufflevector <8 x float> %1155, <8 x float> %1156, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1158, ptr %indvars.iv3307.sroa.phi, align 32, !tbaa !18
  br i1 %1130, label %1129, label %1040, !llvm.loop !147

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1159 = trunc nsw i64 %indvars.iv3310 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3032
  %.sroa.02622.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.02622.53038, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.16.53039, %.critedge5.loopexit ]
  %.sroa.02639.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.02639.53040, %.critedge5.loopexit ]
  %.sroa.162646.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.162646.53041, %.critedge5.loopexit ]
  %.sroa.02657.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.02657.53042, %.critedge5.loopexit ]
  %.sroa.162664.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3032 ], [ %.sroa.162664.53043, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %62, %.preheader3032 ], [ %1159, %.critedge5.loopexit ]
  %1160 = icmp slt i32 %.4.lcssa, %64
  br i1 %1160, label %.lr.ph3067.preheader, label %.loopexit

.lr.ph3067.preheader:                             ; preds = %.critedge5
  %1161 = sext i32 %.4.lcssa to i64
  %wide.trip.count3320 = sext i32 %64 to i64
  br label %.lr.ph3067

.lr.ph3067:                                       ; preds = %.lr.ph3067.preheader, %1187
  %indvars.iv3317 = phi i64 [ %1161, %.lr.ph3067.preheader ], [ %indvars.iv.next3318, %1187 ]
  %.sroa.162664.63065 = phi <8 x float> [ %.sroa.162664.5.lcssa, %.lr.ph3067.preheader ], [ %1250, %1187 ]
  %.sroa.02657.63064 = phi <8 x float> [ %.sroa.02657.5.lcssa, %.lr.ph3067.preheader ], [ %1249, %1187 ]
  %.sroa.162646.63063 = phi <8 x float> [ %.sroa.162646.5.lcssa, %.lr.ph3067.preheader ], [ %1252, %1187 ]
  %.sroa.02639.63062 = phi <8 x float> [ %.sroa.02639.5.lcssa, %.lr.ph3067.preheader ], [ %1251, %1187 ]
  %.sroa.16.63061 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3067.preheader ], [ %1254, %1187 ]
  %.sroa.02622.63060 = phi <8 x float> [ %.sroa.02622.5.lcssa, %.lr.ph3067.preheader ], [ %1253, %1187 ]
  %1162 = getelementptr inbounds [8 x i8], ptr %46, i64 %indvars.iv3317
  %1163 = load i32, ptr %1162, align 4, !tbaa !103
  %1164 = shl nsw i32 %1163, 2
  %1165 = mul nsw i32 %1163, 12
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr [4 x i8], ptr %44, i64 %1166
  %.val568 = load <4 x float>, ptr %1167, align 1, !tbaa !18
  %1168 = getelementptr i8, ptr %1167, i64 16
  %.val567 = load <4 x float>, ptr %1168, align 1, !tbaa !18
  %1169 = getelementptr i8, ptr %1167, i64 32
  %.val566 = load <4 x float>, ptr %1169, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03621)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43622)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1170 = sext i32 %1164 to i64
  %1171 = getelementptr inbounds [4 x i8], ptr %14, i64 %1170
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
  %1188 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1243 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !148
  %.sroa.03621.0..sroa.03621.0..sroa.01.0.copyload.i1245 = load <8 x float>, ptr %.sroa.03621, align 32, !tbaa !18, !noalias !148
  %1233 = fneg <8 x float> %1228
  %1234 = fmul <8 x float> %.sroa.03621.0..sroa.03621.0..sroa.01.0.copyload.i1245, %1233
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.04.0.copyload.i1243, <8 x float> %1231, <8 x float> %1234)
  %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1247 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !148
  %.sroa.43622.0..sroa.43622.32..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.43622, align 32, !tbaa !18, !noalias !148
  %1236 = fneg <8 x float> %1230
  %1237 = fmul <8 x float> %.sroa.43622.0..sroa.43622.32..sroa.01.0.copyload.i1249, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.04.0.copyload.i1247, <8 x float> %1232, <8 x float> %1237)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03621)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43622)
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
  %1249 = fadd <8 x float> %.sroa.02657.63064, %1243
  %1250 = fadd <8 x float> %.sroa.162664.63065, %1244
  %1251 = fadd <8 x float> %.sroa.02639.63062, %1245
  %1252 = fadd <8 x float> %.sroa.162646.63063, %1246
  %1253 = fadd <8 x float> %.sroa.02622.63060, %1247
  %1254 = fadd <8 x float> %.sroa.16.63061, %1248
  %1255 = getelementptr inbounds [4 x i8], ptr %8, i64 %1166
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
  %indvars.iv.next3318 = add nsw i64 %indvars.iv3317, 1
  %exitcond3321.not = icmp eq i64 %indvars.iv.next3318, %wide.trip.count3320
  br i1 %exitcond3321.not, label %.loopexit, label %.lr.ph3067, !llvm.loop !151

1276:                                             ; preds = %.lr.ph3067, %1276
  %1277 = phi i1 [ true, %.lr.ph3067 ], [ false, %1276 ]
  %indvars.iv3314.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3067 ], [ %.sroa.4, %1276 ]
  %indvars.iv3314.sroa.phi3619 = phi ptr [ %.sroa.03621, %.lr.ph3067 ], [ %.sroa.43622, %1276 ]
  %indvars.iv3314 = phi i64 [ 0, %.lr.ph3067 ], [ 16, %1276 ]
  %1278 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3314
  %1279 = load ptr, ptr %1278, align 8, !tbaa !101
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = load ptr, ptr %1280, align 8, !tbaa !101
  %1282 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1174
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1178
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1182
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds [4 x i8], ptr %1279, i64 %1186
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds [4 x i8], ptr %1281, i64 %1174
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds [4 x i8], ptr %1281, i64 %1178
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds [4 x i8], ptr %1281, i64 %1182
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds [4 x i8], ptr %1281, i64 %1186
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = shufflevector <2 x float> %1283, <2 x float> %1291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <2 x float> %1285, <2 x float> %1293, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <8 x float> %1298, <8 x float> %1300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1303 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1304 = shufflevector <8 x float> %1302, <8 x float> %1303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1304, ptr %indvars.iv3314.sroa.phi3619, align 32, !tbaa !18
  %1305 = shufflevector <8 x float> %1302, <8 x float> %1303, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1305, ptr %indvars.iv3314.sroa.phi, align 32, !tbaa !18
  br i1 %1277, label %1276, label %1187, !llvm.loop !152

.loopexit:                                        ; preds = %1040, %1187, %689, %902, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519, %.critedge5, %.critedge3, %.critedge
  %.sroa.02622.2 = phi <8 x float> [ %1253, %1187 ], [ %950, %902 ], [ %.sroa.02622.0.lcssa, %.critedge ], [ %.sroa.02622.3.lcssa, %.critedge3 ], [ %.sroa.02622.5.lcssa, %.critedge5 ], [ %348, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %743, %689 ], [ %541, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1106, %1040 ]
  %.sroa.16.2 = phi <8 x float> [ %1254, %1187 ], [ %951, %902 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %349, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %744, %689 ], [ %542, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1107, %1040 ]
  %.sroa.02639.2 = phi <8 x float> [ %1251, %1187 ], [ %948, %902 ], [ %.sroa.02639.0.lcssa, %.critedge ], [ %.sroa.02639.3.lcssa, %.critedge3 ], [ %.sroa.02639.5.lcssa, %.critedge5 ], [ %346, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %741, %689 ], [ %539, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1104, %1040 ]
  %.sroa.162646.2 = phi <8 x float> [ %1252, %1187 ], [ %949, %902 ], [ %.sroa.162646.0.lcssa, %.critedge ], [ %.sroa.162646.3.lcssa, %.critedge3 ], [ %.sroa.162646.5.lcssa, %.critedge5 ], [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %742, %689 ], [ %540, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1105, %1040 ]
  %.sroa.02657.2 = phi <8 x float> [ %1249, %1187 ], [ %946, %902 ], [ %.sroa.02657.0.lcssa, %.critedge ], [ %.sroa.02657.3.lcssa, %.critedge3 ], [ %.sroa.02657.5.lcssa, %.critedge5 ], [ %344, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %739, %689 ], [ %537, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1102, %1040 ]
  %.sroa.162664.2 = phi <8 x float> [ %1250, %1187 ], [ %947, %902 ], [ %.sroa.162664.0.lcssa, %.critedge ], [ %.sroa.162664.3.lcssa, %.critedge3 ], [ %.sroa.162664.5.lcssa, %.critedge5 ], [ %345, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit ], [ %740, %689 ], [ %538, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE5forceILi2EEESt5arrayINS_9SimdFloatEXT_EERKS6_S8_S8_RKS4_INS_9SimdFBoolEXT_EE.exit519 ], [ %1103, %1040 ]
  %1306 = getelementptr inbounds [4 x i8], ptr %8, i64 %92
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02657.2, <8 x float> %.sroa.162664.2)
  %1308 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1309 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1310 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1309, <4 x float> %1308)
  %1311 = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1312 = load <4 x float>, ptr %1306, align 16, !tbaa !18
  %1313 = fadd <4 x float> %1311, %1312
  store <4 x float> %1313, ptr %1306, align 16, !tbaa !18
  %1314 = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1315 = fadd <4 x float> %1311, %1314
  %shift = shufflevector <4 x float> %1315, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1315, %shift
  %1316 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1317 = getelementptr inbounds [4 x i8], ptr %8, i64 %105
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02639.2, <8 x float> %.sroa.162646.2)
  %1319 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = shufflevector <8 x float> %1318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1320, <4 x float> %1319)
  %1322 = shufflevector <4 x float> %1321, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1323 = load <4 x float>, ptr %1317, align 16, !tbaa !18
  %1324 = fadd <4 x float> %1322, %1323
  store <4 x float> %1324, ptr %1317, align 16, !tbaa !18
  %1325 = shufflevector <4 x float> %1321, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1326 = fadd <4 x float> %1322, %1325
  %shift3551 = shufflevector <4 x float> %1326, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3552 = fadd <4 x float> %1326, %shift3551
  %1327 = extractelement <4 x float> %foldExtExtBinop3552, i64 0
  %1328 = getelementptr inbounds [4 x i8], ptr %8, i64 %118
  %1329 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02622.2, <8 x float> %.sroa.16.2)
  %1330 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1332 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1331, <4 x float> %1330)
  %1333 = shufflevector <4 x float> %1332, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1334 = load <4 x float>, ptr %1328, align 16, !tbaa !18
  %1335 = fadd <4 x float> %1333, %1334
  store <4 x float> %1335, ptr %1328, align 16, !tbaa !18
  %1336 = shufflevector <4 x float> %1332, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1337 = fadd <4 x float> %1333, %1336
  %shift3554 = shufflevector <4 x float> %1337, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3555 = fadd <4 x float> %1337, %shift3554
  %1338 = extractelement <4 x float> %foldExtExtBinop3555, i64 0
  %1339 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %68
  %1340 = load float, ptr %1339, align 4, !tbaa !67
  %1341 = fadd float %1316, %1340
  store float %1341, ptr %1339, align 4, !tbaa !67
  %1342 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %74
  %1343 = load float, ptr %1342, align 4, !tbaa !67
  %1344 = fadd float %1327, %1343
  store float %1344, ptr %1342, align 4, !tbaa !67
  %1345 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %80
  %1346 = load float, ptr %1345, align 4, !tbaa !67
  %1347 = fadd float %1338, %1346
  store float %1347, ptr %1345, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.01474.03281, i64 16
  %.not3021 = icmp eq ptr %1348, %50
  br i1 %.not3021, label %._crit_edge, label %56
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
