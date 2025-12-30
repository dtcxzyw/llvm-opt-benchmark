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
  %.sroa.01797.04093 = phi ptr [ %62, %.lr.ph4094 ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %695

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
  %.sroa.163276.03987 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.03986 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.03985 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.03984 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03983 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03234.03982 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %191 = load ptr, ptr %59, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %191, i64 %indvars.iv4186
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !108
  %.not513 = icmp eq i32 %194, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %190
  %195 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4186
  %196 = load i32, ptr %195, align 4, !tbaa !70
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !111
  %199 = insertelement <8 x i32> poison, i32 %198, i64 0
  %200 = shufflevector <8 x i32> %199, <8 x i32> poison, <8 x i32> zeroinitializer
  %201 = and <8 x i32> %.sroa.04505.0.copyload, %200
  %.not4576 = icmp eq <8 x i32> %201, zeroinitializer
  %202 = and <8 x i32> %.sroa.6.0.copyload, %200
  %.not4575 = icmp eq <8 x i32> %202, zeroinitializer
  %203 = shl nsw i32 %196, 2
  %204 = mul nsw i32 %196, 12
  %205 = sext i32 %204 to i64
  %206 = getelementptr float, ptr %57, i64 %205
  %.val601 = load <4 x float>, ptr %206, align 1, !tbaa !18
  %207 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %208 = getelementptr i8, ptr %206, i64 16
  %.val600 = load <4 x float>, ptr %208, align 1, !tbaa !18
  %209 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = getelementptr i8, ptr %206, i64 32
  %.val599 = load <4 x float>, ptr %210, align 1, !tbaa !18
  %211 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = fsub <8 x float> %130, %207
  %213 = fsub <8 x float> %136, %207
  %214 = fsub <8 x float> %143, %209
  %215 = fsub <8 x float> %149, %209
  %216 = fsub <8 x float> %156, %211
  %217 = fsub <8 x float> %162, %211
  %218 = fmul <8 x float> %212, %212
  %219 = fmul <8 x float> %214, %214
  %220 = fadd <8 x float> %218, %219
  %221 = fmul <8 x float> %216, %216
  %222 = fadd <8 x float> %220, %221
  %223 = fmul <8 x float> %213, %213
  %224 = fmul <8 x float> %215, %215
  %225 = fadd <8 x float> %223, %224
  %226 = fmul <8 x float> %217, %217
  %227 = fadd <8 x float> %225, %226
  %228 = fcmp olt <8 x float> %222, %53
  %229 = sext <8 x i1> %228 to <8 x i32>
  %230 = fcmp olt <8 x float> %227, %53
  %231 = sext <8 x i1> %230 to <8 x i32>
  %232 = icmp eq i32 %196, %85
  %233 = select <8 x i1> %228, <8 x i32> %.sroa.02891.0..sroa.02891.0..sroa.02891.0..sroa.02891.0.copyload381542114570, <8 x i32> zeroinitializer
  %234 = select <8 x i1> %230, <8 x i32> %.sroa.42892.0..sroa.42892.0..sroa.42892.0..sroa.42892.0.copyload381642124571, <8 x i32> zeroinitializer
  %.sroa.03570.3 = select i1 %232, <8 x i32> %233, <8 x i32> %229
  %.sroa.83576.3 = select i1 %232, <8 x i32> %234, <8 x i32> %231
  %235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %227, <8 x float> splat (float 0x3E99A2B5C0000000))
  %237 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %235)
  %238 = fmul <8 x float> %235, %237
  %239 = fmul <8 x float> %237, splat (float -5.000000e-01)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> splat (float -3.000000e+00))
  %241 = fmul <8 x float> %239, %240
  %242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %236)
  %243 = fmul <8 x float> %236, %242
  %244 = fmul <8 x float> %242, splat (float -5.000000e-01)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %242, <8 x float> splat (float -3.000000e+00))
  %246 = fmul <8 x float> %244, %245
  %247 = bitcast <8 x float> %241 to <8 x i32>
  %248 = bitcast <8 x float> %246 to <8 x i32>
  %249 = sext i32 %203 to i64
  %250 = getelementptr inbounds float, ptr %55, i64 %249
  %.val598 = load <4 x float>, ptr %250, align 1, !tbaa !18
  %251 = and <8 x i32> %.sroa.03570.3, %247
  %252 = bitcast <8 x i32> %251 to <8 x float>
  %253 = and <8 x i32> %.sroa.83576.3, %248
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = fmul <8 x float> %235, %252
  %256 = fmul <8 x float> %236, %254
  %257 = fmul <8 x float> %28, %255
  %258 = fmul <8 x float> %28, %256
  %259 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %257)
  %260 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04519)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44520)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04515)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44516)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04511)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44512)
  br label %261

261:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %261
  %262 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %261 ]
  %indvars.iv4183.sroa.phi = phi ptr [ %.sroa.04511, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44512, %261 ]
  %indvars.iv4183.sroa.phi4513 = phi ptr [ %.sroa.04515, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44516, %261 ]
  %indvars.iv4183.sroa.phi4517 = phi ptr [ %.sroa.04519, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44520, %261 ]
  %indvars.iv4183.sroa.phi4521.sroa.speculated = phi <8 x i32> [ %259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %260, %261 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 0
  %263 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %264 = getelementptr inbounds float, ptr %33, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 1
  %266 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %267 = getelementptr inbounds float, ptr %33, i64 %266
  %268 = load <2 x float>, ptr %267, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 2
  %269 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %270 = getelementptr inbounds float, ptr %33, i64 %269
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 3
  %272 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %273 = getelementptr inbounds float, ptr %33, i64 %272
  %274 = load <2 x float>, ptr %273, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 4
  %275 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %276 = getelementptr inbounds float, ptr %33, i64 %275
  %277 = load <2 x float>, ptr %276, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 5
  %278 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %279 = getelementptr inbounds float, ptr %33, i64 %278
  %280 = load <2 x float>, ptr %279, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 6
  %281 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %282 = getelementptr inbounds float, ptr %33, i64 %281
  %283 = load <2 x float>, ptr %282, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 7
  %284 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %285 = getelementptr inbounds float, ptr %33, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %287 = shufflevector <2 x float> %265, <2 x float> %277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %288 = shufflevector <2 x float> %268, <2 x float> %280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %289 = shufflevector <2 x float> %271, <2 x float> %283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %290 = shufflevector <2 x float> %274, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %291 = shufflevector <8 x float> %287, <8 x float> %289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %292 = shufflevector <8 x float> %288, <8 x float> %290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %293 = shufflevector <8 x float> %291, <8 x float> %292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %293, ptr %indvars.iv4183.sroa.phi4517, align 32, !tbaa !18
  %294 = shufflevector <8 x float> %291, <8 x float> %292, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %294, ptr %indvars.iv4183.sroa.phi4513, align 32, !tbaa !18
  %295 = getelementptr inbounds float, ptr %35, i64 %263
  %296 = load <2 x float>, ptr %295, align 1, !tbaa !18
  %297 = getelementptr inbounds float, ptr %35, i64 %266
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds float, ptr %35, i64 %269
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds float, ptr %35, i64 %272
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %303 = getelementptr inbounds float, ptr %35, i64 %275
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds float, ptr %35, i64 %278
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds float, ptr %35, i64 %281
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %309 = getelementptr inbounds float, ptr %35, i64 %284
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = shufflevector <2 x float> %296, <2 x float> %304, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %312 = shufflevector <2 x float> %298, <2 x float> %306, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %313 = shufflevector <2 x float> %300, <2 x float> %308, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %302, <2 x float> %310, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %315 = shufflevector <8 x float> %311, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %316 = shufflevector <8 x float> %312, <8 x float> %314, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %317 = shufflevector <8 x float> %315, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %317, ptr %indvars.iv4183.sroa.phi, align 32, !tbaa !18
  br i1 %262, label %261, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %261
  %318 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %319 = fmul <8 x float> %.sroa.03413.1, %318
  %320 = fmul <8 x float> %.sroa.73417.1, %318
  %321 = select <8 x i1> %.not4576, <8 x i32> zeroinitializer, <8 x i32> %251
  %322 = bitcast <8 x i32> %321 to <8 x float>
  %323 = select <8 x i1> %.not4575, <8 x i32> zeroinitializer, <8 x i32> %253
  %324 = bitcast <8 x i32> %323 to <8 x float>
  %325 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %257, i32 3)
  %326 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %258, i32 3)
  %327 = fsub <8 x float> %257, %325
  %328 = fsub <8 x float> %258, %326
  %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i688 = load <8 x float>, ptr %.sroa.04515, align 32, !tbaa !18, !noalias !113
  %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i689 = load <8 x float>, ptr %.sroa.04519, align 32, !tbaa !18, !noalias !113
  %329 = fsub <8 x float> %.sroa.04515.0..sroa.04515.0..sroa.01.0.copyload.i688, %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i689
  %.sroa.44516.0..sroa.44516.32..sroa.01.0.copyload.i690 = load <8 x float>, ptr %.sroa.44516, align 32, !tbaa !18, !noalias !113
  %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i691 = load <8 x float>, ptr %.sroa.44520, align 32, !tbaa !18, !noalias !113
  %330 = fsub <8 x float> %.sroa.44516.0..sroa.44516.32..sroa.01.0.copyload.i690, %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i691
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %329, <8 x float> %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i689)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %330, <8 x float> %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i691)
  %333 = fmul <8 x float> %31, %327
  %334 = fadd <8 x float> %.sroa.04519.0..sroa.04519.0..sroa.0.0.copyload.i689, %331
  %.sroa.04511.0..sroa.04511.0..sroa.0.0.copyload.i706 = load <8 x float>, ptr %.sroa.04511, align 32, !tbaa !18, !noalias !116
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %334, <8 x float> %.sroa.04511.0..sroa.04511.0..sroa.0.0.copyload.i706)
  %336 = fmul <8 x float> %31, %328
  %337 = fadd <8 x float> %.sroa.44520.0..sroa.44520.32..sroa.0.0.copyload.i691, %332
  %.sroa.44512.0..sroa.44512.32..sroa.0.0.copyload.i711 = load <8 x float>, ptr %.sroa.44512, align 32, !tbaa !18, !noalias !116
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %337, <8 x float> %.sroa.44512.0..sroa.44512.32..sroa.0.0.copyload.i711)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04511)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04515)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44516)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04519)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44520)
  %339 = select <8 x i1> %.not4576, <8 x i32> zeroinitializer, <8 x i32> %42
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = fadd <8 x float> %335, %340
  %342 = select <8 x i1> %.not4575, <8 x i32> zeroinitializer, <8 x i32> %42
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = fadd <8 x float> %338, %343
  %345 = fsub <8 x float> %322, %341
  %346 = fmul <8 x float> %319, %345
  %347 = fsub <8 x float> %324, %344
  %348 = fmul <8 x float> %320, %347
  %349 = bitcast <8 x float> %346 to <8 x i32>
  %350 = and <8 x i32> %.sroa.03570.3, %349
  %351 = bitcast <8 x float> %348 to <8 x i32>
  %352 = and <8 x i32> %.sroa.83576.3, %351
  %353 = getelementptr inbounds i32, ptr %14, i64 %249
  %354 = load i32, ptr %353, align 4, !tbaa !108
  %355 = shl nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %181, i64 %356
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !108
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %181, i64 %362
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %366 = load i32, ptr %365, align 4, !tbaa !108
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %181, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %372 = load i32, ptr %371, align 4, !tbaa !108
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %181, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds float, ptr %182, i64 %356
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds float, ptr %182, i64 %362
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds float, ptr %182, i64 %368
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %182, i64 %374
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %385

385:                                              ; preds = %385, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %386 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %385 ]
  %indvars.iv.i752.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %350, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %352, %385 ]
  %387 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %388, %385 ]
  %indvars.iv.i752.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i752.sroa.phi.sroa.speculated.in to <8 x float>
  %388 = fadd <8 x float> %387, %indvars.iv.i752.sroa.phi.sroa.speculated
  br i1 %386, label %385, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %385
  %389 = fmul <8 x float> %252, %252
  %390 = fmul <8 x float> %254, %254
  %391 = fneg <8 x float> %331
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %255, <8 x float> %322)
  %393 = fneg <8 x float> %332
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %256, <8 x float> %324)
  %395 = fmul <8 x float> %319, %392
  %396 = fmul <8 x float> %320, %394
  %397 = shufflevector <2 x float> %358, <2 x float> %378, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <2 x float> %364, <2 x float> %380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %399 = shufflevector <2 x float> %370, <2 x float> %382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <2 x float> %376, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <8 x float> %397, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %402 = shufflevector <8 x float> %398, <8 x float> %400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %403 = shufflevector <8 x float> %401, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %404 = shufflevector <8 x float> %401, <8 x float> %402, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %405 = fmul <8 x float> %389, %389
  %406 = fmul <8 x float> %389, %405
  %407 = select <8 x i1> %.not4576, <8 x float> zeroinitializer, <8 x float> %406
  %408 = fmul <8 x float> %407, %407
  %409 = fmul <8 x float> %403, %407
  %410 = fmul <8 x float> %408, %404
  %411 = fsub <8 x float> %410, %409
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %45, <8 x float> %409)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %48, <8 x float> %410)
  %414 = fmul <8 x float> %412, splat (float 0xBFC5555560000000)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %414)
  %416 = bitcast <8 x float> %415 to <8 x i32>
  %417 = select <8 x i1> %.not4576, <8 x i32> zeroinitializer, <8 x i32> %416
  %418 = and <8 x i32> %417, %.sroa.03570.3
  %419 = bitcast <8 x i32> %418 to <8 x float>
  store <8 x float> %388, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i754 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %420 = fadd <8 x float> %.sroa.01.0.copyload.i754, %419
  store <8 x float> %420, ptr %71, align 32, !tbaa !18
  %421 = fadd <8 x float> %395, %411
  %422 = fmul <8 x float> %389, %421
  %423 = fmul <8 x float> %390, %396
  %424 = fmul <8 x float> %212, %422
  %425 = fmul <8 x float> %213, %423
  %426 = fmul <8 x float> %214, %422
  %427 = fmul <8 x float> %215, %423
  %428 = fmul <8 x float> %216, %422
  %429 = fmul <8 x float> %217, %423
  %430 = fadd <8 x float> %.sroa.03269.03986, %424
  %431 = fadd <8 x float> %.sroa.163276.03987, %425
  %432 = fadd <8 x float> %.sroa.03251.03984, %426
  %433 = fadd <8 x float> %.sroa.163258.03985, %427
  %434 = fadd <8 x float> %.sroa.03234.03982, %428
  %435 = fadd <8 x float> %.sroa.16.03983, %429
  %436 = getelementptr inbounds float, ptr %8, i64 %205
  %437 = fadd <8 x float> %425, %424
  %438 = fadd <8 x float> %427, %426
  %439 = fadd <8 x float> %429, %428
  %440 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %442 = fadd <4 x float> %440, %441
  %443 = load <4 x float>, ptr %436, align 16, !tbaa !18
  %444 = fsub <4 x float> %443, %442
  store <4 x float> %444, ptr %436, align 16, !tbaa !18
  %445 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %446 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %448 = fadd <4 x float> %446, %447
  %449 = load <4 x float>, ptr %445, align 16, !tbaa !18
  %450 = fsub <4 x float> %449, %448
  store <4 x float> %450, ptr %445, align 16, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %452 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %453 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %454 = fadd <4 x float> %452, %453
  %455 = load <4 x float>, ptr %451, align 16, !tbaa !18
  %456 = fsub <4 x float> %455, %454
  store <4 x float> %456, ptr %451, align 16, !tbaa !18
  %indvars.iv.next4187 = add nsw i64 %indvars.iv4186, 1
  %exitcond4190.not = icmp eq i64 %indvars.iv.next4187, %wide.trip.count4189
  br i1 %exitcond4190.not, label %.loopexit, label %190, !llvm.loop !120

.critedge.loopexit:                               ; preds = %190
  %457 = trunc nsw i64 %indvars.iv4186 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03234.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03234.03982, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03983, %.critedge.loopexit ]
  %.sroa.03251.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03251.03984, %.critedge.loopexit ]
  %.sroa.163258.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163258.03985, %.critedge.loopexit ]
  %.sroa.03269.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03269.03986, %.critedge.loopexit ]
  %.sroa.163276.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163276.03987, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %80, %.preheader ], [ %457, %.critedge.loopexit ]
  %458 = icmp slt i32 %.0503.lcssa, %82
  br i1 %458, label %.lr.ph4077, label %.loopexit

.lr.ph4077:                                       ; preds = %.critedge
  %459 = load ptr, ptr %6, align 8, !tbaa !109
  %460 = load ptr, ptr %72, align 8, !tbaa !109
  %461 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4200 = sext i32 %82 to i64
  br label %.critedge4384

.critedge4384:                                    ; preds = %.lr.ph4077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921
  %indvars.iv4197 = phi i64 [ %461, %.lr.ph4077 ], [ %indvars.iv.next4198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.163276.14075 = phi <8 x float> [ %.sroa.163276.0.lcssa, %.lr.ph4077 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.03269.14074 = phi <8 x float> [ %.sroa.03269.0.lcssa, %.lr.ph4077 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.163258.14073 = phi <8 x float> [ %.sroa.163258.0.lcssa, %.lr.ph4077 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.03251.14072 = phi <8 x float> [ %.sroa.03251.0.lcssa, %.lr.ph4077 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.16.14071 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4077 ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.03234.14070 = phi <8 x float> [ %.sroa.03234.0.lcssa, %.lr.ph4077 ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %462 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4197
  %463 = load i32, ptr %462, align 4, !tbaa !70
  %464 = shl nsw i32 %463, 2
  %465 = mul nsw i32 %463, 12
  %466 = sext i32 %465 to i64
  %467 = getelementptr float, ptr %57, i64 %466
  %.val597 = load <4 x float>, ptr %467, align 1, !tbaa !18
  %468 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %469 = getelementptr i8, ptr %467, i64 16
  %.val596 = load <4 x float>, ptr %469, align 1, !tbaa !18
  %470 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %471 = getelementptr i8, ptr %467, i64 32
  %.val595 = load <4 x float>, ptr %471, align 1, !tbaa !18
  %472 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %473 = fsub <8 x float> %130, %468
  %474 = fsub <8 x float> %136, %468
  %475 = fsub <8 x float> %143, %470
  %476 = fsub <8 x float> %149, %470
  %477 = fsub <8 x float> %156, %472
  %478 = fsub <8 x float> %162, %472
  %479 = fmul <8 x float> %473, %473
  %480 = fmul <8 x float> %475, %475
  %481 = fadd <8 x float> %479, %480
  %482 = fmul <8 x float> %477, %477
  %483 = fadd <8 x float> %481, %482
  %484 = fmul <8 x float> %474, %474
  %485 = fmul <8 x float> %476, %476
  %486 = fadd <8 x float> %484, %485
  %487 = fmul <8 x float> %478, %478
  %488 = fadd <8 x float> %486, %487
  %489 = fcmp olt <8 x float> %483, %53
  %490 = fcmp olt <8 x float> %488, %53
  %491 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %483, <8 x float> splat (float 0x3E99A2B5C0000000))
  %492 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %488, <8 x float> splat (float 0x3E99A2B5C0000000))
  %493 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %491)
  %494 = fmul <8 x float> %491, %493
  %495 = fmul <8 x float> %493, splat (float -5.000000e-01)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %493, <8 x float> splat (float -3.000000e+00))
  %497 = fmul <8 x float> %495, %496
  %498 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %492)
  %499 = fmul <8 x float> %492, %498
  %500 = fmul <8 x float> %498, splat (float -5.000000e-01)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %498, <8 x float> splat (float -3.000000e+00))
  %502 = fmul <8 x float> %500, %501
  %503 = sext i32 %464 to i64
  %504 = getelementptr inbounds float, ptr %55, i64 %503
  %.val594 = load <4 x float>, ptr %504, align 1, !tbaa !18
  %505 = select <8 x i1> %489, <8 x float> %497, <8 x float> zeroinitializer
  %506 = select <8 x i1> %490, <8 x float> %502, <8 x float> zeroinitializer
  %507 = fmul <8 x float> %491, %505
  %508 = fmul <8 x float> %492, %506
  %509 = fmul <8 x float> %28, %507
  %510 = fmul <8 x float> %28, %508
  %511 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %509)
  %512 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %510)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04534)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44535)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04530)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44527)
  br label %513

513:                                              ; preds = %.critedge4384, %513
  %514 = phi i1 [ true, %.critedge4384 ], [ false, %513 ]
  %indvars.iv4194.sroa.phi = phi ptr [ %.sroa.04526, %.critedge4384 ], [ %.sroa.44527, %513 ]
  %indvars.iv4194.sroa.phi4528 = phi ptr [ %.sroa.04530, %.critedge4384 ], [ %.sroa.44531, %513 ]
  %indvars.iv4194.sroa.phi4532 = phi ptr [ %.sroa.04534, %.critedge4384 ], [ %.sroa.44535, %513 ]
  %indvars.iv4194.sroa.phi4536.sroa.speculated = phi <8 x i32> [ %511, %.critedge4384 ], [ %512, %513 ]
  %.sroa.0.0.vec.extract.i837 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 0
  %515 = sext i32 %.sroa.0.0.vec.extract.i837 to i64
  %516 = getelementptr inbounds float, ptr %33, i64 %515
  %517 = load <2 x float>, ptr %516, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i838 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 1
  %518 = sext i32 %.sroa.0.4.vec.extract.i838 to i64
  %519 = getelementptr inbounds float, ptr %33, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i839 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 2
  %521 = sext i32 %.sroa.0.8.vec.extract.i839 to i64
  %522 = getelementptr inbounds float, ptr %33, i64 %521
  %523 = load <2 x float>, ptr %522, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i840 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 3
  %524 = sext i32 %.sroa.0.12.vec.extract.i840 to i64
  %525 = getelementptr inbounds float, ptr %33, i64 %524
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 4
  %527 = sext i32 %.sroa.0.16.vec.extract.i841 to i64
  %528 = getelementptr inbounds float, ptr %33, i64 %527
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 5
  %530 = sext i32 %.sroa.0.20.vec.extract.i842 to i64
  %531 = getelementptr inbounds float, ptr %33, i64 %530
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 6
  %533 = sext i32 %.sroa.0.24.vec.extract.i843 to i64
  %534 = getelementptr inbounds float, ptr %33, i64 %533
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 7
  %536 = sext i32 %.sroa.0.28.vec.extract.i844 to i64
  %537 = getelementptr inbounds float, ptr %33, i64 %536
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = shufflevector <2 x float> %517, <2 x float> %529, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %520, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %523, <2 x float> %535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %526, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %543 = shufflevector <8 x float> %539, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %544 = shufflevector <8 x float> %540, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %545 = shufflevector <8 x float> %543, <8 x float> %544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %545, ptr %indvars.iv4194.sroa.phi4532, align 32, !tbaa !18
  %546 = shufflevector <8 x float> %543, <8 x float> %544, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %546, ptr %indvars.iv4194.sroa.phi4528, align 32, !tbaa !18
  %547 = getelementptr inbounds float, ptr %35, i64 %515
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = getelementptr inbounds float, ptr %35, i64 %518
  %550 = load <2 x float>, ptr %549, align 1, !tbaa !18
  %551 = getelementptr inbounds float, ptr %35, i64 %521
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %553 = getelementptr inbounds float, ptr %35, i64 %524
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds float, ptr %35, i64 %527
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %557 = getelementptr inbounds float, ptr %35, i64 %530
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds float, ptr %35, i64 %533
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds float, ptr %35, i64 %536
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = shufflevector <2 x float> %548, <2 x float> %556, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %564 = shufflevector <2 x float> %550, <2 x float> %558, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %565 = shufflevector <2 x float> %552, <2 x float> %560, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %566 = shufflevector <2 x float> %554, <2 x float> %562, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %567 = shufflevector <8 x float> %563, <8 x float> %565, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %568 = shufflevector <8 x float> %564, <8 x float> %566, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %569 = shufflevector <8 x float> %567, <8 x float> %568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %569, ptr %indvars.iv4194.sroa.phi, align 32, !tbaa !18
  br i1 %514, label %513, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %513
  %570 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = fmul <8 x float> %.sroa.03413.1, %570
  %572 = fmul <8 x float> %.sroa.73417.1, %570
  %573 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %509, i32 3)
  %574 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %510, i32 3)
  %575 = fsub <8 x float> %509, %573
  %576 = fsub <8 x float> %510, %574
  %.sroa.04530.0..sroa.04530.0..sroa.01.0.copyload.i853 = load <8 x float>, ptr %.sroa.04530, align 32, !tbaa !18, !noalias !121
  %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854 = load <8 x float>, ptr %.sroa.04534, align 32, !tbaa !18, !noalias !121
  %577 = fsub <8 x float> %.sroa.04530.0..sroa.04530.0..sroa.01.0.copyload.i853, %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854
  %.sroa.44531.0..sroa.44531.32..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.44531, align 32, !tbaa !18, !noalias !121
  %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856 = load <8 x float>, ptr %.sroa.44535, align 32, !tbaa !18, !noalias !121
  %578 = fsub <8 x float> %.sroa.44531.0..sroa.44531.32..sroa.01.0.copyload.i855, %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %577, <8 x float> %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %578, <8 x float> %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856)
  %581 = fmul <8 x float> %31, %575
  %582 = fadd <8 x float> %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854, %579
  %.sroa.04526.0..sroa.04526.0..sroa.0.0.copyload.i873 = load <8 x float>, ptr %.sroa.04526, align 32, !tbaa !18, !noalias !124
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %582, <8 x float> %.sroa.04526.0..sroa.04526.0..sroa.0.0.copyload.i873)
  %584 = fmul <8 x float> %31, %576
  %585 = fadd <8 x float> %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856, %580
  %.sroa.44527.0..sroa.44527.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.44527, align 32, !tbaa !18, !noalias !124
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %585, <8 x float> %.sroa.44527.0..sroa.44527.32..sroa.0.0.copyload.i878)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44527)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04530)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04534)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44535)
  %587 = fadd <8 x float> %41, %583
  %588 = fadd <8 x float> %41, %586
  %589 = fsub <8 x float> %505, %587
  %590 = fmul <8 x float> %571, %589
  %591 = fsub <8 x float> %506, %588
  %592 = fmul <8 x float> %572, %591
  %593 = select <8 x i1> %489, <8 x float> %590, <8 x float> zeroinitializer
  %594 = select <8 x i1> %490, <8 x float> %592, <8 x float> zeroinitializer
  %595 = getelementptr inbounds i32, ptr %14, i64 %503
  %596 = load i32, ptr %595, align 4, !tbaa !108
  %597 = shl nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %459, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !108
  %603 = shl nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %459, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !108
  %609 = shl nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %459, i64 %610
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %613 = getelementptr inbounds nuw i8, ptr %595, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !108
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %459, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %619 = getelementptr inbounds float, ptr %460, i64 %598
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %621 = getelementptr inbounds float, ptr %460, i64 %604
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds float, ptr %460, i64 %610
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds float, ptr %460, i64 %616
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %.promoted.i916 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %627

627:                                              ; preds = %627, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530
  %628 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ false, %627 ]
  %indvars.iv.i917.sroa.phi.sroa.speculated = phi <8 x float> [ %593, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %594, %627 ]
  %629 = phi <8 x float> [ %.promoted.i916, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %630, %627 ]
  %630 = fadd <8 x float> %indvars.iv.i917.sroa.phi.sroa.speculated, %629
  br i1 %628, label %627, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921: ; preds = %627
  %631 = fmul <8 x float> %505, %505
  %632 = fmul <8 x float> %506, %506
  %633 = fneg <8 x float> %579
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %507, <8 x float> %505)
  %635 = fneg <8 x float> %580
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %508, <8 x float> %506)
  %637 = fmul <8 x float> %571, %634
  %638 = fmul <8 x float> %572, %636
  %639 = shufflevector <2 x float> %600, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <2 x float> %606, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %641 = shufflevector <2 x float> %612, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %642 = shufflevector <2 x float> %618, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %643 = shufflevector <8 x float> %639, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %644 = shufflevector <8 x float> %640, <8 x float> %642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %645 = shufflevector <8 x float> %643, <8 x float> %644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %646 = shufflevector <8 x float> %643, <8 x float> %644, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %647 = fmul <8 x float> %631, %631
  %648 = fmul <8 x float> %631, %647
  %649 = fmul <8 x float> %648, %648
  %650 = fmul <8 x float> %648, %645
  %651 = fmul <8 x float> %649, %646
  %652 = fsub <8 x float> %651, %650
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %45, <8 x float> %650)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %48, <8 x float> %651)
  %655 = fmul <8 x float> %653, splat (float 0xBFC5555560000000)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %655)
  %657 = select <8 x i1> %489, <8 x float> %656, <8 x float> zeroinitializer
  store <8 x float> %630, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i919 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %658 = fadd <8 x float> %657, %.sroa.01.0.copyload.i919
  store <8 x float> %658, ptr %71, align 32, !tbaa !18
  %659 = fadd <8 x float> %637, %652
  %660 = fmul <8 x float> %631, %659
  %661 = fmul <8 x float> %632, %638
  %662 = fmul <8 x float> %473, %660
  %663 = fmul <8 x float> %474, %661
  %664 = fmul <8 x float> %475, %660
  %665 = fmul <8 x float> %476, %661
  %666 = fmul <8 x float> %477, %660
  %667 = fmul <8 x float> %478, %661
  %668 = fadd <8 x float> %.sroa.03269.14074, %662
  %669 = fadd <8 x float> %.sroa.163276.14075, %663
  %670 = fadd <8 x float> %.sroa.03251.14072, %664
  %671 = fadd <8 x float> %.sroa.163258.14073, %665
  %672 = fadd <8 x float> %.sroa.03234.14070, %666
  %673 = fadd <8 x float> %.sroa.16.14071, %667
  %674 = getelementptr inbounds float, ptr %8, i64 %466
  %675 = fadd <8 x float> %663, %662
  %676 = fadd <8 x float> %665, %664
  %677 = fadd <8 x float> %667, %666
  %678 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %679 = shufflevector <8 x float> %675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %680 = fadd <4 x float> %678, %679
  %681 = load <4 x float>, ptr %674, align 16, !tbaa !18
  %682 = fsub <4 x float> %681, %680
  store <4 x float> %682, ptr %674, align 16, !tbaa !18
  %683 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %684 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %686 = fadd <4 x float> %684, %685
  %687 = load <4 x float>, ptr %683, align 16, !tbaa !18
  %688 = fsub <4 x float> %687, %686
  store <4 x float> %688, ptr %683, align 16, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %690 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %691 = shufflevector <8 x float> %677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %692 = fadd <4 x float> %690, %691
  %693 = load <4 x float>, ptr %689, align 16, !tbaa !18
  %694 = fsub <4 x float> %693, %692
  store <4 x float> %694, ptr %689, align 16, !tbaa !18
  %indvars.iv.next4198 = add nsw i64 %indvars.iv4197, 1
  %exitcond4201.not = icmp eq i64 %indvars.iv.next4198, %wide.trip.count4200
  br i1 %exitcond4201.not, label %.loopexit, label %.critedge4384, !llvm.loop !127

695:                                              ; preds = %179
  br i1 %106, label %.preheader3826, label %.preheader3828

.preheader3828:                                   ; preds = %695
  br i1 %180, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3828
  %696 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %.lr.ph

.preheader3826:                                   ; preds = %695
  br i1 %180, label %.lr.ph3887.preheader, label %.critedge3

.lr.ph3887.preheader:                             ; preds = %.preheader3826
  %697 = sext i32 %80 to i64
  %wide.trip.count4161 = sext i32 %82 to i64
  br label %.lr.ph3887

.lr.ph3887:                                       ; preds = %.lr.ph3887.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4158 = phi i64 [ %697, %.lr.ph3887.preheader ], [ %indvars.iv.next4159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.33885 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.33884 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.33883 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.33882 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33881 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03234.33880 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %698 = load ptr, ptr %59, align 8, !tbaa !58
  %699 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %698, i64 %indvars.iv4158
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !108
  %.not512 = icmp eq i32 %701, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3887
  %702 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4158
  %703 = load i32, ptr %702, align 4, !tbaa !70
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !111
  %706 = insertelement <8 x i32> poison, i32 %705, i64 0
  %707 = shufflevector <8 x i32> %706, <8 x i32> poison, <8 x i32> zeroinitializer
  %708 = and <8 x i32> %.sroa.04505.0.copyload, %707
  %.not4573 = icmp eq <8 x i32> %708, zeroinitializer
  %709 = and <8 x i32> %.sroa.6.0.copyload, %707
  %.not4574 = icmp eq <8 x i32> %709, zeroinitializer
  %710 = shl nsw i32 %703, 2
  %711 = mul nsw i32 %703, 12
  %712 = sext i32 %711 to i64
  %713 = getelementptr float, ptr %57, i64 %712
  %.val593 = load <4 x float>, ptr %713, align 1, !tbaa !18
  %714 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = getelementptr i8, ptr %713, i64 16
  %.val592 = load <4 x float>, ptr %715, align 1, !tbaa !18
  %716 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = getelementptr i8, ptr %713, i64 32
  %.val591 = load <4 x float>, ptr %717, align 1, !tbaa !18
  %718 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %719 = fsub <8 x float> %130, %714
  %720 = fsub <8 x float> %136, %714
  %721 = fsub <8 x float> %143, %716
  %722 = fsub <8 x float> %149, %716
  %723 = fsub <8 x float> %156, %718
  %724 = fsub <8 x float> %162, %718
  %725 = fmul <8 x float> %719, %719
  %726 = fmul <8 x float> %721, %721
  %727 = fadd <8 x float> %725, %726
  %728 = fmul <8 x float> %723, %723
  %729 = fadd <8 x float> %727, %728
  %730 = fmul <8 x float> %720, %720
  %731 = fmul <8 x float> %722, %722
  %732 = fadd <8 x float> %730, %731
  %733 = fmul <8 x float> %724, %724
  %734 = fadd <8 x float> %732, %733
  %735 = fcmp olt <8 x float> %729, %53
  %736 = sext <8 x i1> %735 to <8 x i32>
  %737 = fcmp olt <8 x float> %734, %53
  %738 = sext <8 x i1> %737 to <8 x i32>
  %739 = icmp eq i32 %703, %85
  %740 = select <8 x i1> %735, <8 x i32> %.sroa.02891.0..sroa.02891.0..sroa.02891.0..sroa.02891.0.copyload381542114570, <8 x i32> zeroinitializer
  %741 = select <8 x i1> %737, <8 x i32> %.sroa.42892.0..sroa.42892.0..sroa.42892.0..sroa.42892.0.copyload381642124571, <8 x i32> zeroinitializer
  %.sroa.03677.3 = select i1 %739, <8 x i32> %740, <8 x i32> %736
  %.sroa.83683.3 = select i1 %739, <8 x i32> %741, <8 x i32> %738
  %742 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %729, <8 x float> splat (float 0x3E99A2B5C0000000))
  %743 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %734, <8 x float> splat (float 0x3E99A2B5C0000000))
  %744 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %742)
  %745 = fmul <8 x float> %742, %744
  %746 = fmul <8 x float> %744, splat (float -5.000000e-01)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %744, <8 x float> splat (float -3.000000e+00))
  %748 = fmul <8 x float> %746, %747
  %749 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %743)
  %750 = fmul <8 x float> %743, %749
  %751 = fmul <8 x float> %749, splat (float -5.000000e-01)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> splat (float -3.000000e+00))
  %753 = fmul <8 x float> %751, %752
  %754 = bitcast <8 x float> %748 to <8 x i32>
  %755 = bitcast <8 x float> %753 to <8 x i32>
  %756 = sext i32 %710 to i64
  %757 = getelementptr inbounds float, ptr %55, i64 %756
  %.val590 = load <4 x float>, ptr %757, align 1, !tbaa !18
  %758 = and <8 x i32> %.sroa.03677.3, %754
  %759 = bitcast <8 x i32> %758 to <8 x float>
  %760 = and <8 x i32> %.sroa.83683.3, %755
  %761 = bitcast <8 x i32> %760 to <8 x float>
  %762 = fmul <8 x float> %742, %759
  %763 = fmul <8 x float> %743, %761
  %764 = fmul <8 x float> %28, %762
  %765 = fmul <8 x float> %28, %763
  %766 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %764)
  %767 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %765)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44542)
  br label %768

768:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %768
  %769 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %768 ]
  %indvars.iv4152.sroa.phi = phi ptr [ %.sroa.04541, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44542, %768 ]
  %indvars.iv4152.sroa.phi4543 = phi ptr [ %.sroa.04545, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44546, %768 ]
  %indvars.iv4152.sroa.phi4547 = phi ptr [ %.sroa.04549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44550, %768 ]
  %indvars.iv4152.sroa.phi4551.sroa.speculated = phi <8 x i32> [ %766, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %767, %768 ]
  %.sroa.0.0.vec.extract.i1011 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 0
  %770 = sext i32 %.sroa.0.0.vec.extract.i1011 to i64
  %771 = getelementptr inbounds float, ptr %33, i64 %770
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1012 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 1
  %773 = sext i32 %.sroa.0.4.vec.extract.i1012 to i64
  %774 = getelementptr inbounds float, ptr %33, i64 %773
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1013 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 2
  %776 = sext i32 %.sroa.0.8.vec.extract.i1013 to i64
  %777 = getelementptr inbounds float, ptr %33, i64 %776
  %778 = load <2 x float>, ptr %777, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1014 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 3
  %779 = sext i32 %.sroa.0.12.vec.extract.i1014 to i64
  %780 = getelementptr inbounds float, ptr %33, i64 %779
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1015 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 4
  %782 = sext i32 %.sroa.0.16.vec.extract.i1015 to i64
  %783 = getelementptr inbounds float, ptr %33, i64 %782
  %784 = load <2 x float>, ptr %783, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1016 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 5
  %785 = sext i32 %.sroa.0.20.vec.extract.i1016 to i64
  %786 = getelementptr inbounds float, ptr %33, i64 %785
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1017 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 6
  %788 = sext i32 %.sroa.0.24.vec.extract.i1017 to i64
  %789 = getelementptr inbounds float, ptr %33, i64 %788
  %790 = load <2 x float>, ptr %789, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1018 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 7
  %791 = sext i32 %.sroa.0.28.vec.extract.i1018 to i64
  %792 = getelementptr inbounds float, ptr %33, i64 %791
  %793 = load <2 x float>, ptr %792, align 1, !tbaa !18
  %794 = shufflevector <2 x float> %772, <2 x float> %784, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %795 = shufflevector <2 x float> %775, <2 x float> %787, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %796 = shufflevector <2 x float> %778, <2 x float> %790, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %797 = shufflevector <2 x float> %781, <2 x float> %793, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %798 = shufflevector <8 x float> %794, <8 x float> %796, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %799 = shufflevector <8 x float> %795, <8 x float> %797, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %800 = shufflevector <8 x float> %798, <8 x float> %799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %800, ptr %indvars.iv4152.sroa.phi4547, align 32, !tbaa !18
  %801 = shufflevector <8 x float> %798, <8 x float> %799, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %801, ptr %indvars.iv4152.sroa.phi4543, align 32, !tbaa !18
  %802 = getelementptr inbounds float, ptr %35, i64 %770
  %803 = load <2 x float>, ptr %802, align 1, !tbaa !18
  %804 = getelementptr inbounds float, ptr %35, i64 %773
  %805 = load <2 x float>, ptr %804, align 1, !tbaa !18
  %806 = getelementptr inbounds float, ptr %35, i64 %776
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds float, ptr %35, i64 %779
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = getelementptr inbounds float, ptr %35, i64 %782
  %811 = load <2 x float>, ptr %810, align 1, !tbaa !18
  %812 = getelementptr inbounds float, ptr %35, i64 %785
  %813 = load <2 x float>, ptr %812, align 1, !tbaa !18
  %814 = getelementptr inbounds float, ptr %35, i64 %788
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %816 = getelementptr inbounds float, ptr %35, i64 %791
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %818 = shufflevector <2 x float> %803, <2 x float> %811, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %819 = shufflevector <2 x float> %805, <2 x float> %813, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %820 = shufflevector <2 x float> %807, <2 x float> %815, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %821 = shufflevector <2 x float> %809, <2 x float> %817, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %822 = shufflevector <8 x float> %818, <8 x float> %820, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %823 = shufflevector <8 x float> %819, <8 x float> %821, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %824 = shufflevector <8 x float> %822, <8 x float> %823, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %824, ptr %indvars.iv4152.sroa.phi, align 32, !tbaa !18
  br i1 %769, label %768, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %768
  %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1027 = load <8 x float>, ptr %.sroa.04545, align 32, !tbaa !18, !noalias !128
  %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028 = load <8 x float>, ptr %.sroa.04549, align 32, !tbaa !18, !noalias !128
  %825 = fsub <8 x float> %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1027, %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028
  %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.44546, align 32, !tbaa !18, !noalias !128
  %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030 = load <8 x float>, ptr %.sroa.44550, align 32, !tbaa !18, !noalias !128
  %826 = fsub <8 x float> %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1029, %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030
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
  %827 = getelementptr inbounds i32, ptr %14, i64 %756
  %828 = load i32, ptr %827, align 4, !tbaa !108
  %829 = shl nsw i32 %828, 1
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !108
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %836 = load i32, ptr %835, align 4, !tbaa !108
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %827, i64 12
  %840 = load i32, ptr %839, align 4, !tbaa !108
  %841 = shl nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  br label %957

843:                                              ; preds = %957
  %844 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %845 = fmul <8 x float> %.sroa.03413.1, %844
  %846 = fmul <8 x float> %.sroa.73417.1, %844
  %847 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %758
  %848 = bitcast <8 x i32> %847 to <8 x float>
  %849 = select <8 x i1> %.not4574, <8 x i32> zeroinitializer, <8 x i32> %760
  %850 = bitcast <8 x i32> %849 to <8 x float>
  %851 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %764, i32 3)
  %852 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %765, i32 3)
  %853 = fsub <8 x float> %764, %851
  %854 = fsub <8 x float> %765, %852
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %825, <8 x float> %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %826, <8 x float> %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030)
  %857 = fmul <8 x float> %31, %853
  %858 = fadd <8 x float> %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028, %855
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %858, <8 x float> %.sroa.04541.0..sroa.04541.0..sroa.0.0.copyload.i1047)
  %860 = fmul <8 x float> %31, %854
  %861 = fadd <8 x float> %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030, %856
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %861, <8 x float> %.sroa.44542.0..sroa.44542.32..sroa.0.0.copyload.i1052)
  %863 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %42
  %864 = bitcast <8 x i32> %863 to <8 x float>
  %865 = fadd <8 x float> %859, %864
  %866 = select <8 x i1> %.not4574, <8 x i32> zeroinitializer, <8 x i32> %42
  %867 = bitcast <8 x i32> %866 to <8 x float>
  %868 = fadd <8 x float> %862, %867
  %869 = fsub <8 x float> %848, %865
  %870 = fmul <8 x float> %845, %869
  %871 = fsub <8 x float> %850, %868
  %872 = fmul <8 x float> %846, %871
  %873 = bitcast <8 x float> %870 to <8 x i32>
  %874 = and <8 x i32> %.sroa.03677.3, %873
  %875 = bitcast <8 x float> %872 to <8 x i32>
  %876 = and <8 x i32> %.sroa.83683.3, %875
  %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.04499, align 32, !tbaa !18, !noalias !134
  %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44500, align 32, !tbaa !18, !noalias !134
  %.sroa.04495.0..sroa.04495.0..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.04495, align 32, !tbaa !18, !noalias !137
  %.sroa.44496.0..sroa.44496.32..sroa.01.0.copyload.i1087 = load <8 x float>, ptr %.sroa.44496, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04495)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44496)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04499)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44500)
  %.promoted.i1119 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %905

.preheader.i:                                     ; preds = %905
  %877 = fmul <8 x float> %759, %759
  %878 = fmul <8 x float> %761, %761
  %879 = fmul <8 x float> %877, %877
  %880 = fmul <8 x float> %877, %879
  %881 = fmul <8 x float> %878, %878
  %882 = fmul <8 x float> %878, %881
  %883 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %880
  %884 = select <8 x i1> %.not4574, <8 x float> zeroinitializer, <8 x float> %882
  %885 = fmul <8 x float> %883, %883
  %886 = fmul <8 x float> %884, %884
  %887 = fmul <8 x float> %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i1081, %883
  %888 = fmul <8 x float> %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i1083, %884
  %889 = fmul <8 x float> %885, %.sroa.04495.0..sroa.04495.0..sroa.01.0.copyload.i1085
  %890 = fmul <8 x float> %886, %.sroa.44496.0..sroa.44496.32..sroa.01.0.copyload.i1087
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i1081, <8 x float> %45, <8 x float> %887)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i1083, <8 x float> %45, <8 x float> %888)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04495.0..sroa.04495.0..sroa.01.0.copyload.i1085, <8 x float> %48, <8 x float> %889)
  %894 = fmul <8 x float> %891, splat (float 0xBFC5555560000000)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %894)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44496.0..sroa.44496.32..sroa.01.0.copyload.i1087, <8 x float> %48, <8 x float> %890)
  %897 = fmul <8 x float> %892, splat (float 0xBFC5555560000000)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %897)
  %899 = bitcast <8 x float> %895 to <8 x i32>
  %900 = bitcast <8 x float> %898 to <8 x i32>
  %901 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %899
  %902 = and <8 x i32> %901, %.sroa.03677.3
  %903 = select <8 x i1> %.not4574, <8 x i32> zeroinitializer, <8 x i32> %900
  %904 = and <8 x i32> %903, %.sroa.83683.3
  store <8 x float> %908, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %909

905:                                              ; preds = %905, %843
  %906 = phi i1 [ true, %843 ], [ false, %905 ]
  %indvars.iv.i1120.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %874, %843 ], [ %876, %905 ]
  %907 = phi <8 x float> [ %.promoted.i1119, %843 ], [ %908, %905 ]
  %indvars.iv.i1120.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1120.sroa.phi.sroa.speculated.in to <8 x float>
  %908 = fadd <8 x float> %907, %indvars.iv.i1120.sroa.phi.sroa.speculated
  br i1 %906, label %905, label %.preheader.i, !llvm.loop !140

909:                                              ; preds = %909, %.preheader.i
  %910 = phi i1 [ true, %.preheader.i ], [ false, %909 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %902, %.preheader.i ], [ %904, %909 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %911, %909 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %911 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %910, label %909, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %909
  %912 = fneg <8 x float> %855
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %762, <8 x float> %848)
  %914 = fneg <8 x float> %856
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %763, <8 x float> %850)
  %916 = fmul <8 x float> %845, %913
  %917 = fmul <8 x float> %846, %915
  %918 = fsub <8 x float> %889, %887
  %919 = fsub <8 x float> %890, %888
  store <8 x float> %911, ptr %71, align 32, !tbaa !18
  %920 = fadd <8 x float> %916, %918
  %921 = fmul <8 x float> %877, %920
  %922 = fadd <8 x float> %917, %919
  %923 = fmul <8 x float> %878, %922
  %924 = fmul <8 x float> %719, %921
  %925 = fmul <8 x float> %720, %923
  %926 = fmul <8 x float> %721, %921
  %927 = fmul <8 x float> %722, %923
  %928 = fmul <8 x float> %723, %921
  %929 = fmul <8 x float> %724, %923
  %930 = fadd <8 x float> %.sroa.03269.33884, %924
  %931 = fadd <8 x float> %.sroa.163276.33885, %925
  %932 = fadd <8 x float> %.sroa.03251.33882, %926
  %933 = fadd <8 x float> %.sroa.163258.33883, %927
  %934 = fadd <8 x float> %.sroa.03234.33880, %928
  %935 = fadd <8 x float> %.sroa.16.33881, %929
  %936 = getelementptr inbounds float, ptr %8, i64 %712
  %937 = fadd <8 x float> %924, %925
  %938 = fadd <8 x float> %926, %927
  %939 = fadd <8 x float> %928, %929
  %940 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %942 = fadd <4 x float> %940, %941
  %943 = load <4 x float>, ptr %936, align 16, !tbaa !18
  %944 = fsub <4 x float> %943, %942
  store <4 x float> %944, ptr %936, align 16, !tbaa !18
  %945 = getelementptr inbounds nuw i8, ptr %936, i64 16
  %946 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <8 x float> %938, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %948 = fadd <4 x float> %946, %947
  %949 = load <4 x float>, ptr %945, align 16, !tbaa !18
  %950 = fsub <4 x float> %949, %948
  store <4 x float> %950, ptr %945, align 16, !tbaa !18
  %951 = getelementptr inbounds nuw i8, ptr %936, i64 32
  %952 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <8 x float> %939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %954 = fadd <4 x float> %952, %953
  %955 = load <4 x float>, ptr %951, align 16, !tbaa !18
  %956 = fsub <4 x float> %955, %954
  store <4 x float> %956, ptr %951, align 16, !tbaa !18
  %indvars.iv.next4159 = add nsw i64 %indvars.iv4158, 1
  %exitcond4162.not = icmp eq i64 %indvars.iv.next4159, %wide.trip.count4161
  br i1 %exitcond4162.not, label %.loopexit, label %.lr.ph3887, !llvm.loop !142

957:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %957
  %958 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %957 ]
  %indvars.iv4155.sroa.phi = phi ptr [ %.sroa.04495, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44496, %957 ]
  %indvars.iv4155.sroa.phi4497 = phi ptr [ %.sroa.04499, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44500, %957 ]
  %indvars.iv4155 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %957 ]
  %959 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4155
  %960 = load ptr, ptr %959, align 8, !tbaa !109
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !109
  %963 = getelementptr inbounds float, ptr %960, i64 %830
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %965 = getelementptr inbounds float, ptr %960, i64 %834
  %966 = load <2 x float>, ptr %965, align 1, !tbaa !18
  %967 = getelementptr inbounds float, ptr %960, i64 %838
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds float, ptr %960, i64 %842
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds float, ptr %962, i64 %830
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds float, ptr %962, i64 %834
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds float, ptr %962, i64 %838
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds float, ptr %962, i64 %842
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = shufflevector <2 x float> %964, <2 x float> %972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %966, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %968, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <2 x float> %970, <2 x float> %978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %984 = shufflevector <8 x float> %980, <8 x float> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %985 = shufflevector <8 x float> %983, <8 x float> %984, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %985, ptr %indvars.iv4155.sroa.phi4497, align 32, !tbaa !18
  %986 = shufflevector <8 x float> %983, <8 x float> %984, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %986, ptr %indvars.iv4155.sroa.phi, align 32, !tbaa !18
  br i1 %958, label %957, label %843, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph3887
  %987 = trunc nsw i64 %indvars.iv4158 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3826
  %.sroa.03234.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.03234.33880, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.16.33881, %.critedge3.loopexit ]
  %.sroa.03251.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.03251.33882, %.critedge3.loopexit ]
  %.sroa.163258.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.163258.33883, %.critedge3.loopexit ]
  %.sroa.03269.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.03269.33884, %.critedge3.loopexit ]
  %.sroa.163276.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.163276.33885, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3826 ], [ %987, %.critedge3.loopexit ]
  %988 = icmp slt i32 %.2.lcssa, %82
  br i1 %988, label %.lr.ph3915.preheader, label %.loopexit

.lr.ph3915.preheader:                             ; preds = %.critedge3
  %989 = sext i32 %.2.lcssa to i64
  %wide.trip.count4175 = sext i32 %82 to i64
  br label %.lr.ph3915

.lr.ph3915:                                       ; preds = %.lr.ph3915.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311
  %indvars.iv4172 = phi i64 [ %989, %.lr.ph3915.preheader ], [ %indvars.iv.next4173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163276.43913 = phi <8 x float> [ %.sroa.163276.3.lcssa, %.lr.ph3915.preheader ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03269.43912 = phi <8 x float> [ %.sroa.03269.3.lcssa, %.lr.ph3915.preheader ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163258.43911 = phi <8 x float> [ %.sroa.163258.3.lcssa, %.lr.ph3915.preheader ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03251.43910 = phi <8 x float> [ %.sroa.03251.3.lcssa, %.lr.ph3915.preheader ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.16.43909 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3915.preheader ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03234.43908 = phi <8 x float> [ %.sroa.03234.3.lcssa, %.lr.ph3915.preheader ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %990 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4172
  %991 = load i32, ptr %990, align 4, !tbaa !70
  %992 = shl nsw i32 %991, 2
  %993 = mul nsw i32 %991, 12
  %994 = sext i32 %993 to i64
  %995 = getelementptr float, ptr %57, i64 %994
  %.val589 = load <4 x float>, ptr %995, align 1, !tbaa !18
  %996 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %997 = getelementptr i8, ptr %995, i64 16
  %.val588 = load <4 x float>, ptr %997, align 1, !tbaa !18
  %998 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %999 = getelementptr i8, ptr %995, i64 32
  %.val587 = load <4 x float>, ptr %999, align 1, !tbaa !18
  %1000 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1001 = fsub <8 x float> %130, %996
  %1002 = fsub <8 x float> %136, %996
  %1003 = fsub <8 x float> %143, %998
  %1004 = fsub <8 x float> %149, %998
  %1005 = fsub <8 x float> %156, %1000
  %1006 = fsub <8 x float> %162, %1000
  %1007 = fmul <8 x float> %1001, %1001
  %1008 = fmul <8 x float> %1003, %1003
  %1009 = fadd <8 x float> %1007, %1008
  %1010 = fmul <8 x float> %1005, %1005
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fmul <8 x float> %1002, %1002
  %1013 = fmul <8 x float> %1004, %1004
  %1014 = fadd <8 x float> %1012, %1013
  %1015 = fmul <8 x float> %1006, %1006
  %1016 = fadd <8 x float> %1014, %1015
  %1017 = fcmp olt <8 x float> %1011, %53
  %1018 = fcmp olt <8 x float> %1016, %53
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1011, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1016, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1019)
  %1022 = fmul <8 x float> %1019, %1021
  %1023 = fmul <8 x float> %1021, splat (float -5.000000e-01)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1021, <8 x float> splat (float -3.000000e+00))
  %1025 = fmul <8 x float> %1023, %1024
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1020)
  %1027 = fmul <8 x float> %1020, %1026
  %1028 = fmul <8 x float> %1026, splat (float -5.000000e-01)
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1026, <8 x float> splat (float -3.000000e+00))
  %1030 = fmul <8 x float> %1028, %1029
  %1031 = sext i32 %992 to i64
  %1032 = getelementptr inbounds float, ptr %55, i64 %1031
  %.val586 = load <4 x float>, ptr %1032, align 1, !tbaa !18
  %1033 = select <8 x i1> %1017, <8 x float> %1025, <8 x float> zeroinitializer
  %1034 = select <8 x i1> %1018, <8 x float> %1030, <8 x float> zeroinitializer
  %1035 = fmul <8 x float> %1019, %1033
  %1036 = fmul <8 x float> %1020, %1034
  %1037 = fmul <8 x float> %28, %1035
  %1038 = fmul <8 x float> %28, %1036
  %1039 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1037)
  %1040 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1038)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04560)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04556)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44557)
  br label %1041

1041:                                             ; preds = %.lr.ph3915, %1041
  %1042 = phi i1 [ true, %.lr.ph3915 ], [ false, %1041 ]
  %indvars.iv4166.sroa.phi = phi ptr [ %.sroa.04556, %.lr.ph3915 ], [ %.sroa.44557, %1041 ]
  %indvars.iv4166.sroa.phi4558 = phi ptr [ %.sroa.04560, %.lr.ph3915 ], [ %.sroa.44561, %1041 ]
  %indvars.iv4166.sroa.phi4562 = phi ptr [ %.sroa.04564, %.lr.ph3915 ], [ %.sroa.44565, %1041 ]
  %indvars.iv4166.sroa.phi4566.sroa.speculated = phi <8 x i32> [ %1039, %.lr.ph3915 ], [ %1040, %1041 ]
  %.sroa.0.0.vec.extract.i1205 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 0
  %1043 = sext i32 %.sroa.0.0.vec.extract.i1205 to i64
  %1044 = getelementptr inbounds float, ptr %33, i64 %1043
  %1045 = load <2 x float>, ptr %1044, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1206 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 1
  %1046 = sext i32 %.sroa.0.4.vec.extract.i1206 to i64
  %1047 = getelementptr inbounds float, ptr %33, i64 %1046
  %1048 = load <2 x float>, ptr %1047, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1207 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 2
  %1049 = sext i32 %.sroa.0.8.vec.extract.i1207 to i64
  %1050 = getelementptr inbounds float, ptr %33, i64 %1049
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1208 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 3
  %1052 = sext i32 %.sroa.0.12.vec.extract.i1208 to i64
  %1053 = getelementptr inbounds float, ptr %33, i64 %1052
  %1054 = load <2 x float>, ptr %1053, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1209 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 4
  %1055 = sext i32 %.sroa.0.16.vec.extract.i1209 to i64
  %1056 = getelementptr inbounds float, ptr %33, i64 %1055
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1210 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 5
  %1058 = sext i32 %.sroa.0.20.vec.extract.i1210 to i64
  %1059 = getelementptr inbounds float, ptr %33, i64 %1058
  %1060 = load <2 x float>, ptr %1059, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1211 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 6
  %1061 = sext i32 %.sroa.0.24.vec.extract.i1211 to i64
  %1062 = getelementptr inbounds float, ptr %33, i64 %1061
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1212 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 7
  %1064 = sext i32 %.sroa.0.28.vec.extract.i1212 to i64
  %1065 = getelementptr inbounds float, ptr %33, i64 %1064
  %1066 = load <2 x float>, ptr %1065, align 1, !tbaa !18
  %1067 = shufflevector <2 x float> %1045, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1048, <2 x float> %1060, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1051, <2 x float> %1063, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <2 x float> %1054, <2 x float> %1066, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1071 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1072 = shufflevector <8 x float> %1068, <8 x float> %1070, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1073 = shufflevector <8 x float> %1071, <8 x float> %1072, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1073, ptr %indvars.iv4166.sroa.phi4562, align 32, !tbaa !18
  %1074 = shufflevector <8 x float> %1071, <8 x float> %1072, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1074, ptr %indvars.iv4166.sroa.phi4558, align 32, !tbaa !18
  %1075 = getelementptr inbounds float, ptr %35, i64 %1043
  %1076 = load <2 x float>, ptr %1075, align 1, !tbaa !18
  %1077 = getelementptr inbounds float, ptr %35, i64 %1046
  %1078 = load <2 x float>, ptr %1077, align 1, !tbaa !18
  %1079 = getelementptr inbounds float, ptr %35, i64 %1049
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds float, ptr %35, i64 %1052
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds float, ptr %35, i64 %1055
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = getelementptr inbounds float, ptr %35, i64 %1058
  %1086 = load <2 x float>, ptr %1085, align 1, !tbaa !18
  %1087 = getelementptr inbounds float, ptr %35, i64 %1061
  %1088 = load <2 x float>, ptr %1087, align 1, !tbaa !18
  %1089 = getelementptr inbounds float, ptr %35, i64 %1064
  %1090 = load <2 x float>, ptr %1089, align 1, !tbaa !18
  %1091 = shufflevector <2 x float> %1076, <2 x float> %1084, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1092 = shufflevector <2 x float> %1078, <2 x float> %1086, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1093 = shufflevector <2 x float> %1080, <2 x float> %1088, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1094 = shufflevector <2 x float> %1082, <2 x float> %1090, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1095 = shufflevector <8 x float> %1091, <8 x float> %1093, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1096 = shufflevector <8 x float> %1092, <8 x float> %1094, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1097 = shufflevector <8 x float> %1095, <8 x float> %1096, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1097, ptr %indvars.iv4166.sroa.phi, align 32, !tbaa !18
  br i1 %1042, label %1041, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1041
  %.sroa.04560.0..sroa.04560.0..sroa.01.0.copyload.i1221 = load <8 x float>, ptr %.sroa.04560, align 32, !tbaa !18, !noalias !144
  %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222 = load <8 x float>, ptr %.sroa.04564, align 32, !tbaa !18, !noalias !144
  %1098 = fsub <8 x float> %.sroa.04560.0..sroa.04560.0..sroa.01.0.copyload.i1221, %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222
  %.sroa.44561.0..sroa.44561.32..sroa.01.0.copyload.i1223 = load <8 x float>, ptr %.sroa.44561, align 32, !tbaa !18, !noalias !144
  %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224 = load <8 x float>, ptr %.sroa.44565, align 32, !tbaa !18, !noalias !144
  %1099 = fsub <8 x float> %.sroa.44561.0..sroa.44561.32..sroa.01.0.copyload.i1223, %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224
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
  %1100 = getelementptr inbounds i32, ptr %14, i64 %1031
  %1101 = load i32, ptr %1100, align 4, !tbaa !108
  %1102 = shl nsw i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1105 = load i32, ptr %1104, align 4, !tbaa !108
  %1106 = shl nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1109 = load i32, ptr %1108, align 4, !tbaa !108
  %1110 = shl nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1100, i64 12
  %1113 = load i32, ptr %1112, align 4, !tbaa !108
  %1114 = shl nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  br label %1214

1116:                                             ; preds = %1214
  %1117 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1118 = fmul <8 x float> %.sroa.03413.1, %1117
  %1119 = fmul <8 x float> %.sroa.73417.1, %1117
  %1120 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1037, i32 3)
  %1121 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1038, i32 3)
  %1122 = fsub <8 x float> %1037, %1120
  %1123 = fsub <8 x float> %1038, %1121
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1098, <8 x float> %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1099, <8 x float> %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224)
  %1126 = fmul <8 x float> %31, %1122
  %1127 = fadd <8 x float> %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222, %1124
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1127, <8 x float> %.sroa.04556.0..sroa.04556.0..sroa.0.0.copyload.i1241)
  %1129 = fmul <8 x float> %31, %1123
  %1130 = fadd <8 x float> %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224, %1125
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1130, <8 x float> %.sroa.44557.0..sroa.44557.32..sroa.0.0.copyload.i1246)
  %1132 = fadd <8 x float> %41, %1128
  %1133 = fadd <8 x float> %41, %1131
  %1134 = fsub <8 x float> %1033, %1132
  %1135 = fmul <8 x float> %1118, %1134
  %1136 = fsub <8 x float> %1034, %1133
  %1137 = fmul <8 x float> %1119, %1136
  %1138 = select <8 x i1> %1017, <8 x float> %1135, <8 x float> zeroinitializer
  %1139 = select <8 x i1> %1018, <8 x float> %1137, <8 x float> zeroinitializer
  %.sroa.04492.0..sroa.04492.0..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.04492, align 32, !tbaa !18, !noalias !150
  %.sroa.44493.0..sroa.44493.32..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.44493, align 32, !tbaa !18, !noalias !150
  %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.04488, align 32, !tbaa !18, !noalias !153
  %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.44489, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44489)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04492)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44493)
  %.promoted.i1303 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1162

.preheader.i1306:                                 ; preds = %1162
  %1140 = fmul <8 x float> %1033, %1033
  %1141 = fmul <8 x float> %1034, %1034
  %1142 = fmul <8 x float> %1140, %1140
  %1143 = fmul <8 x float> %1140, %1142
  %1144 = fmul <8 x float> %1141, %1141
  %1145 = fmul <8 x float> %1141, %1144
  %1146 = fmul <8 x float> %1143, %1143
  %1147 = fmul <8 x float> %1145, %1145
  %1148 = fmul <8 x float> %1143, %.sroa.04492.0..sroa.04492.0..sroa.01.0.copyload.i1269
  %1149 = fmul <8 x float> %1145, %.sroa.44493.0..sroa.44493.32..sroa.01.0.copyload.i1271
  %1150 = fmul <8 x float> %1146, %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i1273
  %1151 = fmul <8 x float> %1147, %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i1275
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04492.0..sroa.04492.0..sroa.01.0.copyload.i1269, <8 x float> %45, <8 x float> %1148)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44493.0..sroa.44493.32..sroa.01.0.copyload.i1271, <8 x float> %45, <8 x float> %1149)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i1273, <8 x float> %48, <8 x float> %1150)
  %1155 = fmul <8 x float> %1152, splat (float 0xBFC5555560000000)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1155)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i1275, <8 x float> %48, <8 x float> %1151)
  %1158 = fmul <8 x float> %1153, splat (float 0xBFC5555560000000)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1158)
  %1160 = select <8 x i1> %1017, <8 x float> %1156, <8 x float> zeroinitializer
  %1161 = select <8 x i1> %1018, <8 x float> %1159, <8 x float> zeroinitializer
  store <8 x float> %1165, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1307 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1166

1162:                                             ; preds = %1162, %1116
  %1163 = phi i1 [ true, %1116 ], [ false, %1162 ]
  %indvars.iv.i1304.sroa.phi.sroa.speculated = phi <8 x float> [ %1138, %1116 ], [ %1139, %1162 ]
  %1164 = phi <8 x float> [ %.promoted.i1303, %1116 ], [ %1165, %1162 ]
  %1165 = fadd <8 x float> %indvars.iv.i1304.sroa.phi.sroa.speculated, %1164
  br i1 %1163, label %1162, label %.preheader.i1306, !llvm.loop !140

1166:                                             ; preds = %1166, %.preheader.i1306
  %1167 = phi i1 [ true, %.preheader.i1306 ], [ false, %1166 ]
  %indvars.iv20.i1308.sroa.phi.sroa.speculated = phi <8 x float> [ %1160, %.preheader.i1306 ], [ %1161, %1166 ]
  %.sroa.01.0.copyload1617.i1309 = phi <8 x float> [ %.promoted15.i1307, %.preheader.i1306 ], [ %1168, %1166 ]
  %1168 = fadd <8 x float> %indvars.iv20.i1308.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1309
  br i1 %1167, label %1166, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311: ; preds = %1166
  %1169 = fneg <8 x float> %1124
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1035, <8 x float> %1033)
  %1171 = fneg <8 x float> %1125
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1036, <8 x float> %1034)
  %1173 = fmul <8 x float> %1118, %1170
  %1174 = fmul <8 x float> %1119, %1172
  %1175 = fsub <8 x float> %1150, %1148
  %1176 = fsub <8 x float> %1151, %1149
  store <8 x float> %1168, ptr %71, align 32, !tbaa !18
  %1177 = fadd <8 x float> %1173, %1175
  %1178 = fmul <8 x float> %1140, %1177
  %1179 = fadd <8 x float> %1174, %1176
  %1180 = fmul <8 x float> %1141, %1179
  %1181 = fmul <8 x float> %1001, %1178
  %1182 = fmul <8 x float> %1002, %1180
  %1183 = fmul <8 x float> %1003, %1178
  %1184 = fmul <8 x float> %1004, %1180
  %1185 = fmul <8 x float> %1005, %1178
  %1186 = fmul <8 x float> %1006, %1180
  %1187 = fadd <8 x float> %.sroa.03269.43912, %1181
  %1188 = fadd <8 x float> %.sroa.163276.43913, %1182
  %1189 = fadd <8 x float> %.sroa.03251.43910, %1183
  %1190 = fadd <8 x float> %.sroa.163258.43911, %1184
  %1191 = fadd <8 x float> %.sroa.03234.43908, %1185
  %1192 = fadd <8 x float> %.sroa.16.43909, %1186
  %1193 = getelementptr inbounds float, ptr %8, i64 %994
  %1194 = fadd <8 x float> %1181, %1182
  %1195 = fadd <8 x float> %1183, %1184
  %1196 = fadd <8 x float> %1185, %1186
  %1197 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1198 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1199 = fadd <4 x float> %1197, %1198
  %1200 = load <4 x float>, ptr %1193, align 16, !tbaa !18
  %1201 = fsub <4 x float> %1200, %1199
  store <4 x float> %1201, ptr %1193, align 16, !tbaa !18
  %1202 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1203 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1204 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1205 = fadd <4 x float> %1203, %1204
  %1206 = load <4 x float>, ptr %1202, align 16, !tbaa !18
  %1207 = fsub <4 x float> %1206, %1205
  store <4 x float> %1207, ptr %1202, align 16, !tbaa !18
  %1208 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %1209 = shufflevector <8 x float> %1196, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <8 x float> %1196, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1211 = fadd <4 x float> %1209, %1210
  %1212 = load <4 x float>, ptr %1208, align 16, !tbaa !18
  %1213 = fsub <4 x float> %1212, %1211
  store <4 x float> %1213, ptr %1208, align 16, !tbaa !18
  %indvars.iv.next4173 = add nsw i64 %indvars.iv4172, 1
  %exitcond4176.not = icmp eq i64 %indvars.iv.next4173, %wide.trip.count4175
  br i1 %exitcond4176.not, label %.loopexit, label %.lr.ph3915, !llvm.loop !156

1214:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1214
  %1215 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1214 ]
  %indvars.iv4169.sroa.phi = phi ptr [ %.sroa.04488, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44489, %1214 ]
  %indvars.iv4169.sroa.phi4490 = phi ptr [ %.sroa.04492, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44493, %1214 ]
  %indvars.iv4169 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1214 ]
  %1216 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4169
  %1217 = load ptr, ptr %1216, align 8, !tbaa !109
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !109
  %1220 = getelementptr inbounds float, ptr %1217, i64 %1103
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %1222 = getelementptr inbounds float, ptr %1217, i64 %1107
  %1223 = load <2 x float>, ptr %1222, align 1, !tbaa !18
  %1224 = getelementptr inbounds float, ptr %1217, i64 %1111
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %1226 = getelementptr inbounds float, ptr %1217, i64 %1115
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %1228 = getelementptr inbounds float, ptr %1219, i64 %1103
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds float, ptr %1219, i64 %1107
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = getelementptr inbounds float, ptr %1219, i64 %1111
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = getelementptr inbounds float, ptr %1219, i64 %1115
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %1236 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <2 x float> %1225, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <2 x float> %1227, <2 x float> %1235, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1240 = shufflevector <8 x float> %1236, <8 x float> %1238, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1241 = shufflevector <8 x float> %1237, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1242 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1242, ptr %indvars.iv4169.sroa.phi4490, align 32, !tbaa !18
  %1243 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1243, ptr %indvars.iv4169.sroa.phi, align 32, !tbaa !18
  br i1 %1215, label %1214, label %1116, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4134 = phi i64 [ %696, %.lr.ph.preheader ], [ %indvars.iv.next4135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.53842 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.53841 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.53840 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.53839 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53838 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03234.53837 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1244 = load ptr, ptr %59, align 8, !tbaa !58
  %1245 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1244, i64 %indvars.iv4134
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1247 = load i32, ptr %1246, align 4, !tbaa !108
  %.not = icmp eq i32 %1247, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1248 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4134
  %1249 = load i32, ptr %1248, align 4, !tbaa !70
  %1250 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1251 = load i32, ptr %1250, align 4, !tbaa !111
  %1252 = insertelement <8 x i32> poison, i32 %1251, i64 0
  %1253 = shufflevector <8 x i32> %1252, <8 x i32> poison, <8 x i32> zeroinitializer
  %1254 = and <8 x i32> %.sroa.04505.0.copyload, %1253
  %1255 = icmp ne <8 x i32> %1254, zeroinitializer
  %1256 = and <8 x i32> %.sroa.6.0.copyload, %1253
  %1257 = icmp ne <8 x i32> %1256, zeroinitializer
  %1258 = shl nsw i32 %1249, 2
  %1259 = mul nsw i32 %1249, 12
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr float, ptr %57, i64 %1260
  %.val585 = load <4 x float>, ptr %1261, align 1, !tbaa !18
  %1262 = getelementptr i8, ptr %1261, i64 16
  %.val584 = load <4 x float>, ptr %1262, align 1, !tbaa !18
  %1263 = getelementptr i8, ptr %1261, i64 32
  %.val583 = load <4 x float>, ptr %1263, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44484)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44480)
  %1264 = sext i32 %1258 to i64
  %1265 = getelementptr inbounds i32, ptr %14, i64 %1264
  %1266 = load i32, ptr %1265, align 4, !tbaa !108
  %1267 = shl nsw i32 %1266, 1
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1265, i64 4
  %1270 = load i32, ptr %1269, align 4, !tbaa !108
  %1271 = shl nsw i32 %1270, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1274 = load i32, ptr %1273, align 4, !tbaa !108
  %1275 = shl nsw i32 %1274, 1
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1265, i64 12
  %1278 = load i32, ptr %1277, align 4, !tbaa !108
  %1279 = shl nsw i32 %1278, 1
  %1280 = sext i32 %1279 to i64
  br label %1381

1281:                                             ; preds = %1381
  %1282 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1283 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1284 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1285 = fsub <8 x float> %130, %1282
  %1286 = fsub <8 x float> %136, %1282
  %1287 = fsub <8 x float> %143, %1283
  %1288 = fsub <8 x float> %149, %1283
  %1289 = fsub <8 x float> %156, %1284
  %1290 = fsub <8 x float> %162, %1284
  %1291 = fmul <8 x float> %1285, %1285
  %1292 = fmul <8 x float> %1287, %1287
  %1293 = fadd <8 x float> %1291, %1292
  %1294 = fmul <8 x float> %1289, %1289
  %1295 = fadd <8 x float> %1293, %1294
  %1296 = fmul <8 x float> %1286, %1286
  %1297 = fmul <8 x float> %1288, %1288
  %1298 = fadd <8 x float> %1296, %1297
  %1299 = fmul <8 x float> %1290, %1290
  %1300 = fadd <8 x float> %1298, %1299
  %1301 = fcmp olt <8 x float> %1295, %53
  %1302 = fcmp olt <8 x float> %1300, %53
  %narrow = select <8 x i1> %1301, <8 x i1> %1255, <8 x i1> zeroinitializer
  %narrow4572 = select <8 x i1> %1302, <8 x i1> %1257, <8 x i1> zeroinitializer
  %1303 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1295, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1300, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1303)
  %1306 = fmul <8 x float> %1303, %1305
  %1307 = fmul <8 x float> %1305, splat (float -5.000000e-01)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1305, <8 x float> splat (float -3.000000e+00))
  %1309 = fmul <8 x float> %1307, %1308
  %1310 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1304)
  %1311 = fmul <8 x float> %1304, %1310
  %1312 = fmul <8 x float> %1310, splat (float -5.000000e-01)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1310, <8 x float> splat (float -3.000000e+00))
  %1314 = fmul <8 x float> %1312, %1313
  %1315 = select <8 x i1> %narrow, <8 x float> %1309, <8 x float> zeroinitializer
  %1316 = select <8 x i1> %narrow4572, <8 x float> %1314, <8 x float> zeroinitializer
  %1317 = fmul <8 x float> %1315, %1315
  %1318 = fmul <8 x float> %1316, %1316
  %1319 = fmul <8 x float> %1317, %1317
  %1320 = fmul <8 x float> %1317, %1319
  %1321 = fmul <8 x float> %1318, %1318
  %1322 = fmul <8 x float> %1318, %1321
  %1323 = fmul <8 x float> %1320, %1320
  %1324 = fmul <8 x float> %1322, %1322
  %.sroa.04483.0..sroa.04483.0..sroa.01.0.copyload.i1384 = load <8 x float>, ptr %.sroa.04483, align 32, !tbaa !18, !noalias !158
  %1325 = fmul <8 x float> %1320, %.sroa.04483.0..sroa.04483.0..sroa.01.0.copyload.i1384
  %.sroa.44484.0..sroa.44484.32..sroa.01.0.copyload.i1386 = load <8 x float>, ptr %.sroa.44484, align 32, !tbaa !18, !noalias !158
  %1326 = fmul <8 x float> %1322, %.sroa.44484.0..sroa.44484.32..sroa.01.0.copyload.i1386
  %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1388 = load <8 x float>, ptr %.sroa.04479, align 32, !tbaa !18, !noalias !161
  %1327 = fmul <8 x float> %1323, %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1388
  %.sroa.44480.0..sroa.44480.32..sroa.01.0.copyload.i1390 = load <8 x float>, ptr %.sroa.44480, align 32, !tbaa !18, !noalias !161
  %1328 = fmul <8 x float> %1324, %.sroa.44480.0..sroa.44480.32..sroa.01.0.copyload.i1390
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04483.0..sroa.04483.0..sroa.01.0.copyload.i1384, <8 x float> %45, <8 x float> %1325)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44484.0..sroa.44484.32..sroa.01.0.copyload.i1386, <8 x float> %45, <8 x float> %1326)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1388, <8 x float> %48, <8 x float> %1327)
  %1332 = fmul <8 x float> %1329, splat (float 0xBFC5555560000000)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1332)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44480.0..sroa.44480.32..sroa.01.0.copyload.i1390, <8 x float> %48, <8 x float> %1328)
  %1335 = fmul <8 x float> %1330, splat (float 0xBFC5555560000000)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1335)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44480)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04483)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44484)
  %1337 = bitcast <8 x float> %1333 to <8 x i32>
  %1338 = bitcast <8 x float> %1336 to <8 x i32>
  %1339 = select <8 x i1> %narrow, <8 x i32> %1337, <8 x i32> zeroinitializer
  %1340 = select <8 x i1> %narrow4572, <8 x i32> %1338, <8 x i32> zeroinitializer
  %.promoted.i1422 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1341

1341:                                             ; preds = %1341, %1281
  %1342 = phi i1 [ true, %1281 ], [ false, %1341 ]
  %indvars.iv.i1423.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1339, %1281 ], [ %1340, %1341 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1422, %1281 ], [ %1343, %1341 ]
  %indvars.iv.i1423.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1423.sroa.phi.sroa.speculated.in to <8 x float>
  %1343 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1423.sroa.phi.sroa.speculated
  br i1 %1342, label %1341, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1341
  %1344 = fsub <8 x float> %1327, %1325
  %1345 = fsub <8 x float> %1328, %1326
  store <8 x float> %1343, ptr %71, align 32, !tbaa !18
  %1346 = fmul <8 x float> %1317, %1344
  %1347 = fmul <8 x float> %1318, %1345
  %1348 = fmul <8 x float> %1285, %1346
  %1349 = fmul <8 x float> %1286, %1347
  %1350 = fmul <8 x float> %1287, %1346
  %1351 = fmul <8 x float> %1288, %1347
  %1352 = fmul <8 x float> %1289, %1346
  %1353 = fmul <8 x float> %1290, %1347
  %1354 = fadd <8 x float> %.sroa.03269.53841, %1348
  %1355 = fadd <8 x float> %.sroa.163276.53842, %1349
  %1356 = fadd <8 x float> %.sroa.03251.53839, %1350
  %1357 = fadd <8 x float> %.sroa.163258.53840, %1351
  %1358 = fadd <8 x float> %.sroa.03234.53837, %1352
  %1359 = fadd <8 x float> %.sroa.16.53838, %1353
  %1360 = getelementptr inbounds float, ptr %8, i64 %1260
  %1361 = fadd <8 x float> %1348, %1349
  %1362 = fadd <8 x float> %1350, %1351
  %1363 = fadd <8 x float> %1352, %1353
  %1364 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1366 = fadd <4 x float> %1364, %1365
  %1367 = load <4 x float>, ptr %1360, align 16, !tbaa !18
  %1368 = fsub <4 x float> %1367, %1366
  store <4 x float> %1368, ptr %1360, align 16, !tbaa !18
  %1369 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1370 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = load <4 x float>, ptr %1369, align 16, !tbaa !18
  %1374 = fsub <4 x float> %1373, %1372
  store <4 x float> %1374, ptr %1369, align 16, !tbaa !18
  %1375 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1376 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1363, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1375, align 16, !tbaa !18
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1375, align 16, !tbaa !18
  %indvars.iv.next4135 = add nsw i64 %indvars.iv4134, 1
  %exitcond4137.not = icmp eq i64 %indvars.iv.next4135, %wide.trip.count
  br i1 %exitcond4137.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1381:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1381
  %1382 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1381 ]
  %indvars.iv4131.sroa.phi = phi ptr [ %.sroa.04479, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44480, %1381 ]
  %indvars.iv4131.sroa.phi4481 = phi ptr [ %.sroa.04483, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44484, %1381 ]
  %indvars.iv4131 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1381 ]
  %1383 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4131
  %1384 = load ptr, ptr %1383, align 8, !tbaa !109
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1386 = load ptr, ptr %1385, align 8, !tbaa !109
  %1387 = getelementptr inbounds float, ptr %1384, i64 %1268
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1384, i64 %1272
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1384, i64 %1276
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds float, ptr %1384, i64 %1280
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = getelementptr inbounds float, ptr %1386, i64 %1268
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = getelementptr inbounds float, ptr %1386, i64 %1272
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds float, ptr %1386, i64 %1276
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds float, ptr %1386, i64 %1280
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <2 x float> %1390, <2 x float> %1398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <2 x float> %1392, <2 x float> %1400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1406 = shufflevector <2 x float> %1394, <2 x float> %1402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <8 x float> %1403, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1408 = shufflevector <8 x float> %1404, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1409 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1409, ptr %indvars.iv4131.sroa.phi4481, align 32, !tbaa !18
  %1410 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1410, ptr %indvars.iv4131.sroa.phi, align 32, !tbaa !18
  br i1 %1382, label %1381, label %1281, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1411 = trunc nsw i64 %indvars.iv4134 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3828
  %.sroa.03234.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03234.53837, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.16.53838, %.critedge5.loopexit ]
  %.sroa.03251.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03251.53839, %.critedge5.loopexit ]
  %.sroa.163258.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.163258.53840, %.critedge5.loopexit ]
  %.sroa.03269.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03269.53841, %.critedge5.loopexit ]
  %.sroa.163276.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.163276.53842, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3828 ], [ %1411, %.critedge5.loopexit ]
  %1412 = icmp slt i32 %.4.lcssa, %82
  br i1 %1412, label %.lr.ph3867.preheader, label %.loopexit

.lr.ph3867.preheader:                             ; preds = %.critedge5
  %1413 = sext i32 %.4.lcssa to i64
  %wide.trip.count4144 = sext i32 %82 to i64
  br label %.lr.ph3867

.lr.ph3867:                                       ; preds = %.lr.ph3867.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529
  %indvars.iv4141 = phi i64 [ %1413, %.lr.ph3867.preheader ], [ %indvars.iv.next4142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.163276.63865 = phi <8 x float> [ %.sroa.163276.5.lcssa, %.lr.ph3867.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.03269.63864 = phi <8 x float> [ %.sroa.03269.5.lcssa, %.lr.ph3867.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.163258.63863 = phi <8 x float> [ %.sroa.163258.5.lcssa, %.lr.ph3867.preheader ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.03251.63862 = phi <8 x float> [ %.sroa.03251.5.lcssa, %.lr.ph3867.preheader ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.16.63861 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3867.preheader ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.03234.63860 = phi <8 x float> [ %.sroa.03234.5.lcssa, %.lr.ph3867.preheader ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %1414 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %60, i64 %indvars.iv4141
  %1415 = load i32, ptr %1414, align 4, !tbaa !70
  %1416 = shl nsw i32 %1415, 2
  %1417 = mul nsw i32 %1415, 12
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr float, ptr %57, i64 %1418
  %.val582 = load <4 x float>, ptr %1419, align 1, !tbaa !18
  %1420 = getelementptr i8, ptr %1419, i64 16
  %.val581 = load <4 x float>, ptr %1420, align 1, !tbaa !18
  %1421 = getelementptr i8, ptr %1419, i64 32
  %.val580 = load <4 x float>, ptr %1421, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1422 = sext i32 %1416 to i64
  %1423 = getelementptr inbounds i32, ptr %14, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !108
  %1425 = shl nsw i32 %1424, 1
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %1428 = load i32, ptr %1427, align 4, !tbaa !108
  %1429 = shl nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1432 = load i32, ptr %1431, align 4, !tbaa !108
  %1433 = shl nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1423, i64 12
  %1436 = load i32, ptr %1435, align 4, !tbaa !108
  %1437 = shl nsw i32 %1436, 1
  %1438 = sext i32 %1437 to i64
  br label %1537

1439:                                             ; preds = %1537
  %1440 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1441 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1442 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1443 = fsub <8 x float> %130, %1440
  %1444 = fsub <8 x float> %136, %1440
  %1445 = fsub <8 x float> %143, %1441
  %1446 = fsub <8 x float> %149, %1441
  %1447 = fsub <8 x float> %156, %1442
  %1448 = fsub <8 x float> %162, %1442
  %1449 = fmul <8 x float> %1443, %1443
  %1450 = fmul <8 x float> %1445, %1445
  %1451 = fadd <8 x float> %1449, %1450
  %1452 = fmul <8 x float> %1447, %1447
  %1453 = fadd <8 x float> %1451, %1452
  %1454 = fmul <8 x float> %1444, %1444
  %1455 = fmul <8 x float> %1446, %1446
  %1456 = fadd <8 x float> %1454, %1455
  %1457 = fmul <8 x float> %1448, %1448
  %1458 = fadd <8 x float> %1456, %1457
  %1459 = fcmp olt <8 x float> %1453, %53
  %1460 = fcmp olt <8 x float> %1458, %53
  %1461 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1453, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1462 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1458, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1461)
  %1464 = fmul <8 x float> %1461, %1463
  %1465 = fmul <8 x float> %1463, splat (float -5.000000e-01)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1463, <8 x float> splat (float -3.000000e+00))
  %1467 = fmul <8 x float> %1465, %1466
  %1468 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1462)
  %1469 = fmul <8 x float> %1462, %1468
  %1470 = fmul <8 x float> %1468, splat (float -5.000000e-01)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1468, <8 x float> splat (float -3.000000e+00))
  %1472 = fmul <8 x float> %1470, %1471
  %1473 = select <8 x i1> %1459, <8 x float> %1467, <8 x float> zeroinitializer
  %1474 = select <8 x i1> %1460, <8 x float> %1472, <8 x float> zeroinitializer
  %1475 = fmul <8 x float> %1473, %1473
  %1476 = fmul <8 x float> %1474, %1474
  %1477 = fmul <8 x float> %1475, %1475
  %1478 = fmul <8 x float> %1475, %1477
  %1479 = fmul <8 x float> %1476, %1476
  %1480 = fmul <8 x float> %1476, %1479
  %1481 = fmul <8 x float> %1478, %1478
  %1482 = fmul <8 x float> %1480, %1480
  %.sroa.04476.0..sroa.04476.0..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.04476, align 32, !tbaa !18, !noalias !167
  %1483 = fmul <8 x float> %1478, %.sroa.04476.0..sroa.04476.0..sroa.01.0.copyload.i1491
  %.sroa.44477.0..sroa.44477.32..sroa.01.0.copyload.i1493 = load <8 x float>, ptr %.sroa.44477, align 32, !tbaa !18, !noalias !167
  %1484 = fmul <8 x float> %1480, %.sroa.44477.0..sroa.44477.32..sroa.01.0.copyload.i1493
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1495 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1485 = fmul <8 x float> %1481, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1495
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1497 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1486 = fmul <8 x float> %1482, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1497
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04476.0..sroa.04476.0..sroa.01.0.copyload.i1491, <8 x float> %45, <8 x float> %1483)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44477.0..sroa.44477.32..sroa.01.0.copyload.i1493, <8 x float> %45, <8 x float> %1484)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1495, <8 x float> %48, <8 x float> %1485)
  %1490 = fmul <8 x float> %1487, splat (float 0xBFC5555560000000)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1490)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1497, <8 x float> %48, <8 x float> %1486)
  %1493 = fmul <8 x float> %1488, splat (float 0xBFC5555560000000)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1493)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04476)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44477)
  %1495 = select <8 x i1> %1459, <8 x float> %1491, <8 x float> zeroinitializer
  %1496 = select <8 x i1> %1460, <8 x float> %1494, <8 x float> zeroinitializer
  %.promoted.i1525 = load <8 x float>, ptr %71, align 32, !tbaa !18
  br label %1497

1497:                                             ; preds = %1497, %1439
  %1498 = phi i1 [ true, %1439 ], [ false, %1497 ]
  %indvars.iv.i1526.sroa.phi.sroa.speculated = phi <8 x float> [ %1495, %1439 ], [ %1496, %1497 ]
  %.sroa.01.0.copyload1415.i1527 = phi <8 x float> [ %.promoted.i1525, %1439 ], [ %1499, %1497 ]
  %1499 = fadd <8 x float> %indvars.iv.i1526.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1527
  br i1 %1498, label %1497, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529: ; preds = %1497
  %1500 = fsub <8 x float> %1485, %1483
  %1501 = fsub <8 x float> %1486, %1484
  store <8 x float> %1499, ptr %71, align 32, !tbaa !18
  %1502 = fmul <8 x float> %1475, %1500
  %1503 = fmul <8 x float> %1476, %1501
  %1504 = fmul <8 x float> %1443, %1502
  %1505 = fmul <8 x float> %1444, %1503
  %1506 = fmul <8 x float> %1445, %1502
  %1507 = fmul <8 x float> %1446, %1503
  %1508 = fmul <8 x float> %1447, %1502
  %1509 = fmul <8 x float> %1448, %1503
  %1510 = fadd <8 x float> %.sroa.03269.63864, %1504
  %1511 = fadd <8 x float> %.sroa.163276.63865, %1505
  %1512 = fadd <8 x float> %.sroa.03251.63862, %1506
  %1513 = fadd <8 x float> %.sroa.163258.63863, %1507
  %1514 = fadd <8 x float> %.sroa.03234.63860, %1508
  %1515 = fadd <8 x float> %.sroa.16.63861, %1509
  %1516 = getelementptr inbounds float, ptr %8, i64 %1418
  %1517 = fadd <8 x float> %1504, %1505
  %1518 = fadd <8 x float> %1506, %1507
  %1519 = fadd <8 x float> %1508, %1509
  %1520 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %1517, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1522 = fadd <4 x float> %1520, %1521
  %1523 = load <4 x float>, ptr %1516, align 16, !tbaa !18
  %1524 = fsub <4 x float> %1523, %1522
  store <4 x float> %1524, ptr %1516, align 16, !tbaa !18
  %1525 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1526 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %1518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1528 = fadd <4 x float> %1526, %1527
  %1529 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1530 = fsub <4 x float> %1529, %1528
  store <4 x float> %1530, ptr %1525, align 16, !tbaa !18
  %1531 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %1532 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1533 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1534 = fadd <4 x float> %1532, %1533
  %1535 = load <4 x float>, ptr %1531, align 16, !tbaa !18
  %1536 = fsub <4 x float> %1535, %1534
  store <4 x float> %1536, ptr %1531, align 16, !tbaa !18
  %indvars.iv.next4142 = add nsw i64 %indvars.iv4141, 1
  %exitcond4145.not = icmp eq i64 %indvars.iv.next4142, %wide.trip.count4144
  br i1 %exitcond4145.not, label %.loopexit, label %.lr.ph3867, !llvm.loop !173

1537:                                             ; preds = %.lr.ph3867, %1537
  %1538 = phi i1 [ true, %.lr.ph3867 ], [ false, %1537 ]
  %indvars.iv4138.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3867 ], [ %.sroa.4, %1537 ]
  %indvars.iv4138.sroa.phi4474 = phi ptr [ %.sroa.04476, %.lr.ph3867 ], [ %.sroa.44477, %1537 ]
  %indvars.iv4138 = phi i64 [ 0, %.lr.ph3867 ], [ 16, %1537 ]
  %1539 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4138
  %1540 = load ptr, ptr %1539, align 8, !tbaa !109
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1542 = load ptr, ptr %1541, align 8, !tbaa !109
  %1543 = getelementptr inbounds float, ptr %1540, i64 %1426
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1540, i64 %1430
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1540, i64 %1434
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1540, i64 %1438
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = getelementptr inbounds float, ptr %1542, i64 %1426
  %1552 = load <2 x float>, ptr %1551, align 1, !tbaa !18
  %1553 = getelementptr inbounds float, ptr %1542, i64 %1430
  %1554 = load <2 x float>, ptr %1553, align 1, !tbaa !18
  %1555 = getelementptr inbounds float, ptr %1542, i64 %1434
  %1556 = load <2 x float>, ptr %1555, align 1, !tbaa !18
  %1557 = getelementptr inbounds float, ptr %1542, i64 %1438
  %1558 = load <2 x float>, ptr %1557, align 1, !tbaa !18
  %1559 = shufflevector <2 x float> %1544, <2 x float> %1552, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1560 = shufflevector <2 x float> %1546, <2 x float> %1554, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1561 = shufflevector <2 x float> %1548, <2 x float> %1556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1562 = shufflevector <2 x float> %1550, <2 x float> %1558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1563 = shufflevector <8 x float> %1559, <8 x float> %1561, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1564 = shufflevector <8 x float> %1560, <8 x float> %1562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1565 = shufflevector <8 x float> %1563, <8 x float> %1564, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1565, ptr %indvars.iv4138.sroa.phi4474, align 32, !tbaa !18
  %1566 = shufflevector <8 x float> %1563, <8 x float> %1564, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1566, ptr %indvars.iv4138.sroa.phi, align 32, !tbaa !18
  br i1 %1538, label %1537, label %1439, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921, %.critedge5, %.critedge3, %.critedge
  %.sroa.03234.2 = phi <8 x float> [ %.sroa.03234.0.lcssa, %.critedge ], [ %.sroa.03234.3.lcssa, %.critedge3 ], [ %.sroa.03234.5.lcssa, %.critedge5 ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1191, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1192, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1359, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.2 = phi <8 x float> [ %.sroa.03251.0.lcssa, %.critedge ], [ %.sroa.03251.3.lcssa, %.critedge3 ], [ %.sroa.03251.5.lcssa, %.critedge5 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.2 = phi <8 x float> [ %.sroa.163258.0.lcssa, %.critedge ], [ %.sroa.163258.3.lcssa, %.critedge3 ], [ %.sroa.163258.5.lcssa, %.critedge5 ], [ %671, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %933, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.2 = phi <8 x float> [ %.sroa.03269.0.lcssa, %.critedge ], [ %.sroa.03269.3.lcssa, %.critedge3 ], [ %.sroa.03269.5.lcssa, %.critedge5 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.2 = phi <8 x float> [ %.sroa.163276.0.lcssa, %.critedge ], [ %.sroa.163276.3.lcssa, %.critedge3 ], [ %.sroa.163276.5.lcssa, %.critedge5 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1567 = getelementptr inbounds float, ptr %8, i64 %124
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03269.2, <8 x float> %.sroa.163276.2)
  %1569 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1570 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1571 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1570, <4 x float> %1569)
  %1572 = shufflevector <4 x float> %1571, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1573 = load <4 x float>, ptr %1567, align 16, !tbaa !18
  %1574 = fadd <4 x float> %1572, %1573
  store <4 x float> %1574, ptr %1567, align 16, !tbaa !18
  %1575 = shufflevector <4 x float> %1571, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1576 = fadd <4 x float> %1572, %1575
  %shift = shufflevector <4 x float> %1576, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1576, %shift
  %1577 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1578 = getelementptr inbounds float, ptr %8, i64 %137
  %1579 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03251.2, <8 x float> %.sroa.163258.2)
  %1580 = shufflevector <8 x float> %1579, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1581 = shufflevector <8 x float> %1579, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1582 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1581, <4 x float> %1580)
  %1583 = shufflevector <4 x float> %1582, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1584 = load <4 x float>, ptr %1578, align 16, !tbaa !18
  %1585 = fadd <4 x float> %1583, %1584
  store <4 x float> %1585, ptr %1578, align 16, !tbaa !18
  %1586 = shufflevector <4 x float> %1582, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1587 = fadd <4 x float> %1583, %1586
  %shift4392 = shufflevector <4 x float> %1587, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4393 = fadd <4 x float> %1587, %shift4392
  %1588 = extractelement <4 x float> %foldExtExtBinop4393, i64 0
  %1589 = getelementptr inbounds float, ptr %8, i64 %150
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03234.2, <8 x float> %.sroa.16.2)
  %1591 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1592 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1592, <4 x float> %1591)
  %1594 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1595 = load <4 x float>, ptr %1589, align 16, !tbaa !18
  %1596 = fadd <4 x float> %1594, %1595
  store <4 x float> %1596, ptr %1589, align 16, !tbaa !18
  %1597 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1598 = fadd <4 x float> %1594, %1597
  %shift4395 = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4396 = fadd <4 x float> %1598, %shift4395
  %1599 = extractelement <4 x float> %foldExtExtBinop4396, i64 0
  %1600 = getelementptr inbounds nuw float, ptr %10, i64 %86
  %1601 = load float, ptr %1600, align 4, !tbaa !31
  %1602 = fadd float %1577, %1601
  store float %1602, ptr %1600, align 4, !tbaa !31
  %1603 = getelementptr inbounds nuw float, ptr %10, i64 %92
  %1604 = load float, ptr %1603, align 4, !tbaa !31
  %1605 = fadd float %1588, %1604
  store float %1605, ptr %1603, align 4, !tbaa !31
  %1606 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1607 = load float, ptr %1606, align 4, !tbaa !31
  %1608 = fadd float %1599, %1607
  store float %1608, ptr %1606, align 4, !tbaa !31
  br i1 %106, label %1609, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1609:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1610 = shufflevector <8 x float> %.sroa.01.0.copyload.i1559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %.sroa.01.0.copyload.i1559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1612 = fadd <4 x float> %1610, %1611
  %1613 = shufflevector <4 x float> %1612, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1614 = fadd <4 x float> %1612, %1613
  %shift4398 = shufflevector <4 x float> %1614, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4399 = fadd <4 x float> %1614, %shift4398
  %1615 = extractelement <4 x float> %foldExtExtBinop4399, i64 0
  %1616 = load float, ptr %68, align 32, !tbaa !72
  %1617 = fadd float %1616, %1615
  store float %1617, ptr %68, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1609
  %.sroa.0.0.copyload.i1558 = load <8 x float>, ptr %71, align 32, !tbaa !18
  %1618 = shufflevector <8 x float> %.sroa.0.0.copyload.i1558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = shufflevector <8 x float> %.sroa.0.0.copyload.i1558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1620 = fadd <4 x float> %1618, %1619
  %1621 = shufflevector <4 x float> %1620, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1622 = fadd <4 x float> %1620, %1621
  %shift4401 = shufflevector <4 x float> %1622, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4402 = fadd <4 x float> %1622, %shift4401
  %1623 = extractelement <4 x float> %foldExtExtBinop4402, i64 0
  %1624 = load float, ptr %73, align 4, !tbaa !175
  %1625 = fadd float %1624, %1623
  store float %1625, ptr %73, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.01797.04093, i64 16
  %.not3817 = icmp eq ptr %1626, %64
  br i1 %.not3817, label %._crit_edge, label %74
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
