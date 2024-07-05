; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJPSw_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.80" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.80", align 8
  %.sroa.02759 = alloca <8 x float>, align 32
  %.sroa.22760 = alloca <8 x float>, align 32
  %.sroa.02755 = alloca <8 x float>, align 32
  %.sroa.22756 = alloca <8 x float>, align 32
  %.sroa.02752 = alloca <8 x float>, align 32
  %.sroa.22753 = alloca <8 x float>, align 32
  %.sroa.02748 = alloca <8 x float>, align 32
  %.sroa.22749 = alloca <8 x float>, align 32
  %.sroa.02745 = alloca <8 x float>, align 32
  %.sroa.22746 = alloca <8 x float>, align 32
  %.sroa.02741 = alloca <8 x float>, align 32
  %.sroa.22742 = alloca <8 x float>, align 32
  %.sroa.02738 = alloca <8 x float>, align 32
  %.sroa.22739 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i217424902761 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i217524912762 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %34 = getelementptr inbounds i8, ptr %2, i64 20
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 48
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds i8, ptr %2, i64 52
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 56
  %44 = load <8 x float>, ptr %43, align 8
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = extractelement <8 x float> %38, i64 0
  %47 = fmul float %46, 3.000000e+00
  %48 = insertelement <8 x float> poison, float %47, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = extractelement <8 x float> %41, i64 0
  %51 = fmul float %50, 4.000000e+00
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %44, i64 0
  %55 = fmul float %54, 5.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %44, %44
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %60 = getelementptr inbounds i8, ptr %1, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 288
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %4, i64 128
  %.val512.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not21762386 = icmp eq ptr %68, %70
  br i1 %.not21762386, label %._crit_edge, label %.lr.ph2404

.lr.ph2404:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %71 = getelementptr inbounds i8, ptr %2, i64 108
  %72 = load float, ptr %71, align 4
  %73 = fneg float %72
  %74 = getelementptr inbounds i8, ptr %.val512.val, i64 64
  %75 = insertelement <8 x float> poison, float %72, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %invariant.gep2194 = getelementptr i8, ptr %63, i64 32
  %77 = getelementptr inbounds i8, ptr %.val512.val, i64 32
  %78 = fmul <8 x float> %28, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = getelementptr inbounds i8, ptr %.val512.val, i64 68
  %invariant.gep2827 = getelementptr inbounds i8, ptr %3, i64 4
  br label %81

81:                                               ; preds = %.lr.ph2404, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01756.02403 = phi ptr [ %68, %.lr.ph2404 ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51707.02402 = phi <8 x float> [ undef, %.lr.ph2404 ], [ %.sroa.51707.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01703.02401 = phi <8 x float> [ undef, %.lr.ph2404 ], [ %.sroa.01703.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %82 = getelementptr inbounds i8, ptr %.sroa.01756.02403, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 127
  %85 = mul nuw nsw i32 %84, 3
  %86 = getelementptr inbounds i8, ptr %.sroa.01756.02403, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %.sroa.01756.02403, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %.sroa.01756.02403, align 4
  %91 = icmp eq i32 %84, 22
  %92 = select i1 %91, i32 %90, i32 -1
  %93 = zext nneg i32 %85 to i64
  %94 = getelementptr inbounds float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = zext nneg i32 %85 to i64
  %gep2828 = getelementptr inbounds float, ptr %invariant.gep2827, i64 %98
  %99 = load float, ptr %gep2828, align 4
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %85, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = shl nsw i32 %90, 2
  %109 = mul nsw i32 %90, 12
  %110 = and i32 %83, 512
  %111 = icmp ne i32 %110, 0
  %112 = and i32 %83, 384
  %or.cond = icmp ne i32 %112, 128
  %spec.select = and i1 %or.cond, %111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val512.val, i8 0, i64 64, i1 false)
  br i1 %111, label %113, label %.loopexit2188

113:                                              ; preds = %81
  %114 = load i32, ptr %86, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %92
  br i1 %118, label %.preheader2187, label %.loopexit2188

.preheader2187:                                   ; preds = %113
  %.promoted = load float, ptr %74, align 32
  %119 = sext i32 %108 to i64
  br label %120

120:                                              ; preds = %.preheader2187, %120
  %indvars.iv = phi i64 [ 0, %.preheader2187 ], [ %indvars.iv.next, %120 ]
  %121 = phi float [ %.promoted, %.preheader2187 ], [ %128, %120 ]
  %122 = or disjoint i64 %indvars.iv, %119
  %123 = getelementptr inbounds float, ptr %61, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = fmul float %124, %73
  %126 = fmul float %124, %125
  %127 = fmul float %33, %126
  %128 = fadd float %121, %127
  store float %128, ptr %74, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2188, label %120, !llvm.loop !10

.loopexit2188:                                    ; preds = %120, %113, %81
  %129 = add nsw i32 %109, 4
  %130 = add nsw i32 %109, 8
  %131 = sext i32 %109 to i64
  %132 = getelementptr inbounds float, ptr %63, i64 %131
  %.val.i.i.i = load float, ptr %132, align 1, !noalias !11
  %133 = getelementptr i8, ptr %132, i64 4
  %.val2.i.i.i = load float, ptr %133, align 1, !noalias !11
  %134 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %135 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %136 = shufflevector <4 x float> %134, <4 x float> %135, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %137 = fadd <8 x float> %97, %136
  %138 = getelementptr inbounds i8, ptr %132, i64 8
  %.val.i.i1.i = load float, ptr %138, align 1, !noalias !11
  %139 = getelementptr i8, ptr %132, i64 12
  %.val2.i.i2.i = load float, ptr %139, align 1, !noalias !11
  %140 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %141 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %142 = shufflevector <4 x float> %140, <4 x float> %141, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %143 = fadd <8 x float> %97, %142
  %144 = sext i32 %129 to i64
  %145 = getelementptr inbounds float, ptr %63, i64 %144
  %.val.i.i.i513 = load float, ptr %145, align 1, !noalias !14
  %146 = getelementptr i8, ptr %145, i64 4
  %.val2.i.i.i514 = load float, ptr %146, align 1, !noalias !14
  %147 = insertelement <4 x float> poison, float %.val.i.i.i513, i64 0
  %148 = insertelement <4 x float> poison, float %.val2.i.i.i514, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %101, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 8
  %.val.i.i1.i516 = load float, ptr %151, align 1, !noalias !14
  %152 = getelementptr i8, ptr %145, i64 12
  %.val2.i.i2.i517 = load float, ptr %152, align 1, !noalias !14
  %153 = insertelement <4 x float> poison, float %.val.i.i1.i516, i64 0
  %154 = insertelement <4 x float> poison, float %.val2.i.i2.i517, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %101, %155
  %157 = sext i32 %130 to i64
  %158 = getelementptr inbounds float, ptr %63, i64 %157
  %.val.i.i.i518 = load float, ptr %158, align 1, !noalias !17
  %159 = getelementptr i8, ptr %158, i64 4
  %.val2.i.i.i519 = load float, ptr %159, align 1, !noalias !17
  %160 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %107, %162
  %164 = getelementptr inbounds i8, ptr %158, i64 8
  %.val.i.i1.i521 = load float, ptr %164, align 1, !noalias !17
  %165 = getelementptr i8, ptr %158, i64 12
  %.val2.i.i2.i522 = load float, ptr %165, align 1, !noalias !17
  %166 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %107, %168
  %170 = sext i32 %108 to i64
  br i1 %111, label %171, label %.loopexit2188._crit_edge

171:                                              ; preds = %.loopexit2188
  %172 = getelementptr inbounds float, ptr %61, i64 %170
  %.val.i.i.i523 = load float, ptr %172, align 1, !noalias !20
  %173 = getelementptr i8, ptr %172, i64 4
  %.val2.i.i.i524 = load float, ptr %173, align 1, !noalias !20
  %174 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fmul <8 x float> %76, %176
  %178 = getelementptr inbounds i8, ptr %172, i64 8
  %.val.i.i1.i525 = load float, ptr %178, align 1, !noalias !20
  %179 = getelementptr i8, ptr %172, i64 12
  %.val2.i.i2.i526 = load float, ptr %179, align 1, !noalias !20
  %180 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fmul <8 x float> %76, %182
  br label %.loopexit2188._crit_edge

.loopexit2188._crit_edge:                         ; preds = %.loopexit2188, %171
  %.sroa.01703.1 = phi <8 x float> [ %177, %171 ], [ %.sroa.01703.02401, %.loopexit2188 ]
  %.sroa.51707.1 = phi <8 x float> [ %183, %171 ], [ %.sroa.51707.02402, %.loopexit2188 ]
  %184 = load i32, ptr %1, align 8
  %185 = shl i32 %184, 1
  br label %186

186:                                              ; preds = %.loopexit2188._crit_edge, %186
  %indvars.iv2441 = phi i64 [ 0, %.loopexit2188._crit_edge ], [ %indvars.iv.next2442, %186 ]
  %187 = or disjoint i64 %indvars.iv2441, %170
  %188 = getelementptr inbounds i32, ptr %14, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = mul i32 %185, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %12, i64 %191
  %193 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2441
  store ptr %192, ptr %193, align 8
  %indvars.iv.next2442 = add nuw nsw i64 %indvars.iv2441, 1
  %exitcond2444.not = icmp eq i64 %indvars.iv.next2442, 4
  br i1 %exitcond2444.not, label %194, label %186, !llvm.loop !23

194:                                              ; preds = %186
  %195 = icmp slt i32 %87, %89
  br i1 %spec.select, label %.preheader, label %555

.preheader:                                       ; preds = %194
  br i1 %195, label %.lr.ph2339, label %.critedge

.lr.ph2339:                                       ; preds = %.preheader
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %79, align 8
  %198 = sext i32 %87 to i64
  %wide.trip.count2479 = sext i32 %89 to i64
  br label %199

199:                                              ; preds = %.lr.ph2339, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2476 = phi i64 [ %198, %.lr.ph2339 ], [ %indvars.iv.next2477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141691.12337 = phi <8 x float> [ zeroinitializer, %.lr.ph2339 ], [ %363, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01684.12336 = phi <8 x float> [ zeroinitializer, %.lr.ph2339 ], [ %362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141677.12335 = phi <8 x float> [ zeroinitializer, %.lr.ph2339 ], [ %365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01670.12334 = phi <8 x float> [ zeroinitializer, %.lr.ph2339 ], [ %364, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12333 = phi <8 x float> [ zeroinitializer, %.lr.ph2339 ], [ %367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01657.12332 = phi <8 x float> [ zeroinitializer, %.lr.ph2339 ], [ %366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %200 = load ptr, ptr %65, align 8
  %201 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %200, i64 %indvars.iv2476, i32 1
  %202 = load i32, ptr %201, align 4
  %.not507 = icmp eq i32 %202, -1
  br i1 %.not507, label %.critedge.loopexit, label %.critedge509

.critedge509:                                     ; preds = %199
  %203 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2476
  %204 = load i32, ptr %203, align 4
  %205 = shl nsw i32 %204, 2
  %206 = mul nsw i32 %204, 12
  %207 = getelementptr inbounds i8, ptr %203, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = insertelement <8 x i32> poison, i32 %208, i64 0
  %210 = shufflevector <8 x i32> %209, <8 x i32> poison, <8 x i32> zeroinitializer
  %211 = and <8 x i32> %.sroa.0.0.copyload, %210
  %.not2500 = icmp eq <8 x i32> %211, zeroinitializer
  %212 = and <8 x i32> %.sroa.4.0.copyload, %210
  %.not2501 = icmp eq <8 x i32> %212, zeroinitializer
  %213 = sext i32 %206 to i64
  %214 = getelementptr inbounds float, ptr %63, i64 %213
  %.val.i = load <4 x float>, ptr %214, align 1
  %215 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2322 = getelementptr float, ptr %invariant.gep, i64 %213
  %.val.i527 = load <4 x float>, ptr %gep2322, align 1
  %216 = shufflevector <4 x float> %.val.i527, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2324 = getelementptr float, ptr %invariant.gep2194, i64 %213
  %.val.i528 = load <4 x float>, ptr %gep2324, align 1
  %217 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = fsub <8 x float> %137, %215
  %219 = fsub <8 x float> %143, %215
  %220 = fsub <8 x float> %150, %216
  %221 = fsub <8 x float> %156, %216
  %222 = fsub <8 x float> %163, %217
  %223 = fsub <8 x float> %169, %217
  %224 = fmul <8 x float> %218, %218
  %225 = fmul <8 x float> %220, %220
  %226 = fadd <8 x float> %224, %225
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %219, %219
  %230 = fmul <8 x float> %221, %221
  %231 = fadd <8 x float> %229, %230
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fcmp olt <8 x float> %228, %59
  %235 = sext <8 x i1> %234 to <8 x i32>
  %236 = fcmp olt <8 x float> %233, %59
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = icmp eq i32 %204, %92
  %239 = select <8 x i1> %234, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i217424902761, <8 x i32> zeroinitializer
  %240 = select <8 x i1> %236, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i217524912762, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %238, <8 x i32> %240, <8 x i32> %237
  %.sroa.01980.0 = select i1 %238, <8 x i32> %239, <8 x i32> %235
  %241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %228, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %233, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %243 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %241)
  %244 = fmul <8 x float> %241, %243
  %245 = fmul <8 x float> %243, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %244, <8 x float> %243, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %247 = fmul <8 x float> %245, %246
  %248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %242)
  %249 = fmul <8 x float> %242, %248
  %250 = fmul <8 x float> %248, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %249, <8 x float> %248, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %252 = fmul <8 x float> %250, %251
  %253 = bitcast <8 x float> %247 to <8 x i32>
  %254 = bitcast <8 x float> %252 to <8 x i32>
  %255 = sext i32 %205 to i64
  %256 = getelementptr inbounds float, ptr %61, i64 %255
  %.val.i545 = load <4 x float>, ptr %256, align 1
  %257 = shufflevector <4 x float> %.val.i545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %258 = fmul <8 x float> %.sroa.01703.1, %257
  %259 = fmul <8 x float> %.sroa.51707.1, %257
  %260 = and <8 x i32> %.sroa.01980.0, %253
  %261 = and <8 x i32> %.sroa.6.0, %254
  %262 = bitcast <8 x i32> %260 to <8 x float>
  %263 = fmul <8 x float> %262, %262
  %264 = bitcast <8 x i32> %261 to <8 x float>
  %265 = select <8 x i1> %.not2500, <8 x i32> zeroinitializer, <8 x i32> %260
  %266 = select <8 x i1> %.not2501, <8 x i32> zeroinitializer, <8 x i32> %261
  %267 = bitcast <8 x i32> %265 to <8 x float>
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %28, <8 x float> %267)
  %269 = bitcast <8 x i32> %266 to <8 x float>
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %241, <8 x float> %78, <8 x float> %31)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %78, <8 x float> %31)
  %272 = fmul <8 x float> %258, %268
  %273 = fsub <8 x float> %267, %270
  %274 = fmul <8 x float> %258, %273
  %275 = fsub <8 x float> %269, %271
  %276 = fmul <8 x float> %259, %275
  %277 = bitcast <8 x float> %274 to <8 x i32>
  %278 = and <8 x i32> %.sroa.01980.0, %277
  %279 = bitcast <8 x float> %276 to <8 x i32>
  %280 = and <8 x i32> %.sroa.6.0, %279
  %281 = getelementptr inbounds i32, ptr %14, i64 %255
  %282 = load <4 x i32>, ptr %281, align 4
  %283 = shl nsw <4 x i32> %282, <i32 1, i32 1, i32 1, i32 1>
  %284 = extractelement <4 x i32> %283, i64 0
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %196, i64 %285
  %287 = load <2 x float>, ptr %286, align 1
  %288 = extractelement <4 x i32> %283, i64 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %196, i64 %289
  %291 = load <2 x float>, ptr %290, align 1
  %292 = extractelement <4 x i32> %283, i64 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %196, i64 %293
  %295 = load <2 x float>, ptr %294, align 1
  %296 = extractelement <4 x i32> %283, i64 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %196, i64 %297
  %299 = load <2 x float>, ptr %298, align 1
  %300 = getelementptr inbounds float, ptr %197, i64 %285
  %301 = load <2 x float>, ptr %300, align 1
  %302 = getelementptr inbounds float, ptr %197, i64 %289
  %303 = load <2 x float>, ptr %302, align 1
  %304 = getelementptr inbounds float, ptr %197, i64 %293
  %305 = load <2 x float>, ptr %304, align 1
  %306 = getelementptr inbounds float, ptr %197, i64 %297
  %307 = load <2 x float>, ptr %306, align 1
  %308 = shufflevector <2 x float> %287, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <2 x float> %291, <2 x float> %303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %310 = shufflevector <2 x float> %295, <2 x float> %305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %299, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <8 x float> %308, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %313 = shufflevector <8 x float> %309, <8 x float> %311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %314 = shufflevector <8 x float> %312, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %315 = shufflevector <8 x float> %312, <8 x float> %313, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %316 = fmul <8 x float> %263, %263
  %317 = fmul <8 x float> %263, %316
  %318 = select <8 x i1> %.not2500, <8 x float> zeroinitializer, <8 x float> %317
  %319 = fmul <8 x float> %318, %318
  %320 = fmul <8 x float> %318, %314
  %321 = fmul <8 x float> %319, %315
  %322 = fmul <8 x float> %320, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %322)
  %324 = fmul <8 x float> %241, %262
  %325 = fsub <8 x float> %324, %36
  %326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %325, <8 x float> zeroinitializer)
  %327 = fmul <8 x float> %326, %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %326, <8 x float> %42)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> %39)
  %330 = fmul <8 x float> %326, %327
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %330, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %326, <8 x float> %53)
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %326, <8 x float> %49)
  %334 = fneg <8 x float> %327
  %335 = fmul <8 x float> %333, %334
  %336 = fmul <8 x float> %335, %323
  %337 = fmul <8 x float> %331, %323
  %338 = bitcast <8 x float> %337 to <8 x i32>
  %339 = select <8 x i1> %.not2500, <8 x i32> zeroinitializer, <8 x i32> %.sroa.01980.0
  %340 = and <8 x i32> %339, %338
  %.promoted.i = load <8 x float>, ptr %.val512.val, align 32
  br label %341

341:                                              ; preds = %341, %.critedge509
  %342 = phi i1 [ true, %.critedge509 ], [ false, %341 ]
  %indvars.iv.i571.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %278, %.critedge509 ], [ %280, %341 ]
  %343 = phi <8 x float> [ %.promoted.i, %.critedge509 ], [ %344, %341 ]
  %indvars.iv.i571.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i571.sroa.phi.sroa.speculated.in to <8 x float>
  %344 = fadd <8 x float> %343, %indvars.iv.i571.sroa.phi.sroa.speculated
  br i1 %342, label %341, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %341
  %345 = fmul <8 x float> %264, %264
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %28, <8 x float> %269)
  %347 = fmul <8 x float> %259, %346
  %348 = fsub <8 x float> %321, %320
  %349 = fmul <8 x float> %331, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %324, <8 x float> %349)
  %351 = bitcast <8 x i32> %340 to <8 x float>
  store <8 x float> %344, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %77, align 32
  %352 = fadd <8 x float> %.sroa.01.0.copyload.i, %351
  store <8 x float> %352, ptr %77, align 32
  %353 = fadd <8 x float> %272, %350
  %354 = fmul <8 x float> %263, %353
  %355 = fmul <8 x float> %345, %347
  %356 = fmul <8 x float> %218, %354
  %357 = fmul <8 x float> %219, %355
  %358 = fmul <8 x float> %220, %354
  %359 = fmul <8 x float> %221, %355
  %360 = fmul <8 x float> %222, %354
  %361 = fmul <8 x float> %223, %355
  %362 = fadd <8 x float> %.sroa.01684.12336, %356
  %363 = fadd <8 x float> %.sroa.141691.12337, %357
  %364 = fadd <8 x float> %.sroa.01670.12334, %358
  %365 = fadd <8 x float> %.sroa.141677.12335, %359
  %366 = fadd <8 x float> %.sroa.01657.12332, %360
  %367 = fadd <8 x float> %.sroa.14.12333, %361
  %368 = getelementptr inbounds float, ptr %8, i64 %213
  %369 = fadd <8 x float> %357, %356
  %370 = fadd <8 x float> %359, %358
  %371 = fadd <8 x float> %361, %360
  %372 = shufflevector <8 x float> %369, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %373 = shufflevector <8 x float> %369, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %374 = fadd <4 x float> %372, %373
  %375 = load <4 x float>, ptr %368, align 16
  %376 = fsub <4 x float> %375, %374
  store <4 x float> %376, ptr %368, align 16
  %377 = getelementptr inbounds i8, ptr %368, i64 16
  %378 = shufflevector <8 x float> %370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %379 = shufflevector <8 x float> %370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %380 = fadd <4 x float> %378, %379
  %381 = load <4 x float>, ptr %377, align 16
  %382 = fsub <4 x float> %381, %380
  store <4 x float> %382, ptr %377, align 16
  %383 = getelementptr inbounds i8, ptr %368, i64 32
  %384 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %385 = shufflevector <8 x float> %371, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %386 = fadd <4 x float> %384, %385
  %387 = load <4 x float>, ptr %383, align 16
  %388 = fsub <4 x float> %387, %386
  store <4 x float> %388, ptr %383, align 16
  %indvars.iv.next2477 = add nsw i64 %indvars.iv2476, 1
  %exitcond2480.not = icmp eq i64 %indvars.iv.next2477, %wide.trip.count2479
  br i1 %exitcond2480.not, label %.loopexit, label %199, !llvm.loop !25

.critedge.loopexit:                               ; preds = %199
  %389 = trunc nsw i64 %indvars.iv2476 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01657.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01657.12332, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12333, %.critedge.loopexit ]
  %.sroa.01670.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01670.12334, %.critedge.loopexit ]
  %.sroa.141677.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141677.12335, %.critedge.loopexit ]
  %.sroa.01684.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01684.12336, %.critedge.loopexit ]
  %.sroa.141691.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141691.12337, %.critedge.loopexit ]
  %.0495.lcssa = phi i32 [ %87, %.preheader ], [ %389, %.critedge.loopexit ]
  %390 = icmp slt i32 %.0495.lcssa, %89
  br i1 %390, label %.critedge511.lr.ph, label %.loopexit

.critedge511.lr.ph:                               ; preds = %.critedge
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %79, align 8
  %393 = sext i32 %.0495.lcssa to i64
  %wide.trip.count2484 = sext i32 %89 to i64
  br label %.critedge511

.critedge511:                                     ; preds = %.critedge511.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688
  %indvars.iv2481 = phi i64 [ %393, %.critedge511.lr.ph ], [ %indvars.iv.next2482, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.141691.22375 = phi <8 x float> [ %.sroa.141691.1.lcssa, %.critedge511.lr.ph ], [ %529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.01684.22374 = phi <8 x float> [ %.sroa.01684.1.lcssa, %.critedge511.lr.ph ], [ %528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.141677.22373 = phi <8 x float> [ %.sroa.141677.1.lcssa, %.critedge511.lr.ph ], [ %531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.01670.22372 = phi <8 x float> [ %.sroa.01670.1.lcssa, %.critedge511.lr.ph ], [ %530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.14.22371 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge511.lr.ph ], [ %533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %.sroa.01657.22370 = phi <8 x float> [ %.sroa.01657.1.lcssa, %.critedge511.lr.ph ], [ %532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ]
  %394 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2481
  %395 = load i32, ptr %394, align 4
  %396 = shl nsw i32 %395, 2
  %397 = mul nsw i32 %395, 12
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %63, i64 %398
  %.val.i608 = load <4 x float>, ptr %399, align 1
  %400 = shufflevector <4 x float> %.val.i608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2367 = getelementptr float, ptr %invariant.gep, i64 %398
  %.val.i609 = load <4 x float>, ptr %gep2367, align 1
  %401 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2369 = getelementptr float, ptr %invariant.gep2194, i64 %398
  %.val.i610 = load <4 x float>, ptr %gep2369, align 1
  %402 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %403 = fsub <8 x float> %137, %400
  %404 = fsub <8 x float> %143, %400
  %405 = fsub <8 x float> %150, %401
  %406 = fsub <8 x float> %156, %401
  %407 = fsub <8 x float> %163, %402
  %408 = fsub <8 x float> %169, %402
  %409 = fmul <8 x float> %403, %403
  %410 = fmul <8 x float> %405, %405
  %411 = fadd <8 x float> %409, %410
  %412 = fmul <8 x float> %407, %407
  %413 = fadd <8 x float> %411, %412
  %414 = fmul <8 x float> %404, %404
  %415 = fmul <8 x float> %406, %406
  %416 = fadd <8 x float> %414, %415
  %417 = fmul <8 x float> %408, %408
  %418 = fadd <8 x float> %416, %417
  %419 = fcmp olt <8 x float> %413, %59
  %420 = fcmp olt <8 x float> %418, %59
  %421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %413, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %422 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %418, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %423 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %421)
  %424 = fmul <8 x float> %421, %423
  %425 = fmul <8 x float> %423, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %423, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %427 = fmul <8 x float> %425, %426
  %428 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %422)
  %429 = fmul <8 x float> %422, %428
  %430 = fmul <8 x float> %428, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %428, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %432 = fmul <8 x float> %430, %431
  %433 = sext i32 %396 to i64
  %434 = getelementptr inbounds float, ptr %61, i64 %433
  %.val.i634 = load <4 x float>, ptr %434, align 1
  %435 = shufflevector <4 x float> %.val.i634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %436 = fmul <8 x float> %.sroa.01703.1, %435
  %437 = fmul <8 x float> %.sroa.51707.1, %435
  %438 = select <8 x i1> %419, <8 x float> %427, <8 x float> zeroinitializer
  %439 = fmul <8 x float> %438, %438
  %440 = select <8 x i1> %420, <8 x float> %432, <8 x float> zeroinitializer
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %28, <8 x float> %438)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %78, <8 x float> %31)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %78, <8 x float> %31)
  %444 = fmul <8 x float> %436, %441
  %445 = fsub <8 x float> %438, %442
  %446 = fmul <8 x float> %436, %445
  %447 = fsub <8 x float> %440, %443
  %448 = fmul <8 x float> %437, %447
  %449 = select <8 x i1> %419, <8 x float> %446, <8 x float> zeroinitializer
  %450 = select <8 x i1> %420, <8 x float> %448, <8 x float> zeroinitializer
  %451 = getelementptr inbounds i32, ptr %14, i64 %433
  %452 = load <4 x i32>, ptr %451, align 4
  %453 = shl nsw <4 x i32> %452, <i32 1, i32 1, i32 1, i32 1>
  %454 = extractelement <4 x i32> %453, i64 0
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %391, i64 %455
  %457 = load <2 x float>, ptr %456, align 1
  %458 = extractelement <4 x i32> %453, i64 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %391, i64 %459
  %461 = load <2 x float>, ptr %460, align 1
  %462 = extractelement <4 x i32> %453, i64 2
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds float, ptr %391, i64 %463
  %465 = load <2 x float>, ptr %464, align 1
  %466 = extractelement <4 x i32> %453, i64 3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %391, i64 %467
  %469 = load <2 x float>, ptr %468, align 1
  %470 = getelementptr inbounds float, ptr %392, i64 %455
  %471 = load <2 x float>, ptr %470, align 1
  %472 = getelementptr inbounds float, ptr %392, i64 %459
  %473 = load <2 x float>, ptr %472, align 1
  %474 = getelementptr inbounds float, ptr %392, i64 %463
  %475 = load <2 x float>, ptr %474, align 1
  %476 = getelementptr inbounds float, ptr %392, i64 %467
  %477 = load <2 x float>, ptr %476, align 1
  %478 = shufflevector <2 x float> %457, <2 x float> %471, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <2 x float> %461, <2 x float> %473, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %480 = shufflevector <2 x float> %465, <2 x float> %475, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %481 = shufflevector <2 x float> %469, <2 x float> %477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %482 = shufflevector <8 x float> %478, <8 x float> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %483 = shufflevector <8 x float> %479, <8 x float> %481, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %484 = shufflevector <8 x float> %482, <8 x float> %483, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %485 = shufflevector <8 x float> %482, <8 x float> %483, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %486 = fmul <8 x float> %439, %439
  %487 = fmul <8 x float> %439, %486
  %488 = fmul <8 x float> %487, %487
  %489 = fmul <8 x float> %487, %484
  %490 = fmul <8 x float> %488, %485
  %491 = fmul <8 x float> %489, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %491)
  %493 = fmul <8 x float> %421, %438
  %494 = fsub <8 x float> %493, %36
  %495 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %494, <8 x float> zeroinitializer)
  %496 = fmul <8 x float> %495, %495
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %495, <8 x float> %42)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %495, <8 x float> %39)
  %499 = fmul <8 x float> %495, %496
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %499, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %495, <8 x float> %53)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %495, <8 x float> %49)
  %503 = fneg <8 x float> %496
  %504 = fmul <8 x float> %502, %503
  %505 = fmul <8 x float> %504, %492
  %506 = fmul <8 x float> %500, %492
  %.promoted.i683 = load <8 x float>, ptr %.val512.val, align 32
  br label %507

507:                                              ; preds = %507, %.critedge511
  %508 = phi i1 [ true, %.critedge511 ], [ false, %507 ]
  %indvars.iv.i684.sroa.phi.sroa.speculated = phi <8 x float> [ %449, %.critedge511 ], [ %450, %507 ]
  %509 = phi <8 x float> [ %.promoted.i683, %.critedge511 ], [ %510, %507 ]
  %510 = fadd <8 x float> %indvars.iv.i684.sroa.phi.sroa.speculated, %509
  br i1 %508, label %507, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688: ; preds = %507
  %511 = fmul <8 x float> %440, %440
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %28, <8 x float> %440)
  %513 = fmul <8 x float> %437, %512
  %514 = fsub <8 x float> %490, %489
  %515 = fmul <8 x float> %500, %514
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %493, <8 x float> %515)
  %517 = select <8 x i1> %419, <8 x float> %506, <8 x float> zeroinitializer
  store <8 x float> %510, ptr %.val512.val, align 32
  %.sroa.01.0.copyload.i686 = load <8 x float>, ptr %77, align 32
  %518 = fadd <8 x float> %.sroa.01.0.copyload.i686, %517
  store <8 x float> %518, ptr %77, align 32
  %519 = fadd <8 x float> %444, %516
  %520 = fmul <8 x float> %439, %519
  %521 = fmul <8 x float> %511, %513
  %522 = fmul <8 x float> %403, %520
  %523 = fmul <8 x float> %404, %521
  %524 = fmul <8 x float> %405, %520
  %525 = fmul <8 x float> %406, %521
  %526 = fmul <8 x float> %407, %520
  %527 = fmul <8 x float> %408, %521
  %528 = fadd <8 x float> %.sroa.01684.22374, %522
  %529 = fadd <8 x float> %.sroa.141691.22375, %523
  %530 = fadd <8 x float> %.sroa.01670.22372, %524
  %531 = fadd <8 x float> %.sroa.141677.22373, %525
  %532 = fadd <8 x float> %.sroa.01657.22370, %526
  %533 = fadd <8 x float> %.sroa.14.22371, %527
  %534 = getelementptr inbounds float, ptr %8, i64 %398
  %535 = fadd <8 x float> %523, %522
  %536 = fadd <8 x float> %525, %524
  %537 = fadd <8 x float> %527, %526
  %538 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = fadd <4 x float> %538, %539
  %541 = load <4 x float>, ptr %534, align 16
  %542 = fsub <4 x float> %541, %540
  store <4 x float> %542, ptr %534, align 16
  %543 = getelementptr inbounds i8, ptr %534, i64 16
  %544 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd <4 x float> %544, %545
  %547 = load <4 x float>, ptr %543, align 16
  %548 = fsub <4 x float> %547, %546
  store <4 x float> %548, ptr %543, align 16
  %549 = getelementptr inbounds i8, ptr %534, i64 32
  %550 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %549, align 16
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %549, align 16
  %indvars.iv.next2482 = add nsw i64 %indvars.iv2481, 1
  %exitcond2485.not = icmp eq i64 %indvars.iv.next2482, %wide.trip.count2484
  br i1 %exitcond2485.not, label %.loopexit, label %.critedge511, !llvm.loop !26

555:                                              ; preds = %194
  br i1 %111, label %.preheader2184, label %.preheader2186

.preheader2186:                                   ; preds = %555
  br i1 %195, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader2186
  %556 = sext i32 %87 to i64
  %wide.trip.count = sext i32 %89 to i64
  br label %.lr.ph

.preheader2184:                                   ; preds = %555
  br i1 %195, label %.lr.ph2273.preheader, label %.critedge2

.lr.ph2273.preheader:                             ; preds = %.preheader2184
  %557 = sext i32 %87 to i64
  %wide.trip.count2466 = sext i32 %89 to i64
  br label %.lr.ph2273

.lr.ph2273:                                       ; preds = %.lr.ph2273.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2463 = phi i64 [ %557, %.lr.ph2273.preheader ], [ %indvars.iv.next2464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141691.32271 = phi <8 x float> [ zeroinitializer, %.lr.ph2273.preheader ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01684.32270 = phi <8 x float> [ zeroinitializer, %.lr.ph2273.preheader ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141677.32269 = phi <8 x float> [ zeroinitializer, %.lr.ph2273.preheader ], [ %759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01670.32268 = phi <8 x float> [ zeroinitializer, %.lr.ph2273.preheader ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32267 = phi <8 x float> [ zeroinitializer, %.lr.ph2273.preheader ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01657.32266 = phi <8 x float> [ zeroinitializer, %.lr.ph2273.preheader ], [ %760, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %558 = load ptr, ptr %65, align 8
  %559 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %558, i64 %indvars.iv2463, i32 1
  %560 = load i32, ptr %559, align 4
  %.not506 = icmp eq i32 %560, -1
  br i1 %.not506, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge: ; preds = %.lr.ph2273
  %561 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2463
  %562 = load i32, ptr %561, align 4
  %563 = shl nsw i32 %562, 2
  %564 = mul nsw i32 %562, 12
  %565 = getelementptr inbounds i8, ptr %561, i64 4
  %566 = load i32, ptr %565, align 4
  %567 = insertelement <8 x i32> poison, i32 %566, i64 0
  %568 = shufflevector <8 x i32> %567, <8 x i32> poison, <8 x i32> zeroinitializer
  %569 = and <8 x i32> %.sroa.0.0.copyload, %568
  %.not = icmp eq <8 x i32> %569, zeroinitializer
  %570 = and <8 x i32> %.sroa.4.0.copyload, %568
  %.not2499 = icmp eq <8 x i32> %570, zeroinitializer
  %571 = sext i32 %564 to i64
  %572 = getelementptr inbounds float, ptr %63, i64 %571
  %.val.i727 = load <4 x float>, ptr %572, align 1
  %573 = shufflevector <4 x float> %.val.i727, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2257 = getelementptr float, ptr %invariant.gep, i64 %571
  %.val.i728 = load <4 x float>, ptr %gep2257, align 1
  %574 = shufflevector <4 x float> %.val.i728, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2259 = getelementptr float, ptr %invariant.gep2194, i64 %571
  %.val.i729 = load <4 x float>, ptr %gep2259, align 1
  %575 = shufflevector <4 x float> %.val.i729, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %576 = fsub <8 x float> %137, %573
  %577 = fsub <8 x float> %143, %573
  %578 = fsub <8 x float> %150, %574
  %579 = fsub <8 x float> %156, %574
  %580 = fsub <8 x float> %163, %575
  %581 = fsub <8 x float> %169, %575
  %582 = fmul <8 x float> %576, %576
  %583 = fmul <8 x float> %578, %578
  %584 = fadd <8 x float> %582, %583
  %585 = fmul <8 x float> %580, %580
  %586 = fadd <8 x float> %584, %585
  %587 = fmul <8 x float> %577, %577
  %588 = fmul <8 x float> %579, %579
  %589 = fadd <8 x float> %587, %588
  %590 = fmul <8 x float> %581, %581
  %591 = fadd <8 x float> %589, %590
  %592 = fcmp olt <8 x float> %586, %59
  %593 = sext <8 x i1> %592 to <8 x i32>
  %594 = fcmp olt <8 x float> %591, %59
  %595 = sext <8 x i1> %594 to <8 x i32>
  %596 = icmp eq i32 %562, %92
  %597 = select <8 x i1> %592, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i217424902761, <8 x i32> zeroinitializer
  %598 = select <8 x i1> %594, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i217524912762, <8 x i32> zeroinitializer
  %.sroa.02060.0 = select i1 %596, <8 x i32> %597, <8 x i32> %593
  %.sroa.62064.0 = select i1 %596, <8 x i32> %598, <8 x i32> %595
  %599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %586, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %591, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %601 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %599)
  %602 = fmul <8 x float> %599, %601
  %603 = fmul <8 x float> %601, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %601, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %605 = fmul <8 x float> %603, %604
  %606 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %600)
  %607 = fmul <8 x float> %600, %606
  %608 = fmul <8 x float> %606, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %606, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %610 = fmul <8 x float> %608, %609
  %611 = bitcast <8 x float> %605 to <8 x i32>
  %612 = bitcast <8 x float> %610 to <8 x i32>
  %613 = sext i32 %563 to i64
  %614 = getelementptr inbounds float, ptr %61, i64 %613
  %.val.i758 = load <4 x float>, ptr %614, align 1
  %615 = shufflevector <4 x float> %.val.i758, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %616 = fmul <8 x float> %.sroa.01703.1, %615
  %617 = fmul <8 x float> %.sroa.51707.1, %615
  %618 = and <8 x i32> %.sroa.02060.0, %611
  %619 = and <8 x i32> %.sroa.62064.0, %612
  %620 = bitcast <8 x i32> %618 to <8 x float>
  %621 = bitcast <8 x i32> %619 to <8 x float>
  %622 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %618
  %623 = select <8 x i1> %.not2499, <8 x i32> zeroinitializer, <8 x i32> %619
  %624 = bitcast <8 x i32> %622 to <8 x float>
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %28, <8 x float> %624)
  %626 = bitcast <8 x i32> %623 to <8 x float>
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %78, <8 x float> %31)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %78, <8 x float> %31)
  %629 = fmul <8 x float> %616, %625
  %630 = fsub <8 x float> %624, %627
  %631 = fmul <8 x float> %616, %630
  %632 = fsub <8 x float> %626, %628
  %633 = fmul <8 x float> %617, %632
  %634 = bitcast <8 x float> %631 to <8 x i32>
  %635 = bitcast <8 x float> %633 to <8 x i32>
  %636 = getelementptr inbounds i32, ptr %14, i64 %613
  %637 = load <4 x i32>, ptr %636, align 4
  %638 = shl nsw <4 x i32> %637, <i32 1, i32 1, i32 1, i32 1>
  %639 = extractelement <4 x i32> %638, i64 0
  %640 = extractelement <4 x i32> %638, i64 1
  %641 = extractelement <4 x i32> %638, i64 2
  %642 = extractelement <4 x i32> %638, i64 3
  %643 = sext i32 %639 to i64
  %644 = sext i32 %640 to i64
  %645 = sext i32 %641 to i64
  %646 = sext i32 %642 to i64
  br label %647

647:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge, %647
  %648 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge ], [ false, %647 ]
  %indvars.iv2460.sroa.phi = phi ptr [ %.sroa.02755, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge ], [ %.sroa.22756, %647 ]
  %indvars.iv2460.sroa.phi2757 = phi ptr [ %.sroa.02759, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge ], [ %.sroa.22760, %647 ]
  %indvars.iv2460 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit726.critedge ], [ 2, %647 ]
  %649 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2460
  %650 = load ptr, ptr %649, align 8
  %651 = or disjoint i64 %indvars.iv2460, 1
  %652 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds float, ptr %650, i64 %643
  %655 = load <2 x float>, ptr %654, align 1
  %656 = getelementptr inbounds float, ptr %650, i64 %644
  %657 = load <2 x float>, ptr %656, align 1
  %658 = getelementptr inbounds float, ptr %650, i64 %645
  %659 = load <2 x float>, ptr %658, align 1
  %660 = getelementptr inbounds float, ptr %650, i64 %646
  %661 = load <2 x float>, ptr %660, align 1
  %662 = getelementptr inbounds float, ptr %653, i64 %643
  %663 = load <2 x float>, ptr %662, align 1
  %664 = getelementptr inbounds float, ptr %653, i64 %644
  %665 = load <2 x float>, ptr %664, align 1
  %666 = getelementptr inbounds float, ptr %653, i64 %645
  %667 = load <2 x float>, ptr %666, align 1
  %668 = getelementptr inbounds float, ptr %653, i64 %646
  %669 = load <2 x float>, ptr %668, align 1
  %670 = shufflevector <2 x float> %655, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <2 x float> %657, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %672 = shufflevector <2 x float> %659, <2 x float> %667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %661, <2 x float> %669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <8 x float> %670, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %675 = shufflevector <8 x float> %671, <8 x float> %673, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %676 = shufflevector <8 x float> %674, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %676, ptr %indvars.iv2460.sroa.phi2757, align 32
  %677 = shufflevector <8 x float> %674, <8 x float> %675, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %677, ptr %indvars.iv2460.sroa.phi, align 32
  br i1 %648, label %647, label %678, !llvm.loop !27

678:                                              ; preds = %647
  %679 = fmul <8 x float> %620, %620
  %680 = fmul <8 x float> %621, %621
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %28, <8 x float> %626)
  %682 = and <8 x i32> %.sroa.02060.0, %634
  %683 = and <8 x i32> %.sroa.62064.0, %635
  %684 = fmul <8 x float> %679, %679
  %685 = fmul <8 x float> %679, %684
  %686 = fmul <8 x float> %680, %680
  %687 = fmul <8 x float> %680, %686
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %685
  %688 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2499, <8 x float> zeroinitializer, <8 x float> %687
  %689 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02759.0..sroa.02759.0..sroa.01.0.copyload.i.i.i800 = load <8 x float>, ptr %.sroa.02759, align 32, !noalias !28
  %690 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02759.0..sroa.02759.0..sroa.01.0.copyload.i.i.i800
  %.sroa.22760.0..sroa.22760.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22760, align 32, !noalias !28
  %691 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22760.0..sroa.22760.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02755.0..sroa.02755.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.02755, align 32, !noalias !31
  %692 = fmul <8 x float> %688, %.sroa.02755.0..sroa.02755.0..sroa.01.0.copyload.i.i21.i
  %.sroa.22756.0..sroa.22756.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.22756, align 32, !noalias !31
  %693 = fmul <8 x float> %689, %.sroa.22756.0..sroa.22756.32..sroa.01.0.copyload.i1.i23.i
  %694 = fsub <8 x float> %692, %690
  %695 = fmul <8 x float> %690, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %695)
  %697 = fmul <8 x float> %691, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %697)
  %699 = fmul <8 x float> %599, %620
  %700 = fmul <8 x float> %600, %621
  %701 = fsub <8 x float> %699, %36
  %702 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %701, <8 x float> zeroinitializer)
  %703 = fsub <8 x float> %700, %36
  %704 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %703, <8 x float> zeroinitializer)
  %705 = fmul <8 x float> %702, %702
  %706 = fmul <8 x float> %704, %704
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %702, <8 x float> %42)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %702, <8 x float> %39)
  %709 = fmul <8 x float> %702, %705
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %709, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %704, <8 x float> %42)
  %712 = fmul <8 x float> %704, %706
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %702, <8 x float> %53)
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %702, <8 x float> %49)
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %704, <8 x float> %53)
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %704, <8 x float> %49)
  %717 = fmul <8 x float> %694, %710
  %718 = fneg <8 x float> %705
  %719 = fmul <8 x float> %714, %718
  %720 = fmul <8 x float> %696, %719
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %699, <8 x float> %717)
  %722 = fneg <8 x float> %706
  %723 = fmul <8 x float> %716, %722
  %724 = fmul <8 x float> %698, %723
  %725 = fmul <8 x float> %696, %710
  %726 = bitcast <8 x float> %725 to <8 x i32>
  %727 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02060.0
  %728 = select <8 x i1> %.not2499, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62064.0
  %.promoted.i812 = load <8 x float>, ptr %.val512.val, align 32
  br label %737

.preheader.i:                                     ; preds = %737
  %729 = fsub <8 x float> %693, %691
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %704, <8 x float> %39)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %712, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %732 = fmul <8 x float> %729, %731
  %733 = fmul <8 x float> %698, %731
  %734 = bitcast <8 x float> %733 to <8 x i32>
  %735 = and <8 x i32> %727, %726
  %736 = and <8 x i32> %728, %734
  store <8 x float> %740, ptr %.val512.val, align 32
  %.promoted15.i = load <8 x float>, ptr %77, align 32
  br label %741

737:                                              ; preds = %737, %678
  %738 = phi i1 [ true, %678 ], [ false, %737 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %682, %678 ], [ %683, %737 ]
  %739 = phi <8 x float> [ %.promoted.i812, %678 ], [ %740, %737 ]
  %indvars.iv.i813.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i813.sroa.phi.sroa.speculated.in to <8 x float>
  %740 = fadd <8 x float> %739, %indvars.iv.i813.sroa.phi.sroa.speculated
  br i1 %738, label %737, label %.preheader.i, !llvm.loop !34

741:                                              ; preds = %741, %.preheader.i
  %742 = phi i1 [ true, %.preheader.i ], [ false, %741 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %735, %.preheader.i ], [ %736, %741 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %743, %741 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %743 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %742, label %741, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %741
  %744 = fmul <8 x float> %617, %681
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %700, <8 x float> %732)
  store <8 x float> %743, ptr %77, align 32
  %746 = fadd <8 x float> %629, %721
  %747 = fmul <8 x float> %679, %746
  %748 = fadd <8 x float> %744, %745
  %749 = fmul <8 x float> %680, %748
  %750 = fmul <8 x float> %576, %747
  %751 = fmul <8 x float> %577, %749
  %752 = fmul <8 x float> %578, %747
  %753 = fmul <8 x float> %579, %749
  %754 = fmul <8 x float> %580, %747
  %755 = fmul <8 x float> %581, %749
  %756 = fadd <8 x float> %.sroa.01684.32270, %750
  %757 = fadd <8 x float> %.sroa.141691.32271, %751
  %758 = fadd <8 x float> %.sroa.01670.32268, %752
  %759 = fadd <8 x float> %.sroa.141677.32269, %753
  %760 = fadd <8 x float> %.sroa.01657.32266, %754
  %761 = fadd <8 x float> %.sroa.14.32267, %755
  %762 = getelementptr inbounds float, ptr %8, i64 %571
  %763 = fadd <8 x float> %750, %751
  %764 = fadd <8 x float> %752, %753
  %765 = fadd <8 x float> %754, %755
  %766 = shufflevector <8 x float> %763, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %767 = shufflevector <8 x float> %763, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %768 = fadd <4 x float> %766, %767
  %769 = load <4 x float>, ptr %762, align 16
  %770 = fsub <4 x float> %769, %768
  store <4 x float> %770, ptr %762, align 16
  %771 = getelementptr inbounds i8, ptr %762, i64 16
  %772 = shufflevector <8 x float> %764, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %773 = shufflevector <8 x float> %764, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %774 = fadd <4 x float> %772, %773
  %775 = load <4 x float>, ptr %771, align 16
  %776 = fsub <4 x float> %775, %774
  store <4 x float> %776, ptr %771, align 16
  %777 = getelementptr inbounds i8, ptr %762, i64 32
  %778 = shufflevector <8 x float> %765, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %779 = shufflevector <8 x float> %765, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %780 = fadd <4 x float> %778, %779
  %781 = load <4 x float>, ptr %777, align 16
  %782 = fsub <4 x float> %781, %780
  store <4 x float> %782, ptr %777, align 16
  %indvars.iv.next2464 = add nsw i64 %indvars.iv2463, 1
  %exitcond2467.not = icmp eq i64 %indvars.iv.next2464, %wide.trip.count2466
  br i1 %exitcond2467.not, label %.loopexit, label %.lr.ph2273, !llvm.loop !36

.critedge2.loopexit:                              ; preds = %.lr.ph2273
  %783 = trunc nsw i64 %indvars.iv2463 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2184
  %.sroa.01657.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.01657.32266, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.14.32267, %.critedge2.loopexit ]
  %.sroa.01670.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.01670.32268, %.critedge2.loopexit ]
  %.sroa.141677.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.141677.32269, %.critedge2.loopexit ]
  %.sroa.01684.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.01684.32270, %.critedge2.loopexit ]
  %.sroa.141691.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2184 ], [ %.sroa.141691.32271, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %87, %.preheader2184 ], [ %783, %.critedge2.loopexit ]
  %784 = icmp slt i32 %.2.lcssa, %89
  br i1 %784, label %.lr.ph2311.preheader, label %.loopexit

.lr.ph2311.preheader:                             ; preds = %.critedge2
  %785 = sext i32 %.2.lcssa to i64
  %wide.trip.count2474 = sext i32 %89 to i64
  br label %.lr.ph2311

.lr.ph2311:                                       ; preds = %.lr.ph2311.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942
  %indvars.iv2471 = phi i64 [ %785, %.lr.ph2311.preheader ], [ %indvars.iv.next2472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.141691.42309 = phi <8 x float> [ %.sroa.141691.3.lcssa, %.lr.ph2311.preheader ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.01684.42308 = phi <8 x float> [ %.sroa.01684.3.lcssa, %.lr.ph2311.preheader ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.141677.42307 = phi <8 x float> [ %.sroa.141677.3.lcssa, %.lr.ph2311.preheader ], [ %959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.01670.42306 = phi <8 x float> [ %.sroa.01670.3.lcssa, %.lr.ph2311.preheader ], [ %958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.14.42305 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2311.preheader ], [ %961, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %.sroa.01657.42304 = phi <8 x float> [ %.sroa.01657.3.lcssa, %.lr.ph2311.preheader ], [ %960, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ]
  %786 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2471
  %787 = load i32, ptr %786, align 4
  %788 = shl nsw i32 %787, 2
  %789 = mul nsw i32 %787, 12
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds float, ptr %63, i64 %790
  %.val.i852 = load <4 x float>, ptr %791, align 1
  %792 = shufflevector <4 x float> %.val.i852, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2301 = getelementptr float, ptr %invariant.gep, i64 %790
  %.val.i853 = load <4 x float>, ptr %gep2301, align 1
  %793 = shufflevector <4 x float> %.val.i853, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2303 = getelementptr float, ptr %invariant.gep2194, i64 %790
  %.val.i854 = load <4 x float>, ptr %gep2303, align 1
  %794 = shufflevector <4 x float> %.val.i854, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = fsub <8 x float> %137, %792
  %796 = fsub <8 x float> %143, %792
  %797 = fsub <8 x float> %150, %793
  %798 = fsub <8 x float> %156, %793
  %799 = fsub <8 x float> %163, %794
  %800 = fsub <8 x float> %169, %794
  %801 = fmul <8 x float> %795, %795
  %802 = fmul <8 x float> %797, %797
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %799, %799
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %796, %796
  %807 = fmul <8 x float> %798, %798
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %800, %800
  %810 = fadd <8 x float> %808, %809
  %811 = fcmp olt <8 x float> %805, %59
  %812 = fcmp olt <8 x float> %810, %59
  %813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %814 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %815 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %813)
  %816 = fmul <8 x float> %813, %815
  %817 = fmul <8 x float> %815, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %815, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %819 = fmul <8 x float> %817, %818
  %820 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %814)
  %821 = fmul <8 x float> %814, %820
  %822 = fmul <8 x float> %820, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %820, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %824 = fmul <8 x float> %822, %823
  %825 = sext i32 %788 to i64
  %826 = getelementptr inbounds float, ptr %61, i64 %825
  %.val.i878 = load <4 x float>, ptr %826, align 1
  %827 = shufflevector <4 x float> %.val.i878, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = fmul <8 x float> %.sroa.01703.1, %827
  %829 = select <8 x i1> %811, <8 x float> %819, <8 x float> zeroinitializer
  %830 = select <8 x i1> %812, <8 x float> %824, <8 x float> zeroinitializer
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %28, <8 x float> %829)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %78, <8 x float> %31)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %78, <8 x float> %31)
  %834 = fmul <8 x float> %828, %831
  %835 = fsub <8 x float> %829, %832
  %836 = fmul <8 x float> %828, %835
  %837 = fsub <8 x float> %830, %833
  %838 = select <8 x i1> %811, <8 x float> %836, <8 x float> zeroinitializer
  %839 = getelementptr inbounds i32, ptr %14, i64 %825
  %840 = load <4 x i32>, ptr %839, align 4
  %841 = shl nsw <4 x i32> %840, <i32 1, i32 1, i32 1, i32 1>
  %842 = extractelement <4 x i32> %841, i64 0
  %843 = extractelement <4 x i32> %841, i64 1
  %844 = extractelement <4 x i32> %841, i64 2
  %845 = extractelement <4 x i32> %841, i64 3
  %846 = sext i32 %842 to i64
  %847 = sext i32 %843 to i64
  %848 = sext i32 %844 to i64
  %849 = sext i32 %845 to i64
  br label %850

850:                                              ; preds = %.lr.ph2311, %850
  %851 = phi i1 [ true, %.lr.ph2311 ], [ false, %850 ]
  %indvars.iv2468.sroa.phi = phi ptr [ %.sroa.02748, %.lr.ph2311 ], [ %.sroa.22749, %850 ]
  %indvars.iv2468.sroa.phi2750 = phi ptr [ %.sroa.02752, %.lr.ph2311 ], [ %.sroa.22753, %850 ]
  %indvars.iv2468 = phi i64 [ 0, %.lr.ph2311 ], [ 2, %850 ]
  %852 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2468
  %853 = load ptr, ptr %852, align 8
  %854 = or disjoint i64 %indvars.iv2468, 1
  %855 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds float, ptr %853, i64 %846
  %858 = load <2 x float>, ptr %857, align 1
  %859 = getelementptr inbounds float, ptr %853, i64 %847
  %860 = load <2 x float>, ptr %859, align 1
  %861 = getelementptr inbounds float, ptr %853, i64 %848
  %862 = load <2 x float>, ptr %861, align 1
  %863 = getelementptr inbounds float, ptr %853, i64 %849
  %864 = load <2 x float>, ptr %863, align 1
  %865 = getelementptr inbounds float, ptr %856, i64 %846
  %866 = load <2 x float>, ptr %865, align 1
  %867 = getelementptr inbounds float, ptr %856, i64 %847
  %868 = load <2 x float>, ptr %867, align 1
  %869 = getelementptr inbounds float, ptr %856, i64 %848
  %870 = load <2 x float>, ptr %869, align 1
  %871 = getelementptr inbounds float, ptr %856, i64 %849
  %872 = load <2 x float>, ptr %871, align 1
  %873 = shufflevector <2 x float> %858, <2 x float> %866, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %874 = shufflevector <2 x float> %860, <2 x float> %868, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %875 = shufflevector <2 x float> %862, <2 x float> %870, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %876 = shufflevector <2 x float> %864, <2 x float> %872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %877 = shufflevector <8 x float> %873, <8 x float> %875, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %878 = shufflevector <8 x float> %874, <8 x float> %876, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %879 = shufflevector <8 x float> %877, <8 x float> %878, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %879, ptr %indvars.iv2468.sroa.phi2750, align 32
  %880 = shufflevector <8 x float> %877, <8 x float> %878, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %880, ptr %indvars.iv2468.sroa.phi, align 32
  br i1 %851, label %850, label %881, !llvm.loop !37

881:                                              ; preds = %850
  %882 = fmul <8 x float> %.sroa.51707.1, %827
  %883 = fmul <8 x float> %829, %829
  %884 = fmul <8 x float> %830, %830
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %28, <8 x float> %830)
  %886 = fmul <8 x float> %882, %837
  %887 = select <8 x i1> %812, <8 x float> %886, <8 x float> zeroinitializer
  %888 = fmul <8 x float> %883, %883
  %889 = fmul <8 x float> %883, %888
  %890 = fmul <8 x float> %884, %884
  %891 = fmul <8 x float> %884, %890
  %892 = fmul <8 x float> %889, %889
  %893 = fmul <8 x float> %891, %891
  %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i.i915 = load <8 x float>, ptr %.sroa.02752, align 32, !noalias !38
  %894 = fmul <8 x float> %889, %.sroa.02752.0..sroa.02752.0..sroa.01.0.copyload.i.i.i915
  %.sroa.22753.0..sroa.22753.32..sroa.01.0.copyload.i1.i.i916 = load <8 x float>, ptr %.sroa.22753, align 32, !noalias !38
  %895 = fmul <8 x float> %891, %.sroa.22753.0..sroa.22753.32..sroa.01.0.copyload.i1.i.i916
  %.sroa.02748.0..sroa.02748.0..sroa.01.0.copyload.i.i21.i917 = load <8 x float>, ptr %.sroa.02748, align 32, !noalias !41
  %896 = fmul <8 x float> %892, %.sroa.02748.0..sroa.02748.0..sroa.01.0.copyload.i.i21.i917
  %.sroa.22749.0..sroa.22749.32..sroa.01.0.copyload.i1.i23.i918 = load <8 x float>, ptr %.sroa.22749, align 32, !noalias !41
  %897 = fmul <8 x float> %893, %.sroa.22749.0..sroa.22749.32..sroa.01.0.copyload.i1.i23.i918
  %898 = fsub <8 x float> %896, %894
  %899 = fmul <8 x float> %894, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %899)
  %901 = fmul <8 x float> %895, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %901)
  %903 = fmul <8 x float> %813, %829
  %904 = fmul <8 x float> %814, %830
  %905 = fsub <8 x float> %903, %36
  %906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> zeroinitializer)
  %907 = fsub <8 x float> %904, %36
  %908 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %907, <8 x float> zeroinitializer)
  %909 = fmul <8 x float> %906, %906
  %910 = fmul <8 x float> %908, %908
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %906, <8 x float> %42)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %906, <8 x float> %39)
  %913 = fmul <8 x float> %906, %909
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %913, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %908, <8 x float> %42)
  %916 = fmul <8 x float> %908, %910
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %906, <8 x float> %53)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %906, <8 x float> %49)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %908, <8 x float> %53)
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %908, <8 x float> %49)
  %921 = fmul <8 x float> %898, %914
  %922 = fneg <8 x float> %909
  %923 = fmul <8 x float> %918, %922
  %924 = fmul <8 x float> %900, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %903, <8 x float> %921)
  %926 = fneg <8 x float> %910
  %927 = fmul <8 x float> %920, %926
  %928 = fmul <8 x float> %902, %927
  %929 = fmul <8 x float> %900, %914
  %930 = select <8 x i1> %811, <8 x float> %929, <8 x float> zeroinitializer
  %.promoted.i934 = load <8 x float>, ptr %.val512.val, align 32
  br label %937

.preheader.i937:                                  ; preds = %937
  %931 = fsub <8 x float> %897, %895
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %908, <8 x float> %39)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %916, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %934 = fmul <8 x float> %931, %933
  %935 = fmul <8 x float> %902, %933
  %936 = select <8 x i1> %812, <8 x float> %935, <8 x float> zeroinitializer
  store <8 x float> %940, ptr %.val512.val, align 32
  %.promoted15.i938 = load <8 x float>, ptr %77, align 32
  br label %941

937:                                              ; preds = %937, %881
  %938 = phi i1 [ true, %881 ], [ false, %937 ]
  %indvars.iv.i935.sroa.phi.sroa.speculated = phi <8 x float> [ %838, %881 ], [ %887, %937 ]
  %939 = phi <8 x float> [ %.promoted.i934, %881 ], [ %940, %937 ]
  %940 = fadd <8 x float> %indvars.iv.i935.sroa.phi.sroa.speculated, %939
  br i1 %938, label %937, label %.preheader.i937, !llvm.loop !34

941:                                              ; preds = %941, %.preheader.i937
  %942 = phi i1 [ true, %.preheader.i937 ], [ false, %941 ]
  %indvars.iv20.i939.sroa.phi.sroa.speculated = phi <8 x float> [ %930, %.preheader.i937 ], [ %936, %941 ]
  %.sroa.01.0.copyload1617.i940 = phi <8 x float> [ %.promoted15.i938, %.preheader.i937 ], [ %943, %941 ]
  %943 = fadd <8 x float> %indvars.iv20.i939.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i940
  br i1 %942, label %941, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942, !llvm.loop !35

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942: ; preds = %941
  %944 = fmul <8 x float> %882, %885
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %904, <8 x float> %934)
  store <8 x float> %943, ptr %77, align 32
  %946 = fadd <8 x float> %834, %925
  %947 = fmul <8 x float> %883, %946
  %948 = fadd <8 x float> %944, %945
  %949 = fmul <8 x float> %884, %948
  %950 = fmul <8 x float> %795, %947
  %951 = fmul <8 x float> %796, %949
  %952 = fmul <8 x float> %797, %947
  %953 = fmul <8 x float> %798, %949
  %954 = fmul <8 x float> %799, %947
  %955 = fmul <8 x float> %800, %949
  %956 = fadd <8 x float> %.sroa.01684.42308, %950
  %957 = fadd <8 x float> %.sroa.141691.42309, %951
  %958 = fadd <8 x float> %.sroa.01670.42306, %952
  %959 = fadd <8 x float> %.sroa.141677.42307, %953
  %960 = fadd <8 x float> %.sroa.01657.42304, %954
  %961 = fadd <8 x float> %.sroa.14.42305, %955
  %962 = getelementptr inbounds float, ptr %8, i64 %790
  %963 = fadd <8 x float> %950, %951
  %964 = fadd <8 x float> %952, %953
  %965 = fadd <8 x float> %954, %955
  %966 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <8 x float> %963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %968 = fadd <4 x float> %966, %967
  %969 = load <4 x float>, ptr %962, align 16
  %970 = fsub <4 x float> %969, %968
  store <4 x float> %970, ptr %962, align 16
  %971 = getelementptr inbounds i8, ptr %962, i64 16
  %972 = shufflevector <8 x float> %964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %973 = shufflevector <8 x float> %964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %974 = fadd <4 x float> %972, %973
  %975 = load <4 x float>, ptr %971, align 16
  %976 = fsub <4 x float> %975, %974
  store <4 x float> %976, ptr %971, align 16
  %977 = getelementptr inbounds i8, ptr %962, i64 32
  %978 = shufflevector <8 x float> %965, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <8 x float> %965, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %980 = fadd <4 x float> %978, %979
  %981 = load <4 x float>, ptr %977, align 16
  %982 = fsub <4 x float> %981, %980
  store <4 x float> %982, ptr %977, align 16
  %indvars.iv.next2472 = add nsw i64 %indvars.iv2471, 1
  %exitcond2475.not = icmp eq i64 %indvars.iv.next2472, %wide.trip.count2474
  br i1 %exitcond2475.not, label %.loopexit, label %.lr.ph2311, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2448 = phi i64 [ %556, %.lr.ph.preheader ], [ %indvars.iv.next2449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141691.52207 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01684.52206 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141677.52205 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01670.52204 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52203 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01657.52202 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %983 = load ptr, ptr %65, align 8
  %984 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %983, i64 %indvars.iv2448, i32 1
  %985 = load i32, ptr %984, align 4
  %.not505 = icmp eq i32 %985, -1
  br i1 %.not505, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge: ; preds = %.lr.ph
  %986 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2448
  %987 = load i32, ptr %986, align 4
  %988 = shl nsw i32 %987, 2
  %989 = mul nsw i32 %987, 12
  %990 = getelementptr inbounds i8, ptr %986, i64 4
  %991 = load i32, ptr %990, align 4
  %992 = insertelement <8 x i32> poison, i32 %991, i64 0
  %993 = shufflevector <8 x i32> %992, <8 x i32> poison, <8 x i32> zeroinitializer
  %994 = and <8 x i32> %.sroa.0.0.copyload, %993
  %995 = icmp ne <8 x i32> %994, zeroinitializer
  %996 = and <8 x i32> %.sroa.4.0.copyload, %993
  %997 = icmp ne <8 x i32> %996, zeroinitializer
  %998 = sext i32 %989 to i64
  %999 = getelementptr inbounds float, ptr %63, i64 %998
  %.val.i982 = load <4 x float>, ptr %999, align 1
  %1000 = shufflevector <4 x float> %.val.i982, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %998
  %.val.i983 = load <4 x float>, ptr %gep, align 1
  %1001 = shufflevector <4 x float> %.val.i983, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2195 = getelementptr float, ptr %invariant.gep2194, i64 %998
  %.val.i984 = load <4 x float>, ptr %gep2195, align 1
  %1002 = shufflevector <4 x float> %.val.i984, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1003 = fsub <8 x float> %137, %1000
  %1004 = fsub <8 x float> %143, %1000
  %1005 = fsub <8 x float> %150, %1001
  %1006 = fsub <8 x float> %156, %1001
  %1007 = fsub <8 x float> %163, %1002
  %1008 = fsub <8 x float> %169, %1002
  %1009 = fmul <8 x float> %1003, %1003
  %1010 = fmul <8 x float> %1005, %1005
  %1011 = fadd <8 x float> %1009, %1010
  %1012 = fmul <8 x float> %1007, %1007
  %1013 = fadd <8 x float> %1011, %1012
  %1014 = fmul <8 x float> %1004, %1004
  %1015 = fmul <8 x float> %1006, %1006
  %1016 = fadd <8 x float> %1014, %1015
  %1017 = fmul <8 x float> %1008, %1008
  %1018 = fadd <8 x float> %1016, %1017
  %1019 = fcmp olt <8 x float> %1013, %59
  %1020 = fcmp olt <8 x float> %1018, %59
  %narrow = select <8 x i1> %1019, <8 x i1> %995, <8 x i1> zeroinitializer
  %narrow2498 = select <8 x i1> %1020, <8 x i1> %997, <8 x i1> zeroinitializer
  %1021 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1013, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1018, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1021)
  %1024 = fmul <8 x float> %1021, %1023
  %1025 = fmul <8 x float> %1023, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1023, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1027 = fmul <8 x float> %1025, %1026
  %1028 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1022)
  %1029 = fmul <8 x float> %1022, %1028
  %1030 = fmul <8 x float> %1028, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1028, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1032 = fmul <8 x float> %1030, %1031
  %1033 = select <8 x i1> %narrow, <8 x float> %1027, <8 x float> zeroinitializer
  %1034 = select <8 x i1> %narrow2498, <8 x float> %1032, <8 x float> zeroinitializer
  %1035 = sext i32 %988 to i64
  %1036 = getelementptr inbounds i32, ptr %14, i64 %1035
  %1037 = load <4 x i32>, ptr %1036, align 4
  %1038 = shl nsw <4 x i32> %1037, <i32 1, i32 1, i32 1, i32 1>
  %1039 = extractelement <4 x i32> %1038, i64 0
  %1040 = extractelement <4 x i32> %1038, i64 1
  %1041 = extractelement <4 x i32> %1038, i64 2
  %1042 = extractelement <4 x i32> %1038, i64 3
  %1043 = sext i32 %1039 to i64
  %1044 = sext i32 %1040 to i64
  %1045 = sext i32 %1041 to i64
  %1046 = sext i32 %1042 to i64
  br label %1047

1047:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge, %1047
  %1048 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge ], [ false, %1047 ]
  %indvars.iv2445.sroa.phi = phi ptr [ %.sroa.02741, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge ], [ %.sroa.22742, %1047 ]
  %indvars.iv2445.sroa.phi2743 = phi ptr [ %.sroa.02745, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge ], [ %.sroa.22746, %1047 ]
  %indvars.iv2445 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit981.critedge ], [ 2, %1047 ]
  %1049 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2445
  %1050 = load ptr, ptr %1049, align 8
  %1051 = or disjoint i64 %indvars.iv2445, 1
  %1052 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1051
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds float, ptr %1050, i64 %1043
  %1055 = load <2 x float>, ptr %1054, align 1
  %1056 = getelementptr inbounds float, ptr %1050, i64 %1044
  %1057 = load <2 x float>, ptr %1056, align 1
  %1058 = getelementptr inbounds float, ptr %1050, i64 %1045
  %1059 = load <2 x float>, ptr %1058, align 1
  %1060 = getelementptr inbounds float, ptr %1050, i64 %1046
  %1061 = load <2 x float>, ptr %1060, align 1
  %1062 = getelementptr inbounds float, ptr %1053, i64 %1043
  %1063 = load <2 x float>, ptr %1062, align 1
  %1064 = getelementptr inbounds float, ptr %1053, i64 %1044
  %1065 = load <2 x float>, ptr %1064, align 1
  %1066 = getelementptr inbounds float, ptr %1053, i64 %1045
  %1067 = load <2 x float>, ptr %1066, align 1
  %1068 = getelementptr inbounds float, ptr %1053, i64 %1046
  %1069 = load <2 x float>, ptr %1068, align 1
  %1070 = shufflevector <2 x float> %1055, <2 x float> %1063, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1071 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1072 = shufflevector <2 x float> %1059, <2 x float> %1067, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1073 = shufflevector <2 x float> %1061, <2 x float> %1069, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1074 = shufflevector <8 x float> %1070, <8 x float> %1072, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1075 = shufflevector <8 x float> %1071, <8 x float> %1073, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1076 = shufflevector <8 x float> %1074, <8 x float> %1075, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1076, ptr %indvars.iv2445.sroa.phi2743, align 32
  %1077 = shufflevector <8 x float> %1074, <8 x float> %1075, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1077, ptr %indvars.iv2445.sroa.phi, align 32
  br i1 %1048, label %1047, label %1078, !llvm.loop !45

1078:                                             ; preds = %1047
  %1079 = fmul <8 x float> %1033, %1033
  %1080 = fmul <8 x float> %1034, %1034
  %1081 = fmul <8 x float> %1079, %1079
  %1082 = fmul <8 x float> %1079, %1081
  %1083 = fmul <8 x float> %1080, %1080
  %1084 = fmul <8 x float> %1080, %1083
  %1085 = fmul <8 x float> %1082, %1082
  %1086 = fmul <8 x float> %1084, %1084
  %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i.i1020 = load <8 x float>, ptr %.sroa.02745, align 32, !noalias !46
  %1087 = fmul <8 x float> %1082, %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i.i1020
  %.sroa.22746.0..sroa.22746.32..sroa.01.0.copyload.i1.i.i1021 = load <8 x float>, ptr %.sroa.22746, align 32, !noalias !46
  %1088 = fmul <8 x float> %1084, %.sroa.22746.0..sroa.22746.32..sroa.01.0.copyload.i1.i.i1021
  %.sroa.02741.0..sroa.02741.0..sroa.01.0.copyload.i.i21.i1022 = load <8 x float>, ptr %.sroa.02741, align 32, !noalias !49
  %1089 = fmul <8 x float> %1085, %.sroa.02741.0..sroa.02741.0..sroa.01.0.copyload.i.i21.i1022
  %.sroa.22742.0..sroa.22742.32..sroa.01.0.copyload.i1.i23.i1023 = load <8 x float>, ptr %.sroa.22742, align 32, !noalias !49
  %1090 = fmul <8 x float> %1086, %.sroa.22742.0..sroa.22742.32..sroa.01.0.copyload.i1.i23.i1023
  %1091 = fsub <8 x float> %1089, %1087
  %1092 = fmul <8 x float> %1087, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1092)
  %1094 = fmul <8 x float> %1088, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1094)
  %1096 = fmul <8 x float> %1021, %1033
  %1097 = fmul <8 x float> %1022, %1034
  %1098 = fsub <8 x float> %1096, %36
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> zeroinitializer)
  %1100 = fsub <8 x float> %1097, %36
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> zeroinitializer)
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = fmul <8 x float> %1101, %1101
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1099, <8 x float> %42)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1099, <8 x float> %39)
  %1106 = fmul <8 x float> %1099, %1102
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1106, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1101, <8 x float> %42)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1101, <8 x float> %39)
  %1110 = fmul <8 x float> %1101, %1103
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1110, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1099, <8 x float> %53)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1099, <8 x float> %49)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1101, <8 x float> %53)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1101, <8 x float> %49)
  %1116 = fmul <8 x float> %1091, %1107
  %1117 = fneg <8 x float> %1102
  %1118 = fmul <8 x float> %1113, %1117
  %1119 = fmul <8 x float> %1093, %1118
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1096, <8 x float> %1116)
  %1121 = fneg <8 x float> %1103
  %1122 = fmul <8 x float> %1115, %1121
  %1123 = fmul <8 x float> %1095, %1122
  %1124 = fmul <8 x float> %1093, %1107
  %1125 = fmul <8 x float> %1095, %1111
  %1126 = bitcast <8 x float> %1124 to <8 x i32>
  %1127 = bitcast <8 x float> %1125 to <8 x i32>
  %1128 = select <8 x i1> %narrow, <8 x i32> %1126, <8 x i32> zeroinitializer
  %1129 = select <8 x i1> %narrow2498, <8 x i32> %1127, <8 x i32> zeroinitializer
  %.promoted.i1044 = load <8 x float>, ptr %77, align 32
  br label %1130

1130:                                             ; preds = %1130, %1078
  %1131 = phi i1 [ true, %1078 ], [ false, %1130 ]
  %indvars.iv.i1045.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1128, %1078 ], [ %1129, %1130 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1044, %1078 ], [ %1132, %1130 ]
  %indvars.iv.i1045.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1045.sroa.phi.sroa.speculated.in to <8 x float>
  %1132 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1045.sroa.phi.sroa.speculated
  br i1 %1131, label %1130, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1130
  %1133 = fsub <8 x float> %1090, %1088
  %1134 = fmul <8 x float> %1133, %1111
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1097, <8 x float> %1134)
  store <8 x float> %1132, ptr %77, align 32
  %1136 = fmul <8 x float> %1079, %1120
  %1137 = fmul <8 x float> %1080, %1135
  %1138 = fmul <8 x float> %1003, %1136
  %1139 = fmul <8 x float> %1004, %1137
  %1140 = fmul <8 x float> %1005, %1136
  %1141 = fmul <8 x float> %1006, %1137
  %1142 = fmul <8 x float> %1007, %1136
  %1143 = fmul <8 x float> %1008, %1137
  %1144 = fadd <8 x float> %.sroa.01684.52206, %1138
  %1145 = fadd <8 x float> %.sroa.141691.52207, %1139
  %1146 = fadd <8 x float> %.sroa.01670.52204, %1140
  %1147 = fadd <8 x float> %.sroa.141677.52205, %1141
  %1148 = fadd <8 x float> %.sroa.01657.52202, %1142
  %1149 = fadd <8 x float> %.sroa.14.52203, %1143
  %1150 = getelementptr inbounds float, ptr %8, i64 %998
  %1151 = fadd <8 x float> %1138, %1139
  %1152 = fadd <8 x float> %1140, %1141
  %1153 = fadd <8 x float> %1142, %1143
  %1154 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1156 = fadd <4 x float> %1154, %1155
  %1157 = load <4 x float>, ptr %1150, align 16
  %1158 = fsub <4 x float> %1157, %1156
  store <4 x float> %1158, ptr %1150, align 16
  %1159 = getelementptr inbounds i8, ptr %1150, i64 16
  %1160 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1162 = fadd <4 x float> %1160, %1161
  %1163 = load <4 x float>, ptr %1159, align 16
  %1164 = fsub <4 x float> %1163, %1162
  store <4 x float> %1164, ptr %1159, align 16
  %1165 = getelementptr inbounds i8, ptr %1150, i64 32
  %1166 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1165, align 16
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1165, align 16
  %indvars.iv.next2449 = add nsw i64 %indvars.iv2448, 1
  %exitcond2451.not = icmp eq i64 %indvars.iv.next2449, %wide.trip.count
  br i1 %exitcond2451.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1171 = trunc nsw i64 %indvars.iv2448 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2186
  %.sroa.01657.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.01657.52202, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.14.52203, %.critedge4.loopexit ]
  %.sroa.01670.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.01670.52204, %.critedge4.loopexit ]
  %.sroa.141677.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.141677.52205, %.critedge4.loopexit ]
  %.sroa.01684.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.01684.52206, %.critedge4.loopexit ]
  %.sroa.141691.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2186 ], [ %.sroa.141691.52207, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %87, %.preheader2186 ], [ %1171, %.critedge4.loopexit ]
  %1172 = icmp slt i32 %.4.lcssa, %89
  br i1 %1172, label %.lr.ph2244.preheader, label %.loopexit

.lr.ph2244.preheader:                             ; preds = %.critedge4
  %1173 = sext i32 %.4.lcssa to i64
  %wide.trip.count2458 = sext i32 %89 to i64
  br label %.lr.ph2244

.lr.ph2244:                                       ; preds = %.lr.ph2244.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139
  %indvars.iv2455 = phi i64 [ %1173, %.lr.ph2244.preheader ], [ %indvars.iv.next2456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.141691.62242 = phi <8 x float> [ %.sroa.141691.5.lcssa, %.lr.ph2244.preheader ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.01684.62241 = phi <8 x float> [ %.sroa.01684.5.lcssa, %.lr.ph2244.preheader ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.141677.62240 = phi <8 x float> [ %.sroa.141677.5.lcssa, %.lr.ph2244.preheader ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.01670.62239 = phi <8 x float> [ %.sroa.01670.5.lcssa, %.lr.ph2244.preheader ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.14.62238 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2244.preheader ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %.sroa.01657.62237 = phi <8 x float> [ %.sroa.01657.5.lcssa, %.lr.ph2244.preheader ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ]
  %1174 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %66, i64 %indvars.iv2455
  %1175 = load i32, ptr %1174, align 4
  %1176 = shl nsw i32 %1175, 2
  %1177 = mul nsw i32 %1175, 12
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds float, ptr %63, i64 %1178
  %.val.i1081 = load <4 x float>, ptr %1179, align 1
  %1180 = shufflevector <4 x float> %.val.i1081, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2234 = getelementptr float, ptr %invariant.gep, i64 %1178
  %.val.i1082 = load <4 x float>, ptr %gep2234, align 1
  %1181 = shufflevector <4 x float> %.val.i1082, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2236 = getelementptr float, ptr %invariant.gep2194, i64 %1178
  %.val.i1083 = load <4 x float>, ptr %gep2236, align 1
  %1182 = shufflevector <4 x float> %.val.i1083, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = fsub <8 x float> %137, %1180
  %1184 = fsub <8 x float> %143, %1180
  %1185 = fsub <8 x float> %150, %1181
  %1186 = fsub <8 x float> %156, %1181
  %1187 = fsub <8 x float> %163, %1182
  %1188 = fsub <8 x float> %169, %1182
  %1189 = fmul <8 x float> %1183, %1183
  %1190 = fmul <8 x float> %1185, %1185
  %1191 = fadd <8 x float> %1189, %1190
  %1192 = fmul <8 x float> %1187, %1187
  %1193 = fadd <8 x float> %1191, %1192
  %1194 = fmul <8 x float> %1184, %1184
  %1195 = fmul <8 x float> %1186, %1186
  %1196 = fadd <8 x float> %1194, %1195
  %1197 = fmul <8 x float> %1188, %1188
  %1198 = fadd <8 x float> %1196, %1197
  %1199 = fcmp olt <8 x float> %1193, %59
  %1200 = fcmp olt <8 x float> %1198, %59
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1193, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1198, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1201)
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = fmul <8 x float> %1203, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1203, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1207 = fmul <8 x float> %1205, %1206
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1202)
  %1209 = fmul <8 x float> %1202, %1208
  %1210 = fmul <8 x float> %1208, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1208, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1212 = fmul <8 x float> %1210, %1211
  %1213 = select <8 x i1> %1199, <8 x float> %1207, <8 x float> zeroinitializer
  %1214 = select <8 x i1> %1200, <8 x float> %1212, <8 x float> zeroinitializer
  %1215 = sext i32 %1176 to i64
  %1216 = getelementptr inbounds i32, ptr %14, i64 %1215
  %1217 = load <4 x i32>, ptr %1216, align 4
  %1218 = shl nsw <4 x i32> %1217, <i32 1, i32 1, i32 1, i32 1>
  %1219 = extractelement <4 x i32> %1218, i64 0
  %1220 = extractelement <4 x i32> %1218, i64 1
  %1221 = extractelement <4 x i32> %1218, i64 2
  %1222 = extractelement <4 x i32> %1218, i64 3
  %1223 = sext i32 %1219 to i64
  %1224 = sext i32 %1220 to i64
  %1225 = sext i32 %1221 to i64
  %1226 = sext i32 %1222 to i64
  br label %1227

1227:                                             ; preds = %.lr.ph2244, %1227
  %1228 = phi i1 [ true, %.lr.ph2244 ], [ false, %1227 ]
  %indvars.iv2452.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2244 ], [ %.sroa.2, %1227 ]
  %indvars.iv2452.sroa.phi2736 = phi ptr [ %.sroa.02738, %.lr.ph2244 ], [ %.sroa.22739, %1227 ]
  %indvars.iv2452 = phi i64 [ 0, %.lr.ph2244 ], [ 2, %1227 ]
  %1229 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2452
  %1230 = load ptr, ptr %1229, align 8
  %1231 = or disjoint i64 %indvars.iv2452, 1
  %1232 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds float, ptr %1230, i64 %1223
  %1235 = load <2 x float>, ptr %1234, align 1
  %1236 = getelementptr inbounds float, ptr %1230, i64 %1224
  %1237 = load <2 x float>, ptr %1236, align 1
  %1238 = getelementptr inbounds float, ptr %1230, i64 %1225
  %1239 = load <2 x float>, ptr %1238, align 1
  %1240 = getelementptr inbounds float, ptr %1230, i64 %1226
  %1241 = load <2 x float>, ptr %1240, align 1
  %1242 = getelementptr inbounds float, ptr %1233, i64 %1223
  %1243 = load <2 x float>, ptr %1242, align 1
  %1244 = getelementptr inbounds float, ptr %1233, i64 %1224
  %1245 = load <2 x float>, ptr %1244, align 1
  %1246 = getelementptr inbounds float, ptr %1233, i64 %1225
  %1247 = load <2 x float>, ptr %1246, align 1
  %1248 = getelementptr inbounds float, ptr %1233, i64 %1226
  %1249 = load <2 x float>, ptr %1248, align 1
  %1250 = shufflevector <2 x float> %1235, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1251 = shufflevector <2 x float> %1237, <2 x float> %1245, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1252 = shufflevector <2 x float> %1239, <2 x float> %1247, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1253 = shufflevector <2 x float> %1241, <2 x float> %1249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <8 x float> %1250, <8 x float> %1252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1255 = shufflevector <8 x float> %1251, <8 x float> %1253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1256 = shufflevector <8 x float> %1254, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1256, ptr %indvars.iv2452.sroa.phi2736, align 32
  %1257 = shufflevector <8 x float> %1254, <8 x float> %1255, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1257, ptr %indvars.iv2452.sroa.phi, align 32
  br i1 %1228, label %1227, label %1258, !llvm.loop !54

1258:                                             ; preds = %1227
  %1259 = fmul <8 x float> %1213, %1213
  %1260 = fmul <8 x float> %1214, %1214
  %1261 = fmul <8 x float> %1259, %1259
  %1262 = fmul <8 x float> %1259, %1261
  %1263 = fmul <8 x float> %1260, %1260
  %1264 = fmul <8 x float> %1260, %1263
  %1265 = fmul <8 x float> %1262, %1262
  %1266 = fmul <8 x float> %1264, %1264
  %.sroa.02738.0..sroa.02738.0..sroa.01.0.copyload.i.i.i1115 = load <8 x float>, ptr %.sroa.02738, align 32, !noalias !55
  %1267 = fmul <8 x float> %1262, %.sroa.02738.0..sroa.02738.0..sroa.01.0.copyload.i.i.i1115
  %.sroa.22739.0..sroa.22739.32..sroa.01.0.copyload.i1.i.i1116 = load <8 x float>, ptr %.sroa.22739, align 32, !noalias !55
  %1268 = fmul <8 x float> %1264, %.sroa.22739.0..sroa.22739.32..sroa.01.0.copyload.i1.i.i1116
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1117 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !58
  %1269 = fmul <8 x float> %1265, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1117
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1118 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !58
  %1270 = fmul <8 x float> %1266, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1118
  %1271 = fsub <8 x float> %1269, %1267
  %1272 = fmul <8 x float> %1267, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1272)
  %1274 = fmul <8 x float> %1268, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1274)
  %1276 = fmul <8 x float> %1201, %1213
  %1277 = fmul <8 x float> %1202, %1214
  %1278 = fsub <8 x float> %1276, %36
  %1279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1278, <8 x float> zeroinitializer)
  %1280 = fsub <8 x float> %1277, %36
  %1281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1280, <8 x float> zeroinitializer)
  %1282 = fmul <8 x float> %1279, %1279
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1279, <8 x float> %42)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1279, <8 x float> %39)
  %1286 = fmul <8 x float> %1279, %1282
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1286, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %45, <8 x float> %1281, <8 x float> %42)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1281, <8 x float> %39)
  %1290 = fmul <8 x float> %1281, %1283
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1290, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1279, <8 x float> %53)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1279, <8 x float> %49)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1281, <8 x float> %53)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1281, <8 x float> %49)
  %1296 = fmul <8 x float> %1271, %1287
  %1297 = fneg <8 x float> %1282
  %1298 = fmul <8 x float> %1293, %1297
  %1299 = fmul <8 x float> %1273, %1298
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1276, <8 x float> %1296)
  %1301 = fneg <8 x float> %1283
  %1302 = fmul <8 x float> %1295, %1301
  %1303 = fmul <8 x float> %1275, %1302
  %1304 = fmul <8 x float> %1273, %1287
  %1305 = fmul <8 x float> %1275, %1291
  %1306 = select <8 x i1> %1199, <8 x float> %1304, <8 x float> zeroinitializer
  %1307 = select <8 x i1> %1200, <8 x float> %1305, <8 x float> zeroinitializer
  %.promoted.i1135 = load <8 x float>, ptr %77, align 32
  br label %1308

1308:                                             ; preds = %1308, %1258
  %1309 = phi i1 [ true, %1258 ], [ false, %1308 ]
  %indvars.iv.i1136.sroa.phi.sroa.speculated = phi <8 x float> [ %1306, %1258 ], [ %1307, %1308 ]
  %.sroa.01.0.copyload1415.i1137 = phi <8 x float> [ %.promoted.i1135, %1258 ], [ %1310, %1308 ]
  %1310 = fadd <8 x float> %indvars.iv.i1136.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1137
  br i1 %1309, label %1308, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139, !llvm.loop !52

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139: ; preds = %1308
  %1311 = fsub <8 x float> %1270, %1268
  %1312 = fmul <8 x float> %1311, %1291
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1277, <8 x float> %1312)
  store <8 x float> %1310, ptr %77, align 32
  %1314 = fmul <8 x float> %1259, %1300
  %1315 = fmul <8 x float> %1260, %1313
  %1316 = fmul <8 x float> %1183, %1314
  %1317 = fmul <8 x float> %1184, %1315
  %1318 = fmul <8 x float> %1185, %1314
  %1319 = fmul <8 x float> %1186, %1315
  %1320 = fmul <8 x float> %1187, %1314
  %1321 = fmul <8 x float> %1188, %1315
  %1322 = fadd <8 x float> %.sroa.01684.62241, %1316
  %1323 = fadd <8 x float> %.sroa.141691.62242, %1317
  %1324 = fadd <8 x float> %.sroa.01670.62239, %1318
  %1325 = fadd <8 x float> %.sroa.141677.62240, %1319
  %1326 = fadd <8 x float> %.sroa.01657.62237, %1320
  %1327 = fadd <8 x float> %.sroa.14.62238, %1321
  %1328 = getelementptr inbounds float, ptr %8, i64 %1178
  %1329 = fadd <8 x float> %1316, %1317
  %1330 = fadd <8 x float> %1318, %1319
  %1331 = fadd <8 x float> %1320, %1321
  %1332 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1333 = shufflevector <8 x float> %1329, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1334 = fadd <4 x float> %1332, %1333
  %1335 = load <4 x float>, ptr %1328, align 16
  %1336 = fsub <4 x float> %1335, %1334
  store <4 x float> %1336, ptr %1328, align 16
  %1337 = getelementptr inbounds i8, ptr %1328, i64 16
  %1338 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1339 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1340 = fadd <4 x float> %1338, %1339
  %1341 = load <4 x float>, ptr %1337, align 16
  %1342 = fsub <4 x float> %1341, %1340
  store <4 x float> %1342, ptr %1337, align 16
  %1343 = getelementptr inbounds i8, ptr %1328, i64 32
  %1344 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1345 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1346 = fadd <4 x float> %1344, %1345
  %1347 = load <4 x float>, ptr %1343, align 16
  %1348 = fsub <4 x float> %1347, %1346
  store <4 x float> %1348, ptr %1343, align 16
  %indvars.iv.next2456 = add nsw i64 %indvars.iv2455, 1
  %exitcond2459.not = icmp eq i64 %indvars.iv.next2456, %wide.trip.count2458
  br i1 %exitcond2459.not, label %.loopexit, label %.lr.ph2244, !llvm.loop !61

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688, %.critedge4, %.critedge2, %.critedge
  %.sroa.01657.7 = phi <8 x float> [ %.sroa.01657.1.lcssa, %.critedge ], [ %.sroa.01657.3.lcssa, %.critedge2 ], [ %.sroa.01657.5.lcssa, %.critedge4 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %366, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %960, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %760, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %367, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %961, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1327, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01670.7 = phi <8 x float> [ %.sroa.01670.1.lcssa, %.critedge ], [ %.sroa.01670.3.lcssa, %.critedge2 ], [ %.sroa.01670.5.lcssa, %.critedge4 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %364, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %958, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %758, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1324, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141677.7 = phi <8 x float> [ %.sroa.141677.1.lcssa, %.critedge ], [ %.sroa.141677.3.lcssa, %.critedge2 ], [ %.sroa.141677.5.lcssa, %.critedge4 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %365, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %959, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %759, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1325, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01684.7 = phi <8 x float> [ %.sroa.01684.1.lcssa, %.critedge ], [ %.sroa.01684.3.lcssa, %.critedge2 ], [ %.sroa.01684.5.lcssa, %.critedge4 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %362, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141691.7 = phi <8 x float> [ %.sroa.141691.1.lcssa, %.critedge ], [ %.sroa.141691.3.lcssa, %.critedge2 ], [ %.sroa.141691.5.lcssa, %.critedge4 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit688 ], [ %363, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit942 ], [ %757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1323, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1139 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1349 = getelementptr inbounds float, ptr %8, i64 %131
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01684.7, <8 x float> %.sroa.141691.7)
  %1351 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1352 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1353 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1352, <4 x float> %1351)
  %1354 = shufflevector <4 x float> %1353, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1355 = load <4 x float>, ptr %1349, align 16
  %1356 = fadd <4 x float> %1354, %1355
  store <4 x float> %1356, ptr %1349, align 16
  %1357 = shufflevector <4 x float> %1354, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1358 = fadd <4 x float> %1354, %1357
  %1359 = getelementptr inbounds float, ptr %8, i64 %144
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01670.7, <8 x float> %.sroa.141677.7)
  %1361 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1362, <4 x float> %1361)
  %1364 = shufflevector <4 x float> %1363, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1365 = load <4 x float>, ptr %1359, align 16
  %1366 = fadd <4 x float> %1364, %1365
  store <4 x float> %1366, ptr %1359, align 16
  %1367 = shufflevector <4 x float> %1364, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1368 = fadd <4 x float> %1364, %1367
  %1369 = getelementptr inbounds float, ptr %8, i64 %157
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01657.7, <8 x float> %.sroa.14.7)
  %1371 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = shufflevector <8 x float> %1370, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1372, <4 x float> %1371)
  %1374 = shufflevector <4 x float> %1373, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1375 = load <4 x float>, ptr %1369, align 16
  %1376 = fadd <4 x float> %1374, %1375
  store <4 x float> %1376, ptr %1369, align 16
  %1377 = shufflevector <4 x float> %1374, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1378 = fadd <4 x float> %1374, %1377
  %shift = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1379 = fadd <4 x float> %1378, %shift
  %1380 = extractelement <4 x float> %1379, i64 0
  %1381 = getelementptr inbounds float, ptr %10, i64 %93
  %1382 = shufflevector <4 x float> %1358, <4 x float> %1368, <2 x i32> <i32 0, i32 4>
  %1383 = shufflevector <4 x float> %1358, <4 x float> %1368, <2 x i32> <i32 1, i32 5>
  %1384 = fadd <2 x float> %1382, %1383
  %1385 = load <2 x float>, ptr %1381, align 4
  %1386 = fadd <2 x float> %1384, %1385
  store <2 x float> %1386, ptr %1381, align 4
  %1387 = getelementptr inbounds float, ptr %10, i64 %103
  %1388 = load float, ptr %1387, align 4
  %1389 = fadd float %1380, %1388
  store float %1389, ptr %1387, align 4
  br i1 %111, label %1390, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1390:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1175 = load <8 x float>, ptr %.val512.val, align 32
  %1391 = shufflevector <8 x float> %.sroa.01.0.copyload.i1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %.sroa.01.0.copyload.i1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = fadd <4 x float> %1391, %1392
  %1394 = shufflevector <4 x float> %1393, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1395 = fadd <4 x float> %1393, %1394
  %shift2664 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1396 = fadd <4 x float> %1395, %shift2664
  %1397 = extractelement <4 x float> %1396, i64 0
  %1398 = load float, ptr %74, align 32
  %1399 = fadd float %1398, %1397
  store float %1399, ptr %74, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1390
  %.sroa.0.0.copyload.i1174 = load <8 x float>, ptr %77, align 32
  %1400 = shufflevector <8 x float> %.sroa.0.0.copyload.i1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1401 = shufflevector <8 x float> %.sroa.0.0.copyload.i1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1402 = fadd <4 x float> %1400, %1401
  %1403 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1404 = fadd <4 x float> %1402, %1403
  %shift2665 = shufflevector <4 x float> %1404, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1405 = fadd <4 x float> %1404, %shift2665
  %1406 = extractelement <4 x float> %1405, i64 0
  %1407 = load float, ptr %80, align 4
  %1408 = fadd float %1407, %1406
  store float %1408, ptr %80, align 4
  %1409 = getelementptr inbounds i8, ptr %.sroa.01756.02403, i64 16
  %.not2176 = icmp eq ptr %1409, %70
  br i1 %.not2176, label %._crit_edge, label %81

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!30 = distinct !{!30, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!33 = distinct !{!33, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!48 = distinct !{!48, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!61 = distinct !{!61, !9}
