; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02891 = alloca <8 x float>, align 32
  %.sroa.42892 = alloca <8 x float>, align 32
  %.sroa.04564 = alloca <8 x float>, align 32
  %.sroa.44565 = alloca <8 x float>, align 32
  %.sroa.04560 = alloca <8 x float>, align 32
  %.sroa.44561 = alloca <8 x float>, align 32
  %.sroa.04556 = alloca <8 x float>, align 32
  %.sroa.44557 = alloca <8 x float>, align 32
  %.sroa.04549 = alloca <8 x float>, align 32
  %.sroa.44550 = alloca <8 x float>, align 32
  %.sroa.04545 = alloca <8 x float>, align 32
  %.sroa.44546 = alloca <8 x float>, align 32
  %.sroa.04541 = alloca <8 x float>, align 32
  %.sroa.44542 = alloca <8 x float>, align 32
  %.sroa.04534 = alloca <8 x float>, align 32
  %.sroa.44535 = alloca <8 x float>, align 32
  %.sroa.04530 = alloca <8 x float>, align 32
  %.sroa.44531 = alloca <8 x float>, align 32
  %.sroa.04526 = alloca <8 x float>, align 32
  %.sroa.44527 = alloca <8 x float>, align 32
  %.sroa.04519 = alloca <8 x float>, align 32
  %.sroa.44520 = alloca <8 x float>, align 32
  %.sroa.04515 = alloca <8 x float>, align 32
  %.sroa.44516 = alloca <8 x float>, align 32
  %.sroa.04511 = alloca <8 x float>, align 32
  %.sroa.44512 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04499 = alloca <8 x float>, align 32
  %.sroa.44500 = alloca <8 x float>, align 32
  %.sroa.04495 = alloca <8 x float>, align 32
  %.sroa.44496 = alloca <8 x float>, align 32
  %.sroa.04492 = alloca <8 x float>, align 32
  %.sroa.44493 = alloca <8 x float>, align 32
  %.sroa.04488 = alloca <8 x float>, align 32
  %.sroa.44489 = alloca <8 x float>, align 32
  %.sroa.04483 = alloca <8 x float>, align 32
  %.sroa.44484 = alloca <8 x float>, align 32
  %.sroa.04479 = alloca <8 x float>, align 32
  %.sroa.44480 = alloca <8 x float>, align 32
  %.sroa.04476 = alloca <8 x float>, align 32
  %.sroa.44477 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02891)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42892)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02891, %5 ], [ %.sroa.42892, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02891.0..sroa.02891.0..sroa.02891.0..sroa.02891.0.copyload381542114570 = load <8 x i32>, ptr %.sroa.02891, align 32
  %.sroa.42892.0..sroa.42892.0..sroa.42892.0..sroa.42892.0.copyload381642124571 = load <8 x i32>, ptr %.sroa.42892, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02891)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42892)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04505.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <1 x float>, ptr %43, align 8
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <1 x float>, ptr %46, align 4
  %48 = shufflevector <1 x float> %47, <1 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  %58 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %58, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !61
  %.not38174086 = icmp eq ptr %62, %64
  br i1 %.not38174086, label %._crit_edge, label %.lr.ph4094

.lr.ph4094:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !63
  %67 = fneg float %66
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %69 = insertelement <8 x float> poison, float %66, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %74

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

74:                                               ; preds = %.lr.ph4094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01797.04093 = phi ptr [ %62, %.lr.ph4094 ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73417.04092 = phi <8 x float> [ undef, %.lr.ph4094 ], [ %.sroa.73417.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03413.04091 = phi <8 x float> [ undef, %.lr.ph4094 ], [ %.sroa.03413.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01797.04093, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !64
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01797.04093, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01797.04093, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = load i32, ptr %.sroa.01797.04093, align 4, !tbaa !69
  %84 = icmp eq i32 %77, 22
  %85 = select i1 %84, i32 %83, i32 -1
  %86 = zext nneg i32 %78 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !31
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %78, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !31
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = add nuw nsw i32 %78, 2
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !31
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = shl nsw i32 %83, 2
  %104 = mul nsw i32 %83, 12
  %105 = and i32 %76, 512
  %106 = icmp ne i32 %105, 0
  %107 = and i32 %76, 384
  %or.cond = icmp ne i32 %107, 128
  %spec.select = and i1 %or.cond, %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %106, label %108, label %.loopexit3830

108:                                              ; preds = %74
  %109 = load i32, ptr %79, align 4, !tbaa !67
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !70
  %113 = icmp eq i32 %112, %85
  br i1 %113, label %.preheader3829, label %.loopexit3830

.preheader3829:                                   ; preds = %108
  %.promoted = load float, ptr %68, align 32, !tbaa !72
  %114 = sext i32 %103 to i64
  %invariant.gep = getelementptr float, ptr %55, i64 %114
  br label %115

115:                                              ; preds = %.preheader3829, %115
  %indvars.iv = phi i64 [ 0, %.preheader3829 ], [ %indvars.iv.next, %115 ]
  %116 = phi float [ %.promoted, %.preheader3829 ], [ %121, %115 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %117 = load float, ptr %gep, align 4, !tbaa !31
  %118 = fmul float %117, %67
  %119 = fmul float %117, %118
  %120 = fmul float %37, %119
  %121 = fadd float %116, %120
  store float %121, ptr %68, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3830, label %115, !llvm.loop !75

.loopexit3830:                                    ; preds = %115, %108, %74
  %122 = add nsw i32 %104, 4
  %123 = add nsw i32 %104, 8
  %124 = sext i32 %104 to i64
  %125 = getelementptr inbounds float, ptr %57, i64 %124
  %.val.i602 = load float, ptr %125, align 1, !tbaa !18, !noalias !76
  %126 = getelementptr i8, ptr %125, i64 4
  %.val3.i = load float, ptr %126, align 1, !tbaa !18, !noalias !76
  %127 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %128 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %129 = shufflevector <4 x float> %127, <4 x float> %128, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %130 = fadd <8 x float> %90, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val.i604 = load float, ptr %131, align 1, !tbaa !18, !noalias !76
  %132 = getelementptr i8, ptr %125, i64 12
  %.val3.i605 = load float, ptr %132, align 1, !tbaa !18, !noalias !76
  %133 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %90, %135
  %137 = sext i32 %122 to i64
  %138 = getelementptr inbounds float, ptr %57, i64 %137
  %.val.i607 = load float, ptr %138, align 1, !tbaa !18, !noalias !79
  %139 = getelementptr i8, ptr %138, i64 4
  %.val3.i608 = load float, ptr %139, align 1, !tbaa !18, !noalias !79
  %140 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %141 = insertelement <4 x float> poison, float %.val3.i608, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %96, %142
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %.val.i610 = load float, ptr %144, align 1, !tbaa !18, !noalias !79
  %145 = getelementptr i8, ptr %138, i64 12
  %.val3.i611 = load float, ptr %145, align 1, !tbaa !18, !noalias !79
  %146 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %96, %148
  %150 = sext i32 %123 to i64
  %151 = getelementptr inbounds float, ptr %57, i64 %150
  %.val.i613 = load float, ptr %151, align 1, !tbaa !18, !noalias !82
  %152 = getelementptr i8, ptr %151, i64 4
  %.val3.i614 = load float, ptr %152, align 1, !tbaa !18, !noalias !82
  %153 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %102, %155
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.val.i616 = load float, ptr %157, align 1, !tbaa !18, !noalias !82
  %158 = getelementptr i8, ptr %151, i64 12
  %.val3.i617 = load float, ptr %158, align 1, !tbaa !18, !noalias !82
  %159 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %102, %161
  %163 = sext i32 %103 to i64
  br i1 %106, label %164, label %.loopexit3830._crit_edge

164:                                              ; preds = %.loopexit3830
  %165 = getelementptr inbounds float, ptr %55, i64 %163
  %.val.i619 = load float, ptr %165, align 1, !tbaa !18, !noalias !85
  %166 = getelementptr i8, ptr %165, i64 4
  %.val2.i = load float, ptr %166, align 1, !tbaa !18, !noalias !85
  %167 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %168 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fmul <8 x float> %70, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i620 = load float, ptr %171, align 1, !tbaa !18, !noalias !85
  %172 = getelementptr i8, ptr %165, i64 12
  %.val2.i621 = load float, ptr %172, align 1, !tbaa !18, !noalias !85
  %173 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i621, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fmul <8 x float> %70, %175
  br label %.loopexit3830._crit_edge

.loopexit3830._crit_edge:                         ; preds = %.loopexit3830, %164
  %.sroa.03413.1 = phi <8 x float> [ %170, %164 ], [ %.sroa.03413.04091, %.loopexit3830 ]
  %.sroa.73417.1 = phi <8 x float> [ %176, %164 ], [ %.sroa.73417.04092, %.loopexit3830 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %177 = load i32, ptr %1, align 8, !tbaa !88
  %178 = shl i32 %177, 1
  %invariant.gep4309 = getelementptr i32, ptr %14, i64 %163
  br label %184

179:                                              ; preds = %184
  %180 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %694

.preheader:                                       ; preds = %179
  br i1 %180, label %.lr.ph3991, label %.critedge

.lr.ph3991:                                       ; preds = %.preheader
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %72, align 8
  %183 = sext i32 %80 to i64
  %wide.trip.count4189 = sext i32 %82 to i64
  br label %190

184:                                              ; preds = %.loopexit3830._crit_edge, %184
  %indvars.iv4124 = phi i64 [ 0, %.loopexit3830._crit_edge ], [ %indvars.iv.next4125, %184 ]
  %gep4310 = getelementptr i32, ptr %invariant.gep4309, i64 %indvars.iv4124
  %185 = load i32, ptr %gep4310, align 4, !tbaa !108
  %186 = mul i32 %178, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %12, i64 %187
  %189 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4124
  store ptr %188, ptr %189, align 8, !tbaa !109
  %indvars.iv.next4125 = add nuw nsw i64 %indvars.iv4124, 1
  %exitcond4127.not = icmp eq i64 %indvars.iv.next4125, 4
  br i1 %exitcond4127.not, label %179, label %184, !llvm.loop !110

190:                                              ; preds = %.lr.ph3991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4186 = phi i64 [ %183, %.lr.ph3991 ], [ %indvars.iv.next4187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.03987 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.03986 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.03985 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.03984 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03983 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03234.03982 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %191 = load ptr, ptr %59, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %191, i64 %indvars.iv4186, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !108
  %.not513 = icmp eq i32 %193, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %190
  %194 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4186
  %195 = load i32, ptr %194, align 4, !tbaa !70
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !111
  %198 = insertelement <8 x i32> poison, i32 %197, i64 0
  %199 = shufflevector <8 x i32> %198, <8 x i32> poison, <8 x i32> zeroinitializer
  %200 = and <8 x i32> %.sroa.04505.0.copyload, %199
  %.not4576 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = and <8 x i32> %.sroa.6.0.copyload, %199
  %.not4575 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = shl nsw i32 %195, 2
  %203 = mul nsw i32 %195, 12
  %204 = sext i32 %203 to i64
  %205 = getelementptr float, ptr %57, i64 %204
  %.val601 = load <4 x float>, ptr %205, align 1, !tbaa !18
  %206 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = getelementptr i8, ptr %205, i64 16
  %.val600 = load <4 x float>, ptr %207, align 1, !tbaa !18
  %208 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = getelementptr i8, ptr %205, i64 32
  %.val599 = load <4 x float>, ptr %209, align 1, !tbaa !18
  %210 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fsub <8 x float> %130, %206
  %212 = fsub <8 x float> %136, %206
  %213 = fsub <8 x float> %143, %208
  %214 = fsub <8 x float> %149, %208
  %215 = fsub <8 x float> %156, %210
  %216 = fsub <8 x float> %162, %210
  %217 = fmul <8 x float> %211, %211
  %218 = fmul <8 x float> %213, %213
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %215, %215
  %221 = fadd <8 x float> %219, %220
  %222 = fmul <8 x float> %212, %212
  %223 = fmul <8 x float> %214, %214
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %216, %216
  %226 = fadd <8 x float> %224, %225
  %227 = fcmp olt <8 x float> %221, %53
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = fcmp olt <8 x float> %226, %53
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = icmp eq i32 %195, %85
  %232 = select <8 x i1> %227, <8 x i32> %.sroa.02891.0..sroa.02891.0..sroa.02891.0..sroa.02891.0.copyload381542114570, <8 x i32> zeroinitializer
  %233 = select <8 x i1> %229, <8 x i32> %.sroa.42892.0..sroa.42892.0..sroa.42892.0..sroa.42892.0.copyload381642124571, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %231, <8 x i32> %232, <8 x i32> %228
  %.sroa.83576.3 = select i1 %231, <8 x i32> %233, <8 x i32> %230
  %234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> splat (float 0x3E99A2B5C0000000))
  %235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %234)
  %237 = fmul <8 x float> %234, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %235)
  %242 = fmul <8 x float> %235, %241
  %243 = fmul <8 x float> %241, splat (float -5.000000e-01)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> splat (float -3.000000e+00))
  %245 = fmul <8 x float> %243, %244
  %246 = bitcast <8 x float> %240 to <8 x i32>
  %247 = bitcast <8 x float> %245 to <8 x i32>
  %248 = sext i32 %202 to i64
  %249 = getelementptr inbounds float, ptr %55, i64 %248
  %.val598 = load <4 x float>, ptr %249, align 1, !tbaa !18
  %250 = and <8 x i32> %.sroa.03570.3, %246
  %251 = bitcast <8 x i32> %250 to <8 x float>
  %252 = and <8 x i32> %.sroa.83576.3, %247
  %253 = bitcast <8 x i32> %252 to <8 x float>
  %254 = fmul <8 x float> %234, %251
  %255 = fmul <8 x float> %235, %253
  %256 = fmul <8 x float> %28, %254
  %257 = fmul <8 x float> %28, %255
  %258 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %256)
  %259 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04519)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04515)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04511)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44512)
  br label %260

260:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %260
  %261 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %260 ]
  %indvars.iv4183.sroa.phi = phi ptr [ %.sroa.04511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44512, %260 ]
  %indvars.iv4183.sroa.phi4513 = phi ptr [ %.sroa.04515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44516, %260 ]
  %indvars.iv4183.sroa.phi4517 = phi ptr [ %.sroa.04519, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44520, %260 ]
  %indvars.iv4183.sroa.phi4521.sroa.speculated = phi <8 x i32> [ %258, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %259, %260 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 0
  %262 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %263 = getelementptr inbounds float, ptr %33, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 1
  %265 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %266 = getelementptr inbounds float, ptr %33, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 2
  %268 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %269 = getelementptr inbounds float, ptr %33, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 3
  %271 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %272 = getelementptr inbounds float, ptr %33, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 4
  %274 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %275 = getelementptr inbounds float, ptr %33, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 5
  %277 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %33, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 6
  %280 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %33, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 7
  %283 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %33, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %286 = shufflevector <2 x float> %264, <2 x float> %276, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %287 = shufflevector <2 x float> %267, <2 x float> %279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %288 = shufflevector <2 x float> %270, <2 x float> %282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %289 = shufflevector <2 x float> %273, <2 x float> %285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %290 = shufflevector <8 x float> %286, <8 x float> %288, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %291 = shufflevector <8 x float> %287, <8 x float> %289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %292 = shufflevector <8 x float> %290, <8 x float> %291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %292, ptr %indvars.iv4183.sroa.phi4517, align 32, !tbaa !18
  %293 = shufflevector <8 x float> %290, <8 x float> %291, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %293, ptr %indvars.iv4183.sroa.phi4513, align 32, !tbaa !18
  %294 = getelementptr inbounds float, ptr %35, i64 %262
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds float, ptr %35, i64 %265
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds float, ptr %35, i64 %268
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds float, ptr %35, i64 %271
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds float, ptr %35, i64 %274
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds float, ptr %35, i64 %277
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds float, ptr %35, i64 %280
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds float, ptr %35, i64 %283
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %310 = shufflevector <2 x float> %295, <2 x float> %303, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %297, <2 x float> %305, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %299, <2 x float> %307, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %301, <2 x float> %309, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %314 = shufflevector <8 x float> %310, <8 x float> %312, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %316 = shufflevector <8 x float> %314, <8 x float> %315, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %316, ptr %indvars.iv4183.sroa.phi, align 32, !tbaa !18
  br i1 %261, label %260, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %260
  %317 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %318 = fmul <8 x float> %.sroa.03413.1, %317
  %319 = fmul <8 x float> %.sroa.73417.1, %317
  %320 = select <8 x i1> %.not4576, <8 x i32> zeroinitializer, <8 x i32> %250
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = select <8 x i1> %.not4575, <8 x i32> zeroinitializer, <8 x i32> %252
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %256, i32 3)
  %325 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %257, i32 3)
  %326 = fsub <8 x float> %256, %324
  %327 = fsub <8 x float> %257, %325
  %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i688 = load <8 x float>, ptr %.sroa.04515, align 32, !tbaa !18, !noalias !113
  %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i689 = load <8 x float>, ptr %.sroa.04519, align 32, !tbaa !18, !noalias !113
  %328 = fsub <8 x float> %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i688, %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i689
  %.sroa.44516.0..sroa.44516.32..sroa.01.0.copyload.i690 = load <8 x float>, ptr %.sroa.44516, align 32, !tbaa !18, !noalias !113
  %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i691 = load <8 x float>, ptr %.sroa.44520, align 32, !tbaa !18, !noalias !113
  %329 = fsub <8 x float> %.sroa.44516.0..sroa.44516.32..sroa.01.0.copyload.i690, %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i691
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %328, <8 x float> %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i689)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %329, <8 x float> %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i691)
  %332 = fmul <8 x float> %31, %326
  %333 = fadd <8 x float> %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i689, %330
  %.sroa.04511.0..sroa.04511.0..sroa.0.0.copyload.i706 = load <8 x float>, ptr %.sroa.04511, align 32, !tbaa !18, !noalias !116
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %333, <8 x float> %.sroa.04511.0..sroa.04511.0..sroa.0.0.copyload.i706)
  %335 = fmul <8 x float> %31, %327
  %336 = fadd <8 x float> %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i691, %331
  %.sroa.44512.0..sroa.44512.32..sroa.0.0.copyload.i711 = load <8 x float>, ptr %.sroa.44512, align 32, !tbaa !18, !noalias !116
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %336, <8 x float> %.sroa.44512.0..sroa.44512.32..sroa.0.0.copyload.i711)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04511)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04515)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04519)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44520)
  %338 = select <8 x i1> %.not4576, <8 x i32> zeroinitializer, <8 x i32> %42
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fadd <8 x float> %334, %339
  %341 = select <8 x i1> %.not4575, <8 x i32> zeroinitializer, <8 x i32> %42
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = fadd <8 x float> %337, %342
  %344 = fsub <8 x float> %321, %340
  %345 = fmul <8 x float> %318, %344
  %346 = fsub <8 x float> %323, %343
  %347 = fmul <8 x float> %319, %346
  %348 = bitcast <8 x float> %345 to <8 x i32>
  %349 = and <8 x i32> %.sroa.03570.3, %348
  %350 = bitcast <8 x float> %347 to <8 x i32>
  %351 = and <8 x i32> %.sroa.83576.3, %350
  %352 = getelementptr inbounds i32, ptr %14, i64 %248
  %353 = load i32, ptr %352, align 4, !tbaa !108
  %354 = shl nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %181, i64 %355
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %359 = load i32, ptr %358, align 4, !tbaa !108
  %360 = shl nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %181, i64 %361
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %365 = load i32, ptr %364, align 4, !tbaa !108
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %181, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %352, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !108
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %181, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %182, i64 %355
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %182, i64 %361
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %182, i64 %367
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds float, ptr %182, i64 %373
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %384

384:                                              ; preds = %384, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %385 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %384 ]
  %indvars.iv.i752.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %349, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %351, %384 ]
  %386 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %387, %384 ]
  %indvars.iv.i752.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i752.sroa.phi.sroa.speculated.in to <8 x float>
  %387 = fadd <8 x float> %386, %indvars.iv.i752.sroa.phi.sroa.speculated
  br i1 %385, label %384, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %384
  %388 = fmul <8 x float> %251, %251
  %389 = fmul <8 x float> %253, %253
  %390 = fneg <8 x float> %330
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %254, <8 x float> %321)
  %392 = fneg <8 x float> %331
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %255, <8 x float> %323)
  %394 = fmul <8 x float> %318, %391
  %395 = fmul <8 x float> %319, %393
  %396 = shufflevector <2 x float> %357, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %363, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %369, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %375, <2 x float> %383, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <8 x float> %396, <8 x float> %398, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %400, <8 x float> %401, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %404 = fmul <8 x float> %388, %388
  %405 = fmul <8 x float> %388, %404
  %406 = select <8 x i1> %.not4576, <8 x float> zeroinitializer, <8 x float> %405
  %407 = fmul <8 x float> %406, %406
  %408 = fmul <8 x float> %402, %406
  %409 = fmul <8 x float> %407, %403
  %410 = fsub <8 x float> %409, %408
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %45, <8 x float> %408)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %48, <8 x float> %409)
  %413 = fmul <8 x float> %411, splat (float 0xBFC5555560000000)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %413)
  %415 = bitcast <8 x float> %414 to <8 x i32>
  %416 = select <8 x i1> %.not4576, <8 x i32> zeroinitializer, <8 x i32> %415
  %417 = and <8 x i32> %416, %.sroa.03570.3
  %418 = bitcast <8 x i32> %417 to <8 x float>
  store <8 x float> %387, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i754 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %419 = fadd <8 x float> %.sroa.01.0.copyload.i754, %418
  store <8 x float> %419, ptr %71, align 32, !tbaa !18
  %420 = fadd <8 x float> %394, %410
  %421 = fmul <8 x float> %388, %420
  %422 = fmul <8 x float> %389, %395
  %423 = fmul <8 x float> %211, %421
  %424 = fmul <8 x float> %212, %422
  %425 = fmul <8 x float> %213, %421
  %426 = fmul <8 x float> %214, %422
  %427 = fmul <8 x float> %215, %421
  %428 = fmul <8 x float> %216, %422
  %429 = fadd <8 x float> %.sroa.03269.03986, %423
  %430 = fadd <8 x float> %.sroa.163276.03987, %424
  %431 = fadd <8 x float> %.sroa.03251.03984, %425
  %432 = fadd <8 x float> %.sroa.163258.03985, %426
  %433 = fadd <8 x float> %.sroa.03234.03982, %427
  %434 = fadd <8 x float> %.sroa.16.03983, %428
  %435 = getelementptr inbounds float, ptr %8, i64 %204
  %436 = fadd <8 x float> %424, %423
  %437 = fadd <8 x float> %426, %425
  %438 = fadd <8 x float> %428, %427
  %439 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %440 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %441 = fadd <4 x float> %439, %440
  %442 = load <4 x float>, ptr %435, align 16, !tbaa !18
  %443 = fsub <4 x float> %442, %441
  store <4 x float> %443, ptr %435, align 16, !tbaa !18
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %445 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %446 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %447 = fadd <4 x float> %445, %446
  %448 = load <4 x float>, ptr %444, align 16, !tbaa !18
  %449 = fsub <4 x float> %448, %447
  store <4 x float> %449, ptr %444, align 16, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %451 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %453 = fadd <4 x float> %451, %452
  %454 = load <4 x float>, ptr %450, align 16, !tbaa !18
  %455 = fsub <4 x float> %454, %453
  store <4 x float> %455, ptr %450, align 16, !tbaa !18
  %indvars.iv.next4187 = add nsw i64 %indvars.iv4186, 1
  %exitcond4190.not = icmp eq i64 %indvars.iv.next4187, %wide.trip.count4189
  br i1 %exitcond4190.not, label %.loopexit, label %190, !llvm.loop !120

.critedge.loopexit:                               ; preds = %190
  %456 = trunc nsw i64 %indvars.iv4186 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03234.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03234.03982, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03983, %.critedge.loopexit ]
  %.sroa.03251.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03251.03984, %.critedge.loopexit ]
  %.sroa.163258.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163258.03985, %.critedge.loopexit ]
  %.sroa.03269.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03269.03986, %.critedge.loopexit ]
  %.sroa.163276.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163276.03987, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %80, %.preheader ], [ %456, %.critedge.loopexit ]
  %457 = icmp slt i32 %.0503.lcssa, %82
  br i1 %457, label %.lr.ph4077, label %.loopexit

.lr.ph4077:                                       ; preds = %.critedge
  %458 = load ptr, ptr %6, align 8, !tbaa !109
  %459 = load ptr, ptr %72, align 8, !tbaa !109
  %460 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4200 = sext i32 %82 to i64
  br label %.critedge4384

.critedge4384:                                    ; preds = %.lr.ph4077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921
  %indvars.iv4197 = phi i64 [ %460, %.lr.ph4077 ], [ %indvars.iv.next4198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.163276.14075 = phi <8 x float> [ %.sroa.163276.0.lcssa, %.lr.ph4077 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.03269.14074 = phi <8 x float> [ %.sroa.03269.0.lcssa, %.lr.ph4077 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.163258.14073 = phi <8 x float> [ %.sroa.163258.0.lcssa, %.lr.ph4077 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.03251.14072 = phi <8 x float> [ %.sroa.03251.0.lcssa, %.lr.ph4077 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.16.14071 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4077 ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.03234.14070 = phi <8 x float> [ %.sroa.03234.0.lcssa, %.lr.ph4077 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %461 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4197
  %462 = load i32, ptr %461, align 4, !tbaa !70
  %463 = shl nsw i32 %462, 2
  %464 = mul nsw i32 %462, 12
  %465 = sext i32 %464 to i64
  %466 = getelementptr float, ptr %57, i64 %465
  %.val597 = load <4 x float>, ptr %466, align 1, !tbaa !18
  %467 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %468 = getelementptr i8, ptr %466, i64 16
  %.val596 = load <4 x float>, ptr %468, align 1, !tbaa !18
  %469 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %470 = getelementptr i8, ptr %466, i64 32
  %.val595 = load <4 x float>, ptr %470, align 1, !tbaa !18
  %471 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %472 = fsub <8 x float> %130, %467
  %473 = fsub <8 x float> %136, %467
  %474 = fsub <8 x float> %143, %469
  %475 = fsub <8 x float> %149, %469
  %476 = fsub <8 x float> %156, %471
  %477 = fsub <8 x float> %162, %471
  %478 = fmul <8 x float> %472, %472
  %479 = fmul <8 x float> %474, %474
  %480 = fadd <8 x float> %478, %479
  %481 = fmul <8 x float> %476, %476
  %482 = fadd <8 x float> %480, %481
  %483 = fmul <8 x float> %473, %473
  %484 = fmul <8 x float> %475, %475
  %485 = fadd <8 x float> %483, %484
  %486 = fmul <8 x float> %477, %477
  %487 = fadd <8 x float> %485, %486
  %488 = fcmp olt <8 x float> %482, %53
  %489 = fcmp olt <8 x float> %487, %53
  %490 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %482, <8 x float> splat (float 0x3E99A2B5C0000000))
  %491 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %487, <8 x float> splat (float 0x3E99A2B5C0000000))
  %492 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %490)
  %493 = fmul <8 x float> %490, %492
  %494 = fmul <8 x float> %492, splat (float -5.000000e-01)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %492, <8 x float> splat (float -3.000000e+00))
  %496 = fmul <8 x float> %494, %495
  %497 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %491)
  %498 = fmul <8 x float> %491, %497
  %499 = fmul <8 x float> %497, splat (float -5.000000e-01)
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %497, <8 x float> splat (float -3.000000e+00))
  %501 = fmul <8 x float> %499, %500
  %502 = sext i32 %463 to i64
  %503 = getelementptr inbounds float, ptr %55, i64 %502
  %.val594 = load <4 x float>, ptr %503, align 1, !tbaa !18
  %504 = select <8 x i1> %488, <8 x float> %496, <8 x float> zeroinitializer
  %505 = select <8 x i1> %489, <8 x float> %501, <8 x float> zeroinitializer
  %506 = fmul <8 x float> %490, %504
  %507 = fmul <8 x float> %491, %505
  %508 = fmul <8 x float> %28, %506
  %509 = fmul <8 x float> %28, %507
  %510 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %508)
  %511 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %509)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04534)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44535)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04530)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44527)
  br label %512

512:                                              ; preds = %.critedge4384, %512
  %513 = phi i1 [ true, %.critedge4384 ], [ false, %512 ]
  %indvars.iv4194.sroa.phi = phi ptr [ %.sroa.04526, %.critedge4384 ], [ %.sroa.44527, %512 ]
  %indvars.iv4194.sroa.phi4528 = phi ptr [ %.sroa.04530, %.critedge4384 ], [ %.sroa.44531, %512 ]
  %indvars.iv4194.sroa.phi4532 = phi ptr [ %.sroa.04534, %.critedge4384 ], [ %.sroa.44535, %512 ]
  %indvars.iv4194.sroa.phi4536.sroa.speculated = phi <8 x i32> [ %510, %.critedge4384 ], [ %511, %512 ]
  %.sroa.0.0.vec.extract.i837 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 0
  %514 = sext i32 %.sroa.0.0.vec.extract.i837 to i64
  %515 = getelementptr inbounds float, ptr %33, i64 %514
  %516 = load <2 x float>, ptr %515, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i838 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 1
  %517 = sext i32 %.sroa.0.4.vec.extract.i838 to i64
  %518 = getelementptr inbounds float, ptr %33, i64 %517
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i839 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 2
  %520 = sext i32 %.sroa.0.8.vec.extract.i839 to i64
  %521 = getelementptr inbounds float, ptr %33, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i840 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 3
  %523 = sext i32 %.sroa.0.12.vec.extract.i840 to i64
  %524 = getelementptr inbounds float, ptr %33, i64 %523
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 4
  %526 = sext i32 %.sroa.0.16.vec.extract.i841 to i64
  %527 = getelementptr inbounds float, ptr %33, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 5
  %529 = sext i32 %.sroa.0.20.vec.extract.i842 to i64
  %530 = getelementptr inbounds float, ptr %33, i64 %529
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 6
  %532 = sext i32 %.sroa.0.24.vec.extract.i843 to i64
  %533 = getelementptr inbounds float, ptr %33, i64 %532
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 7
  %535 = sext i32 %.sroa.0.28.vec.extract.i844 to i64
  %536 = getelementptr inbounds float, ptr %33, i64 %535
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %538 = shufflevector <2 x float> %516, <2 x float> %528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %519, <2 x float> %531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %522, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %525, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <8 x float> %538, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %543 = shufflevector <8 x float> %539, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %544 = shufflevector <8 x float> %542, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %544, ptr %indvars.iv4194.sroa.phi4532, align 32, !tbaa !18
  %545 = shufflevector <8 x float> %542, <8 x float> %543, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %545, ptr %indvars.iv4194.sroa.phi4528, align 32, !tbaa !18
  %546 = getelementptr inbounds float, ptr %35, i64 %514
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds float, ptr %35, i64 %517
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds float, ptr %35, i64 %520
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds float, ptr %35, i64 %523
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds float, ptr %35, i64 %526
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds float, ptr %35, i64 %529
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds float, ptr %35, i64 %532
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds float, ptr %35, i64 %535
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = shufflevector <2 x float> %547, <2 x float> %555, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %563 = shufflevector <2 x float> %549, <2 x float> %557, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %564 = shufflevector <2 x float> %551, <2 x float> %559, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %565 = shufflevector <2 x float> %553, <2 x float> %561, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %566 = shufflevector <8 x float> %562, <8 x float> %564, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %567 = shufflevector <8 x float> %563, <8 x float> %565, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %568 = shufflevector <8 x float> %566, <8 x float> %567, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %568, ptr %indvars.iv4194.sroa.phi, align 32, !tbaa !18
  br i1 %513, label %512, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %512
  %569 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = fmul <8 x float> %.sroa.03413.1, %569
  %571 = fmul <8 x float> %.sroa.73417.1, %569
  %572 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %508, i32 3)
  %573 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %509, i32 3)
  %574 = fsub <8 x float> %508, %572
  %575 = fsub <8 x float> %509, %573
  %.sroa.04530.0..sroa.04530.0..sroa.01.0.copyload.i853 = load <8 x float>, ptr %.sroa.04530, align 32, !tbaa !18, !noalias !121
  %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854 = load <8 x float>, ptr %.sroa.04534, align 32, !tbaa !18, !noalias !121
  %576 = fsub <8 x float> %.sroa.04530.0..sroa.04530.0..sroa.01.0.copyload.i853, %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854
  %.sroa.44531.0..sroa.44531.32..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.44531, align 32, !tbaa !18, !noalias !121
  %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856 = load <8 x float>, ptr %.sroa.44535, align 32, !tbaa !18, !noalias !121
  %577 = fsub <8 x float> %.sroa.44531.0..sroa.44531.32..sroa.01.0.copyload.i855, %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %576, <8 x float> %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %577, <8 x float> %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856)
  %580 = fmul <8 x float> %31, %574
  %581 = fadd <8 x float> %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854, %578
  %.sroa.04526.0..sroa.04526.0..sroa.0.0.copyload.i873 = load <8 x float>, ptr %.sroa.04526, align 32, !tbaa !18, !noalias !124
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %581, <8 x float> %.sroa.04526.0..sroa.04526.0..sroa.0.0.copyload.i873)
  %583 = fmul <8 x float> %31, %575
  %584 = fadd <8 x float> %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856, %579
  %.sroa.44527.0..sroa.44527.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.44527, align 32, !tbaa !18, !noalias !124
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %584, <8 x float> %.sroa.44527.0..sroa.44527.32..sroa.0.0.copyload.i878)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44527)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04530)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04534)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44535)
  %586 = fadd <8 x float> %41, %582
  %587 = fadd <8 x float> %41, %585
  %588 = fsub <8 x float> %504, %586
  %589 = fmul <8 x float> %570, %588
  %590 = fsub <8 x float> %505, %587
  %591 = fmul <8 x float> %571, %590
  %592 = select <8 x i1> %488, <8 x float> %589, <8 x float> zeroinitializer
  %593 = select <8 x i1> %489, <8 x float> %591, <8 x float> zeroinitializer
  %594 = getelementptr inbounds i32, ptr %14, i64 %502
  %595 = load i32, ptr %594, align 4, !tbaa !108
  %596 = shl nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %458, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %601 = load i32, ptr %600, align 4, !tbaa !108
  %602 = shl nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %458, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !108
  %608 = shl nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds float, ptr %458, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds nuw i8, ptr %594, i64 12
  %613 = load i32, ptr %612, align 4, !tbaa !108
  %614 = shl nsw i32 %613, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds float, ptr %458, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds float, ptr %459, i64 %597
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %620 = getelementptr inbounds float, ptr %459, i64 %603
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = getelementptr inbounds float, ptr %459, i64 %609
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds float, ptr %459, i64 %615
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %.promoted.i916 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %626

626:                                              ; preds = %626, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530
  %627 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ false, %626 ]
  %indvars.iv.i917.sroa.phi.sroa.speculated = phi <8 x float> [ %592, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %593, %626 ]
  %628 = phi <8 x float> [ %.promoted.i916, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %629, %626 ]
  %629 = fadd <8 x float> %indvars.iv.i917.sroa.phi.sroa.speculated, %628
  br i1 %627, label %626, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921: ; preds = %626
  %630 = fmul <8 x float> %504, %504
  %631 = fmul <8 x float> %505, %505
  %632 = fneg <8 x float> %578
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %506, <8 x float> %504)
  %634 = fneg <8 x float> %579
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %507, <8 x float> %505)
  %636 = fmul <8 x float> %570, %633
  %637 = fmul <8 x float> %571, %635
  %638 = shufflevector <2 x float> %599, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %605, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %611, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %617, <2 x float> %625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %642 = shufflevector <8 x float> %638, <8 x float> %640, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %639, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %644 = shufflevector <8 x float> %642, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %645 = shufflevector <8 x float> %642, <8 x float> %643, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %646 = fmul <8 x float> %630, %630
  %647 = fmul <8 x float> %630, %646
  %648 = fmul <8 x float> %647, %647
  %649 = fmul <8 x float> %647, %644
  %650 = fmul <8 x float> %648, %645
  %651 = fsub <8 x float> %650, %649
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %45, <8 x float> %649)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %48, <8 x float> %650)
  %654 = fmul <8 x float> %652, splat (float 0xBFC5555560000000)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %654)
  %656 = select <8 x i1> %488, <8 x float> %655, <8 x float> zeroinitializer
  store <8 x float> %629, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i919 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %657 = fadd <8 x float> %656, %.sroa.01.0.copyload.i919
  store <8 x float> %657, ptr %71, align 32, !tbaa !18
  %658 = fadd <8 x float> %636, %651
  %659 = fmul <8 x float> %630, %658
  %660 = fmul <8 x float> %631, %637
  %661 = fmul <8 x float> %472, %659
  %662 = fmul <8 x float> %473, %660
  %663 = fmul <8 x float> %474, %659
  %664 = fmul <8 x float> %475, %660
  %665 = fmul <8 x float> %476, %659
  %666 = fmul <8 x float> %477, %660
  %667 = fadd <8 x float> %.sroa.03269.14074, %661
  %668 = fadd <8 x float> %.sroa.163276.14075, %662
  %669 = fadd <8 x float> %.sroa.03251.14072, %663
  %670 = fadd <8 x float> %.sroa.163258.14073, %664
  %671 = fadd <8 x float> %.sroa.03234.14070, %665
  %672 = fadd <8 x float> %.sroa.16.14071, %666
  %673 = getelementptr inbounds float, ptr %8, i64 %465
  %674 = fadd <8 x float> %662, %661
  %675 = fadd <8 x float> %664, %663
  %676 = fadd <8 x float> %666, %665
  %677 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %678 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %679 = fadd <4 x float> %677, %678
  %680 = load <4 x float>, ptr %673, align 16, !tbaa !18
  %681 = fsub <4 x float> %680, %679
  store <4 x float> %681, ptr %673, align 16, !tbaa !18
  %682 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %683 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %685 = fadd <4 x float> %683, %684
  %686 = load <4 x float>, ptr %682, align 16, !tbaa !18
  %687 = fsub <4 x float> %686, %685
  store <4 x float> %687, ptr %682, align 16, !tbaa !18
  %688 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %689 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %690 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %691 = fadd <4 x float> %689, %690
  %692 = load <4 x float>, ptr %688, align 16, !tbaa !18
  %693 = fsub <4 x float> %692, %691
  store <4 x float> %693, ptr %688, align 16, !tbaa !18
  %indvars.iv.next4198 = add nsw i64 %indvars.iv4197, 1
  %exitcond4201.not = icmp eq i64 %indvars.iv.next4198, %wide.trip.count4200
  br i1 %exitcond4201.not, label %.loopexit, label %.critedge4384, !llvm.loop !127

694:                                              ; preds = %179
  br i1 %106, label %.preheader3826, label %.preheader3828

.preheader3828:                                   ; preds = %694
  br i1 %180, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3828
  %695 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %.lr.ph

.preheader3826:                                   ; preds = %694
  br i1 %180, label %.lr.ph3887.preheader, label %.critedge3

.lr.ph3887.preheader:                             ; preds = %.preheader3826
  %696 = sext i32 %80 to i64
  %wide.trip.count4161 = sext i32 %82 to i64
  br label %.lr.ph3887

.lr.ph3887:                                       ; preds = %.lr.ph3887.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4158 = phi i64 [ %696, %.lr.ph3887.preheader ], [ %indvars.iv.next4159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.33885 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.33884 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.33883 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.33882 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33881 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03234.33880 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %697 = load ptr, ptr %59, align 8, !tbaa !58
  %698 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %697, i64 %indvars.iv4158, i32 1
  %699 = load i32, ptr %698, align 4, !tbaa !108
  %.not512 = icmp eq i32 %699, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3887
  %700 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4158
  %701 = load i32, ptr %700, align 4, !tbaa !70
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !111
  %704 = insertelement <8 x i32> poison, i32 %703, i64 0
  %705 = shufflevector <8 x i32> %704, <8 x i32> poison, <8 x i32> zeroinitializer
  %706 = and <8 x i32> %.sroa.04505.0.copyload, %705
  %.not4573 = icmp eq <8 x i32> %706, zeroinitializer
  %707 = and <8 x i32> %.sroa.6.0.copyload, %705
  %.not4574 = icmp eq <8 x i32> %707, zeroinitializer
  %708 = shl nsw i32 %701, 2
  %709 = mul nsw i32 %701, 12
  %710 = sext i32 %709 to i64
  %711 = getelementptr float, ptr %57, i64 %710
  %.val593 = load <4 x float>, ptr %711, align 1, !tbaa !18
  %712 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %713 = getelementptr i8, ptr %711, i64 16
  %.val592 = load <4 x float>, ptr %713, align 1, !tbaa !18
  %714 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = getelementptr i8, ptr %711, i64 32
  %.val591 = load <4 x float>, ptr %715, align 1, !tbaa !18
  %716 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = fsub <8 x float> %130, %712
  %718 = fsub <8 x float> %136, %712
  %719 = fsub <8 x float> %143, %714
  %720 = fsub <8 x float> %149, %714
  %721 = fsub <8 x float> %156, %716
  %722 = fsub <8 x float> %162, %716
  %723 = fmul <8 x float> %717, %717
  %724 = fmul <8 x float> %719, %719
  %725 = fadd <8 x float> %723, %724
  %726 = fmul <8 x float> %721, %721
  %727 = fadd <8 x float> %725, %726
  %728 = fmul <8 x float> %718, %718
  %729 = fmul <8 x float> %720, %720
  %730 = fadd <8 x float> %728, %729
  %731 = fmul <8 x float> %722, %722
  %732 = fadd <8 x float> %730, %731
  %733 = fcmp olt <8 x float> %727, %53
  %734 = sext <8 x i1> %733 to <8 x i32>
  %735 = fcmp olt <8 x float> %732, %53
  %736 = sext <8 x i1> %735 to <8 x i32>
  %737 = icmp eq i32 %701, %85
  %738 = select <8 x i1> %733, <8 x i32> %.sroa.02891.0..sroa.02891.0..sroa.02891.0..sroa.02891.0.copyload381542114570, <8 x i32> zeroinitializer
  %739 = select <8 x i1> %735, <8 x i32> %.sroa.42892.0..sroa.42892.0..sroa.42892.0..sroa.42892.0.copyload381642124571, <8 x i32> zeroinitializer
  %.sroa.03677.3 = select i1 %737, <8 x i32> %738, <8 x i32> %734
  %.sroa.83683.3 = select i1 %737, <8 x i32> %739, <8 x i32> %736
  %740 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %727, <8 x float> splat (float 0x3E99A2B5C0000000))
  %741 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %732, <8 x float> splat (float 0x3E99A2B5C0000000))
  %742 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %740)
  %743 = fmul <8 x float> %740, %742
  %744 = fmul <8 x float> %742, splat (float -5.000000e-01)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %742, <8 x float> splat (float -3.000000e+00))
  %746 = fmul <8 x float> %744, %745
  %747 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %741)
  %748 = fmul <8 x float> %741, %747
  %749 = fmul <8 x float> %747, splat (float -5.000000e-01)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %747, <8 x float> splat (float -3.000000e+00))
  %751 = fmul <8 x float> %749, %750
  %752 = bitcast <8 x float> %746 to <8 x i32>
  %753 = bitcast <8 x float> %751 to <8 x i32>
  %754 = sext i32 %708 to i64
  %755 = getelementptr inbounds float, ptr %55, i64 %754
  %.val590 = load <4 x float>, ptr %755, align 1, !tbaa !18
  %756 = and <8 x i32> %.sroa.03677.3, %752
  %757 = bitcast <8 x i32> %756 to <8 x float>
  %758 = and <8 x i32> %.sroa.83683.3, %753
  %759 = bitcast <8 x i32> %758 to <8 x float>
  %760 = fmul <8 x float> %740, %757
  %761 = fmul <8 x float> %741, %759
  %762 = fmul <8 x float> %28, %760
  %763 = fmul <8 x float> %28, %761
  %764 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %762)
  %765 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %763)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44542)
  br label %766

766:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %766
  %767 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %766 ]
  %indvars.iv4152.sroa.phi = phi ptr [ %.sroa.04541, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44542, %766 ]
  %indvars.iv4152.sroa.phi4543 = phi ptr [ %.sroa.04545, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44546, %766 ]
  %indvars.iv4152.sroa.phi4547 = phi ptr [ %.sroa.04549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44550, %766 ]
  %indvars.iv4152.sroa.phi4551.sroa.speculated = phi <8 x i32> [ %764, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %765, %766 ]
  %.sroa.0.0.vec.extract.i1011 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 0
  %768 = sext i32 %.sroa.0.0.vec.extract.i1011 to i64
  %769 = getelementptr inbounds float, ptr %33, i64 %768
  %770 = load <2 x float>, ptr %769, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1012 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 1
  %771 = sext i32 %.sroa.0.4.vec.extract.i1012 to i64
  %772 = getelementptr inbounds float, ptr %33, i64 %771
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1013 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 2
  %774 = sext i32 %.sroa.0.8.vec.extract.i1013 to i64
  %775 = getelementptr inbounds float, ptr %33, i64 %774
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1014 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 3
  %777 = sext i32 %.sroa.0.12.vec.extract.i1014 to i64
  %778 = getelementptr inbounds float, ptr %33, i64 %777
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1015 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 4
  %780 = sext i32 %.sroa.0.16.vec.extract.i1015 to i64
  %781 = getelementptr inbounds float, ptr %33, i64 %780
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1016 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 5
  %783 = sext i32 %.sroa.0.20.vec.extract.i1016 to i64
  %784 = getelementptr inbounds float, ptr %33, i64 %783
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1017 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 6
  %786 = sext i32 %.sroa.0.24.vec.extract.i1017 to i64
  %787 = getelementptr inbounds float, ptr %33, i64 %786
  %788 = load <2 x float>, ptr %787, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1018 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 7
  %789 = sext i32 %.sroa.0.28.vec.extract.i1018 to i64
  %790 = getelementptr inbounds float, ptr %33, i64 %789
  %791 = load <2 x float>, ptr %790, align 1, !tbaa !18
  %792 = shufflevector <2 x float> %770, <2 x float> %782, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %793 = shufflevector <2 x float> %773, <2 x float> %785, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %794 = shufflevector <2 x float> %776, <2 x float> %788, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %795 = shufflevector <2 x float> %779, <2 x float> %791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %796 = shufflevector <8 x float> %792, <8 x float> %794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %797 = shufflevector <8 x float> %793, <8 x float> %795, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %798 = shufflevector <8 x float> %796, <8 x float> %797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %798, ptr %indvars.iv4152.sroa.phi4547, align 32, !tbaa !18
  %799 = shufflevector <8 x float> %796, <8 x float> %797, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %799, ptr %indvars.iv4152.sroa.phi4543, align 32, !tbaa !18
  %800 = getelementptr inbounds float, ptr %35, i64 %768
  %801 = load <2 x float>, ptr %800, align 1, !tbaa !18
  %802 = getelementptr inbounds float, ptr %35, i64 %771
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds float, ptr %35, i64 %774
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %35, i64 %777
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds float, ptr %35, i64 %780
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = getelementptr inbounds float, ptr %35, i64 %783
  %811 = load <2 x float>, ptr %810, align 1, !tbaa !18
  %812 = getelementptr inbounds float, ptr %35, i64 %786
  %813 = load <2 x float>, ptr %812, align 1, !tbaa !18
  %814 = getelementptr inbounds float, ptr %35, i64 %789
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %816 = shufflevector <2 x float> %801, <2 x float> %809, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %817 = shufflevector <2 x float> %803, <2 x float> %811, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %818 = shufflevector <2 x float> %805, <2 x float> %813, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %819 = shufflevector <2 x float> %807, <2 x float> %815, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %820 = shufflevector <8 x float> %816, <8 x float> %818, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %821 = shufflevector <8 x float> %817, <8 x float> %819, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %822 = shufflevector <8 x float> %820, <8 x float> %821, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %822, ptr %indvars.iv4152.sroa.phi, align 32, !tbaa !18
  br i1 %767, label %766, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %766
  %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1027 = load <8 x float>, ptr %.sroa.04545, align 32, !tbaa !18, !noalias !128
  %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028 = load <8 x float>, ptr %.sroa.04549, align 32, !tbaa !18, !noalias !128
  %823 = fsub <8 x float> %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1027, %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028
  %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.44546, align 32, !tbaa !18, !noalias !128
  %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030 = load <8 x float>, ptr %.sroa.44550, align 32, !tbaa !18, !noalias !128
  %824 = fsub <8 x float> %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1029, %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030
  %.sroa.04541.0..sroa.04541.0..sroa.0.0.copyload.i1047 = load <8 x float>, ptr %.sroa.04541, align 32, !tbaa !18, !noalias !131
  %.sroa.44542.0..sroa.44542.32..sroa.0.0.copyload.i1052 = load <8 x float>, ptr %.sroa.44542, align 32, !tbaa !18, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04541)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44542)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44546)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04499)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44500)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04495)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44496)
  %825 = getelementptr inbounds i32, ptr %14, i64 %754
  %826 = load i32, ptr %825, align 4, !tbaa !108
  %827 = shl nsw i32 %826, 1
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %830 = load i32, ptr %829, align 4, !tbaa !108
  %831 = shl nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %834 = load i32, ptr %833, align 4, !tbaa !108
  %835 = shl nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %825, i64 12
  %838 = load i32, ptr %837, align 4, !tbaa !108
  %839 = shl nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  br label %955

841:                                              ; preds = %955
  %842 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = fmul <8 x float> %.sroa.03413.1, %842
  %844 = fmul <8 x float> %.sroa.73417.1, %842
  %845 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %756
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = select <8 x i1> %.not4574, <8 x i32> zeroinitializer, <8 x i32> %758
  %848 = bitcast <8 x i32> %847 to <8 x float>
  %849 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %762, i32 3)
  %850 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %763, i32 3)
  %851 = fsub <8 x float> %762, %849
  %852 = fsub <8 x float> %763, %850
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %823, <8 x float> %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %824, <8 x float> %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030)
  %855 = fmul <8 x float> %31, %851
  %856 = fadd <8 x float> %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028, %853
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %856, <8 x float> %.sroa.04541.0..sroa.04541.0..sroa.0.0.copyload.i1047)
  %858 = fmul <8 x float> %31, %852
  %859 = fadd <8 x float> %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030, %854
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %859, <8 x float> %.sroa.44542.0..sroa.44542.32..sroa.0.0.copyload.i1052)
  %861 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %42
  %862 = bitcast <8 x i32> %861 to <8 x float>
  %863 = fadd <8 x float> %857, %862
  %864 = select <8 x i1> %.not4574, <8 x i32> zeroinitializer, <8 x i32> %42
  %865 = bitcast <8 x i32> %864 to <8 x float>
  %866 = fadd <8 x float> %860, %865
  %867 = fsub <8 x float> %846, %863
  %868 = fmul <8 x float> %843, %867
  %869 = fsub <8 x float> %848, %866
  %870 = fmul <8 x float> %844, %869
  %871 = bitcast <8 x float> %868 to <8 x i32>
  %872 = and <8 x i32> %.sroa.03677.3, %871
  %873 = bitcast <8 x float> %870 to <8 x i32>
  %874 = and <8 x i32> %.sroa.83683.3, %873
  %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.04499, align 32, !tbaa !18, !noalias !134
  %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44500, align 32, !tbaa !18, !noalias !134
  %.sroa.04495.0..sroa.04495.0..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.04495, align 32, !tbaa !18, !noalias !137
  %.sroa.44496.0..sroa.44496.32..sroa.01.0.copyload.i1087 = load <8 x float>, ptr %.sroa.44496, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04495)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44496)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04499)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44500)
  %.promoted.i1119 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %903

.preheader.i:                                     ; preds = %903
  %875 = fmul <8 x float> %757, %757
  %876 = fmul <8 x float> %759, %759
  %877 = fmul <8 x float> %875, %875
  %878 = fmul <8 x float> %875, %877
  %879 = fmul <8 x float> %876, %876
  %880 = fmul <8 x float> %876, %879
  %881 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %878
  %882 = select <8 x i1> %.not4574, <8 x float> zeroinitializer, <8 x float> %880
  %883 = fmul <8 x float> %881, %881
  %884 = fmul <8 x float> %882, %882
  %885 = fmul <8 x float> %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i1081, %881
  %886 = fmul <8 x float> %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i1083, %882
  %887 = fmul <8 x float> %883, %.sroa.04495.0..sroa.04495.0..sroa.01.0.copyload.i1085
  %888 = fmul <8 x float> %884, %.sroa.44496.0..sroa.44496.32..sroa.01.0.copyload.i1087
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i1081, <8 x float> %45, <8 x float> %885)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i1083, <8 x float> %45, <8 x float> %886)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04495.0..sroa.04495.0..sroa.01.0.copyload.i1085, <8 x float> %48, <8 x float> %887)
  %892 = fmul <8 x float> %889, splat (float 0xBFC5555560000000)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %892)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44496.0..sroa.44496.32..sroa.01.0.copyload.i1087, <8 x float> %48, <8 x float> %888)
  %895 = fmul <8 x float> %890, splat (float 0xBFC5555560000000)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %895)
  %897 = bitcast <8 x float> %893 to <8 x i32>
  %898 = bitcast <8 x float> %896 to <8 x i32>
  %899 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %897
  %900 = and <8 x i32> %899, %.sroa.03677.3
  %901 = select <8 x i1> %.not4574, <8 x i32> zeroinitializer, <8 x i32> %898
  %902 = and <8 x i32> %901, %.sroa.83683.3
  store <8 x float> %906, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %907

903:                                              ; preds = %903, %841
  %904 = phi i1 [ true, %841 ], [ false, %903 ]
  %indvars.iv.i1120.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %872, %841 ], [ %874, %903 ]
  %905 = phi <8 x float> [ %.promoted.i1119, %841 ], [ %906, %903 ]
  %indvars.iv.i1120.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1120.sroa.phi.sroa.speculated.in to <8 x float>
  %906 = fadd <8 x float> %905, %indvars.iv.i1120.sroa.phi.sroa.speculated
  br i1 %904, label %903, label %.preheader.i, !llvm.loop !140

907:                                              ; preds = %907, %.preheader.i
  %908 = phi i1 [ true, %.preheader.i ], [ false, %907 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %900, %.preheader.i ], [ %902, %907 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %909, %907 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %909 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %908, label %907, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %907
  %910 = fneg <8 x float> %853
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %760, <8 x float> %846)
  %912 = fneg <8 x float> %854
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %761, <8 x float> %848)
  %914 = fmul <8 x float> %843, %911
  %915 = fmul <8 x float> %844, %913
  %916 = fsub <8 x float> %887, %885
  %917 = fsub <8 x float> %888, %886
  store <8 x float> %909, ptr %71, align 32, !tbaa !18
  %918 = fadd <8 x float> %914, %916
  %919 = fmul <8 x float> %875, %918
  %920 = fadd <8 x float> %915, %917
  %921 = fmul <8 x float> %876, %920
  %922 = fmul <8 x float> %717, %919
  %923 = fmul <8 x float> %718, %921
  %924 = fmul <8 x float> %719, %919
  %925 = fmul <8 x float> %720, %921
  %926 = fmul <8 x float> %721, %919
  %927 = fmul <8 x float> %722, %921
  %928 = fadd <8 x float> %.sroa.03269.33884, %922
  %929 = fadd <8 x float> %.sroa.163276.33885, %923
  %930 = fadd <8 x float> %.sroa.03251.33882, %924
  %931 = fadd <8 x float> %.sroa.163258.33883, %925
  %932 = fadd <8 x float> %.sroa.03234.33880, %926
  %933 = fadd <8 x float> %.sroa.16.33881, %927
  %934 = getelementptr inbounds float, ptr %8, i64 %710
  %935 = fadd <8 x float> %922, %923
  %936 = fadd <8 x float> %924, %925
  %937 = fadd <8 x float> %926, %927
  %938 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %939 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %940 = fadd <4 x float> %938, %939
  %941 = load <4 x float>, ptr %934, align 16, !tbaa !18
  %942 = fsub <4 x float> %941, %940
  store <4 x float> %942, ptr %934, align 16, !tbaa !18
  %943 = getelementptr inbounds nuw i8, ptr %934, i64 16
  %944 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %943, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %943, align 16, !tbaa !18
  %949 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %950 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = fadd <4 x float> %950, %951
  %953 = load <4 x float>, ptr %949, align 16, !tbaa !18
  %954 = fsub <4 x float> %953, %952
  store <4 x float> %954, ptr %949, align 16, !tbaa !18
  %indvars.iv.next4159 = add nsw i64 %indvars.iv4158, 1
  %exitcond4162.not = icmp eq i64 %indvars.iv.next4159, %wide.trip.count4161
  br i1 %exitcond4162.not, label %.loopexit, label %.lr.ph3887, !llvm.loop !142

955:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %955
  %956 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %955 ]
  %indvars.iv4155.sroa.phi = phi ptr [ %.sroa.04495, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44496, %955 ]
  %indvars.iv4155.sroa.phi4497 = phi ptr [ %.sroa.04499, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44500, %955 ]
  %indvars.iv4155 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %955 ]
  %957 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4155
  %958 = load ptr, ptr %957, align 8, !tbaa !109
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !109
  %961 = getelementptr inbounds float, ptr %958, i64 %828
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %963 = getelementptr inbounds float, ptr %958, i64 %832
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = getelementptr inbounds float, ptr %958, i64 %836
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = getelementptr inbounds float, ptr %958, i64 %840
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds float, ptr %960, i64 %828
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds float, ptr %960, i64 %832
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds float, ptr %960, i64 %836
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %960, i64 %840
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = shufflevector <2 x float> %962, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %964, <2 x float> %972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %966, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %968, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <8 x float> %977, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %981, <8 x float> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %983, ptr %indvars.iv4155.sroa.phi4497, align 32, !tbaa !18
  %984 = shufflevector <8 x float> %981, <8 x float> %982, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %984, ptr %indvars.iv4155.sroa.phi, align 32, !tbaa !18
  br i1 %956, label %955, label %841, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph3887
  %985 = trunc nsw i64 %indvars.iv4158 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3826
  %.sroa.03234.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.03234.33880, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.16.33881, %.critedge3.loopexit ]
  %.sroa.03251.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.03251.33882, %.critedge3.loopexit ]
  %.sroa.163258.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.163258.33883, %.critedge3.loopexit ]
  %.sroa.03269.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.03269.33884, %.critedge3.loopexit ]
  %.sroa.163276.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.163276.33885, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3826 ], [ %985, %.critedge3.loopexit ]
  %986 = icmp slt i32 %.2.lcssa, %82
  br i1 %986, label %.lr.ph3915.preheader, label %.loopexit

.lr.ph3915.preheader:                             ; preds = %.critedge3
  %987 = sext i32 %.2.lcssa to i64
  %wide.trip.count4175 = sext i32 %82 to i64
  br label %.lr.ph3915

.lr.ph3915:                                       ; preds = %.lr.ph3915.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311
  %indvars.iv4172 = phi i64 [ %987, %.lr.ph3915.preheader ], [ %indvars.iv.next4173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163276.43913 = phi <8 x float> [ %.sroa.163276.3.lcssa, %.lr.ph3915.preheader ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03269.43912 = phi <8 x float> [ %.sroa.03269.3.lcssa, %.lr.ph3915.preheader ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163258.43911 = phi <8 x float> [ %.sroa.163258.3.lcssa, %.lr.ph3915.preheader ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03251.43910 = phi <8 x float> [ %.sroa.03251.3.lcssa, %.lr.ph3915.preheader ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.16.43909 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3915.preheader ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03234.43908 = phi <8 x float> [ %.sroa.03234.3.lcssa, %.lr.ph3915.preheader ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %988 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4172
  %989 = load i32, ptr %988, align 4, !tbaa !70
  %990 = shl nsw i32 %989, 2
  %991 = mul nsw i32 %989, 12
  %992 = sext i32 %991 to i64
  %993 = getelementptr float, ptr %57, i64 %992
  %.val589 = load <4 x float>, ptr %993, align 1, !tbaa !18
  %994 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %995 = getelementptr i8, ptr %993, i64 16
  %.val588 = load <4 x float>, ptr %995, align 1, !tbaa !18
  %996 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %997 = getelementptr i8, ptr %993, i64 32
  %.val587 = load <4 x float>, ptr %997, align 1, !tbaa !18
  %998 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %999 = fsub <8 x float> %130, %994
  %1000 = fsub <8 x float> %136, %994
  %1001 = fsub <8 x float> %143, %996
  %1002 = fsub <8 x float> %149, %996
  %1003 = fsub <8 x float> %156, %998
  %1004 = fsub <8 x float> %162, %998
  %1005 = fmul <8 x float> %999, %999
  %1006 = fmul <8 x float> %1001, %1001
  %1007 = fadd <8 x float> %1005, %1006
  %1008 = fmul <8 x float> %1003, %1003
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1000, %1000
  %1011 = fmul <8 x float> %1002, %1002
  %1012 = fadd <8 x float> %1010, %1011
  %1013 = fmul <8 x float> %1004, %1004
  %1014 = fadd <8 x float> %1012, %1013
  %1015 = fcmp olt <8 x float> %1009, %53
  %1016 = fcmp olt <8 x float> %1014, %53
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1009, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1014, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1017)
  %1020 = fmul <8 x float> %1017, %1019
  %1021 = fmul <8 x float> %1019, splat (float -5.000000e-01)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1019, <8 x float> splat (float -3.000000e+00))
  %1023 = fmul <8 x float> %1021, %1022
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1018)
  %1025 = fmul <8 x float> %1018, %1024
  %1026 = fmul <8 x float> %1024, splat (float -5.000000e-01)
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1024, <8 x float> splat (float -3.000000e+00))
  %1028 = fmul <8 x float> %1026, %1027
  %1029 = sext i32 %990 to i64
  %1030 = getelementptr inbounds float, ptr %55, i64 %1029
  %.val586 = load <4 x float>, ptr %1030, align 1, !tbaa !18
  %1031 = select <8 x i1> %1015, <8 x float> %1023, <8 x float> zeroinitializer
  %1032 = select <8 x i1> %1016, <8 x float> %1028, <8 x float> zeroinitializer
  %1033 = fmul <8 x float> %1017, %1031
  %1034 = fmul <8 x float> %1018, %1032
  %1035 = fmul <8 x float> %28, %1033
  %1036 = fmul <8 x float> %28, %1034
  %1037 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1035)
  %1038 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1036)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04560)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04556)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44557)
  br label %1039

1039:                                             ; preds = %.lr.ph3915, %1039
  %1040 = phi i1 [ true, %.lr.ph3915 ], [ false, %1039 ]
  %indvars.iv4166.sroa.phi = phi ptr [ %.sroa.04556, %.lr.ph3915 ], [ %.sroa.44557, %1039 ]
  %indvars.iv4166.sroa.phi4558 = phi ptr [ %.sroa.04560, %.lr.ph3915 ], [ %.sroa.44561, %1039 ]
  %indvars.iv4166.sroa.phi4562 = phi ptr [ %.sroa.04564, %.lr.ph3915 ], [ %.sroa.44565, %1039 ]
  %indvars.iv4166.sroa.phi4566.sroa.speculated = phi <8 x i32> [ %1037, %.lr.ph3915 ], [ %1038, %1039 ]
  %.sroa.0.0.vec.extract.i1205 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 0
  %1041 = sext i32 %.sroa.0.0.vec.extract.i1205 to i64
  %1042 = getelementptr inbounds float, ptr %33, i64 %1041
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1206 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 1
  %1044 = sext i32 %.sroa.0.4.vec.extract.i1206 to i64
  %1045 = getelementptr inbounds float, ptr %33, i64 %1044
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1207 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 2
  %1047 = sext i32 %.sroa.0.8.vec.extract.i1207 to i64
  %1048 = getelementptr inbounds float, ptr %33, i64 %1047
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1208 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 3
  %1050 = sext i32 %.sroa.0.12.vec.extract.i1208 to i64
  %1051 = getelementptr inbounds float, ptr %33, i64 %1050
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1209 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 4
  %1053 = sext i32 %.sroa.0.16.vec.extract.i1209 to i64
  %1054 = getelementptr inbounds float, ptr %33, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1210 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 5
  %1056 = sext i32 %.sroa.0.20.vec.extract.i1210 to i64
  %1057 = getelementptr inbounds float, ptr %33, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1211 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 6
  %1059 = sext i32 %.sroa.0.24.vec.extract.i1211 to i64
  %1060 = getelementptr inbounds float, ptr %33, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1212 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 7
  %1062 = sext i32 %.sroa.0.28.vec.extract.i1212 to i64
  %1063 = getelementptr inbounds float, ptr %33, i64 %1062
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %1065 = shufflevector <2 x float> %1043, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1066 = shufflevector <2 x float> %1046, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1067 = shufflevector <2 x float> %1049, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1052, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <8 x float> %1065, <8 x float> %1067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1070 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1071 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1071, ptr %indvars.iv4166.sroa.phi4562, align 32, !tbaa !18
  %1072 = shufflevector <8 x float> %1069, <8 x float> %1070, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1072, ptr %indvars.iv4166.sroa.phi4558, align 32, !tbaa !18
  %1073 = getelementptr inbounds float, ptr %35, i64 %1041
  %1074 = load <2 x float>, ptr %1073, align 1, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %35, i64 %1044
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %35, i64 %1047
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %35, i64 %1050
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %35, i64 %1053
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %35, i64 %1056
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = getelementptr inbounds float, ptr %35, i64 %1059
  %1086 = load <2 x float>, ptr %1085, align 1, !tbaa !18
  %1087 = getelementptr inbounds float, ptr %35, i64 %1062
  %1088 = load <2 x float>, ptr %1087, align 1, !tbaa !18
  %1089 = shufflevector <2 x float> %1074, <2 x float> %1082, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1090 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1091 = shufflevector <2 x float> %1078, <2 x float> %1086, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1092 = shufflevector <2 x float> %1080, <2 x float> %1088, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1093 = shufflevector <8 x float> %1089, <8 x float> %1091, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1094 = shufflevector <8 x float> %1090, <8 x float> %1092, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1095 = shufflevector <8 x float> %1093, <8 x float> %1094, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1095, ptr %indvars.iv4166.sroa.phi, align 32, !tbaa !18
  br i1 %1040, label %1039, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1039
  %.sroa.04560.0..sroa.04560.0..sroa.01.0.copyload.i1221 = load <8 x float>, ptr %.sroa.04560, align 32, !tbaa !18, !noalias !144
  %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222 = load <8 x float>, ptr %.sroa.04564, align 32, !tbaa !18, !noalias !144
  %1096 = fsub <8 x float> %.sroa.04560.0..sroa.04560.0..sroa.01.0.copyload.i1221, %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222
  %.sroa.44561.0..sroa.44561.32..sroa.01.0.copyload.i1223 = load <8 x float>, ptr %.sroa.44561, align 32, !tbaa !18, !noalias !144
  %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224 = load <8 x float>, ptr %.sroa.44565, align 32, !tbaa !18, !noalias !144
  %1097 = fsub <8 x float> %.sroa.44561.0..sroa.44561.32..sroa.01.0.copyload.i1223, %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224
  %.sroa.04556.0..sroa.04556.0..sroa.0.0.copyload.i1241 = load <8 x float>, ptr %.sroa.04556, align 32, !tbaa !18, !noalias !147
  %.sroa.44557.0..sroa.44557.32..sroa.0.0.copyload.i1246 = load <8 x float>, ptr %.sroa.44557, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04556)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44557)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04560)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44561)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04492)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44493)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04488)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44489)
  %1098 = getelementptr inbounds i32, ptr %14, i64 %1029
  %1099 = load i32, ptr %1098, align 4, !tbaa !108
  %1100 = shl nsw i32 %1099, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1103 = load i32, ptr %1102, align 4, !tbaa !108
  %1104 = shl nsw i32 %1103, 1
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1107 = load i32, ptr %1106, align 4, !tbaa !108
  %1108 = shl nsw i32 %1107, 1
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds nuw i8, ptr %1098, i64 12
  %1111 = load i32, ptr %1110, align 4, !tbaa !108
  %1112 = shl nsw i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  br label %1212

1114:                                             ; preds = %1212
  %1115 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1116 = fmul <8 x float> %.sroa.03413.1, %1115
  %1117 = fmul <8 x float> %.sroa.73417.1, %1115
  %1118 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1035, i32 3)
  %1119 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1036, i32 3)
  %1120 = fsub <8 x float> %1035, %1118
  %1121 = fsub <8 x float> %1036, %1119
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1096, <8 x float> %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1097, <8 x float> %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224)
  %1124 = fmul <8 x float> %31, %1120
  %1125 = fadd <8 x float> %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222, %1122
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1125, <8 x float> %.sroa.04556.0..sroa.04556.0..sroa.0.0.copyload.i1241)
  %1127 = fmul <8 x float> %31, %1121
  %1128 = fadd <8 x float> %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224, %1123
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1128, <8 x float> %.sroa.44557.0..sroa.44557.32..sroa.0.0.copyload.i1246)
  %1130 = fadd <8 x float> %41, %1126
  %1131 = fadd <8 x float> %41, %1129
  %1132 = fsub <8 x float> %1031, %1130
  %1133 = fmul <8 x float> %1116, %1132
  %1134 = fsub <8 x float> %1032, %1131
  %1135 = fmul <8 x float> %1117, %1134
  %1136 = select <8 x i1> %1015, <8 x float> %1133, <8 x float> zeroinitializer
  %1137 = select <8 x i1> %1016, <8 x float> %1135, <8 x float> zeroinitializer
  %.sroa.04492.0..sroa.04492.0..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.04492, align 32, !tbaa !18, !noalias !150
  %.sroa.44493.0..sroa.44493.32..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.44493, align 32, !tbaa !18, !noalias !150
  %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.04488, align 32, !tbaa !18, !noalias !153
  %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.44489, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44489)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04492)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44493)
  %.promoted.i1303 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1160

.preheader.i1306:                                 ; preds = %1160
  %1138 = fmul <8 x float> %1031, %1031
  %1139 = fmul <8 x float> %1032, %1032
  %1140 = fmul <8 x float> %1138, %1138
  %1141 = fmul <8 x float> %1138, %1140
  %1142 = fmul <8 x float> %1139, %1139
  %1143 = fmul <8 x float> %1139, %1142
  %1144 = fmul <8 x float> %1141, %1141
  %1145 = fmul <8 x float> %1143, %1143
  %1146 = fmul <8 x float> %1141, %.sroa.04492.0..sroa.04492.0..sroa.01.0.copyload.i1269
  %1147 = fmul <8 x float> %1143, %.sroa.44493.0..sroa.44493.32..sroa.01.0.copyload.i1271
  %1148 = fmul <8 x float> %1144, %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i1273
  %1149 = fmul <8 x float> %1145, %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i1275
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04492.0..sroa.04492.0..sroa.01.0.copyload.i1269, <8 x float> %45, <8 x float> %1146)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44493.0..sroa.44493.32..sroa.01.0.copyload.i1271, <8 x float> %45, <8 x float> %1147)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i1273, <8 x float> %48, <8 x float> %1148)
  %1153 = fmul <8 x float> %1150, splat (float 0xBFC5555560000000)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1153)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i1275, <8 x float> %48, <8 x float> %1149)
  %1156 = fmul <8 x float> %1151, splat (float 0xBFC5555560000000)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1156)
  %1158 = select <8 x i1> %1015, <8 x float> %1154, <8 x float> zeroinitializer
  %1159 = select <8 x i1> %1016, <8 x float> %1157, <8 x float> zeroinitializer
  store <8 x float> %1163, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1307 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1164

1160:                                             ; preds = %1160, %1114
  %1161 = phi i1 [ true, %1114 ], [ false, %1160 ]
  %indvars.iv.i1304.sroa.phi.sroa.speculated = phi <8 x float> [ %1136, %1114 ], [ %1137, %1160 ]
  %1162 = phi <8 x float> [ %.promoted.i1303, %1114 ], [ %1163, %1160 ]
  %1163 = fadd <8 x float> %indvars.iv.i1304.sroa.phi.sroa.speculated, %1162
  br i1 %1161, label %1160, label %.preheader.i1306, !llvm.loop !140

1164:                                             ; preds = %1164, %.preheader.i1306
  %1165 = phi i1 [ true, %.preheader.i1306 ], [ false, %1164 ]
  %indvars.iv20.i1308.sroa.phi.sroa.speculated = phi <8 x float> [ %1158, %.preheader.i1306 ], [ %1159, %1164 ]
  %.sroa.01.0.copyload1617.i1309 = phi <8 x float> [ %.promoted15.i1307, %.preheader.i1306 ], [ %1166, %1164 ]
  %1166 = fadd <8 x float> %indvars.iv20.i1308.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1309
  br i1 %1165, label %1164, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311: ; preds = %1164
  %1167 = fneg <8 x float> %1122
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1033, <8 x float> %1031)
  %1169 = fneg <8 x float> %1123
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1034, <8 x float> %1032)
  %1171 = fmul <8 x float> %1116, %1168
  %1172 = fmul <8 x float> %1117, %1170
  %1173 = fsub <8 x float> %1148, %1146
  %1174 = fsub <8 x float> %1149, %1147
  store <8 x float> %1166, ptr %71, align 32, !tbaa !18
  %1175 = fadd <8 x float> %1171, %1173
  %1176 = fmul <8 x float> %1138, %1175
  %1177 = fadd <8 x float> %1172, %1174
  %1178 = fmul <8 x float> %1139, %1177
  %1179 = fmul <8 x float> %999, %1176
  %1180 = fmul <8 x float> %1000, %1178
  %1181 = fmul <8 x float> %1001, %1176
  %1182 = fmul <8 x float> %1002, %1178
  %1183 = fmul <8 x float> %1003, %1176
  %1184 = fmul <8 x float> %1004, %1178
  %1185 = fadd <8 x float> %.sroa.03269.43912, %1179
  %1186 = fadd <8 x float> %.sroa.163276.43913, %1180
  %1187 = fadd <8 x float> %.sroa.03251.43910, %1181
  %1188 = fadd <8 x float> %.sroa.163258.43911, %1182
  %1189 = fadd <8 x float> %.sroa.03234.43908, %1183
  %1190 = fadd <8 x float> %.sroa.16.43909, %1184
  %1191 = getelementptr inbounds float, ptr %8, i64 %992
  %1192 = fadd <8 x float> %1179, %1180
  %1193 = fadd <8 x float> %1181, %1182
  %1194 = fadd <8 x float> %1183, %1184
  %1195 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = fadd <4 x float> %1195, %1196
  %1198 = load <4 x float>, ptr %1191, align 16, !tbaa !18
  %1199 = fsub <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1191, align 16, !tbaa !18
  %1200 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1201 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x float> %1201, %1202
  %1204 = load <4 x float>, ptr %1200, align 16, !tbaa !18
  %1205 = fsub <4 x float> %1204, %1203
  store <4 x float> %1205, ptr %1200, align 16, !tbaa !18
  %1206 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %1207 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1209 = fadd <4 x float> %1207, %1208
  %1210 = load <4 x float>, ptr %1206, align 16, !tbaa !18
  %1211 = fsub <4 x float> %1210, %1209
  store <4 x float> %1211, ptr %1206, align 16, !tbaa !18
  %indvars.iv.next4173 = add nsw i64 %indvars.iv4172, 1
  %exitcond4176.not = icmp eq i64 %indvars.iv.next4173, %wide.trip.count4175
  br i1 %exitcond4176.not, label %.loopexit, label %.lr.ph3915, !llvm.loop !156

1212:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1212
  %1213 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1212 ]
  %indvars.iv4169.sroa.phi = phi ptr [ %.sroa.04488, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44489, %1212 ]
  %indvars.iv4169.sroa.phi4490 = phi ptr [ %.sroa.04492, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44493, %1212 ]
  %indvars.iv4169 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1212 ]
  %1214 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4169
  %1215 = load ptr, ptr %1214, align 8, !tbaa !109
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !109
  %1218 = getelementptr inbounds float, ptr %1215, i64 %1101
  %1219 = load <2 x float>, ptr %1218, align 1, !tbaa !18
  %1220 = getelementptr inbounds float, ptr %1215, i64 %1105
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1215, i64 %1109
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1215, i64 %1113
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1217, i64 %1101
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1217, i64 %1105
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1217, i64 %1109
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = getelementptr inbounds float, ptr %1217, i64 %1113
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1236 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1225, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <8 x float> %1234, <8 x float> %1236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1239 = shufflevector <8 x float> %1235, <8 x float> %1237, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1240 = shufflevector <8 x float> %1238, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1240, ptr %indvars.iv4169.sroa.phi4490, align 32, !tbaa !18
  %1241 = shufflevector <8 x float> %1238, <8 x float> %1239, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1241, ptr %indvars.iv4169.sroa.phi, align 32, !tbaa !18
  br i1 %1213, label %1212, label %1114, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4134 = phi i64 [ %695, %.lr.ph.preheader ], [ %indvars.iv.next4135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.53842 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.53841 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.53840 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.53839 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53838 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03234.53837 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1242 = load ptr, ptr %59, align 8, !tbaa !58
  %1243 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1242, i64 %indvars.iv4134, i32 1
  %1244 = load i32, ptr %1243, align 4, !tbaa !108
  %.not = icmp eq i32 %1244, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1245 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4134
  %1246 = load i32, ptr %1245, align 4, !tbaa !70
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1248 = load i32, ptr %1247, align 4, !tbaa !111
  %1249 = insertelement <8 x i32> poison, i32 %1248, i64 0
  %1250 = shufflevector <8 x i32> %1249, <8 x i32> poison, <8 x i32> zeroinitializer
  %1251 = and <8 x i32> %.sroa.04505.0.copyload, %1250
  %1252 = icmp ne <8 x i32> %1251, zeroinitializer
  %1253 = and <8 x i32> %.sroa.6.0.copyload, %1250
  %1254 = icmp ne <8 x i32> %1253, zeroinitializer
  %1255 = shl nsw i32 %1246, 2
  %1256 = mul nsw i32 %1246, 12
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr float, ptr %57, i64 %1257
  %.val585 = load <4 x float>, ptr %1258, align 1, !tbaa !18
  %1259 = getelementptr i8, ptr %1258, i64 16
  %.val584 = load <4 x float>, ptr %1259, align 1, !tbaa !18
  %1260 = getelementptr i8, ptr %1258, i64 32
  %.val583 = load <4 x float>, ptr %1260, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44484)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44480)
  %1261 = sext i32 %1255 to i64
  %1262 = getelementptr inbounds i32, ptr %14, i64 %1261
  %1263 = load i32, ptr %1262, align 4, !tbaa !108
  %1264 = shl nsw i32 %1263, 1
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1267 = load i32, ptr %1266, align 4, !tbaa !108
  %1268 = shl nsw i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1271 = load i32, ptr %1270, align 4, !tbaa !108
  %1272 = shl nsw i32 %1271, 1
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw i8, ptr %1262, i64 12
  %1275 = load i32, ptr %1274, align 4, !tbaa !108
  %1276 = shl nsw i32 %1275, 1
  %1277 = sext i32 %1276 to i64
  br label %1378

1278:                                             ; preds = %1378
  %1279 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1281 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1282 = fsub <8 x float> %130, %1279
  %1283 = fsub <8 x float> %136, %1279
  %1284 = fsub <8 x float> %143, %1280
  %1285 = fsub <8 x float> %149, %1280
  %1286 = fsub <8 x float> %156, %1281
  %1287 = fsub <8 x float> %162, %1281
  %1288 = fmul <8 x float> %1282, %1282
  %1289 = fmul <8 x float> %1284, %1284
  %1290 = fadd <8 x float> %1288, %1289
  %1291 = fmul <8 x float> %1286, %1286
  %1292 = fadd <8 x float> %1290, %1291
  %1293 = fmul <8 x float> %1283, %1283
  %1294 = fmul <8 x float> %1285, %1285
  %1295 = fadd <8 x float> %1293, %1294
  %1296 = fmul <8 x float> %1287, %1287
  %1297 = fadd <8 x float> %1295, %1296
  %1298 = fcmp olt <8 x float> %1292, %53
  %1299 = fcmp olt <8 x float> %1297, %53
  %narrow = select <8 x i1> %1298, <8 x i1> %1252, <8 x i1> zeroinitializer
  %narrow4572 = select <8 x i1> %1299, <8 x i1> %1254, <8 x i1> zeroinitializer
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1292, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1301 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1297, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1300)
  %1303 = fmul <8 x float> %1300, %1302
  %1304 = fmul <8 x float> %1302, splat (float -5.000000e-01)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1302, <8 x float> splat (float -3.000000e+00))
  %1306 = fmul <8 x float> %1304, %1305
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1301)
  %1308 = fmul <8 x float> %1301, %1307
  %1309 = fmul <8 x float> %1307, splat (float -5.000000e-01)
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1307, <8 x float> splat (float -3.000000e+00))
  %1311 = fmul <8 x float> %1309, %1310
  %1312 = select <8 x i1> %narrow, <8 x float> %1306, <8 x float> zeroinitializer
  %1313 = select <8 x i1> %narrow4572, <8 x float> %1311, <8 x float> zeroinitializer
  %1314 = fmul <8 x float> %1312, %1312
  %1315 = fmul <8 x float> %1313, %1313
  %1316 = fmul <8 x float> %1314, %1314
  %1317 = fmul <8 x float> %1314, %1316
  %1318 = fmul <8 x float> %1315, %1315
  %1319 = fmul <8 x float> %1315, %1318
  %1320 = fmul <8 x float> %1317, %1317
  %1321 = fmul <8 x float> %1319, %1319
  %.sroa.04483.0..sroa.04483.0..sroa.01.0.copyload.i1384 = load <8 x float>, ptr %.sroa.04483, align 32, !tbaa !18, !noalias !158
  %1322 = fmul <8 x float> %1317, %.sroa.04483.0..sroa.04483.0..sroa.01.0.copyload.i1384
  %.sroa.44484.0..sroa.44484.32..sroa.01.0.copyload.i1386 = load <8 x float>, ptr %.sroa.44484, align 32, !tbaa !18, !noalias !158
  %1323 = fmul <8 x float> %1319, %.sroa.44484.0..sroa.44484.32..sroa.01.0.copyload.i1386
  %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1388 = load <8 x float>, ptr %.sroa.04479, align 32, !tbaa !18, !noalias !161
  %1324 = fmul <8 x float> %1320, %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1388
  %.sroa.44480.0..sroa.44480.32..sroa.01.0.copyload.i1390 = load <8 x float>, ptr %.sroa.44480, align 32, !tbaa !18, !noalias !161
  %1325 = fmul <8 x float> %1321, %.sroa.44480.0..sroa.44480.32..sroa.01.0.copyload.i1390
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04483.0..sroa.04483.0..sroa.01.0.copyload.i1384, <8 x float> %45, <8 x float> %1322)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44484.0..sroa.44484.32..sroa.01.0.copyload.i1386, <8 x float> %45, <8 x float> %1323)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1388, <8 x float> %48, <8 x float> %1324)
  %1329 = fmul <8 x float> %1326, splat (float 0xBFC5555560000000)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1329)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44480.0..sroa.44480.32..sroa.01.0.copyload.i1390, <8 x float> %48, <8 x float> %1325)
  %1332 = fmul <8 x float> %1327, splat (float 0xBFC5555560000000)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1332)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44480)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04483)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44484)
  %1334 = bitcast <8 x float> %1330 to <8 x i32>
  %1335 = bitcast <8 x float> %1333 to <8 x i32>
  %1336 = select <8 x i1> %narrow, <8 x i32> %1334, <8 x i32> zeroinitializer
  %1337 = select <8 x i1> %narrow4572, <8 x i32> %1335, <8 x i32> zeroinitializer
  %.promoted.i1422 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1338

1338:                                             ; preds = %1338, %1278
  %1339 = phi i1 [ true, %1278 ], [ false, %1338 ]
  %indvars.iv.i1423.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1336, %1278 ], [ %1337, %1338 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1422, %1278 ], [ %1340, %1338 ]
  %indvars.iv.i1423.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1423.sroa.phi.sroa.speculated.in to <8 x float>
  %1340 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1423.sroa.phi.sroa.speculated
  br i1 %1339, label %1338, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1338
  %1341 = fsub <8 x float> %1324, %1322
  %1342 = fsub <8 x float> %1325, %1323
  store <8 x float> %1340, ptr %71, align 32, !tbaa !18
  %1343 = fmul <8 x float> %1314, %1341
  %1344 = fmul <8 x float> %1315, %1342
  %1345 = fmul <8 x float> %1282, %1343
  %1346 = fmul <8 x float> %1283, %1344
  %1347 = fmul <8 x float> %1284, %1343
  %1348 = fmul <8 x float> %1285, %1344
  %1349 = fmul <8 x float> %1286, %1343
  %1350 = fmul <8 x float> %1287, %1344
  %1351 = fadd <8 x float> %.sroa.03269.53841, %1345
  %1352 = fadd <8 x float> %.sroa.163276.53842, %1346
  %1353 = fadd <8 x float> %.sroa.03251.53839, %1347
  %1354 = fadd <8 x float> %.sroa.163258.53840, %1348
  %1355 = fadd <8 x float> %.sroa.03234.53837, %1349
  %1356 = fadd <8 x float> %.sroa.16.53838, %1350
  %1357 = getelementptr inbounds float, ptr %8, i64 %1257
  %1358 = fadd <8 x float> %1345, %1346
  %1359 = fadd <8 x float> %1347, %1348
  %1360 = fadd <8 x float> %1349, %1350
  %1361 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1357, align 16, !tbaa !18
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1357, align 16, !tbaa !18
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1367 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1366, align 16, !tbaa !18
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1366, align 16, !tbaa !18
  %1372 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1373 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1372, align 16, !tbaa !18
  %indvars.iv.next4135 = add nsw i64 %indvars.iv4134, 1
  %exitcond4137.not = icmp eq i64 %indvars.iv.next4135, %wide.trip.count
  br i1 %exitcond4137.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1378:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1378
  %1379 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1378 ]
  %indvars.iv4131.sroa.phi = phi ptr [ %.sroa.04479, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44480, %1378 ]
  %indvars.iv4131.sroa.phi4481 = phi ptr [ %.sroa.04483, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44484, %1378 ]
  %indvars.iv4131 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1378 ]
  %1380 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4131
  %1381 = load ptr, ptr %1380, align 8, !tbaa !109
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !109
  %1384 = getelementptr inbounds float, ptr %1381, i64 %1265
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1381, i64 %1269
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1381, i64 %1273
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1381, i64 %1277
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1383, i64 %1265
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1383, i64 %1269
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1383, i64 %1273
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1383, i64 %1277
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = shufflevector <2 x float> %1385, <2 x float> %1393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <2 x float> %1387, <2 x float> %1395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1403 = shufflevector <2 x float> %1391, <2 x float> %1399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <8 x float> %1400, <8 x float> %1402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1405 = shufflevector <8 x float> %1401, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1406 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1406, ptr %indvars.iv4131.sroa.phi4481, align 32, !tbaa !18
  %1407 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1407, ptr %indvars.iv4131.sroa.phi, align 32, !tbaa !18
  br i1 %1379, label %1378, label %1278, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1408 = trunc nsw i64 %indvars.iv4134 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3828
  %.sroa.03234.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03234.53837, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.16.53838, %.critedge5.loopexit ]
  %.sroa.03251.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03251.53839, %.critedge5.loopexit ]
  %.sroa.163258.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.163258.53840, %.critedge5.loopexit ]
  %.sroa.03269.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03269.53841, %.critedge5.loopexit ]
  %.sroa.163276.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.163276.53842, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3828 ], [ %1408, %.critedge5.loopexit ]
  %1409 = icmp slt i32 %.4.lcssa, %82
  br i1 %1409, label %.lr.ph3867.preheader, label %.loopexit

.lr.ph3867.preheader:                             ; preds = %.critedge5
  %1410 = sext i32 %.4.lcssa to i64
  %wide.trip.count4144 = sext i32 %82 to i64
  br label %.lr.ph3867

.lr.ph3867:                                       ; preds = %.lr.ph3867.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529
  %indvars.iv4141 = phi i64 [ %1410, %.lr.ph3867.preheader ], [ %indvars.iv.next4142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.163276.63865 = phi <8 x float> [ %.sroa.163276.5.lcssa, %.lr.ph3867.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.03269.63864 = phi <8 x float> [ %.sroa.03269.5.lcssa, %.lr.ph3867.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.163258.63863 = phi <8 x float> [ %.sroa.163258.5.lcssa, %.lr.ph3867.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.03251.63862 = phi <8 x float> [ %.sroa.03251.5.lcssa, %.lr.ph3867.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.16.63861 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3867.preheader ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.03234.63860 = phi <8 x float> [ %.sroa.03234.5.lcssa, %.lr.ph3867.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %1411 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4141
  %1412 = load i32, ptr %1411, align 4, !tbaa !70
  %1413 = shl nsw i32 %1412, 2
  %1414 = mul nsw i32 %1412, 12
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr float, ptr %57, i64 %1415
  %.val582 = load <4 x float>, ptr %1416, align 1, !tbaa !18
  %1417 = getelementptr i8, ptr %1416, i64 16
  %.val581 = load <4 x float>, ptr %1417, align 1, !tbaa !18
  %1418 = getelementptr i8, ptr %1416, i64 32
  %.val580 = load <4 x float>, ptr %1418, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1419 = sext i32 %1413 to i64
  %1420 = getelementptr inbounds i32, ptr %14, i64 %1419
  %1421 = load i32, ptr %1420, align 4, !tbaa !108
  %1422 = shl nsw i32 %1421, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %1425 = load i32, ptr %1424, align 4, !tbaa !108
  %1426 = shl nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1429 = load i32, ptr %1428, align 4, !tbaa !108
  %1430 = shl nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %1420, i64 12
  %1433 = load i32, ptr %1432, align 4, !tbaa !108
  %1434 = shl nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  br label %1534

1436:                                             ; preds = %1534
  %1437 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1438 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1440 = fsub <8 x float> %130, %1437
  %1441 = fsub <8 x float> %136, %1437
  %1442 = fsub <8 x float> %143, %1438
  %1443 = fsub <8 x float> %149, %1438
  %1444 = fsub <8 x float> %156, %1439
  %1445 = fsub <8 x float> %162, %1439
  %1446 = fmul <8 x float> %1440, %1440
  %1447 = fmul <8 x float> %1442, %1442
  %1448 = fadd <8 x float> %1446, %1447
  %1449 = fmul <8 x float> %1444, %1444
  %1450 = fadd <8 x float> %1448, %1449
  %1451 = fmul <8 x float> %1441, %1441
  %1452 = fmul <8 x float> %1443, %1443
  %1453 = fadd <8 x float> %1451, %1452
  %1454 = fmul <8 x float> %1445, %1445
  %1455 = fadd <8 x float> %1453, %1454
  %1456 = fcmp olt <8 x float> %1450, %53
  %1457 = fcmp olt <8 x float> %1455, %53
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1450, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1459 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1455, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1460 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1458)
  %1461 = fmul <8 x float> %1458, %1460
  %1462 = fmul <8 x float> %1460, splat (float -5.000000e-01)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1460, <8 x float> splat (float -3.000000e+00))
  %1464 = fmul <8 x float> %1462, %1463
  %1465 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1459)
  %1466 = fmul <8 x float> %1459, %1465
  %1467 = fmul <8 x float> %1465, splat (float -5.000000e-01)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1465, <8 x float> splat (float -3.000000e+00))
  %1469 = fmul <8 x float> %1467, %1468
  %1470 = select <8 x i1> %1456, <8 x float> %1464, <8 x float> zeroinitializer
  %1471 = select <8 x i1> %1457, <8 x float> %1469, <8 x float> zeroinitializer
  %1472 = fmul <8 x float> %1470, %1470
  %1473 = fmul <8 x float> %1471, %1471
  %1474 = fmul <8 x float> %1472, %1472
  %1475 = fmul <8 x float> %1472, %1474
  %1476 = fmul <8 x float> %1473, %1473
  %1477 = fmul <8 x float> %1473, %1476
  %1478 = fmul <8 x float> %1475, %1475
  %1479 = fmul <8 x float> %1477, %1477
  %.sroa.04476.0..sroa.04476.0..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.04476, align 32, !tbaa !18, !noalias !167
  %1480 = fmul <8 x float> %1475, %.sroa.04476.0..sroa.04476.0..sroa.01.0.copyload.i1491
  %.sroa.44477.0..sroa.44477.32..sroa.01.0.copyload.i1493 = load <8 x float>, ptr %.sroa.44477, align 32, !tbaa !18, !noalias !167
  %1481 = fmul <8 x float> %1477, %.sroa.44477.0..sroa.44477.32..sroa.01.0.copyload.i1493
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1495 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1482 = fmul <8 x float> %1478, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1495
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1497 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1483 = fmul <8 x float> %1479, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1497
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04476.0..sroa.04476.0..sroa.01.0.copyload.i1491, <8 x float> %45, <8 x float> %1480)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44477.0..sroa.44477.32..sroa.01.0.copyload.i1493, <8 x float> %45, <8 x float> %1481)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1495, <8 x float> %48, <8 x float> %1482)
  %1487 = fmul <8 x float> %1484, splat (float 0xBFC5555560000000)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1487)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1497, <8 x float> %48, <8 x float> %1483)
  %1490 = fmul <8 x float> %1485, splat (float 0xBFC5555560000000)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1490)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04476)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44477)
  %1492 = select <8 x i1> %1456, <8 x float> %1488, <8 x float> zeroinitializer
  %1493 = select <8 x i1> %1457, <8 x float> %1491, <8 x float> zeroinitializer
  %.promoted.i1525 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1494

1494:                                             ; preds = %1494, %1436
  %1495 = phi i1 [ true, %1436 ], [ false, %1494 ]
  %indvars.iv.i1526.sroa.phi.sroa.speculated = phi <8 x float> [ %1492, %1436 ], [ %1493, %1494 ]
  %.sroa.01.0.copyload1415.i1527 = phi <8 x float> [ %.promoted.i1525, %1436 ], [ %1496, %1494 ]
  %1496 = fadd <8 x float> %indvars.iv.i1526.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1527
  br i1 %1495, label %1494, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529: ; preds = %1494
  %1497 = fsub <8 x float> %1482, %1480
  %1498 = fsub <8 x float> %1483, %1481
  store <8 x float> %1496, ptr %71, align 32, !tbaa !18
  %1499 = fmul <8 x float> %1472, %1497
  %1500 = fmul <8 x float> %1473, %1498
  %1501 = fmul <8 x float> %1440, %1499
  %1502 = fmul <8 x float> %1441, %1500
  %1503 = fmul <8 x float> %1442, %1499
  %1504 = fmul <8 x float> %1443, %1500
  %1505 = fmul <8 x float> %1444, %1499
  %1506 = fmul <8 x float> %1445, %1500
  %1507 = fadd <8 x float> %.sroa.03269.63864, %1501
  %1508 = fadd <8 x float> %.sroa.163276.63865, %1502
  %1509 = fadd <8 x float> %.sroa.03251.63862, %1503
  %1510 = fadd <8 x float> %.sroa.163258.63863, %1504
  %1511 = fadd <8 x float> %.sroa.03234.63860, %1505
  %1512 = fadd <8 x float> %.sroa.16.63861, %1506
  %1513 = getelementptr inbounds float, ptr %8, i64 %1415
  %1514 = fadd <8 x float> %1501, %1502
  %1515 = fadd <8 x float> %1503, %1504
  %1516 = fadd <8 x float> %1505, %1506
  %1517 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = fadd <4 x float> %1517, %1518
  %1520 = load <4 x float>, ptr %1513, align 16, !tbaa !18
  %1521 = fsub <4 x float> %1520, %1519
  store <4 x float> %1521, ptr %1513, align 16, !tbaa !18
  %1522 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1523 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1525 = fadd <4 x float> %1523, %1524
  %1526 = load <4 x float>, ptr %1522, align 16, !tbaa !18
  %1527 = fsub <4 x float> %1526, %1525
  store <4 x float> %1527, ptr %1522, align 16, !tbaa !18
  %1528 = getelementptr inbounds nuw i8, ptr %1513, i64 32
  %1529 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = fadd <4 x float> %1529, %1530
  %1532 = load <4 x float>, ptr %1528, align 16, !tbaa !18
  %1533 = fsub <4 x float> %1532, %1531
  store <4 x float> %1533, ptr %1528, align 16, !tbaa !18
  %indvars.iv.next4142 = add nsw i64 %indvars.iv4141, 1
  %exitcond4145.not = icmp eq i64 %indvars.iv.next4142, %wide.trip.count4144
  br i1 %exitcond4145.not, label %.loopexit, label %.lr.ph3867, !llvm.loop !173

1534:                                             ; preds = %.lr.ph3867, %1534
  %1535 = phi i1 [ true, %.lr.ph3867 ], [ false, %1534 ]
  %indvars.iv4138.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3867 ], [ %.sroa.4, %1534 ]
  %indvars.iv4138.sroa.phi4474 = phi ptr [ %.sroa.04476, %.lr.ph3867 ], [ %.sroa.44477, %1534 ]
  %indvars.iv4138 = phi i64 [ 0, %.lr.ph3867 ], [ 16, %1534 ]
  %1536 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4138
  %1537 = load ptr, ptr %1536, align 8, !tbaa !109
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1539 = load ptr, ptr %1538, align 8, !tbaa !109
  %1540 = getelementptr inbounds float, ptr %1537, i64 %1423
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds float, ptr %1537, i64 %1427
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = getelementptr inbounds float, ptr %1537, i64 %1431
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds float, ptr %1537, i64 %1435
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds float, ptr %1539, i64 %1423
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds float, ptr %1539, i64 %1427
  %1551 = load <2 x float>, ptr %1550, align 1, !tbaa !18
  %1552 = getelementptr inbounds float, ptr %1539, i64 %1431
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = getelementptr inbounds float, ptr %1539, i64 %1435
  %1555 = load <2 x float>, ptr %1554, align 1, !tbaa !18
  %1556 = shufflevector <2 x float> %1541, <2 x float> %1549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1557 = shufflevector <2 x float> %1543, <2 x float> %1551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1558 = shufflevector <2 x float> %1545, <2 x float> %1553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1559 = shufflevector <2 x float> %1547, <2 x float> %1555, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1560 = shufflevector <8 x float> %1556, <8 x float> %1558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1561 = shufflevector <8 x float> %1557, <8 x float> %1559, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1562 = shufflevector <8 x float> %1560, <8 x float> %1561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1562, ptr %indvars.iv4138.sroa.phi4474, align 32, !tbaa !18
  %1563 = shufflevector <8 x float> %1560, <8 x float> %1561, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1563, ptr %indvars.iv4138.sroa.phi, align 32, !tbaa !18
  br i1 %1535, label %1534, label %1436, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921, %.critedge5, %.critedge3, %.critedge
  %.sroa.03234.2 = phi <8 x float> [ %.sroa.03234.0.lcssa, %.critedge ], [ %.sroa.03234.3.lcssa, %.critedge3 ], [ %.sroa.03234.5.lcssa, %.critedge5 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.2 = phi <8 x float> [ %.sroa.03251.0.lcssa, %.critedge ], [ %.sroa.03251.3.lcssa, %.critedge3 ], [ %.sroa.03251.5.lcssa, %.critedge5 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.2 = phi <8 x float> [ %.sroa.163258.0.lcssa, %.critedge ], [ %.sroa.163258.3.lcssa, %.critedge3 ], [ %.sroa.163258.5.lcssa, %.critedge5 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.2 = phi <8 x float> [ %.sroa.03269.0.lcssa, %.critedge ], [ %.sroa.03269.3.lcssa, %.critedge3 ], [ %.sroa.03269.5.lcssa, %.critedge5 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.2 = phi <8 x float> [ %.sroa.163276.0.lcssa, %.critedge ], [ %.sroa.163276.3.lcssa, %.critedge3 ], [ %.sroa.163276.5.lcssa, %.critedge5 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1564 = getelementptr inbounds float, ptr %8, i64 %124
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03269.2, <8 x float> %.sroa.163276.2)
  %1566 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1567 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1568 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1567, <4 x float> %1566)
  %1569 = shufflevector <4 x float> %1568, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1570 = load <4 x float>, ptr %1564, align 16, !tbaa !18
  %1571 = fadd <4 x float> %1569, %1570
  store <4 x float> %1571, ptr %1564, align 16, !tbaa !18
  %1572 = shufflevector <4 x float> %1568, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1573 = fadd <4 x float> %1569, %1572
  %shift = shufflevector <4 x float> %1573, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1573, %shift
  %1574 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1575 = getelementptr inbounds float, ptr %8, i64 %137
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03251.2, <8 x float> %.sroa.163258.2)
  %1577 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1578 = shufflevector <8 x float> %1576, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1578, <4 x float> %1577)
  %1580 = shufflevector <4 x float> %1579, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1581 = load <4 x float>, ptr %1575, align 16, !tbaa !18
  %1582 = fadd <4 x float> %1580, %1581
  store <4 x float> %1582, ptr %1575, align 16, !tbaa !18
  %1583 = shufflevector <4 x float> %1579, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1584 = fadd <4 x float> %1580, %1583
  %shift4392 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4393 = fadd <4 x float> %1584, %shift4392
  %1585 = extractelement <4 x float> %foldExtExtBinop4393, i64 0
  %1586 = getelementptr inbounds float, ptr %8, i64 %150
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03234.2, <8 x float> %.sroa.16.2)
  %1588 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1589 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1590 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1589, <4 x float> %1588)
  %1591 = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1592 = load <4 x float>, ptr %1586, align 16, !tbaa !18
  %1593 = fadd <4 x float> %1591, %1592
  store <4 x float> %1593, ptr %1586, align 16, !tbaa !18
  %1594 = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1595 = fadd <4 x float> %1591, %1594
  %shift4395 = shufflevector <4 x float> %1595, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4396 = fadd <4 x float> %1595, %shift4395
  %1596 = extractelement <4 x float> %foldExtExtBinop4396, i64 0
  %1597 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1598 = load float, ptr %1597, align 4, !tbaa !31
  %1599 = fadd float %1574, %1598
  store float %1599, ptr %1597, align 4, !tbaa !31
  %1600 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1601 = load float, ptr %1600, align 4, !tbaa !31
  %1602 = fadd float %1585, %1601
  store float %1602, ptr %1600, align 4, !tbaa !31
  %1603 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1604 = load float, ptr %1603, align 4, !tbaa !31
  %1605 = fadd float %1596, %1604
  store float %1605, ptr %1603, align 4, !tbaa !31
  br i1 %106, label %1606, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1606:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1607 = shufflevector <8 x float> %.sroa.01.0.copyload.i1559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1608 = shufflevector <8 x float> %.sroa.01.0.copyload.i1559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = fadd <4 x float> %1607, %1608
  %1610 = shufflevector <4 x float> %1609, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1611 = fadd <4 x float> %1609, %1610
  %shift4398 = shufflevector <4 x float> %1611, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4399 = fadd <4 x float> %1611, %shift4398
  %1612 = extractelement <4 x float> %foldExtExtBinop4399, i64 0
  %1613 = load float, ptr %68, align 32, !tbaa !72
  %1614 = fadd float %1613, %1612
  store float %1614, ptr %68, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1606
  %.sroa.0.0.copyload.i1558 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %1615 = shufflevector <8 x float> %.sroa.0.0.copyload.i1558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = shufflevector <8 x float> %.sroa.0.0.copyload.i1558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1617 = fadd <4 x float> %1615, %1616
  %1618 = shufflevector <4 x float> %1617, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1619 = fadd <4 x float> %1617, %1618
  %shift4401 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4402 = fadd <4 x float> %1619, %shift4401
  %1620 = extractelement <4 x float> %foldExtExtBinop4402, i64 0
  %1621 = load float, ptr %73, align 4, !tbaa !175
  %1622 = fadd float %1621, %1620
  store float %1622, ptr %73, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.01797.04093, i64 16
  %.not3817 = icmp eq ptr %1623, %64
  br i1 %.not3817, label %._crit_edge, label %74
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 76}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!63 = !{!33, !27, i64 108}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"int", !8, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !66, i64 0}
!71 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !66, i64 0, !66, i64 4}
!72 = !{!73, !27, i64 64}
!73 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !74, i64 0, !74, i64 32, !27, i64 64, !27, i64 68}
!74 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!75 = distinct !{!75, !20}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!81 = distinct !{!81, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!84 = distinct !{!84, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89, !66, i64 0}
!89 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !66, i64 0, !90, i64 8, !96, i64 40, !90, i64 48, !28, i64 80, !97, i64 104, !90, i64 136, !90, i64 168, !66, i64 200, !101, i64 208}
!90 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !93, i64 0, !5, i64 8}
!93 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !94, i64 0}
!94 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !95, i64 0, !39, i64 4}
!95 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!96 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!97 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !100, i64 0, !13, i64 8}
!100 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !94, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!108 = !{!66, !66, i64 0}
!109 = !{!6, !6, i64 0}
!110 = distinct !{!110, !20}
!111 = !{!71, !66, i64 4}
!112 = distinct !{!112, !20}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!136 = distinct !{!136, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!160 = distinct !{!160, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!163 = distinct !{!163, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!169 = distinct !{!169, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!172 = distinct !{!172, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!173 = distinct !{!173, !20}
!174 = distinct !{!174, !20}
!175 = !{!73, !27, i64 68}
