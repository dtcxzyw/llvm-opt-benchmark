; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load <1 x float>, ptr %42, align 8
  %44 = shufflevector <1 x float> %43, <1 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %46 = load <1 x float>, ptr %45, align 4
  %47 = shufflevector <1 x float> %46, <1 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = fmul float %49, %49
  %51 = insertelement <8 x float> poison, float %50, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %57, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %.not38174086 = icmp eq ptr %61, %63
  br i1 %.not38174086, label %._crit_edge, label %.lr.ph4094

.lr.ph4094:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %65 = load float, ptr %64, align 4, !tbaa !63
  %66 = fneg float %65
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %68 = insertelement <8 x float> poison, float %65, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %73

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

73:                                               ; preds = %.lr.ph4094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01797.04093 = phi ptr [ %61, %.lr.ph4094 ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73417.04092 = phi <8 x float> [ undef, %.lr.ph4094 ], [ %.sroa.73417.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03413.04091 = phi <8 x float> [ undef, %.lr.ph4094 ], [ %.sroa.03413.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01797.04093, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !64
  %76 = and i32 %75, 127
  %77 = mul nuw nsw i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01797.04093, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01797.04093, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !68
  %82 = load i32, ptr %.sroa.01797.04093, align 4, !tbaa !69
  %83 = icmp eq i32 %76, 22
  %84 = select i1 %83, i32 %82, i32 -1
  %85 = zext nneg i32 %77 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !31
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %90 = add nuw nsw i32 %77, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !31
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = add nuw nsw i32 %77, 2
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !31
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = shl nsw i32 %82, 2
  %103 = mul nsw i32 %82, 12
  %104 = and i32 %75, 512
  %105 = icmp ne i32 %104, 0
  %106 = and i32 %75, 384
  %or.cond = icmp ne i32 %106, 128
  %spec.select = and i1 %or.cond, %105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %105, label %107, label %.loopexit3830

107:                                              ; preds = %73
  %108 = load i32, ptr %78, align 4, !tbaa !67
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %59, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !70
  %112 = icmp eq i32 %111, %84
  br i1 %112, label %.preheader3829, label %.loopexit3830

.preheader3829:                                   ; preds = %107
  %.promoted = load float, ptr %67, align 32, !tbaa !72
  %113 = sext i32 %102 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %54, i64 %113
  br label %114

114:                                              ; preds = %.preheader3829, %114
  %indvars.iv = phi i64 [ 0, %.preheader3829 ], [ %indvars.iv.next, %114 ]
  %115 = phi float [ %.promoted, %.preheader3829 ], [ %120, %114 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %116 = load float, ptr %gep, align 4, !tbaa !31
  %117 = fmul float %116, %66
  %118 = fmul float %116, %117
  %119 = fmul float %37, %118
  %120 = fadd float %115, %119
  store float %120, ptr %67, align 32, !tbaa !72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3830, label %114, !llvm.loop !75

.loopexit3830:                                    ; preds = %114, %107, %73
  %121 = add nsw i32 %103, 4
  %122 = add nsw i32 %103, 8
  %123 = sext i32 %103 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %56, i64 %123
  %.val.i602 = load float, ptr %124, align 1, !tbaa !18, !noalias !76
  %125 = getelementptr i8, ptr %124, i64 4
  %.val3.i = load float, ptr %125, align 1, !tbaa !18, !noalias !76
  %126 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %127 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %89, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.val.i604 = load float, ptr %130, align 1, !tbaa !18, !noalias !76
  %131 = getelementptr i8, ptr %124, i64 12
  %.val3.i605 = load float, ptr %131, align 1, !tbaa !18, !noalias !76
  %132 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i605, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %89, %134
  %136 = sext i32 %121 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %56, i64 %136
  %.val.i607 = load float, ptr %137, align 1, !tbaa !18, !noalias !79
  %138 = getelementptr i8, ptr %137, i64 4
  %.val3.i608 = load float, ptr %138, align 1, !tbaa !18, !noalias !79
  %139 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i608, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %95, %141
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.val.i610 = load float, ptr %143, align 1, !tbaa !18, !noalias !79
  %144 = getelementptr i8, ptr %137, i64 12
  %.val3.i611 = load float, ptr %144, align 1, !tbaa !18, !noalias !79
  %145 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i611, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %95, %147
  %149 = sext i32 %122 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %56, i64 %149
  %.val.i613 = load float, ptr %150, align 1, !tbaa !18, !noalias !82
  %151 = getelementptr i8, ptr %150, i64 4
  %.val3.i614 = load float, ptr %151, align 1, !tbaa !18, !noalias !82
  %152 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %101, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.val.i616 = load float, ptr %156, align 1, !tbaa !18, !noalias !82
  %157 = getelementptr i8, ptr %150, i64 12
  %.val3.i617 = load float, ptr %157, align 1, !tbaa !18, !noalias !82
  %158 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %159 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fadd <8 x float> %101, %160
  %162 = sext i32 %102 to i64
  br i1 %105, label %163, label %.loopexit3830._crit_edge

163:                                              ; preds = %.loopexit3830
  %164 = getelementptr inbounds [4 x i8], ptr %54, i64 %162
  %.val.i619 = load float, ptr %164, align 1, !tbaa !18, !noalias !85
  %165 = getelementptr i8, ptr %164, i64 4
  %.val2.i = load float, ptr %165, align 1, !tbaa !18, !noalias !85
  %166 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %69, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i620 = load float, ptr %170, align 1, !tbaa !18, !noalias !85
  %171 = getelementptr i8, ptr %164, i64 12
  %.val2.i621 = load float, ptr %171, align 1, !tbaa !18, !noalias !85
  %172 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i621, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fmul <8 x float> %69, %174
  br label %.loopexit3830._crit_edge

.loopexit3830._crit_edge:                         ; preds = %.loopexit3830, %163
  %.sroa.03413.1 = phi <8 x float> [ %169, %163 ], [ %.sroa.03413.04091, %.loopexit3830 ]
  %.sroa.73417.1 = phi <8 x float> [ %175, %163 ], [ %.sroa.73417.04092, %.loopexit3830 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %176 = load i32, ptr %1, align 8, !tbaa !88
  %177 = shl i32 %176, 1
  %invariant.gep4309 = getelementptr [4 x i8], ptr %14, i64 %162
  br label %183

178:                                              ; preds = %183
  %179 = icmp slt i32 %79, %81
  br i1 %spec.select, label %.preheader, label %692

.preheader:                                       ; preds = %178
  br i1 %179, label %.lr.ph3991, label %.critedge

.lr.ph3991:                                       ; preds = %.preheader
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %71, align 8
  %182 = sext i32 %79 to i64
  %wide.trip.count4189 = sext i32 %81 to i64
  br label %189

183:                                              ; preds = %.loopexit3830._crit_edge, %183
  %indvars.iv4124 = phi i64 [ 0, %.loopexit3830._crit_edge ], [ %indvars.iv.next4125, %183 ]
  %gep4310 = getelementptr [4 x i8], ptr %invariant.gep4309, i64 %indvars.iv4124
  %184 = load i32, ptr %gep4310, align 4, !tbaa !108
  %185 = mul i32 %177, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %12, i64 %186
  %188 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4124
  store ptr %187, ptr %188, align 8, !tbaa !109
  %indvars.iv.next4125 = add nuw nsw i64 %indvars.iv4124, 1
  %exitcond4127.not = icmp eq i64 %indvars.iv.next4125, 4
  br i1 %exitcond4127.not, label %178, label %183, !llvm.loop !110

189:                                              ; preds = %.lr.ph3991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4186 = phi i64 [ %182, %.lr.ph3991 ], [ %indvars.iv.next4187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.03987 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.03986 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.03985 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.03984 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03983 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03234.03982 = phi <8 x float> [ zeroinitializer, %.lr.ph3991 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %190 = load ptr, ptr %58, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv4186
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !108
  %.not513 = icmp eq i32 %193, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %189
  %194 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv4186
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
  %205 = getelementptr [4 x i8], ptr %56, i64 %204
  %.val601 = load <4 x float>, ptr %205, align 1, !tbaa !18
  %206 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = getelementptr i8, ptr %205, i64 16
  %.val600 = load <4 x float>, ptr %207, align 1, !tbaa !18
  %208 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = getelementptr i8, ptr %205, i64 32
  %.val599 = load <4 x float>, ptr %209, align 1, !tbaa !18
  %210 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %211 = fsub <8 x float> %129, %206
  %212 = fsub <8 x float> %135, %206
  %213 = fsub <8 x float> %142, %208
  %214 = fsub <8 x float> %148, %208
  %215 = fsub <8 x float> %155, %210
  %216 = fsub <8 x float> %161, %210
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
  %227 = fcmp olt <8 x float> %221, %52
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = fcmp olt <8 x float> %226, %52
  %230 = sext <8 x i1> %229 to <8 x i32>
  %231 = icmp eq i32 %195, %84
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
  %249 = getelementptr inbounds [4 x i8], ptr %54, i64 %248
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
  %263 = getelementptr inbounds [4 x i8], ptr %33, i64 %262
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 1
  %265 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %266 = getelementptr inbounds [4 x i8], ptr %33, i64 %265
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 2
  %268 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %269 = getelementptr inbounds [4 x i8], ptr %33, i64 %268
  %270 = load <2 x float>, ptr %269, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 3
  %271 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %272 = getelementptr inbounds [4 x i8], ptr %33, i64 %271
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 4
  %274 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %275 = getelementptr inbounds [4 x i8], ptr %33, i64 %274
  %276 = load <2 x float>, ptr %275, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 5
  %277 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %278 = getelementptr inbounds [4 x i8], ptr %33, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 6
  %280 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %281 = getelementptr inbounds [4 x i8], ptr %33, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4183.sroa.phi4521.sroa.speculated, i64 7
  %283 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %284 = getelementptr inbounds [4 x i8], ptr %33, i64 %283
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
  %294 = getelementptr inbounds [4 x i8], ptr %35, i64 %262
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %296 = getelementptr inbounds [4 x i8], ptr %35, i64 %265
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %298 = getelementptr inbounds [4 x i8], ptr %35, i64 %268
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds [4 x i8], ptr %35, i64 %271
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %302 = getelementptr inbounds [4 x i8], ptr %35, i64 %274
  %303 = load <2 x float>, ptr %302, align 1, !tbaa !18
  %304 = getelementptr inbounds [4 x i8], ptr %35, i64 %277
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds [4 x i8], ptr %35, i64 %280
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = getelementptr inbounds [4 x i8], ptr %35, i64 %283
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
  %320 = bitcast <8 x i32> %250 to <8 x float>
  %321 = select <8 x i1> %.not4576, <8 x float> zeroinitializer, <8 x float> %320
  %322 = bitcast <8 x i32> %252 to <8 x float>
  %323 = select <8 x i1> %.not4575, <8 x float> zeroinitializer, <8 x float> %322
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
  %338 = select <8 x i1> %.not4576, <8 x float> zeroinitializer, <8 x float> %41
  %339 = fadd <8 x float> %334, %338
  %340 = select <8 x i1> %.not4575, <8 x float> zeroinitializer, <8 x float> %41
  %341 = fadd <8 x float> %337, %340
  %342 = fsub <8 x float> %321, %339
  %343 = fmul <8 x float> %318, %342
  %344 = fsub <8 x float> %323, %341
  %345 = fmul <8 x float> %319, %344
  %346 = bitcast <8 x float> %343 to <8 x i32>
  %347 = and <8 x i32> %.sroa.03570.3, %346
  %348 = bitcast <8 x float> %345 to <8 x i32>
  %349 = and <8 x i32> %.sroa.83576.3, %348
  %350 = getelementptr inbounds [4 x i8], ptr %14, i64 %248
  %351 = load i32, ptr %350, align 4, !tbaa !108
  %352 = shl nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %180, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !108
  %358 = shl nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %180, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %363 = load i32, ptr %362, align 4, !tbaa !108
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %180, i64 %365
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !108
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %180, i64 %371
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds [4 x i8], ptr %181, i64 %353
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds [4 x i8], ptr %181, i64 %359
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds [4 x i8], ptr %181, i64 %365
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds [4 x i8], ptr %181, i64 %371
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %382

382:                                              ; preds = %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %383 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %382 ]
  %indvars.iv.i752.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %347, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %349, %382 ]
  %384 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %385, %382 ]
  %indvars.iv.i752.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i752.sroa.phi.sroa.speculated.in to <8 x float>
  %385 = fadd <8 x float> %384, %indvars.iv.i752.sroa.phi.sroa.speculated
  br i1 %383, label %382, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %382
  %386 = fmul <8 x float> %251, %251
  %387 = fmul <8 x float> %253, %253
  %388 = fneg <8 x float> %330
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %254, <8 x float> %321)
  %390 = fneg <8 x float> %331
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %255, <8 x float> %323)
  %392 = fmul <8 x float> %318, %389
  %393 = fmul <8 x float> %319, %391
  %394 = shufflevector <2 x float> %355, <2 x float> %375, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %395 = shufflevector <2 x float> %361, <2 x float> %377, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %396 = shufflevector <2 x float> %367, <2 x float> %379, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %397 = shufflevector <2 x float> %373, <2 x float> %381, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %398 = shufflevector <8 x float> %394, <8 x float> %396, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %399 = shufflevector <8 x float> %395, <8 x float> %397, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %400 = shufflevector <8 x float> %398, <8 x float> %399, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %401 = shufflevector <8 x float> %398, <8 x float> %399, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %402 = fmul <8 x float> %386, %386
  %403 = fmul <8 x float> %386, %402
  %404 = select <8 x i1> %.not4576, <8 x float> zeroinitializer, <8 x float> %403
  %405 = fmul <8 x float> %404, %404
  %406 = fmul <8 x float> %400, %404
  %407 = fmul <8 x float> %405, %401
  %408 = fsub <8 x float> %407, %406
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %44, <8 x float> %406)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %47, <8 x float> %407)
  %411 = fmul <8 x float> %409, splat (float 0xBFC5555560000000)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %411)
  %413 = bitcast <8 x float> %412 to <8 x i32>
  %414 = select <8 x i1> %.not4576, <8 x i32> zeroinitializer, <8 x i32> %413
  %415 = and <8 x i32> %414, %.sroa.03570.3
  %416 = bitcast <8 x i32> %415 to <8 x float>
  store <8 x float> %385, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i754 = load <8 x float>, ptr %70, align 32, !tbaa !18
  %417 = fadd <8 x float> %.sroa.01.0.copyload.i754, %416
  store <8 x float> %417, ptr %70, align 32, !tbaa !18
  %418 = fadd <8 x float> %392, %408
  %419 = fmul <8 x float> %386, %418
  %420 = fmul <8 x float> %387, %393
  %421 = fmul <8 x float> %211, %419
  %422 = fmul <8 x float> %212, %420
  %423 = fmul <8 x float> %213, %419
  %424 = fmul <8 x float> %214, %420
  %425 = fmul <8 x float> %215, %419
  %426 = fmul <8 x float> %216, %420
  %427 = fadd <8 x float> %.sroa.03269.03986, %421
  %428 = fadd <8 x float> %.sroa.163276.03987, %422
  %429 = fadd <8 x float> %.sroa.03251.03984, %423
  %430 = fadd <8 x float> %.sroa.163258.03985, %424
  %431 = fadd <8 x float> %.sroa.03234.03982, %425
  %432 = fadd <8 x float> %.sroa.16.03983, %426
  %433 = getelementptr inbounds [4 x i8], ptr %8, i64 %204
  %434 = fadd <8 x float> %422, %421
  %435 = fadd <8 x float> %424, %423
  %436 = fadd <8 x float> %426, %425
  %437 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %434, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %433, align 16, !tbaa !18
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %433, align 16, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %443 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = fadd <4 x float> %443, %444
  %446 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %447 = fsub <4 x float> %446, %445
  store <4 x float> %447, ptr %442, align 16, !tbaa !18
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %449 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %451 = fadd <4 x float> %449, %450
  %452 = load <4 x float>, ptr %448, align 16, !tbaa !18
  %453 = fsub <4 x float> %452, %451
  store <4 x float> %453, ptr %448, align 16, !tbaa !18
  %indvars.iv.next4187 = add nsw i64 %indvars.iv4186, 1
  %exitcond4190.not = icmp eq i64 %indvars.iv.next4187, %wide.trip.count4189
  br i1 %exitcond4190.not, label %.loopexit, label %189, !llvm.loop !120

.critedge.loopexit:                               ; preds = %189
  %454 = trunc nsw i64 %indvars.iv4186 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03234.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03234.03982, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03983, %.critedge.loopexit ]
  %.sroa.03251.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03251.03984, %.critedge.loopexit ]
  %.sroa.163258.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163258.03985, %.critedge.loopexit ]
  %.sroa.03269.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03269.03986, %.critedge.loopexit ]
  %.sroa.163276.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163276.03987, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %79, %.preheader ], [ %454, %.critedge.loopexit ]
  %455 = icmp slt i32 %.0503.lcssa, %81
  br i1 %455, label %.lr.ph4077, label %.loopexit

.lr.ph4077:                                       ; preds = %.critedge
  %456 = load ptr, ptr %6, align 8, !tbaa !109
  %457 = load ptr, ptr %71, align 8, !tbaa !109
  %458 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4200 = sext i32 %81 to i64
  br label %.critedge4384

.critedge4384:                                    ; preds = %.lr.ph4077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921
  %indvars.iv4197 = phi i64 [ %458, %.lr.ph4077 ], [ %indvars.iv.next4198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.163276.14075 = phi <8 x float> [ %.sroa.163276.0.lcssa, %.lr.ph4077 ], [ %666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.03269.14074 = phi <8 x float> [ %.sroa.03269.0.lcssa, %.lr.ph4077 ], [ %665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.163258.14073 = phi <8 x float> [ %.sroa.163258.0.lcssa, %.lr.ph4077 ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.03251.14072 = phi <8 x float> [ %.sroa.03251.0.lcssa, %.lr.ph4077 ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.16.14071 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4077 ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %.sroa.03234.14070 = phi <8 x float> [ %.sroa.03234.0.lcssa, %.lr.ph4077 ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ]
  %459 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv4197
  %460 = load i32, ptr %459, align 4, !tbaa !70
  %461 = shl nsw i32 %460, 2
  %462 = mul nsw i32 %460, 12
  %463 = sext i32 %462 to i64
  %464 = getelementptr [4 x i8], ptr %56, i64 %463
  %.val597 = load <4 x float>, ptr %464, align 1, !tbaa !18
  %465 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = getelementptr i8, ptr %464, i64 16
  %.val596 = load <4 x float>, ptr %466, align 1, !tbaa !18
  %467 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %468 = getelementptr i8, ptr %464, i64 32
  %.val595 = load <4 x float>, ptr %468, align 1, !tbaa !18
  %469 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %470 = fsub <8 x float> %129, %465
  %471 = fsub <8 x float> %135, %465
  %472 = fsub <8 x float> %142, %467
  %473 = fsub <8 x float> %148, %467
  %474 = fsub <8 x float> %155, %469
  %475 = fsub <8 x float> %161, %469
  %476 = fmul <8 x float> %470, %470
  %477 = fmul <8 x float> %472, %472
  %478 = fadd <8 x float> %476, %477
  %479 = fmul <8 x float> %474, %474
  %480 = fadd <8 x float> %478, %479
  %481 = fmul <8 x float> %471, %471
  %482 = fmul <8 x float> %473, %473
  %483 = fadd <8 x float> %481, %482
  %484 = fmul <8 x float> %475, %475
  %485 = fadd <8 x float> %483, %484
  %486 = fcmp olt <8 x float> %480, %52
  %487 = fcmp olt <8 x float> %485, %52
  %488 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %480, <8 x float> splat (float 0x3E99A2B5C0000000))
  %489 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %485, <8 x float> splat (float 0x3E99A2B5C0000000))
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %488)
  %491 = fmul <8 x float> %488, %490
  %492 = fmul <8 x float> %490, splat (float -5.000000e-01)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %490, <8 x float> splat (float -3.000000e+00))
  %494 = fmul <8 x float> %492, %493
  %495 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %489)
  %496 = fmul <8 x float> %489, %495
  %497 = fmul <8 x float> %495, splat (float -5.000000e-01)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %495, <8 x float> splat (float -3.000000e+00))
  %499 = fmul <8 x float> %497, %498
  %500 = sext i32 %461 to i64
  %501 = getelementptr inbounds [4 x i8], ptr %54, i64 %500
  %.val594 = load <4 x float>, ptr %501, align 1, !tbaa !18
  %502 = select <8 x i1> %486, <8 x float> %494, <8 x float> zeroinitializer
  %503 = select <8 x i1> %487, <8 x float> %499, <8 x float> zeroinitializer
  %504 = fmul <8 x float> %488, %502
  %505 = fmul <8 x float> %489, %503
  %506 = fmul <8 x float> %28, %504
  %507 = fmul <8 x float> %28, %505
  %508 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %506)
  %509 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %507)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04534)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44535)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04530)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44531)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44527)
  br label %510

510:                                              ; preds = %.critedge4384, %510
  %511 = phi i1 [ true, %.critedge4384 ], [ false, %510 ]
  %indvars.iv4194.sroa.phi = phi ptr [ %.sroa.04526, %.critedge4384 ], [ %.sroa.44527, %510 ]
  %indvars.iv4194.sroa.phi4528 = phi ptr [ %.sroa.04530, %.critedge4384 ], [ %.sroa.44531, %510 ]
  %indvars.iv4194.sroa.phi4532 = phi ptr [ %.sroa.04534, %.critedge4384 ], [ %.sroa.44535, %510 ]
  %indvars.iv4194.sroa.phi4536.sroa.speculated = phi <8 x i32> [ %508, %.critedge4384 ], [ %509, %510 ]
  %.sroa.0.0.vec.extract.i837 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 0
  %512 = sext i32 %.sroa.0.0.vec.extract.i837 to i64
  %513 = getelementptr inbounds [4 x i8], ptr %33, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i838 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 1
  %515 = sext i32 %.sroa.0.4.vec.extract.i838 to i64
  %516 = getelementptr inbounds [4 x i8], ptr %33, i64 %515
  %517 = load <2 x float>, ptr %516, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i839 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 2
  %518 = sext i32 %.sroa.0.8.vec.extract.i839 to i64
  %519 = getelementptr inbounds [4 x i8], ptr %33, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i840 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 3
  %521 = sext i32 %.sroa.0.12.vec.extract.i840 to i64
  %522 = getelementptr inbounds [4 x i8], ptr %33, i64 %521
  %523 = load <2 x float>, ptr %522, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i841 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 4
  %524 = sext i32 %.sroa.0.16.vec.extract.i841 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %33, i64 %524
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i842 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 5
  %527 = sext i32 %.sroa.0.20.vec.extract.i842 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %33, i64 %527
  %529 = load <2 x float>, ptr %528, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i843 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 6
  %530 = sext i32 %.sroa.0.24.vec.extract.i843 to i64
  %531 = getelementptr inbounds [4 x i8], ptr %33, i64 %530
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i844 = extractelement <8 x i32> %indvars.iv4194.sroa.phi4536.sroa.speculated, i64 7
  %533 = sext i32 %.sroa.0.28.vec.extract.i844 to i64
  %534 = getelementptr inbounds [4 x i8], ptr %33, i64 %533
  %535 = load <2 x float>, ptr %534, align 1, !tbaa !18
  %536 = shufflevector <2 x float> %514, <2 x float> %526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %537 = shufflevector <2 x float> %517, <2 x float> %529, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %538 = shufflevector <2 x float> %520, <2 x float> %532, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %523, <2 x float> %535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %540 = shufflevector <8 x float> %536, <8 x float> %538, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %541 = shufflevector <8 x float> %537, <8 x float> %539, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %542 = shufflevector <8 x float> %540, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %542, ptr %indvars.iv4194.sroa.phi4532, align 32, !tbaa !18
  %543 = shufflevector <8 x float> %540, <8 x float> %541, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %543, ptr %indvars.iv4194.sroa.phi4528, align 32, !tbaa !18
  %544 = getelementptr inbounds [4 x i8], ptr %35, i64 %512
  %545 = load <2 x float>, ptr %544, align 1, !tbaa !18
  %546 = getelementptr inbounds [4 x i8], ptr %35, i64 %515
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %548 = getelementptr inbounds [4 x i8], ptr %35, i64 %518
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds [4 x i8], ptr %35, i64 %521
  %551 = load <2 x float>, ptr %550, align 1, !tbaa !18
  %552 = getelementptr inbounds [4 x i8], ptr %35, i64 %524
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %554 = getelementptr inbounds [4 x i8], ptr %35, i64 %527
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds [4 x i8], ptr %35, i64 %530
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds [4 x i8], ptr %35, i64 %533
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = shufflevector <2 x float> %545, <2 x float> %553, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %561 = shufflevector <2 x float> %547, <2 x float> %555, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %562 = shufflevector <2 x float> %549, <2 x float> %557, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %563 = shufflevector <2 x float> %551, <2 x float> %559, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %564 = shufflevector <8 x float> %560, <8 x float> %562, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %565 = shufflevector <8 x float> %561, <8 x float> %563, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %566 = shufflevector <8 x float> %564, <8 x float> %565, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %566, ptr %indvars.iv4194.sroa.phi, align 32, !tbaa !18
  br i1 %511, label %510, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530: ; preds = %510
  %567 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fmul <8 x float> %.sroa.03413.1, %567
  %569 = fmul <8 x float> %.sroa.73417.1, %567
  %570 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %506, i32 3)
  %571 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %507, i32 3)
  %572 = fsub <8 x float> %506, %570
  %573 = fsub <8 x float> %507, %571
  %.sroa.04530.0..sroa.04530.0..sroa.01.0.copyload.i853 = load <8 x float>, ptr %.sroa.04530, align 32, !tbaa !18, !noalias !121
  %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854 = load <8 x float>, ptr %.sroa.04534, align 32, !tbaa !18, !noalias !121
  %574 = fsub <8 x float> %.sroa.04530.0..sroa.04530.0..sroa.01.0.copyload.i853, %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854
  %.sroa.44531.0..sroa.44531.32..sroa.01.0.copyload.i855 = load <8 x float>, ptr %.sroa.44531, align 32, !tbaa !18, !noalias !121
  %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856 = load <8 x float>, ptr %.sroa.44535, align 32, !tbaa !18, !noalias !121
  %575 = fsub <8 x float> %.sroa.44531.0..sroa.44531.32..sroa.01.0.copyload.i855, %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %574, <8 x float> %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %575, <8 x float> %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856)
  %578 = fmul <8 x float> %31, %572
  %579 = fadd <8 x float> %.sroa.04534.0..sroa.04534.0..sroa.0.0.copyload.i854, %576
  %.sroa.04526.0..sroa.04526.0..sroa.0.0.copyload.i873 = load <8 x float>, ptr %.sroa.04526, align 32, !tbaa !18, !noalias !124
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %579, <8 x float> %.sroa.04526.0..sroa.04526.0..sroa.0.0.copyload.i873)
  %581 = fmul <8 x float> %31, %573
  %582 = fadd <8 x float> %.sroa.44535.0..sroa.44535.32..sroa.0.0.copyload.i856, %577
  %.sroa.44527.0..sroa.44527.32..sroa.0.0.copyload.i878 = load <8 x float>, ptr %.sroa.44527, align 32, !tbaa !18, !noalias !124
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %582, <8 x float> %.sroa.44527.0..sroa.44527.32..sroa.0.0.copyload.i878)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04526)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44527)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04530)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44531)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04534)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44535)
  %584 = fadd <8 x float> %41, %580
  %585 = fadd <8 x float> %41, %583
  %586 = fsub <8 x float> %502, %584
  %587 = fmul <8 x float> %568, %586
  %588 = fsub <8 x float> %503, %585
  %589 = fmul <8 x float> %569, %588
  %590 = select <8 x i1> %486, <8 x float> %587, <8 x float> zeroinitializer
  %591 = select <8 x i1> %487, <8 x float> %589, <8 x float> zeroinitializer
  %592 = getelementptr inbounds [4 x i8], ptr %14, i64 %500
  %593 = load i32, ptr %592, align 4, !tbaa !108
  %594 = shl nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %456, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds nuw i8, ptr %592, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !108
  %600 = shl nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %456, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %605 = load i32, ptr %604, align 4, !tbaa !108
  %606 = shl nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x i8], ptr %456, i64 %607
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds nuw i8, ptr %592, i64 12
  %611 = load i32, ptr %610, align 4, !tbaa !108
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x i8], ptr %456, i64 %613
  %615 = load <2 x float>, ptr %614, align 1, !tbaa !18
  %616 = getelementptr inbounds [4 x i8], ptr %457, i64 %595
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %618 = getelementptr inbounds [4 x i8], ptr %457, i64 %601
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %620 = getelementptr inbounds [4 x i8], ptr %457, i64 %607
  %621 = load <2 x float>, ptr %620, align 1, !tbaa !18
  %622 = getelementptr inbounds [4 x i8], ptr %457, i64 %613
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %.promoted.i916 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %624

624:                                              ; preds = %624, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530
  %625 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ false, %624 ]
  %indvars.iv.i917.sroa.phi.sroa.speculated = phi <8 x float> [ %590, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %591, %624 ]
  %626 = phi <8 x float> [ %.promoted.i916, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit530 ], [ %627, %624 ]
  %627 = fadd <8 x float> %indvars.iv.i917.sroa.phi.sroa.speculated, %626
  br i1 %625, label %624, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921, !llvm.loop !119

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921: ; preds = %624
  %628 = fmul <8 x float> %502, %502
  %629 = fmul <8 x float> %503, %503
  %630 = fneg <8 x float> %576
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %504, <8 x float> %502)
  %632 = fneg <8 x float> %577
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %505, <8 x float> %503)
  %634 = fmul <8 x float> %568, %631
  %635 = fmul <8 x float> %569, %633
  %636 = shufflevector <2 x float> %597, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %603, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %609, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %615, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %642 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %643 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %644 = fmul <8 x float> %628, %628
  %645 = fmul <8 x float> %628, %644
  %646 = fmul <8 x float> %645, %645
  %647 = fmul <8 x float> %645, %642
  %648 = fmul <8 x float> %646, %643
  %649 = fsub <8 x float> %648, %647
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %44, <8 x float> %647)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %47, <8 x float> %648)
  %652 = fmul <8 x float> %650, splat (float 0xBFC5555560000000)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %652)
  %654 = select <8 x i1> %486, <8 x float> %653, <8 x float> zeroinitializer
  store <8 x float> %627, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i919 = load <8 x float>, ptr %70, align 32, !tbaa !18
  %655 = fadd <8 x float> %654, %.sroa.01.0.copyload.i919
  store <8 x float> %655, ptr %70, align 32, !tbaa !18
  %656 = fadd <8 x float> %634, %649
  %657 = fmul <8 x float> %628, %656
  %658 = fmul <8 x float> %629, %635
  %659 = fmul <8 x float> %470, %657
  %660 = fmul <8 x float> %471, %658
  %661 = fmul <8 x float> %472, %657
  %662 = fmul <8 x float> %473, %658
  %663 = fmul <8 x float> %474, %657
  %664 = fmul <8 x float> %475, %658
  %665 = fadd <8 x float> %.sroa.03269.14074, %659
  %666 = fadd <8 x float> %.sroa.163276.14075, %660
  %667 = fadd <8 x float> %.sroa.03251.14072, %661
  %668 = fadd <8 x float> %.sroa.163258.14073, %662
  %669 = fadd <8 x float> %.sroa.03234.14070, %663
  %670 = fadd <8 x float> %.sroa.16.14071, %664
  %671 = getelementptr inbounds [4 x i8], ptr %8, i64 %463
  %672 = fadd <8 x float> %660, %659
  %673 = fadd <8 x float> %662, %661
  %674 = fadd <8 x float> %664, %663
  %675 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %676 = shufflevector <8 x float> %672, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %677 = fadd <4 x float> %675, %676
  %678 = load <4 x float>, ptr %671, align 16, !tbaa !18
  %679 = fsub <4 x float> %678, %677
  store <4 x float> %679, ptr %671, align 16, !tbaa !18
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %681 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %682 = shufflevector <8 x float> %673, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %683 = fadd <4 x float> %681, %682
  %684 = load <4 x float>, ptr %680, align 16, !tbaa !18
  %685 = fsub <4 x float> %684, %683
  store <4 x float> %685, ptr %680, align 16, !tbaa !18
  %686 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %687 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %689 = fadd <4 x float> %687, %688
  %690 = load <4 x float>, ptr %686, align 16, !tbaa !18
  %691 = fsub <4 x float> %690, %689
  store <4 x float> %691, ptr %686, align 16, !tbaa !18
  %indvars.iv.next4198 = add nsw i64 %indvars.iv4197, 1
  %exitcond4201.not = icmp eq i64 %indvars.iv.next4198, %wide.trip.count4200
  br i1 %exitcond4201.not, label %.loopexit, label %.critedge4384, !llvm.loop !127

692:                                              ; preds = %178
  br i1 %105, label %.preheader3826, label %.preheader3828

.preheader3828:                                   ; preds = %692
  br i1 %179, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3828
  %693 = sext i32 %79 to i64
  %wide.trip.count = sext i32 %81 to i64
  br label %.lr.ph

.preheader3826:                                   ; preds = %692
  br i1 %179, label %.lr.ph3887.preheader, label %.critedge3

.lr.ph3887.preheader:                             ; preds = %.preheader3826
  %694 = sext i32 %79 to i64
  %wide.trip.count4161 = sext i32 %81 to i64
  br label %.lr.ph3887

.lr.ph3887:                                       ; preds = %.lr.ph3887.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4158 = phi i64 [ %694, %.lr.ph3887.preheader ], [ %indvars.iv.next4159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.33885 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.33884 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.33883 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.33882 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33881 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03234.33880 = phi <8 x float> [ zeroinitializer, %.lr.ph3887.preheader ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %695 = load ptr, ptr %58, align 8, !tbaa !58
  %696 = getelementptr inbounds nuw [8 x i8], ptr %695, i64 %indvars.iv4158
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !108
  %.not512 = icmp eq i32 %698, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3887
  %699 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv4158
  %700 = load i32, ptr %699, align 4, !tbaa !70
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !111
  %703 = insertelement <8 x i32> poison, i32 %702, i64 0
  %704 = shufflevector <8 x i32> %703, <8 x i32> poison, <8 x i32> zeroinitializer
  %705 = and <8 x i32> %.sroa.04505.0.copyload, %704
  %.not4573 = icmp eq <8 x i32> %705, zeroinitializer
  %706 = and <8 x i32> %.sroa.6.0.copyload, %704
  %.not4574 = icmp eq <8 x i32> %706, zeroinitializer
  %707 = shl nsw i32 %700, 2
  %708 = mul nsw i32 %700, 12
  %709 = sext i32 %708 to i64
  %710 = getelementptr [4 x i8], ptr %56, i64 %709
  %.val593 = load <4 x float>, ptr %710, align 1, !tbaa !18
  %711 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %712 = getelementptr i8, ptr %710, i64 16
  %.val592 = load <4 x float>, ptr %712, align 1, !tbaa !18
  %713 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %714 = getelementptr i8, ptr %710, i64 32
  %.val591 = load <4 x float>, ptr %714, align 1, !tbaa !18
  %715 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %716 = fsub <8 x float> %129, %711
  %717 = fsub <8 x float> %135, %711
  %718 = fsub <8 x float> %142, %713
  %719 = fsub <8 x float> %148, %713
  %720 = fsub <8 x float> %155, %715
  %721 = fsub <8 x float> %161, %715
  %722 = fmul <8 x float> %716, %716
  %723 = fmul <8 x float> %718, %718
  %724 = fadd <8 x float> %722, %723
  %725 = fmul <8 x float> %720, %720
  %726 = fadd <8 x float> %724, %725
  %727 = fmul <8 x float> %717, %717
  %728 = fmul <8 x float> %719, %719
  %729 = fadd <8 x float> %727, %728
  %730 = fmul <8 x float> %721, %721
  %731 = fadd <8 x float> %729, %730
  %732 = fcmp olt <8 x float> %726, %52
  %733 = sext <8 x i1> %732 to <8 x i32>
  %734 = fcmp olt <8 x float> %731, %52
  %735 = sext <8 x i1> %734 to <8 x i32>
  %736 = icmp eq i32 %700, %84
  %737 = select <8 x i1> %732, <8 x i32> %.sroa.02891.0..sroa.02891.0..sroa.02891.0..sroa.02891.0.copyload381542114570, <8 x i32> zeroinitializer
  %738 = select <8 x i1> %734, <8 x i32> %.sroa.42892.0..sroa.42892.0..sroa.42892.0..sroa.42892.0.copyload381642124571, <8 x i32> zeroinitializer
  %.sroa.03677.3 = select i1 %736, <8 x i32> %737, <8 x i32> %733
  %.sroa.83683.3 = select i1 %736, <8 x i32> %738, <8 x i32> %735
  %739 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %726, <8 x float> splat (float 0x3E99A2B5C0000000))
  %740 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %731, <8 x float> splat (float 0x3E99A2B5C0000000))
  %741 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %739)
  %742 = fmul <8 x float> %739, %741
  %743 = fmul <8 x float> %741, splat (float -5.000000e-01)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %741, <8 x float> splat (float -3.000000e+00))
  %745 = fmul <8 x float> %743, %744
  %746 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %740)
  %747 = fmul <8 x float> %740, %746
  %748 = fmul <8 x float> %746, splat (float -5.000000e-01)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %746, <8 x float> splat (float -3.000000e+00))
  %750 = fmul <8 x float> %748, %749
  %751 = bitcast <8 x float> %745 to <8 x i32>
  %752 = bitcast <8 x float> %750 to <8 x i32>
  %753 = sext i32 %707 to i64
  %754 = getelementptr inbounds [4 x i8], ptr %54, i64 %753
  %.val590 = load <4 x float>, ptr %754, align 1, !tbaa !18
  %755 = and <8 x i32> %.sroa.03677.3, %751
  %756 = bitcast <8 x i32> %755 to <8 x float>
  %757 = and <8 x i32> %.sroa.83683.3, %752
  %758 = bitcast <8 x i32> %757 to <8 x float>
  %759 = fmul <8 x float> %739, %756
  %760 = fmul <8 x float> %740, %758
  %761 = fmul <8 x float> %28, %759
  %762 = fmul <8 x float> %28, %760
  %763 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %761)
  %764 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %762)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04549)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04545)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44546)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04541)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44542)
  br label %765

765:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %765
  %766 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %765 ]
  %indvars.iv4152.sroa.phi = phi ptr [ %.sroa.04541, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44542, %765 ]
  %indvars.iv4152.sroa.phi4543 = phi ptr [ %.sroa.04545, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44546, %765 ]
  %indvars.iv4152.sroa.phi4547 = phi ptr [ %.sroa.04549, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44550, %765 ]
  %indvars.iv4152.sroa.phi4551.sroa.speculated = phi <8 x i32> [ %763, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %764, %765 ]
  %.sroa.0.0.vec.extract.i1011 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 0
  %767 = sext i32 %.sroa.0.0.vec.extract.i1011 to i64
  %768 = getelementptr inbounds [4 x i8], ptr %33, i64 %767
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1012 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 1
  %770 = sext i32 %.sroa.0.4.vec.extract.i1012 to i64
  %771 = getelementptr inbounds [4 x i8], ptr %33, i64 %770
  %772 = load <2 x float>, ptr %771, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1013 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 2
  %773 = sext i32 %.sroa.0.8.vec.extract.i1013 to i64
  %774 = getelementptr inbounds [4 x i8], ptr %33, i64 %773
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1014 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 3
  %776 = sext i32 %.sroa.0.12.vec.extract.i1014 to i64
  %777 = getelementptr inbounds [4 x i8], ptr %33, i64 %776
  %778 = load <2 x float>, ptr %777, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1015 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 4
  %779 = sext i32 %.sroa.0.16.vec.extract.i1015 to i64
  %780 = getelementptr inbounds [4 x i8], ptr %33, i64 %779
  %781 = load <2 x float>, ptr %780, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1016 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 5
  %782 = sext i32 %.sroa.0.20.vec.extract.i1016 to i64
  %783 = getelementptr inbounds [4 x i8], ptr %33, i64 %782
  %784 = load <2 x float>, ptr %783, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1017 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 6
  %785 = sext i32 %.sroa.0.24.vec.extract.i1017 to i64
  %786 = getelementptr inbounds [4 x i8], ptr %33, i64 %785
  %787 = load <2 x float>, ptr %786, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1018 = extractelement <8 x i32> %indvars.iv4152.sroa.phi4551.sroa.speculated, i64 7
  %788 = sext i32 %.sroa.0.28.vec.extract.i1018 to i64
  %789 = getelementptr inbounds [4 x i8], ptr %33, i64 %788
  %790 = load <2 x float>, ptr %789, align 1, !tbaa !18
  %791 = shufflevector <2 x float> %769, <2 x float> %781, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %792 = shufflevector <2 x float> %772, <2 x float> %784, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %793 = shufflevector <2 x float> %775, <2 x float> %787, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %794 = shufflevector <2 x float> %778, <2 x float> %790, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %795 = shufflevector <8 x float> %791, <8 x float> %793, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %796 = shufflevector <8 x float> %792, <8 x float> %794, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %797 = shufflevector <8 x float> %795, <8 x float> %796, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %797, ptr %indvars.iv4152.sroa.phi4547, align 32, !tbaa !18
  %798 = shufflevector <8 x float> %795, <8 x float> %796, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %798, ptr %indvars.iv4152.sroa.phi4543, align 32, !tbaa !18
  %799 = getelementptr inbounds [4 x i8], ptr %35, i64 %767
  %800 = load <2 x float>, ptr %799, align 1, !tbaa !18
  %801 = getelementptr inbounds [4 x i8], ptr %35, i64 %770
  %802 = load <2 x float>, ptr %801, align 1, !tbaa !18
  %803 = getelementptr inbounds [4 x i8], ptr %35, i64 %773
  %804 = load <2 x float>, ptr %803, align 1, !tbaa !18
  %805 = getelementptr inbounds [4 x i8], ptr %35, i64 %776
  %806 = load <2 x float>, ptr %805, align 1, !tbaa !18
  %807 = getelementptr inbounds [4 x i8], ptr %35, i64 %779
  %808 = load <2 x float>, ptr %807, align 1, !tbaa !18
  %809 = getelementptr inbounds [4 x i8], ptr %35, i64 %782
  %810 = load <2 x float>, ptr %809, align 1, !tbaa !18
  %811 = getelementptr inbounds [4 x i8], ptr %35, i64 %785
  %812 = load <2 x float>, ptr %811, align 1, !tbaa !18
  %813 = getelementptr inbounds [4 x i8], ptr %35, i64 %788
  %814 = load <2 x float>, ptr %813, align 1, !tbaa !18
  %815 = shufflevector <2 x float> %800, <2 x float> %808, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %816 = shufflevector <2 x float> %802, <2 x float> %810, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %817 = shufflevector <2 x float> %804, <2 x float> %812, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %818 = shufflevector <2 x float> %806, <2 x float> %814, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %819 = shufflevector <8 x float> %815, <8 x float> %817, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %820 = shufflevector <8 x float> %816, <8 x float> %818, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %821 = shufflevector <8 x float> %819, <8 x float> %820, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %821, ptr %indvars.iv4152.sroa.phi, align 32, !tbaa !18
  br i1 %766, label %765, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536: ; preds = %765
  %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1027 = load <8 x float>, ptr %.sroa.04545, align 32, !tbaa !18, !noalias !128
  %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028 = load <8 x float>, ptr %.sroa.04549, align 32, !tbaa !18, !noalias !128
  %822 = fsub <8 x float> %.sroa.04545.0..sroa.04545.0..sroa.01.0.copyload.i1027, %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028
  %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.44546, align 32, !tbaa !18, !noalias !128
  %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030 = load <8 x float>, ptr %.sroa.44550, align 32, !tbaa !18, !noalias !128
  %823 = fsub <8 x float> %.sroa.44546.0..sroa.44546.32..sroa.01.0.copyload.i1029, %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030
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
  %824 = getelementptr inbounds [4 x i8], ptr %14, i64 %753
  %825 = load i32, ptr %824, align 4, !tbaa !108
  %826 = shl nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !108
  %830 = shl nsw i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %833 = load i32, ptr %832, align 4, !tbaa !108
  %834 = shl nsw i32 %833, 1
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %824, i64 12
  %837 = load i32, ptr %836, align 4, !tbaa !108
  %838 = shl nsw i32 %837, 1
  %839 = sext i32 %838 to i64
  br label %952

840:                                              ; preds = %952
  %841 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = fmul <8 x float> %.sroa.03413.1, %841
  %843 = fmul <8 x float> %.sroa.73417.1, %841
  %844 = bitcast <8 x i32> %755 to <8 x float>
  %845 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %844
  %846 = bitcast <8 x i32> %757 to <8 x float>
  %847 = select <8 x i1> %.not4574, <8 x float> zeroinitializer, <8 x float> %846
  %848 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %761, i32 3)
  %849 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %762, i32 3)
  %850 = fsub <8 x float> %761, %848
  %851 = fsub <8 x float> %762, %849
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %822, <8 x float> %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %823, <8 x float> %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030)
  %854 = fmul <8 x float> %31, %850
  %855 = fadd <8 x float> %.sroa.04549.0..sroa.04549.0..sroa.0.0.copyload.i1028, %852
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %855, <8 x float> %.sroa.04541.0..sroa.04541.0..sroa.0.0.copyload.i1047)
  %857 = fmul <8 x float> %31, %851
  %858 = fadd <8 x float> %.sroa.44550.0..sroa.44550.32..sroa.0.0.copyload.i1030, %853
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %858, <8 x float> %.sroa.44542.0..sroa.44542.32..sroa.0.0.copyload.i1052)
  %860 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %41
  %861 = fadd <8 x float> %856, %860
  %862 = select <8 x i1> %.not4574, <8 x float> zeroinitializer, <8 x float> %41
  %863 = fadd <8 x float> %859, %862
  %864 = fsub <8 x float> %845, %861
  %865 = fmul <8 x float> %842, %864
  %866 = fsub <8 x float> %847, %863
  %867 = fmul <8 x float> %843, %866
  %868 = bitcast <8 x float> %865 to <8 x i32>
  %869 = and <8 x i32> %.sroa.03677.3, %868
  %870 = bitcast <8 x float> %867 to <8 x i32>
  %871 = and <8 x i32> %.sroa.83683.3, %870
  %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.04499, align 32, !tbaa !18, !noalias !134
  %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44500, align 32, !tbaa !18, !noalias !134
  %.sroa.04495.0..sroa.04495.0..sroa.01.0.copyload.i1085 = load <8 x float>, ptr %.sroa.04495, align 32, !tbaa !18, !noalias !137
  %.sroa.44496.0..sroa.44496.32..sroa.01.0.copyload.i1087 = load <8 x float>, ptr %.sroa.44496, align 32, !tbaa !18, !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04495)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44496)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04499)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44500)
  %.promoted.i1119 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %900

.preheader.i:                                     ; preds = %900
  %872 = fmul <8 x float> %756, %756
  %873 = fmul <8 x float> %758, %758
  %874 = fmul <8 x float> %872, %872
  %875 = fmul <8 x float> %872, %874
  %876 = fmul <8 x float> %873, %873
  %877 = fmul <8 x float> %873, %876
  %878 = select <8 x i1> %.not4573, <8 x float> zeroinitializer, <8 x float> %875
  %879 = select <8 x i1> %.not4574, <8 x float> zeroinitializer, <8 x float> %877
  %880 = fmul <8 x float> %878, %878
  %881 = fmul <8 x float> %879, %879
  %882 = fmul <8 x float> %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i1081, %878
  %883 = fmul <8 x float> %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i1083, %879
  %884 = fmul <8 x float> %880, %.sroa.04495.0..sroa.04495.0..sroa.01.0.copyload.i1085
  %885 = fmul <8 x float> %881, %.sroa.44496.0..sroa.44496.32..sroa.01.0.copyload.i1087
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04499.0..sroa.04499.0..sroa.01.0.copyload.i1081, <8 x float> %44, <8 x float> %882)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44500.0..sroa.44500.32..sroa.01.0.copyload.i1083, <8 x float> %44, <8 x float> %883)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04495.0..sroa.04495.0..sroa.01.0.copyload.i1085, <8 x float> %47, <8 x float> %884)
  %889 = fmul <8 x float> %886, splat (float 0xBFC5555560000000)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %889)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44496.0..sroa.44496.32..sroa.01.0.copyload.i1087, <8 x float> %47, <8 x float> %885)
  %892 = fmul <8 x float> %887, splat (float 0xBFC5555560000000)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %892)
  %894 = bitcast <8 x float> %890 to <8 x i32>
  %895 = bitcast <8 x float> %893 to <8 x i32>
  %896 = select <8 x i1> %.not4573, <8 x i32> zeroinitializer, <8 x i32> %894
  %897 = and <8 x i32> %896, %.sroa.03677.3
  %898 = select <8 x i1> %.not4574, <8 x i32> zeroinitializer, <8 x i32> %895
  %899 = and <8 x i32> %898, %.sroa.83683.3
  store <8 x float> %903, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %70, align 32, !tbaa !18
  br label %904

900:                                              ; preds = %900, %840
  %901 = phi i1 [ true, %840 ], [ false, %900 ]
  %indvars.iv.i1120.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %869, %840 ], [ %871, %900 ]
  %902 = phi <8 x float> [ %.promoted.i1119, %840 ], [ %903, %900 ]
  %indvars.iv.i1120.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1120.sroa.phi.sroa.speculated.in to <8 x float>
  %903 = fadd <8 x float> %902, %indvars.iv.i1120.sroa.phi.sroa.speculated
  br i1 %901, label %900, label %.preheader.i, !llvm.loop !140

904:                                              ; preds = %904, %.preheader.i
  %905 = phi i1 [ true, %.preheader.i ], [ false, %904 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %897, %.preheader.i ], [ %899, %904 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %906, %904 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %906 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %905, label %904, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %904
  %907 = fneg <8 x float> %852
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %759, <8 x float> %845)
  %909 = fneg <8 x float> %853
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %760, <8 x float> %847)
  %911 = fmul <8 x float> %842, %908
  %912 = fmul <8 x float> %843, %910
  %913 = fsub <8 x float> %884, %882
  %914 = fsub <8 x float> %885, %883
  store <8 x float> %906, ptr %70, align 32, !tbaa !18
  %915 = fadd <8 x float> %911, %913
  %916 = fmul <8 x float> %872, %915
  %917 = fadd <8 x float> %912, %914
  %918 = fmul <8 x float> %873, %917
  %919 = fmul <8 x float> %716, %916
  %920 = fmul <8 x float> %717, %918
  %921 = fmul <8 x float> %718, %916
  %922 = fmul <8 x float> %719, %918
  %923 = fmul <8 x float> %720, %916
  %924 = fmul <8 x float> %721, %918
  %925 = fadd <8 x float> %.sroa.03269.33884, %919
  %926 = fadd <8 x float> %.sroa.163276.33885, %920
  %927 = fadd <8 x float> %.sroa.03251.33882, %921
  %928 = fadd <8 x float> %.sroa.163258.33883, %922
  %929 = fadd <8 x float> %.sroa.03234.33880, %923
  %930 = fadd <8 x float> %.sroa.16.33881, %924
  %931 = getelementptr inbounds [4 x i8], ptr %8, i64 %709
  %932 = fadd <8 x float> %919, %920
  %933 = fadd <8 x float> %921, %922
  %934 = fadd <8 x float> %923, %924
  %935 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %936 = shufflevector <8 x float> %932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %937 = fadd <4 x float> %935, %936
  %938 = load <4 x float>, ptr %931, align 16, !tbaa !18
  %939 = fsub <4 x float> %938, %937
  store <4 x float> %939, ptr %931, align 16, !tbaa !18
  %940 = getelementptr inbounds nuw i8, ptr %931, i64 16
  %941 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %942 = shufflevector <8 x float> %933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %943 = fadd <4 x float> %941, %942
  %944 = load <4 x float>, ptr %940, align 16, !tbaa !18
  %945 = fsub <4 x float> %944, %943
  store <4 x float> %945, ptr %940, align 16, !tbaa !18
  %946 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %947 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %948 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %949 = fadd <4 x float> %947, %948
  %950 = load <4 x float>, ptr %946, align 16, !tbaa !18
  %951 = fsub <4 x float> %950, %949
  store <4 x float> %951, ptr %946, align 16, !tbaa !18
  %indvars.iv.next4159 = add nsw i64 %indvars.iv4158, 1
  %exitcond4162.not = icmp eq i64 %indvars.iv.next4159, %wide.trip.count4161
  br i1 %exitcond4162.not, label %.loopexit, label %.lr.ph3887, !llvm.loop !142

952:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536, %952
  %953 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ false, %952 ]
  %indvars.iv4155.sroa.phi = phi ptr [ %.sroa.04495, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44496, %952 ]
  %indvars.iv4155.sroa.phi4497 = phi ptr [ %.sroa.04499, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ %.sroa.44500, %952 ]
  %indvars.iv4155 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit536 ], [ 16, %952 ]
  %954 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4155
  %955 = load ptr, ptr %954, align 8, !tbaa !109
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !109
  %958 = getelementptr inbounds [4 x i8], ptr %955, i64 %827
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = getelementptr inbounds [4 x i8], ptr %955, i64 %831
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %962 = getelementptr inbounds [4 x i8], ptr %955, i64 %835
  %963 = load <2 x float>, ptr %962, align 1, !tbaa !18
  %964 = getelementptr inbounds [4 x i8], ptr %955, i64 %839
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %966 = getelementptr inbounds [4 x i8], ptr %957, i64 %827
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %968 = getelementptr inbounds [4 x i8], ptr %957, i64 %831
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds [4 x i8], ptr %957, i64 %835
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds [4 x i8], ptr %957, i64 %839
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = shufflevector <2 x float> %959, <2 x float> %967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <2 x float> %961, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %976 = shufflevector <2 x float> %963, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %965, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <8 x float> %974, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %979 = shufflevector <8 x float> %975, <8 x float> %977, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %980 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %980, ptr %indvars.iv4155.sroa.phi4497, align 32, !tbaa !18
  %981 = shufflevector <8 x float> %978, <8 x float> %979, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %981, ptr %indvars.iv4155.sroa.phi, align 32, !tbaa !18
  br i1 %953, label %952, label %840, !llvm.loop !143

.critedge3.loopexit:                              ; preds = %.lr.ph3887
  %982 = trunc nsw i64 %indvars.iv4158 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3826
  %.sroa.03234.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.03234.33880, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.16.33881, %.critedge3.loopexit ]
  %.sroa.03251.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.03251.33882, %.critedge3.loopexit ]
  %.sroa.163258.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.163258.33883, %.critedge3.loopexit ]
  %.sroa.03269.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.03269.33884, %.critedge3.loopexit ]
  %.sroa.163276.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3826 ], [ %.sroa.163276.33885, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %79, %.preheader3826 ], [ %982, %.critedge3.loopexit ]
  %983 = icmp slt i32 %.2.lcssa, %81
  br i1 %983, label %.lr.ph3915.preheader, label %.loopexit

.lr.ph3915.preheader:                             ; preds = %.critedge3
  %984 = sext i32 %.2.lcssa to i64
  %wide.trip.count4175 = sext i32 %81 to i64
  br label %.lr.ph3915

.lr.ph3915:                                       ; preds = %.lr.ph3915.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311
  %indvars.iv4172 = phi i64 [ %984, %.lr.ph3915.preheader ], [ %indvars.iv.next4173, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163276.43913 = phi <8 x float> [ %.sroa.163276.3.lcssa, %.lr.ph3915.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03269.43912 = phi <8 x float> [ %.sroa.03269.3.lcssa, %.lr.ph3915.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.163258.43911 = phi <8 x float> [ %.sroa.163258.3.lcssa, %.lr.ph3915.preheader ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03251.43910 = phi <8 x float> [ %.sroa.03251.3.lcssa, %.lr.ph3915.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.16.43909 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3915.preheader ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %.sroa.03234.43908 = phi <8 x float> [ %.sroa.03234.3.lcssa, %.lr.ph3915.preheader ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ]
  %985 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv4172
  %986 = load i32, ptr %985, align 4, !tbaa !70
  %987 = shl nsw i32 %986, 2
  %988 = mul nsw i32 %986, 12
  %989 = sext i32 %988 to i64
  %990 = getelementptr [4 x i8], ptr %56, i64 %989
  %.val589 = load <4 x float>, ptr %990, align 1, !tbaa !18
  %991 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %992 = getelementptr i8, ptr %990, i64 16
  %.val588 = load <4 x float>, ptr %992, align 1, !tbaa !18
  %993 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %994 = getelementptr i8, ptr %990, i64 32
  %.val587 = load <4 x float>, ptr %994, align 1, !tbaa !18
  %995 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %996 = fsub <8 x float> %129, %991
  %997 = fsub <8 x float> %135, %991
  %998 = fsub <8 x float> %142, %993
  %999 = fsub <8 x float> %148, %993
  %1000 = fsub <8 x float> %155, %995
  %1001 = fsub <8 x float> %161, %995
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
  %1012 = fcmp olt <8 x float> %1006, %52
  %1013 = fcmp olt <8 x float> %1011, %52
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
  %1026 = sext i32 %987 to i64
  %1027 = getelementptr inbounds [4 x i8], ptr %54, i64 %1026
  %.val586 = load <4 x float>, ptr %1027, align 1, !tbaa !18
  %1028 = select <8 x i1> %1012, <8 x float> %1020, <8 x float> zeroinitializer
  %1029 = select <8 x i1> %1013, <8 x float> %1025, <8 x float> zeroinitializer
  %1030 = fmul <8 x float> %1014, %1028
  %1031 = fmul <8 x float> %1015, %1029
  %1032 = fmul <8 x float> %28, %1030
  %1033 = fmul <8 x float> %28, %1031
  %1034 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1032)
  %1035 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1033)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04564)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44565)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04560)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04556)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44557)
  br label %1036

1036:                                             ; preds = %.lr.ph3915, %1036
  %1037 = phi i1 [ true, %.lr.ph3915 ], [ false, %1036 ]
  %indvars.iv4166.sroa.phi = phi ptr [ %.sroa.04556, %.lr.ph3915 ], [ %.sroa.44557, %1036 ]
  %indvars.iv4166.sroa.phi4558 = phi ptr [ %.sroa.04560, %.lr.ph3915 ], [ %.sroa.44561, %1036 ]
  %indvars.iv4166.sroa.phi4562 = phi ptr [ %.sroa.04564, %.lr.ph3915 ], [ %.sroa.44565, %1036 ]
  %indvars.iv4166.sroa.phi4566.sroa.speculated = phi <8 x i32> [ %1034, %.lr.ph3915 ], [ %1035, %1036 ]
  %.sroa.0.0.vec.extract.i1205 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 0
  %1038 = sext i32 %.sroa.0.0.vec.extract.i1205 to i64
  %1039 = getelementptr inbounds [4 x i8], ptr %33, i64 %1038
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1206 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 1
  %1041 = sext i32 %.sroa.0.4.vec.extract.i1206 to i64
  %1042 = getelementptr inbounds [4 x i8], ptr %33, i64 %1041
  %1043 = load <2 x float>, ptr %1042, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1207 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 2
  %1044 = sext i32 %.sroa.0.8.vec.extract.i1207 to i64
  %1045 = getelementptr inbounds [4 x i8], ptr %33, i64 %1044
  %1046 = load <2 x float>, ptr %1045, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1208 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 3
  %1047 = sext i32 %.sroa.0.12.vec.extract.i1208 to i64
  %1048 = getelementptr inbounds [4 x i8], ptr %33, i64 %1047
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1209 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 4
  %1050 = sext i32 %.sroa.0.16.vec.extract.i1209 to i64
  %1051 = getelementptr inbounds [4 x i8], ptr %33, i64 %1050
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1210 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 5
  %1053 = sext i32 %.sroa.0.20.vec.extract.i1210 to i64
  %1054 = getelementptr inbounds [4 x i8], ptr %33, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1211 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 6
  %1056 = sext i32 %.sroa.0.24.vec.extract.i1211 to i64
  %1057 = getelementptr inbounds [4 x i8], ptr %33, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1212 = extractelement <8 x i32> %indvars.iv4166.sroa.phi4566.sroa.speculated, i64 7
  %1059 = sext i32 %.sroa.0.28.vec.extract.i1212 to i64
  %1060 = getelementptr inbounds [4 x i8], ptr %33, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = shufflevector <2 x float> %1040, <2 x float> %1052, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1063 = shufflevector <2 x float> %1043, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1064 = shufflevector <2 x float> %1046, <2 x float> %1058, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1065 = shufflevector <2 x float> %1049, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1066 = shufflevector <8 x float> %1062, <8 x float> %1064, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1067 = shufflevector <8 x float> %1063, <8 x float> %1065, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1068 = shufflevector <8 x float> %1066, <8 x float> %1067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1068, ptr %indvars.iv4166.sroa.phi4562, align 32, !tbaa !18
  %1069 = shufflevector <8 x float> %1066, <8 x float> %1067, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1069, ptr %indvars.iv4166.sroa.phi4558, align 32, !tbaa !18
  %1070 = getelementptr inbounds [4 x i8], ptr %35, i64 %1038
  %1071 = load <2 x float>, ptr %1070, align 1, !tbaa !18
  %1072 = getelementptr inbounds [4 x i8], ptr %35, i64 %1041
  %1073 = load <2 x float>, ptr %1072, align 1, !tbaa !18
  %1074 = getelementptr inbounds [4 x i8], ptr %35, i64 %1044
  %1075 = load <2 x float>, ptr %1074, align 1, !tbaa !18
  %1076 = getelementptr inbounds [4 x i8], ptr %35, i64 %1047
  %1077 = load <2 x float>, ptr %1076, align 1, !tbaa !18
  %1078 = getelementptr inbounds [4 x i8], ptr %35, i64 %1050
  %1079 = load <2 x float>, ptr %1078, align 1, !tbaa !18
  %1080 = getelementptr inbounds [4 x i8], ptr %35, i64 %1053
  %1081 = load <2 x float>, ptr %1080, align 1, !tbaa !18
  %1082 = getelementptr inbounds [4 x i8], ptr %35, i64 %1056
  %1083 = load <2 x float>, ptr %1082, align 1, !tbaa !18
  %1084 = getelementptr inbounds [4 x i8], ptr %35, i64 %1059
  %1085 = load <2 x float>, ptr %1084, align 1, !tbaa !18
  %1086 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1088 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1089 = shufflevector <2 x float> %1077, <2 x float> %1085, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1090 = shufflevector <8 x float> %1086, <8 x float> %1088, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1091 = shufflevector <8 x float> %1087, <8 x float> %1089, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1092 = shufflevector <8 x float> %1090, <8 x float> %1091, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1092, ptr %indvars.iv4166.sroa.phi, align 32, !tbaa !18
  br i1 %1037, label %1036, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, !llvm.loop !112

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542: ; preds = %1036
  %.sroa.04560.0..sroa.04560.0..sroa.01.0.copyload.i1221 = load <8 x float>, ptr %.sroa.04560, align 32, !tbaa !18, !noalias !144
  %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222 = load <8 x float>, ptr %.sroa.04564, align 32, !tbaa !18, !noalias !144
  %1093 = fsub <8 x float> %.sroa.04560.0..sroa.04560.0..sroa.01.0.copyload.i1221, %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222
  %.sroa.44561.0..sroa.44561.32..sroa.01.0.copyload.i1223 = load <8 x float>, ptr %.sroa.44561, align 32, !tbaa !18, !noalias !144
  %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224 = load <8 x float>, ptr %.sroa.44565, align 32, !tbaa !18, !noalias !144
  %1094 = fsub <8 x float> %.sroa.44561.0..sroa.44561.32..sroa.01.0.copyload.i1223, %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224
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
  %1095 = getelementptr inbounds [4 x i8], ptr %14, i64 %1026
  %1096 = load i32, ptr %1095, align 4, !tbaa !108
  %1097 = shl nsw i32 %1096, 1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !108
  %1101 = shl nsw i32 %1100, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1104 = load i32, ptr %1103, align 4, !tbaa !108
  %1105 = shl nsw i32 %1104, 1
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %1095, i64 12
  %1108 = load i32, ptr %1107, align 4, !tbaa !108
  %1109 = shl nsw i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  br label %1209

1111:                                             ; preds = %1209
  %1112 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1113 = fmul <8 x float> %.sroa.03413.1, %1112
  %1114 = fmul <8 x float> %.sroa.73417.1, %1112
  %1115 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1032, i32 3)
  %1116 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1033, i32 3)
  %1117 = fsub <8 x float> %1032, %1115
  %1118 = fsub <8 x float> %1033, %1116
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1093, <8 x float> %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1094, <8 x float> %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224)
  %1121 = fmul <8 x float> %31, %1117
  %1122 = fadd <8 x float> %.sroa.04564.0..sroa.04564.0..sroa.0.0.copyload.i1222, %1119
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1122, <8 x float> %.sroa.04556.0..sroa.04556.0..sroa.0.0.copyload.i1241)
  %1124 = fmul <8 x float> %31, %1118
  %1125 = fadd <8 x float> %.sroa.44565.0..sroa.44565.32..sroa.0.0.copyload.i1224, %1120
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1125, <8 x float> %.sroa.44557.0..sroa.44557.32..sroa.0.0.copyload.i1246)
  %1127 = fadd <8 x float> %41, %1123
  %1128 = fadd <8 x float> %41, %1126
  %1129 = fsub <8 x float> %1028, %1127
  %1130 = fmul <8 x float> %1113, %1129
  %1131 = fsub <8 x float> %1029, %1128
  %1132 = fmul <8 x float> %1114, %1131
  %1133 = select <8 x i1> %1012, <8 x float> %1130, <8 x float> zeroinitializer
  %1134 = select <8 x i1> %1013, <8 x float> %1132, <8 x float> zeroinitializer
  %.sroa.04492.0..sroa.04492.0..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.04492, align 32, !tbaa !18, !noalias !150
  %.sroa.44493.0..sroa.44493.32..sroa.01.0.copyload.i1271 = load <8 x float>, ptr %.sroa.44493, align 32, !tbaa !18, !noalias !150
  %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i1273 = load <8 x float>, ptr %.sroa.04488, align 32, !tbaa !18, !noalias !153
  %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i1275 = load <8 x float>, ptr %.sroa.44489, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44489)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04492)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44493)
  %.promoted.i1303 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1157

.preheader.i1306:                                 ; preds = %1157
  %1135 = fmul <8 x float> %1028, %1028
  %1136 = fmul <8 x float> %1029, %1029
  %1137 = fmul <8 x float> %1135, %1135
  %1138 = fmul <8 x float> %1135, %1137
  %1139 = fmul <8 x float> %1136, %1136
  %1140 = fmul <8 x float> %1136, %1139
  %1141 = fmul <8 x float> %1138, %1138
  %1142 = fmul <8 x float> %1140, %1140
  %1143 = fmul <8 x float> %1138, %.sroa.04492.0..sroa.04492.0..sroa.01.0.copyload.i1269
  %1144 = fmul <8 x float> %1140, %.sroa.44493.0..sroa.44493.32..sroa.01.0.copyload.i1271
  %1145 = fmul <8 x float> %1141, %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i1273
  %1146 = fmul <8 x float> %1142, %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i1275
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04492.0..sroa.04492.0..sroa.01.0.copyload.i1269, <8 x float> %44, <8 x float> %1143)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44493.0..sroa.44493.32..sroa.01.0.copyload.i1271, <8 x float> %44, <8 x float> %1144)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04488.0..sroa.04488.0..sroa.01.0.copyload.i1273, <8 x float> %47, <8 x float> %1145)
  %1150 = fmul <8 x float> %1147, splat (float 0xBFC5555560000000)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1150)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44489.0..sroa.44489.32..sroa.01.0.copyload.i1275, <8 x float> %47, <8 x float> %1146)
  %1153 = fmul <8 x float> %1148, splat (float 0xBFC5555560000000)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1153)
  %1155 = select <8 x i1> %1012, <8 x float> %1151, <8 x float> zeroinitializer
  %1156 = select <8 x i1> %1013, <8 x float> %1154, <8 x float> zeroinitializer
  store <8 x float> %1160, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1307 = load <8 x float>, ptr %70, align 32, !tbaa !18
  br label %1161

1157:                                             ; preds = %1157, %1111
  %1158 = phi i1 [ true, %1111 ], [ false, %1157 ]
  %indvars.iv.i1304.sroa.phi.sroa.speculated = phi <8 x float> [ %1133, %1111 ], [ %1134, %1157 ]
  %1159 = phi <8 x float> [ %.promoted.i1303, %1111 ], [ %1160, %1157 ]
  %1160 = fadd <8 x float> %indvars.iv.i1304.sroa.phi.sroa.speculated, %1159
  br i1 %1158, label %1157, label %.preheader.i1306, !llvm.loop !140

1161:                                             ; preds = %1161, %.preheader.i1306
  %1162 = phi i1 [ true, %.preheader.i1306 ], [ false, %1161 ]
  %indvars.iv20.i1308.sroa.phi.sroa.speculated = phi <8 x float> [ %1155, %.preheader.i1306 ], [ %1156, %1161 ]
  %.sroa.01.0.copyload1617.i1309 = phi <8 x float> [ %.promoted15.i1307, %.preheader.i1306 ], [ %1163, %1161 ]
  %1163 = fadd <8 x float> %indvars.iv20.i1308.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1309
  br i1 %1162, label %1161, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, !llvm.loop !141

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311: ; preds = %1161
  %1164 = fneg <8 x float> %1119
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1030, <8 x float> %1028)
  %1166 = fneg <8 x float> %1120
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1031, <8 x float> %1029)
  %1168 = fmul <8 x float> %1113, %1165
  %1169 = fmul <8 x float> %1114, %1167
  %1170 = fsub <8 x float> %1145, %1143
  %1171 = fsub <8 x float> %1146, %1144
  store <8 x float> %1163, ptr %70, align 32, !tbaa !18
  %1172 = fadd <8 x float> %1168, %1170
  %1173 = fmul <8 x float> %1135, %1172
  %1174 = fadd <8 x float> %1169, %1171
  %1175 = fmul <8 x float> %1136, %1174
  %1176 = fmul <8 x float> %996, %1173
  %1177 = fmul <8 x float> %997, %1175
  %1178 = fmul <8 x float> %998, %1173
  %1179 = fmul <8 x float> %999, %1175
  %1180 = fmul <8 x float> %1000, %1173
  %1181 = fmul <8 x float> %1001, %1175
  %1182 = fadd <8 x float> %.sroa.03269.43912, %1176
  %1183 = fadd <8 x float> %.sroa.163276.43913, %1177
  %1184 = fadd <8 x float> %.sroa.03251.43910, %1178
  %1185 = fadd <8 x float> %.sroa.163258.43911, %1179
  %1186 = fadd <8 x float> %.sroa.03234.43908, %1180
  %1187 = fadd <8 x float> %.sroa.16.43909, %1181
  %1188 = getelementptr inbounds [4 x i8], ptr %8, i64 %989
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
  %indvars.iv.next4173 = add nsw i64 %indvars.iv4172, 1
  %exitcond4176.not = icmp eq i64 %indvars.iv.next4173, %wide.trip.count4175
  br i1 %exitcond4176.not, label %.loopexit, label %.lr.ph3915, !llvm.loop !156

1209:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542, %1209
  %1210 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ false, %1209 ]
  %indvars.iv4169.sroa.phi = phi ptr [ %.sroa.04488, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44489, %1209 ]
  %indvars.iv4169.sroa.phi4490 = phi ptr [ %.sroa.04492, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ %.sroa.44493, %1209 ]
  %indvars.iv4169 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit542 ], [ 16, %1209 ]
  %1211 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4169
  %1212 = load ptr, ptr %1211, align 8, !tbaa !109
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !109
  %1215 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1098
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1102
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1106
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds [4 x i8], ptr %1212, i64 %1110
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds [4 x i8], ptr %1214, i64 %1098
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds [4 x i8], ptr %1214, i64 %1102
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = getelementptr inbounds [4 x i8], ptr %1214, i64 %1106
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %1229 = getelementptr inbounds [4 x i8], ptr %1214, i64 %1110
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %1231 = shufflevector <2 x float> %1216, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1218, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1220, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1234 = shufflevector <2 x float> %1222, <2 x float> %1230, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1235 = shufflevector <8 x float> %1231, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1236 = shufflevector <8 x float> %1232, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1237 = shufflevector <8 x float> %1235, <8 x float> %1236, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1237, ptr %indvars.iv4169.sroa.phi4490, align 32, !tbaa !18
  %1238 = shufflevector <8 x float> %1235, <8 x float> %1236, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1238, ptr %indvars.iv4169.sroa.phi, align 32, !tbaa !18
  br i1 %1210, label %1209, label %1111, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4134 = phi i64 [ %693, %.lr.ph.preheader ], [ %indvars.iv.next4135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.53842 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.53841 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.53840 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.53839 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53838 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03234.53837 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1239 = load ptr, ptr %58, align 8, !tbaa !58
  %1240 = getelementptr inbounds nuw [8 x i8], ptr %1239, i64 %indvars.iv4134
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 4
  %1242 = load i32, ptr %1241, align 4, !tbaa !108
  %.not = icmp eq i32 %1242, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1243 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv4134
  %1244 = load i32, ptr %1243, align 4, !tbaa !70
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  %1246 = load i32, ptr %1245, align 4, !tbaa !111
  %1247 = insertelement <8 x i32> poison, i32 %1246, i64 0
  %1248 = shufflevector <8 x i32> %1247, <8 x i32> poison, <8 x i32> zeroinitializer
  %1249 = and <8 x i32> %.sroa.04505.0.copyload, %1248
  %1250 = icmp ne <8 x i32> %1249, zeroinitializer
  %1251 = and <8 x i32> %.sroa.6.0.copyload, %1248
  %1252 = icmp ne <8 x i32> %1251, zeroinitializer
  %1253 = shl nsw i32 %1244, 2
  %1254 = mul nsw i32 %1244, 12
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr [4 x i8], ptr %56, i64 %1255
  %.val585 = load <4 x float>, ptr %1256, align 1, !tbaa !18
  %1257 = getelementptr i8, ptr %1256, i64 16
  %.val584 = load <4 x float>, ptr %1257, align 1, !tbaa !18
  %1258 = getelementptr i8, ptr %1256, i64 32
  %.val583 = load <4 x float>, ptr %1258, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04483)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44484)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44480)
  %1259 = sext i32 %1253 to i64
  %1260 = getelementptr inbounds [4 x i8], ptr %14, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !108
  %1262 = shl nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  %1265 = load i32, ptr %1264, align 4, !tbaa !108
  %1266 = shl nsw i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1269 = load i32, ptr %1268, align 4, !tbaa !108
  %1270 = shl nsw i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1260, i64 12
  %1273 = load i32, ptr %1272, align 4, !tbaa !108
  %1274 = shl nsw i32 %1273, 1
  %1275 = sext i32 %1274 to i64
  br label %1376

1276:                                             ; preds = %1376
  %1277 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1280 = fsub <8 x float> %129, %1277
  %1281 = fsub <8 x float> %135, %1277
  %1282 = fsub <8 x float> %142, %1278
  %1283 = fsub <8 x float> %148, %1278
  %1284 = fsub <8 x float> %155, %1279
  %1285 = fsub <8 x float> %161, %1279
  %1286 = fmul <8 x float> %1280, %1280
  %1287 = fmul <8 x float> %1282, %1282
  %1288 = fadd <8 x float> %1286, %1287
  %1289 = fmul <8 x float> %1284, %1284
  %1290 = fadd <8 x float> %1288, %1289
  %1291 = fmul <8 x float> %1281, %1281
  %1292 = fmul <8 x float> %1283, %1283
  %1293 = fadd <8 x float> %1291, %1292
  %1294 = fmul <8 x float> %1285, %1285
  %1295 = fadd <8 x float> %1293, %1294
  %1296 = fcmp olt <8 x float> %1290, %52
  %1297 = fcmp olt <8 x float> %1295, %52
  %narrow = select <8 x i1> %1296, <8 x i1> %1250, <8 x i1> zeroinitializer
  %narrow4572 = select <8 x i1> %1297, <8 x i1> %1252, <8 x i1> zeroinitializer
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1290, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1299 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1295, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1298)
  %1301 = fmul <8 x float> %1298, %1300
  %1302 = fmul <8 x float> %1300, splat (float -5.000000e-01)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1300, <8 x float> splat (float -3.000000e+00))
  %1304 = fmul <8 x float> %1302, %1303
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1299)
  %1306 = fmul <8 x float> %1299, %1305
  %1307 = fmul <8 x float> %1305, splat (float -5.000000e-01)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1305, <8 x float> splat (float -3.000000e+00))
  %1309 = fmul <8 x float> %1307, %1308
  %1310 = select <8 x i1> %narrow, <8 x float> %1304, <8 x float> zeroinitializer
  %1311 = select <8 x i1> %narrow4572, <8 x float> %1309, <8 x float> zeroinitializer
  %1312 = fmul <8 x float> %1310, %1310
  %1313 = fmul <8 x float> %1311, %1311
  %1314 = fmul <8 x float> %1312, %1312
  %1315 = fmul <8 x float> %1312, %1314
  %1316 = fmul <8 x float> %1313, %1313
  %1317 = fmul <8 x float> %1313, %1316
  %1318 = fmul <8 x float> %1315, %1315
  %1319 = fmul <8 x float> %1317, %1317
  %.sroa.04483.0..sroa.04483.0..sroa.01.0.copyload.i1384 = load <8 x float>, ptr %.sroa.04483, align 32, !tbaa !18, !noalias !158
  %1320 = fmul <8 x float> %1315, %.sroa.04483.0..sroa.04483.0..sroa.01.0.copyload.i1384
  %.sroa.44484.0..sroa.44484.32..sroa.01.0.copyload.i1386 = load <8 x float>, ptr %.sroa.44484, align 32, !tbaa !18, !noalias !158
  %1321 = fmul <8 x float> %1317, %.sroa.44484.0..sroa.44484.32..sroa.01.0.copyload.i1386
  %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1388 = load <8 x float>, ptr %.sroa.04479, align 32, !tbaa !18, !noalias !161
  %1322 = fmul <8 x float> %1318, %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1388
  %.sroa.44480.0..sroa.44480.32..sroa.01.0.copyload.i1390 = load <8 x float>, ptr %.sroa.44480, align 32, !tbaa !18, !noalias !161
  %1323 = fmul <8 x float> %1319, %.sroa.44480.0..sroa.44480.32..sroa.01.0.copyload.i1390
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04483.0..sroa.04483.0..sroa.01.0.copyload.i1384, <8 x float> %44, <8 x float> %1320)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44484.0..sroa.44484.32..sroa.01.0.copyload.i1386, <8 x float> %44, <8 x float> %1321)
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04479.0..sroa.04479.0..sroa.01.0.copyload.i1388, <8 x float> %47, <8 x float> %1322)
  %1327 = fmul <8 x float> %1324, splat (float 0xBFC5555560000000)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1327)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44480.0..sroa.44480.32..sroa.01.0.copyload.i1390, <8 x float> %47, <8 x float> %1323)
  %1330 = fmul <8 x float> %1325, splat (float 0xBFC5555560000000)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1330)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04479)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44480)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04483)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44484)
  %1332 = bitcast <8 x float> %1328 to <8 x i32>
  %1333 = bitcast <8 x float> %1331 to <8 x i32>
  %1334 = select <8 x i1> %narrow, <8 x i32> %1332, <8 x i32> zeroinitializer
  %1335 = select <8 x i1> %narrow4572, <8 x i32> %1333, <8 x i32> zeroinitializer
  %.promoted.i1422 = load <8 x float>, ptr %70, align 32, !tbaa !18
  br label %1336

1336:                                             ; preds = %1336, %1276
  %1337 = phi i1 [ true, %1276 ], [ false, %1336 ]
  %indvars.iv.i1423.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1334, %1276 ], [ %1335, %1336 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1422, %1276 ], [ %1338, %1336 ]
  %indvars.iv.i1423.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1423.sroa.phi.sroa.speculated.in to <8 x float>
  %1338 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1423.sroa.phi.sroa.speculated
  br i1 %1337, label %1336, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1336
  %1339 = fsub <8 x float> %1322, %1320
  %1340 = fsub <8 x float> %1323, %1321
  store <8 x float> %1338, ptr %70, align 32, !tbaa !18
  %1341 = fmul <8 x float> %1312, %1339
  %1342 = fmul <8 x float> %1313, %1340
  %1343 = fmul <8 x float> %1280, %1341
  %1344 = fmul <8 x float> %1281, %1342
  %1345 = fmul <8 x float> %1282, %1341
  %1346 = fmul <8 x float> %1283, %1342
  %1347 = fmul <8 x float> %1284, %1341
  %1348 = fmul <8 x float> %1285, %1342
  %1349 = fadd <8 x float> %.sroa.03269.53841, %1343
  %1350 = fadd <8 x float> %.sroa.163276.53842, %1344
  %1351 = fadd <8 x float> %.sroa.03251.53839, %1345
  %1352 = fadd <8 x float> %.sroa.163258.53840, %1346
  %1353 = fadd <8 x float> %.sroa.03234.53837, %1347
  %1354 = fadd <8 x float> %.sroa.16.53838, %1348
  %1355 = getelementptr inbounds [4 x i8], ptr %8, i64 %1255
  %1356 = fadd <8 x float> %1343, %1344
  %1357 = fadd <8 x float> %1345, %1346
  %1358 = fadd <8 x float> %1347, %1348
  %1359 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1355, align 16, !tbaa !18
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1355, align 16, !tbaa !18
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1365 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1367 = fadd <4 x float> %1365, %1366
  %1368 = load <4 x float>, ptr %1364, align 16, !tbaa !18
  %1369 = fsub <4 x float> %1368, %1367
  store <4 x float> %1369, ptr %1364, align 16, !tbaa !18
  %1370 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1371 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1372 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1373 = fadd <4 x float> %1371, %1372
  %1374 = load <4 x float>, ptr %1370, align 16, !tbaa !18
  %1375 = fsub <4 x float> %1374, %1373
  store <4 x float> %1375, ptr %1370, align 16, !tbaa !18
  %indvars.iv.next4135 = add nsw i64 %indvars.iv4134, 1
  %exitcond4137.not = icmp eq i64 %indvars.iv.next4135, %wide.trip.count
  br i1 %exitcond4137.not, label %.loopexit, label %.lr.ph, !llvm.loop !165

1376:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1376
  %1377 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1376 ]
  %indvars.iv4131.sroa.phi = phi ptr [ %.sroa.04479, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44480, %1376 ]
  %indvars.iv4131.sroa.phi4481 = phi ptr [ %.sroa.04483, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44484, %1376 ]
  %indvars.iv4131 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1376 ]
  %1378 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4131
  %1379 = load ptr, ptr %1378, align 8, !tbaa !109
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !109
  %1382 = getelementptr inbounds [4 x i8], ptr %1379, i64 %1263
  %1383 = load <2 x float>, ptr %1382, align 1, !tbaa !18
  %1384 = getelementptr inbounds [4 x i8], ptr %1379, i64 %1267
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds [4 x i8], ptr %1379, i64 %1271
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds [4 x i8], ptr %1379, i64 %1275
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds [4 x i8], ptr %1381, i64 %1263
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds [4 x i8], ptr %1381, i64 %1267
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds [4 x i8], ptr %1381, i64 %1271
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds [4 x i8], ptr %1381, i64 %1275
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = shufflevector <2 x float> %1383, <2 x float> %1391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1399 = shufflevector <2 x float> %1385, <2 x float> %1393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1400 = shufflevector <2 x float> %1387, <2 x float> %1395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <8 x float> %1398, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1403 = shufflevector <8 x float> %1399, <8 x float> %1401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1404 = shufflevector <8 x float> %1402, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1404, ptr %indvars.iv4131.sroa.phi4481, align 32, !tbaa !18
  %1405 = shufflevector <8 x float> %1402, <8 x float> %1403, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1405, ptr %indvars.iv4131.sroa.phi, align 32, !tbaa !18
  br i1 %1377, label %1376, label %1276, !llvm.loop !166

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1406 = trunc nsw i64 %indvars.iv4134 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3828
  %.sroa.03234.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03234.53837, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.16.53838, %.critedge5.loopexit ]
  %.sroa.03251.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03251.53839, %.critedge5.loopexit ]
  %.sroa.163258.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.163258.53840, %.critedge5.loopexit ]
  %.sroa.03269.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.03269.53841, %.critedge5.loopexit ]
  %.sroa.163276.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3828 ], [ %.sroa.163276.53842, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %79, %.preheader3828 ], [ %1406, %.critedge5.loopexit ]
  %1407 = icmp slt i32 %.4.lcssa, %81
  br i1 %1407, label %.lr.ph3867.preheader, label %.loopexit

.lr.ph3867.preheader:                             ; preds = %.critedge5
  %1408 = sext i32 %.4.lcssa to i64
  %wide.trip.count4144 = sext i32 %81 to i64
  br label %.lr.ph3867

.lr.ph3867:                                       ; preds = %.lr.ph3867.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529
  %indvars.iv4141 = phi i64 [ %1408, %.lr.ph3867.preheader ], [ %indvars.iv.next4142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.163276.63865 = phi <8 x float> [ %.sroa.163276.5.lcssa, %.lr.ph3867.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.03269.63864 = phi <8 x float> [ %.sroa.03269.5.lcssa, %.lr.ph3867.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.163258.63863 = phi <8 x float> [ %.sroa.163258.5.lcssa, %.lr.ph3867.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.03251.63862 = phi <8 x float> [ %.sroa.03251.5.lcssa, %.lr.ph3867.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.16.63861 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3867.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %.sroa.03234.63860 = phi <8 x float> [ %.sroa.03234.5.lcssa, %.lr.ph3867.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ]
  %1409 = getelementptr inbounds [8 x i8], ptr %59, i64 %indvars.iv4141
  %1410 = load i32, ptr %1409, align 4, !tbaa !70
  %1411 = shl nsw i32 %1410, 2
  %1412 = mul nsw i32 %1410, 12
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr [4 x i8], ptr %56, i64 %1413
  %.val582 = load <4 x float>, ptr %1414, align 1, !tbaa !18
  %1415 = getelementptr i8, ptr %1414, i64 16
  %.val581 = load <4 x float>, ptr %1415, align 1, !tbaa !18
  %1416 = getelementptr i8, ptr %1414, i64 32
  %.val580 = load <4 x float>, ptr %1416, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04476)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44477)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1417 = sext i32 %1411 to i64
  %1418 = getelementptr inbounds [4 x i8], ptr %14, i64 %1417
  %1419 = load i32, ptr %1418, align 4, !tbaa !108
  %1420 = shl nsw i32 %1419, 1
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %1418, i64 4
  %1423 = load i32, ptr %1422, align 4, !tbaa !108
  %1424 = shl nsw i32 %1423, 1
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1427 = load i32, ptr %1426, align 4, !tbaa !108
  %1428 = shl nsw i32 %1427, 1
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %1418, i64 12
  %1431 = load i32, ptr %1430, align 4, !tbaa !108
  %1432 = shl nsw i32 %1431, 1
  %1433 = sext i32 %1432 to i64
  br label %1532

1434:                                             ; preds = %1532
  %1435 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1436 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1438 = fsub <8 x float> %129, %1435
  %1439 = fsub <8 x float> %135, %1435
  %1440 = fsub <8 x float> %142, %1436
  %1441 = fsub <8 x float> %148, %1436
  %1442 = fsub <8 x float> %155, %1437
  %1443 = fsub <8 x float> %161, %1437
  %1444 = fmul <8 x float> %1438, %1438
  %1445 = fmul <8 x float> %1440, %1440
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fmul <8 x float> %1442, %1442
  %1448 = fadd <8 x float> %1446, %1447
  %1449 = fmul <8 x float> %1439, %1439
  %1450 = fmul <8 x float> %1441, %1441
  %1451 = fadd <8 x float> %1449, %1450
  %1452 = fmul <8 x float> %1443, %1443
  %1453 = fadd <8 x float> %1451, %1452
  %1454 = fcmp olt <8 x float> %1448, %52
  %1455 = fcmp olt <8 x float> %1453, %52
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1448, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1453, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1456)
  %1459 = fmul <8 x float> %1456, %1458
  %1460 = fmul <8 x float> %1458, splat (float -5.000000e-01)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1458, <8 x float> splat (float -3.000000e+00))
  %1462 = fmul <8 x float> %1460, %1461
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1457)
  %1464 = fmul <8 x float> %1457, %1463
  %1465 = fmul <8 x float> %1463, splat (float -5.000000e-01)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1463, <8 x float> splat (float -3.000000e+00))
  %1467 = fmul <8 x float> %1465, %1466
  %1468 = select <8 x i1> %1454, <8 x float> %1462, <8 x float> zeroinitializer
  %1469 = select <8 x i1> %1455, <8 x float> %1467, <8 x float> zeroinitializer
  %1470 = fmul <8 x float> %1468, %1468
  %1471 = fmul <8 x float> %1469, %1469
  %1472 = fmul <8 x float> %1470, %1470
  %1473 = fmul <8 x float> %1470, %1472
  %1474 = fmul <8 x float> %1471, %1471
  %1475 = fmul <8 x float> %1471, %1474
  %1476 = fmul <8 x float> %1473, %1473
  %1477 = fmul <8 x float> %1475, %1475
  %.sroa.04476.0..sroa.04476.0..sroa.01.0.copyload.i1491 = load <8 x float>, ptr %.sroa.04476, align 32, !tbaa !18, !noalias !167
  %1478 = fmul <8 x float> %1473, %.sroa.04476.0..sroa.04476.0..sroa.01.0.copyload.i1491
  %.sroa.44477.0..sroa.44477.32..sroa.01.0.copyload.i1493 = load <8 x float>, ptr %.sroa.44477, align 32, !tbaa !18, !noalias !167
  %1479 = fmul <8 x float> %1475, %.sroa.44477.0..sroa.44477.32..sroa.01.0.copyload.i1493
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1495 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !170
  %1480 = fmul <8 x float> %1476, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1495
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1497 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !170
  %1481 = fmul <8 x float> %1477, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1497
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04476.0..sroa.04476.0..sroa.01.0.copyload.i1491, <8 x float> %44, <8 x float> %1478)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44477.0..sroa.44477.32..sroa.01.0.copyload.i1493, <8 x float> %44, <8 x float> %1479)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1495, <8 x float> %47, <8 x float> %1480)
  %1485 = fmul <8 x float> %1482, splat (float 0xBFC5555560000000)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1485)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1497, <8 x float> %47, <8 x float> %1481)
  %1488 = fmul <8 x float> %1483, splat (float 0xBFC5555560000000)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1488)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04476)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44477)
  %1490 = select <8 x i1> %1454, <8 x float> %1486, <8 x float> zeroinitializer
  %1491 = select <8 x i1> %1455, <8 x float> %1489, <8 x float> zeroinitializer
  %.promoted.i1525 = load <8 x float>, ptr %70, align 32, !tbaa !18
  br label %1492

1492:                                             ; preds = %1492, %1434
  %1493 = phi i1 [ true, %1434 ], [ false, %1492 ]
  %indvars.iv.i1526.sroa.phi.sroa.speculated = phi <8 x float> [ %1490, %1434 ], [ %1491, %1492 ]
  %.sroa.01.0.copyload1415.i1527 = phi <8 x float> [ %.promoted.i1525, %1434 ], [ %1494, %1492 ]
  %1494 = fadd <8 x float> %indvars.iv.i1526.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1527
  br i1 %1493, label %1492, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529, !llvm.loop !164

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529: ; preds = %1492
  %1495 = fsub <8 x float> %1480, %1478
  %1496 = fsub <8 x float> %1481, %1479
  store <8 x float> %1494, ptr %70, align 32, !tbaa !18
  %1497 = fmul <8 x float> %1470, %1495
  %1498 = fmul <8 x float> %1471, %1496
  %1499 = fmul <8 x float> %1438, %1497
  %1500 = fmul <8 x float> %1439, %1498
  %1501 = fmul <8 x float> %1440, %1497
  %1502 = fmul <8 x float> %1441, %1498
  %1503 = fmul <8 x float> %1442, %1497
  %1504 = fmul <8 x float> %1443, %1498
  %1505 = fadd <8 x float> %.sroa.03269.63864, %1499
  %1506 = fadd <8 x float> %.sroa.163276.63865, %1500
  %1507 = fadd <8 x float> %.sroa.03251.63862, %1501
  %1508 = fadd <8 x float> %.sroa.163258.63863, %1502
  %1509 = fadd <8 x float> %.sroa.03234.63860, %1503
  %1510 = fadd <8 x float> %.sroa.16.63861, %1504
  %1511 = getelementptr inbounds [4 x i8], ptr %8, i64 %1413
  %1512 = fadd <8 x float> %1499, %1500
  %1513 = fadd <8 x float> %1501, %1502
  %1514 = fadd <8 x float> %1503, %1504
  %1515 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1517 = fadd <4 x float> %1515, %1516
  %1518 = load <4 x float>, ptr %1511, align 16, !tbaa !18
  %1519 = fsub <4 x float> %1518, %1517
  store <4 x float> %1519, ptr %1511, align 16, !tbaa !18
  %1520 = getelementptr inbounds nuw i8, ptr %1511, i64 16
  %1521 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <8 x float> %1513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1523 = fadd <4 x float> %1521, %1522
  %1524 = load <4 x float>, ptr %1520, align 16, !tbaa !18
  %1525 = fsub <4 x float> %1524, %1523
  store <4 x float> %1525, ptr %1520, align 16, !tbaa !18
  %1526 = getelementptr inbounds nuw i8, ptr %1511, i64 32
  %1527 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1528 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1529 = fadd <4 x float> %1527, %1528
  %1530 = load <4 x float>, ptr %1526, align 16, !tbaa !18
  %1531 = fsub <4 x float> %1530, %1529
  store <4 x float> %1531, ptr %1526, align 16, !tbaa !18
  %indvars.iv.next4142 = add nsw i64 %indvars.iv4141, 1
  %exitcond4145.not = icmp eq i64 %indvars.iv.next4142, %wide.trip.count4144
  br i1 %exitcond4145.not, label %.loopexit, label %.lr.ph3867, !llvm.loop !173

1532:                                             ; preds = %.lr.ph3867, %1532
  %1533 = phi i1 [ true, %.lr.ph3867 ], [ false, %1532 ]
  %indvars.iv4138.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3867 ], [ %.sroa.4, %1532 ]
  %indvars.iv4138.sroa.phi4474 = phi ptr [ %.sroa.04476, %.lr.ph3867 ], [ %.sroa.44477, %1532 ]
  %indvars.iv4138 = phi i64 [ 0, %.lr.ph3867 ], [ 16, %1532 ]
  %1534 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4138
  %1535 = load ptr, ptr %1534, align 8, !tbaa !109
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !109
  %1538 = getelementptr inbounds [4 x i8], ptr %1535, i64 %1421
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds [4 x i8], ptr %1535, i64 %1425
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds [4 x i8], ptr %1535, i64 %1429
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = getelementptr inbounds [4 x i8], ptr %1535, i64 %1433
  %1545 = load <2 x float>, ptr %1544, align 1, !tbaa !18
  %1546 = getelementptr inbounds [4 x i8], ptr %1537, i64 %1421
  %1547 = load <2 x float>, ptr %1546, align 1, !tbaa !18
  %1548 = getelementptr inbounds [4 x i8], ptr %1537, i64 %1425
  %1549 = load <2 x float>, ptr %1548, align 1, !tbaa !18
  %1550 = getelementptr inbounds [4 x i8], ptr %1537, i64 %1429
  %1551 = load <2 x float>, ptr %1550, align 1, !tbaa !18
  %1552 = getelementptr inbounds [4 x i8], ptr %1537, i64 %1433
  %1553 = load <2 x float>, ptr %1552, align 1, !tbaa !18
  %1554 = shufflevector <2 x float> %1539, <2 x float> %1547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <2 x float> %1541, <2 x float> %1549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1556 = shufflevector <2 x float> %1543, <2 x float> %1551, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1557 = shufflevector <2 x float> %1545, <2 x float> %1553, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1558 = shufflevector <8 x float> %1554, <8 x float> %1556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1559 = shufflevector <8 x float> %1555, <8 x float> %1557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1560 = shufflevector <8 x float> %1558, <8 x float> %1559, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1560, ptr %indvars.iv4138.sroa.phi4474, align 32, !tbaa !18
  %1561 = shufflevector <8 x float> %1558, <8 x float> %1559, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1561, ptr %indvars.iv4138.sroa.phi, align 32, !tbaa !18
  br i1 %1533, label %1532, label %1434, !llvm.loop !174

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921, %.critedge5, %.critedge3, %.critedge
  %.sroa.03234.2 = phi <8 x float> [ %1509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %.sroa.03234.0.lcssa, %.critedge ], [ %.sroa.03234.3.lcssa, %.critedge3 ], [ %.sroa.03234.5.lcssa, %.critedge5 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %669, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03251.2 = phi <8 x float> [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %.sroa.03251.0.lcssa, %.critedge ], [ %.sroa.03251.3.lcssa, %.critedge3 ], [ %.sroa.03251.5.lcssa, %.critedge5 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %667, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163258.2 = phi <8 x float> [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %.sroa.163258.0.lcssa, %.critedge ], [ %.sroa.163258.3.lcssa, %.critedge3 ], [ %.sroa.163258.5.lcssa, %.critedge5 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %668, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03269.2 = phi <8 x float> [ %1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %.sroa.03269.0.lcssa, %.critedge ], [ %.sroa.03269.3.lcssa, %.critedge3 ], [ %.sroa.03269.5.lcssa, %.critedge5 ], [ %427, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163276.2 = phi <8 x float> [ %1506, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1529 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1311 ], [ %.sroa.163276.0.lcssa, %.critedge ], [ %.sroa.163276.3.lcssa, %.critedge3 ], [ %.sroa.163276.5.lcssa, %.critedge5 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit921 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1562 = getelementptr inbounds [4 x i8], ptr %8, i64 %123
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03269.2, <8 x float> %.sroa.163276.2)
  %1564 = shufflevector <8 x float> %1563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1565 = shufflevector <8 x float> %1563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1565, <4 x float> %1564)
  %1567 = shufflevector <4 x float> %1566, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1568 = load <4 x float>, ptr %1562, align 16, !tbaa !18
  %1569 = fadd <4 x float> %1567, %1568
  store <4 x float> %1569, ptr %1562, align 16, !tbaa !18
  %1570 = shufflevector <4 x float> %1566, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1571 = fadd <4 x float> %1567, %1570
  %shift = shufflevector <4 x float> %1571, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1571, %shift
  %1572 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1573 = getelementptr inbounds [4 x i8], ptr %8, i64 %136
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03251.2, <8 x float> %.sroa.163258.2)
  %1575 = shufflevector <8 x float> %1574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1576 = shufflevector <8 x float> %1574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1577 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1576, <4 x float> %1575)
  %1578 = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1579 = load <4 x float>, ptr %1573, align 16, !tbaa !18
  %1580 = fadd <4 x float> %1578, %1579
  store <4 x float> %1580, ptr %1573, align 16, !tbaa !18
  %1581 = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1582 = fadd <4 x float> %1578, %1581
  %shift4392 = shufflevector <4 x float> %1582, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4393 = fadd <4 x float> %1582, %shift4392
  %1583 = extractelement <4 x float> %foldExtExtBinop4393, i64 0
  %1584 = getelementptr inbounds [4 x i8], ptr %8, i64 %149
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03234.2, <8 x float> %.sroa.16.2)
  %1586 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1587 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1588 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1587, <4 x float> %1586)
  %1589 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1590 = load <4 x float>, ptr %1584, align 16, !tbaa !18
  %1591 = fadd <4 x float> %1589, %1590
  store <4 x float> %1591, ptr %1584, align 16, !tbaa !18
  %1592 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1593 = fadd <4 x float> %1589, %1592
  %shift4395 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4396 = fadd <4 x float> %1593, %shift4395
  %1594 = extractelement <4 x float> %foldExtExtBinop4396, i64 0
  %1595 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %85
  %1596 = load float, ptr %1595, align 4, !tbaa !31
  %1597 = fadd float %1572, %1596
  store float %1597, ptr %1595, align 4, !tbaa !31
  %1598 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %91
  %1599 = load float, ptr %1598, align 4, !tbaa !31
  %1600 = fadd float %1583, %1599
  store float %1600, ptr %1598, align 4, !tbaa !31
  %1601 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %97
  %1602 = load float, ptr %1601, align 4, !tbaa !31
  %1603 = fadd float %1594, %1602
  store float %1603, ptr %1601, align 4, !tbaa !31
  br i1 %105, label %1604, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1604:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1605 = shufflevector <8 x float> %.sroa.01.0.copyload.i1559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <8 x float> %.sroa.01.0.copyload.i1559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1607 = fadd <4 x float> %1605, %1606
  %1608 = shufflevector <4 x float> %1607, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1609 = fadd <4 x float> %1607, %1608
  %shift4398 = shufflevector <4 x float> %1609, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4399 = fadd <4 x float> %1609, %shift4398
  %1610 = extractelement <4 x float> %foldExtExtBinop4399, i64 0
  %1611 = load float, ptr %67, align 32, !tbaa !72
  %1612 = fadd float %1611, %1610
  store float %1612, ptr %67, align 32, !tbaa !72
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1604
  %.sroa.0.0.copyload.i1558 = load <8 x float>, ptr %70, align 32, !tbaa !18
  %1613 = shufflevector <8 x float> %.sroa.0.0.copyload.i1558, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <8 x float> %.sroa.0.0.copyload.i1558, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = fadd <4 x float> %1613, %1614
  %1616 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1617 = fadd <4 x float> %1615, %1616
  %shift4401 = shufflevector <4 x float> %1617, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4402 = fadd <4 x float> %1617, %shift4401
  %1618 = extractelement <4 x float> %foldExtExtBinop4402, i64 0
  %1619 = load float, ptr %72, align 4, !tbaa !175
  %1620 = fadd float %1619, %1618
  store float %1620, ptr %72, align 4, !tbaa !175
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.01797.04093, i64 16
  %.not3817 = icmp eq ptr %1621, %63
  br i1 %.not3817, label %._crit_edge, label %73
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
