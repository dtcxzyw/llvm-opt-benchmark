; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03017 = alloca <8 x float>, align 32
  %.sroa.43018 = alloca <8 x float>, align 32
  %.sroa.04754 = alloca <8 x float>, align 32
  %.sroa.44755 = alloca <8 x float>, align 32
  %.sroa.04750 = alloca <8 x float>, align 32
  %.sroa.44751 = alloca <8 x float>, align 32
  %.sroa.04746 = alloca <8 x float>, align 32
  %.sroa.44747 = alloca <8 x float>, align 32
  %.sroa.04739 = alloca <8 x float>, align 32
  %.sroa.44740 = alloca <8 x float>, align 32
  %.sroa.04735 = alloca <8 x float>, align 32
  %.sroa.44736 = alloca <8 x float>, align 32
  %.sroa.04731 = alloca <8 x float>, align 32
  %.sroa.44732 = alloca <8 x float>, align 32
  %.sroa.04724 = alloca <8 x float>, align 32
  %.sroa.44725 = alloca <8 x float>, align 32
  %.sroa.04720 = alloca <8 x float>, align 32
  %.sroa.44721 = alloca <8 x float>, align 32
  %.sroa.04716 = alloca <8 x float>, align 32
  %.sroa.44717 = alloca <8 x float>, align 32
  %.sroa.04709 = alloca <8 x float>, align 32
  %.sroa.44710 = alloca <8 x float>, align 32
  %.sroa.04705 = alloca <8 x float>, align 32
  %.sroa.44706 = alloca <8 x float>, align 32
  %.sroa.04701 = alloca <8 x float>, align 32
  %.sroa.44702 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04689 = alloca <8 x float>, align 32
  %.sroa.44690 = alloca <8 x float>, align 32
  %.sroa.04685 = alloca <8 x float>, align 32
  %.sroa.44686 = alloca <8 x float>, align 32
  %.sroa.04682 = alloca <8 x float>, align 32
  %.sroa.44683 = alloca <8 x float>, align 32
  %.sroa.04678 = alloca <8 x float>, align 32
  %.sroa.44679 = alloca <8 x float>, align 32
  %.sroa.04673 = alloca <8 x float>, align 32
  %.sroa.44674 = alloca <8 x float>, align 32
  %.sroa.04669 = alloca <8 x float>, align 32
  %.sroa.44670 = alloca <8 x float>, align 32
  %.sroa.04666 = alloca <8 x float>, align 32
  %.sroa.44667 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03017)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43018)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03017, %5 ], [ %.sroa.43018, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03017.0..sroa.03017.0..sroa.03017.0..sroa.03017.0.copyload400544014760 = load <8 x i32>, ptr %.sroa.03017, align 32
  %.sroa.43018.0..sroa.43018.0..sroa.43018.0..sroa.43018.0.copyload400644024761 = load <8 x i32>, ptr %.sroa.43018, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03017)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43018)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04695.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load float, ptr %53, align 8, !tbaa !56
  %55 = fmul float %54, %54
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %61 = load ptr, ptr %60, align 8, !tbaa !4
  %62 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %62, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %.not40074276 = icmp eq ptr %66, %68
  br i1 %.not40074276, label %._crit_edge, label %.lr.ph4284

.lr.ph4284:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %70 = load float, ptr %69, align 4, !tbaa !64
  %71 = fneg float %70
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %73 = insertelement <8 x float> poison, float %70, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %78

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

78:                                               ; preds = %.lr.ph4284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01883.04283 = phi ptr [ %66, %.lr.ph4284 ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73573.04282 = phi <8 x float> [ undef, %.lr.ph4284 ], [ %.sroa.73573.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03569.04281 = phi <8 x float> [ undef, %.lr.ph4284 ], [ %.sroa.03569.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01883.04283, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !65
  %81 = and i32 %80, 127
  %82 = mul nuw nsw i32 %81, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01883.04283, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.01883.04283, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !69
  %87 = load i32, ptr %.sroa.01883.04283, align 4, !tbaa !70
  %88 = icmp eq i32 %81, 22
  %89 = select i1 %88, i32 %87, i32 -1
  %90 = zext nneg i32 %82 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !31
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = add nuw nsw i32 %82, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !31
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = add nuw nsw i32 %82, 2
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !31
  %105 = insertelement <8 x float> poison, float %104, i64 0
  %106 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %107 = shl nsw i32 %87, 2
  %108 = mul nsw i32 %87, 12
  %109 = and i32 %80, 512
  %110 = icmp ne i32 %109, 0
  %111 = and i32 %80, 384
  %or.cond = icmp ne i32 %111, 128
  %spec.select = and i1 %or.cond, %110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %110, label %112, label %.loopexit4020

112:                                              ; preds = %78
  %113 = load i32, ptr %83, align 4, !tbaa !68
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i8], ptr %64, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !71
  %117 = icmp eq i32 %116, %89
  br i1 %117, label %.preheader4019, label %.loopexit4020

.preheader4019:                                   ; preds = %112
  %.promoted = load float, ptr %72, align 32, !tbaa !73
  %118 = sext i32 %107 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %59, i64 %118
  br label %119

119:                                              ; preds = %.preheader4019, %119
  %indvars.iv = phi i64 [ 0, %.preheader4019 ], [ %indvars.iv.next, %119 ]
  %120 = phi float [ %.promoted, %.preheader4019 ], [ %125, %119 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %121 = load float, ptr %gep, align 4, !tbaa !31
  %122 = fmul float %121, %71
  %123 = fmul float %121, %122
  %124 = fmul float %37, %123
  %125 = fadd float %120, %124
  store float %125, ptr %72, align 32, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4020, label %119, !llvm.loop !76

.loopexit4020:                                    ; preds = %119, %112, %78
  %126 = add nsw i32 %108, 4
  %127 = add nsw i32 %108, 8
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %61, i64 %128
  %.val.i632 = load float, ptr %129, align 1, !tbaa !18, !noalias !77
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i = load float, ptr %130, align 1, !tbaa !18, !noalias !77
  %131 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %94, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i634 = load float, ptr %135, align 1, !tbaa !18, !noalias !77
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i635 = load float, ptr %136, align 1, !tbaa !18, !noalias !77
  %137 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i635, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %94, %139
  %141 = sext i32 %126 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %61, i64 %141
  %.val.i637 = load float, ptr %142, align 1, !tbaa !18, !noalias !80
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i638 = load float, ptr %143, align 1, !tbaa !18, !noalias !80
  %144 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %100, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i640 = load float, ptr %148, align 1, !tbaa !18, !noalias !80
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i641 = load float, ptr %149, align 1, !tbaa !18, !noalias !80
  %150 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %100, %152
  %154 = sext i32 %127 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %61, i64 %154
  %.val.i643 = load float, ptr %155, align 1, !tbaa !18, !noalias !83
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i644 = load float, ptr %156, align 1, !tbaa !18, !noalias !83
  %157 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %106, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i646 = load float, ptr %161, align 1, !tbaa !18, !noalias !83
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i647 = load float, ptr %162, align 1, !tbaa !18, !noalias !83
  %163 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %106, %165
  %167 = sext i32 %107 to i64
  br i1 %110, label %168, label %.loopexit4020._crit_edge

168:                                              ; preds = %.loopexit4020
  %169 = getelementptr inbounds [4 x i8], ptr %59, i64 %167
  %.val.i649 = load float, ptr %169, align 1, !tbaa !18, !noalias !86
  %170 = getelementptr i8, ptr %169, i64 4
  %.val2.i = load float, ptr %170, align 1, !tbaa !18, !noalias !86
  %171 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fmul <8 x float> %74, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i650 = load float, ptr %175, align 1, !tbaa !18, !noalias !86
  %176 = getelementptr i8, ptr %169, i64 12
  %.val2.i651 = load float, ptr %176, align 1, !tbaa !18, !noalias !86
  %177 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i651, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fmul <8 x float> %74, %179
  br label %.loopexit4020._crit_edge

.loopexit4020._crit_edge:                         ; preds = %.loopexit4020, %168
  %.sroa.03569.1 = phi <8 x float> [ %174, %168 ], [ %.sroa.03569.04281, %.loopexit4020 ]
  %.sroa.73573.1 = phi <8 x float> [ %180, %168 ], [ %.sroa.73573.04282, %.loopexit4020 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %181 = load i32, ptr %1, align 8, !tbaa !89
  %182 = shl i32 %181, 1
  %invariant.gep4499 = getelementptr [4 x i8], ptr %14, i64 %167
  br label %188

183:                                              ; preds = %188
  %184 = icmp slt i32 %84, %86
  br i1 %spec.select, label %.preheader, label %699

.preheader:                                       ; preds = %183
  br i1 %184, label %.lr.ph4181, label %.critedge

.lr.ph4181:                                       ; preds = %.preheader
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %76, align 8
  %187 = sext i32 %84 to i64
  %wide.trip.count4379 = sext i32 %86 to i64
  br label %194

188:                                              ; preds = %.loopexit4020._crit_edge, %188
  %indvars.iv4314 = phi i64 [ 0, %.loopexit4020._crit_edge ], [ %indvars.iv.next4315, %188 ]
  %gep4500 = getelementptr [4 x i8], ptr %invariant.gep4499, i64 %indvars.iv4314
  %189 = load i32, ptr %gep4500, align 4, !tbaa !109
  %190 = mul i32 %182, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %12, i64 %191
  %193 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4314
  store ptr %192, ptr %193, align 8, !tbaa !110
  %indvars.iv.next4315 = add nuw nsw i64 %indvars.iv4314, 1
  %exitcond4317.not = icmp eq i64 %indvars.iv.next4315, 4
  br i1 %exitcond4317.not, label %183, label %188, !llvm.loop !111

194:                                              ; preds = %.lr.ph4181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4376 = phi i64 [ %187, %.lr.ph4181 ], [ %indvars.iv.next4377, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.04177 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.04176 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.04175 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.04174 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04173 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03380.04172 = phi <8 x float> [ zeroinitializer, %.lr.ph4181 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %195 = load ptr, ptr %63, align 8, !tbaa !59
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv4376
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !109
  %.not543 = icmp eq i32 %198, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %194
  %199 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4376
  %200 = load i32, ptr %199, align 4, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !112
  %203 = insertelement <8 x i32> poison, i32 %202, i64 0
  %204 = shufflevector <8 x i32> %203, <8 x i32> poison, <8 x i32> zeroinitializer
  %205 = and <8 x i32> %.sroa.04695.0.copyload, %204
  %.not4766 = icmp ne <8 x i32> %205, zeroinitializer
  %206 = and <8 x i32> %.sroa.6.0.copyload, %204
  %.not4765 = icmp eq <8 x i32> %206, zeroinitializer
  %207 = shl nsw i32 %200, 2
  %208 = mul nsw i32 %200, 12
  %209 = sext i32 %208 to i64
  %210 = getelementptr [4 x i8], ptr %61, i64 %209
  %.val631 = load <4 x float>, ptr %210, align 1, !tbaa !18
  %211 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = getelementptr i8, ptr %210, i64 16
  %.val630 = load <4 x float>, ptr %212, align 1, !tbaa !18
  %213 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = getelementptr i8, ptr %210, i64 32
  %.val629 = load <4 x float>, ptr %214, align 1, !tbaa !18
  %215 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = fsub <8 x float> %134, %211
  %217 = fsub <8 x float> %140, %211
  %218 = fsub <8 x float> %147, %213
  %219 = fsub <8 x float> %153, %213
  %220 = fsub <8 x float> %160, %215
  %221 = fsub <8 x float> %166, %215
  %222 = fmul <8 x float> %216, %216
  %223 = fmul <8 x float> %218, %218
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %220, %220
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %217, %217
  %228 = fmul <8 x float> %219, %219
  %229 = fadd <8 x float> %227, %228
  %230 = fmul <8 x float> %221, %221
  %231 = fadd <8 x float> %229, %230
  %232 = fcmp olt <8 x float> %226, %52
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = fcmp olt <8 x float> %231, %52
  %235 = sext <8 x i1> %234 to <8 x i32>
  %236 = icmp eq i32 %200, %89
  %237 = select <8 x i1> %232, <8 x i32> %.sroa.03017.0..sroa.03017.0..sroa.03017.0..sroa.03017.0.copyload400544014760, <8 x i32> zeroinitializer
  %238 = select <8 x i1> %234, <8 x i32> %.sroa.43018.0..sroa.43018.0..sroa.43018.0..sroa.43018.0.copyload400644024761, <8 x i32> zeroinitializer
  %.sroa.03728.3 = select i1 %236, <8 x i32> %237, <8 x i32> %233
  %.sroa.73733.3 = select i1 %236, <8 x i32> %238, <8 x i32> %235
  %239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %226, <8 x float> splat (float 0x3E99A2B5C0000000))
  %240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %239)
  %242 = fmul <8 x float> %239, %241
  %243 = fmul <8 x float> %241, splat (float -5.000000e-01)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> splat (float -3.000000e+00))
  %245 = fmul <8 x float> %243, %244
  %246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %240)
  %247 = fmul <8 x float> %240, %246
  %248 = fmul <8 x float> %246, splat (float -5.000000e-01)
  %249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %247, <8 x float> %246, <8 x float> splat (float -3.000000e+00))
  %250 = fmul <8 x float> %248, %249
  %251 = bitcast <8 x float> %245 to <8 x i32>
  %252 = bitcast <8 x float> %250 to <8 x i32>
  %253 = sext i32 %207 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %59, i64 %253
  %.val628 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = and <8 x i32> %.sroa.03728.3, %251
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = and <8 x i32> %.sroa.73733.3, %252
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %239, %256
  %260 = fmul <8 x float> %240, %258
  %261 = fmul <8 x float> %28, %259
  %262 = fmul <8 x float> %28, %260
  %263 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %261)
  %264 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04705)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44702)
  br label %265

265:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %265
  %266 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %265 ]
  %indvars.iv4373.sroa.phi = phi ptr [ %.sroa.04701, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44702, %265 ]
  %indvars.iv4373.sroa.phi4703 = phi ptr [ %.sroa.04705, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44706, %265 ]
  %indvars.iv4373.sroa.phi4707 = phi ptr [ %.sroa.04709, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44710, %265 ]
  %indvars.iv4373.sroa.phi4711.sroa.speculated = phi <8 x i32> [ %263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %264, %265 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 0
  %267 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %268 = getelementptr inbounds [4 x i8], ptr %33, i64 %267
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 1
  %270 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %271 = getelementptr inbounds [4 x i8], ptr %33, i64 %270
  %272 = load <2 x float>, ptr %271, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 2
  %273 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %274 = getelementptr inbounds [4 x i8], ptr %33, i64 %273
  %275 = load <2 x float>, ptr %274, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 3
  %276 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %277 = getelementptr inbounds [4 x i8], ptr %33, i64 %276
  %278 = load <2 x float>, ptr %277, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 4
  %279 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %280 = getelementptr inbounds [4 x i8], ptr %33, i64 %279
  %281 = load <2 x float>, ptr %280, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 5
  %282 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %283 = getelementptr inbounds [4 x i8], ptr %33, i64 %282
  %284 = load <2 x float>, ptr %283, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 6
  %285 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %286 = getelementptr inbounds [4 x i8], ptr %33, i64 %285
  %287 = load <2 x float>, ptr %286, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4373.sroa.phi4711.sroa.speculated, i64 7
  %288 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %289 = getelementptr inbounds [4 x i8], ptr %33, i64 %288
  %290 = load <2 x float>, ptr %289, align 1, !tbaa !18
  %291 = shufflevector <2 x float> %269, <2 x float> %281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %292 = shufflevector <2 x float> %272, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %293 = shufflevector <2 x float> %275, <2 x float> %287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %294 = shufflevector <2 x float> %278, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %295 = shufflevector <8 x float> %291, <8 x float> %293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %296 = shufflevector <8 x float> %292, <8 x float> %294, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %297 = shufflevector <8 x float> %295, <8 x float> %296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %297, ptr %indvars.iv4373.sroa.phi4707, align 32, !tbaa !18
  %298 = shufflevector <8 x float> %295, <8 x float> %296, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %298, ptr %indvars.iv4373.sroa.phi4703, align 32, !tbaa !18
  %299 = getelementptr inbounds [4 x i8], ptr %35, i64 %267
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = getelementptr inbounds [4 x i8], ptr %35, i64 %270
  %302 = load <2 x float>, ptr %301, align 1, !tbaa !18
  %303 = getelementptr inbounds [4 x i8], ptr %35, i64 %273
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds [4 x i8], ptr %35, i64 %276
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds [4 x i8], ptr %35, i64 %279
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %309 = getelementptr inbounds [4 x i8], ptr %35, i64 %282
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds [4 x i8], ptr %35, i64 %285
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds [4 x i8], ptr %35, i64 %288
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = shufflevector <2 x float> %300, <2 x float> %308, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %302, <2 x float> %310, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %304, <2 x float> %312, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %321 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %321, ptr %indvars.iv4373.sroa.phi, align 32, !tbaa !18
  br i1 %266, label %265, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %265
  %322 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = fmul <8 x float> %.sroa.03569.1, %322
  %324 = fmul <8 x float> %.sroa.73573.1, %322
  %325 = bitcast <8 x i32> %255 to <8 x float>
  %326 = select <8 x i1> %.not4766, <8 x float> %325, <8 x float> zeroinitializer
  %327 = bitcast <8 x i32> %257 to <8 x float>
  %328 = select <8 x i1> %.not4765, <8 x float> zeroinitializer, <8 x float> %327
  %329 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %261, i32 3)
  %330 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %262, i32 3)
  %331 = fsub <8 x float> %261, %329
  %332 = fsub <8 x float> %262, %330
  %.sroa.04705.0..sroa.04705.0..sroa.01.0.copyload.i718 = load <8 x float>, ptr %.sroa.04705, align 32, !tbaa !18, !noalias !114
  %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719 = load <8 x float>, ptr %.sroa.04709, align 32, !tbaa !18, !noalias !114
  %333 = fsub <8 x float> %.sroa.04705.0..sroa.04705.0..sroa.01.0.copyload.i718, %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719
  %.sroa.44706.0..sroa.44706.32..sroa.01.0.copyload.i720 = load <8 x float>, ptr %.sroa.44706, align 32, !tbaa !18, !noalias !114
  %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.44710, align 32, !tbaa !18, !noalias !114
  %334 = fsub <8 x float> %.sroa.44706.0..sroa.44706.32..sroa.01.0.copyload.i720, %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %333, <8 x float> %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %334, <8 x float> %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721)
  %337 = fmul <8 x float> %31, %331
  %338 = fadd <8 x float> %.sroa.04709.0..sroa.04709.0..sroa.0.0.copyload.i719, %335
  %.sroa.04701.0..sroa.04701.0..sroa.0.0.copyload.i736 = load <8 x float>, ptr %.sroa.04701, align 32, !tbaa !18, !noalias !117
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %338, <8 x float> %.sroa.04701.0..sroa.04701.0..sroa.0.0.copyload.i736)
  %340 = fmul <8 x float> %31, %332
  %341 = fadd <8 x float> %.sroa.44710.0..sroa.44710.32..sroa.0.0.copyload.i721, %336
  %.sroa.44702.0..sroa.44702.32..sroa.0.0.copyload.i741 = load <8 x float>, ptr %.sroa.44702, align 32, !tbaa !18, !noalias !117
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> %.sroa.44702.0..sroa.44702.32..sroa.0.0.copyload.i741)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04705)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04709)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44710)
  %343 = select <8 x i1> %.not4766, <8 x float> %41, <8 x float> zeroinitializer
  %344 = fadd <8 x float> %339, %343
  %345 = select <8 x i1> %.not4765, <8 x float> zeroinitializer, <8 x float> %41
  %346 = fadd <8 x float> %342, %345
  %347 = fsub <8 x float> %326, %344
  %348 = fmul <8 x float> %323, %347
  %349 = fsub <8 x float> %328, %346
  %350 = fmul <8 x float> %324, %349
  %351 = bitcast <8 x float> %348 to <8 x i32>
  %352 = and <8 x i32> %.sroa.03728.3, %351
  %353 = bitcast <8 x float> %350 to <8 x i32>
  %354 = and <8 x i32> %.sroa.73733.3, %353
  %355 = getelementptr inbounds [4 x i8], ptr %14, i64 %253
  %356 = load i32, ptr %355, align 4, !tbaa !109
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %185, i64 %358
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !109
  %363 = shl nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %185, i64 %364
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !109
  %369 = shl nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %185, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds nuw i8, ptr %355, i64 12
  %374 = load i32, ptr %373, align 4, !tbaa !109
  %375 = shl nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %185, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds [4 x i8], ptr %186, i64 %358
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds [4 x i8], ptr %186, i64 %364
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds [4 x i8], ptr %186, i64 %370
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds [4 x i8], ptr %186, i64 %376
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %387

387:                                              ; preds = %387, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %388 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %387 ]
  %indvars.iv.i786.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %352, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %354, %387 ]
  %389 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %390, %387 ]
  %indvars.iv.i786.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i786.sroa.phi.sroa.speculated.in to <8 x float>
  %390 = fadd <8 x float> %389, %indvars.iv.i786.sroa.phi.sroa.speculated
  br i1 %388, label %387, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %387
  %391 = fmul <8 x float> %256, %256
  %392 = fmul <8 x float> %258, %258
  %393 = fneg <8 x float> %335
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %259, <8 x float> %326)
  %395 = fneg <8 x float> %336
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %260, <8 x float> %328)
  %397 = fmul <8 x float> %323, %394
  %398 = fmul <8 x float> %324, %396
  %399 = fcmp olt <8 x float> %239, %57
  %400 = shufflevector <2 x float> %360, <2 x float> %380, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <2 x float> %366, <2 x float> %382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %372, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %378, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <8 x float> %400, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %405 = shufflevector <8 x float> %401, <8 x float> %403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %406 = shufflevector <8 x float> %404, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %404, <8 x float> %405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %408 = fmul <8 x float> %391, %391
  %409 = fmul <8 x float> %391, %408
  %410 = select <8 x i1> %.not4766, <8 x float> %409, <8 x float> zeroinitializer
  %411 = fmul <8 x float> %410, %410
  %412 = fmul <8 x float> %406, %410
  %413 = fmul <8 x float> %411, %407
  %414 = fsub <8 x float> %413, %412
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %44, <8 x float> %412)
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %47, <8 x float> %413)
  %417 = fmul <8 x float> %415, splat (float 0xBFC5555560000000)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %417)
  %419 = select <8 x i1> %399, <8 x float> %414, <8 x float> zeroinitializer
  %420 = select <8 x i1> %399, <8 x i1> %.not4766, <8 x i1> zeroinitializer
  %421 = select <8 x i1> %420, <8 x float> %418, <8 x float> zeroinitializer
  store <8 x float> %390, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i788 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %422 = fadd <8 x float> %421, %.sroa.01.0.copyload.i788
  store <8 x float> %422, ptr %75, align 32, !tbaa !18
  %423 = fadd <8 x float> %397, %419
  %424 = fmul <8 x float> %391, %423
  %425 = fmul <8 x float> %392, %398
  %426 = fmul <8 x float> %216, %424
  %427 = fmul <8 x float> %217, %425
  %428 = fmul <8 x float> %218, %424
  %429 = fmul <8 x float> %219, %425
  %430 = fmul <8 x float> %220, %424
  %431 = fmul <8 x float> %221, %425
  %432 = fadd <8 x float> %.sroa.03415.04176, %426
  %433 = fadd <8 x float> %.sroa.163422.04177, %427
  %434 = fadd <8 x float> %.sroa.03397.04174, %428
  %435 = fadd <8 x float> %.sroa.163404.04175, %429
  %436 = fadd <8 x float> %.sroa.03380.04172, %430
  %437 = fadd <8 x float> %.sroa.16.04173, %431
  %438 = getelementptr inbounds [4 x i8], ptr %8, i64 %209
  %439 = fadd <8 x float> %427, %426
  %440 = fadd <8 x float> %429, %428
  %441 = fadd <8 x float> %431, %430
  %442 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %443 = shufflevector <8 x float> %439, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %444 = fadd <4 x float> %442, %443
  %445 = load <4 x float>, ptr %438, align 16, !tbaa !18
  %446 = fsub <4 x float> %445, %444
  store <4 x float> %446, ptr %438, align 16, !tbaa !18
  %447 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %448 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %449 = shufflevector <8 x float> %440, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %450 = fadd <4 x float> %448, %449
  %451 = load <4 x float>, ptr %447, align 16, !tbaa !18
  %452 = fsub <4 x float> %451, %450
  store <4 x float> %452, ptr %447, align 16, !tbaa !18
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %454 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %455 = shufflevector <8 x float> %441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %456 = fadd <4 x float> %454, %455
  %457 = load <4 x float>, ptr %453, align 16, !tbaa !18
  %458 = fsub <4 x float> %457, %456
  store <4 x float> %458, ptr %453, align 16, !tbaa !18
  %indvars.iv.next4377 = add nsw i64 %indvars.iv4376, 1
  %exitcond4380.not = icmp eq i64 %indvars.iv.next4377, %wide.trip.count4379
  br i1 %exitcond4380.not, label %.loopexit, label %194, !llvm.loop !121

.critedge.loopexit:                               ; preds = %194
  %459 = trunc nsw i64 %indvars.iv4376 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03380.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03380.04172, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04173, %.critedge.loopexit ]
  %.sroa.03397.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03397.04174, %.critedge.loopexit ]
  %.sroa.163404.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163404.04175, %.critedge.loopexit ]
  %.sroa.03415.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03415.04176, %.critedge.loopexit ]
  %.sroa.163422.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163422.04177, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %84, %.preheader ], [ %459, %.critedge.loopexit ]
  %460 = icmp slt i32 %.0533.lcssa, %86
  br i1 %460, label %.lr.ph4267, label %.loopexit

.lr.ph4267:                                       ; preds = %.critedge
  %461 = load ptr, ptr %6, align 8, !tbaa !110
  %462 = load ptr, ptr %76, align 8, !tbaa !110
  %463 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4390 = sext i32 %86 to i64
  br label %.critedge4574

.critedge4574:                                    ; preds = %.lr.ph4267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959
  %indvars.iv4387 = phi i64 [ %463, %.lr.ph4267 ], [ %indvars.iv.next4388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.163422.14265 = phi <8 x float> [ %.sroa.163422.0.lcssa, %.lr.ph4267 ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.03415.14264 = phi <8 x float> [ %.sroa.03415.0.lcssa, %.lr.ph4267 ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.163404.14263 = phi <8 x float> [ %.sroa.163404.0.lcssa, %.lr.ph4267 ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.03397.14262 = phi <8 x float> [ %.sroa.03397.0.lcssa, %.lr.ph4267 ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.16.14261 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4267 ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %.sroa.03380.14260 = phi <8 x float> [ %.sroa.03380.0.lcssa, %.lr.ph4267 ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ]
  %464 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4387
  %465 = load i32, ptr %464, align 4, !tbaa !71
  %466 = shl nsw i32 %465, 2
  %467 = mul nsw i32 %465, 12
  %468 = sext i32 %467 to i64
  %469 = getelementptr [4 x i8], ptr %61, i64 %468
  %.val627 = load <4 x float>, ptr %469, align 1, !tbaa !18
  %470 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %471 = getelementptr i8, ptr %469, i64 16
  %.val626 = load <4 x float>, ptr %471, align 1, !tbaa !18
  %472 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %473 = getelementptr i8, ptr %469, i64 32
  %.val625 = load <4 x float>, ptr %473, align 1, !tbaa !18
  %474 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %475 = fsub <8 x float> %134, %470
  %476 = fsub <8 x float> %140, %470
  %477 = fsub <8 x float> %147, %472
  %478 = fsub <8 x float> %153, %472
  %479 = fsub <8 x float> %160, %474
  %480 = fsub <8 x float> %166, %474
  %481 = fmul <8 x float> %475, %475
  %482 = fmul <8 x float> %477, %477
  %483 = fadd <8 x float> %481, %482
  %484 = fmul <8 x float> %479, %479
  %485 = fadd <8 x float> %483, %484
  %486 = fmul <8 x float> %476, %476
  %487 = fmul <8 x float> %478, %478
  %488 = fadd <8 x float> %486, %487
  %489 = fmul <8 x float> %480, %480
  %490 = fadd <8 x float> %488, %489
  %491 = fcmp olt <8 x float> %485, %52
  %492 = fcmp olt <8 x float> %490, %52
  %493 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %485, <8 x float> splat (float 0x3E99A2B5C0000000))
  %494 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %490, <8 x float> splat (float 0x3E99A2B5C0000000))
  %495 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %493)
  %496 = fmul <8 x float> %493, %495
  %497 = fmul <8 x float> %495, splat (float -5.000000e-01)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %495, <8 x float> splat (float -3.000000e+00))
  %499 = fmul <8 x float> %497, %498
  %500 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %494)
  %501 = fmul <8 x float> %494, %500
  %502 = fmul <8 x float> %500, splat (float -5.000000e-01)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %500, <8 x float> splat (float -3.000000e+00))
  %504 = fmul <8 x float> %502, %503
  %505 = sext i32 %466 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %59, i64 %505
  %.val624 = load <4 x float>, ptr %506, align 1, !tbaa !18
  %507 = select <8 x i1> %491, <8 x float> %499, <8 x float> zeroinitializer
  %508 = select <8 x i1> %492, <8 x float> %504, <8 x float> zeroinitializer
  %509 = fmul <8 x float> %493, %507
  %510 = fmul <8 x float> %494, %508
  %511 = fmul <8 x float> %28, %509
  %512 = fmul <8 x float> %28, %510
  %513 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %511)
  %514 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %512)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04724)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44725)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44717)
  br label %515

515:                                              ; preds = %.critedge4574, %515
  %516 = phi i1 [ true, %.critedge4574 ], [ false, %515 ]
  %indvars.iv4384.sroa.phi = phi ptr [ %.sroa.04716, %.critedge4574 ], [ %.sroa.44717, %515 ]
  %indvars.iv4384.sroa.phi4718 = phi ptr [ %.sroa.04720, %.critedge4574 ], [ %.sroa.44721, %515 ]
  %indvars.iv4384.sroa.phi4722 = phi ptr [ %.sroa.04724, %.critedge4574 ], [ %.sroa.44725, %515 ]
  %indvars.iv4384.sroa.phi4726.sroa.speculated = phi <8 x i32> [ %513, %.critedge4574 ], [ %514, %515 ]
  %.sroa.0.0.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 0
  %517 = sext i32 %.sroa.0.0.vec.extract.i871 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %33, i64 %517
  %519 = load <2 x float>, ptr %518, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i872 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 1
  %520 = sext i32 %.sroa.0.4.vec.extract.i872 to i64
  %521 = getelementptr inbounds [4 x i8], ptr %33, i64 %520
  %522 = load <2 x float>, ptr %521, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i873 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 2
  %523 = sext i32 %.sroa.0.8.vec.extract.i873 to i64
  %524 = getelementptr inbounds [4 x i8], ptr %33, i64 %523
  %525 = load <2 x float>, ptr %524, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i874 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 3
  %526 = sext i32 %.sroa.0.12.vec.extract.i874 to i64
  %527 = getelementptr inbounds [4 x i8], ptr %33, i64 %526
  %528 = load <2 x float>, ptr %527, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 4
  %529 = sext i32 %.sroa.0.16.vec.extract.i875 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %33, i64 %529
  %531 = load <2 x float>, ptr %530, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 5
  %532 = sext i32 %.sroa.0.20.vec.extract.i876 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %33, i64 %532
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 6
  %535 = sext i32 %.sroa.0.24.vec.extract.i877 to i64
  %536 = getelementptr inbounds [4 x i8], ptr %33, i64 %535
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4384.sroa.phi4726.sroa.speculated, i64 7
  %538 = sext i32 %.sroa.0.28.vec.extract.i878 to i64
  %539 = getelementptr inbounds [4 x i8], ptr %33, i64 %538
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = shufflevector <2 x float> %519, <2 x float> %531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %522, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %543 = shufflevector <2 x float> %525, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %544 = shufflevector <2 x float> %528, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %545 = shufflevector <8 x float> %541, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %546 = shufflevector <8 x float> %542, <8 x float> %544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %547 = shufflevector <8 x float> %545, <8 x float> %546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %547, ptr %indvars.iv4384.sroa.phi4722, align 32, !tbaa !18
  %548 = shufflevector <8 x float> %545, <8 x float> %546, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %548, ptr %indvars.iv4384.sroa.phi4718, align 32, !tbaa !18
  %549 = getelementptr inbounds [4 x i8], ptr %35, i64 %517
  %550 = load <2 x float>, ptr %549, align 1, !tbaa !18
  %551 = getelementptr inbounds [4 x i8], ptr %35, i64 %520
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %553 = getelementptr inbounds [4 x i8], ptr %35, i64 %523
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds [4 x i8], ptr %35, i64 %526
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %557 = getelementptr inbounds [4 x i8], ptr %35, i64 %529
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %559 = getelementptr inbounds [4 x i8], ptr %35, i64 %532
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds [4 x i8], ptr %35, i64 %535
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds [4 x i8], ptr %35, i64 %538
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = shufflevector <2 x float> %550, <2 x float> %558, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %566 = shufflevector <2 x float> %552, <2 x float> %560, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %567 = shufflevector <2 x float> %554, <2 x float> %562, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %568 = shufflevector <2 x float> %556, <2 x float> %564, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %569 = shufflevector <8 x float> %565, <8 x float> %567, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %570 = shufflevector <8 x float> %566, <8 x float> %568, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %571 = shufflevector <8 x float> %569, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %571, ptr %indvars.iv4384.sroa.phi, align 32, !tbaa !18
  br i1 %516, label %515, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %515
  %572 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %.sroa.03569.1, %572
  %574 = fmul <8 x float> %.sroa.73573.1, %572
  %575 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %511, i32 3)
  %576 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %512, i32 3)
  %577 = fsub <8 x float> %511, %575
  %578 = fsub <8 x float> %512, %576
  %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i887 = load <8 x float>, ptr %.sroa.04720, align 32, !tbaa !18, !noalias !122
  %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888 = load <8 x float>, ptr %.sroa.04724, align 32, !tbaa !18, !noalias !122
  %579 = fsub <8 x float> %.sroa.04720.0..sroa.04720.0..sroa.01.0.copyload.i887, %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888
  %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i889 = load <8 x float>, ptr %.sroa.44721, align 32, !tbaa !18, !noalias !122
  %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890 = load <8 x float>, ptr %.sroa.44725, align 32, !tbaa !18, !noalias !122
  %580 = fsub <8 x float> %.sroa.44721.0..sroa.44721.32..sroa.01.0.copyload.i889, %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %579, <8 x float> %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %580, <8 x float> %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890)
  %583 = fmul <8 x float> %31, %577
  %584 = fadd <8 x float> %.sroa.04724.0..sroa.04724.0..sroa.0.0.copyload.i888, %581
  %.sroa.04716.0..sroa.04716.0..sroa.0.0.copyload.i907 = load <8 x float>, ptr %.sroa.04716, align 32, !tbaa !18, !noalias !125
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %584, <8 x float> %.sroa.04716.0..sroa.04716.0..sroa.0.0.copyload.i907)
  %586 = fmul <8 x float> %31, %578
  %587 = fadd <8 x float> %.sroa.44725.0..sroa.44725.32..sroa.0.0.copyload.i890, %582
  %.sroa.44717.0..sroa.44717.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.44717, align 32, !tbaa !18, !noalias !125
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %587, <8 x float> %.sroa.44717.0..sroa.44717.32..sroa.0.0.copyload.i912)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04716)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04724)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44725)
  %589 = fadd <8 x float> %41, %585
  %590 = fadd <8 x float> %41, %588
  %591 = fsub <8 x float> %507, %589
  %592 = fmul <8 x float> %573, %591
  %593 = fsub <8 x float> %508, %590
  %594 = fmul <8 x float> %574, %593
  %595 = select <8 x i1> %491, <8 x float> %592, <8 x float> zeroinitializer
  %596 = select <8 x i1> %492, <8 x float> %594, <8 x float> zeroinitializer
  %597 = getelementptr inbounds [4 x i8], ptr %14, i64 %505
  %598 = load i32, ptr %597, align 4, !tbaa !109
  %599 = shl nsw i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4 x i8], ptr %461, i64 %600
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !109
  %605 = shl nsw i32 %604, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [4 x i8], ptr %461, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %610 = load i32, ptr %609, align 4, !tbaa !109
  %611 = shl nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [4 x i8], ptr %461, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %615 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %616 = load i32, ptr %615, align 4, !tbaa !109
  %617 = shl nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %461, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %621 = getelementptr inbounds [4 x i8], ptr %462, i64 %600
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds [4 x i8], ptr %462, i64 %606
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds [4 x i8], ptr %462, i64 %612
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = getelementptr inbounds [4 x i8], ptr %462, i64 %618
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %.promoted.i954 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %629

629:                                              ; preds = %629, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560
  %630 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ false, %629 ]
  %indvars.iv.i955.sroa.phi.sroa.speculated = phi <8 x float> [ %595, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %596, %629 ]
  %631 = phi <8 x float> [ %.promoted.i954, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ], [ %632, %629 ]
  %632 = fadd <8 x float> %indvars.iv.i955.sroa.phi.sroa.speculated, %631
  br i1 %630, label %629, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959: ; preds = %629
  %633 = fmul <8 x float> %507, %507
  %634 = fmul <8 x float> %508, %508
  %635 = fneg <8 x float> %581
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %509, <8 x float> %507)
  %637 = fneg <8 x float> %582
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %510, <8 x float> %508)
  %639 = fmul <8 x float> %573, %636
  %640 = fmul <8 x float> %574, %638
  %641 = fcmp olt <8 x float> %493, %57
  %642 = shufflevector <2 x float> %602, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %643 = shufflevector <2 x float> %608, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %644 = shufflevector <2 x float> %614, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %645 = shufflevector <2 x float> %620, <2 x float> %628, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <8 x float> %642, <8 x float> %644, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %647 = shufflevector <8 x float> %643, <8 x float> %645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %648 = shufflevector <8 x float> %646, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %649 = shufflevector <8 x float> %646, <8 x float> %647, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %650 = fmul <8 x float> %633, %633
  %651 = fmul <8 x float> %633, %650
  %652 = fmul <8 x float> %651, %651
  %653 = fmul <8 x float> %651, %648
  %654 = fmul <8 x float> %652, %649
  %655 = fsub <8 x float> %654, %653
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %44, <8 x float> %653)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %47, <8 x float> %654)
  %658 = fmul <8 x float> %656, splat (float 0xBFC5555560000000)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %658)
  %660 = select <8 x i1> %641, <8 x float> %655, <8 x float> zeroinitializer
  %661 = select <8 x i1> %641, <8 x float> %659, <8 x float> zeroinitializer
  store <8 x float> %632, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i957 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %662 = fadd <8 x float> %661, %.sroa.01.0.copyload.i957
  store <8 x float> %662, ptr %75, align 32, !tbaa !18
  %663 = fadd <8 x float> %639, %660
  %664 = fmul <8 x float> %633, %663
  %665 = fmul <8 x float> %634, %640
  %666 = fmul <8 x float> %475, %664
  %667 = fmul <8 x float> %476, %665
  %668 = fmul <8 x float> %477, %664
  %669 = fmul <8 x float> %478, %665
  %670 = fmul <8 x float> %479, %664
  %671 = fmul <8 x float> %480, %665
  %672 = fadd <8 x float> %.sroa.03415.14264, %666
  %673 = fadd <8 x float> %.sroa.163422.14265, %667
  %674 = fadd <8 x float> %.sroa.03397.14262, %668
  %675 = fadd <8 x float> %.sroa.163404.14263, %669
  %676 = fadd <8 x float> %.sroa.03380.14260, %670
  %677 = fadd <8 x float> %.sroa.16.14261, %671
  %678 = getelementptr inbounds [4 x i8], ptr %8, i64 %468
  %679 = fadd <8 x float> %667, %666
  %680 = fadd <8 x float> %669, %668
  %681 = fadd <8 x float> %671, %670
  %682 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %683 = shufflevector <8 x float> %679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %684 = fadd <4 x float> %682, %683
  %685 = load <4 x float>, ptr %678, align 16, !tbaa !18
  %686 = fsub <4 x float> %685, %684
  store <4 x float> %686, ptr %678, align 16, !tbaa !18
  %687 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %688 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <8 x float> %680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %690 = fadd <4 x float> %688, %689
  %691 = load <4 x float>, ptr %687, align 16, !tbaa !18
  %692 = fsub <4 x float> %691, %690
  store <4 x float> %692, ptr %687, align 16, !tbaa !18
  %693 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %694 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %695 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %696 = fadd <4 x float> %694, %695
  %697 = load <4 x float>, ptr %693, align 16, !tbaa !18
  %698 = fsub <4 x float> %697, %696
  store <4 x float> %698, ptr %693, align 16, !tbaa !18
  %indvars.iv.next4388 = add nsw i64 %indvars.iv4387, 1
  %exitcond4391.not = icmp eq i64 %indvars.iv.next4388, %wide.trip.count4390
  br i1 %exitcond4391.not, label %.loopexit, label %.critedge4574, !llvm.loop !128

699:                                              ; preds = %183
  br i1 %110, label %.preheader4016, label %.preheader4018

.preheader4018:                                   ; preds = %699
  br i1 %184, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4018
  %700 = sext i32 %84 to i64
  %wide.trip.count = sext i32 %86 to i64
  br label %.lr.ph

.preheader4016:                                   ; preds = %699
  br i1 %184, label %.lr.ph4077.preheader, label %.critedge3

.lr.ph4077.preheader:                             ; preds = %.preheader4016
  %701 = sext i32 %84 to i64
  %wide.trip.count4351 = sext i32 %86 to i64
  br label %.lr.ph4077

.lr.ph4077:                                       ; preds = %.lr.ph4077.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4348 = phi i64 [ %701, %.lr.ph4077.preheader ], [ %indvars.iv.next4349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.34075 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.34074 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.34073 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.34072 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34071 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03380.34070 = phi <8 x float> [ zeroinitializer, %.lr.ph4077.preheader ], [ %938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %702 = load ptr, ptr %63, align 8, !tbaa !59
  %703 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %indvars.iv4348
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !109
  %.not542 = icmp eq i32 %705, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4077
  %706 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4348
  %707 = load i32, ptr %706, align 4, !tbaa !71
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %709 = load i32, ptr %708, align 4, !tbaa !112
  %710 = insertelement <8 x i32> poison, i32 %709, i64 0
  %711 = shufflevector <8 x i32> %710, <8 x i32> poison, <8 x i32> zeroinitializer
  %712 = and <8 x i32> %.sroa.04695.0.copyload, %711
  %.not4763 = icmp ne <8 x i32> %712, zeroinitializer
  %713 = and <8 x i32> %.sroa.6.0.copyload, %711
  %.not4764 = icmp ne <8 x i32> %713, zeroinitializer
  %714 = shl nsw i32 %707, 2
  %715 = mul nsw i32 %707, 12
  %716 = sext i32 %715 to i64
  %717 = getelementptr [4 x i8], ptr %61, i64 %716
  %.val623 = load <4 x float>, ptr %717, align 1, !tbaa !18
  %718 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %719 = getelementptr i8, ptr %717, i64 16
  %.val622 = load <4 x float>, ptr %719, align 1, !tbaa !18
  %720 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %721 = getelementptr i8, ptr %717, i64 32
  %.val621 = load <4 x float>, ptr %721, align 1, !tbaa !18
  %722 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %723 = fsub <8 x float> %134, %718
  %724 = fsub <8 x float> %140, %718
  %725 = fsub <8 x float> %147, %720
  %726 = fsub <8 x float> %153, %720
  %727 = fsub <8 x float> %160, %722
  %728 = fsub <8 x float> %166, %722
  %729 = fmul <8 x float> %723, %723
  %730 = fmul <8 x float> %725, %725
  %731 = fadd <8 x float> %729, %730
  %732 = fmul <8 x float> %727, %727
  %733 = fadd <8 x float> %731, %732
  %734 = fmul <8 x float> %724, %724
  %735 = fmul <8 x float> %726, %726
  %736 = fadd <8 x float> %734, %735
  %737 = fmul <8 x float> %728, %728
  %738 = fadd <8 x float> %736, %737
  %739 = fcmp olt <8 x float> %733, %52
  %740 = sext <8 x i1> %739 to <8 x i32>
  %741 = fcmp olt <8 x float> %738, %52
  %742 = sext <8 x i1> %741 to <8 x i32>
  %743 = icmp eq i32 %707, %89
  %744 = select <8 x i1> %739, <8 x i32> %.sroa.03017.0..sroa.03017.0..sroa.03017.0..sroa.03017.0.copyload400544014760, <8 x i32> zeroinitializer
  %745 = select <8 x i1> %741, <8 x i32> %.sroa.43018.0..sroa.43018.0..sroa.43018.0..sroa.43018.0.copyload400644024761, <8 x i32> zeroinitializer
  %.sroa.03843.3 = select i1 %743, <8 x i32> %744, <8 x i32> %740
  %.sroa.73848.3 = select i1 %743, <8 x i32> %745, <8 x i32> %742
  %746 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %733, <8 x float> splat (float 0x3E99A2B5C0000000))
  %747 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %738, <8 x float> splat (float 0x3E99A2B5C0000000))
  %748 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %746)
  %749 = fmul <8 x float> %746, %748
  %750 = fmul <8 x float> %748, splat (float -5.000000e-01)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %748, <8 x float> splat (float -3.000000e+00))
  %752 = fmul <8 x float> %750, %751
  %753 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %747)
  %754 = fmul <8 x float> %747, %753
  %755 = fmul <8 x float> %753, splat (float -5.000000e-01)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %753, <8 x float> splat (float -3.000000e+00))
  %757 = fmul <8 x float> %755, %756
  %758 = bitcast <8 x float> %752 to <8 x i32>
  %759 = bitcast <8 x float> %757 to <8 x i32>
  %760 = sext i32 %714 to i64
  %761 = getelementptr inbounds [4 x i8], ptr %59, i64 %760
  %.val620 = load <4 x float>, ptr %761, align 1, !tbaa !18
  %762 = and <8 x i32> %.sroa.03843.3, %758
  %763 = bitcast <8 x i32> %762 to <8 x float>
  %764 = and <8 x i32> %.sroa.73848.3, %759
  %765 = bitcast <8 x i32> %764 to <8 x float>
  %766 = fmul <8 x float> %746, %763
  %767 = fmul <8 x float> %747, %765
  %768 = fmul <8 x float> %28, %766
  %769 = fmul <8 x float> %28, %767
  %770 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %768)
  %771 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %769)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04735)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04731)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44732)
  br label %772

772:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %772
  %773 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %772 ]
  %indvars.iv4342.sroa.phi = phi ptr [ %.sroa.04731, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44732, %772 ]
  %indvars.iv4342.sroa.phi4733 = phi ptr [ %.sroa.04735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44736, %772 ]
  %indvars.iv4342.sroa.phi4737 = phi ptr [ %.sroa.04739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44740, %772 ]
  %indvars.iv4342.sroa.phi4741.sroa.speculated = phi <8 x i32> [ %770, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %771, %772 ]
  %.sroa.0.0.vec.extract.i1049 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 0
  %774 = sext i32 %.sroa.0.0.vec.extract.i1049 to i64
  %775 = getelementptr inbounds [4 x i8], ptr %33, i64 %774
  %776 = load <2 x float>, ptr %775, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1050 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 1
  %777 = sext i32 %.sroa.0.4.vec.extract.i1050 to i64
  %778 = getelementptr inbounds [4 x i8], ptr %33, i64 %777
  %779 = load <2 x float>, ptr %778, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1051 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 2
  %780 = sext i32 %.sroa.0.8.vec.extract.i1051 to i64
  %781 = getelementptr inbounds [4 x i8], ptr %33, i64 %780
  %782 = load <2 x float>, ptr %781, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1052 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 3
  %783 = sext i32 %.sroa.0.12.vec.extract.i1052 to i64
  %784 = getelementptr inbounds [4 x i8], ptr %33, i64 %783
  %785 = load <2 x float>, ptr %784, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1053 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 4
  %786 = sext i32 %.sroa.0.16.vec.extract.i1053 to i64
  %787 = getelementptr inbounds [4 x i8], ptr %33, i64 %786
  %788 = load <2 x float>, ptr %787, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1054 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 5
  %789 = sext i32 %.sroa.0.20.vec.extract.i1054 to i64
  %790 = getelementptr inbounds [4 x i8], ptr %33, i64 %789
  %791 = load <2 x float>, ptr %790, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1055 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 6
  %792 = sext i32 %.sroa.0.24.vec.extract.i1055 to i64
  %793 = getelementptr inbounds [4 x i8], ptr %33, i64 %792
  %794 = load <2 x float>, ptr %793, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1056 = extractelement <8 x i32> %indvars.iv4342.sroa.phi4741.sroa.speculated, i64 7
  %795 = sext i32 %.sroa.0.28.vec.extract.i1056 to i64
  %796 = getelementptr inbounds [4 x i8], ptr %33, i64 %795
  %797 = load <2 x float>, ptr %796, align 1, !tbaa !18
  %798 = shufflevector <2 x float> %776, <2 x float> %788, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %799 = shufflevector <2 x float> %779, <2 x float> %791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %800 = shufflevector <2 x float> %782, <2 x float> %794, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %801 = shufflevector <2 x float> %785, <2 x float> %797, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %802 = shufflevector <8 x float> %798, <8 x float> %800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %803 = shufflevector <8 x float> %799, <8 x float> %801, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %804 = shufflevector <8 x float> %802, <8 x float> %803, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %804, ptr %indvars.iv4342.sroa.phi4737, align 32, !tbaa !18
  %805 = shufflevector <8 x float> %802, <8 x float> %803, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %805, ptr %indvars.iv4342.sroa.phi4733, align 32, !tbaa !18
  %806 = getelementptr inbounds [4 x i8], ptr %35, i64 %774
  %807 = load <2 x float>, ptr %806, align 1, !tbaa !18
  %808 = getelementptr inbounds [4 x i8], ptr %35, i64 %777
  %809 = load <2 x float>, ptr %808, align 1, !tbaa !18
  %810 = getelementptr inbounds [4 x i8], ptr %35, i64 %780
  %811 = load <2 x float>, ptr %810, align 1, !tbaa !18
  %812 = getelementptr inbounds [4 x i8], ptr %35, i64 %783
  %813 = load <2 x float>, ptr %812, align 1, !tbaa !18
  %814 = getelementptr inbounds [4 x i8], ptr %35, i64 %786
  %815 = load <2 x float>, ptr %814, align 1, !tbaa !18
  %816 = getelementptr inbounds [4 x i8], ptr %35, i64 %789
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %818 = getelementptr inbounds [4 x i8], ptr %35, i64 %792
  %819 = load <2 x float>, ptr %818, align 1, !tbaa !18
  %820 = getelementptr inbounds [4 x i8], ptr %35, i64 %795
  %821 = load <2 x float>, ptr %820, align 1, !tbaa !18
  %822 = shufflevector <2 x float> %807, <2 x float> %815, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %823 = shufflevector <2 x float> %809, <2 x float> %817, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %824 = shufflevector <2 x float> %811, <2 x float> %819, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %825 = shufflevector <2 x float> %813, <2 x float> %821, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %826 = shufflevector <8 x float> %822, <8 x float> %824, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %827 = shufflevector <8 x float> %823, <8 x float> %825, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %828 = shufflevector <8 x float> %826, <8 x float> %827, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %828, ptr %indvars.iv4342.sroa.phi, align 32, !tbaa !18
  br i1 %773, label %772, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %772
  %.sroa.04735.0..sroa.04735.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04735, align 32, !tbaa !18, !noalias !129
  %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066 = load <8 x float>, ptr %.sroa.04739, align 32, !tbaa !18, !noalias !129
  %829 = fsub <8 x float> %.sroa.04735.0..sroa.04735.0..sroa.01.0.copyload.i1065, %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066
  %.sroa.44736.0..sroa.44736.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.44736, align 32, !tbaa !18, !noalias !129
  %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068 = load <8 x float>, ptr %.sroa.44740, align 32, !tbaa !18, !noalias !129
  %830 = fsub <8 x float> %.sroa.44736.0..sroa.44736.32..sroa.01.0.copyload.i1067, %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068
  %.sroa.04731.0..sroa.04731.0..sroa.0.0.copyload.i1085 = load <8 x float>, ptr %.sroa.04731, align 32, !tbaa !18, !noalias !132
  %.sroa.44732.0..sroa.44732.32..sroa.0.0.copyload.i1090 = load <8 x float>, ptr %.sroa.44732, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04731)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04735)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44690)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44686)
  %831 = getelementptr inbounds [4 x i8], ptr %14, i64 %760
  %832 = load i32, ptr %831, align 4, !tbaa !109
  %833 = shl nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !109
  %837 = shl nsw i32 %836, 1
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %840 = load i32, ptr %839, align 4, !tbaa !109
  %841 = shl nsw i32 %840, 1
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %831, i64 12
  %844 = load i32, ptr %843, align 4, !tbaa !109
  %845 = shl nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  br label %961

847:                                              ; preds = %961
  %848 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %849 = fmul <8 x float> %.sroa.03569.1, %848
  %850 = fmul <8 x float> %.sroa.73573.1, %848
  %851 = bitcast <8 x i32> %762 to <8 x float>
  %852 = select <8 x i1> %.not4763, <8 x float> %851, <8 x float> zeroinitializer
  %853 = bitcast <8 x i32> %764 to <8 x float>
  %854 = select <8 x i1> %.not4764, <8 x float> %853, <8 x float> zeroinitializer
  %855 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %768, i32 3)
  %856 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %769, i32 3)
  %857 = fsub <8 x float> %768, %855
  %858 = fsub <8 x float> %769, %856
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %829, <8 x float> %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %830, <8 x float> %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068)
  %861 = fmul <8 x float> %31, %857
  %862 = fadd <8 x float> %.sroa.04739.0..sroa.04739.0..sroa.0.0.copyload.i1066, %859
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %862, <8 x float> %.sroa.04731.0..sroa.04731.0..sroa.0.0.copyload.i1085)
  %864 = fmul <8 x float> %31, %858
  %865 = fadd <8 x float> %.sroa.44740.0..sroa.44740.32..sroa.0.0.copyload.i1068, %860
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %865, <8 x float> %.sroa.44732.0..sroa.44732.32..sroa.0.0.copyload.i1090)
  %867 = select <8 x i1> %.not4763, <8 x float> %41, <8 x float> zeroinitializer
  %868 = fadd <8 x float> %863, %867
  %869 = select <8 x i1> %.not4764, <8 x float> %41, <8 x float> zeroinitializer
  %870 = fadd <8 x float> %866, %869
  %871 = fsub <8 x float> %852, %868
  %872 = fmul <8 x float> %849, %871
  %873 = fsub <8 x float> %854, %870
  %874 = fmul <8 x float> %850, %873
  %875 = bitcast <8 x float> %872 to <8 x i32>
  %876 = and <8 x i32> %.sroa.03843.3, %875
  %877 = bitcast <8 x float> %874 to <8 x i32>
  %878 = and <8 x i32> %.sroa.73848.3, %877
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1123 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !18, !noalias !135
  %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1125 = load <8 x float>, ptr %.sroa.44690, align 32, !tbaa !18, !noalias !135
  %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.04685, align 32, !tbaa !18, !noalias !138
  %.sroa.44686.0..sroa.44686.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.44686, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04685)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44686)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44690)
  %.promoted.i1165 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %907

.preheader.i:                                     ; preds = %907
  %879 = fmul <8 x float> %763, %763
  %880 = fmul <8 x float> %765, %765
  %881 = fcmp olt <8 x float> %746, %57
  %882 = fcmp olt <8 x float> %747, %57
  %883 = fmul <8 x float> %879, %879
  %884 = fmul <8 x float> %879, %883
  %885 = fmul <8 x float> %880, %880
  %886 = fmul <8 x float> %880, %885
  %887 = select <8 x i1> %.not4763, <8 x float> %884, <8 x float> zeroinitializer
  %888 = select <8 x i1> %.not4764, <8 x float> %886, <8 x float> zeroinitializer
  %889 = fmul <8 x float> %887, %887
  %890 = fmul <8 x float> %888, %888
  %891 = fmul <8 x float> %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1123, %887
  %892 = fmul <8 x float> %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1125, %888
  %893 = fmul <8 x float> %889, %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1127
  %894 = fmul <8 x float> %890, %.sroa.44686.0..sroa.44686.32..sroa.01.0.copyload.i1129
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1123, <8 x float> %44, <8 x float> %891)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44690.0..sroa.44690.32..sroa.01.0.copyload.i1125, <8 x float> %44, <8 x float> %892)
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04685.0..sroa.04685.0..sroa.01.0.copyload.i1127, <8 x float> %47, <8 x float> %893)
  %898 = fmul <8 x float> %895, splat (float 0xBFC5555560000000)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %898)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44686.0..sroa.44686.32..sroa.01.0.copyload.i1129, <8 x float> %47, <8 x float> %894)
  %901 = fmul <8 x float> %896, splat (float 0xBFC5555560000000)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %901)
  %903 = select <8 x i1> %881, <8 x i1> %.not4763, <8 x i1> zeroinitializer
  %904 = select <8 x i1> %903, <8 x float> %899, <8 x float> zeroinitializer
  %905 = select <8 x i1> %882, <8 x i1> %.not4764, <8 x i1> zeroinitializer
  %906 = select <8 x i1> %905, <8 x float> %902, <8 x float> zeroinitializer
  store <8 x float> %910, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %911

907:                                              ; preds = %907, %847
  %908 = phi i1 [ true, %847 ], [ false, %907 ]
  %indvars.iv.i1166.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %876, %847 ], [ %878, %907 ]
  %909 = phi <8 x float> [ %.promoted.i1165, %847 ], [ %910, %907 ]
  %indvars.iv.i1166.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1166.sroa.phi.sroa.speculated.in to <8 x float>
  %910 = fadd <8 x float> %909, %indvars.iv.i1166.sroa.phi.sroa.speculated
  br i1 %908, label %907, label %.preheader.i, !llvm.loop !141

911:                                              ; preds = %911, %.preheader.i
  %912 = phi i1 [ true, %.preheader.i ], [ false, %911 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %904, %.preheader.i ], [ %906, %911 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %913, %911 ]
  %913 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %912, label %911, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %911
  %914 = fneg <8 x float> %859
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %766, <8 x float> %852)
  %916 = fneg <8 x float> %860
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %767, <8 x float> %854)
  %918 = fmul <8 x float> %849, %915
  %919 = fmul <8 x float> %850, %917
  %920 = fsub <8 x float> %893, %891
  %921 = fsub <8 x float> %894, %892
  %922 = select <8 x i1> %881, <8 x float> %920, <8 x float> zeroinitializer
  %923 = select <8 x i1> %882, <8 x float> %921, <8 x float> zeroinitializer
  store <8 x float> %913, ptr %75, align 32, !tbaa !18
  %924 = fadd <8 x float> %918, %922
  %925 = fmul <8 x float> %879, %924
  %926 = fadd <8 x float> %919, %923
  %927 = fmul <8 x float> %880, %926
  %928 = fmul <8 x float> %723, %925
  %929 = fmul <8 x float> %724, %927
  %930 = fmul <8 x float> %725, %925
  %931 = fmul <8 x float> %726, %927
  %932 = fmul <8 x float> %727, %925
  %933 = fmul <8 x float> %728, %927
  %934 = fadd <8 x float> %.sroa.03415.34074, %928
  %935 = fadd <8 x float> %.sroa.163422.34075, %929
  %936 = fadd <8 x float> %.sroa.03397.34072, %930
  %937 = fadd <8 x float> %.sroa.163404.34073, %931
  %938 = fadd <8 x float> %.sroa.03380.34070, %932
  %939 = fadd <8 x float> %.sroa.16.34071, %933
  %940 = getelementptr inbounds [4 x i8], ptr %8, i64 %716
  %941 = fadd <8 x float> %928, %929
  %942 = fadd <8 x float> %930, %931
  %943 = fadd <8 x float> %932, %933
  %944 = shufflevector <8 x float> %941, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %945 = shufflevector <8 x float> %941, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %946 = fadd <4 x float> %944, %945
  %947 = load <4 x float>, ptr %940, align 16, !tbaa !18
  %948 = fsub <4 x float> %947, %946
  store <4 x float> %948, ptr %940, align 16, !tbaa !18
  %949 = getelementptr inbounds nuw i8, ptr %940, i64 16
  %950 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %952 = fadd <4 x float> %950, %951
  %953 = load <4 x float>, ptr %949, align 16, !tbaa !18
  %954 = fsub <4 x float> %953, %952
  store <4 x float> %954, ptr %949, align 16, !tbaa !18
  %955 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %956 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <8 x float> %943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %958 = fadd <4 x float> %956, %957
  %959 = load <4 x float>, ptr %955, align 16, !tbaa !18
  %960 = fsub <4 x float> %959, %958
  store <4 x float> %960, ptr %955, align 16, !tbaa !18
  %indvars.iv.next4349 = add nsw i64 %indvars.iv4348, 1
  %exitcond4352.not = icmp eq i64 %indvars.iv.next4349, %wide.trip.count4351
  br i1 %exitcond4352.not, label %.loopexit, label %.lr.ph4077, !llvm.loop !143

961:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %961
  %962 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %961 ]
  %indvars.iv4345.sroa.phi = phi ptr [ %.sroa.04685, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44686, %961 ]
  %indvars.iv4345.sroa.phi4687 = phi ptr [ %.sroa.04689, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44690, %961 ]
  %indvars.iv4345 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %961 ]
  %963 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4345
  %964 = load ptr, ptr %963, align 8, !tbaa !110
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %966 = load ptr, ptr %965, align 8, !tbaa !110
  %967 = getelementptr inbounds [4 x i8], ptr %964, i64 %834
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = getelementptr inbounds [4 x i8], ptr %964, i64 %838
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %971 = getelementptr inbounds [4 x i8], ptr %964, i64 %842
  %972 = load <2 x float>, ptr %971, align 1, !tbaa !18
  %973 = getelementptr inbounds [4 x i8], ptr %964, i64 %846
  %974 = load <2 x float>, ptr %973, align 1, !tbaa !18
  %975 = getelementptr inbounds [4 x i8], ptr %966, i64 %834
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %977 = getelementptr inbounds [4 x i8], ptr %966, i64 %838
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds [4 x i8], ptr %966, i64 %842
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds [4 x i8], ptr %966, i64 %846
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = shufflevector <2 x float> %968, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %984 = shufflevector <2 x float> %970, <2 x float> %978, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %972, <2 x float> %980, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %986 = shufflevector <2 x float> %974, <2 x float> %982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %987 = shufflevector <8 x float> %983, <8 x float> %985, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %988 = shufflevector <8 x float> %984, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %989 = shufflevector <8 x float> %987, <8 x float> %988, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %989, ptr %indvars.iv4345.sroa.phi4687, align 32, !tbaa !18
  %990 = shufflevector <8 x float> %987, <8 x float> %988, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %990, ptr %indvars.iv4345.sroa.phi, align 32, !tbaa !18
  br i1 %962, label %961, label %847, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4077
  %991 = trunc nsw i64 %indvars.iv4348 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4016
  %.sroa.03380.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03380.34070, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.16.34071, %.critedge3.loopexit ]
  %.sroa.03397.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03397.34072, %.critedge3.loopexit ]
  %.sroa.163404.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163404.34073, %.critedge3.loopexit ]
  %.sroa.03415.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.03415.34074, %.critedge3.loopexit ]
  %.sroa.163422.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4016 ], [ %.sroa.163422.34075, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %84, %.preheader4016 ], [ %991, %.critedge3.loopexit ]
  %992 = icmp slt i32 %.2.lcssa, %86
  br i1 %992, label %.lr.ph4105.preheader, label %.loopexit

.lr.ph4105.preheader:                             ; preds = %.critedge3
  %993 = sext i32 %.2.lcssa to i64
  %wide.trip.count4365 = sext i32 %86 to i64
  br label %.lr.ph4105

.lr.ph4105:                                       ; preds = %.lr.ph4105.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365
  %indvars.iv4362 = phi i64 [ %993, %.lr.ph4105.preheader ], [ %indvars.iv.next4363, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163422.44103 = phi <8 x float> [ %.sroa.163422.3.lcssa, %.lr.ph4105.preheader ], [ %1196, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03415.44102 = phi <8 x float> [ %.sroa.03415.3.lcssa, %.lr.ph4105.preheader ], [ %1195, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163404.44101 = phi <8 x float> [ %.sroa.163404.3.lcssa, %.lr.ph4105.preheader ], [ %1198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03397.44100 = phi <8 x float> [ %.sroa.03397.3.lcssa, %.lr.ph4105.preheader ], [ %1197, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.16.44099 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4105.preheader ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03380.44098 = phi <8 x float> [ %.sroa.03380.3.lcssa, %.lr.ph4105.preheader ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %994 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4362
  %995 = load i32, ptr %994, align 4, !tbaa !71
  %996 = shl nsw i32 %995, 2
  %997 = mul nsw i32 %995, 12
  %998 = sext i32 %997 to i64
  %999 = getelementptr [4 x i8], ptr %61, i64 %998
  %.val619 = load <4 x float>, ptr %999, align 1, !tbaa !18
  %1000 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1001 = getelementptr i8, ptr %999, i64 16
  %.val618 = load <4 x float>, ptr %1001, align 1, !tbaa !18
  %1002 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1003 = getelementptr i8, ptr %999, i64 32
  %.val617 = load <4 x float>, ptr %1003, align 1, !tbaa !18
  %1004 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1005 = fsub <8 x float> %134, %1000
  %1006 = fsub <8 x float> %140, %1000
  %1007 = fsub <8 x float> %147, %1002
  %1008 = fsub <8 x float> %153, %1002
  %1009 = fsub <8 x float> %160, %1004
  %1010 = fsub <8 x float> %166, %1004
  %1011 = fmul <8 x float> %1005, %1005
  %1012 = fmul <8 x float> %1007, %1007
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fmul <8 x float> %1009, %1009
  %1015 = fadd <8 x float> %1013, %1014
  %1016 = fmul <8 x float> %1006, %1006
  %1017 = fmul <8 x float> %1008, %1008
  %1018 = fadd <8 x float> %1016, %1017
  %1019 = fmul <8 x float> %1010, %1010
  %1020 = fadd <8 x float> %1018, %1019
  %1021 = fcmp olt <8 x float> %1015, %52
  %1022 = fcmp olt <8 x float> %1020, %52
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1015, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1024 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1020, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1025 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1023)
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = fmul <8 x float> %1025, splat (float -5.000000e-01)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1025, <8 x float> splat (float -3.000000e+00))
  %1029 = fmul <8 x float> %1027, %1028
  %1030 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1024)
  %1031 = fmul <8 x float> %1024, %1030
  %1032 = fmul <8 x float> %1030, splat (float -5.000000e-01)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %1030, <8 x float> splat (float -3.000000e+00))
  %1034 = fmul <8 x float> %1032, %1033
  %1035 = sext i32 %996 to i64
  %1036 = getelementptr inbounds [4 x i8], ptr %59, i64 %1035
  %.val616 = load <4 x float>, ptr %1036, align 1, !tbaa !18
  %1037 = select <8 x i1> %1021, <8 x float> %1029, <8 x float> zeroinitializer
  %1038 = select <8 x i1> %1022, <8 x float> %1034, <8 x float> zeroinitializer
  %1039 = fmul <8 x float> %1023, %1037
  %1040 = fmul <8 x float> %1024, %1038
  %1041 = fmul <8 x float> %28, %1039
  %1042 = fmul <8 x float> %28, %1040
  %1043 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1041)
  %1044 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1042)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04754)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44751)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04746)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44747)
  br label %1045

1045:                                             ; preds = %.lr.ph4105, %1045
  %1046 = phi i1 [ true, %.lr.ph4105 ], [ false, %1045 ]
  %indvars.iv4356.sroa.phi = phi ptr [ %.sroa.04746, %.lr.ph4105 ], [ %.sroa.44747, %1045 ]
  %indvars.iv4356.sroa.phi4748 = phi ptr [ %.sroa.04750, %.lr.ph4105 ], [ %.sroa.44751, %1045 ]
  %indvars.iv4356.sroa.phi4752 = phi ptr [ %.sroa.04754, %.lr.ph4105 ], [ %.sroa.44755, %1045 ]
  %indvars.iv4356.sroa.phi4756.sroa.speculated = phi <8 x i32> [ %1043, %.lr.ph4105 ], [ %1044, %1045 ]
  %.sroa.0.0.vec.extract.i1251 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 0
  %1047 = sext i32 %.sroa.0.0.vec.extract.i1251 to i64
  %1048 = getelementptr inbounds [4 x i8], ptr %33, i64 %1047
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1252 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 1
  %1050 = sext i32 %.sroa.0.4.vec.extract.i1252 to i64
  %1051 = getelementptr inbounds [4 x i8], ptr %33, i64 %1050
  %1052 = load <2 x float>, ptr %1051, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1253 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 2
  %1053 = sext i32 %.sroa.0.8.vec.extract.i1253 to i64
  %1054 = getelementptr inbounds [4 x i8], ptr %33, i64 %1053
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1254 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 3
  %1056 = sext i32 %.sroa.0.12.vec.extract.i1254 to i64
  %1057 = getelementptr inbounds [4 x i8], ptr %33, i64 %1056
  %1058 = load <2 x float>, ptr %1057, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1255 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 4
  %1059 = sext i32 %.sroa.0.16.vec.extract.i1255 to i64
  %1060 = getelementptr inbounds [4 x i8], ptr %33, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1256 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 5
  %1062 = sext i32 %.sroa.0.20.vec.extract.i1256 to i64
  %1063 = getelementptr inbounds [4 x i8], ptr %33, i64 %1062
  %1064 = load <2 x float>, ptr %1063, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1257 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 6
  %1065 = sext i32 %.sroa.0.24.vec.extract.i1257 to i64
  %1066 = getelementptr inbounds [4 x i8], ptr %33, i64 %1065
  %1067 = load <2 x float>, ptr %1066, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1258 = extractelement <8 x i32> %indvars.iv4356.sroa.phi4756.sroa.speculated, i64 7
  %1068 = sext i32 %.sroa.0.28.vec.extract.i1258 to i64
  %1069 = getelementptr inbounds [4 x i8], ptr %33, i64 %1068
  %1070 = load <2 x float>, ptr %1069, align 1, !tbaa !18
  %1071 = shufflevector <2 x float> %1049, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <2 x float> %1052, <2 x float> %1064, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1055, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <2 x float> %1058, <2 x float> %1070, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1075 = shufflevector <8 x float> %1071, <8 x float> %1073, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1076 = shufflevector <8 x float> %1072, <8 x float> %1074, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1077 = shufflevector <8 x float> %1075, <8 x float> %1076, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1077, ptr %indvars.iv4356.sroa.phi4752, align 32, !tbaa !18
  %1078 = shufflevector <8 x float> %1075, <8 x float> %1076, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1078, ptr %indvars.iv4356.sroa.phi4748, align 32, !tbaa !18
  %1079 = getelementptr inbounds [4 x i8], ptr %35, i64 %1047
  %1080 = load <2 x float>, ptr %1079, align 1, !tbaa !18
  %1081 = getelementptr inbounds [4 x i8], ptr %35, i64 %1050
  %1082 = load <2 x float>, ptr %1081, align 1, !tbaa !18
  %1083 = getelementptr inbounds [4 x i8], ptr %35, i64 %1053
  %1084 = load <2 x float>, ptr %1083, align 1, !tbaa !18
  %1085 = getelementptr inbounds [4 x i8], ptr %35, i64 %1056
  %1086 = load <2 x float>, ptr %1085, align 1, !tbaa !18
  %1087 = getelementptr inbounds [4 x i8], ptr %35, i64 %1059
  %1088 = load <2 x float>, ptr %1087, align 1, !tbaa !18
  %1089 = getelementptr inbounds [4 x i8], ptr %35, i64 %1062
  %1090 = load <2 x float>, ptr %1089, align 1, !tbaa !18
  %1091 = getelementptr inbounds [4 x i8], ptr %35, i64 %1065
  %1092 = load <2 x float>, ptr %1091, align 1, !tbaa !18
  %1093 = getelementptr inbounds [4 x i8], ptr %35, i64 %1068
  %1094 = load <2 x float>, ptr %1093, align 1, !tbaa !18
  %1095 = shufflevector <2 x float> %1080, <2 x float> %1088, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1096 = shufflevector <2 x float> %1082, <2 x float> %1090, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1097 = shufflevector <2 x float> %1084, <2 x float> %1092, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1098 = shufflevector <2 x float> %1086, <2 x float> %1094, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1099 = shufflevector <8 x float> %1095, <8 x float> %1097, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1100 = shufflevector <8 x float> %1096, <8 x float> %1098, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1101 = shufflevector <8 x float> %1099, <8 x float> %1100, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1101, ptr %indvars.iv4356.sroa.phi, align 32, !tbaa !18
  br i1 %1046, label %1045, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1045
  %.sroa.04750.0..sroa.04750.0..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.04750, align 32, !tbaa !18, !noalias !145
  %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268 = load <8 x float>, ptr %.sroa.04754, align 32, !tbaa !18, !noalias !145
  %1102 = fsub <8 x float> %.sroa.04750.0..sroa.04750.0..sroa.01.0.copyload.i1267, %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268
  %.sroa.44751.0..sroa.44751.32..sroa.01.0.copyload.i1269 = load <8 x float>, ptr %.sroa.44751, align 32, !tbaa !18, !noalias !145
  %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270 = load <8 x float>, ptr %.sroa.44755, align 32, !tbaa !18, !noalias !145
  %1103 = fsub <8 x float> %.sroa.44751.0..sroa.44751.32..sroa.01.0.copyload.i1269, %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270
  %.sroa.04746.0..sroa.04746.0..sroa.0.0.copyload.i1287 = load <8 x float>, ptr %.sroa.04746, align 32, !tbaa !18, !noalias !148
  %.sroa.44747.0..sroa.44747.32..sroa.0.0.copyload.i1292 = load <8 x float>, ptr %.sroa.44747, align 32, !tbaa !18, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04746)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44747)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44751)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04754)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44755)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04678)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44679)
  %1104 = getelementptr inbounds [4 x i8], ptr %14, i64 %1035
  %1105 = load i32, ptr %1104, align 4, !tbaa !109
  %1106 = shl nsw i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  %1109 = load i32, ptr %1108, align 4, !tbaa !109
  %1110 = shl nsw i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1113 = load i32, ptr %1112, align 4, !tbaa !109
  %1114 = shl nsw i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 12
  %1117 = load i32, ptr %1116, align 4, !tbaa !109
  %1118 = shl nsw i32 %1117, 1
  %1119 = sext i32 %1118 to i64
  br label %1222

1120:                                             ; preds = %1222
  %1121 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1122 = fmul <8 x float> %.sroa.03569.1, %1121
  %1123 = fmul <8 x float> %.sroa.73573.1, %1121
  %1124 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1041, i32 3)
  %1125 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1042, i32 3)
  %1126 = fsub <8 x float> %1041, %1124
  %1127 = fsub <8 x float> %1042, %1125
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1102, <8 x float> %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1103, <8 x float> %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270)
  %1130 = fmul <8 x float> %31, %1126
  %1131 = fadd <8 x float> %.sroa.04754.0..sroa.04754.0..sroa.0.0.copyload.i1268, %1128
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1131, <8 x float> %.sroa.04746.0..sroa.04746.0..sroa.0.0.copyload.i1287)
  %1133 = fmul <8 x float> %31, %1127
  %1134 = fadd <8 x float> %.sroa.44755.0..sroa.44755.32..sroa.0.0.copyload.i1270, %1129
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1134, <8 x float> %.sroa.44747.0..sroa.44747.32..sroa.0.0.copyload.i1292)
  %1136 = fadd <8 x float> %41, %1132
  %1137 = fadd <8 x float> %41, %1135
  %1138 = fsub <8 x float> %1037, %1136
  %1139 = fmul <8 x float> %1122, %1138
  %1140 = fsub <8 x float> %1038, %1137
  %1141 = fmul <8 x float> %1123, %1140
  %1142 = select <8 x i1> %1021, <8 x float> %1139, <8 x float> zeroinitializer
  %1143 = select <8 x i1> %1022, <8 x float> %1141, <8 x float> zeroinitializer
  %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1319 = load <8 x float>, ptr %.sroa.04682, align 32, !tbaa !18, !noalias !151
  %.sroa.44683.0..sroa.44683.32..sroa.01.0.copyload.i1321 = load <8 x float>, ptr %.sroa.44683, align 32, !tbaa !18, !noalias !151
  %.sroa.04678.0..sroa.04678.0..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.04678, align 32, !tbaa !18, !noalias !154
  %.sroa.44679.0..sroa.44679.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.44679, align 32, !tbaa !18, !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04678)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04682)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44683)
  %.promoted.i1357 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1168

.preheader.i1360:                                 ; preds = %1168
  %1144 = fmul <8 x float> %1037, %1037
  %1145 = fmul <8 x float> %1038, %1038
  %1146 = fcmp olt <8 x float> %1023, %57
  %1147 = fcmp olt <8 x float> %1024, %57
  %1148 = fmul <8 x float> %1144, %1144
  %1149 = fmul <8 x float> %1144, %1148
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fmul <8 x float> %1145, %1150
  %1152 = fmul <8 x float> %1149, %1149
  %1153 = fmul <8 x float> %1151, %1151
  %1154 = fmul <8 x float> %1149, %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1319
  %1155 = fmul <8 x float> %1151, %.sroa.44683.0..sroa.44683.32..sroa.01.0.copyload.i1321
  %1156 = fmul <8 x float> %1152, %.sroa.04678.0..sroa.04678.0..sroa.01.0.copyload.i1323
  %1157 = fmul <8 x float> %1153, %.sroa.44679.0..sroa.44679.32..sroa.01.0.copyload.i1325
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04682.0..sroa.04682.0..sroa.01.0.copyload.i1319, <8 x float> %44, <8 x float> %1154)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44683.0..sroa.44683.32..sroa.01.0.copyload.i1321, <8 x float> %44, <8 x float> %1155)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04678.0..sroa.04678.0..sroa.01.0.copyload.i1323, <8 x float> %47, <8 x float> %1156)
  %1161 = fmul <8 x float> %1158, splat (float 0xBFC5555560000000)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1161)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44679.0..sroa.44679.32..sroa.01.0.copyload.i1325, <8 x float> %47, <8 x float> %1157)
  %1164 = fmul <8 x float> %1159, splat (float 0xBFC5555560000000)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1164)
  %1166 = select <8 x i1> %1146, <8 x float> %1162, <8 x float> zeroinitializer
  %1167 = select <8 x i1> %1147, <8 x float> %1165, <8 x float> zeroinitializer
  store <8 x float> %1171, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1361 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1172

1168:                                             ; preds = %1168, %1120
  %1169 = phi i1 [ true, %1120 ], [ false, %1168 ]
  %indvars.iv.i1358.sroa.phi.sroa.speculated = phi <8 x float> [ %1142, %1120 ], [ %1143, %1168 ]
  %1170 = phi <8 x float> [ %.promoted.i1357, %1120 ], [ %1171, %1168 ]
  %1171 = fadd <8 x float> %indvars.iv.i1358.sroa.phi.sroa.speculated, %1170
  br i1 %1169, label %1168, label %.preheader.i1360, !llvm.loop !141

1172:                                             ; preds = %1172, %.preheader.i1360
  %1173 = phi i1 [ true, %.preheader.i1360 ], [ false, %1172 ]
  %indvars.iv20.i1362.sroa.phi.sroa.speculated = phi <8 x float> [ %1166, %.preheader.i1360 ], [ %1167, %1172 ]
  %.sroa.01.0.copyload1617.i1363 = phi <8 x float> [ %.promoted15.i1361, %.preheader.i1360 ], [ %1174, %1172 ]
  %1174 = fadd <8 x float> %indvars.iv20.i1362.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1363
  br i1 %1173, label %1172, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365: ; preds = %1172
  %1175 = fneg <8 x float> %1128
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1039, <8 x float> %1037)
  %1177 = fneg <8 x float> %1129
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1040, <8 x float> %1038)
  %1179 = fmul <8 x float> %1122, %1176
  %1180 = fmul <8 x float> %1123, %1178
  %1181 = fsub <8 x float> %1156, %1154
  %1182 = fsub <8 x float> %1157, %1155
  %1183 = select <8 x i1> %1146, <8 x float> %1181, <8 x float> zeroinitializer
  %1184 = select <8 x i1> %1147, <8 x float> %1182, <8 x float> zeroinitializer
  store <8 x float> %1174, ptr %75, align 32, !tbaa !18
  %1185 = fadd <8 x float> %1179, %1183
  %1186 = fmul <8 x float> %1144, %1185
  %1187 = fadd <8 x float> %1180, %1184
  %1188 = fmul <8 x float> %1145, %1187
  %1189 = fmul <8 x float> %1005, %1186
  %1190 = fmul <8 x float> %1006, %1188
  %1191 = fmul <8 x float> %1007, %1186
  %1192 = fmul <8 x float> %1008, %1188
  %1193 = fmul <8 x float> %1009, %1186
  %1194 = fmul <8 x float> %1010, %1188
  %1195 = fadd <8 x float> %.sroa.03415.44102, %1189
  %1196 = fadd <8 x float> %.sroa.163422.44103, %1190
  %1197 = fadd <8 x float> %.sroa.03397.44100, %1191
  %1198 = fadd <8 x float> %.sroa.163404.44101, %1192
  %1199 = fadd <8 x float> %.sroa.03380.44098, %1193
  %1200 = fadd <8 x float> %.sroa.16.44099, %1194
  %1201 = getelementptr inbounds [4 x i8], ptr %8, i64 %998
  %1202 = fadd <8 x float> %1189, %1190
  %1203 = fadd <8 x float> %1191, %1192
  %1204 = fadd <8 x float> %1193, %1194
  %1205 = shufflevector <8 x float> %1202, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1206 = shufflevector <8 x float> %1202, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1207 = fadd <4 x float> %1205, %1206
  %1208 = load <4 x float>, ptr %1201, align 16, !tbaa !18
  %1209 = fsub <4 x float> %1208, %1207
  store <4 x float> %1209, ptr %1201, align 16, !tbaa !18
  %1210 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1211 = shufflevector <8 x float> %1203, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1212 = shufflevector <8 x float> %1203, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1213 = fadd <4 x float> %1211, %1212
  %1214 = load <4 x float>, ptr %1210, align 16, !tbaa !18
  %1215 = fsub <4 x float> %1214, %1213
  store <4 x float> %1215, ptr %1210, align 16, !tbaa !18
  %1216 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  %1217 = shufflevector <8 x float> %1204, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <8 x float> %1204, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1219 = fadd <4 x float> %1217, %1218
  %1220 = load <4 x float>, ptr %1216, align 16, !tbaa !18
  %1221 = fsub <4 x float> %1220, %1219
  store <4 x float> %1221, ptr %1216, align 16, !tbaa !18
  %indvars.iv.next4363 = add nsw i64 %indvars.iv4362, 1
  %exitcond4366.not = icmp eq i64 %indvars.iv.next4363, %wide.trip.count4365
  br i1 %exitcond4366.not, label %.loopexit, label %.lr.ph4105, !llvm.loop !157

1222:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1222
  %1223 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1222 ]
  %indvars.iv4359.sroa.phi = phi ptr [ %.sroa.04678, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44679, %1222 ]
  %indvars.iv4359.sroa.phi4680 = phi ptr [ %.sroa.04682, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44683, %1222 ]
  %indvars.iv4359 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1222 ]
  %1224 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4359
  %1225 = load ptr, ptr %1224, align 8, !tbaa !110
  %1226 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !110
  %1228 = getelementptr inbounds [4 x i8], ptr %1225, i64 %1107
  %1229 = load <2 x float>, ptr %1228, align 1, !tbaa !18
  %1230 = getelementptr inbounds [4 x i8], ptr %1225, i64 %1111
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %1232 = getelementptr inbounds [4 x i8], ptr %1225, i64 %1115
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %1234 = getelementptr inbounds [4 x i8], ptr %1225, i64 %1119
  %1235 = load <2 x float>, ptr %1234, align 1, !tbaa !18
  %1236 = getelementptr inbounds [4 x i8], ptr %1227, i64 %1107
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %1238 = getelementptr inbounds [4 x i8], ptr %1227, i64 %1111
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %1240 = getelementptr inbounds [4 x i8], ptr %1227, i64 %1115
  %1241 = load <2 x float>, ptr %1240, align 1, !tbaa !18
  %1242 = getelementptr inbounds [4 x i8], ptr %1227, i64 %1119
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = shufflevector <2 x float> %1229, <2 x float> %1237, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1245 = shufflevector <2 x float> %1231, <2 x float> %1239, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1246 = shufflevector <2 x float> %1233, <2 x float> %1241, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1247 = shufflevector <2 x float> %1235, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1248 = shufflevector <8 x float> %1244, <8 x float> %1246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1249 = shufflevector <8 x float> %1245, <8 x float> %1247, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1250 = shufflevector <8 x float> %1248, <8 x float> %1249, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1250, ptr %indvars.iv4359.sroa.phi4680, align 32, !tbaa !18
  %1251 = shufflevector <8 x float> %1248, <8 x float> %1249, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1251, ptr %indvars.iv4359.sroa.phi, align 32, !tbaa !18
  br i1 %1223, label %1222, label %1120, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4324 = phi i64 [ %700, %.lr.ph.preheader ], [ %indvars.iv.next4325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.54032 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.54031 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.54030 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.54029 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54028 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03380.54027 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1252 = load ptr, ptr %63, align 8, !tbaa !59
  %1253 = getelementptr inbounds nuw [8 x i8], ptr %1252, i64 %indvars.iv4324
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1255 = load i32, ptr %1254, align 4, !tbaa !109
  %.not = icmp eq i32 %1255, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1256 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4324
  %1257 = load i32, ptr %1256, align 4, !tbaa !71
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1259 = load i32, ptr %1258, align 4, !tbaa !112
  %1260 = insertelement <8 x i32> poison, i32 %1259, i64 0
  %1261 = shufflevector <8 x i32> %1260, <8 x i32> poison, <8 x i32> zeroinitializer
  %1262 = and <8 x i32> %.sroa.04695.0.copyload, %1261
  %1263 = icmp ne <8 x i32> %1262, zeroinitializer
  %1264 = and <8 x i32> %.sroa.6.0.copyload, %1261
  %1265 = icmp ne <8 x i32> %1264, zeroinitializer
  %1266 = shl nsw i32 %1257, 2
  %1267 = mul nsw i32 %1257, 12
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr [4 x i8], ptr %61, i64 %1268
  %.val615 = load <4 x float>, ptr %1269, align 1, !tbaa !18
  %1270 = getelementptr i8, ptr %1269, i64 16
  %.val614 = load <4 x float>, ptr %1270, align 1, !tbaa !18
  %1271 = getelementptr i8, ptr %1269, i64 32
  %.val613 = load <4 x float>, ptr %1271, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04673)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44674)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04669)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44670)
  %1272 = sext i32 %1266 to i64
  %1273 = getelementptr inbounds [4 x i8], ptr %14, i64 %1272
  %1274 = load i32, ptr %1273, align 4, !tbaa !109
  %1275 = shl nsw i32 %1274, 1
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  %1278 = load i32, ptr %1277, align 4, !tbaa !109
  %1279 = shl nsw i32 %1278, 1
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1282 = load i32, ptr %1281, align 4, !tbaa !109
  %1283 = shl nsw i32 %1282, 1
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1273, i64 12
  %1286 = load i32, ptr %1285, align 4, !tbaa !109
  %1287 = shl nsw i32 %1286, 1
  %1288 = sext i32 %1287 to i64
  br label %1393

1289:                                             ; preds = %1393
  %1290 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1293 = fsub <8 x float> %134, %1290
  %1294 = fsub <8 x float> %140, %1290
  %1295 = fsub <8 x float> %147, %1291
  %1296 = fsub <8 x float> %153, %1291
  %1297 = fsub <8 x float> %160, %1292
  %1298 = fsub <8 x float> %166, %1292
  %1299 = fmul <8 x float> %1293, %1293
  %1300 = fmul <8 x float> %1295, %1295
  %1301 = fadd <8 x float> %1299, %1300
  %1302 = fmul <8 x float> %1297, %1297
  %1303 = fadd <8 x float> %1301, %1302
  %1304 = fmul <8 x float> %1294, %1294
  %1305 = fmul <8 x float> %1296, %1296
  %1306 = fadd <8 x float> %1304, %1305
  %1307 = fmul <8 x float> %1298, %1298
  %1308 = fadd <8 x float> %1306, %1307
  %1309 = fcmp olt <8 x float> %1303, %52
  %1310 = fcmp olt <8 x float> %1308, %52
  %narrow = select <8 x i1> %1309, <8 x i1> %1263, <8 x i1> zeroinitializer
  %narrow4762 = select <8 x i1> %1310, <8 x i1> %1265, <8 x i1> zeroinitializer
  %1311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1303, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1308, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1311)
  %1314 = fmul <8 x float> %1311, %1313
  %1315 = fmul <8 x float> %1313, splat (float -5.000000e-01)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1313, <8 x float> splat (float -3.000000e+00))
  %1317 = fmul <8 x float> %1315, %1316
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1312)
  %1319 = fmul <8 x float> %1312, %1318
  %1320 = fmul <8 x float> %1318, splat (float -5.000000e-01)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1318, <8 x float> splat (float -3.000000e+00))
  %1322 = fmul <8 x float> %1320, %1321
  %1323 = select <8 x i1> %narrow, <8 x float> %1317, <8 x float> zeroinitializer
  %1324 = select <8 x i1> %narrow4762, <8 x float> %1322, <8 x float> zeroinitializer
  %1325 = fmul <8 x float> %1323, %1323
  %1326 = fmul <8 x float> %1324, %1324
  %1327 = fcmp olt <8 x float> %1311, %57
  %1328 = fcmp olt <8 x float> %1312, %57
  %1329 = fmul <8 x float> %1325, %1325
  %1330 = fmul <8 x float> %1325, %1329
  %1331 = fmul <8 x float> %1326, %1326
  %1332 = fmul <8 x float> %1326, %1331
  %1333 = fmul <8 x float> %1330, %1330
  %1334 = fmul <8 x float> %1332, %1332
  %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1442 = load <8 x float>, ptr %.sroa.04673, align 32, !tbaa !18, !noalias !159
  %1335 = fmul <8 x float> %1330, %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1442
  %.sroa.44674.0..sroa.44674.32..sroa.01.0.copyload.i1444 = load <8 x float>, ptr %.sroa.44674, align 32, !tbaa !18, !noalias !159
  %1336 = fmul <8 x float> %1332, %.sroa.44674.0..sroa.44674.32..sroa.01.0.copyload.i1444
  %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1446 = load <8 x float>, ptr %.sroa.04669, align 32, !tbaa !18, !noalias !162
  %1337 = fmul <8 x float> %1333, %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1446
  %.sroa.44670.0..sroa.44670.32..sroa.01.0.copyload.i1448 = load <8 x float>, ptr %.sroa.44670, align 32, !tbaa !18, !noalias !162
  %1338 = fmul <8 x float> %1334, %.sroa.44670.0..sroa.44670.32..sroa.01.0.copyload.i1448
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04673.0..sroa.04673.0..sroa.01.0.copyload.i1442, <8 x float> %44, <8 x float> %1335)
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44674.0..sroa.44674.32..sroa.01.0.copyload.i1444, <8 x float> %44, <8 x float> %1336)
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04669.0..sroa.04669.0..sroa.01.0.copyload.i1446, <8 x float> %47, <8 x float> %1337)
  %1342 = fmul <8 x float> %1339, splat (float 0xBFC5555560000000)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1342)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44670.0..sroa.44670.32..sroa.01.0.copyload.i1448, <8 x float> %47, <8 x float> %1338)
  %1345 = fmul <8 x float> %1340, splat (float 0xBFC5555560000000)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1345)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04669)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44670)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04673)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44674)
  %1347 = select <8 x i1> %1327, <8 x i1> %1263, <8 x i1> zeroinitializer
  %1348 = select <8 x i1> %1347, <8 x float> %1343, <8 x float> zeroinitializer
  %1349 = select <8 x i1> %1328, <8 x i1> %1265, <8 x i1> zeroinitializer
  %1350 = select <8 x i1> %1349, <8 x float> %1346, <8 x float> zeroinitializer
  %.promoted.i1484 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1351

1351:                                             ; preds = %1351, %1289
  %1352 = phi i1 [ true, %1289 ], [ false, %1351 ]
  %indvars.iv.i1485.sroa.phi.sroa.speculated = phi <8 x float> [ %1348, %1289 ], [ %1350, %1351 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1484, %1289 ], [ %1353, %1351 ]
  %1353 = fadd <8 x float> %indvars.iv.i1485.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1352, label %1351, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1351
  %1354 = fsub <8 x float> %1337, %1335
  %1355 = fsub <8 x float> %1338, %1336
  %1356 = select <8 x i1> %1327, <8 x float> %1354, <8 x float> zeroinitializer
  %1357 = select <8 x i1> %1328, <8 x float> %1355, <8 x float> zeroinitializer
  store <8 x float> %1353, ptr %75, align 32, !tbaa !18
  %1358 = fmul <8 x float> %1325, %1356
  %1359 = fmul <8 x float> %1326, %1357
  %1360 = fmul <8 x float> %1293, %1358
  %1361 = fmul <8 x float> %1294, %1359
  %1362 = fmul <8 x float> %1295, %1358
  %1363 = fmul <8 x float> %1296, %1359
  %1364 = fmul <8 x float> %1297, %1358
  %1365 = fmul <8 x float> %1298, %1359
  %1366 = fadd <8 x float> %.sroa.03415.54031, %1360
  %1367 = fadd <8 x float> %.sroa.163422.54032, %1361
  %1368 = fadd <8 x float> %.sroa.03397.54029, %1362
  %1369 = fadd <8 x float> %.sroa.163404.54030, %1363
  %1370 = fadd <8 x float> %.sroa.03380.54027, %1364
  %1371 = fadd <8 x float> %.sroa.16.54028, %1365
  %1372 = getelementptr inbounds [4 x i8], ptr %8, i64 %1268
  %1373 = fadd <8 x float> %1360, %1361
  %1374 = fadd <8 x float> %1362, %1363
  %1375 = fadd <8 x float> %1364, %1365
  %1376 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1372, align 16, !tbaa !18
  %1381 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1382 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = fadd <4 x float> %1382, %1383
  %1385 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1386 = fsub <4 x float> %1385, %1384
  store <4 x float> %1386, ptr %1381, align 16, !tbaa !18
  %1387 = getelementptr inbounds nuw i8, ptr %1372, i64 32
  %1388 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = fadd <4 x float> %1388, %1389
  %1391 = load <4 x float>, ptr %1387, align 16, !tbaa !18
  %1392 = fsub <4 x float> %1391, %1390
  store <4 x float> %1392, ptr %1387, align 16, !tbaa !18
  %indvars.iv.next4325 = add nsw i64 %indvars.iv4324, 1
  %exitcond4327.not = icmp eq i64 %indvars.iv.next4325, %wide.trip.count
  br i1 %exitcond4327.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1393:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1393
  %1394 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1393 ]
  %indvars.iv4321.sroa.phi = phi ptr [ %.sroa.04669, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44670, %1393 ]
  %indvars.iv4321.sroa.phi4671 = phi ptr [ %.sroa.04673, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44674, %1393 ]
  %indvars.iv4321 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1393 ]
  %1395 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4321
  %1396 = load ptr, ptr %1395, align 8, !tbaa !110
  %1397 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1398 = load ptr, ptr %1397, align 8, !tbaa !110
  %1399 = getelementptr inbounds [4 x i8], ptr %1396, i64 %1276
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds [4 x i8], ptr %1396, i64 %1280
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = getelementptr inbounds [4 x i8], ptr %1396, i64 %1284
  %1404 = load <2 x float>, ptr %1403, align 1, !tbaa !18
  %1405 = getelementptr inbounds [4 x i8], ptr %1396, i64 %1288
  %1406 = load <2 x float>, ptr %1405, align 1, !tbaa !18
  %1407 = getelementptr inbounds [4 x i8], ptr %1398, i64 %1276
  %1408 = load <2 x float>, ptr %1407, align 1, !tbaa !18
  %1409 = getelementptr inbounds [4 x i8], ptr %1398, i64 %1280
  %1410 = load <2 x float>, ptr %1409, align 1, !tbaa !18
  %1411 = getelementptr inbounds [4 x i8], ptr %1398, i64 %1284
  %1412 = load <2 x float>, ptr %1411, align 1, !tbaa !18
  %1413 = getelementptr inbounds [4 x i8], ptr %1398, i64 %1288
  %1414 = load <2 x float>, ptr %1413, align 1, !tbaa !18
  %1415 = shufflevector <2 x float> %1400, <2 x float> %1408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1402, <2 x float> %1410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <2 x float> %1404, <2 x float> %1412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <2 x float> %1406, <2 x float> %1414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1419 = shufflevector <8 x float> %1415, <8 x float> %1417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1420 = shufflevector <8 x float> %1416, <8 x float> %1418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1421 = shufflevector <8 x float> %1419, <8 x float> %1420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1421, ptr %indvars.iv4321.sroa.phi4671, align 32, !tbaa !18
  %1422 = shufflevector <8 x float> %1419, <8 x float> %1420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1422, ptr %indvars.iv4321.sroa.phi, align 32, !tbaa !18
  br i1 %1394, label %1393, label %1289, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1423 = trunc nsw i64 %indvars.iv4324 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4018
  %.sroa.03380.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03380.54027, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.16.54028, %.critedge5.loopexit ]
  %.sroa.03397.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03397.54029, %.critedge5.loopexit ]
  %.sroa.163404.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163404.54030, %.critedge5.loopexit ]
  %.sroa.03415.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.03415.54031, %.critedge5.loopexit ]
  %.sroa.163422.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4018 ], [ %.sroa.163422.54032, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %84, %.preheader4018 ], [ %1423, %.critedge5.loopexit ]
  %1424 = icmp slt i32 %.4.lcssa, %86
  br i1 %1424, label %.lr.ph4057.preheader, label %.loopexit

.lr.ph4057.preheader:                             ; preds = %.critedge5
  %1425 = sext i32 %.4.lcssa to i64
  %wide.trip.count4334 = sext i32 %86 to i64
  br label %.lr.ph4057

.lr.ph4057:                                       ; preds = %.lr.ph4057.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599
  %indvars.iv4331 = phi i64 [ %1425, %.lr.ph4057.preheader ], [ %indvars.iv.next4332, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163422.64055 = phi <8 x float> [ %.sroa.163422.5.lcssa, %.lr.ph4057.preheader ], [ %1527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03415.64054 = phi <8 x float> [ %.sroa.03415.5.lcssa, %.lr.ph4057.preheader ], [ %1526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.163404.64053 = phi <8 x float> [ %.sroa.163404.5.lcssa, %.lr.ph4057.preheader ], [ %1529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03397.64052 = phi <8 x float> [ %.sroa.03397.5.lcssa, %.lr.ph4057.preheader ], [ %1528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.16.64051 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4057.preheader ], [ %1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %.sroa.03380.64050 = phi <8 x float> [ %.sroa.03380.5.lcssa, %.lr.ph4057.preheader ], [ %1530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ]
  %1426 = getelementptr inbounds [8 x i8], ptr %64, i64 %indvars.iv4331
  %1427 = load i32, ptr %1426, align 4, !tbaa !71
  %1428 = shl nsw i32 %1427, 2
  %1429 = mul nsw i32 %1427, 12
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr [4 x i8], ptr %61, i64 %1430
  %.val612 = load <4 x float>, ptr %1431, align 1, !tbaa !18
  %1432 = getelementptr i8, ptr %1431, i64 16
  %.val611 = load <4 x float>, ptr %1432, align 1, !tbaa !18
  %1433 = getelementptr i8, ptr %1431, i64 32
  %.val610 = load <4 x float>, ptr %1433, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04666)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44667)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1434 = sext i32 %1428 to i64
  %1435 = getelementptr inbounds [4 x i8], ptr %14, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !109
  %1437 = shl nsw i32 %1436, 1
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1435, i64 4
  %1440 = load i32, ptr %1439, align 4, !tbaa !109
  %1441 = shl nsw i32 %1440, 1
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1444 = load i32, ptr %1443, align 4, !tbaa !109
  %1445 = shl nsw i32 %1444, 1
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i8, ptr %1435, i64 12
  %1448 = load i32, ptr %1447, align 4, !tbaa !109
  %1449 = shl nsw i32 %1448, 1
  %1450 = sext i32 %1449 to i64
  br label %1553

1451:                                             ; preds = %1553
  %1452 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1453 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1455 = fsub <8 x float> %134, %1452
  %1456 = fsub <8 x float> %140, %1452
  %1457 = fsub <8 x float> %147, %1453
  %1458 = fsub <8 x float> %153, %1453
  %1459 = fsub <8 x float> %160, %1454
  %1460 = fsub <8 x float> %166, %1454
  %1461 = fmul <8 x float> %1455, %1455
  %1462 = fmul <8 x float> %1457, %1457
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fmul <8 x float> %1459, %1459
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1456, %1456
  %1467 = fmul <8 x float> %1458, %1458
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fmul <8 x float> %1460, %1460
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fcmp olt <8 x float> %1465, %52
  %1472 = fcmp olt <8 x float> %1470, %52
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1465, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1473)
  %1476 = fmul <8 x float> %1473, %1475
  %1477 = fmul <8 x float> %1475, splat (float -5.000000e-01)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1475, <8 x float> splat (float -3.000000e+00))
  %1479 = fmul <8 x float> %1477, %1478
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1474)
  %1481 = fmul <8 x float> %1474, %1480
  %1482 = fmul <8 x float> %1480, splat (float -5.000000e-01)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> splat (float -3.000000e+00))
  %1484 = fmul <8 x float> %1482, %1483
  %1485 = select <8 x i1> %1471, <8 x float> %1479, <8 x float> zeroinitializer
  %1486 = select <8 x i1> %1472, <8 x float> %1484, <8 x float> zeroinitializer
  %1487 = fmul <8 x float> %1485, %1485
  %1488 = fmul <8 x float> %1486, %1486
  %1489 = fcmp olt <8 x float> %1473, %57
  %1490 = fcmp olt <8 x float> %1474, %57
  %1491 = fmul <8 x float> %1487, %1487
  %1492 = fmul <8 x float> %1487, %1491
  %1493 = fmul <8 x float> %1488, %1488
  %1494 = fmul <8 x float> %1488, %1493
  %1495 = fmul <8 x float> %1492, %1492
  %1496 = fmul <8 x float> %1494, %1494
  %.sroa.04666.0..sroa.04666.0..sroa.01.0.copyload.i1557 = load <8 x float>, ptr %.sroa.04666, align 32, !tbaa !18, !noalias !168
  %1497 = fmul <8 x float> %1492, %.sroa.04666.0..sroa.04666.0..sroa.01.0.copyload.i1557
  %.sroa.44667.0..sroa.44667.32..sroa.01.0.copyload.i1559 = load <8 x float>, ptr %.sroa.44667, align 32, !tbaa !18, !noalias !168
  %1498 = fmul <8 x float> %1494, %.sroa.44667.0..sroa.44667.32..sroa.01.0.copyload.i1559
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %1499 = fmul <8 x float> %1495, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1500 = fmul <8 x float> %1496, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04666.0..sroa.04666.0..sroa.01.0.copyload.i1557, <8 x float> %44, <8 x float> %1497)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44667.0..sroa.44667.32..sroa.01.0.copyload.i1559, <8 x float> %44, <8 x float> %1498)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1561, <8 x float> %47, <8 x float> %1499)
  %1504 = fmul <8 x float> %1501, splat (float 0xBFC5555560000000)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1504)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1563, <8 x float> %47, <8 x float> %1500)
  %1507 = fmul <8 x float> %1502, splat (float 0xBFC5555560000000)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1507)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04666)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44667)
  %1509 = select <8 x i1> %1489, <8 x float> %1505, <8 x float> zeroinitializer
  %1510 = select <8 x i1> %1490, <8 x float> %1508, <8 x float> zeroinitializer
  %.promoted.i1595 = load <8 x float>, ptr %75, align 32, !tbaa !18
  br label %1511

1511:                                             ; preds = %1511, %1451
  %1512 = phi i1 [ true, %1451 ], [ false, %1511 ]
  %indvars.iv.i1596.sroa.phi.sroa.speculated = phi <8 x float> [ %1509, %1451 ], [ %1510, %1511 ]
  %.sroa.01.0.copyload1415.i1597 = phi <8 x float> [ %.promoted.i1595, %1451 ], [ %1513, %1511 ]
  %1513 = fadd <8 x float> %indvars.iv.i1596.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1597
  br i1 %1512, label %1511, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599: ; preds = %1511
  %1514 = fsub <8 x float> %1499, %1497
  %1515 = fsub <8 x float> %1500, %1498
  %1516 = select <8 x i1> %1489, <8 x float> %1514, <8 x float> zeroinitializer
  %1517 = select <8 x i1> %1490, <8 x float> %1515, <8 x float> zeroinitializer
  store <8 x float> %1513, ptr %75, align 32, !tbaa !18
  %1518 = fmul <8 x float> %1487, %1516
  %1519 = fmul <8 x float> %1488, %1517
  %1520 = fmul <8 x float> %1455, %1518
  %1521 = fmul <8 x float> %1456, %1519
  %1522 = fmul <8 x float> %1457, %1518
  %1523 = fmul <8 x float> %1458, %1519
  %1524 = fmul <8 x float> %1459, %1518
  %1525 = fmul <8 x float> %1460, %1519
  %1526 = fadd <8 x float> %.sroa.03415.64054, %1520
  %1527 = fadd <8 x float> %.sroa.163422.64055, %1521
  %1528 = fadd <8 x float> %.sroa.03397.64052, %1522
  %1529 = fadd <8 x float> %.sroa.163404.64053, %1523
  %1530 = fadd <8 x float> %.sroa.03380.64050, %1524
  %1531 = fadd <8 x float> %.sroa.16.64051, %1525
  %1532 = getelementptr inbounds [4 x i8], ptr %8, i64 %1430
  %1533 = fadd <8 x float> %1520, %1521
  %1534 = fadd <8 x float> %1522, %1523
  %1535 = fadd <8 x float> %1524, %1525
  %1536 = shufflevector <8 x float> %1533, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1537 = shufflevector <8 x float> %1533, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1538 = fadd <4 x float> %1536, %1537
  %1539 = load <4 x float>, ptr %1532, align 16, !tbaa !18
  %1540 = fsub <4 x float> %1539, %1538
  store <4 x float> %1540, ptr %1532, align 16, !tbaa !18
  %1541 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1542 = shufflevector <8 x float> %1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1543 = shufflevector <8 x float> %1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1544 = fadd <4 x float> %1542, %1543
  %1545 = load <4 x float>, ptr %1541, align 16, !tbaa !18
  %1546 = fsub <4 x float> %1545, %1544
  store <4 x float> %1546, ptr %1541, align 16, !tbaa !18
  %1547 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %1548 = shufflevector <8 x float> %1535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <8 x float> %1535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1550 = fadd <4 x float> %1548, %1549
  %1551 = load <4 x float>, ptr %1547, align 16, !tbaa !18
  %1552 = fsub <4 x float> %1551, %1550
  store <4 x float> %1552, ptr %1547, align 16, !tbaa !18
  %indvars.iv.next4332 = add nsw i64 %indvars.iv4331, 1
  %exitcond4335.not = icmp eq i64 %indvars.iv.next4332, %wide.trip.count4334
  br i1 %exitcond4335.not, label %.loopexit, label %.lr.ph4057, !llvm.loop !174

1553:                                             ; preds = %.lr.ph4057, %1553
  %1554 = phi i1 [ true, %.lr.ph4057 ], [ false, %1553 ]
  %indvars.iv4328.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4057 ], [ %.sroa.4, %1553 ]
  %indvars.iv4328.sroa.phi4664 = phi ptr [ %.sroa.04666, %.lr.ph4057 ], [ %.sroa.44667, %1553 ]
  %indvars.iv4328 = phi i64 [ 0, %.lr.ph4057 ], [ 16, %1553 ]
  %1555 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4328
  %1556 = load ptr, ptr %1555, align 8, !tbaa !110
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !110
  %1559 = getelementptr inbounds [4 x i8], ptr %1556, i64 %1438
  %1560 = load <2 x float>, ptr %1559, align 1, !tbaa !18
  %1561 = getelementptr inbounds [4 x i8], ptr %1556, i64 %1442
  %1562 = load <2 x float>, ptr %1561, align 1, !tbaa !18
  %1563 = getelementptr inbounds [4 x i8], ptr %1556, i64 %1446
  %1564 = load <2 x float>, ptr %1563, align 1, !tbaa !18
  %1565 = getelementptr inbounds [4 x i8], ptr %1556, i64 %1450
  %1566 = load <2 x float>, ptr %1565, align 1, !tbaa !18
  %1567 = getelementptr inbounds [4 x i8], ptr %1558, i64 %1438
  %1568 = load <2 x float>, ptr %1567, align 1, !tbaa !18
  %1569 = getelementptr inbounds [4 x i8], ptr %1558, i64 %1442
  %1570 = load <2 x float>, ptr %1569, align 1, !tbaa !18
  %1571 = getelementptr inbounds [4 x i8], ptr %1558, i64 %1446
  %1572 = load <2 x float>, ptr %1571, align 1, !tbaa !18
  %1573 = getelementptr inbounds [4 x i8], ptr %1558, i64 %1450
  %1574 = load <2 x float>, ptr %1573, align 1, !tbaa !18
  %1575 = shufflevector <2 x float> %1560, <2 x float> %1568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1576 = shufflevector <2 x float> %1562, <2 x float> %1570, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1577 = shufflevector <2 x float> %1564, <2 x float> %1572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1578 = shufflevector <2 x float> %1566, <2 x float> %1574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1579 = shufflevector <8 x float> %1575, <8 x float> %1577, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1580 = shufflevector <8 x float> %1576, <8 x float> %1578, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1581 = shufflevector <8 x float> %1579, <8 x float> %1580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1581, ptr %indvars.iv4328.sroa.phi4664, align 32, !tbaa !18
  %1582 = shufflevector <8 x float> %1579, <8 x float> %1580, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1582, ptr %indvars.iv4328.sroa.phi, align 32, !tbaa !18
  br i1 %1554, label %1553, label %1451, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959, %.critedge5, %.critedge3, %.critedge
  %.sroa.03380.2 = phi <8 x float> [ %1530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1199, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %.sroa.03380.0.lcssa, %.critedge ], [ %.sroa.03380.3.lcssa, %.critedge3 ], [ %.sroa.03380.5.lcssa, %.critedge5 ], [ %436, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %676, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1200, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %437, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %677, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03397.2 = phi <8 x float> [ %1528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1197, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %.sroa.03397.0.lcssa, %.critedge ], [ %.sroa.03397.3.lcssa, %.critedge3 ], [ %.sroa.03397.5.lcssa, %.critedge5 ], [ %434, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163404.2 = phi <8 x float> [ %1529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1198, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %.sroa.163404.0.lcssa, %.critedge ], [ %.sroa.163404.3.lcssa, %.critedge3 ], [ %.sroa.163404.5.lcssa, %.critedge5 ], [ %435, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03415.2 = phi <8 x float> [ %1526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1195, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %.sroa.03415.0.lcssa, %.critedge ], [ %.sroa.03415.3.lcssa, %.critedge3 ], [ %.sroa.03415.5.lcssa, %.critedge5 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %672, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163422.2 = phi <8 x float> [ %1527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1599 ], [ %1196, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %.sroa.163422.0.lcssa, %.critedge ], [ %.sroa.163422.3.lcssa, %.critedge3 ], [ %.sroa.163422.5.lcssa, %.critedge5 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit959 ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1583 = getelementptr inbounds [4 x i8], ptr %8, i64 %128
  %1584 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03415.2, <8 x float> %.sroa.163422.2)
  %1585 = shufflevector <8 x float> %1584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1586 = shufflevector <8 x float> %1584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1587 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1586, <4 x float> %1585)
  %1588 = shufflevector <4 x float> %1587, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1589 = load <4 x float>, ptr %1583, align 16, !tbaa !18
  %1590 = fadd <4 x float> %1588, %1589
  store <4 x float> %1590, ptr %1583, align 16, !tbaa !18
  %1591 = shufflevector <4 x float> %1587, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1592 = fadd <4 x float> %1588, %1591
  %shift = shufflevector <4 x float> %1592, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1592, %shift
  %1593 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1594 = getelementptr inbounds [4 x i8], ptr %8, i64 %141
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03397.2, <8 x float> %.sroa.163404.2)
  %1596 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1597 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1598 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1597, <4 x float> %1596)
  %1599 = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1600 = load <4 x float>, ptr %1594, align 16, !tbaa !18
  %1601 = fadd <4 x float> %1599, %1600
  store <4 x float> %1601, ptr %1594, align 16, !tbaa !18
  %1602 = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1603 = fadd <4 x float> %1599, %1602
  %shift4582 = shufflevector <4 x float> %1603, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4583 = fadd <4 x float> %1603, %shift4582
  %1604 = extractelement <4 x float> %foldExtExtBinop4583, i64 0
  %1605 = getelementptr inbounds [4 x i8], ptr %8, i64 %154
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03380.2, <8 x float> %.sroa.16.2)
  %1607 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1609 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1608, <4 x float> %1607)
  %1610 = shufflevector <4 x float> %1609, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1611 = load <4 x float>, ptr %1605, align 16, !tbaa !18
  %1612 = fadd <4 x float> %1610, %1611
  store <4 x float> %1612, ptr %1605, align 16, !tbaa !18
  %1613 = shufflevector <4 x float> %1609, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1614 = fadd <4 x float> %1610, %1613
  %shift4585 = shufflevector <4 x float> %1614, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4586 = fadd <4 x float> %1614, %shift4585
  %1615 = extractelement <4 x float> %foldExtExtBinop4586, i64 0
  %1616 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %90
  %1617 = load float, ptr %1616, align 4, !tbaa !31
  %1618 = fadd float %1593, %1617
  store float %1618, ptr %1616, align 4, !tbaa !31
  %1619 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %96
  %1620 = load float, ptr %1619, align 4, !tbaa !31
  %1621 = fadd float %1604, %1620
  store float %1621, ptr %1619, align 4, !tbaa !31
  %1622 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %102
  %1623 = load float, ptr %1622, align 4, !tbaa !31
  %1624 = fadd float %1615, %1623
  store float %1624, ptr %1622, align 4, !tbaa !31
  br i1 %110, label %1625, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1625:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1629 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1626 = shufflevector <8 x float> %.sroa.01.0.copyload.i1629, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1627 = shufflevector <8 x float> %.sroa.01.0.copyload.i1629, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1628 = fadd <4 x float> %1626, %1627
  %1629 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1630 = fadd <4 x float> %1628, %1629
  %shift4588 = shufflevector <4 x float> %1630, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4589 = fadd <4 x float> %1630, %shift4588
  %1631 = extractelement <4 x float> %foldExtExtBinop4589, i64 0
  %1632 = load float, ptr %72, align 32, !tbaa !73
  %1633 = fadd float %1632, %1631
  store float %1633, ptr %72, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1625
  %.sroa.0.0.copyload.i1628 = load <8 x float>, ptr %75, align 32, !tbaa !18
  %1634 = shufflevector <8 x float> %.sroa.0.0.copyload.i1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1635 = shufflevector <8 x float> %.sroa.0.0.copyload.i1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1636 = fadd <4 x float> %1634, %1635
  %1637 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1638 = fadd <4 x float> %1636, %1637
  %shift4591 = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4592 = fadd <4 x float> %1638, %shift4591
  %1639 = extractelement <4 x float> %foldExtExtBinop4592, i64 0
  %1640 = load float, ptr %77, align 4, !tbaa !176
  %1641 = fadd float %1640, %1639
  store float %1641, ptr %77, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1642 = getelementptr inbounds nuw i8, ptr %.sroa.01883.04283, i64 16
  %.not4007 = icmp eq ptr %1642, %68
  br i1 %.not4007, label %._crit_edge, label %78
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
!56 = !{!33, !27, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !67, i64 0}
!72 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!73 = !{!74, !27, i64 64}
!74 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !75, i64 0, !75, i64 32, !27, i64 64, !27, i64 68}
!75 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!76 = distinct !{!76, !20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!82 = distinct !{!82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90, !67, i64 0}
!90 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !91, i64 8, !97, i64 40, !91, i64 48, !28, i64 80, !98, i64 104, !91, i64 136, !91, i64 168, !67, i64 200, !102, i64 208}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !94, i64 0, !5, i64 8}
!94 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !95, i64 0}
!95 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !96, i64 0, !39, i64 4}
!96 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!97 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !101, i64 0, !13, i64 8}
!101 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !95, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!109 = !{!67, !67, i64 0}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !20}
!112 = !{!72, !67, i64 4}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!173 = distinct !{!173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = !{!74, !27, i64 68}
