; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02178 = alloca <8 x float>, align 32
  %.sroa.42179 = alloca <8 x float>, align 32
  %.sroa.02174 = alloca <8 x float>, align 32
  %.sroa.42175 = alloca <8 x float>, align 32
  %.sroa.02170 = alloca <8 x float>, align 32
  %.sroa.42171 = alloca <8 x float>, align 32
  %.sroa.02143 = alloca <8 x float>, align 32
  %.sroa.42144 = alloca <8 x float>, align 32
  %.sroa.02139 = alloca <8 x float>, align 32
  %.sroa.42140 = alloca <8 x float>, align 32
  %.sroa.02135 = alloca <8 x float>, align 32
  %.sroa.42136 = alloca <8 x float>, align 32
  %.sroa.02111 = alloca <8 x float>, align 32
  %.sroa.42112 = alloca <8 x float>, align 32
  %.sroa.02107 = alloca <8 x float>, align 32
  %.sroa.42108 = alloca <8 x float>, align 32
  %.sroa.02103 = alloca <8 x float>, align 32
  %.sroa.42104 = alloca <8 x float>, align 32
  %.sroa.02076 = alloca <8 x float>, align 32
  %.sroa.42077 = alloca <8 x float>, align 32
  %.sroa.02072 = alloca <8 x float>, align 32
  %.sroa.42073 = alloca <8 x float>, align 32
  %.sroa.02068 = alloca <8 x float>, align 32
  %.sroa.42069 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.03139 = alloca <8 x float>, align 32
  %.sroa.23140 = alloca <8 x float>, align 32
  %.sroa.03135 = alloca <8 x float>, align 32
  %.sroa.23136 = alloca <8 x float>, align 32
  %.sroa.03132 = alloca <8 x float>, align 32
  %.sroa.23133 = alloca <8 x float>, align 32
  %.sroa.03128 = alloca <8 x float>, align 32
  %.sroa.23129 = alloca <8 x float>, align 32
  %.sroa.03125 = alloca <8 x float>, align 32
  %.sroa.23126 = alloca <8 x float>, align 32
  %.sroa.03121 = alloca <8 x float>, align 32
  %.sroa.23122 = alloca <8 x float>, align 32
  %.sroa.03118 = alloca <8 x float>, align 32
  %.sroa.23119 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i251728743141 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i251828753142 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 8
  %71 = fmul float %70, %70
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %4, i64 128
  %.val547.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8
  %.not25192753 = icmp eq ptr %82, %84
  br i1 %.not25192753, label %._crit_edge, label %.lr.ph2783

.lr.ph2783:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %85 = getelementptr inbounds i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4
  %87 = fneg float %86
  %88 = getelementptr inbounds i8, ptr %.val547.val, i64 64
  %89 = insertelement <8 x float> poison, float %86, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %77, i64 16
  %invariant.gep2537 = getelementptr i8, ptr %77, i64 32
  %91 = getelementptr inbounds i8, ptr %.val547.val, i64 32
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  %93 = getelementptr inbounds i8, ptr %.val547.val, i64 68
  %invariant.gep3207 = getelementptr i8, ptr %3, i64 4
  br label %94

94:                                               ; preds = %.lr.ph2783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01948.02782 = phi ptr [ %82, %.lr.ph2783 ], [ %1781, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51898.02781 = phi <8 x float> [ undef, %.lr.ph2783 ], [ %.sroa.51898.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01894.02780 = phi <8 x float> [ undef, %.lr.ph2783 ], [ %.sroa.01894.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %95 = getelementptr inbounds i8, ptr %.sroa.01948.02782, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds i8, ptr %.sroa.01948.02782, i64 8
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %.sroa.01948.02782, i64 12
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %.sroa.01948.02782, align 4
  %104 = icmp eq i32 %97, 22
  %105 = select i1 %104, i32 %103, i32 -1
  %106 = zext nneg i32 %98 to i64
  %107 = getelementptr inbounds float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = zext nneg i32 %98 to i64
  %gep3208 = getelementptr float, ptr %invariant.gep3207, i64 %111
  %112 = load float, ptr %gep3208, align 4
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = add nuw nsw i32 %98, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = shl nsw i32 %103, 2
  %122 = mul nsw i32 %103, 12
  %123 = and i32 %96, 512
  %124 = icmp ne i32 %123, 0
  %125 = and i32 %96, 384
  %or.cond = icmp ne i32 %125, 128
  %spec.select = and i1 %or.cond, %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val547.val, i8 0, i64 64, i1 false)
  br i1 %124, label %126, label %.loopexit2531

126:                                              ; preds = %94
  %127 = load i32, ptr %99, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %105
  br i1 %131, label %.preheader2530, label %.loopexit2531

.preheader2530:                                   ; preds = %126
  %.promoted = load float, ptr %88, align 32
  %132 = sext i32 %121 to i64
  br label %133

133:                                              ; preds = %.preheader2530, %133
  %indvars.iv = phi i64 [ 0, %.preheader2530 ], [ %indvars.iv.next, %133 ]
  %134 = phi float [ %.promoted, %.preheader2530 ], [ %141, %133 ]
  %135 = or disjoint i64 %indvars.iv, %132
  %136 = getelementptr inbounds float, ptr %75, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fmul float %137, %87
  %139 = fmul float %137, %138
  %140 = fmul float %37, %139
  %141 = fadd float %134, %140
  store float %141, ptr %88, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2531, label %133, !llvm.loop !10

.loopexit2531:                                    ; preds = %133, %126, %94
  %142 = add nsw i32 %122, 4
  %143 = add nsw i32 %122, 8
  %144 = sext i32 %122 to i64
  %145 = getelementptr inbounds float, ptr %77, i64 %144
  %.val.i.i.i = load float, ptr %145, align 1, !noalias !11
  %146 = getelementptr i8, ptr %145, i64 4
  %.val2.i.i.i = load float, ptr %146, align 1, !noalias !11
  %147 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %110, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 8
  %.val.i.i1.i = load float, ptr %151, align 1, !noalias !11
  %152 = getelementptr i8, ptr %145, i64 12
  %.val2.i.i2.i = load float, ptr %152, align 1, !noalias !11
  %153 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %154 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %110, %155
  %157 = sext i32 %142 to i64
  %158 = getelementptr inbounds float, ptr %77, i64 %157
  %.val.i.i.i548 = load float, ptr %158, align 1, !noalias !14
  %159 = getelementptr i8, ptr %158, i64 4
  %.val2.i.i.i549 = load float, ptr %159, align 1, !noalias !14
  %160 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %114, %162
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  %.val.i.i1.i551 = load float, ptr %164, align 1, !noalias !14
  %165 = getelementptr i8, ptr %158, i64 12
  %.val2.i.i2.i552 = load float, ptr %165, align 1, !noalias !14
  %166 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %114, %168
  %170 = sext i32 %143 to i64
  %171 = getelementptr inbounds float, ptr %77, i64 %170
  %.val.i.i.i553 = load float, ptr %171, align 1, !noalias !17
  %172 = getelementptr i8, ptr %171, i64 4
  %.val2.i.i.i554 = load float, ptr %172, align 1, !noalias !17
  %173 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %120, %175
  %177 = getelementptr inbounds i8, ptr %171, i64 8
  %.val.i.i1.i556 = load float, ptr %177, align 1, !noalias !17
  %178 = getelementptr i8, ptr %171, i64 12
  %.val2.i.i2.i557 = load float, ptr %178, align 1, !noalias !17
  %179 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %180 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %120, %181
  %183 = sext i32 %121 to i64
  br i1 %124, label %184, label %.loopexit2531._crit_edge

184:                                              ; preds = %.loopexit2531
  %185 = getelementptr inbounds float, ptr %75, i64 %183
  %.val.i.i.i558 = load float, ptr %185, align 1, !noalias !20
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i.i.i559 = load float, ptr %186, align 1, !noalias !20
  %187 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fmul <8 x float> %90, %189
  %191 = getelementptr inbounds i8, ptr %185, i64 8
  %.val.i.i1.i560 = load float, ptr %191, align 1, !noalias !20
  %192 = getelementptr i8, ptr %185, i64 12
  %.val2.i.i2.i561 = load float, ptr %192, align 1, !noalias !20
  %193 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul <8 x float> %90, %195
  br label %.loopexit2531._crit_edge

.loopexit2531._crit_edge:                         ; preds = %.loopexit2531, %184
  %.sroa.01894.1 = phi <8 x float> [ %190, %184 ], [ %.sroa.01894.02780, %.loopexit2531 ]
  %.sroa.51898.1 = phi <8 x float> [ %196, %184 ], [ %.sroa.51898.02781, %.loopexit2531 ]
  %197 = load i32, ptr %1, align 8
  %198 = shl i32 %197, 1
  br label %199

199:                                              ; preds = %.loopexit2531._crit_edge, %199
  %indvars.iv2825 = phi i64 [ 0, %.loopexit2531._crit_edge ], [ %indvars.iv.next2826, %199 ]
  %200 = or disjoint i64 %indvars.iv2825, %183
  %201 = getelementptr inbounds i32, ptr %14, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = mul i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %12, i64 %204
  %206 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2825
  store ptr %205, ptr %206, align 8
  %indvars.iv.next2826 = add nuw nsw i64 %indvars.iv2825, 1
  %exitcond2828.not = icmp eq i64 %indvars.iv.next2826, 4
  br i1 %exitcond2828.not, label %207, label %199, !llvm.loop !23

207:                                              ; preds = %199
  %208 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %741

.preheader:                                       ; preds = %207
  br i1 %208, label %.lr.ph2699, label %.critedge

.lr.ph2699:                                       ; preds = %.preheader
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %92, align 8
  %211 = sext i32 %100 to i64
  %wide.trip.count2863 = sext i32 %102 to i64
  br label %212

212:                                              ; preds = %.lr.ph2699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2860 = phi i64 [ %211, %.lr.ph2699 ], [ %indvars.iv.next2861, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141882.12697 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01875.12696 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141868.12695 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01861.12694 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12693 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01848.12692 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %213 = load ptr, ptr %79, align 8
  %214 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %213, i64 %indvars.iv2860, i32 1
  %215 = load i32, ptr %214, align 4
  %.not542 = icmp eq i32 %215, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %212
  %216 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2860
  %217 = load i32, ptr %216, align 4
  %218 = shl nsw i32 %217, 2
  %219 = mul nsw i32 %217, 12
  %220 = getelementptr inbounds i8, ptr %216, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = insertelement <8 x i32> poison, i32 %221, i64 0
  %223 = shufflevector <8 x i32> %222, <8 x i32> poison, <8 x i32> zeroinitializer
  %224 = and <8 x i32> %.sroa.0.0.copyload, %223
  %225 = icmp ne <8 x i32> %224, zeroinitializer
  %226 = and <8 x i32> %.sroa.4.0.copyload, %223
  %.not = icmp eq <8 x i32> %226, zeroinitializer
  %227 = sext i32 %219 to i64
  %228 = getelementptr inbounds float, ptr %77, i64 %227
  %.val.i = load <4 x float>, ptr %228, align 1
  %229 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2680 = getelementptr float, ptr %invariant.gep, i64 %227
  %.val.i562 = load <4 x float>, ptr %gep2680, align 1
  %230 = shufflevector <4 x float> %.val.i562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2682 = getelementptr float, ptr %invariant.gep2537, i64 %227
  %.val.i563 = load <4 x float>, ptr %gep2682, align 1
  %231 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %232 = fsub <8 x float> %150, %229
  %233 = fsub <8 x float> %156, %229
  %234 = fsub <8 x float> %163, %230
  %235 = fsub <8 x float> %169, %230
  %236 = fsub <8 x float> %176, %231
  %237 = fsub <8 x float> %182, %231
  %238 = fmul <8 x float> %232, %232
  %239 = fmul <8 x float> %234, %234
  %240 = fadd <8 x float> %238, %239
  %241 = fmul <8 x float> %236, %236
  %242 = fadd <8 x float> %240, %241
  %243 = fmul <8 x float> %233, %233
  %244 = fmul <8 x float> %235, %235
  %245 = fadd <8 x float> %243, %244
  %246 = fmul <8 x float> %237, %237
  %247 = fadd <8 x float> %245, %246
  %248 = fcmp olt <8 x float> %242, %68
  %249 = sext <8 x i1> %248 to <8 x i32>
  %250 = fcmp olt <8 x float> %247, %68
  %251 = sext <8 x i1> %250 to <8 x i32>
  %252 = icmp eq i32 %217, %105
  %253 = select <8 x i1> %248, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i251728743141, <8 x i32> zeroinitializer
  %254 = select <8 x i1> %250, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i251828753142, <8 x i32> zeroinitializer
  %.sroa.52276.0 = select i1 %252, <8 x i32> %254, <8 x i32> %251
  %.sroa.02273.0 = select i1 %252, <8 x i32> %253, <8 x i32> %249
  %255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %242, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %247, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %257 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %255)
  %258 = fmul <8 x float> %255, %257
  %259 = fmul <8 x float> %257, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> %257, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %261 = fmul <8 x float> %259, %260
  %262 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %256)
  %263 = fmul <8 x float> %256, %262
  %264 = fmul <8 x float> %262, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %262, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %266 = fmul <8 x float> %264, %265
  %267 = bitcast <8 x float> %261 to <8 x i32>
  %268 = bitcast <8 x float> %266 to <8 x i32>
  %269 = sext i32 %218 to i64
  %270 = getelementptr inbounds float, ptr %75, i64 %269
  %.val.i580 = load <4 x float>, ptr %270, align 1
  %271 = shufflevector <4 x float> %.val.i580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %272 = fmul <8 x float> %.sroa.01894.1, %271
  %273 = and <8 x i32> %.sroa.02273.0, %267
  %274 = and <8 x i32> %.sroa.52276.0, %268
  %275 = bitcast <8 x i32> %273 to <8 x float>
  %276 = bitcast <8 x i32> %274 to <8 x float>
  %277 = select <8 x i1> %225, <8 x i32> %273, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02076)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42069)
  %278 = fmul <8 x float> %255, %275
  %279 = fmul <8 x float> %256, %276
  %280 = fmul <8 x float> %28, %278
  %281 = fmul <8 x float> %28, %279
  %282 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %280)
  %283 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %281)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %284 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42069, %.preheader.i ], [ %.sroa.02068, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2070 = phi ptr [ %.sroa.42073, %.preheader.i ], [ %.sroa.02072, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2074 = phi ptr [ %.sroa.42077, %.preheader.i ], [ %.sroa.02076, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2079.sroa.speculated = phi <8 x i32> [ %283, %.preheader.i ], [ %282, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 0
  %285 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %286 = getelementptr inbounds float, ptr %33, i64 %285
  %287 = load <2 x float>, ptr %286, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 1
  %288 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %289 = getelementptr inbounds float, ptr %33, i64 %288
  %290 = load <2 x float>, ptr %289, align 1
  %291 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %33, i64 %292
  %294 = load <2 x float>, ptr %293, align 1
  %295 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1
  %299 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %33, i64 %300
  %302 = load <2 x float>, ptr %301, align 1
  %303 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 5
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %33, i64 %304
  %306 = load <2 x float>, ptr %305, align 1
  %307 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 6
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1
  %311 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2079.sroa.speculated, i64 7
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %33, i64 %312
  %314 = load <2 x float>, ptr %313, align 1
  %315 = shufflevector <2 x float> %287, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %290, <2 x float> %306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %294, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %298, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %320 = shufflevector <8 x float> %316, <8 x float> %318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %321 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %321, ptr %indvars.iv96.i.sroa.phi2074, align 32
  %322 = shufflevector <8 x float> %319, <8 x float> %320, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %322, ptr %indvars.iv96.i.sroa.phi2070, align 32
  %323 = getelementptr inbounds float, ptr %35, i64 %285
  %324 = load <2 x float>, ptr %323, align 1
  %325 = getelementptr inbounds float, ptr %35, i64 %288
  %326 = load <2 x float>, ptr %325, align 1
  %327 = getelementptr inbounds float, ptr %35, i64 %292
  %328 = load <2 x float>, ptr %327, align 1
  %329 = getelementptr inbounds float, ptr %35, i64 %296
  %330 = load <2 x float>, ptr %329, align 1
  %331 = getelementptr inbounds float, ptr %35, i64 %300
  %332 = load <2 x float>, ptr %331, align 1
  %333 = getelementptr inbounds float, ptr %35, i64 %304
  %334 = load <2 x float>, ptr %333, align 1
  %335 = getelementptr inbounds float, ptr %35, i64 %308
  %336 = load <2 x float>, ptr %335, align 1
  %337 = getelementptr inbounds float, ptr %35, i64 %312
  %338 = load <2 x float>, ptr %337, align 1
  %339 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %326, <2 x float> %334, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %328, <2 x float> %336, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %330, <2 x float> %338, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %340, <8 x float> %342, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %343, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %345, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %284, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %346 = fmul <8 x float> %.sroa.51898.1, %271
  %347 = fmul <8 x float> %275, %275
  %348 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %274
  %349 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %281, i32 3)
  %350 = fsub <8 x float> %281, %349
  %351 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %280, i32 3)
  %352 = fsub <8 x float> %280, %351
  %.sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02072, align 32, !noalias !25
  %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02076, align 32, !noalias !28
  %353 = fsub <8 x float> %.sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.02072.0..sroa.01.0.copyload.i.i45.i, %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42073.0..sroa.42073.0..sroa.42073.0..sroa.42073.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42073, align 32, !noalias !25
  %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42077, align 32, !noalias !28
  %354 = fsub <8 x float> %.sroa.42073.0..sroa.42073.0..sroa.42073.0..sroa.42073.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %353, <8 x float> %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %354, <8 x float> %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i)
  %357 = bitcast <8 x i32> %277 to <8 x float>
  %358 = fneg <8 x float> %355
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %278, <8 x float> %357)
  %360 = bitcast <8 x i32> %348 to <8 x float>
  %361 = fneg <8 x float> %356
  %362 = fmul <8 x float> %31, %352
  %363 = fadd <8 x float> %.sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.02076.0..sroa.0.0.copyload.i.i46.i, %355
  %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02068, align 32, !noalias !29
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %363, <8 x float> %.sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.02068.0..sroa.0.0.copyload.i.i59.i)
  %365 = fmul <8 x float> %31, %350
  %366 = fadd <8 x float> %.sroa.42077.0..sroa.42077.0..sroa.42077.0..sroa.42077.32..sroa.0.0.copyload.i2.i48.i, %356
  %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42069, align 32, !noalias !29
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %366, <8 x float> %.sroa.42069.0..sroa.42069.0..sroa.42069.0..sroa.42069.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02076)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02072)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42069)
  %368 = fmul <8 x float> %272, %359
  %369 = select <8 x i1> %225, <8 x i32> %42, <8 x i32> zeroinitializer
  %370 = bitcast <8 x i32> %369 to <8 x float>
  %371 = fadd <8 x float> %364, %370
  %372 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %373 = bitcast <8 x i32> %372 to <8 x float>
  %374 = fadd <8 x float> %367, %373
  %375 = fsub <8 x float> %357, %371
  %376 = fmul <8 x float> %272, %375
  %377 = fsub <8 x float> %360, %374
  %378 = fmul <8 x float> %346, %377
  %379 = bitcast <8 x float> %376 to <8 x i32>
  %380 = and <8 x i32> %.sroa.02273.0, %379
  %381 = bitcast <8 x float> %378 to <8 x i32>
  %382 = and <8 x i32> %.sroa.52276.0, %381
  %383 = fcmp olt <8 x float> %255, %73
  %384 = getelementptr inbounds i32, ptr %14, i64 %269
  %385 = load <4 x i32>, ptr %384, align 4
  %386 = shl nsw <4 x i32> %385, <i32 1, i32 1, i32 1, i32 1>
  %387 = extractelement <4 x i32> %386, i64 0
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %209, i64 %388
  %390 = load <2 x float>, ptr %389, align 1
  %391 = extractelement <4 x i32> %386, i64 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %209, i64 %392
  %394 = load <2 x float>, ptr %393, align 1
  %395 = extractelement <4 x i32> %386, i64 2
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %209, i64 %396
  %398 = load <2 x float>, ptr %397, align 1
  %399 = extractelement <4 x i32> %386, i64 3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %209, i64 %400
  %402 = load <2 x float>, ptr %401, align 1
  %403 = getelementptr inbounds float, ptr %210, i64 %388
  %404 = load <2 x float>, ptr %403, align 1
  %405 = getelementptr inbounds float, ptr %210, i64 %392
  %406 = load <2 x float>, ptr %405, align 1
  %407 = getelementptr inbounds float, ptr %210, i64 %396
  %408 = load <2 x float>, ptr %407, align 1
  %409 = getelementptr inbounds float, ptr %210, i64 %400
  %410 = load <2 x float>, ptr %409, align 1
  %411 = shufflevector <2 x float> %390, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %394, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %398, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %402, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %419 = fmul <8 x float> %347, %347
  %420 = fmul <8 x float> %347, %419
  %421 = select <8 x i1> %225, <8 x float> %420, <8 x float> zeroinitializer
  %422 = fmul <8 x float> %421, %421
  %423 = fmul <8 x float> %421, %417
  %424 = fmul <8 x float> %422, %418
  %425 = fsub <8 x float> %424, %423
  %426 = fmul <8 x float> %423, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %426)
  %428 = fsub <8 x float> %278, %45
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %428, <8 x float> zeroinitializer)
  %430 = fmul <8 x float> %429, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %429, <8 x float> %51)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %429, <8 x float> %48)
  %433 = fmul <8 x float> %429, %430
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %433, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %429, <8 x float> %62)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %429, <8 x float> %58)
  %437 = fmul <8 x float> %434, %425
  %438 = fneg <8 x float> %430
  %439 = fmul <8 x float> %436, %438
  %440 = fmul <8 x float> %439, %427
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %278, <8 x float> %437)
  %442 = fmul <8 x float> %434, %427
  %443 = select <8 x i1> %383, <8 x i1> %225, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val547.val, align 32
  br label %444

444:                                              ; preds = %444, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %445 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %444 ]
  %indvars.iv.i613.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %380, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %382, %444 ]
  %446 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %447, %444 ]
  %indvars.iv.i613.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i613.sroa.phi.sroa.speculated.in to <8 x float>
  %447 = fadd <8 x float> %446, %indvars.iv.i613.sroa.phi.sroa.speculated
  br i1 %445, label %444, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %444
  %448 = fmul <8 x float> %276, %276
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %279, <8 x float> %360)
  %450 = fmul <8 x float> %346, %449
  %451 = select <8 x i1> %383, <8 x float> %441, <8 x float> zeroinitializer
  %452 = select <8 x i1> %443, <8 x float> %442, <8 x float> zeroinitializer
  store <8 x float> %447, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %91, align 32
  %453 = fadd <8 x float> %.sroa.01.0.copyload.i, %452
  store <8 x float> %453, ptr %91, align 32
  %454 = fadd <8 x float> %368, %451
  %455 = fmul <8 x float> %347, %454
  %456 = fmul <8 x float> %448, %450
  %457 = fmul <8 x float> %232, %455
  %458 = fmul <8 x float> %233, %456
  %459 = fmul <8 x float> %234, %455
  %460 = fmul <8 x float> %235, %456
  %461 = fmul <8 x float> %236, %455
  %462 = fmul <8 x float> %237, %456
  %463 = fadd <8 x float> %.sroa.01875.12696, %457
  %464 = fadd <8 x float> %.sroa.141882.12697, %458
  %465 = fadd <8 x float> %.sroa.01861.12694, %459
  %466 = fadd <8 x float> %.sroa.141868.12695, %460
  %467 = fadd <8 x float> %.sroa.01848.12692, %461
  %468 = fadd <8 x float> %.sroa.14.12693, %462
  %469 = getelementptr inbounds float, ptr %8, i64 %227
  %470 = fadd <8 x float> %458, %457
  %471 = fadd <8 x float> %460, %459
  %472 = fadd <8 x float> %462, %461
  %473 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %475 = fadd <4 x float> %473, %474
  %476 = load <4 x float>, ptr %469, align 16
  %477 = fsub <4 x float> %476, %475
  store <4 x float> %477, ptr %469, align 16
  %478 = getelementptr inbounds i8, ptr %469, i64 16
  %479 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %478, align 16
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %478, align 16
  %484 = getelementptr inbounds i8, ptr %469, i64 32
  %485 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %487 = fadd <4 x float> %485, %486
  %488 = load <4 x float>, ptr %484, align 16
  %489 = fsub <4 x float> %488, %487
  store <4 x float> %489, ptr %484, align 16
  %indvars.iv.next2861 = add nsw i64 %indvars.iv2860, 1
  %exitcond2864.not = icmp eq i64 %indvars.iv.next2861, %wide.trip.count2863
  br i1 %exitcond2864.not, label %.loopexit, label %212, !llvm.loop !33

.critedge.loopexit:                               ; preds = %212
  %490 = trunc nsw i64 %indvars.iv2860 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01848.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01848.12692, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12693, %.critedge.loopexit ]
  %.sroa.01861.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01861.12694, %.critedge.loopexit ]
  %.sroa.141868.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141868.12695, %.critedge.loopexit ]
  %.sroa.01875.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01875.12696, %.critedge.loopexit ]
  %.sroa.141882.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141882.12697, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %100, %.preheader ], [ %490, %.critedge.loopexit ]
  %491 = icmp slt i32 %.0530.lcssa, %102
  br i1 %491, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %492 = load ptr, ptr %6, align 8
  %493 = load ptr, ptr %92, align 8
  %494 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2868 = sext i32 %102 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755
  %indvars.iv2865 = phi i64 [ %494, %.critedge546.lr.ph ], [ %indvars.iv.next2866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.141882.22739 = phi <8 x float> [ %.sroa.141882.1.lcssa, %.critedge546.lr.ph ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.01875.22738 = phi <8 x float> [ %.sroa.01875.1.lcssa, %.critedge546.lr.ph ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.141868.22737 = phi <8 x float> [ %.sroa.141868.1.lcssa, %.critedge546.lr.ph ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.01861.22736 = phi <8 x float> [ %.sroa.01861.1.lcssa, %.critedge546.lr.ph ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.14.22735 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %.sroa.01848.22734 = phi <8 x float> [ %.sroa.01848.1.lcssa, %.critedge546.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ]
  %495 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2865
  %496 = load i32, ptr %495, align 4
  %497 = shl nsw i32 %496, 2
  %498 = mul nsw i32 %496, 12
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %77, i64 %499
  %.val.i649 = load <4 x float>, ptr %500, align 1
  %501 = shufflevector <4 x float> %.val.i649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2731 = getelementptr float, ptr %invariant.gep, i64 %499
  %.val.i650 = load <4 x float>, ptr %gep2731, align 1
  %502 = shufflevector <4 x float> %.val.i650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2733 = getelementptr float, ptr %invariant.gep2537, i64 %499
  %.val.i651 = load <4 x float>, ptr %gep2733, align 1
  %503 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %504 = fsub <8 x float> %150, %501
  %505 = fsub <8 x float> %156, %501
  %506 = fsub <8 x float> %163, %502
  %507 = fsub <8 x float> %169, %502
  %508 = fsub <8 x float> %176, %503
  %509 = fsub <8 x float> %182, %503
  %510 = fmul <8 x float> %504, %504
  %511 = fmul <8 x float> %506, %506
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %508, %508
  %514 = fadd <8 x float> %512, %513
  %515 = fmul <8 x float> %505, %505
  %516 = fmul <8 x float> %507, %507
  %517 = fadd <8 x float> %515, %516
  %518 = fmul <8 x float> %509, %509
  %519 = fadd <8 x float> %517, %518
  %520 = fcmp olt <8 x float> %514, %68
  %521 = fcmp olt <8 x float> %519, %68
  %522 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %514, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %519, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %524 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %522)
  %525 = fmul <8 x float> %522, %524
  %526 = fmul <8 x float> %524, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %524, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %528 = fmul <8 x float> %526, %527
  %529 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %523)
  %530 = fmul <8 x float> %523, %529
  %531 = fmul <8 x float> %529, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %529, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %533 = fmul <8 x float> %531, %532
  %534 = sext i32 %497 to i64
  %535 = getelementptr inbounds float, ptr %75, i64 %534
  %.val.i675 = load <4 x float>, ptr %535, align 1
  %536 = shufflevector <4 x float> %.val.i675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = fmul <8 x float> %.sroa.01894.1, %536
  %538 = select <8 x i1> %520, <8 x float> %528, <8 x float> zeroinitializer
  %539 = select <8 x i1> %521, <8 x float> %533, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42108)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42104)
  %540 = fmul <8 x float> %522, %538
  %541 = fmul <8 x float> %523, %539
  %542 = fmul <8 x float> %28, %540
  %543 = fmul <8 x float> %28, %541
  %544 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %542)
  %545 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %543)
  br label %.preheader.i692

.preheader.i692:                                  ; preds = %.critedge546, %.preheader.i692
  %546 = phi i1 [ false, %.preheader.i692 ], [ true, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi = phi ptr [ %.sroa.42104, %.preheader.i692 ], [ %.sroa.02103, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2105 = phi ptr [ %.sroa.42108, %.preheader.i692 ], [ %.sroa.02107, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2109 = phi ptr [ %.sroa.42112, %.preheader.i692 ], [ %.sroa.02111, %.critedge546 ]
  %indvars.iv96.i693.sroa.phi2114.sroa.speculated = phi <8 x i32> [ %545, %.preheader.i692 ], [ %544, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i695 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 0
  %547 = sext i32 %.sroa.0.0.vec.extract.i.i695 to i64
  %548 = getelementptr inbounds float, ptr %33, i64 %547
  %549 = load <2 x float>, ptr %548, align 1
  %.sroa.0.4.vec.extract.i.i696 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 1
  %550 = sext i32 %.sroa.0.4.vec.extract.i.i696 to i64
  %551 = getelementptr inbounds float, ptr %33, i64 %550
  %552 = load <2 x float>, ptr %551, align 1
  %553 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 2
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %33, i64 %554
  %556 = load <2 x float>, ptr %555, align 1
  %557 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 3
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %33, i64 %558
  %560 = load <2 x float>, ptr %559, align 1
  %561 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1
  %565 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 5
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds float, ptr %33, i64 %566
  %568 = load <2 x float>, ptr %567, align 1
  %569 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 6
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %33, i64 %570
  %572 = load <2 x float>, ptr %571, align 1
  %573 = extractelement <8 x i32> %indvars.iv96.i693.sroa.phi2114.sroa.speculated, i64 7
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %33, i64 %574
  %576 = load <2 x float>, ptr %575, align 1
  %577 = shufflevector <2 x float> %549, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %578 = shufflevector <2 x float> %552, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %579 = shufflevector <2 x float> %556, <2 x float> %572, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %580 = shufflevector <2 x float> %560, <2 x float> %576, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %581 = shufflevector <8 x float> %577, <8 x float> %579, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %582 = shufflevector <8 x float> %578, <8 x float> %580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %583 = shufflevector <8 x float> %581, <8 x float> %582, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %583, ptr %indvars.iv96.i693.sroa.phi2109, align 32
  %584 = shufflevector <8 x float> %581, <8 x float> %582, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %584, ptr %indvars.iv96.i693.sroa.phi2105, align 32
  %585 = getelementptr inbounds float, ptr %35, i64 %547
  %586 = load <2 x float>, ptr %585, align 1
  %587 = getelementptr inbounds float, ptr %35, i64 %550
  %588 = load <2 x float>, ptr %587, align 1
  %589 = getelementptr inbounds float, ptr %35, i64 %554
  %590 = load <2 x float>, ptr %589, align 1
  %591 = getelementptr inbounds float, ptr %35, i64 %558
  %592 = load <2 x float>, ptr %591, align 1
  %593 = getelementptr inbounds float, ptr %35, i64 %562
  %594 = load <2 x float>, ptr %593, align 1
  %595 = getelementptr inbounds float, ptr %35, i64 %566
  %596 = load <2 x float>, ptr %595, align 1
  %597 = getelementptr inbounds float, ptr %35, i64 %570
  %598 = load <2 x float>, ptr %597, align 1
  %599 = getelementptr inbounds float, ptr %35, i64 %574
  %600 = load <2 x float>, ptr %599, align 1
  %601 = shufflevector <2 x float> %586, <2 x float> %594, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %602 = shufflevector <2 x float> %588, <2 x float> %596, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %590, <2 x float> %598, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %592, <2 x float> %600, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %605 = shufflevector <8 x float> %601, <8 x float> %603, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %605, <8 x float> %606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %607, ptr %indvars.iv96.i693.sroa.phi, align 32
  br i1 %546, label %.preheader.i692, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714: ; preds = %.preheader.i692
  %608 = fmul <8 x float> %.sroa.51898.1, %536
  %609 = fmul <8 x float> %538, %538
  %610 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %543, i32 3)
  %611 = fsub <8 x float> %543, %610
  %612 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %542, i32 3)
  %613 = fsub <8 x float> %542, %612
  %.sroa.02107.0..sroa.02107.0..sroa.02107.0..sroa.02107.0..sroa.01.0.copyload.i.i45.i703 = load <8 x float>, ptr %.sroa.02107, align 32, !noalias !34
  %.sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.0.0.copyload.i.i46.i704 = load <8 x float>, ptr %.sroa.02111, align 32, !noalias !28
  %614 = fsub <8 x float> %.sroa.02107.0..sroa.02107.0..sroa.02107.0..sroa.02107.0..sroa.01.0.copyload.i.i45.i703, %.sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.0.0.copyload.i.i46.i704
  %.sroa.42108.0..sroa.42108.0..sroa.42108.0..sroa.42108.32..sroa.01.0.copyload.i1.i47.i705 = load <8 x float>, ptr %.sroa.42108, align 32, !noalias !34
  %.sroa.42112.0..sroa.42112.0..sroa.42112.0..sroa.42112.32..sroa.0.0.copyload.i2.i48.i706 = load <8 x float>, ptr %.sroa.42112, align 32, !noalias !28
  %615 = fsub <8 x float> %.sroa.42108.0..sroa.42108.0..sroa.42108.0..sroa.42108.32..sroa.01.0.copyload.i1.i47.i705, %.sroa.42112.0..sroa.42112.0..sroa.42112.0..sroa.42112.32..sroa.0.0.copyload.i2.i48.i706
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %614, <8 x float> %.sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.0.0.copyload.i.i46.i704)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %615, <8 x float> %.sroa.42112.0..sroa.42112.0..sroa.42112.0..sroa.42112.32..sroa.0.0.copyload.i2.i48.i706)
  %618 = fneg <8 x float> %616
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %540, <8 x float> %538)
  %620 = fneg <8 x float> %617
  %621 = fmul <8 x float> %31, %613
  %622 = fadd <8 x float> %.sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.02111.0..sroa.0.0.copyload.i.i46.i704, %616
  %.sroa.02103.0..sroa.02103.0..sroa.02103.0..sroa.02103.0..sroa.0.0.copyload.i.i59.i711 = load <8 x float>, ptr %.sroa.02103, align 32, !noalias !37
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %622, <8 x float> %.sroa.02103.0..sroa.02103.0..sroa.02103.0..sroa.02103.0..sroa.0.0.copyload.i.i59.i711)
  %624 = fmul <8 x float> %31, %611
  %625 = fadd <8 x float> %.sroa.42112.0..sroa.42112.0..sroa.42112.0..sroa.42112.32..sroa.0.0.copyload.i2.i48.i706, %617
  %.sroa.42104.0..sroa.42104.0..sroa.42104.0..sroa.42104.32..sroa.0.0.copyload.i5.i.i712 = load <8 x float>, ptr %.sroa.42104, align 32, !noalias !37
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %625, <8 x float> %.sroa.42104.0..sroa.42104.0..sroa.42104.0..sroa.42104.32..sroa.0.0.copyload.i5.i.i712)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02107)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42108)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42104)
  %627 = fmul <8 x float> %537, %619
  %628 = fadd <8 x float> %41, %623
  %629 = fadd <8 x float> %41, %626
  %630 = fsub <8 x float> %538, %628
  %631 = fmul <8 x float> %537, %630
  %632 = fsub <8 x float> %539, %629
  %633 = fmul <8 x float> %608, %632
  %634 = select <8 x i1> %520, <8 x float> %631, <8 x float> zeroinitializer
  %635 = select <8 x i1> %521, <8 x float> %633, <8 x float> zeroinitializer
  %636 = fcmp olt <8 x float> %522, %73
  %637 = getelementptr inbounds i32, ptr %14, i64 %534
  %638 = load <4 x i32>, ptr %637, align 4
  %639 = shl nsw <4 x i32> %638, <i32 1, i32 1, i32 1, i32 1>
  %640 = extractelement <4 x i32> %639, i64 0
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %492, i64 %641
  %643 = load <2 x float>, ptr %642, align 1
  %644 = extractelement <4 x i32> %639, i64 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %492, i64 %645
  %647 = load <2 x float>, ptr %646, align 1
  %648 = extractelement <4 x i32> %639, i64 2
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %492, i64 %649
  %651 = load <2 x float>, ptr %650, align 1
  %652 = extractelement <4 x i32> %639, i64 3
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %492, i64 %653
  %655 = load <2 x float>, ptr %654, align 1
  %656 = getelementptr inbounds float, ptr %493, i64 %641
  %657 = load <2 x float>, ptr %656, align 1
  %658 = getelementptr inbounds float, ptr %493, i64 %645
  %659 = load <2 x float>, ptr %658, align 1
  %660 = getelementptr inbounds float, ptr %493, i64 %649
  %661 = load <2 x float>, ptr %660, align 1
  %662 = getelementptr inbounds float, ptr %493, i64 %653
  %663 = load <2 x float>, ptr %662, align 1
  %664 = shufflevector <2 x float> %643, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %647, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %651, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %655, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %672 = fmul <8 x float> %609, %609
  %673 = fmul <8 x float> %609, %672
  %674 = fmul <8 x float> %673, %673
  %675 = fmul <8 x float> %673, %670
  %676 = fmul <8 x float> %674, %671
  %677 = fsub <8 x float> %676, %675
  %678 = fmul <8 x float> %675, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %678)
  %680 = fsub <8 x float> %540, %45
  %681 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %680, <8 x float> zeroinitializer)
  %682 = fmul <8 x float> %681, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %681, <8 x float> %51)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %681, <8 x float> %48)
  %685 = fmul <8 x float> %681, %682
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %685, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %681, <8 x float> %62)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %681, <8 x float> %58)
  %689 = fmul <8 x float> %686, %677
  %690 = fneg <8 x float> %682
  %691 = fmul <8 x float> %688, %690
  %692 = fmul <8 x float> %691, %679
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %540, <8 x float> %689)
  %694 = fmul <8 x float> %686, %679
  %.promoted.i750 = load <8 x float>, ptr %.val547.val, align 32
  br label %695

695:                                              ; preds = %695, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714
  %696 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ false, %695 ]
  %indvars.iv.i751.sroa.phi.sroa.speculated = phi <8 x float> [ %634, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ %635, %695 ]
  %697 = phi <8 x float> [ %.promoted.i750, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit714 ], [ %698, %695 ]
  %698 = fadd <8 x float> %indvars.iv.i751.sroa.phi.sroa.speculated, %697
  br i1 %696, label %695, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755: ; preds = %695
  %699 = fmul <8 x float> %539, %539
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %541, <8 x float> %539)
  %701 = fmul <8 x float> %608, %700
  %702 = select <8 x i1> %636, <8 x float> %693, <8 x float> zeroinitializer
  %703 = select <8 x i1> %636, <8 x float> %694, <8 x float> zeroinitializer
  store <8 x float> %698, ptr %.val547.val, align 32
  %.sroa.01.0.copyload.i753 = load <8 x float>, ptr %91, align 32
  %704 = fadd <8 x float> %.sroa.01.0.copyload.i753, %703
  store <8 x float> %704, ptr %91, align 32
  %705 = fadd <8 x float> %627, %702
  %706 = fmul <8 x float> %609, %705
  %707 = fmul <8 x float> %699, %701
  %708 = fmul <8 x float> %504, %706
  %709 = fmul <8 x float> %505, %707
  %710 = fmul <8 x float> %506, %706
  %711 = fmul <8 x float> %507, %707
  %712 = fmul <8 x float> %508, %706
  %713 = fmul <8 x float> %509, %707
  %714 = fadd <8 x float> %.sroa.01875.22738, %708
  %715 = fadd <8 x float> %.sroa.141882.22739, %709
  %716 = fadd <8 x float> %.sroa.01861.22736, %710
  %717 = fadd <8 x float> %.sroa.141868.22737, %711
  %718 = fadd <8 x float> %.sroa.01848.22734, %712
  %719 = fadd <8 x float> %.sroa.14.22735, %713
  %720 = getelementptr inbounds float, ptr %8, i64 %499
  %721 = fadd <8 x float> %709, %708
  %722 = fadd <8 x float> %711, %710
  %723 = fadd <8 x float> %713, %712
  %724 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %721, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %720, align 16
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %720, align 16
  %729 = getelementptr inbounds i8, ptr %720, i64 16
  %730 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %729, align 16
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %729, align 16
  %735 = getelementptr inbounds i8, ptr %720, i64 32
  %736 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %738 = fadd <4 x float> %736, %737
  %739 = load <4 x float>, ptr %735, align 16
  %740 = fsub <4 x float> %739, %738
  store <4 x float> %740, ptr %735, align 16
  %indvars.iv.next2866 = add nsw i64 %indvars.iv2865, 1
  %exitcond2869.not = icmp eq i64 %indvars.iv.next2866, %wide.trip.count2868
  br i1 %exitcond2869.not, label %.loopexit, label %.critedge546, !llvm.loop !40

741:                                              ; preds = %207
  br i1 %124, label %.preheader2527, label %.preheader2529

.preheader2529:                                   ; preds = %741
  br i1 %208, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2529
  %742 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %1346

.preheader2527:                                   ; preds = %741
  br i1 %208, label %.lr.ph2626, label %.critedge2

.lr.ph2626:                                       ; preds = %.preheader2527
  %743 = sext i32 %100 to i64
  %wide.trip.count2850 = sext i32 %102 to i64
  br label %744

744:                                              ; preds = %.lr.ph2626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2847 = phi i64 [ %743, %.lr.ph2626 ], [ %indvars.iv.next2848, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141882.32624 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01875.32623 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141868.32622 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01861.32621 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32620 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01848.32619 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %745 = load ptr, ptr %79, align 8
  %746 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %745, i64 %indvars.iv2847, i32 1
  %747 = load i32, ptr %746, align 4
  %.not541 = icmp eq i32 %747, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge: ; preds = %744
  %748 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2847
  %749 = load i32, ptr %748, align 4
  %750 = shl nsw i32 %749, 2
  %751 = mul nsw i32 %749, 12
  %752 = getelementptr inbounds i8, ptr %748, i64 4
  %753 = load i32, ptr %752, align 4
  %754 = insertelement <8 x i32> poison, i32 %753, i64 0
  %755 = shufflevector <8 x i32> %754, <8 x i32> poison, <8 x i32> zeroinitializer
  %756 = and <8 x i32> %.sroa.0.0.copyload, %755
  %757 = icmp ne <8 x i32> %756, zeroinitializer
  %758 = and <8 x i32> %.sroa.4.0.copyload, %755
  %759 = icmp ne <8 x i32> %758, zeroinitializer
  %760 = sext i32 %751 to i64
  %761 = getelementptr inbounds float, ptr %77, i64 %760
  %.val.i794 = load <4 x float>, ptr %761, align 1
  %762 = shufflevector <4 x float> %.val.i794, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2608 = getelementptr float, ptr %invariant.gep, i64 %760
  %.val.i795 = load <4 x float>, ptr %gep2608, align 1
  %763 = shufflevector <4 x float> %.val.i795, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2610 = getelementptr float, ptr %invariant.gep2537, i64 %760
  %.val.i796 = load <4 x float>, ptr %gep2610, align 1
  %764 = shufflevector <4 x float> %.val.i796, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fsub <8 x float> %150, %762
  %766 = fsub <8 x float> %156, %762
  %767 = fsub <8 x float> %163, %763
  %768 = fsub <8 x float> %169, %763
  %769 = fsub <8 x float> %176, %764
  %770 = fsub <8 x float> %182, %764
  %771 = fmul <8 x float> %765, %765
  %772 = fmul <8 x float> %767, %767
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %769, %769
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %766, %766
  %777 = fmul <8 x float> %768, %768
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %770, %770
  %780 = fadd <8 x float> %778, %779
  %781 = fcmp olt <8 x float> %775, %68
  %782 = sext <8 x i1> %781 to <8 x i32>
  %783 = fcmp olt <8 x float> %780, %68
  %784 = sext <8 x i1> %783 to <8 x i32>
  %785 = icmp eq i32 %749, %105
  %786 = select <8 x i1> %781, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i251728743141, <8 x i32> zeroinitializer
  %787 = select <8 x i1> %783, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i251828753142, <8 x i32> zeroinitializer
  %.sroa.02378.0 = select i1 %785, <8 x i32> %786, <8 x i32> %782
  %.sroa.52381.0 = select i1 %785, <8 x i32> %787, <8 x i32> %784
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %789 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %791 = fmul <8 x float> %788, %790
  %792 = fmul <8 x float> %790, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %790, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %794 = fmul <8 x float> %792, %793
  %795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %789)
  %796 = fmul <8 x float> %789, %795
  %797 = fmul <8 x float> %795, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %795, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %799 = fmul <8 x float> %797, %798
  %800 = bitcast <8 x float> %794 to <8 x i32>
  %801 = bitcast <8 x float> %799 to <8 x i32>
  %802 = sext i32 %750 to i64
  %803 = getelementptr inbounds float, ptr %75, i64 %802
  %.val.i825 = load <4 x float>, ptr %803, align 1
  %804 = shufflevector <4 x float> %.val.i825, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = fmul <8 x float> %.sroa.01894.1, %804
  %806 = and <8 x i32> %.sroa.02378.0, %800
  %807 = and <8 x i32> %.sroa.52381.0, %801
  %808 = bitcast <8 x i32> %806 to <8 x float>
  %809 = bitcast <8 x i32> %807 to <8 x float>
  %810 = select <8 x i1> %757, <8 x i32> %806, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42144)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02139)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42140)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42136)
  %811 = fmul <8 x float> %788, %808
  %812 = fmul <8 x float> %789, %809
  %813 = fmul <8 x float> %28, %811
  %814 = fmul <8 x float> %28, %812
  %815 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %813)
  %816 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %814)
  br label %.preheader.i846

.preheader.i846:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge, %.preheader.i846
  %817 = phi i1 [ false, %.preheader.i846 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge ]
  %indvars.iv96.i847.sroa.phi = phi ptr [ %.sroa.42136, %.preheader.i846 ], [ %.sroa.02135, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge ]
  %indvars.iv96.i847.sroa.phi2137 = phi ptr [ %.sroa.42140, %.preheader.i846 ], [ %.sroa.02139, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge ]
  %indvars.iv96.i847.sroa.phi2141 = phi ptr [ %.sroa.42144, %.preheader.i846 ], [ %.sroa.02143, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge ]
  %indvars.iv96.i847.sroa.phi2146.sroa.speculated = phi <8 x i32> [ %816, %.preheader.i846 ], [ %815, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit793.critedge ]
  %.sroa.0.0.vec.extract.i.i849 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 0
  %818 = sext i32 %.sroa.0.0.vec.extract.i.i849 to i64
  %819 = getelementptr inbounds float, ptr %33, i64 %818
  %820 = load <2 x float>, ptr %819, align 1
  %.sroa.0.4.vec.extract.i.i850 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 1
  %821 = sext i32 %.sroa.0.4.vec.extract.i.i850 to i64
  %822 = getelementptr inbounds float, ptr %33, i64 %821
  %823 = load <2 x float>, ptr %822, align 1
  %824 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 2
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds float, ptr %33, i64 %825
  %827 = load <2 x float>, ptr %826, align 1
  %828 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 3
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %33, i64 %829
  %831 = load <2 x float>, ptr %830, align 1
  %832 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1
  %836 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 5
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %33, i64 %837
  %839 = load <2 x float>, ptr %838, align 1
  %840 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 6
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %33, i64 %841
  %843 = load <2 x float>, ptr %842, align 1
  %844 = extractelement <8 x i32> %indvars.iv96.i847.sroa.phi2146.sroa.speculated, i64 7
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds float, ptr %33, i64 %845
  %847 = load <2 x float>, ptr %846, align 1
  %848 = shufflevector <2 x float> %820, <2 x float> %835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <2 x float> %823, <2 x float> %839, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %850 = shufflevector <2 x float> %827, <2 x float> %843, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %851 = shufflevector <2 x float> %831, <2 x float> %847, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %852 = shufflevector <8 x float> %848, <8 x float> %850, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %853 = shufflevector <8 x float> %849, <8 x float> %851, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %854 = shufflevector <8 x float> %852, <8 x float> %853, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %854, ptr %indvars.iv96.i847.sroa.phi2141, align 32
  %855 = shufflevector <8 x float> %852, <8 x float> %853, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %855, ptr %indvars.iv96.i847.sroa.phi2137, align 32
  %856 = getelementptr inbounds float, ptr %35, i64 %818
  %857 = load <2 x float>, ptr %856, align 1
  %858 = getelementptr inbounds float, ptr %35, i64 %821
  %859 = load <2 x float>, ptr %858, align 1
  %860 = getelementptr inbounds float, ptr %35, i64 %825
  %861 = load <2 x float>, ptr %860, align 1
  %862 = getelementptr inbounds float, ptr %35, i64 %829
  %863 = load <2 x float>, ptr %862, align 1
  %864 = getelementptr inbounds float, ptr %35, i64 %833
  %865 = load <2 x float>, ptr %864, align 1
  %866 = getelementptr inbounds float, ptr %35, i64 %837
  %867 = load <2 x float>, ptr %866, align 1
  %868 = getelementptr inbounds float, ptr %35, i64 %841
  %869 = load <2 x float>, ptr %868, align 1
  %870 = getelementptr inbounds float, ptr %35, i64 %845
  %871 = load <2 x float>, ptr %870, align 1
  %872 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %861, <2 x float> %869, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %875 = shufflevector <2 x float> %863, <2 x float> %871, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %876 = shufflevector <8 x float> %872, <8 x float> %874, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %877 = shufflevector <8 x float> %873, <8 x float> %875, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %878 = shufflevector <8 x float> %876, <8 x float> %877, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %878, ptr %indvars.iv96.i847.sroa.phi, align 32
  br i1 %817, label %.preheader.i846, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868: ; preds = %.preheader.i846
  %879 = fmul <8 x float> %.sroa.51898.1, %804
  %880 = fmul <8 x float> %808, %808
  %881 = select <8 x i1> %759, <8 x i32> %807, <8 x i32> zeroinitializer
  %882 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %814, i32 3)
  %883 = fsub <8 x float> %814, %882
  %884 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %813, i32 3)
  %885 = fsub <8 x float> %813, %884
  %.sroa.02139.0..sroa.02139.0..sroa.02139.0..sroa.02139.0..sroa.01.0.copyload.i.i45.i857 = load <8 x float>, ptr %.sroa.02139, align 32, !noalias !41
  %.sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.0.0.copyload.i.i46.i858 = load <8 x float>, ptr %.sroa.02143, align 32, !noalias !28
  %886 = fsub <8 x float> %.sroa.02139.0..sroa.02139.0..sroa.02139.0..sroa.02139.0..sroa.01.0.copyload.i.i45.i857, %.sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.0.0.copyload.i.i46.i858
  %.sroa.42140.0..sroa.42140.0..sroa.42140.0..sroa.42140.32..sroa.01.0.copyload.i1.i47.i859 = load <8 x float>, ptr %.sroa.42140, align 32, !noalias !41
  %.sroa.42144.0..sroa.42144.0..sroa.42144.0..sroa.42144.32..sroa.0.0.copyload.i2.i48.i860 = load <8 x float>, ptr %.sroa.42144, align 32, !noalias !28
  %887 = fsub <8 x float> %.sroa.42140.0..sroa.42140.0..sroa.42140.0..sroa.42140.32..sroa.01.0.copyload.i1.i47.i859, %.sroa.42144.0..sroa.42144.0..sroa.42144.0..sroa.42144.32..sroa.0.0.copyload.i2.i48.i860
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %886, <8 x float> %.sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.0.0.copyload.i.i46.i858)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %887, <8 x float> %.sroa.42144.0..sroa.42144.0..sroa.42144.0..sroa.42144.32..sroa.0.0.copyload.i2.i48.i860)
  %890 = bitcast <8 x i32> %810 to <8 x float>
  %891 = fneg <8 x float> %888
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %811, <8 x float> %890)
  %893 = bitcast <8 x i32> %881 to <8 x float>
  %894 = fneg <8 x float> %889
  %895 = fmul <8 x float> %31, %885
  %896 = fadd <8 x float> %.sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.02143.0..sroa.0.0.copyload.i.i46.i858, %888
  %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i59.i865 = load <8 x float>, ptr %.sroa.02135, align 32, !noalias !44
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %896, <8 x float> %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i59.i865)
  %898 = fmul <8 x float> %31, %883
  %899 = fadd <8 x float> %.sroa.42144.0..sroa.42144.0..sroa.42144.0..sroa.42144.32..sroa.0.0.copyload.i2.i48.i860, %889
  %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i5.i.i866 = load <8 x float>, ptr %.sroa.42136, align 32, !noalias !44
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %899, <8 x float> %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i5.i.i866)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02143)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02139)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42140)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42136)
  %901 = fmul <8 x float> %805, %892
  %902 = select <8 x i1> %757, <8 x i32> %42, <8 x i32> zeroinitializer
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = fadd <8 x float> %897, %903
  %905 = select <8 x i1> %759, <8 x i32> %42, <8 x i32> zeroinitializer
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fadd <8 x float> %900, %906
  %908 = fsub <8 x float> %890, %904
  %909 = fmul <8 x float> %805, %908
  %910 = fsub <8 x float> %893, %907
  %911 = fmul <8 x float> %879, %910
  %912 = bitcast <8 x float> %909 to <8 x i32>
  %913 = bitcast <8 x float> %911 to <8 x i32>
  %914 = fcmp olt <8 x float> %788, %73
  %915 = getelementptr inbounds i32, ptr %14, i64 %802
  %916 = load <4 x i32>, ptr %915, align 4
  %917 = shl nsw <4 x i32> %916, <i32 1, i32 1, i32 1, i32 1>
  %918 = extractelement <4 x i32> %917, i64 0
  %919 = extractelement <4 x i32> %917, i64 1
  %920 = extractelement <4 x i32> %917, i64 2
  %921 = extractelement <4 x i32> %917, i64 3
  %922 = sext i32 %918 to i64
  %923 = sext i32 %919 to i64
  %924 = sext i32 %920 to i64
  %925 = sext i32 %921 to i64
  br label %926

926:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868, %926
  %927 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868 ], [ false, %926 ]
  %indvars.iv2844.sroa.phi = phi ptr [ %.sroa.03135, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868 ], [ %.sroa.23136, %926 ]
  %indvars.iv2844.sroa.phi3137 = phi ptr [ %.sroa.03139, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868 ], [ %.sroa.23140, %926 ]
  %indvars.iv2844 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit868 ], [ 2, %926 ]
  %928 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2844
  %929 = load ptr, ptr %928, align 8
  %930 = or disjoint i64 %indvars.iv2844, 1
  %931 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds float, ptr %929, i64 %922
  %934 = load <2 x float>, ptr %933, align 1
  %935 = getelementptr inbounds float, ptr %929, i64 %923
  %936 = load <2 x float>, ptr %935, align 1
  %937 = getelementptr inbounds float, ptr %929, i64 %924
  %938 = load <2 x float>, ptr %937, align 1
  %939 = getelementptr inbounds float, ptr %929, i64 %925
  %940 = load <2 x float>, ptr %939, align 1
  %941 = getelementptr inbounds float, ptr %932, i64 %922
  %942 = load <2 x float>, ptr %941, align 1
  %943 = getelementptr inbounds float, ptr %932, i64 %923
  %944 = load <2 x float>, ptr %943, align 1
  %945 = getelementptr inbounds float, ptr %932, i64 %924
  %946 = load <2 x float>, ptr %945, align 1
  %947 = getelementptr inbounds float, ptr %932, i64 %925
  %948 = load <2 x float>, ptr %947, align 1
  %949 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %953 = shufflevector <8 x float> %949, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %955 = shufflevector <8 x float> %953, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %955, ptr %indvars.iv2844.sroa.phi3137, align 32
  %956 = shufflevector <8 x float> %953, <8 x float> %954, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %956, ptr %indvars.iv2844.sroa.phi, align 32
  br i1 %927, label %926, label %957, !llvm.loop !47

957:                                              ; preds = %926
  %958 = fmul <8 x float> %809, %809
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %812, <8 x float> %893)
  %960 = and <8 x i32> %.sroa.02378.0, %912
  %961 = and <8 x i32> %.sroa.52381.0, %913
  %962 = fcmp olt <8 x float> %789, %73
  %963 = fmul <8 x float> %880, %880
  %964 = fmul <8 x float> %880, %963
  %965 = fmul <8 x float> %958, %958
  %966 = fmul <8 x float> %958, %965
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %757, <8 x float> %964, <8 x float> zeroinitializer
  %967 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %759, <8 x float> %966, <8 x float> zeroinitializer
  %968 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03139.0..sroa.03139.0..sroa.01.0.copyload.i.i.i894 = load <8 x float>, ptr %.sroa.03139, align 32, !noalias !48
  %969 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03139.0..sroa.03139.0..sroa.01.0.copyload.i.i.i894
  %.sroa.23140.0..sroa.23140.32..sroa.01.0.copyload.i1.i.i895 = load <8 x float>, ptr %.sroa.23140, align 32, !noalias !48
  %970 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23140.0..sroa.23140.32..sroa.01.0.copyload.i1.i.i895
  %.sroa.03135.0..sroa.03135.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.03135, align 32, !noalias !51
  %971 = fmul <8 x float> %967, %.sroa.03135.0..sroa.03135.0..sroa.01.0.copyload.i.i21.i
  %.sroa.23136.0..sroa.23136.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.23136, align 32, !noalias !51
  %972 = fmul <8 x float> %968, %.sroa.23136.0..sroa.23136.32..sroa.01.0.copyload.i1.i23.i
  %973 = fsub <8 x float> %971, %969
  %974 = fmul <8 x float> %969, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %974)
  %976 = fmul <8 x float> %970, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %976)
  %978 = fsub <8 x float> %811, %45
  %979 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %978, <8 x float> zeroinitializer)
  %980 = fsub <8 x float> %812, %45
  %981 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %980, <8 x float> zeroinitializer)
  %982 = fmul <8 x float> %979, %979
  %983 = fmul <8 x float> %981, %981
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %979, <8 x float> %51)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %979, <8 x float> %48)
  %986 = fmul <8 x float> %979, %982
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %986, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %981, <8 x float> %51)
  %989 = fmul <8 x float> %981, %983
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %979, <8 x float> %62)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %979, <8 x float> %58)
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %981, <8 x float> %62)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %981, <8 x float> %58)
  %994 = fmul <8 x float> %973, %987
  %995 = fneg <8 x float> %982
  %996 = fmul <8 x float> %991, %995
  %997 = fmul <8 x float> %975, %996
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %811, <8 x float> %994)
  %999 = fneg <8 x float> %983
  %1000 = fmul <8 x float> %993, %999
  %1001 = fmul <8 x float> %977, %1000
  %1002 = fmul <8 x float> %975, %987
  %1003 = select <8 x i1> %914, <8 x i1> %757, <8 x i1> zeroinitializer
  %1004 = select <8 x i1> %962, <8 x i1> %759, <8 x i1> zeroinitializer
  %.promoted.i911 = load <8 x float>, ptr %.val547.val, align 32
  br label %1013

.preheader.i914:                                  ; preds = %1013
  %1005 = fsub <8 x float> %972, %970
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %981, <8 x float> %48)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %989, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1008 = fmul <8 x float> %1005, %1007
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %812, <8 x float> %1008)
  %1010 = fmul <8 x float> %977, %1007
  %1011 = select <8 x i1> %1003, <8 x float> %1002, <8 x float> zeroinitializer
  %1012 = select <8 x i1> %1004, <8 x float> %1010, <8 x float> zeroinitializer
  store <8 x float> %1016, ptr %.val547.val, align 32
  %.promoted15.i = load <8 x float>, ptr %91, align 32
  br label %1017

1013:                                             ; preds = %1013, %957
  %1014 = phi i1 [ true, %957 ], [ false, %1013 ]
  %indvars.iv.i912.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %960, %957 ], [ %961, %1013 ]
  %1015 = phi <8 x float> [ %.promoted.i911, %957 ], [ %1016, %1013 ]
  %indvars.iv.i912.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i912.sroa.phi.sroa.speculated.in to <8 x float>
  %1016 = fadd <8 x float> %1015, %indvars.iv.i912.sroa.phi.sroa.speculated
  br i1 %1014, label %1013, label %.preheader.i914, !llvm.loop !54

1017:                                             ; preds = %1017, %.preheader.i914
  %1018 = phi i1 [ true, %.preheader.i914 ], [ false, %1017 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1011, %.preheader.i914 ], [ %1012, %1017 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i914 ], [ %1019, %1017 ]
  %1019 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1018, label %1017, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !55

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1017
  %1020 = fmul <8 x float> %879, %959
  store <8 x float> %1019, ptr %91, align 32
  %1021 = select <8 x i1> %914, <8 x float> %998, <8 x float> zeroinitializer
  %1022 = fadd <8 x float> %901, %1021
  %1023 = fmul <8 x float> %880, %1022
  %1024 = select <8 x i1> %962, <8 x float> %1009, <8 x float> zeroinitializer
  %1025 = fadd <8 x float> %1020, %1024
  %1026 = fmul <8 x float> %958, %1025
  %1027 = fmul <8 x float> %765, %1023
  %1028 = fmul <8 x float> %766, %1026
  %1029 = fmul <8 x float> %767, %1023
  %1030 = fmul <8 x float> %768, %1026
  %1031 = fmul <8 x float> %769, %1023
  %1032 = fmul <8 x float> %770, %1026
  %1033 = fadd <8 x float> %.sroa.01875.32623, %1027
  %1034 = fadd <8 x float> %.sroa.141882.32624, %1028
  %1035 = fadd <8 x float> %.sroa.01861.32621, %1029
  %1036 = fadd <8 x float> %.sroa.141868.32622, %1030
  %1037 = fadd <8 x float> %.sroa.01848.32619, %1031
  %1038 = fadd <8 x float> %.sroa.14.32620, %1032
  %1039 = getelementptr inbounds float, ptr %8, i64 %760
  %1040 = fadd <8 x float> %1027, %1028
  %1041 = fadd <8 x float> %1029, %1030
  %1042 = fadd <8 x float> %1031, %1032
  %1043 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1044 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1045 = fadd <4 x float> %1043, %1044
  %1046 = load <4 x float>, ptr %1039, align 16
  %1047 = fsub <4 x float> %1046, %1045
  store <4 x float> %1047, ptr %1039, align 16
  %1048 = getelementptr inbounds i8, ptr %1039, i64 16
  %1049 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1048, align 16
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1048, align 16
  %1054 = getelementptr inbounds i8, ptr %1039, i64 32
  %1055 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1054, align 16
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1054, align 16
  %indvars.iv.next2848 = add nsw i64 %indvars.iv2847, 1
  %exitcond2851.not = icmp eq i64 %indvars.iv.next2848, %wide.trip.count2850
  br i1 %exitcond2851.not, label %.loopexit, label %744, !llvm.loop !56

.critedge2.loopexit:                              ; preds = %744
  %1060 = trunc nsw i64 %indvars.iv2847 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2527
  %.sroa.01848.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.01848.32619, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.14.32620, %.critedge2.loopexit ]
  %.sroa.01861.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.01861.32621, %.critedge2.loopexit ]
  %.sroa.141868.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.141868.32622, %.critedge2.loopexit ]
  %.sroa.01875.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.01875.32623, %.critedge2.loopexit ]
  %.sroa.141882.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2527 ], [ %.sroa.141882.32624, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader2527 ], [ %1060, %.critedge2.loopexit ]
  %1061 = icmp slt i32 %.2.lcssa, %102
  br i1 %1061, label %.preheader.i995.critedge.preheader, label %.loopexit

.preheader.i995.critedge.preheader:               ; preds = %.critedge2
  %1062 = sext i32 %.2.lcssa to i64
  %wide.trip.count2858 = sext i32 %102 to i64
  br label %.preheader.i995.critedge

.preheader.i995.critedge:                         ; preds = %.preheader.i995.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071
  %indvars.iv2855 = phi i64 [ %1062, %.preheader.i995.critedge.preheader ], [ %indvars.iv.next2856, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.141882.42666 = phi <8 x float> [ %.sroa.141882.3.lcssa, %.preheader.i995.critedge.preheader ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.01875.42665 = phi <8 x float> [ %.sroa.01875.3.lcssa, %.preheader.i995.critedge.preheader ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.141868.42664 = phi <8 x float> [ %.sroa.141868.3.lcssa, %.preheader.i995.critedge.preheader ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.01861.42663 = phi <8 x float> [ %.sroa.01861.3.lcssa, %.preheader.i995.critedge.preheader ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.14.42662 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i995.critedge.preheader ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %.sroa.01848.42661 = phi <8 x float> [ %.sroa.01848.3.lcssa, %.preheader.i995.critedge.preheader ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ]
  %1063 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2855
  %1064 = load i32, ptr %1063, align 4
  %1065 = shl nsw i32 %1064, 2
  %1066 = mul nsw i32 %1064, 12
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds float, ptr %77, i64 %1067
  %.val.i952 = load <4 x float>, ptr %1068, align 1
  %1069 = shufflevector <4 x float> %.val.i952, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2658 = getelementptr float, ptr %invariant.gep, i64 %1067
  %.val.i953 = load <4 x float>, ptr %gep2658, align 1
  %1070 = shufflevector <4 x float> %.val.i953, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2660 = getelementptr float, ptr %invariant.gep2537, i64 %1067
  %.val.i954 = load <4 x float>, ptr %gep2660, align 1
  %1071 = shufflevector <4 x float> %.val.i954, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1072 = fsub <8 x float> %150, %1069
  %1073 = fsub <8 x float> %156, %1069
  %1074 = fsub <8 x float> %163, %1070
  %1075 = fsub <8 x float> %169, %1070
  %1076 = fsub <8 x float> %176, %1071
  %1077 = fsub <8 x float> %182, %1071
  %1078 = fmul <8 x float> %1072, %1072
  %1079 = fmul <8 x float> %1074, %1074
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fmul <8 x float> %1076, %1076
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fmul <8 x float> %1073, %1073
  %1084 = fmul <8 x float> %1075, %1075
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fmul <8 x float> %1077, %1077
  %1087 = fadd <8 x float> %1085, %1086
  %1088 = fcmp olt <8 x float> %1082, %68
  %1089 = fcmp olt <8 x float> %1087, %68
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1082, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1087, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1090)
  %1093 = fmul <8 x float> %1090, %1092
  %1094 = fmul <8 x float> %1092, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1096 = fmul <8 x float> %1094, %1095
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1091)
  %1098 = fmul <8 x float> %1091, %1097
  %1099 = fmul <8 x float> %1097, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1097, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1101 = fmul <8 x float> %1099, %1100
  %1102 = sext i32 %1065 to i64
  %1103 = getelementptr inbounds float, ptr %75, i64 %1102
  %.val.i978 = load <4 x float>, ptr %1103, align 1
  %1104 = shufflevector <4 x float> %.val.i978, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1105 = fmul <8 x float> %.sroa.01894.1, %1104
  %1106 = select <8 x i1> %1088, <8 x float> %1096, <8 x float> zeroinitializer
  %1107 = select <8 x i1> %1089, <8 x float> %1101, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02178)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02174)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42171)
  %1108 = fmul <8 x float> %1090, %1106
  %1109 = fmul <8 x float> %1091, %1107
  %1110 = fmul <8 x float> %28, %1108
  %1111 = fmul <8 x float> %28, %1109
  %1112 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1110)
  %1113 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1111)
  br label %.preheader.i995

.preheader.i995:                                  ; preds = %.preheader.i995.critedge, %.preheader.i995
  %1114 = phi i1 [ false, %.preheader.i995 ], [ true, %.preheader.i995.critedge ]
  %indvars.iv96.i996.sroa.phi = phi ptr [ %.sroa.42171, %.preheader.i995 ], [ %.sroa.02170, %.preheader.i995.critedge ]
  %indvars.iv96.i996.sroa.phi2172 = phi ptr [ %.sroa.42175, %.preheader.i995 ], [ %.sroa.02174, %.preheader.i995.critedge ]
  %indvars.iv96.i996.sroa.phi2176 = phi ptr [ %.sroa.42179, %.preheader.i995 ], [ %.sroa.02178, %.preheader.i995.critedge ]
  %indvars.iv96.i996.sroa.phi2181.sroa.speculated = phi <8 x i32> [ %1113, %.preheader.i995 ], [ %1112, %.preheader.i995.critedge ]
  %.sroa.0.0.vec.extract.i.i998 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 0
  %1115 = sext i32 %.sroa.0.0.vec.extract.i.i998 to i64
  %1116 = getelementptr inbounds float, ptr %33, i64 %1115
  %1117 = load <2 x float>, ptr %1116, align 1
  %.sroa.0.4.vec.extract.i.i999 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 1
  %1118 = sext i32 %.sroa.0.4.vec.extract.i.i999 to i64
  %1119 = getelementptr inbounds float, ptr %33, i64 %1118
  %1120 = load <2 x float>, ptr %1119, align 1
  %1121 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 2
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %33, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1
  %1125 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 3
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds float, ptr %33, i64 %1126
  %1128 = load <2 x float>, ptr %1127, align 1
  %1129 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1
  %1133 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 5
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds float, ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1
  %1137 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 6
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds float, ptr %33, i64 %1138
  %1140 = load <2 x float>, ptr %1139, align 1
  %1141 = extractelement <8 x i32> %indvars.iv96.i996.sroa.phi2181.sroa.speculated, i64 7
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds float, ptr %33, i64 %1142
  %1144 = load <2 x float>, ptr %1143, align 1
  %1145 = shufflevector <2 x float> %1117, <2 x float> %1132, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1146 = shufflevector <2 x float> %1120, <2 x float> %1136, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1147 = shufflevector <2 x float> %1124, <2 x float> %1140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1148 = shufflevector <2 x float> %1128, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <8 x float> %1145, <8 x float> %1147, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1150 = shufflevector <8 x float> %1146, <8 x float> %1148, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1151 = shufflevector <8 x float> %1149, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1151, ptr %indvars.iv96.i996.sroa.phi2176, align 32
  %1152 = shufflevector <8 x float> %1149, <8 x float> %1150, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1152, ptr %indvars.iv96.i996.sroa.phi2172, align 32
  %1153 = getelementptr inbounds float, ptr %35, i64 %1115
  %1154 = load <2 x float>, ptr %1153, align 1
  %1155 = getelementptr inbounds float, ptr %35, i64 %1118
  %1156 = load <2 x float>, ptr %1155, align 1
  %1157 = getelementptr inbounds float, ptr %35, i64 %1122
  %1158 = load <2 x float>, ptr %1157, align 1
  %1159 = getelementptr inbounds float, ptr %35, i64 %1126
  %1160 = load <2 x float>, ptr %1159, align 1
  %1161 = getelementptr inbounds float, ptr %35, i64 %1130
  %1162 = load <2 x float>, ptr %1161, align 1
  %1163 = getelementptr inbounds float, ptr %35, i64 %1134
  %1164 = load <2 x float>, ptr %1163, align 1
  %1165 = getelementptr inbounds float, ptr %35, i64 %1138
  %1166 = load <2 x float>, ptr %1165, align 1
  %1167 = getelementptr inbounds float, ptr %35, i64 %1142
  %1168 = load <2 x float>, ptr %1167, align 1
  %1169 = shufflevector <2 x float> %1154, <2 x float> %1162, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1170 = shufflevector <2 x float> %1156, <2 x float> %1164, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1171 = shufflevector <2 x float> %1158, <2 x float> %1166, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1172 = shufflevector <2 x float> %1160, <2 x float> %1168, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <8 x float> %1169, <8 x float> %1171, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1174 = shufflevector <8 x float> %1170, <8 x float> %1172, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1175 = shufflevector <8 x float> %1173, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1175, ptr %indvars.iv96.i996.sroa.phi, align 32
  br i1 %1114, label %.preheader.i995, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017: ; preds = %.preheader.i995
  %1176 = fmul <8 x float> %1106, %1106
  %1177 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1111, i32 3)
  %1178 = fsub <8 x float> %1111, %1177
  %1179 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1110, i32 3)
  %1180 = fsub <8 x float> %1110, %1179
  %.sroa.02174.0..sroa.02174.0..sroa.02174.0..sroa.02174.0..sroa.01.0.copyload.i.i45.i1006 = load <8 x float>, ptr %.sroa.02174, align 32, !noalias !57
  %.sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.0.0.copyload.i.i46.i1007 = load <8 x float>, ptr %.sroa.02178, align 32, !noalias !28
  %1181 = fsub <8 x float> %.sroa.02174.0..sroa.02174.0..sroa.02174.0..sroa.02174.0..sroa.01.0.copyload.i.i45.i1006, %.sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.0.0.copyload.i.i46.i1007
  %.sroa.42175.0..sroa.42175.0..sroa.42175.0..sroa.42175.32..sroa.01.0.copyload.i1.i47.i1008 = load <8 x float>, ptr %.sroa.42175, align 32, !noalias !57
  %.sroa.42179.0..sroa.42179.0..sroa.42179.0..sroa.42179.32..sroa.0.0.copyload.i2.i48.i1009 = load <8 x float>, ptr %.sroa.42179, align 32, !noalias !28
  %1182 = fsub <8 x float> %.sroa.42175.0..sroa.42175.0..sroa.42175.0..sroa.42175.32..sroa.01.0.copyload.i1.i47.i1008, %.sroa.42179.0..sroa.42179.0..sroa.42179.0..sroa.42179.32..sroa.0.0.copyload.i2.i48.i1009
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1181, <8 x float> %.sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.0.0.copyload.i.i46.i1007)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1182, <8 x float> %.sroa.42179.0..sroa.42179.0..sroa.42179.0..sroa.42179.32..sroa.0.0.copyload.i2.i48.i1009)
  %1185 = fneg <8 x float> %1183
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1108, <8 x float> %1106)
  %1187 = fneg <8 x float> %1184
  %1188 = fmul <8 x float> %31, %1180
  %1189 = fadd <8 x float> %.sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.02178.0..sroa.0.0.copyload.i.i46.i1007, %1183
  %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i59.i1014 = load <8 x float>, ptr %.sroa.02170, align 32, !noalias !60
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1189, <8 x float> %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i59.i1014)
  %1191 = fmul <8 x float> %31, %1178
  %1192 = fadd <8 x float> %.sroa.42179.0..sroa.42179.0..sroa.42179.0..sroa.42179.32..sroa.0.0.copyload.i2.i48.i1009, %1184
  %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i5.i.i1015 = load <8 x float>, ptr %.sroa.42171, align 32, !noalias !60
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1192, <8 x float> %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i5.i.i1015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42179)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02174)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42171)
  %1194 = fmul <8 x float> %1105, %1186
  %1195 = fadd <8 x float> %41, %1190
  %1196 = fadd <8 x float> %41, %1193
  %1197 = fsub <8 x float> %1106, %1195
  %1198 = fmul <8 x float> %1105, %1197
  %1199 = fsub <8 x float> %1107, %1196
  %1200 = select <8 x i1> %1088, <8 x float> %1198, <8 x float> zeroinitializer
  %1201 = fcmp olt <8 x float> %1090, %73
  %1202 = getelementptr inbounds i32, ptr %14, i64 %1102
  %1203 = load <4 x i32>, ptr %1202, align 4
  %1204 = shl nsw <4 x i32> %1203, <i32 1, i32 1, i32 1, i32 1>
  %1205 = extractelement <4 x i32> %1204, i64 0
  %1206 = extractelement <4 x i32> %1204, i64 1
  %1207 = extractelement <4 x i32> %1204, i64 2
  %1208 = extractelement <4 x i32> %1204, i64 3
  %1209 = sext i32 %1205 to i64
  %1210 = sext i32 %1206 to i64
  %1211 = sext i32 %1207 to i64
  %1212 = sext i32 %1208 to i64
  br label %1213

1213:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017, %1213
  %1214 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017 ], [ false, %1213 ]
  %indvars.iv2852.sroa.phi = phi ptr [ %.sroa.03128, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017 ], [ %.sroa.23129, %1213 ]
  %indvars.iv2852.sroa.phi3130 = phi ptr [ %.sroa.03132, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017 ], [ %.sroa.23133, %1213 ]
  %indvars.iv2852 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1017 ], [ 2, %1213 ]
  %1215 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2852
  %1216 = load ptr, ptr %1215, align 8
  %1217 = or disjoint i64 %indvars.iv2852, 1
  %1218 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1217
  %1219 = load ptr, ptr %1218, align 8
  %1220 = getelementptr inbounds float, ptr %1216, i64 %1209
  %1221 = load <2 x float>, ptr %1220, align 1
  %1222 = getelementptr inbounds float, ptr %1216, i64 %1210
  %1223 = load <2 x float>, ptr %1222, align 1
  %1224 = getelementptr inbounds float, ptr %1216, i64 %1211
  %1225 = load <2 x float>, ptr %1224, align 1
  %1226 = getelementptr inbounds float, ptr %1216, i64 %1212
  %1227 = load <2 x float>, ptr %1226, align 1
  %1228 = getelementptr inbounds float, ptr %1219, i64 %1209
  %1229 = load <2 x float>, ptr %1228, align 1
  %1230 = getelementptr inbounds float, ptr %1219, i64 %1210
  %1231 = load <2 x float>, ptr %1230, align 1
  %1232 = getelementptr inbounds float, ptr %1219, i64 %1211
  %1233 = load <2 x float>, ptr %1232, align 1
  %1234 = getelementptr inbounds float, ptr %1219, i64 %1212
  %1235 = load <2 x float>, ptr %1234, align 1
  %1236 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1237 = shufflevector <2 x float> %1223, <2 x float> %1231, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1238 = shufflevector <2 x float> %1225, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1239 = shufflevector <2 x float> %1227, <2 x float> %1235, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1240 = shufflevector <8 x float> %1236, <8 x float> %1238, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1241 = shufflevector <8 x float> %1237, <8 x float> %1239, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1242 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1242, ptr %indvars.iv2852.sroa.phi3130, align 32
  %1243 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1243, ptr %indvars.iv2852.sroa.phi, align 32
  br i1 %1214, label %1213, label %1244, !llvm.loop !63

1244:                                             ; preds = %1213
  %1245 = fmul <8 x float> %.sroa.51898.1, %1104
  %1246 = fmul <8 x float> %1107, %1107
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1109, <8 x float> %1107)
  %1248 = fmul <8 x float> %1245, %1199
  %1249 = select <8 x i1> %1089, <8 x float> %1248, <8 x float> zeroinitializer
  %1250 = fmul <8 x float> %1176, %1176
  %1251 = fmul <8 x float> %1176, %1250
  %1252 = fmul <8 x float> %1246, %1246
  %1253 = fmul <8 x float> %1246, %1252
  %1254 = fmul <8 x float> %1251, %1251
  %1255 = fmul <8 x float> %1253, %1253
  %.sroa.03132.0..sroa.03132.0..sroa.01.0.copyload.i.i.i1040 = load <8 x float>, ptr %.sroa.03132, align 32, !noalias !64
  %1256 = fmul <8 x float> %1251, %.sroa.03132.0..sroa.03132.0..sroa.01.0.copyload.i.i.i1040
  %.sroa.23133.0..sroa.23133.32..sroa.01.0.copyload.i1.i.i1041 = load <8 x float>, ptr %.sroa.23133, align 32, !noalias !64
  %1257 = fmul <8 x float> %1253, %.sroa.23133.0..sroa.23133.32..sroa.01.0.copyload.i1.i.i1041
  %.sroa.03128.0..sroa.03128.0..sroa.01.0.copyload.i.i21.i1042 = load <8 x float>, ptr %.sroa.03128, align 32, !noalias !67
  %1258 = fmul <8 x float> %1254, %.sroa.03128.0..sroa.03128.0..sroa.01.0.copyload.i.i21.i1042
  %.sroa.23129.0..sroa.23129.32..sroa.01.0.copyload.i1.i23.i1043 = load <8 x float>, ptr %.sroa.23129, align 32, !noalias !67
  %1259 = fmul <8 x float> %1255, %.sroa.23129.0..sroa.23129.32..sroa.01.0.copyload.i1.i23.i1043
  %1260 = fsub <8 x float> %1258, %1256
  %1261 = fmul <8 x float> %1256, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1261)
  %1263 = fmul <8 x float> %1257, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1263)
  %1265 = fsub <8 x float> %1108, %45
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1265, <8 x float> zeroinitializer)
  %1267 = fsub <8 x float> %1109, %45
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1267, <8 x float> zeroinitializer)
  %1269 = fmul <8 x float> %1266, %1266
  %1270 = fmul <8 x float> %1268, %1268
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1266, <8 x float> %51)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1266, <8 x float> %48)
  %1273 = fmul <8 x float> %1266, %1269
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1273, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1268, <8 x float> %51)
  %1276 = fmul <8 x float> %1268, %1270
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1266, <8 x float> %62)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1266, <8 x float> %58)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1268, <8 x float> %62)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1268, <8 x float> %58)
  %1281 = fmul <8 x float> %1260, %1274
  %1282 = fneg <8 x float> %1269
  %1283 = fmul <8 x float> %1278, %1282
  %1284 = fmul <8 x float> %1262, %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1108, <8 x float> %1281)
  %1286 = fneg <8 x float> %1270
  %1287 = fmul <8 x float> %1280, %1286
  %1288 = fmul <8 x float> %1264, %1287
  %1289 = fmul <8 x float> %1262, %1274
  %1290 = select <8 x i1> %1201, <8 x float> %1289, <8 x float> zeroinitializer
  %.promoted.i1063 = load <8 x float>, ptr %.val547.val, align 32
  br label %1299

.preheader.i1066:                                 ; preds = %1299
  %1291 = fcmp olt <8 x float> %1091, %73
  %1292 = fsub <8 x float> %1259, %1257
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1268, <8 x float> %48)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1276, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1295 = fmul <8 x float> %1292, %1294
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1109, <8 x float> %1295)
  %1297 = fmul <8 x float> %1264, %1294
  %1298 = select <8 x i1> %1291, <8 x float> %1297, <8 x float> zeroinitializer
  store <8 x float> %1302, ptr %.val547.val, align 32
  %.promoted15.i1067 = load <8 x float>, ptr %91, align 32
  br label %1303

1299:                                             ; preds = %1299, %1244
  %1300 = phi i1 [ true, %1244 ], [ false, %1299 ]
  %indvars.iv.i1064.sroa.phi.sroa.speculated = phi <8 x float> [ %1200, %1244 ], [ %1249, %1299 ]
  %1301 = phi <8 x float> [ %.promoted.i1063, %1244 ], [ %1302, %1299 ]
  %1302 = fadd <8 x float> %indvars.iv.i1064.sroa.phi.sroa.speculated, %1301
  br i1 %1300, label %1299, label %.preheader.i1066, !llvm.loop !54

1303:                                             ; preds = %1303, %.preheader.i1066
  %1304 = phi i1 [ true, %.preheader.i1066 ], [ false, %1303 ]
  %indvars.iv20.i1068.sroa.phi.sroa.speculated = phi <8 x float> [ %1290, %.preheader.i1066 ], [ %1298, %1303 ]
  %.sroa.01.0.copyload1617.i1069 = phi <8 x float> [ %.promoted15.i1067, %.preheader.i1066 ], [ %1305, %1303 ]
  %1305 = fadd <8 x float> %indvars.iv20.i1068.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1069
  br i1 %1304, label %1303, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071, !llvm.loop !55

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071: ; preds = %1303
  %1306 = fmul <8 x float> %1245, %1247
  store <8 x float> %1305, ptr %91, align 32
  %1307 = select <8 x i1> %1201, <8 x float> %1285, <8 x float> zeroinitializer
  %1308 = fadd <8 x float> %1194, %1307
  %1309 = fmul <8 x float> %1176, %1308
  %1310 = select <8 x i1> %1291, <8 x float> %1296, <8 x float> zeroinitializer
  %1311 = fadd <8 x float> %1306, %1310
  %1312 = fmul <8 x float> %1246, %1311
  %1313 = fmul <8 x float> %1072, %1309
  %1314 = fmul <8 x float> %1073, %1312
  %1315 = fmul <8 x float> %1074, %1309
  %1316 = fmul <8 x float> %1075, %1312
  %1317 = fmul <8 x float> %1076, %1309
  %1318 = fmul <8 x float> %1077, %1312
  %1319 = fadd <8 x float> %.sroa.01875.42665, %1313
  %1320 = fadd <8 x float> %.sroa.141882.42666, %1314
  %1321 = fadd <8 x float> %.sroa.01861.42663, %1315
  %1322 = fadd <8 x float> %.sroa.141868.42664, %1316
  %1323 = fadd <8 x float> %.sroa.01848.42661, %1317
  %1324 = fadd <8 x float> %.sroa.14.42662, %1318
  %1325 = getelementptr inbounds float, ptr %8, i64 %1067
  %1326 = fadd <8 x float> %1313, %1314
  %1327 = fadd <8 x float> %1315, %1316
  %1328 = fadd <8 x float> %1317, %1318
  %1329 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = fadd <4 x float> %1329, %1330
  %1332 = load <4 x float>, ptr %1325, align 16
  %1333 = fsub <4 x float> %1332, %1331
  store <4 x float> %1333, ptr %1325, align 16
  %1334 = getelementptr inbounds i8, ptr %1325, i64 16
  %1335 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = shufflevector <8 x float> %1327, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = fadd <4 x float> %1335, %1336
  %1338 = load <4 x float>, ptr %1334, align 16
  %1339 = fsub <4 x float> %1338, %1337
  store <4 x float> %1339, ptr %1334, align 16
  %1340 = getelementptr inbounds i8, ptr %1325, i64 32
  %1341 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = fadd <4 x float> %1341, %1342
  %1344 = load <4 x float>, ptr %1340, align 16
  %1345 = fsub <4 x float> %1344, %1343
  store <4 x float> %1345, ptr %1340, align 16
  %indvars.iv.next2856 = add nsw i64 %indvars.iv2855, 1
  %exitcond2859.not = icmp eq i64 %indvars.iv.next2856, %wide.trip.count2858
  br i1 %exitcond2859.not, label %.loopexit, label %.preheader.i995.critedge, !llvm.loop !70

1346:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2832 = phi i64 [ %742, %.lr.ph ], [ %indvars.iv.next2833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141882.52552 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01875.52551 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141868.52550 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01861.52549 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52548 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01848.52547 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1347 = load ptr, ptr %79, align 8
  %1348 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1347, i64 %indvars.iv2832, i32 1
  %1349 = load i32, ptr %1348, align 4
  %.not540 = icmp eq i32 %1349, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge: ; preds = %1346
  %1350 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2832
  %1351 = load i32, ptr %1350, align 4
  %1352 = shl nsw i32 %1351, 2
  %1353 = mul nsw i32 %1351, 12
  %1354 = getelementptr inbounds i8, ptr %1350, i64 4
  %1355 = load i32, ptr %1354, align 4
  %1356 = insertelement <8 x i32> poison, i32 %1355, i64 0
  %1357 = shufflevector <8 x i32> %1356, <8 x i32> poison, <8 x i32> zeroinitializer
  %1358 = and <8 x i32> %.sroa.0.0.copyload, %1357
  %1359 = icmp ne <8 x i32> %1358, zeroinitializer
  %1360 = and <8 x i32> %.sroa.4.0.copyload, %1357
  %1361 = icmp ne <8 x i32> %1360, zeroinitializer
  %1362 = sext i32 %1353 to i64
  %1363 = getelementptr inbounds float, ptr %77, i64 %1362
  %.val.i1111 = load <4 x float>, ptr %1363, align 1
  %1364 = shufflevector <4 x float> %.val.i1111, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1362
  %.val.i1112 = load <4 x float>, ptr %gep, align 1
  %1365 = shufflevector <4 x float> %.val.i1112, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2538 = getelementptr float, ptr %invariant.gep2537, i64 %1362
  %.val.i1113 = load <4 x float>, ptr %gep2538, align 1
  %1366 = shufflevector <4 x float> %.val.i1113, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = fsub <8 x float> %150, %1364
  %1368 = fsub <8 x float> %156, %1364
  %1369 = fsub <8 x float> %163, %1365
  %1370 = fsub <8 x float> %169, %1365
  %1371 = fsub <8 x float> %176, %1366
  %1372 = fsub <8 x float> %182, %1366
  %1373 = fmul <8 x float> %1367, %1367
  %1374 = fmul <8 x float> %1369, %1369
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1371, %1371
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fmul <8 x float> %1368, %1368
  %1379 = fmul <8 x float> %1370, %1370
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fmul <8 x float> %1372, %1372
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = fcmp olt <8 x float> %1377, %68
  %1384 = fcmp olt <8 x float> %1382, %68
  %narrow = select <8 x i1> %1383, <8 x i1> %1359, <8 x i1> zeroinitializer
  %narrow2881 = select <8 x i1> %1384, <8 x i1> %1361, <8 x i1> zeroinitializer
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1377, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1382, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1385)
  %1388 = fmul <8 x float> %1385, %1387
  %1389 = fmul <8 x float> %1387, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1387, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1391 = fmul <8 x float> %1389, %1390
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1386)
  %1393 = fmul <8 x float> %1386, %1392
  %1394 = fmul <8 x float> %1392, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1392, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1396 = fmul <8 x float> %1394, %1395
  %1397 = select <8 x i1> %narrow, <8 x float> %1391, <8 x float> zeroinitializer
  %1398 = select <8 x i1> %narrow2881, <8 x float> %1396, <8 x float> zeroinitializer
  %1399 = fcmp olt <8 x float> %1385, %73
  %1400 = sext i32 %1352 to i64
  %1401 = getelementptr inbounds i32, ptr %14, i64 %1400
  %1402 = load <4 x i32>, ptr %1401, align 4
  %1403 = shl nsw <4 x i32> %1402, <i32 1, i32 1, i32 1, i32 1>
  %1404 = extractelement <4 x i32> %1403, i64 0
  %1405 = extractelement <4 x i32> %1403, i64 1
  %1406 = extractelement <4 x i32> %1403, i64 2
  %1407 = extractelement <4 x i32> %1403, i64 3
  %1408 = sext i32 %1404 to i64
  %1409 = sext i32 %1405 to i64
  %1410 = sext i32 %1406 to i64
  %1411 = sext i32 %1407 to i64
  br label %1412

1412:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge, %1412
  %1413 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge ], [ false, %1412 ]
  %indvars.iv2829.sroa.phi = phi ptr [ %.sroa.03121, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge ], [ %.sroa.23122, %1412 ]
  %indvars.iv2829.sroa.phi3123 = phi ptr [ %.sroa.03125, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge ], [ %.sroa.23126, %1412 ]
  %indvars.iv2829 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1110.critedge ], [ 2, %1412 ]
  %1414 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2829
  %1415 = load ptr, ptr %1414, align 8
  %1416 = or disjoint i64 %indvars.iv2829, 1
  %1417 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1416
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds float, ptr %1415, i64 %1408
  %1420 = load <2 x float>, ptr %1419, align 1
  %1421 = getelementptr inbounds float, ptr %1415, i64 %1409
  %1422 = load <2 x float>, ptr %1421, align 1
  %1423 = getelementptr inbounds float, ptr %1415, i64 %1410
  %1424 = load <2 x float>, ptr %1423, align 1
  %1425 = getelementptr inbounds float, ptr %1415, i64 %1411
  %1426 = load <2 x float>, ptr %1425, align 1
  %1427 = getelementptr inbounds float, ptr %1418, i64 %1408
  %1428 = load <2 x float>, ptr %1427, align 1
  %1429 = getelementptr inbounds float, ptr %1418, i64 %1409
  %1430 = load <2 x float>, ptr %1429, align 1
  %1431 = getelementptr inbounds float, ptr %1418, i64 %1410
  %1432 = load <2 x float>, ptr %1431, align 1
  %1433 = getelementptr inbounds float, ptr %1418, i64 %1411
  %1434 = load <2 x float>, ptr %1433, align 1
  %1435 = shufflevector <2 x float> %1420, <2 x float> %1428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1436 = shufflevector <2 x float> %1422, <2 x float> %1430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1437 = shufflevector <2 x float> %1424, <2 x float> %1432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1438 = shufflevector <2 x float> %1426, <2 x float> %1434, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1439 = shufflevector <8 x float> %1435, <8 x float> %1437, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1440 = shufflevector <8 x float> %1436, <8 x float> %1438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1441 = shufflevector <8 x float> %1439, <8 x float> %1440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1441, ptr %indvars.iv2829.sroa.phi3123, align 32
  %1442 = shufflevector <8 x float> %1439, <8 x float> %1440, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1442, ptr %indvars.iv2829.sroa.phi, align 32
  br i1 %1413, label %1412, label %1443, !llvm.loop !71

1443:                                             ; preds = %1412
  %1444 = fmul <8 x float> %1397, %1397
  %1445 = fmul <8 x float> %1398, %1398
  %1446 = fcmp olt <8 x float> %1386, %73
  %1447 = fmul <8 x float> %1444, %1444
  %1448 = fmul <8 x float> %1444, %1447
  %1449 = fmul <8 x float> %1445, %1445
  %1450 = fmul <8 x float> %1445, %1449
  %1451 = fmul <8 x float> %1448, %1448
  %1452 = fmul <8 x float> %1450, %1450
  %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i.i.i1152 = load <8 x float>, ptr %.sroa.03125, align 32, !noalias !72
  %1453 = fmul <8 x float> %1448, %.sroa.03125.0..sroa.03125.0..sroa.01.0.copyload.i.i.i1152
  %.sroa.23126.0..sroa.23126.32..sroa.01.0.copyload.i1.i.i1153 = load <8 x float>, ptr %.sroa.23126, align 32, !noalias !72
  %1454 = fmul <8 x float> %1450, %.sroa.23126.0..sroa.23126.32..sroa.01.0.copyload.i1.i.i1153
  %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i21.i1154 = load <8 x float>, ptr %.sroa.03121, align 32, !noalias !75
  %1455 = fmul <8 x float> %1451, %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i21.i1154
  %.sroa.23122.0..sroa.23122.32..sroa.01.0.copyload.i1.i23.i1155 = load <8 x float>, ptr %.sroa.23122, align 32, !noalias !75
  %1456 = fmul <8 x float> %1452, %.sroa.23122.0..sroa.23122.32..sroa.01.0.copyload.i1.i23.i1155
  %1457 = fsub <8 x float> %1455, %1453
  %1458 = fmul <8 x float> %1453, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1458)
  %1460 = fmul <8 x float> %1454, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1460)
  %1462 = fmul <8 x float> %1385, %1397
  %1463 = fmul <8 x float> %1386, %1398
  %1464 = fsub <8 x float> %1462, %45
  %1465 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1464, <8 x float> zeroinitializer)
  %1466 = fsub <8 x float> %1463, %45
  %1467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1466, <8 x float> zeroinitializer)
  %1468 = fmul <8 x float> %1465, %1465
  %1469 = fmul <8 x float> %1467, %1467
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1465, <8 x float> %51)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1465, <8 x float> %48)
  %1472 = fmul <8 x float> %1465, %1468
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1472, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1467, <8 x float> %51)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1467, <8 x float> %48)
  %1476 = fmul <8 x float> %1467, %1469
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1476, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1465, <8 x float> %62)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1465, <8 x float> %58)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1467, <8 x float> %62)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1467, <8 x float> %58)
  %1482 = fmul <8 x float> %1457, %1473
  %1483 = fneg <8 x float> %1468
  %1484 = fmul <8 x float> %1479, %1483
  %1485 = fmul <8 x float> %1459, %1484
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1462, <8 x float> %1482)
  %1487 = fneg <8 x float> %1469
  %1488 = fmul <8 x float> %1481, %1487
  %1489 = fmul <8 x float> %1461, %1488
  %1490 = fmul <8 x float> %1459, %1473
  %1491 = fmul <8 x float> %1461, %1477
  %1492 = select <8 x i1> %1399, <8 x i1> %1359, <8 x i1> zeroinitializer
  %1493 = select <8 x i1> %1492, <8 x float> %1490, <8 x float> zeroinitializer
  %1494 = select <8 x i1> %1446, <8 x i1> %1361, <8 x i1> zeroinitializer
  %1495 = select <8 x i1> %1494, <8 x float> %1491, <8 x float> zeroinitializer
  %.promoted.i1180 = load <8 x float>, ptr %91, align 32
  br label %1496

1496:                                             ; preds = %1496, %1443
  %1497 = phi i1 [ true, %1443 ], [ false, %1496 ]
  %indvars.iv.i1181.sroa.phi.sroa.speculated = phi <8 x float> [ %1493, %1443 ], [ %1495, %1496 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1180, %1443 ], [ %1498, %1496 ]
  %1498 = fadd <8 x float> %indvars.iv.i1181.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1497, label %1496, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1496
  %1499 = fsub <8 x float> %1456, %1454
  %1500 = fmul <8 x float> %1499, %1477
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1463, <8 x float> %1500)
  store <8 x float> %1498, ptr %91, align 32
  %1502 = select <8 x i1> %1399, <8 x float> %1486, <8 x float> zeroinitializer
  %1503 = fmul <8 x float> %1444, %1502
  %1504 = select <8 x i1> %1446, <8 x float> %1501, <8 x float> zeroinitializer
  %1505 = fmul <8 x float> %1445, %1504
  %1506 = fmul <8 x float> %1367, %1503
  %1507 = fmul <8 x float> %1368, %1505
  %1508 = fmul <8 x float> %1369, %1503
  %1509 = fmul <8 x float> %1370, %1505
  %1510 = fmul <8 x float> %1371, %1503
  %1511 = fmul <8 x float> %1372, %1505
  %1512 = fadd <8 x float> %.sroa.01875.52551, %1506
  %1513 = fadd <8 x float> %.sroa.141882.52552, %1507
  %1514 = fadd <8 x float> %.sroa.01861.52549, %1508
  %1515 = fadd <8 x float> %.sroa.141868.52550, %1509
  %1516 = fadd <8 x float> %.sroa.01848.52547, %1510
  %1517 = fadd <8 x float> %.sroa.14.52548, %1511
  %1518 = getelementptr inbounds float, ptr %8, i64 %1362
  %1519 = fadd <8 x float> %1506, %1507
  %1520 = fadd <8 x float> %1508, %1509
  %1521 = fadd <8 x float> %1510, %1511
  %1522 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1524 = fadd <4 x float> %1522, %1523
  %1525 = load <4 x float>, ptr %1518, align 16
  %1526 = fsub <4 x float> %1525, %1524
  store <4 x float> %1526, ptr %1518, align 16
  %1527 = getelementptr inbounds i8, ptr %1518, i64 16
  %1528 = shufflevector <8 x float> %1520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <8 x float> %1520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1530 = fadd <4 x float> %1528, %1529
  %1531 = load <4 x float>, ptr %1527, align 16
  %1532 = fsub <4 x float> %1531, %1530
  store <4 x float> %1532, ptr %1527, align 16
  %1533 = getelementptr inbounds i8, ptr %1518, i64 32
  %1534 = shufflevector <8 x float> %1521, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <8 x float> %1521, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1536 = fadd <4 x float> %1534, %1535
  %1537 = load <4 x float>, ptr %1533, align 16
  %1538 = fsub <4 x float> %1537, %1536
  store <4 x float> %1538, ptr %1533, align 16
  %indvars.iv.next2833 = add nsw i64 %indvars.iv2832, 1
  %exitcond2835.not = icmp eq i64 %indvars.iv.next2833, %wide.trip.count
  br i1 %exitcond2835.not, label %.loopexit, label %1346, !llvm.loop !79

.critedge4.loopexit:                              ; preds = %1346
  %1539 = trunc nsw i64 %indvars.iv2832 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2529
  %.sroa.01848.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.01848.52547, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.14.52548, %.critedge4.loopexit ]
  %.sroa.01861.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.01861.52549, %.critedge4.loopexit ]
  %.sroa.141868.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.141868.52550, %.critedge4.loopexit ]
  %.sroa.01875.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.01875.52551, %.critedge4.loopexit ]
  %.sroa.141882.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2529 ], [ %.sroa.141882.52552, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader2529 ], [ %1539, %.critedge4.loopexit ]
  %1540 = icmp slt i32 %.4.lcssa, %102
  br i1 %1540, label %.lr.ph2593.preheader, label %.loopexit

.lr.ph2593.preheader:                             ; preds = %.critedge4
  %1541 = sext i32 %.4.lcssa to i64
  %wide.trip.count2842 = sext i32 %102 to i64
  br label %.lr.ph2593

.lr.ph2593:                                       ; preds = %.lr.ph2593.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282
  %indvars.iv2839 = phi i64 [ %1541, %.lr.ph2593.preheader ], [ %indvars.iv.next2840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.141882.62591 = phi <8 x float> [ %.sroa.141882.5.lcssa, %.lr.ph2593.preheader ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01875.62590 = phi <8 x float> [ %.sroa.01875.5.lcssa, %.lr.ph2593.preheader ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.141868.62589 = phi <8 x float> [ %.sroa.141868.5.lcssa, %.lr.ph2593.preheader ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01861.62588 = phi <8 x float> [ %.sroa.01861.5.lcssa, %.lr.ph2593.preheader ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.14.62587 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2593.preheader ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %.sroa.01848.62586 = phi <8 x float> [ %.sroa.01848.5.lcssa, %.lr.ph2593.preheader ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ]
  %1542 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %80, i64 %indvars.iv2839
  %1543 = load i32, ptr %1542, align 4
  %1544 = shl nsw i32 %1543, 2
  %1545 = mul nsw i32 %1543, 12
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds float, ptr %77, i64 %1546
  %.val.i1217 = load <4 x float>, ptr %1547, align 1
  %1548 = shufflevector <4 x float> %.val.i1217, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2583 = getelementptr float, ptr %invariant.gep, i64 %1546
  %.val.i1218 = load <4 x float>, ptr %gep2583, align 1
  %1549 = shufflevector <4 x float> %.val.i1218, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2585 = getelementptr float, ptr %invariant.gep2537, i64 %1546
  %.val.i1219 = load <4 x float>, ptr %gep2585, align 1
  %1550 = shufflevector <4 x float> %.val.i1219, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1551 = fsub <8 x float> %150, %1548
  %1552 = fsub <8 x float> %156, %1548
  %1553 = fsub <8 x float> %163, %1549
  %1554 = fsub <8 x float> %169, %1549
  %1555 = fsub <8 x float> %176, %1550
  %1556 = fsub <8 x float> %182, %1550
  %1557 = fmul <8 x float> %1551, %1551
  %1558 = fmul <8 x float> %1553, %1553
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fmul <8 x float> %1555, %1555
  %1561 = fadd <8 x float> %1559, %1560
  %1562 = fmul <8 x float> %1552, %1552
  %1563 = fmul <8 x float> %1554, %1554
  %1564 = fadd <8 x float> %1562, %1563
  %1565 = fmul <8 x float> %1556, %1556
  %1566 = fadd <8 x float> %1564, %1565
  %1567 = fcmp olt <8 x float> %1561, %68
  %1568 = fcmp olt <8 x float> %1566, %68
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1561, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1570 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1566, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1569)
  %1572 = fmul <8 x float> %1569, %1571
  %1573 = fmul <8 x float> %1571, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1575 = fmul <8 x float> %1573, %1574
  %1576 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1570)
  %1577 = fmul <8 x float> %1570, %1576
  %1578 = fmul <8 x float> %1576, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1576, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1580 = fmul <8 x float> %1578, %1579
  %1581 = select <8 x i1> %1567, <8 x float> %1575, <8 x float> zeroinitializer
  %1582 = select <8 x i1> %1568, <8 x float> %1580, <8 x float> zeroinitializer
  %1583 = fcmp olt <8 x float> %1569, %73
  %1584 = sext i32 %1544 to i64
  %1585 = getelementptr inbounds i32, ptr %14, i64 %1584
  %1586 = load <4 x i32>, ptr %1585, align 4
  %1587 = shl nsw <4 x i32> %1586, <i32 1, i32 1, i32 1, i32 1>
  %1588 = extractelement <4 x i32> %1587, i64 0
  %1589 = extractelement <4 x i32> %1587, i64 1
  %1590 = extractelement <4 x i32> %1587, i64 2
  %1591 = extractelement <4 x i32> %1587, i64 3
  %1592 = sext i32 %1588 to i64
  %1593 = sext i32 %1589 to i64
  %1594 = sext i32 %1590 to i64
  %1595 = sext i32 %1591 to i64
  br label %1596

1596:                                             ; preds = %.lr.ph2593, %1596
  %1597 = phi i1 [ true, %.lr.ph2593 ], [ false, %1596 ]
  %indvars.iv2836.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2593 ], [ %.sroa.2, %1596 ]
  %indvars.iv2836.sroa.phi3116 = phi ptr [ %.sroa.03118, %.lr.ph2593 ], [ %.sroa.23119, %1596 ]
  %indvars.iv2836 = phi i64 [ 0, %.lr.ph2593 ], [ 2, %1596 ]
  %1598 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2836
  %1599 = load ptr, ptr %1598, align 8
  %1600 = or disjoint i64 %indvars.iv2836, 1
  %1601 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1600
  %1602 = load ptr, ptr %1601, align 8
  %1603 = getelementptr inbounds float, ptr %1599, i64 %1592
  %1604 = load <2 x float>, ptr %1603, align 1
  %1605 = getelementptr inbounds float, ptr %1599, i64 %1593
  %1606 = load <2 x float>, ptr %1605, align 1
  %1607 = getelementptr inbounds float, ptr %1599, i64 %1594
  %1608 = load <2 x float>, ptr %1607, align 1
  %1609 = getelementptr inbounds float, ptr %1599, i64 %1595
  %1610 = load <2 x float>, ptr %1609, align 1
  %1611 = getelementptr inbounds float, ptr %1602, i64 %1592
  %1612 = load <2 x float>, ptr %1611, align 1
  %1613 = getelementptr inbounds float, ptr %1602, i64 %1593
  %1614 = load <2 x float>, ptr %1613, align 1
  %1615 = getelementptr inbounds float, ptr %1602, i64 %1594
  %1616 = load <2 x float>, ptr %1615, align 1
  %1617 = getelementptr inbounds float, ptr %1602, i64 %1595
  %1618 = load <2 x float>, ptr %1617, align 1
  %1619 = shufflevector <2 x float> %1604, <2 x float> %1612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1620 = shufflevector <2 x float> %1606, <2 x float> %1614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1621 = shufflevector <2 x float> %1608, <2 x float> %1616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1622 = shufflevector <2 x float> %1610, <2 x float> %1618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1623 = shufflevector <8 x float> %1619, <8 x float> %1621, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1624 = shufflevector <8 x float> %1620, <8 x float> %1622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1625 = shufflevector <8 x float> %1623, <8 x float> %1624, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1625, ptr %indvars.iv2836.sroa.phi3116, align 32
  %1626 = shufflevector <8 x float> %1623, <8 x float> %1624, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1626, ptr %indvars.iv2836.sroa.phi, align 32
  br i1 %1597, label %1596, label %1627, !llvm.loop !80

1627:                                             ; preds = %1596
  %1628 = fmul <8 x float> %1581, %1581
  %1629 = fmul <8 x float> %1582, %1582
  %1630 = fcmp olt <8 x float> %1570, %73
  %1631 = fmul <8 x float> %1628, %1628
  %1632 = fmul <8 x float> %1628, %1631
  %1633 = fmul <8 x float> %1629, %1629
  %1634 = fmul <8 x float> %1629, %1633
  %1635 = fmul <8 x float> %1632, %1632
  %1636 = fmul <8 x float> %1634, %1634
  %.sroa.03118.0..sroa.03118.0..sroa.01.0.copyload.i.i.i1254 = load <8 x float>, ptr %.sroa.03118, align 32, !noalias !81
  %1637 = fmul <8 x float> %1632, %.sroa.03118.0..sroa.03118.0..sroa.01.0.copyload.i.i.i1254
  %.sroa.23119.0..sroa.23119.32..sroa.01.0.copyload.i1.i.i1255 = load <8 x float>, ptr %.sroa.23119, align 32, !noalias !81
  %1638 = fmul <8 x float> %1634, %.sroa.23119.0..sroa.23119.32..sroa.01.0.copyload.i1.i.i1255
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1256 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !84
  %1639 = fmul <8 x float> %1635, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1256
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1257 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !84
  %1640 = fmul <8 x float> %1636, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1257
  %1641 = fsub <8 x float> %1639, %1637
  %1642 = fmul <8 x float> %1637, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1642)
  %1644 = fmul <8 x float> %1638, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1644)
  %1646 = fmul <8 x float> %1569, %1581
  %1647 = fmul <8 x float> %1570, %1582
  %1648 = fsub <8 x float> %1646, %45
  %1649 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1648, <8 x float> zeroinitializer)
  %1650 = fsub <8 x float> %1647, %45
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1650, <8 x float> zeroinitializer)
  %1652 = fmul <8 x float> %1649, %1649
  %1653 = fmul <8 x float> %1651, %1651
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1649, <8 x float> %51)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1649, <8 x float> %48)
  %1656 = fmul <8 x float> %1649, %1652
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1656, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1651, <8 x float> %51)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1651, <8 x float> %48)
  %1660 = fmul <8 x float> %1651, %1653
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1660, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1649, <8 x float> %62)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1649, <8 x float> %58)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1651, <8 x float> %62)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1651, <8 x float> %58)
  %1666 = fmul <8 x float> %1641, %1657
  %1667 = fneg <8 x float> %1652
  %1668 = fmul <8 x float> %1663, %1667
  %1669 = fmul <8 x float> %1643, %1668
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1646, <8 x float> %1666)
  %1671 = fneg <8 x float> %1653
  %1672 = fmul <8 x float> %1665, %1671
  %1673 = fmul <8 x float> %1645, %1672
  %1674 = fmul <8 x float> %1643, %1657
  %1675 = fmul <8 x float> %1645, %1661
  %1676 = select <8 x i1> %1583, <8 x float> %1674, <8 x float> zeroinitializer
  %1677 = select <8 x i1> %1630, <8 x float> %1675, <8 x float> zeroinitializer
  %.promoted.i1278 = load <8 x float>, ptr %91, align 32
  br label %1678

1678:                                             ; preds = %1678, %1627
  %1679 = phi i1 [ true, %1627 ], [ false, %1678 ]
  %indvars.iv.i1279.sroa.phi.sroa.speculated = phi <8 x float> [ %1676, %1627 ], [ %1677, %1678 ]
  %.sroa.01.0.copyload1415.i1280 = phi <8 x float> [ %.promoted.i1278, %1627 ], [ %1680, %1678 ]
  %1680 = fadd <8 x float> %indvars.iv.i1279.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1280
  br i1 %1679, label %1678, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282: ; preds = %1678
  %1681 = fsub <8 x float> %1640, %1638
  %1682 = fmul <8 x float> %1681, %1661
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1647, <8 x float> %1682)
  store <8 x float> %1680, ptr %91, align 32
  %1684 = select <8 x i1> %1583, <8 x float> %1670, <8 x float> zeroinitializer
  %1685 = fmul <8 x float> %1628, %1684
  %1686 = select <8 x i1> %1630, <8 x float> %1683, <8 x float> zeroinitializer
  %1687 = fmul <8 x float> %1629, %1686
  %1688 = fmul <8 x float> %1551, %1685
  %1689 = fmul <8 x float> %1552, %1687
  %1690 = fmul <8 x float> %1553, %1685
  %1691 = fmul <8 x float> %1554, %1687
  %1692 = fmul <8 x float> %1555, %1685
  %1693 = fmul <8 x float> %1556, %1687
  %1694 = fadd <8 x float> %.sroa.01875.62590, %1688
  %1695 = fadd <8 x float> %.sroa.141882.62591, %1689
  %1696 = fadd <8 x float> %.sroa.01861.62588, %1690
  %1697 = fadd <8 x float> %.sroa.141868.62589, %1691
  %1698 = fadd <8 x float> %.sroa.01848.62586, %1692
  %1699 = fadd <8 x float> %.sroa.14.62587, %1693
  %1700 = getelementptr inbounds float, ptr %8, i64 %1546
  %1701 = fadd <8 x float> %1688, %1689
  %1702 = fadd <8 x float> %1690, %1691
  %1703 = fadd <8 x float> %1692, %1693
  %1704 = shufflevector <8 x float> %1701, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1705 = shufflevector <8 x float> %1701, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = fadd <4 x float> %1704, %1705
  %1707 = load <4 x float>, ptr %1700, align 16
  %1708 = fsub <4 x float> %1707, %1706
  store <4 x float> %1708, ptr %1700, align 16
  %1709 = getelementptr inbounds i8, ptr %1700, i64 16
  %1710 = shufflevector <8 x float> %1702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %1702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = fadd <4 x float> %1710, %1711
  %1713 = load <4 x float>, ptr %1709, align 16
  %1714 = fsub <4 x float> %1713, %1712
  store <4 x float> %1714, ptr %1709, align 16
  %1715 = getelementptr inbounds i8, ptr %1700, i64 32
  %1716 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %1703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = load <4 x float>, ptr %1715, align 16
  %1720 = fsub <4 x float> %1719, %1718
  store <4 x float> %1720, ptr %1715, align 16
  %indvars.iv.next2840 = add nsw i64 %indvars.iv2839, 1
  %exitcond2843.not = icmp eq i64 %indvars.iv.next2840, %wide.trip.count2842
  br i1 %exitcond2843.not, label %.loopexit, label %.lr.ph2593, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755, %.critedge4, %.critedge2, %.critedge
  %.sroa.01848.7 = phi <8 x float> [ %.sroa.01848.1.lcssa, %.critedge ], [ %.sroa.01848.3.lcssa, %.critedge2 ], [ %.sroa.01848.5.lcssa, %.critedge4 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1516, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01861.7 = phi <8 x float> [ %.sroa.01861.1.lcssa, %.critedge ], [ %.sroa.01861.3.lcssa, %.critedge2 ], [ %.sroa.01861.5.lcssa, %.critedge4 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1514, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141868.7 = phi <8 x float> [ %.sroa.141868.1.lcssa, %.critedge ], [ %.sroa.141868.3.lcssa, %.critedge2 ], [ %.sroa.141868.5.lcssa, %.critedge4 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01875.7 = phi <8 x float> [ %.sroa.01875.1.lcssa, %.critedge ], [ %.sroa.01875.3.lcssa, %.critedge2 ], [ %.sroa.01875.5.lcssa, %.critedge4 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141882.7 = phi <8 x float> [ %.sroa.141882.1.lcssa, %.critedge ], [ %.sroa.141882.3.lcssa, %.critedge2 ], [ %.sroa.141882.5.lcssa, %.critedge4 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit755 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1071 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1282 ], [ %1513, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1721 = getelementptr inbounds float, ptr %8, i64 %144
  %1722 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01875.7, <8 x float> %.sroa.141882.7)
  %1723 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = shufflevector <8 x float> %1722, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1725 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1724, <4 x float> %1723)
  %1726 = shufflevector <4 x float> %1725, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1727 = load <4 x float>, ptr %1721, align 16
  %1728 = fadd <4 x float> %1726, %1727
  store <4 x float> %1728, ptr %1721, align 16
  %1729 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1730 = fadd <4 x float> %1726, %1729
  %1731 = getelementptr inbounds float, ptr %8, i64 %157
  %1732 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01861.7, <8 x float> %.sroa.141868.7)
  %1733 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1734 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1735 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1734, <4 x float> %1733)
  %1736 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1737 = load <4 x float>, ptr %1731, align 16
  %1738 = fadd <4 x float> %1736, %1737
  store <4 x float> %1738, ptr %1731, align 16
  %1739 = shufflevector <4 x float> %1736, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1740 = fadd <4 x float> %1736, %1739
  %1741 = getelementptr inbounds float, ptr %8, i64 %170
  %1742 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01848.7, <8 x float> %.sroa.14.7)
  %1743 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1744 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1744, <4 x float> %1743)
  %1746 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1747 = load <4 x float>, ptr %1741, align 16
  %1748 = fadd <4 x float> %1746, %1747
  store <4 x float> %1748, ptr %1741, align 16
  %1749 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1750 = fadd <4 x float> %1746, %1749
  %shift = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1751 = fadd <4 x float> %1750, %shift
  %1752 = extractelement <4 x float> %1751, i64 0
  %1753 = getelementptr inbounds float, ptr %10, i64 %106
  %1754 = shufflevector <4 x float> %1730, <4 x float> %1740, <2 x i32> <i32 0, i32 4>
  %1755 = shufflevector <4 x float> %1730, <4 x float> %1740, <2 x i32> <i32 1, i32 5>
  %1756 = fadd <2 x float> %1754, %1755
  %1757 = load <2 x float>, ptr %1753, align 4
  %1758 = fadd <2 x float> %1756, %1757
  store <2 x float> %1758, ptr %1753, align 4
  %1759 = getelementptr inbounds float, ptr %10, i64 %116
  %1760 = load float, ptr %1759, align 4
  %1761 = fadd float %1752, %1760
  store float %1761, ptr %1759, align 4
  br i1 %124, label %1762, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1762:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.val547.val, align 32
  %1763 = shufflevector <8 x float> %.sroa.01.0.copyload.i1318, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1764 = shufflevector <8 x float> %.sroa.01.0.copyload.i1318, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1765 = fadd <4 x float> %1763, %1764
  %1766 = shufflevector <4 x float> %1765, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1767 = fadd <4 x float> %1765, %1766
  %shift3044 = shufflevector <4 x float> %1767, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1768 = fadd <4 x float> %1767, %shift3044
  %1769 = extractelement <4 x float> %1768, i64 0
  %1770 = load float, ptr %88, align 32
  %1771 = fadd float %1770, %1769
  store float %1771, ptr %88, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1762
  %.sroa.0.0.copyload.i1317 = load <8 x float>, ptr %91, align 32
  %1772 = shufflevector <8 x float> %.sroa.0.0.copyload.i1317, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1773 = shufflevector <8 x float> %.sroa.0.0.copyload.i1317, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1774 = fadd <4 x float> %1772, %1773
  %1775 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1776 = fadd <4 x float> %1774, %1775
  %shift3045 = shufflevector <4 x float> %1776, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1777 = fadd <4 x float> %1776, %shift3045
  %1778 = extractelement <4 x float> %1777, i64 0
  %1779 = load float, ptr %93, align 4
  %1780 = fadd float %1779, %1778
  store float %1780, ptr %93, align 4
  %1781 = getelementptr inbounds i8, ptr %.sroa.01948.02782, i64 16
  %.not2519 = icmp eq ptr %1781, %84
  br i1 %.not2519, label %._crit_edge, label %94

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
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!27 = distinct !{!27, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!39 = distinct !{!39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!66 = distinct !{!66, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!74 = distinct !{!74, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!77 = distinct !{!77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!83 = distinct !{!83, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!86 = distinct !{!86, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!87 = distinct !{!87, !9}
