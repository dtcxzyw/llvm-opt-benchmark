; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02698 = alloca <8 x float>, align 32
  %.sroa.22699 = alloca <8 x float>, align 32
  %.sroa.02694 = alloca <8 x float>, align 32
  %.sroa.22695 = alloca <8 x float>, align 32
  %.sroa.02691 = alloca <8 x float>, align 32
  %.sroa.22692 = alloca <8 x float>, align 32
  %.sroa.02687 = alloca <8 x float>, align 32
  %.sroa.22688 = alloca <8 x float>, align 32
  %.sroa.02684 = alloca <8 x float>, align 32
  %.sroa.22685 = alloca <8 x float>, align 32
  %.sroa.02680 = alloca <8 x float>, align 32
  %.sroa.22681 = alloca <8 x float>, align 32
  %.sroa.02677 = alloca <8 x float>, align 32
  %.sroa.22678 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %16, align 32, !noalias !5
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %17 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211824342700 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211924352701 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  %35 = load <8 x float>, ptr %34, align 8
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 44
  %38 = load <8 x float>, ptr %37, align 4
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %4, i64 128
  %.val512.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not21202330 = icmp eq ptr %53, %55
  br i1 %.not21202330, label %._crit_edge, label %.lr.ph2348

.lr.ph2348:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %56 = getelementptr inbounds i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4
  %58 = fneg float %57
  %59 = getelementptr inbounds i8, ptr %.val512.val, i64 64
  %60 = insertelement <8 x float> poison, float %57, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %48, i64 16
  %invariant.gep2138 = getelementptr i8, ptr %48, i64 32
  %62 = getelementptr inbounds i8, ptr %.val512.val, i64 32
  %63 = fmul <8 x float> %28, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  %65 = getelementptr inbounds i8, ptr %.val512.val, i64 68
  %invariant.gep2766 = getelementptr inbounds i8, ptr %3, i64 4
  br label %66

66:                                               ; preds = %.lr.ph2348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01726.02347 = phi ptr [ %53, %.lr.ph2348 ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51676.02346 = phi <8 x float> [ undef, %.lr.ph2348 ], [ %.sroa.51676.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01672.02345 = phi <8 x float> [ undef, %.lr.ph2348 ], [ %.sroa.01672.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds i8, ptr %.sroa.01726.02347, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds i8, ptr %.sroa.01726.02347, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %.sroa.01726.02347, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %.sroa.01726.02347, align 4
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = zext nneg i32 %70 to i64
  %gep2767 = getelementptr inbounds float, ptr %invariant.gep2766, i64 %83
  %84 = load float, ptr %gep2767, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %70, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = shl nsw i32 %75, 2
  %94 = mul nsw i32 %75, 12
  %95 = and i32 %68, 512
  %96 = icmp ne i32 %95, 0
  %97 = and i32 %68, 384
  %or.cond = icmp ne i32 %97, 128
  %spec.select = and i1 %or.cond, %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val512.val, i8 0, i64 64, i1 false)
  br i1 %96, label %98, label %.loopexit2132

98:                                               ; preds = %66
  %99 = load i32, ptr %71, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, %77
  br i1 %103, label %.preheader2131, label %.loopexit2132

.preheader2131:                                   ; preds = %98
  %.promoted = load float, ptr %59, align 32
  %104 = sext i32 %93 to i64
  br label %105

105:                                              ; preds = %.preheader2131, %105
  %indvars.iv = phi i64 [ 0, %.preheader2131 ], [ %indvars.iv.next, %105 ]
  %106 = phi float [ %.promoted, %.preheader2131 ], [ %113, %105 ]
  %107 = or disjoint i64 %indvars.iv, %104
  %108 = getelementptr inbounds float, ptr %46, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = fmul float %109, %58
  %111 = fmul float %109, %110
  %112 = fmul float %33, %111
  %113 = fadd float %106, %112
  store float %113, ptr %59, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2132, label %105, !llvm.loop !10

.loopexit2132:                                    ; preds = %105, %98, %66
  %114 = add nsw i32 %94, 4
  %115 = add nsw i32 %94, 8
  %116 = sext i32 %94 to i64
  %117 = getelementptr inbounds float, ptr %48, i64 %116
  %.val.i.i.i = load float, ptr %117, align 1, !noalias !11
  %118 = getelementptr i8, ptr %117, i64 4
  %.val2.i.i.i = load float, ptr %118, align 1, !noalias !11
  %119 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %120 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %122 = fadd <8 x float> %82, %121
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  %.val.i.i1.i = load float, ptr %123, align 1, !noalias !11
  %124 = getelementptr i8, ptr %117, i64 12
  %.val2.i.i2.i = load float, ptr %124, align 1, !noalias !11
  %125 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %126 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fadd <8 x float> %82, %127
  %129 = sext i32 %114 to i64
  %130 = getelementptr inbounds float, ptr %48, i64 %129
  %.val.i.i.i513 = load float, ptr %130, align 1, !noalias !14
  %131 = getelementptr i8, ptr %130, i64 4
  %.val2.i.i.i514 = load float, ptr %131, align 1, !noalias !14
  %132 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %133 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %86, %134
  %136 = getelementptr inbounds i8, ptr %130, i64 8
  %.val.i.i1.i516 = load float, ptr %136, align 1, !noalias !14
  %137 = getelementptr i8, ptr %130, i64 12
  %.val2.i.i2.i517 = load float, ptr %137, align 1, !noalias !14
  %138 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %139 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %86, %140
  %142 = sext i32 %115 to i64
  %143 = getelementptr inbounds float, ptr %48, i64 %142
  %.val.i.i.i518 = load float, ptr %143, align 1, !noalias !17
  %144 = getelementptr i8, ptr %143, i64 4
  %.val2.i.i.i519 = load float, ptr %144, align 1, !noalias !17
  %145 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %146 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %92, %147
  %149 = getelementptr inbounds i8, ptr %143, i64 8
  %.val.i.i1.i521 = load float, ptr %149, align 1, !noalias !17
  %150 = getelementptr i8, ptr %143, i64 12
  %.val2.i.i2.i522 = load float, ptr %150, align 1, !noalias !17
  %151 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %152 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %92, %153
  %155 = sext i32 %93 to i64
  br i1 %96, label %156, label %.loopexit2132._crit_edge

156:                                              ; preds = %.loopexit2132
  %157 = getelementptr inbounds float, ptr %46, i64 %155
  %.val.i.i.i523 = load float, ptr %157, align 1, !noalias !20
  %158 = getelementptr i8, ptr %157, i64 4
  %.val2.i.i.i524 = load float, ptr %158, align 1, !noalias !20
  %159 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fmul <8 x float> %61, %161
  %163 = getelementptr inbounds i8, ptr %157, i64 8
  %.val.i.i1.i525 = load float, ptr %163, align 1, !noalias !20
  %164 = getelementptr i8, ptr %157, i64 12
  %.val2.i.i2.i526 = load float, ptr %164, align 1, !noalias !20
  %165 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fmul <8 x float> %61, %167
  br label %.loopexit2132._crit_edge

.loopexit2132._crit_edge:                         ; preds = %.loopexit2132, %156
  %.sroa.01672.1 = phi <8 x float> [ %162, %156 ], [ %.sroa.01672.02345, %.loopexit2132 ]
  %.sroa.51676.1 = phi <8 x float> [ %168, %156 ], [ %.sroa.51676.02346, %.loopexit2132 ]
  %169 = load i32, ptr %1, align 8
  %170 = shl i32 %169, 1
  br label %171

171:                                              ; preds = %.loopexit2132._crit_edge, %171
  %indvars.iv2385 = phi i64 [ 0, %.loopexit2132._crit_edge ], [ %indvars.iv.next2386, %171 ]
  %172 = or disjoint i64 %indvars.iv2385, %155
  %173 = getelementptr inbounds i32, ptr %14, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = mul i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %12, i64 %176
  %178 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2385
  store ptr %177, ptr %178, align 8
  %indvars.iv.next2386 = add nuw nsw i64 %indvars.iv2385, 1
  %exitcond2388.not = icmp eq i64 %indvars.iv.next2386, 4
  br i1 %exitcond2388.not, label %179, label %171, !llvm.loop !23

179:                                              ; preds = %171
  %180 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %512

.preheader:                                       ; preds = %179
  br i1 %180, label %.lr.ph2283, label %.critedge

.lr.ph2283:                                       ; preds = %.preheader
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %64, align 8
  %183 = sext i32 %72 to i64
  %wide.trip.count2423 = sext i32 %74 to i64
  br label %184

184:                                              ; preds = %.lr.ph2283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2420 = phi i64 [ %183, %.lr.ph2283 ], [ %indvars.iv.next2421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141660.12281 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01653.12280 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141646.12279 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01639.12278 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12277 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01626.12276 = phi <8 x float> [ zeroinitializer, %.lr.ph2283 ], [ %337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %185 = load ptr, ptr %50, align 8
  %186 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %185, i64 %indvars.iv2420, i32 1
  %187 = load i32, ptr %186, align 4
  %.not507 = icmp eq i32 %187, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %184
  %188 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2420
  %189 = load i32, ptr %188, align 4
  %190 = shl nsw i32 %189, 2
  %191 = mul nsw i32 %189, 12
  %192 = getelementptr inbounds i8, ptr %188, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = insertelement <8 x i32> poison, i32 %193, i64 0
  %195 = shufflevector <8 x i32> %194, <8 x i32> poison, <8 x i32> zeroinitializer
  %196 = and <8 x i32> %.sroa.0.0.copyload, %195
  %.not2439 = icmp eq <8 x i32> %196, zeroinitializer
  %197 = and <8 x i32> %.sroa.4.0.copyload, %195
  %.not2440 = icmp eq <8 x i32> %197, zeroinitializer
  %198 = sext i32 %191 to i64
  %199 = getelementptr inbounds float, ptr %48, i64 %198
  %.val.i = load <4 x float>, ptr %199, align 1
  %200 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2266 = getelementptr float, ptr %invariant.gep, i64 %198
  %.val.i527 = load <4 x float>, ptr %gep2266, align 1
  %201 = shufflevector <4 x float> %.val.i527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2268 = getelementptr float, ptr %invariant.gep2138, i64 %198
  %.val.i528 = load <4 x float>, ptr %gep2268, align 1
  %202 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %203 = fsub <8 x float> %122, %200
  %204 = fsub <8 x float> %128, %200
  %205 = fsub <8 x float> %135, %201
  %206 = fsub <8 x float> %141, %201
  %207 = fsub <8 x float> %148, %202
  %208 = fsub <8 x float> %154, %202
  %209 = fmul <8 x float> %203, %203
  %210 = fmul <8 x float> %205, %205
  %211 = fadd <8 x float> %209, %210
  %212 = fmul <8 x float> %207, %207
  %213 = fadd <8 x float> %211, %212
  %214 = fmul <8 x float> %204, %204
  %215 = fmul <8 x float> %206, %206
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %208, %208
  %218 = fadd <8 x float> %216, %217
  %219 = fcmp olt <8 x float> %213, %44
  %220 = sext <8 x i1> %219 to <8 x i32>
  %221 = fcmp olt <8 x float> %218, %44
  %222 = sext <8 x i1> %221 to <8 x i32>
  %223 = icmp eq i32 %189, %77
  %224 = select <8 x i1> %219, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211824342700, <8 x i32> zeroinitializer
  %225 = select <8 x i1> %221, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211924352701, <8 x i32> zeroinitializer
  %.sroa.01923.0 = select i1 %223, <8 x i32> %224, <8 x i32> %220
  %.sroa.6.0 = select i1 %223, <8 x i32> %225, <8 x i32> %222
  %226 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %213, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %227 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %218, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %226)
  %229 = fmul <8 x float> %226, %228
  %230 = fmul <8 x float> %228, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %228, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %232 = fmul <8 x float> %230, %231
  %233 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %227)
  %234 = fmul <8 x float> %227, %233
  %235 = fmul <8 x float> %233, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %234, <8 x float> %233, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %237 = fmul <8 x float> %235, %236
  %238 = bitcast <8 x float> %232 to <8 x i32>
  %239 = bitcast <8 x float> %237 to <8 x i32>
  %240 = sext i32 %190 to i64
  %241 = getelementptr inbounds float, ptr %46, i64 %240
  %.val.i545 = load <4 x float>, ptr %241, align 1
  %242 = shufflevector <4 x float> %.val.i545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fmul <8 x float> %.sroa.01672.1, %242
  %244 = fmul <8 x float> %.sroa.51676.1, %242
  %245 = and <8 x i32> %.sroa.01923.0, %238
  %246 = and <8 x i32> %.sroa.6.0, %239
  %247 = bitcast <8 x i32> %245 to <8 x float>
  %248 = fmul <8 x float> %247, %247
  %249 = bitcast <8 x i32> %246 to <8 x float>
  %250 = select <8 x i1> %.not2439, <8 x i32> zeroinitializer, <8 x i32> %245
  %251 = select <8 x i1> %.not2440, <8 x i32> zeroinitializer, <8 x i32> %246
  %252 = bitcast <8 x i32> %250 to <8 x float>
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %28, <8 x float> %252)
  %254 = bitcast <8 x i32> %251 to <8 x float>
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %226, <8 x float> %63, <8 x float> %31)
  %256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %63, <8 x float> %31)
  %257 = fmul <8 x float> %243, %253
  %258 = fsub <8 x float> %252, %255
  %259 = fmul <8 x float> %243, %258
  %260 = fsub <8 x float> %254, %256
  %261 = fmul <8 x float> %244, %260
  %262 = bitcast <8 x float> %259 to <8 x i32>
  %263 = and <8 x i32> %.sroa.01923.0, %262
  %264 = bitcast <8 x float> %261 to <8 x i32>
  %265 = and <8 x i32> %.sroa.6.0, %264
  %266 = getelementptr inbounds i32, ptr %14, i64 %240
  %267 = load <4 x i32>, ptr %266, align 4
  %268 = shl nsw <4 x i32> %267, <i32 1, i32 1, i32 1, i32 1>
  %269 = extractelement <4 x i32> %268, i64 0
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %181, i64 %270
  %272 = load <2 x float>, ptr %271, align 1
  %273 = extractelement <4 x i32> %268, i64 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %181, i64 %274
  %276 = load <2 x float>, ptr %275, align 1
  %277 = extractelement <4 x i32> %268, i64 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %181, i64 %278
  %280 = load <2 x float>, ptr %279, align 1
  %281 = extractelement <4 x i32> %268, i64 3
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %181, i64 %282
  %284 = load <2 x float>, ptr %283, align 1
  %285 = getelementptr inbounds float, ptr %182, i64 %270
  %286 = load <2 x float>, ptr %285, align 1
  %287 = getelementptr inbounds float, ptr %182, i64 %274
  %288 = load <2 x float>, ptr %287, align 1
  %289 = getelementptr inbounds float, ptr %182, i64 %278
  %290 = load <2 x float>, ptr %289, align 1
  %291 = getelementptr inbounds float, ptr %182, i64 %282
  %292 = load <2 x float>, ptr %291, align 1
  %293 = shufflevector <2 x float> %272, <2 x float> %286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %294 = shufflevector <2 x float> %276, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %295 = shufflevector <2 x float> %280, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %296 = shufflevector <2 x float> %284, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %297 = shufflevector <8 x float> %293, <8 x float> %295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %298 = shufflevector <8 x float> %294, <8 x float> %296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %299 = shufflevector <8 x float> %297, <8 x float> %298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %300 = shufflevector <8 x float> %297, <8 x float> %298, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %301 = fmul <8 x float> %248, %248
  %302 = fmul <8 x float> %248, %301
  %303 = select <8 x i1> %.not2439, <8 x float> zeroinitializer, <8 x float> %302
  %304 = fmul <8 x float> %303, %303
  %305 = fmul <8 x float> %303, %299
  %306 = fmul <8 x float> %304, %300
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %36, <8 x float> %305)
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %39, <8 x float> %306)
  %309 = fmul <8 x float> %307, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %309)
  %311 = bitcast <8 x float> %310 to <8 x i32>
  %312 = select <8 x i1> %.not2439, <8 x i32> zeroinitializer, <8 x i32> %.sroa.01923.0
  %313 = and <8 x i32> %312, %311
  %.promoted.i = load <8 x float>, ptr %.val512.val, align 32
  br label %314

314:                                              ; preds = %314, %.critedge509
  %315 = phi i1 [ true, %.critedge509 ], [ false, %314 ]
  %indvars.iv.i572.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %263, %.critedge509 ], [ %265, %314 ]
  %316 = phi <8 x float> [ %.promoted.i, %.critedge509 ], [ %317, %314 ]
  %indvars.iv.i572.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i572.sroa.phi.sroa.speculated.in to <8 x float>
  %317 = fadd <8 x float> %316, %indvars.iv.i572.sroa.phi.sroa.speculated
  br i1 %315, label %314, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %314
  %318 = fmul <8 x float> %249, %249
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %227, <8 x float> %28, <8 x float> %254)
  %320 = fmul <8 x float> %244, %319
  %321 = fsub <8 x float> %306, %305
  %322 = bitcast <8 x i32> %313 to <8 x float>
  store <8 x float> %317, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %62, align 32
  %323 = fadd <8 x float> %.sroa.01.0.copyload.i, %322
  store <8 x float> %323, ptr %62, align 32
  %324 = fadd <8 x float> %257, %321
  %325 = fmul <8 x float> %248, %324
  %326 = fmul <8 x float> %318, %320
  %327 = fmul <8 x float> %203, %325
  %328 = fmul <8 x float> %204, %326
  %329 = fmul <8 x float> %205, %325
  %330 = fmul <8 x float> %206, %326
  %331 = fmul <8 x float> %207, %325
  %332 = fmul <8 x float> %208, %326
  %333 = fadd <8 x float> %.sroa.01653.12280, %327
  %334 = fadd <8 x float> %.sroa.141660.12281, %328
  %335 = fadd <8 x float> %.sroa.01639.12278, %329
  %336 = fadd <8 x float> %.sroa.141646.12279, %330
  %337 = fadd <8 x float> %.sroa.01626.12276, %331
  %338 = fadd <8 x float> %.sroa.14.12277, %332
  %339 = getelementptr inbounds float, ptr %8, i64 %198
  %340 = fadd <8 x float> %328, %327
  %341 = fadd <8 x float> %330, %329
  %342 = fadd <8 x float> %332, %331
  %343 = shufflevector <8 x float> %340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %344 = shufflevector <8 x float> %340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %345 = fadd <4 x float> %343, %344
  %346 = load <4 x float>, ptr %339, align 16
  %347 = fsub <4 x float> %346, %345
  store <4 x float> %347, ptr %339, align 16
  %348 = getelementptr inbounds i8, ptr %339, i64 16
  %349 = shufflevector <8 x float> %341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %350 = shufflevector <8 x float> %341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %351 = fadd <4 x float> %349, %350
  %352 = load <4 x float>, ptr %348, align 16
  %353 = fsub <4 x float> %352, %351
  store <4 x float> %353, ptr %348, align 16
  %354 = getelementptr inbounds i8, ptr %339, i64 32
  %355 = shufflevector <8 x float> %342, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %356 = shufflevector <8 x float> %342, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %357 = fadd <4 x float> %355, %356
  %358 = load <4 x float>, ptr %354, align 16
  %359 = fsub <4 x float> %358, %357
  store <4 x float> %359, ptr %354, align 16
  %indvars.iv.next2421 = add nsw i64 %indvars.iv2420, 1
  %exitcond2424.not = icmp eq i64 %indvars.iv.next2421, %wide.trip.count2423
  br i1 %exitcond2424.not, label %.loopexit, label %184, !llvm.loop !25

.critedge.loopexit:                               ; preds = %184
  %360 = trunc nsw i64 %indvars.iv2420 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01626.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01626.12276, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12277, %.critedge.loopexit ]
  %.sroa.01639.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01639.12278, %.critedge.loopexit ]
  %.sroa.141646.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141646.12279, %.critedge.loopexit ]
  %.sroa.01653.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01653.12280, %.critedge.loopexit ]
  %.sroa.141660.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141660.12281, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %72, %.preheader ], [ %360, %.critedge.loopexit ]
  %361 = icmp slt i32 %.0495.lcssa, %74
  br i1 %361, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %362 = load ptr, ptr %6, align 8
  %363 = load ptr, ptr %64, align 8
  %364 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2428 = sext i32 %74 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684
  %indvars.iv2425 = phi i64 [ %364, %.critedge511.lr.ph ], [ %indvars.iv.next2426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.141660.22319 = phi <8 x float> [ %.sroa.141660.1.lcssa, %.critedge511.lr.ph ], [ %486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.01653.22318 = phi <8 x float> [ %.sroa.01653.1.lcssa, %.critedge511.lr.ph ], [ %485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.141646.22317 = phi <8 x float> [ %.sroa.141646.1.lcssa, %.critedge511.lr.ph ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.01639.22316 = phi <8 x float> [ %.sroa.01639.1.lcssa, %.critedge511.lr.ph ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.14.22315 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %.sroa.01626.22314 = phi <8 x float> [ %.sroa.01626.1.lcssa, %.critedge511.lr.ph ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ]
  %365 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2425
  %366 = load i32, ptr %365, align 4
  %367 = shl nsw i32 %366, 2
  %368 = mul nsw i32 %366, 12
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %48, i64 %369
  %.val.i609 = load <4 x float>, ptr %370, align 1
  %371 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2311 = getelementptr float, ptr %invariant.gep, i64 %369
  %.val.i610 = load <4 x float>, ptr %gep2311, align 1
  %372 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2313 = getelementptr float, ptr %invariant.gep2138, i64 %369
  %.val.i611 = load <4 x float>, ptr %gep2313, align 1
  %373 = shufflevector <4 x float> %.val.i611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %374 = fsub <8 x float> %122, %371
  %375 = fsub <8 x float> %128, %371
  %376 = fsub <8 x float> %135, %372
  %377 = fsub <8 x float> %141, %372
  %378 = fsub <8 x float> %148, %373
  %379 = fsub <8 x float> %154, %373
  %380 = fmul <8 x float> %374, %374
  %381 = fmul <8 x float> %376, %376
  %382 = fadd <8 x float> %380, %381
  %383 = fmul <8 x float> %378, %378
  %384 = fadd <8 x float> %382, %383
  %385 = fmul <8 x float> %375, %375
  %386 = fmul <8 x float> %377, %377
  %387 = fadd <8 x float> %385, %386
  %388 = fmul <8 x float> %379, %379
  %389 = fadd <8 x float> %387, %388
  %390 = fcmp olt <8 x float> %384, %44
  %391 = fcmp olt <8 x float> %389, %44
  %392 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %384, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %393 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %389, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %394 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %392)
  %395 = fmul <8 x float> %392, %394
  %396 = fmul <8 x float> %394, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %394, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %398 = fmul <8 x float> %396, %397
  %399 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %393)
  %400 = fmul <8 x float> %393, %399
  %401 = fmul <8 x float> %399, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %399, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %403 = fmul <8 x float> %401, %402
  %404 = sext i32 %367 to i64
  %405 = getelementptr inbounds float, ptr %46, i64 %404
  %.val.i635 = load <4 x float>, ptr %405, align 1
  %406 = shufflevector <4 x float> %.val.i635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %407 = fmul <8 x float> %.sroa.01672.1, %406
  %408 = fmul <8 x float> %.sroa.51676.1, %406
  %409 = select <8 x i1> %390, <8 x float> %398, <8 x float> zeroinitializer
  %410 = fmul <8 x float> %409, %409
  %411 = select <8 x i1> %391, <8 x float> %403, <8 x float> zeroinitializer
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %28, <8 x float> %409)
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %63, <8 x float> %31)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %63, <8 x float> %31)
  %415 = fmul <8 x float> %407, %412
  %416 = fsub <8 x float> %409, %413
  %417 = fmul <8 x float> %407, %416
  %418 = fsub <8 x float> %411, %414
  %419 = fmul <8 x float> %408, %418
  %420 = select <8 x i1> %390, <8 x float> %417, <8 x float> zeroinitializer
  %421 = select <8 x i1> %391, <8 x float> %419, <8 x float> zeroinitializer
  %422 = getelementptr inbounds i32, ptr %14, i64 %404
  %423 = load <4 x i32>, ptr %422, align 4
  %424 = shl nsw <4 x i32> %423, <i32 1, i32 1, i32 1, i32 1>
  %425 = extractelement <4 x i32> %424, i64 0
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %362, i64 %426
  %428 = load <2 x float>, ptr %427, align 1
  %429 = extractelement <4 x i32> %424, i64 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %362, i64 %430
  %432 = load <2 x float>, ptr %431, align 1
  %433 = extractelement <4 x i32> %424, i64 2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %362, i64 %434
  %436 = load <2 x float>, ptr %435, align 1
  %437 = extractelement <4 x i32> %424, i64 3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %362, i64 %438
  %440 = load <2 x float>, ptr %439, align 1
  %441 = getelementptr inbounds float, ptr %363, i64 %426
  %442 = load <2 x float>, ptr %441, align 1
  %443 = getelementptr inbounds float, ptr %363, i64 %430
  %444 = load <2 x float>, ptr %443, align 1
  %445 = getelementptr inbounds float, ptr %363, i64 %434
  %446 = load <2 x float>, ptr %445, align 1
  %447 = getelementptr inbounds float, ptr %363, i64 %438
  %448 = load <2 x float>, ptr %447, align 1
  %449 = shufflevector <2 x float> %428, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %432, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <2 x float> %436, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <2 x float> %440, <2 x float> %448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %450, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %455 = shufflevector <8 x float> %453, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %456 = shufflevector <8 x float> %453, <8 x float> %454, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %457 = fmul <8 x float> %410, %410
  %458 = fmul <8 x float> %410, %457
  %459 = fmul <8 x float> %458, %458
  %460 = fmul <8 x float> %458, %455
  %461 = fmul <8 x float> %459, %456
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %36, <8 x float> %460)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %39, <8 x float> %461)
  %464 = fmul <8 x float> %462, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %464)
  %.promoted.i679 = load <8 x float>, ptr %.val512.val, align 32
  br label %466

466:                                              ; preds = %466, %.critedge511
  %467 = phi i1 [ true, %.critedge511 ], [ false, %466 ]
  %indvars.iv.i680.sroa.phi.sroa.speculated = phi <8 x float> [ %420, %.critedge511 ], [ %421, %466 ]
  %468 = phi <8 x float> [ %.promoted.i679, %.critedge511 ], [ %469, %466 ]
  %469 = fadd <8 x float> %indvars.iv.i680.sroa.phi.sroa.speculated, %468
  br i1 %467, label %466, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684: ; preds = %466
  %470 = fmul <8 x float> %411, %411
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %28, <8 x float> %411)
  %472 = fmul <8 x float> %408, %471
  %473 = fsub <8 x float> %461, %460
  %474 = select <8 x i1> %390, <8 x float> %465, <8 x float> zeroinitializer
  store <8 x float> %469, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i682 = load <8 x float>, ptr %62, align 32
  %475 = fadd <8 x float> %.sroa.01.0.copyload.i682, %474
  store <8 x float> %475, ptr %62, align 32
  %476 = fadd <8 x float> %415, %473
  %477 = fmul <8 x float> %410, %476
  %478 = fmul <8 x float> %470, %472
  %479 = fmul <8 x float> %374, %477
  %480 = fmul <8 x float> %375, %478
  %481 = fmul <8 x float> %376, %477
  %482 = fmul <8 x float> %377, %478
  %483 = fmul <8 x float> %378, %477
  %484 = fmul <8 x float> %379, %478
  %485 = fadd <8 x float> %.sroa.01653.22318, %479
  %486 = fadd <8 x float> %.sroa.141660.22319, %480
  %487 = fadd <8 x float> %.sroa.01639.22316, %481
  %488 = fadd <8 x float> %.sroa.141646.22317, %482
  %489 = fadd <8 x float> %.sroa.01626.22314, %483
  %490 = fadd <8 x float> %.sroa.14.22315, %484
  %491 = getelementptr inbounds float, ptr %8, i64 %369
  %492 = fadd <8 x float> %480, %479
  %493 = fadd <8 x float> %482, %481
  %494 = fadd <8 x float> %484, %483
  %495 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %491, align 16
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %491, align 16
  %500 = getelementptr inbounds i8, ptr %491, i64 16
  %501 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = fadd <4 x float> %501, %502
  %504 = load <4 x float>, ptr %500, align 16
  %505 = fsub <4 x float> %504, %503
  store <4 x float> %505, ptr %500, align 16
  %506 = getelementptr inbounds i8, ptr %491, i64 32
  %507 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %509 = fadd <4 x float> %507, %508
  %510 = load <4 x float>, ptr %506, align 16
  %511 = fsub <4 x float> %510, %509
  store <4 x float> %511, ptr %506, align 16
  %indvars.iv.next2426 = add nsw i64 %indvars.iv2425, 1
  %exitcond2429.not = icmp eq i64 %indvars.iv.next2426, %wide.trip.count2428
  br i1 %exitcond2429.not, label %.loopexit, label %.critedge511, !llvm.loop !26

512:                                              ; preds = %179
  br i1 %96, label %.preheader2128, label %.preheader2130

.preheader2130:                                   ; preds = %512
  br i1 %180, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2130
  %513 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph

.preheader2128:                                   ; preds = %512
  br i1 %180, label %.lr.ph2217.preheader, label %.critedge2

.lr.ph2217.preheader:                             ; preds = %.preheader2128
  %514 = sext i32 %72 to i64
  %wide.trip.count2410 = sext i32 %74 to i64
  br label %.lr.ph2217

.lr.ph2217:                                       ; preds = %.lr.ph2217.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2407 = phi i64 [ %514, %.lr.ph2217.preheader ], [ %indvars.iv.next2408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141660.32215 = phi <8 x float> [ zeroinitializer, %.lr.ph2217.preheader ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01653.32214 = phi <8 x float> [ zeroinitializer, %.lr.ph2217.preheader ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141646.32213 = phi <8 x float> [ zeroinitializer, %.lr.ph2217.preheader ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01639.32212 = phi <8 x float> [ zeroinitializer, %.lr.ph2217.preheader ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32211 = phi <8 x float> [ zeroinitializer, %.lr.ph2217.preheader ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01626.32210 = phi <8 x float> [ zeroinitializer, %.lr.ph2217.preheader ], [ %689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %515 = load ptr, ptr %50, align 8
  %516 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %515, i64 %indvars.iv2407, i32 1
  %517 = load i32, ptr %516, align 4
  %.not506 = icmp eq i32 %517, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge: ; preds = %.lr.ph2217
  %518 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2407
  %519 = load i32, ptr %518, align 4
  %520 = shl nsw i32 %519, 2
  %521 = mul nsw i32 %519, 12
  %522 = getelementptr inbounds i8, ptr %518, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = insertelement <8 x i32> poison, i32 %523, i64 0
  %525 = shufflevector <8 x i32> %524, <8 x i32> poison, <8 x i32> zeroinitializer
  %526 = and <8 x i32> %.sroa.0.0.copyload, %525
  %.not = icmp eq <8 x i32> %526, zeroinitializer
  %527 = and <8 x i32> %.sroa.4.0.copyload, %525
  %.not2438 = icmp eq <8 x i32> %527, zeroinitializer
  %528 = sext i32 %521 to i64
  %529 = getelementptr inbounds float, ptr %48, i64 %528
  %.val.i723 = load <4 x float>, ptr %529, align 1
  %530 = shufflevector <4 x float> %.val.i723, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2201 = getelementptr float, ptr %invariant.gep, i64 %528
  %.val.i724 = load <4 x float>, ptr %gep2201, align 1
  %531 = shufflevector <4 x float> %.val.i724, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2203 = getelementptr float, ptr %invariant.gep2138, i64 %528
  %.val.i725 = load <4 x float>, ptr %gep2203, align 1
  %532 = shufflevector <4 x float> %.val.i725, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = fsub <8 x float> %122, %530
  %534 = fsub <8 x float> %128, %530
  %535 = fsub <8 x float> %135, %531
  %536 = fsub <8 x float> %141, %531
  %537 = fsub <8 x float> %148, %532
  %538 = fsub <8 x float> %154, %532
  %539 = fmul <8 x float> %533, %533
  %540 = fmul <8 x float> %535, %535
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %537, %537
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %534, %534
  %545 = fmul <8 x float> %536, %536
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %538, %538
  %548 = fadd <8 x float> %546, %547
  %549 = fcmp olt <8 x float> %543, %44
  %550 = sext <8 x i1> %549 to <8 x i32>
  %551 = fcmp olt <8 x float> %548, %44
  %552 = sext <8 x i1> %551 to <8 x i32>
  %553 = icmp eq i32 %519, %77
  %554 = select <8 x i1> %549, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i211824342700, <8 x i32> zeroinitializer
  %555 = select <8 x i1> %551, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i211924352701, <8 x i32> zeroinitializer
  %.sroa.02005.0 = select i1 %553, <8 x i32> %554, <8 x i32> %550
  %.sroa.62009.0 = select i1 %553, <8 x i32> %555, <8 x i32> %552
  %556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %543, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %556)
  %559 = fmul <8 x float> %556, %558
  %560 = fmul <8 x float> %558, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %562 = fmul <8 x float> %560, %561
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %564 = fmul <8 x float> %557, %563
  %565 = fmul <8 x float> %563, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %563, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %567 = fmul <8 x float> %565, %566
  %568 = bitcast <8 x float> %562 to <8 x i32>
  %569 = bitcast <8 x float> %567 to <8 x i32>
  %570 = sext i32 %520 to i64
  %571 = getelementptr inbounds float, ptr %46, i64 %570
  %.val.i754 = load <4 x float>, ptr %571, align 1
  %572 = shufflevector <4 x float> %.val.i754, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %.sroa.01672.1, %572
  %574 = fmul <8 x float> %.sroa.51676.1, %572
  %575 = and <8 x i32> %.sroa.02005.0, %568
  %576 = and <8 x i32> %.sroa.62009.0, %569
  %577 = bitcast <8 x i32> %575 to <8 x float>
  %578 = bitcast <8 x i32> %576 to <8 x float>
  %579 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %575
  %580 = select <8 x i1> %.not2438, <8 x i32> zeroinitializer, <8 x i32> %576
  %581 = bitcast <8 x i32> %579 to <8 x float>
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %28, <8 x float> %581)
  %583 = bitcast <8 x i32> %580 to <8 x float>
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %63, <8 x float> %31)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %63, <8 x float> %31)
  %586 = fmul <8 x float> %573, %582
  %587 = fsub <8 x float> %581, %584
  %588 = fmul <8 x float> %573, %587
  %589 = fsub <8 x float> %583, %585
  %590 = fmul <8 x float> %574, %589
  %591 = bitcast <8 x float> %588 to <8 x i32>
  %592 = bitcast <8 x float> %590 to <8 x i32>
  %593 = getelementptr inbounds i32, ptr %14, i64 %570
  %594 = load <4 x i32>, ptr %593, align 4
  %595 = shl nsw <4 x i32> %594, <i32 1, i32 1, i32 1, i32 1>
  %596 = extractelement <4 x i32> %595, i64 0
  %597 = extractelement <4 x i32> %595, i64 1
  %598 = extractelement <4 x i32> %595, i64 2
  %599 = extractelement <4 x i32> %595, i64 3
  %600 = sext i32 %596 to i64
  %601 = sext i32 %597 to i64
  %602 = sext i32 %598 to i64
  %603 = sext i32 %599 to i64
  br label %604

604:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge, %604
  %605 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge ], [ false, %604 ]
  %indvars.iv2404.sroa.phi = phi ptr [ %.sroa.02694, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge ], [ %.sroa.22695, %604 ]
  %indvars.iv2404.sroa.phi2696 = phi ptr [ %.sroa.02698, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge ], [ %.sroa.22699, %604 ]
  %indvars.iv2404 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit722.critedge ], [ 2, %604 ]
  %606 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2404
  %607 = load ptr, ptr %606, align 8
  %608 = or disjoint i64 %indvars.iv2404, 1
  %609 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %608
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds float, ptr %607, i64 %600
  %612 = load <2 x float>, ptr %611, align 1
  %613 = getelementptr inbounds float, ptr %607, i64 %601
  %614 = load <2 x float>, ptr %613, align 1
  %615 = getelementptr inbounds float, ptr %607, i64 %602
  %616 = load <2 x float>, ptr %615, align 1
  %617 = getelementptr inbounds float, ptr %607, i64 %603
  %618 = load <2 x float>, ptr %617, align 1
  %619 = getelementptr inbounds float, ptr %610, i64 %600
  %620 = load <2 x float>, ptr %619, align 1
  %621 = getelementptr inbounds float, ptr %610, i64 %601
  %622 = load <2 x float>, ptr %621, align 1
  %623 = getelementptr inbounds float, ptr %610, i64 %602
  %624 = load <2 x float>, ptr %623, align 1
  %625 = getelementptr inbounds float, ptr %610, i64 %603
  %626 = load <2 x float>, ptr %625, align 1
  %627 = shufflevector <2 x float> %612, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %614, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %616, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %618, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %631 = shufflevector <8 x float> %627, <8 x float> %629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %632 = shufflevector <8 x float> %628, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %633 = shufflevector <8 x float> %631, <8 x float> %632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %633, ptr %indvars.iv2404.sroa.phi2696, align 32
  %634 = shufflevector <8 x float> %631, <8 x float> %632, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %634, ptr %indvars.iv2404.sroa.phi, align 32
  br i1 %605, label %604, label %635, !llvm.loop !27

635:                                              ; preds = %604
  %636 = fmul <8 x float> %577, %577
  %637 = fmul <8 x float> %578, %578
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %28, <8 x float> %583)
  %639 = and <8 x i32> %.sroa.02005.0, %591
  %640 = and <8 x i32> %.sroa.62009.0, %592
  %641 = fmul <8 x float> %636, %636
  %642 = fmul <8 x float> %636, %641
  %643 = fmul <8 x float> %637, %637
  %644 = fmul <8 x float> %637, %643
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %642
  %645 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2438, <8 x float> zeroinitializer, <8 x float> %644
  %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i.i796 = load <8 x float>, ptr %.sroa.02698, align 32, !noalias !28
  %646 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i.i796
  %.sroa.22699.0..sroa.22699.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22699, align 32, !noalias !28
  %647 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22699.0..sroa.22699.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02694.0..sroa.02694.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02694, align 32, !noalias !28
  %648 = fmul <8 x float> %645, %.sroa.02694.0..sroa.02694.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22695.0..sroa.22695.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22695, align 32, !noalias !28
  %649 = fsub <8 x float> %648, %646
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02698.0..sroa.02698.0..sroa.01.0.copyload.i.i.i796, <8 x float> %36, <8 x float> %646)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22699.0..sroa.22699.32..sroa.01.0.copyload.i1.i.i, <8 x float> %36, <8 x float> %647)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02694.0..sroa.02694.0..sroa.01.0.copyload.i.i15.i, <8 x float> %39, <8 x float> %648)
  %653 = fmul <8 x float> %650, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %653)
  %655 = fmul <8 x float> %651, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %656 = bitcast <8 x float> %654 to <8 x i32>
  %657 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02005.0
  %658 = select <8 x i1> %.not2438, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62009.0
  %.promoted.i807 = load <8 x float>, ptr %.val512.val, align 32
  br label %666

.preheader.i:                                     ; preds = %666
  %659 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %660 = fmul <8 x float> %659, %.sroa.22695.0..sroa.22695.32..sroa.01.0.copyload.i1.i17.i
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22695.0..sroa.22695.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %39, <8 x float> %660)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %655)
  %663 = bitcast <8 x float> %662 to <8 x i32>
  %664 = and <8 x i32> %657, %656
  %665 = and <8 x i32> %658, %663
  store <8 x float> %669, ptr %.val512.val, align 32
  %.promoted15.i = load <8 x float>, ptr %62, align 32
  br label %670

666:                                              ; preds = %666, %635
  %667 = phi i1 [ true, %635 ], [ false, %666 ]
  %indvars.iv.i808.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %639, %635 ], [ %640, %666 ]
  %668 = phi <8 x float> [ %.promoted.i807, %635 ], [ %669, %666 ]
  %indvars.iv.i808.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i808.sroa.phi.sroa.speculated.in to <8 x float>
  %669 = fadd <8 x float> %668, %indvars.iv.i808.sroa.phi.sroa.speculated
  br i1 %667, label %666, label %.preheader.i, !llvm.loop !29

670:                                              ; preds = %670, %.preheader.i
  %671 = phi i1 [ true, %.preheader.i ], [ false, %670 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %664, %.preheader.i ], [ %665, %670 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %672, %670 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %672 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %671, label %670, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %670
  %673 = fmul <8 x float> %574, %638
  %674 = fsub <8 x float> %660, %647
  store <8 x float> %672, ptr %62, align 32
  %675 = fadd <8 x float> %586, %649
  %676 = fmul <8 x float> %636, %675
  %677 = fadd <8 x float> %673, %674
  %678 = fmul <8 x float> %637, %677
  %679 = fmul <8 x float> %533, %676
  %680 = fmul <8 x float> %534, %678
  %681 = fmul <8 x float> %535, %676
  %682 = fmul <8 x float> %536, %678
  %683 = fmul <8 x float> %537, %676
  %684 = fmul <8 x float> %538, %678
  %685 = fadd <8 x float> %.sroa.01653.32214, %679
  %686 = fadd <8 x float> %.sroa.141660.32215, %680
  %687 = fadd <8 x float> %.sroa.01639.32212, %681
  %688 = fadd <8 x float> %.sroa.141646.32213, %682
  %689 = fadd <8 x float> %.sroa.01626.32210, %683
  %690 = fadd <8 x float> %.sroa.14.32211, %684
  %691 = getelementptr inbounds float, ptr %8, i64 %528
  %692 = fadd <8 x float> %679, %680
  %693 = fadd <8 x float> %681, %682
  %694 = fadd <8 x float> %683, %684
  %695 = shufflevector <8 x float> %692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %697 = fadd <4 x float> %695, %696
  %698 = load <4 x float>, ptr %691, align 16
  %699 = fsub <4 x float> %698, %697
  store <4 x float> %699, ptr %691, align 16
  %700 = getelementptr inbounds i8, ptr %691, i64 16
  %701 = shufflevector <8 x float> %693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <8 x float> %693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %703 = fadd <4 x float> %701, %702
  %704 = load <4 x float>, ptr %700, align 16
  %705 = fsub <4 x float> %704, %703
  store <4 x float> %705, ptr %700, align 16
  %706 = getelementptr inbounds i8, ptr %691, i64 32
  %707 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %709 = fadd <4 x float> %707, %708
  %710 = load <4 x float>, ptr %706, align 16
  %711 = fsub <4 x float> %710, %709
  store <4 x float> %711, ptr %706, align 16
  %indvars.iv.next2408 = add nsw i64 %indvars.iv2407, 1
  %exitcond2411.not = icmp eq i64 %indvars.iv.next2408, %wide.trip.count2410
  br i1 %exitcond2411.not, label %.loopexit, label %.lr.ph2217, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %.lr.ph2217
  %712 = trunc nsw i64 %indvars.iv2407 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2128
  %.sroa.01626.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.01626.32210, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.14.32211, %.critedge2.loopexit ]
  %.sroa.01639.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.01639.32212, %.critedge2.loopexit ]
  %.sroa.141646.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.141646.32213, %.critedge2.loopexit ]
  %.sroa.01653.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.01653.32214, %.critedge2.loopexit ]
  %.sroa.141660.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2128 ], [ %.sroa.141660.32215, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader2128 ], [ %712, %.critedge2.loopexit ]
  %713 = icmp slt i32 %.2.lcssa, %74
  br i1 %713, label %.lr.ph2255.preheader, label %.loopexit

.lr.ph2255.preheader:                             ; preds = %.critedge2
  %714 = sext i32 %.2.lcssa to i64
  %wide.trip.count2418 = sext i32 %74 to i64
  br label %.lr.ph2255

.lr.ph2255:                                       ; preds = %.lr.ph2255.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934
  %indvars.iv2415 = phi i64 [ %714, %.lr.ph2255.preheader ], [ %indvars.iv.next2416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.141660.42253 = phi <8 x float> [ %.sroa.141660.3.lcssa, %.lr.ph2255.preheader ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.01653.42252 = phi <8 x float> [ %.sroa.01653.3.lcssa, %.lr.ph2255.preheader ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.141646.42251 = phi <8 x float> [ %.sroa.141646.3.lcssa, %.lr.ph2255.preheader ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.01639.42250 = phi <8 x float> [ %.sroa.01639.3.lcssa, %.lr.ph2255.preheader ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.14.42249 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2255.preheader ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %.sroa.01626.42248 = phi <8 x float> [ %.sroa.01626.3.lcssa, %.lr.ph2255.preheader ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ]
  %715 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2415
  %716 = load i32, ptr %715, align 4
  %717 = shl nsw i32 %716, 2
  %718 = mul nsw i32 %716, 12
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %48, i64 %719
  %.val.i847 = load <4 x float>, ptr %720, align 1
  %721 = shufflevector <4 x float> %.val.i847, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2245 = getelementptr float, ptr %invariant.gep, i64 %719
  %.val.i848 = load <4 x float>, ptr %gep2245, align 1
  %722 = shufflevector <4 x float> %.val.i848, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2247 = getelementptr float, ptr %invariant.gep2138, i64 %719
  %.val.i849 = load <4 x float>, ptr %gep2247, align 1
  %723 = shufflevector <4 x float> %.val.i849, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %724 = fsub <8 x float> %122, %721
  %725 = fsub <8 x float> %128, %721
  %726 = fsub <8 x float> %135, %722
  %727 = fsub <8 x float> %141, %722
  %728 = fsub <8 x float> %148, %723
  %729 = fsub <8 x float> %154, %723
  %730 = fmul <8 x float> %724, %724
  %731 = fmul <8 x float> %726, %726
  %732 = fadd <8 x float> %730, %731
  %733 = fmul <8 x float> %728, %728
  %734 = fadd <8 x float> %732, %733
  %735 = fmul <8 x float> %725, %725
  %736 = fmul <8 x float> %727, %727
  %737 = fadd <8 x float> %735, %736
  %738 = fmul <8 x float> %729, %729
  %739 = fadd <8 x float> %737, %738
  %740 = fcmp olt <8 x float> %734, %44
  %741 = fcmp olt <8 x float> %739, %44
  %742 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %734, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %743 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %739, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %744 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %742)
  %745 = fmul <8 x float> %742, %744
  %746 = fmul <8 x float> %744, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %744, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %748 = fmul <8 x float> %746, %747
  %749 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %743)
  %750 = fmul <8 x float> %743, %749
  %751 = fmul <8 x float> %749, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %753 = fmul <8 x float> %751, %752
  %754 = sext i32 %717 to i64
  %755 = getelementptr inbounds float, ptr %46, i64 %754
  %.val.i873 = load <4 x float>, ptr %755, align 1
  %756 = shufflevector <4 x float> %.val.i873, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = fmul <8 x float> %.sroa.01672.1, %756
  %758 = select <8 x i1> %740, <8 x float> %748, <8 x float> zeroinitializer
  %759 = select <8 x i1> %741, <8 x float> %753, <8 x float> zeroinitializer
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %28, <8 x float> %758)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %63, <8 x float> %31)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %63, <8 x float> %31)
  %763 = fmul <8 x float> %757, %760
  %764 = fsub <8 x float> %758, %761
  %765 = fmul <8 x float> %757, %764
  %766 = fsub <8 x float> %759, %762
  %767 = select <8 x i1> %740, <8 x float> %765, <8 x float> zeroinitializer
  %768 = getelementptr inbounds i32, ptr %14, i64 %754
  %769 = load <4 x i32>, ptr %768, align 4
  %770 = shl nsw <4 x i32> %769, <i32 1, i32 1, i32 1, i32 1>
  %771 = extractelement <4 x i32> %770, i64 0
  %772 = extractelement <4 x i32> %770, i64 1
  %773 = extractelement <4 x i32> %770, i64 2
  %774 = extractelement <4 x i32> %770, i64 3
  %775 = sext i32 %771 to i64
  %776 = sext i32 %772 to i64
  %777 = sext i32 %773 to i64
  %778 = sext i32 %774 to i64
  br label %779

779:                                              ; preds = %.lr.ph2255, %779
  %780 = phi i1 [ true, %.lr.ph2255 ], [ false, %779 ]
  %indvars.iv2412.sroa.phi = phi ptr [ %.sroa.02687, %.lr.ph2255 ], [ %.sroa.22688, %779 ]
  %indvars.iv2412.sroa.phi2689 = phi ptr [ %.sroa.02691, %.lr.ph2255 ], [ %.sroa.22692, %779 ]
  %indvars.iv2412 = phi i64 [ 0, %.lr.ph2255 ], [ 2, %779 ]
  %781 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2412
  %782 = load ptr, ptr %781, align 8
  %783 = or disjoint i64 %indvars.iv2412, 1
  %784 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %783
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds float, ptr %782, i64 %775
  %787 = load <2 x float>, ptr %786, align 1
  %788 = getelementptr inbounds float, ptr %782, i64 %776
  %789 = load <2 x float>, ptr %788, align 1
  %790 = getelementptr inbounds float, ptr %782, i64 %777
  %791 = load <2 x float>, ptr %790, align 1
  %792 = getelementptr inbounds float, ptr %782, i64 %778
  %793 = load <2 x float>, ptr %792, align 1
  %794 = getelementptr inbounds float, ptr %785, i64 %775
  %795 = load <2 x float>, ptr %794, align 1
  %796 = getelementptr inbounds float, ptr %785, i64 %776
  %797 = load <2 x float>, ptr %796, align 1
  %798 = getelementptr inbounds float, ptr %785, i64 %777
  %799 = load <2 x float>, ptr %798, align 1
  %800 = getelementptr inbounds float, ptr %785, i64 %778
  %801 = load <2 x float>, ptr %800, align 1
  %802 = shufflevector <2 x float> %787, <2 x float> %795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %803 = shufflevector <2 x float> %789, <2 x float> %797, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %804 = shufflevector <2 x float> %791, <2 x float> %799, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %805 = shufflevector <2 x float> %793, <2 x float> %801, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %806 = shufflevector <8 x float> %802, <8 x float> %804, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %807 = shufflevector <8 x float> %803, <8 x float> %805, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %808 = shufflevector <8 x float> %806, <8 x float> %807, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %808, ptr %indvars.iv2412.sroa.phi2689, align 32
  %809 = shufflevector <8 x float> %806, <8 x float> %807, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %809, ptr %indvars.iv2412.sroa.phi, align 32
  br i1 %780, label %779, label %810, !llvm.loop !32

810:                                              ; preds = %779
  %811 = fmul <8 x float> %.sroa.51676.1, %756
  %812 = fmul <8 x float> %758, %758
  %813 = fmul <8 x float> %759, %759
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %28, <8 x float> %759)
  %815 = fmul <8 x float> %811, %766
  %816 = select <8 x i1> %741, <8 x float> %815, <8 x float> zeroinitializer
  %817 = fmul <8 x float> %812, %812
  %818 = fmul <8 x float> %812, %817
  %819 = fmul <8 x float> %813, %813
  %820 = fmul <8 x float> %813, %819
  %821 = fmul <8 x float> %818, %818
  %.sroa.02691.0..sroa.02691.0..sroa.01.0.copyload.i.i.i910 = load <8 x float>, ptr %.sroa.02691, align 32, !noalias !28
  %822 = fmul <8 x float> %818, %.sroa.02691.0..sroa.02691.0..sroa.01.0.copyload.i.i.i910
  %.sroa.22692.0..sroa.22692.32..sroa.01.0.copyload.i1.i.i911 = load <8 x float>, ptr %.sroa.22692, align 32, !noalias !28
  %823 = fmul <8 x float> %820, %.sroa.22692.0..sroa.22692.32..sroa.01.0.copyload.i1.i.i911
  %.sroa.02687.0..sroa.02687.0..sroa.01.0.copyload.i.i15.i912 = load <8 x float>, ptr %.sroa.02687, align 32, !noalias !28
  %824 = fmul <8 x float> %821, %.sroa.02687.0..sroa.02687.0..sroa.01.0.copyload.i.i15.i912
  %.sroa.22688.0..sroa.22688.32..sroa.01.0.copyload.i1.i17.i913 = load <8 x float>, ptr %.sroa.22688, align 32, !noalias !28
  %825 = fsub <8 x float> %824, %822
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02691.0..sroa.02691.0..sroa.01.0.copyload.i.i.i910, <8 x float> %36, <8 x float> %822)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22692.0..sroa.22692.32..sroa.01.0.copyload.i1.i.i911, <8 x float> %36, <8 x float> %823)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02687.0..sroa.02687.0..sroa.01.0.copyload.i.i15.i912, <8 x float> %39, <8 x float> %824)
  %829 = fmul <8 x float> %826, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %829)
  %831 = fmul <8 x float> %827, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %832 = select <8 x i1> %740, <8 x float> %830, <8 x float> zeroinitializer
  %.promoted.i926 = load <8 x float>, ptr %.val512.val, align 32
  br label %838

.preheader.i929:                                  ; preds = %838
  %833 = fmul <8 x float> %820, %820
  %834 = fmul <8 x float> %833, %.sroa.22688.0..sroa.22688.32..sroa.01.0.copyload.i1.i17.i913
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22688.0..sroa.22688.32..sroa.01.0.copyload.i1.i17.i913, <8 x float> %39, <8 x float> %834)
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %831)
  %837 = select <8 x i1> %741, <8 x float> %836, <8 x float> zeroinitializer
  store <8 x float> %841, ptr %.val512.val, align 32
  %.promoted15.i930 = load <8 x float>, ptr %62, align 32
  br label %842

838:                                              ; preds = %838, %810
  %839 = phi i1 [ true, %810 ], [ false, %838 ]
  %indvars.iv.i927.sroa.phi.sroa.speculated = phi <8 x float> [ %767, %810 ], [ %816, %838 ]
  %840 = phi <8 x float> [ %.promoted.i926, %810 ], [ %841, %838 ]
  %841 = fadd <8 x float> %indvars.iv.i927.sroa.phi.sroa.speculated, %840
  br i1 %839, label %838, label %.preheader.i929, !llvm.loop !29

842:                                              ; preds = %842, %.preheader.i929
  %843 = phi i1 [ true, %.preheader.i929 ], [ false, %842 ]
  %indvars.iv20.i931.sroa.phi.sroa.speculated = phi <8 x float> [ %832, %.preheader.i929 ], [ %837, %842 ]
  %.sroa.01.0.copyload1617.i932 = phi <8 x float> [ %.promoted15.i930, %.preheader.i929 ], [ %844, %842 ]
  %844 = fadd <8 x float> %indvars.iv20.i931.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i932
  br i1 %843, label %842, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934: ; preds = %842
  %845 = fmul <8 x float> %811, %814
  %846 = fsub <8 x float> %834, %823
  store <8 x float> %844, ptr %62, align 32
  %847 = fadd <8 x float> %763, %825
  %848 = fmul <8 x float> %812, %847
  %849 = fadd <8 x float> %845, %846
  %850 = fmul <8 x float> %813, %849
  %851 = fmul <8 x float> %724, %848
  %852 = fmul <8 x float> %725, %850
  %853 = fmul <8 x float> %726, %848
  %854 = fmul <8 x float> %727, %850
  %855 = fmul <8 x float> %728, %848
  %856 = fmul <8 x float> %729, %850
  %857 = fadd <8 x float> %.sroa.01653.42252, %851
  %858 = fadd <8 x float> %.sroa.141660.42253, %852
  %859 = fadd <8 x float> %.sroa.01639.42250, %853
  %860 = fadd <8 x float> %.sroa.141646.42251, %854
  %861 = fadd <8 x float> %.sroa.01626.42248, %855
  %862 = fadd <8 x float> %.sroa.14.42249, %856
  %863 = getelementptr inbounds float, ptr %8, i64 %719
  %864 = fadd <8 x float> %851, %852
  %865 = fadd <8 x float> %853, %854
  %866 = fadd <8 x float> %855, %856
  %867 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %864, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %869 = fadd <4 x float> %867, %868
  %870 = load <4 x float>, ptr %863, align 16
  %871 = fsub <4 x float> %870, %869
  store <4 x float> %871, ptr %863, align 16
  %872 = getelementptr inbounds i8, ptr %863, i64 16
  %873 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %874 = shufflevector <8 x float> %865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %875 = fadd <4 x float> %873, %874
  %876 = load <4 x float>, ptr %872, align 16
  %877 = fsub <4 x float> %876, %875
  store <4 x float> %877, ptr %872, align 16
  %878 = getelementptr inbounds i8, ptr %863, i64 32
  %879 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <8 x float> %866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %881 = fadd <4 x float> %879, %880
  %882 = load <4 x float>, ptr %878, align 16
  %883 = fsub <4 x float> %882, %881
  store <4 x float> %883, ptr %878, align 16
  %indvars.iv.next2416 = add nsw i64 %indvars.iv2415, 1
  %exitcond2419.not = icmp eq i64 %indvars.iv.next2416, %wide.trip.count2418
  br i1 %exitcond2419.not, label %.loopexit, label %.lr.ph2255, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2392 = phi i64 [ %513, %.lr.ph.preheader ], [ %indvars.iv.next2393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141660.52151 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01653.52150 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141646.52149 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01639.52148 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52147 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01626.52146 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %884 = load ptr, ptr %50, align 8
  %885 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %884, i64 %indvars.iv2392, i32 1
  %886 = load i32, ptr %885, align 4
  %.not505 = icmp eq i32 %886, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge: ; preds = %.lr.ph
  %887 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2392
  %888 = load i32, ptr %887, align 4
  %889 = shl nsw i32 %888, 2
  %890 = mul nsw i32 %888, 12
  %891 = getelementptr inbounds i8, ptr %887, i64 4
  %892 = load i32, ptr %891, align 4
  %893 = insertelement <8 x i32> poison, i32 %892, i64 0
  %894 = shufflevector <8 x i32> %893, <8 x i32> poison, <8 x i32> zeroinitializer
  %895 = and <8 x i32> %.sroa.0.0.copyload, %894
  %896 = icmp ne <8 x i32> %895, zeroinitializer
  %897 = and <8 x i32> %.sroa.4.0.copyload, %894
  %898 = icmp ne <8 x i32> %897, zeroinitializer
  %899 = sext i32 %890 to i64
  %900 = getelementptr inbounds float, ptr %48, i64 %899
  %.val.i974 = load <4 x float>, ptr %900, align 1
  %901 = shufflevector <4 x float> %.val.i974, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %899
  %.val.i975 = load <4 x float>, ptr %gep, align 1
  %902 = shufflevector <4 x float> %.val.i975, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2139 = getelementptr float, ptr %invariant.gep2138, i64 %899
  %.val.i976 = load <4 x float>, ptr %gep2139, align 1
  %903 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = fsub <8 x float> %122, %901
  %905 = fsub <8 x float> %128, %901
  %906 = fsub <8 x float> %135, %902
  %907 = fsub <8 x float> %141, %902
  %908 = fsub <8 x float> %148, %903
  %909 = fsub <8 x float> %154, %903
  %910 = fmul <8 x float> %904, %904
  %911 = fmul <8 x float> %906, %906
  %912 = fadd <8 x float> %910, %911
  %913 = fmul <8 x float> %908, %908
  %914 = fadd <8 x float> %912, %913
  %915 = fmul <8 x float> %905, %905
  %916 = fmul <8 x float> %907, %907
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %909, %909
  %919 = fadd <8 x float> %917, %918
  %920 = fcmp olt <8 x float> %914, %44
  %921 = fcmp olt <8 x float> %919, %44
  %narrow = select <8 x i1> %920, <8 x i1> %896, <8 x i1> zeroinitializer
  %narrow2437 = select <8 x i1> %921, <8 x i1> %898, <8 x i1> zeroinitializer
  %922 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %914, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %923 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %919, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %924 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %922)
  %925 = fmul <8 x float> %922, %924
  %926 = fmul <8 x float> %924, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %924, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %928 = fmul <8 x float> %926, %927
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %923)
  %930 = fmul <8 x float> %923, %929
  %931 = fmul <8 x float> %929, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %929, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %933 = fmul <8 x float> %931, %932
  %934 = select <8 x i1> %narrow, <8 x float> %928, <8 x float> zeroinitializer
  %935 = select <8 x i1> %narrow2437, <8 x float> %933, <8 x float> zeroinitializer
  %936 = sext i32 %889 to i64
  %937 = getelementptr inbounds i32, ptr %14, i64 %936
  %938 = load <4 x i32>, ptr %937, align 4
  %939 = shl nsw <4 x i32> %938, <i32 1, i32 1, i32 1, i32 1>
  %940 = extractelement <4 x i32> %939, i64 0
  %941 = extractelement <4 x i32> %939, i64 1
  %942 = extractelement <4 x i32> %939, i64 2
  %943 = extractelement <4 x i32> %939, i64 3
  %944 = sext i32 %940 to i64
  %945 = sext i32 %941 to i64
  %946 = sext i32 %942 to i64
  %947 = sext i32 %943 to i64
  br label %948

948:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge, %948
  %949 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge ], [ false, %948 ]
  %indvars.iv2389.sroa.phi = phi ptr [ %.sroa.02680, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge ], [ %.sroa.22681, %948 ]
  %indvars.iv2389.sroa.phi2682 = phi ptr [ %.sroa.02684, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge ], [ %.sroa.22685, %948 ]
  %indvars.iv2389 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit973.critedge ], [ 2, %948 ]
  %950 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2389
  %951 = load ptr, ptr %950, align 8
  %952 = or disjoint i64 %indvars.iv2389, 1
  %953 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %952
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds float, ptr %951, i64 %944
  %956 = load <2 x float>, ptr %955, align 1
  %957 = getelementptr inbounds float, ptr %951, i64 %945
  %958 = load <2 x float>, ptr %957, align 1
  %959 = getelementptr inbounds float, ptr %951, i64 %946
  %960 = load <2 x float>, ptr %959, align 1
  %961 = getelementptr inbounds float, ptr %951, i64 %947
  %962 = load <2 x float>, ptr %961, align 1
  %963 = getelementptr inbounds float, ptr %954, i64 %944
  %964 = load <2 x float>, ptr %963, align 1
  %965 = getelementptr inbounds float, ptr %954, i64 %945
  %966 = load <2 x float>, ptr %965, align 1
  %967 = getelementptr inbounds float, ptr %954, i64 %946
  %968 = load <2 x float>, ptr %967, align 1
  %969 = getelementptr inbounds float, ptr %954, i64 %947
  %970 = load <2 x float>, ptr %969, align 1
  %971 = shufflevector <2 x float> %956, <2 x float> %964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <2 x float> %958, <2 x float> %966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <2 x float> %960, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %974 = shufflevector <2 x float> %962, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %975 = shufflevector <8 x float> %971, <8 x float> %973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %976 = shufflevector <8 x float> %972, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %977 = shufflevector <8 x float> %975, <8 x float> %976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %977, ptr %indvars.iv2389.sroa.phi2682, align 32
  %978 = shufflevector <8 x float> %975, <8 x float> %976, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %978, ptr %indvars.iv2389.sroa.phi, align 32
  br i1 %949, label %948, label %979, !llvm.loop !34

979:                                              ; preds = %948
  %980 = fmul <8 x float> %934, %934
  %981 = fmul <8 x float> %935, %935
  %982 = fmul <8 x float> %980, %980
  %983 = fmul <8 x float> %980, %982
  %984 = fmul <8 x float> %981, %981
  %985 = fmul <8 x float> %981, %984
  %986 = fmul <8 x float> %983, %983
  %987 = fmul <8 x float> %985, %985
  %.sroa.02684.0..sroa.02684.0..sroa.01.0.copyload.i.i.i1012 = load <8 x float>, ptr %.sroa.02684, align 32, !noalias !28
  %988 = fmul <8 x float> %983, %.sroa.02684.0..sroa.02684.0..sroa.01.0.copyload.i.i.i1012
  %.sroa.22685.0..sroa.22685.32..sroa.01.0.copyload.i1.i.i1013 = load <8 x float>, ptr %.sroa.22685, align 32, !noalias !28
  %989 = fmul <8 x float> %985, %.sroa.22685.0..sroa.22685.32..sroa.01.0.copyload.i1.i.i1013
  %.sroa.02680.0..sroa.02680.0..sroa.01.0.copyload.i.i15.i1014 = load <8 x float>, ptr %.sroa.02680, align 32, !noalias !28
  %990 = fmul <8 x float> %986, %.sroa.02680.0..sroa.02680.0..sroa.01.0.copyload.i.i15.i1014
  %.sroa.22681.0..sroa.22681.32..sroa.01.0.copyload.i1.i17.i1015 = load <8 x float>, ptr %.sroa.22681, align 32, !noalias !28
  %991 = fmul <8 x float> %987, %.sroa.22681.0..sroa.22681.32..sroa.01.0.copyload.i1.i17.i1015
  %992 = fsub <8 x float> %990, %988
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02684.0..sroa.02684.0..sroa.01.0.copyload.i.i.i1012, <8 x float> %36, <8 x float> %988)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22685.0..sroa.22685.32..sroa.01.0.copyload.i1.i.i1013, <8 x float> %36, <8 x float> %989)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02680.0..sroa.02680.0..sroa.01.0.copyload.i.i15.i1014, <8 x float> %39, <8 x float> %990)
  %996 = fmul <8 x float> %993, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %996)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22681.0..sroa.22681.32..sroa.01.0.copyload.i1.i17.i1015, <8 x float> %39, <8 x float> %991)
  %999 = fmul <8 x float> %994, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %999)
  %1001 = bitcast <8 x float> %997 to <8 x i32>
  %1002 = bitcast <8 x float> %1000 to <8 x i32>
  %1003 = select <8 x i1> %narrow, <8 x i32> %1001, <8 x i32> zeroinitializer
  %1004 = select <8 x i1> %narrow2437, <8 x i32> %1002, <8 x i32> zeroinitializer
  %.promoted.i1032 = load <8 x float>, ptr %62, align 32
  br label %1005

1005:                                             ; preds = %1005, %979
  %1006 = phi i1 [ true, %979 ], [ false, %1005 ]
  %indvars.iv.i1033.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1003, %979 ], [ %1004, %1005 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1032, %979 ], [ %1007, %1005 ]
  %indvars.iv.i1033.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1033.sroa.phi.sroa.speculated.in to <8 x float>
  %1007 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1033.sroa.phi.sroa.speculated
  br i1 %1006, label %1005, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1005
  %1008 = fsub <8 x float> %991, %989
  store <8 x float> %1007, ptr %62, align 32
  %1009 = fmul <8 x float> %980, %992
  %1010 = fmul <8 x float> %981, %1008
  %1011 = fmul <8 x float> %904, %1009
  %1012 = fmul <8 x float> %905, %1010
  %1013 = fmul <8 x float> %906, %1009
  %1014 = fmul <8 x float> %907, %1010
  %1015 = fmul <8 x float> %908, %1009
  %1016 = fmul <8 x float> %909, %1010
  %1017 = fadd <8 x float> %.sroa.01653.52150, %1011
  %1018 = fadd <8 x float> %.sroa.141660.52151, %1012
  %1019 = fadd <8 x float> %.sroa.01639.52148, %1013
  %1020 = fadd <8 x float> %.sroa.141646.52149, %1014
  %1021 = fadd <8 x float> %.sroa.01626.52146, %1015
  %1022 = fadd <8 x float> %.sroa.14.52147, %1016
  %1023 = getelementptr inbounds float, ptr %8, i64 %899
  %1024 = fadd <8 x float> %1011, %1012
  %1025 = fadd <8 x float> %1013, %1014
  %1026 = fadd <8 x float> %1015, %1016
  %1027 = shufflevector <8 x float> %1024, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %1024, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = load <4 x float>, ptr %1023, align 16
  %1031 = fsub <4 x float> %1030, %1029
  store <4 x float> %1031, ptr %1023, align 16
  %1032 = getelementptr inbounds i8, ptr %1023, i64 16
  %1033 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = load <4 x float>, ptr %1032, align 16
  %1037 = fsub <4 x float> %1036, %1035
  store <4 x float> %1037, ptr %1032, align 16
  %1038 = getelementptr inbounds i8, ptr %1023, i64 32
  %1039 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1040 = shufflevector <8 x float> %1026, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1041 = fadd <4 x float> %1039, %1040
  %1042 = load <4 x float>, ptr %1038, align 16
  %1043 = fsub <4 x float> %1042, %1041
  store <4 x float> %1043, ptr %1038, align 16
  %indvars.iv.next2393 = add nsw i64 %indvars.iv2392, 1
  %exitcond2395.not = icmp eq i64 %indvars.iv.next2393, %wide.trip.count
  br i1 %exitcond2395.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1044 = trunc nsw i64 %indvars.iv2392 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2130
  %.sroa.01626.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.01626.52146, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.14.52147, %.critedge4.loopexit ]
  %.sroa.01639.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.01639.52148, %.critedge4.loopexit ]
  %.sroa.141646.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.141646.52149, %.critedge4.loopexit ]
  %.sroa.01653.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.01653.52150, %.critedge4.loopexit ]
  %.sroa.141660.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2130 ], [ %.sroa.141660.52151, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader2130 ], [ %1044, %.critedge4.loopexit ]
  %1045 = icmp slt i32 %.4.lcssa, %74
  br i1 %1045, label %.lr.ph2188.preheader, label %.loopexit

.lr.ph2188.preheader:                             ; preds = %.critedge4
  %1046 = sext i32 %.4.lcssa to i64
  %wide.trip.count2402 = sext i32 %74 to i64
  br label %.lr.ph2188

.lr.ph2188:                                       ; preds = %.lr.ph2188.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123
  %indvars.iv2399 = phi i64 [ %1046, %.lr.ph2188.preheader ], [ %indvars.iv.next2400, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.141660.62186 = phi <8 x float> [ %.sroa.141660.5.lcssa, %.lr.ph2188.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.01653.62185 = phi <8 x float> [ %.sroa.01653.5.lcssa, %.lr.ph2188.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.141646.62184 = phi <8 x float> [ %.sroa.141646.5.lcssa, %.lr.ph2188.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.01639.62183 = phi <8 x float> [ %.sroa.01639.5.lcssa, %.lr.ph2188.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.14.62182 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2188.preheader ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %.sroa.01626.62181 = phi <8 x float> [ %.sroa.01626.5.lcssa, %.lr.ph2188.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ]
  %1047 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %51, i64 %indvars.iv2399
  %1048 = load i32, ptr %1047, align 4
  %1049 = shl nsw i32 %1048, 2
  %1050 = mul nsw i32 %1048, 12
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %48, i64 %1051
  %.val.i1069 = load <4 x float>, ptr %1052, align 1
  %1053 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2178 = getelementptr float, ptr %invariant.gep, i64 %1051
  %.val.i1070 = load <4 x float>, ptr %gep2178, align 1
  %1054 = shufflevector <4 x float> %.val.i1070, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2180 = getelementptr float, ptr %invariant.gep2138, i64 %1051
  %.val.i1071 = load <4 x float>, ptr %gep2180, align 1
  %1055 = shufflevector <4 x float> %.val.i1071, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = fsub <8 x float> %122, %1053
  %1057 = fsub <8 x float> %128, %1053
  %1058 = fsub <8 x float> %135, %1054
  %1059 = fsub <8 x float> %141, %1054
  %1060 = fsub <8 x float> %148, %1055
  %1061 = fsub <8 x float> %154, %1055
  %1062 = fmul <8 x float> %1056, %1056
  %1063 = fmul <8 x float> %1058, %1058
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fmul <8 x float> %1060, %1060
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fmul <8 x float> %1057, %1057
  %1068 = fmul <8 x float> %1059, %1059
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1061, %1061
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fcmp olt <8 x float> %1066, %44
  %1073 = fcmp olt <8 x float> %1071, %44
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1066, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1071, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1074)
  %1077 = fmul <8 x float> %1074, %1076
  %1078 = fmul <8 x float> %1076, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1076, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1080 = fmul <8 x float> %1078, %1079
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1075)
  %1082 = fmul <8 x float> %1075, %1081
  %1083 = fmul <8 x float> %1081, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1081, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1085 = fmul <8 x float> %1083, %1084
  %1086 = select <8 x i1> %1072, <8 x float> %1080, <8 x float> zeroinitializer
  %1087 = select <8 x i1> %1073, <8 x float> %1085, <8 x float> zeroinitializer
  %1088 = sext i32 %1049 to i64
  %1089 = getelementptr inbounds i32, ptr %14, i64 %1088
  %1090 = load <4 x i32>, ptr %1089, align 4
  %1091 = shl nsw <4 x i32> %1090, <i32 1, i32 1, i32 1, i32 1>
  %1092 = extractelement <4 x i32> %1091, i64 0
  %1093 = extractelement <4 x i32> %1091, i64 1
  %1094 = extractelement <4 x i32> %1091, i64 2
  %1095 = extractelement <4 x i32> %1091, i64 3
  %1096 = sext i32 %1092 to i64
  %1097 = sext i32 %1093 to i64
  %1098 = sext i32 %1094 to i64
  %1099 = sext i32 %1095 to i64
  br label %1100

1100:                                             ; preds = %.lr.ph2188, %1100
  %1101 = phi i1 [ true, %.lr.ph2188 ], [ false, %1100 ]
  %indvars.iv2396.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2188 ], [ %.sroa.2, %1100 ]
  %indvars.iv2396.sroa.phi2675 = phi ptr [ %.sroa.02677, %.lr.ph2188 ], [ %.sroa.22678, %1100 ]
  %indvars.iv2396 = phi i64 [ 0, %.lr.ph2188 ], [ 2, %1100 ]
  %1102 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2396
  %1103 = load ptr, ptr %1102, align 8
  %1104 = or disjoint i64 %indvars.iv2396, 1
  %1105 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds float, ptr %1103, i64 %1096
  %1108 = load <2 x float>, ptr %1107, align 1
  %1109 = getelementptr inbounds float, ptr %1103, i64 %1097
  %1110 = load <2 x float>, ptr %1109, align 1
  %1111 = getelementptr inbounds float, ptr %1103, i64 %1098
  %1112 = load <2 x float>, ptr %1111, align 1
  %1113 = getelementptr inbounds float, ptr %1103, i64 %1099
  %1114 = load <2 x float>, ptr %1113, align 1
  %1115 = getelementptr inbounds float, ptr %1106, i64 %1096
  %1116 = load <2 x float>, ptr %1115, align 1
  %1117 = getelementptr inbounds float, ptr %1106, i64 %1097
  %1118 = load <2 x float>, ptr %1117, align 1
  %1119 = getelementptr inbounds float, ptr %1106, i64 %1098
  %1120 = load <2 x float>, ptr %1119, align 1
  %1121 = getelementptr inbounds float, ptr %1106, i64 %1099
  %1122 = load <2 x float>, ptr %1121, align 1
  %1123 = shufflevector <2 x float> %1108, <2 x float> %1116, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <2 x float> %1110, <2 x float> %1118, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1125 = shufflevector <2 x float> %1112, <2 x float> %1120, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1126 = shufflevector <2 x float> %1114, <2 x float> %1122, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1127 = shufflevector <8 x float> %1123, <8 x float> %1125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1128 = shufflevector <8 x float> %1124, <8 x float> %1126, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1129 = shufflevector <8 x float> %1127, <8 x float> %1128, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1129, ptr %indvars.iv2396.sroa.phi2675, align 32
  %1130 = shufflevector <8 x float> %1127, <8 x float> %1128, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1130, ptr %indvars.iv2396.sroa.phi, align 32
  br i1 %1101, label %1100, label %1131, !llvm.loop !37

1131:                                             ; preds = %1100
  %1132 = fmul <8 x float> %1086, %1086
  %1133 = fmul <8 x float> %1087, %1087
  %1134 = fmul <8 x float> %1132, %1132
  %1135 = fmul <8 x float> %1132, %1134
  %1136 = fmul <8 x float> %1133, %1133
  %1137 = fmul <8 x float> %1133, %1136
  %1138 = fmul <8 x float> %1135, %1135
  %1139 = fmul <8 x float> %1137, %1137
  %.sroa.02677.0..sroa.02677.0..sroa.01.0.copyload.i.i.i1103 = load <8 x float>, ptr %.sroa.02677, align 32, !noalias !28
  %1140 = fmul <8 x float> %1135, %.sroa.02677.0..sroa.02677.0..sroa.01.0.copyload.i.i.i1103
  %.sroa.22678.0..sroa.22678.32..sroa.01.0.copyload.i1.i.i1104 = load <8 x float>, ptr %.sroa.22678, align 32, !noalias !28
  %1141 = fmul <8 x float> %1137, %.sroa.22678.0..sroa.22678.32..sroa.01.0.copyload.i1.i.i1104
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1105 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !28
  %1142 = fmul <8 x float> %1138, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1105
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1106 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !28
  %1143 = fmul <8 x float> %1139, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1106
  %1144 = fsub <8 x float> %1142, %1140
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02677.0..sroa.02677.0..sroa.01.0.copyload.i.i.i1103, <8 x float> %36, <8 x float> %1140)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22678.0..sroa.22678.32..sroa.01.0.copyload.i1.i.i1104, <8 x float> %36, <8 x float> %1141)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1105, <8 x float> %39, <8 x float> %1142)
  %1148 = fmul <8 x float> %1145, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1148)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1106, <8 x float> %39, <8 x float> %1143)
  %1151 = fmul <8 x float> %1146, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1151)
  %1153 = select <8 x i1> %1072, <8 x float> %1149, <8 x float> zeroinitializer
  %1154 = select <8 x i1> %1073, <8 x float> %1152, <8 x float> zeroinitializer
  %.promoted.i1119 = load <8 x float>, ptr %62, align 32
  br label %1155

1155:                                             ; preds = %1155, %1131
  %1156 = phi i1 [ true, %1131 ], [ false, %1155 ]
  %indvars.iv.i1120.sroa.phi.sroa.speculated = phi <8 x float> [ %1153, %1131 ], [ %1154, %1155 ]
  %.sroa.01.0.copyload1415.i1121 = phi <8 x float> [ %.promoted.i1119, %1131 ], [ %1157, %1155 ]
  %1157 = fadd <8 x float> %indvars.iv.i1120.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1121
  br i1 %1156, label %1155, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123: ; preds = %1155
  %1158 = fsub <8 x float> %1143, %1141
  store <8 x float> %1157, ptr %62, align 32
  %1159 = fmul <8 x float> %1132, %1144
  %1160 = fmul <8 x float> %1133, %1158
  %1161 = fmul <8 x float> %1056, %1159
  %1162 = fmul <8 x float> %1057, %1160
  %1163 = fmul <8 x float> %1058, %1159
  %1164 = fmul <8 x float> %1059, %1160
  %1165 = fmul <8 x float> %1060, %1159
  %1166 = fmul <8 x float> %1061, %1160
  %1167 = fadd <8 x float> %.sroa.01653.62185, %1161
  %1168 = fadd <8 x float> %.sroa.141660.62186, %1162
  %1169 = fadd <8 x float> %.sroa.01639.62183, %1163
  %1170 = fadd <8 x float> %.sroa.141646.62184, %1164
  %1171 = fadd <8 x float> %.sroa.01626.62181, %1165
  %1172 = fadd <8 x float> %.sroa.14.62182, %1166
  %1173 = getelementptr inbounds float, ptr %8, i64 %1051
  %1174 = fadd <8 x float> %1161, %1162
  %1175 = fadd <8 x float> %1163, %1164
  %1176 = fadd <8 x float> %1165, %1166
  %1177 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1173, align 16
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1173, align 16
  %1182 = getelementptr inbounds i8, ptr %1173, i64 16
  %1183 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1185 = fadd <4 x float> %1183, %1184
  %1186 = load <4 x float>, ptr %1182, align 16
  %1187 = fsub <4 x float> %1186, %1185
  store <4 x float> %1187, ptr %1182, align 16
  %1188 = getelementptr inbounds i8, ptr %1173, i64 32
  %1189 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %1176, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fadd <4 x float> %1189, %1190
  %1192 = load <4 x float>, ptr %1188, align 16
  %1193 = fsub <4 x float> %1192, %1191
  store <4 x float> %1193, ptr %1188, align 16
  %indvars.iv.next2400 = add nsw i64 %indvars.iv2399, 1
  %exitcond2403.not = icmp eq i64 %indvars.iv.next2400, %wide.trip.count2402
  br i1 %exitcond2403.not, label %.loopexit, label %.lr.ph2188, !llvm.loop !38

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684, %.critedge4, %.critedge2, %.critedge
  %.sroa.01626.7 = phi <8 x float> [ %.sroa.01626.1.lcssa, %.critedge ], [ %.sroa.01626.3.lcssa, %.critedge2 ], [ %.sroa.01626.5.lcssa, %.critedge4 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %337, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %338, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1172, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01639.7 = phi <8 x float> [ %.sroa.01639.1.lcssa, %.critedge ], [ %.sroa.01639.3.lcssa, %.critedge2 ], [ %.sroa.01639.5.lcssa, %.critedge4 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %335, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %859, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141646.7 = phi <8 x float> [ %.sroa.141646.1.lcssa, %.critedge ], [ %.sroa.141646.3.lcssa, %.critedge2 ], [ %.sroa.141646.5.lcssa, %.critedge4 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %336, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %860, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01653.7 = phi <8 x float> [ %.sroa.01653.1.lcssa, %.critedge ], [ %.sroa.01653.3.lcssa, %.critedge2 ], [ %.sroa.01653.5.lcssa, %.critedge4 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %333, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %685, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141660.7 = phi <8 x float> [ %.sroa.141660.1.lcssa, %.critedge ], [ %.sroa.141660.3.lcssa, %.critedge2 ], [ %.sroa.141660.5.lcssa, %.critedge4 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit684 ], [ %334, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %858, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit934 ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1123 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1194 = getelementptr inbounds float, ptr %8, i64 %116
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01653.7, <8 x float> %.sroa.141660.7)
  %1196 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = shufflevector <8 x float> %1195, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1198 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1197, <4 x float> %1196)
  %1199 = shufflevector <4 x float> %1198, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1200 = load <4 x float>, ptr %1194, align 16
  %1201 = fadd <4 x float> %1199, %1200
  store <4 x float> %1201, ptr %1194, align 16
  %1202 = shufflevector <4 x float> %1199, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1203 = fadd <4 x float> %1199, %1202
  %1204 = getelementptr inbounds float, ptr %8, i64 %129
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01639.7, <8 x float> %.sroa.141646.7)
  %1206 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1207 = shufflevector <8 x float> %1205, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1207, <4 x float> %1206)
  %1209 = shufflevector <4 x float> %1208, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1210 = load <4 x float>, ptr %1204, align 16
  %1211 = fadd <4 x float> %1209, %1210
  store <4 x float> %1211, ptr %1204, align 16
  %1212 = shufflevector <4 x float> %1209, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1213 = fadd <4 x float> %1209, %1212
  %1214 = getelementptr inbounds float, ptr %8, i64 %142
  %1215 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01626.7, <8 x float> %.sroa.14.7)
  %1216 = shufflevector <8 x float> %1215, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1217 = shufflevector <8 x float> %1215, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1217, <4 x float> %1216)
  %1219 = shufflevector <4 x float> %1218, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1220 = load <4 x float>, ptr %1214, align 16
  %1221 = fadd <4 x float> %1219, %1220
  store <4 x float> %1221, ptr %1214, align 16
  %1222 = shufflevector <4 x float> %1219, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1223 = fadd <4 x float> %1219, %1222
  %shift = shufflevector <4 x float> %1223, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1224 = fadd <4 x float> %1223, %shift
  %1225 = extractelement <4 x float> %1224, i64 0
  %1226 = getelementptr inbounds float, ptr %10, i64 %78
  %1227 = shufflevector <4 x float> %1203, <4 x float> %1213, <2 x i32> <i32 0, i32 4>
  %1228 = shufflevector <4 x float> %1203, <4 x float> %1213, <2 x i32> <i32 1, i32 5>
  %1229 = fadd <2 x float> %1227, %1228
  %1230 = load <2 x float>, ptr %1226, align 4
  %1231 = fadd <2 x float> %1229, %1230
  store <2 x float> %1231, ptr %1226, align 4
  %1232 = getelementptr inbounds float, ptr %10, i64 %88
  %1233 = load float, ptr %1232, align 4
  %1234 = fadd float %1225, %1233
  store float %1234, ptr %1232, align 4
  br i1 %96, label %1235, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1235:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1159 = load <8 x float>, ptr %.val512.val, align 32
  %1236 = shufflevector <8 x float> %.sroa.01.0.copyload.i1159, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1237 = shufflevector <8 x float> %.sroa.01.0.copyload.i1159, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1238 = fadd <4 x float> %1236, %1237
  %1239 = shufflevector <4 x float> %1238, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1240 = fadd <4 x float> %1238, %1239
  %shift2603 = shufflevector <4 x float> %1240, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1241 = fadd <4 x float> %1240, %shift2603
  %1242 = extractelement <4 x float> %1241, i64 0
  %1243 = load float, ptr %59, align 32
  %1244 = fadd float %1243, %1242
  store float %1244, ptr %59, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1235
  %.sroa.0.0.copyload.i1158 = load <8 x float>, ptr %62, align 32
  %1245 = shufflevector <8 x float> %.sroa.0.0.copyload.i1158, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1246 = shufflevector <8 x float> %.sroa.0.0.copyload.i1158, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1247 = fadd <4 x float> %1245, %1246
  %1248 = shufflevector <4 x float> %1247, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1249 = fadd <4 x float> %1247, %1248
  %shift2604 = shufflevector <4 x float> %1249, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1250 = fadd <4 x float> %1249, %shift2604
  %1251 = extractelement <4 x float> %1250, i64 0
  %1252 = load float, ptr %65, align 4
  %1253 = fadd float %1252, %1251
  store float %1253, ptr %65, align 4
  %1254 = getelementptr inbounds i8, ptr %.sroa.01726.02347, i64 16
  %.not2120 = icmp eq ptr %1254, %55
  br i1 %.not2120, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
