; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJCombLB_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02091 = alloca <8 x float>, align 32
  %.sroa.42092 = alloca <8 x float>, align 32
  %.sroa.02087 = alloca <8 x float>, align 32
  %.sroa.42088 = alloca <8 x float>, align 32
  %.sroa.02083 = alloca <8 x float>, align 32
  %.sroa.42084 = alloca <8 x float>, align 32
  %.sroa.02056 = alloca <8 x float>, align 32
  %.sroa.42057 = alloca <8 x float>, align 32
  %.sroa.02052 = alloca <8 x float>, align 32
  %.sroa.42053 = alloca <8 x float>, align 32
  %.sroa.02048 = alloca <8 x float>, align 32
  %.sroa.42049 = alloca <8 x float>, align 32
  %.sroa.02023 = alloca <8 x float>, align 32
  %.sroa.42024 = alloca <8 x float>, align 32
  %.sroa.02019 = alloca <8 x float>, align 32
  %.sroa.42020 = alloca <8 x float>, align 32
  %.sroa.02015 = alloca <8 x float>, align 32
  %.sroa.42016 = alloca <8 x float>, align 32
  %.sroa.01988 = alloca <8 x float>, align 32
  %.sroa.41989 = alloca <8 x float>, align 32
  %.sroa.01984 = alloca <8 x float>, align 32
  %.sroa.41985 = alloca <8 x float>, align 32
  %.sroa.01980 = alloca <8 x float>, align 32
  %.sroa.41981 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02930 = alloca <8 x float>, align 32
  %.sroa.72931 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %13, align 32, !noalias !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %14 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %18 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i239026882932 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i239126892933 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %1, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 288
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %4, i64 128
  %.val516.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %.not23922597 = icmp eq ptr %59, %61
  br i1 %.not23922597, label %._crit_edge, label %.lr.ph2615

.lr.ph2615:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = getelementptr inbounds i8, ptr %2, i64 108
  %63 = load float, ptr %62, align 4
  %64 = fneg float %63
  %65 = getelementptr inbounds i8, ptr %.val516.val, i64 64
  %66 = insertelement <8 x float> poison, float %63, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %54, i64 16
  %invariant.gep2409 = getelementptr i8, ptr %54, i64 32
  %68 = getelementptr inbounds i8, ptr %.val516.val, i64 32
  %69 = getelementptr inbounds i8, ptr %.val516.val, i64 68
  %invariant.gep2998 = getelementptr inbounds i8, ptr %3, i64 4
  br label %70

70:                                               ; preds = %.lr.ph2615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01892.02614 = phi ptr [ %59, %.lr.ph2615 ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51842.02613 = phi <8 x float> [ undef, %.lr.ph2615 ], [ %.sroa.51842.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01838.02612 = phi <8 x float> [ undef, %.lr.ph2615 ], [ %.sroa.01838.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %71 = getelementptr inbounds i8, ptr %.sroa.01892.02614, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds i8, ptr %.sroa.01892.02614, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %.sroa.01892.02614, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %.sroa.01892.02614, align 4
  %80 = icmp eq i32 %73, 22
  %81 = select i1 %80, i32 %79, i32 -1
  %82 = zext nneg i32 %74 to i64
  %83 = getelementptr inbounds float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = zext nneg i32 %74 to i64
  %gep2999 = getelementptr inbounds float, ptr %invariant.gep2998, i64 %87
  %88 = load float, ptr %gep2999, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %91 = add nuw nsw i32 %74, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = shl nsw i32 %79, 2
  %98 = mul nsw i32 %79, 12
  %99 = shl nsw i32 %79, 3
  %100 = and i32 %72, 512
  %101 = icmp ne i32 %100, 0
  %102 = and i32 %72, 384
  %or.cond = icmp ne i32 %102, 128
  %spec.select = and i1 %or.cond, %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val516.val, i8 0, i64 64, i1 false)
  br i1 %101, label %103, label %.loopexit2404

103:                                              ; preds = %70
  %104 = load i32, ptr %75, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %81
  br i1 %108, label %.preheader2403, label %.loopexit2404

.preheader2403:                                   ; preds = %103
  %.promoted = load float, ptr %65, align 32
  %109 = sext i32 %97 to i64
  br label %110

110:                                              ; preds = %.preheader2403, %110
  %indvars.iv = phi i64 [ 0, %.preheader2403 ], [ %indvars.iv.next, %110 ]
  %111 = phi float [ %.promoted, %.preheader2403 ], [ %118, %110 ]
  %112 = or disjoint i64 %indvars.iv, %109
  %113 = getelementptr inbounds float, ptr %52, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fmul float %114, %64
  %116 = fmul float %114, %115
  %117 = fmul float %34, %116
  %118 = fadd float %111, %117
  store float %118, ptr %65, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2404, label %110, !llvm.loop !10

.loopexit2404:                                    ; preds = %110, %103, %70
  %119 = add nsw i32 %98, 4
  %120 = add nsw i32 %98, 8
  %121 = sext i32 %98 to i64
  %122 = getelementptr inbounds float, ptr %54, i64 %121
  %.val.i.i.i = load float, ptr %122, align 1, !noalias !11
  %123 = getelementptr i8, ptr %122, i64 4
  %.val2.i.i.i = load float, ptr %123, align 1, !noalias !11
  %124 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %125 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %86, %126
  %128 = getelementptr inbounds i8, ptr %122, i64 8
  %.val.i.i1.i = load float, ptr %128, align 1, !noalias !11
  %129 = getelementptr i8, ptr %122, i64 12
  %.val2.i.i2.i = load float, ptr %129, align 1, !noalias !11
  %130 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %131 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %133 = fadd <8 x float> %86, %132
  %134 = sext i32 %119 to i64
  %135 = getelementptr inbounds float, ptr %54, i64 %134
  %.val.i.i.i517 = load float, ptr %135, align 1, !noalias !14
  %136 = getelementptr i8, ptr %135, i64 4
  %.val2.i.i.i518 = load float, ptr %136, align 1, !noalias !14
  %137 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %138 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %90, %139
  %141 = getelementptr inbounds i8, ptr %135, i64 8
  %.val.i.i1.i520 = load float, ptr %141, align 1, !noalias !14
  %142 = getelementptr i8, ptr %135, i64 12
  %.val2.i.i2.i521 = load float, ptr %142, align 1, !noalias !14
  %143 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %144 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %90, %145
  %147 = sext i32 %120 to i64
  %148 = getelementptr inbounds float, ptr %54, i64 %147
  %.val.i.i.i522 = load float, ptr %148, align 1, !noalias !17
  %149 = getelementptr i8, ptr %148, i64 4
  %.val2.i.i.i523 = load float, ptr %149, align 1, !noalias !17
  %150 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %96, %152
  %154 = getelementptr inbounds i8, ptr %148, i64 8
  %.val.i.i1.i525 = load float, ptr %154, align 1, !noalias !17
  %155 = getelementptr i8, ptr %148, i64 12
  %.val2.i.i2.i526 = load float, ptr %155, align 1, !noalias !17
  %156 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %96, %158
  br i1 %101, label %160, label %174

160:                                              ; preds = %.loopexit2404
  %161 = sext i32 %97 to i64
  %162 = getelementptr inbounds float, ptr %52, i64 %161
  %.val.i.i.i527 = load float, ptr %162, align 1, !noalias !20
  %163 = getelementptr i8, ptr %162, i64 4
  %.val2.i.i.i528 = load float, ptr %163, align 1, !noalias !20
  %164 = insertelement <4 x float> poison, float %.val.i.i.i527, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i.i.i528, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %67, %166
  %168 = getelementptr inbounds i8, ptr %162, i64 8
  %.val.i.i1.i529 = load float, ptr %168, align 1, !noalias !20
  %169 = getelementptr i8, ptr %162, i64 12
  %.val2.i.i2.i530 = load float, ptr %169, align 1, !noalias !20
  %170 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fmul <8 x float> %67, %172
  br label %174

174:                                              ; preds = %160, %.loopexit2404
  %.sroa.01838.1 = phi <8 x float> [ %167, %160 ], [ %.sroa.01838.02612, %.loopexit2404 ]
  %.sroa.51842.1 = phi <8 x float> [ %173, %160 ], [ %.sroa.51842.02613, %.loopexit2404 ]
  %175 = sext i32 %99 to i64
  %176 = getelementptr inbounds float, ptr %11, i64 %175
  %177 = or disjoint i32 %99, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %11, i64 %178
  br label %180

180:                                              ; preds = %174, %180
  %181 = phi i1 [ true, %174 ], [ false, %180 ]
  %indvars.iv2652.sroa.phi = phi ptr [ %.sroa.0, %174 ], [ %.sroa.7, %180 ]
  %indvars.iv2652.sroa.phi2928 = phi ptr [ %.sroa.02930, %174 ], [ %.sroa.72931, %180 ]
  %indvars.iv2652 = phi i64 [ 0, %174 ], [ 2, %180 ]
  %182 = getelementptr inbounds float, ptr %176, i64 %indvars.iv2652
  %.val.i = load float, ptr %182, align 1
  %183 = getelementptr i8, ptr %182, i64 4
  %.val2.i = load float, ptr %183, align 1
  %184 = insertelement <4 x float> poison, float %.val.i, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %186, ptr %indvars.iv2652.sroa.phi2928, align 32
  %187 = getelementptr inbounds float, ptr %179, i64 %indvars.iv2652
  %.val.i531 = load float, ptr %187, align 1
  %188 = getelementptr i8, ptr %187, i64 4
  %.val2.i532 = load float, ptr %188, align 1
  %189 = insertelement <4 x float> poison, float %.val.i531, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i532, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv2652.sroa.phi, align 32
  br i1 %181, label %180, label %192, !llvm.loop !23

192:                                              ; preds = %180
  %193 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %655

.preheader:                                       ; preds = %192
  br i1 %193, label %.lr.ph2550, label %.critedge

.lr.ph2550:                                       ; preds = %.preheader
  %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i578 = load <8 x float>, ptr %.sroa.02930, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i580 = load <8 x float>, ptr %.sroa.0, align 32
  %194 = sext i32 %76 to i64
  %wide.trip.count2677 = sext i32 %78 to i64
  br label %195

195:                                              ; preds = %.lr.ph2550, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2674 = phi i64 [ %194, %.lr.ph2550 ], [ %indvars.iv.next2675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141826.12548 = phi <8 x float> [ zeroinitializer, %.lr.ph2550 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01819.12547 = phi <8 x float> [ zeroinitializer, %.lr.ph2550 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141812.12546 = phi <8 x float> [ zeroinitializer, %.lr.ph2550 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01805.12545 = phi <8 x float> [ zeroinitializer, %.lr.ph2550 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12544 = phi <8 x float> [ zeroinitializer, %.lr.ph2550 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.12543 = phi <8 x float> [ zeroinitializer, %.lr.ph2550 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %196 = load ptr, ptr %56, align 8
  %197 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %196, i64 %indvars.iv2674, i32 1
  %198 = load i32, ptr %197, align 4
  %.not515 = icmp eq i32 %198, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %195
  %199 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2674
  %200 = load i32, ptr %199, align 4
  %201 = shl nsw i32 %200, 2
  %202 = mul nsw i32 %200, 12
  %203 = getelementptr inbounds i8, ptr %199, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = insertelement <8 x i32> poison, i32 %204, i64 0
  %206 = shufflevector <8 x i32> %205, <8 x i32> poison, <8 x i32> zeroinitializer
  %207 = and <8 x i32> %.sroa.0.0.copyload, %206
  %.not2692 = icmp eq <8 x i32> %207, zeroinitializer
  %208 = and <8 x i32> %.sroa.4.0.copyload, %206
  %.not2693 = icmp eq <8 x i32> %208, zeroinitializer
  %209 = sext i32 %202 to i64
  %210 = getelementptr inbounds float, ptr %54, i64 %209
  %.val.i533 = load <4 x float>, ptr %210, align 1
  %211 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2533 = getelementptr float, ptr %invariant.gep, i64 %209
  %.val.i534 = load <4 x float>, ptr %gep2533, align 1
  %212 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2535 = getelementptr float, ptr %invariant.gep2409, i64 %209
  %.val.i535 = load <4 x float>, ptr %gep2535, align 1
  %213 = shufflevector <4 x float> %.val.i535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = fsub <8 x float> %127, %211
  %215 = fsub <8 x float> %133, %211
  %216 = fsub <8 x float> %140, %212
  %217 = fsub <8 x float> %146, %212
  %218 = fsub <8 x float> %153, %213
  %219 = fsub <8 x float> %159, %213
  %220 = fmul <8 x float> %214, %214
  %221 = fmul <8 x float> %216, %216
  %222 = fadd <8 x float> %220, %221
  %223 = fmul <8 x float> %218, %218
  %224 = fadd <8 x float> %222, %223
  %225 = fmul <8 x float> %215, %215
  %226 = fmul <8 x float> %217, %217
  %227 = fadd <8 x float> %225, %226
  %228 = fmul <8 x float> %219, %219
  %229 = fadd <8 x float> %227, %228
  %230 = fcmp olt <8 x float> %224, %50
  %231 = sext <8 x i1> %230 to <8 x i32>
  %232 = fcmp olt <8 x float> %229, %50
  %233 = sext <8 x i1> %232 to <8 x i32>
  %234 = icmp eq i32 %200, %81
  %235 = select <8 x i1> %230, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i239026882932, <8 x i32> zeroinitializer
  %236 = select <8 x i1> %232, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i239126892933, <8 x i32> zeroinitializer
  %.sroa.6.0 = select i1 %234, <8 x i32> %236, <8 x i32> %233
  %.sroa.02185.0 = select i1 %234, <8 x i32> %235, <8 x i32> %231
  %237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %224, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %229, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %237)
  %240 = fmul <8 x float> %237, %239
  %241 = fmul <8 x float> %239, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %243 = fmul <8 x float> %241, %242
  %244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %238)
  %245 = fmul <8 x float> %238, %244
  %246 = fmul <8 x float> %244, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %248 = fmul <8 x float> %246, %247
  %249 = bitcast <8 x float> %243 to <8 x i32>
  %250 = bitcast <8 x float> %248 to <8 x i32>
  %251 = sext i32 %201 to i64
  %252 = getelementptr inbounds float, ptr %52, i64 %251
  %.val.i552 = load <4 x float>, ptr %252, align 1
  %253 = shufflevector <4 x float> %.val.i552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fmul <8 x float> %.sroa.01838.1, %253
  %255 = and <8 x i32> %.sroa.02185.0, %249
  %256 = and <8 x i32> %.sroa.6.0, %250
  %257 = bitcast <8 x i32> %255 to <8 x float>
  %258 = bitcast <8 x i32> %256 to <8 x float>
  %259 = select <8 x i1> %.not2692, <8 x i32> zeroinitializer, <8 x i32> %255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01988)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41989)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01984)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41985)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.01980)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.41981)
  %260 = fmul <8 x float> %237, %257
  %261 = fmul <8 x float> %238, %258
  %262 = fmul <8 x float> %25, %260
  %263 = fmul <8 x float> %25, %261
  %264 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %262)
  %265 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %263)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %266 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.41981, %.preheader.i ], [ %.sroa.01980, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi1982 = phi ptr [ %.sroa.41985, %.preheader.i ], [ %.sroa.01984, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi1986 = phi ptr [ %.sroa.41989, %.preheader.i ], [ %.sroa.01988, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi1991.sroa.speculated = phi <8 x i32> [ %265, %.preheader.i ], [ %264, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 0
  %267 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %268 = getelementptr inbounds float, ptr %30, i64 %267
  %269 = load <2 x float>, ptr %268, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 1
  %270 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %271 = getelementptr inbounds float, ptr %30, i64 %270
  %272 = load <2 x float>, ptr %271, align 1
  %273 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %30, i64 %274
  %276 = load <2 x float>, ptr %275, align 1
  %277 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds float, ptr %30, i64 %278
  %280 = load <2 x float>, ptr %279, align 1
  %281 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %30, i64 %282
  %284 = load <2 x float>, ptr %283, align 1
  %285 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 5
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %30, i64 %286
  %288 = load <2 x float>, ptr %287, align 1
  %289 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 6
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %30, i64 %290
  %292 = load <2 x float>, ptr %291, align 1
  %293 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi1991.sroa.speculated, i64 7
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %30, i64 %294
  %296 = load <2 x float>, ptr %295, align 1
  %297 = shufflevector <2 x float> %269, <2 x float> %284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %298 = shufflevector <2 x float> %272, <2 x float> %288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %299 = shufflevector <2 x float> %276, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %280, <2 x float> %296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <8 x float> %297, <8 x float> %299, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %302 = shufflevector <8 x float> %298, <8 x float> %300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %303 = shufflevector <8 x float> %301, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %303, ptr %indvars.iv96.i.sroa.phi1986, align 32
  %304 = shufflevector <8 x float> %301, <8 x float> %302, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %304, ptr %indvars.iv96.i.sroa.phi1982, align 32
  %305 = getelementptr inbounds float, ptr %32, i64 %267
  %306 = load <2 x float>, ptr %305, align 1
  %307 = getelementptr inbounds float, ptr %32, i64 %270
  %308 = load <2 x float>, ptr %307, align 1
  %309 = getelementptr inbounds float, ptr %32, i64 %274
  %310 = load <2 x float>, ptr %309, align 1
  %311 = getelementptr inbounds float, ptr %32, i64 %278
  %312 = load <2 x float>, ptr %311, align 1
  %313 = getelementptr inbounds float, ptr %32, i64 %282
  %314 = load <2 x float>, ptr %313, align 1
  %315 = getelementptr inbounds float, ptr %32, i64 %286
  %316 = load <2 x float>, ptr %315, align 1
  %317 = getelementptr inbounds float, ptr %32, i64 %290
  %318 = load <2 x float>, ptr %317, align 1
  %319 = getelementptr inbounds float, ptr %32, i64 %294
  %320 = load <2 x float>, ptr %319, align 1
  %321 = shufflevector <2 x float> %306, <2 x float> %314, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %322 = shufflevector <2 x float> %308, <2 x float> %316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %323 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <2 x float> %312, <2 x float> %320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %325 = shufflevector <8 x float> %321, <8 x float> %323, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %326 = shufflevector <8 x float> %322, <8 x float> %324, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %327 = shufflevector <8 x float> %325, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %327, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %266, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %328 = fmul <8 x float> %.sroa.51842.1, %253
  %329 = fmul <8 x float> %257, %257
  %330 = select <8 x i1> %.not2693, <8 x i32> zeroinitializer, <8 x i32> %256
  %331 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %263, i32 3)
  %332 = fsub <8 x float> %263, %331
  %333 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %262, i32 3)
  %334 = fsub <8 x float> %262, %333
  %.sroa.01984.0..sroa.01984.0..sroa.01984.0..sroa.01984.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.01984, align 32, !noalias !25
  %.sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.01988, align 32, !noalias !28
  %335 = fsub <8 x float> %.sroa.01984.0..sroa.01984.0..sroa.01984.0..sroa.01984.0..sroa.01.0.copyload.i.i45.i, %.sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.0.0.copyload.i.i46.i
  %.sroa.41985.0..sroa.41985.0..sroa.41985.0..sroa.41985.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.41985, align 32, !noalias !25
  %.sroa.41989.0..sroa.41989.0..sroa.41989.0..sroa.41989.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.41989, align 32, !noalias !28
  %336 = fsub <8 x float> %.sroa.41985.0..sroa.41985.0..sroa.41985.0..sroa.41985.32..sroa.01.0.copyload.i1.i47.i, %.sroa.41989.0..sroa.41989.0..sroa.41989.0..sroa.41989.32..sroa.0.0.copyload.i2.i48.i
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %335, <8 x float> %.sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.0.0.copyload.i.i46.i)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %336, <8 x float> %.sroa.41989.0..sroa.41989.0..sroa.41989.0..sroa.41989.32..sroa.0.0.copyload.i2.i48.i)
  %339 = bitcast <8 x i32> %259 to <8 x float>
  %340 = fneg <8 x float> %337
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %260, <8 x float> %339)
  %342 = bitcast <8 x i32> %330 to <8 x float>
  %343 = fneg <8 x float> %338
  %344 = fmul <8 x float> %28, %334
  %345 = fadd <8 x float> %.sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.01988.0..sroa.0.0.copyload.i.i46.i, %337
  %.sroa.01980.0..sroa.01980.0..sroa.01980.0..sroa.01980.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.01980, align 32, !noalias !29
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %345, <8 x float> %.sroa.01980.0..sroa.01980.0..sroa.01980.0..sroa.01980.0..sroa.0.0.copyload.i.i59.i)
  %347 = fmul <8 x float> %28, %332
  %348 = fadd <8 x float> %.sroa.41989.0..sroa.41989.0..sroa.41989.0..sroa.41989.32..sroa.0.0.copyload.i2.i48.i, %338
  %.sroa.41981.0..sroa.41981.0..sroa.41981.0..sroa.41981.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.41981, align 32, !noalias !29
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %348, <8 x float> %.sroa.41981.0..sroa.41981.0..sroa.41981.0..sroa.41981.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01988)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41989)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01984)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41985)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.01980)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.41981)
  %350 = fmul <8 x float> %254, %341
  %351 = select <8 x i1> %.not2692, <8 x i32> zeroinitializer, <8 x i32> %39
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %346, %352
  %354 = select <8 x i1> %.not2693, <8 x i32> zeroinitializer, <8 x i32> %39
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = fadd <8 x float> %349, %355
  %357 = fsub <8 x float> %339, %353
  %358 = fmul <8 x float> %254, %357
  %359 = fsub <8 x float> %342, %356
  %360 = fmul <8 x float> %328, %359
  %361 = bitcast <8 x float> %358 to <8 x i32>
  %362 = and <8 x i32> %.sroa.02185.0, %361
  %363 = bitcast <8 x float> %360 to <8 x i32>
  %364 = and <8 x i32> %.sroa.6.0, %363
  %365 = shl nsw i32 %200, 3
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %11, i64 %366
  %.val.i576 = load <4 x float>, ptr %367, align 1
  %368 = shufflevector <4 x float> %.val.i576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %369 = or disjoint i32 %365, 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %11, i64 %370
  %.val.i577 = load <4 x float>, ptr %371, align 1
  %372 = shufflevector <4 x float> %.val.i577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = fadd <8 x float> %368, %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i578
  %374 = fmul <8 x float> %372, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i580
  %375 = fmul <8 x float> %373, %257
  %376 = fmul <8 x float> %375, %375
  %377 = fmul <8 x float> %376, %376
  %378 = fmul <8 x float> %376, %377
  %379 = select <8 x i1> %.not2692, <8 x float> zeroinitializer, <8 x float> %378
  %380 = fmul <8 x float> %374, %379
  %381 = fmul <8 x float> %379, %380
  %382 = fmul <8 x float> %373, %373
  %383 = fmul <8 x float> %382, %382
  %384 = fmul <8 x float> %382, %383
  %385 = fmul <8 x float> %374, %384
  %386 = fmul <8 x float> %384, %385
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %42, <8 x float> %380)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %45, <8 x float> %381)
  %389 = fmul <8 x float> %387, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %389)
  %391 = bitcast <8 x float> %390 to <8 x i32>
  %392 = select <8 x i1> %.not2692, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02185.0
  %393 = and <8 x i32> %392, %391
  %.promoted.i = load <8 x float>, ptr %.val516.val, align 32
  br label %394

394:                                              ; preds = %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %395 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %394 ]
  %indvars.iv.i586.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %362, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %364, %394 ]
  %396 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %397, %394 ]
  %indvars.iv.i586.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i586.sroa.phi.sroa.speculated.in to <8 x float>
  %397 = fadd <8 x float> %396, %indvars.iv.i586.sroa.phi.sroa.speculated
  br i1 %395, label %394, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %394
  %398 = fmul <8 x float> %258, %258
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %261, <8 x float> %342)
  %400 = fmul <8 x float> %328, %399
  %401 = fsub <8 x float> %381, %380
  %402 = bitcast <8 x i32> %393 to <8 x float>
  store <8 x float> %397, ptr %.val516.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %68, align 32
  %403 = fadd <8 x float> %.sroa.01.0.copyload.i, %402
  store <8 x float> %403, ptr %68, align 32
  %404 = fadd <8 x float> %350, %401
  %405 = fmul <8 x float> %329, %404
  %406 = fmul <8 x float> %398, %400
  %407 = fmul <8 x float> %214, %405
  %408 = fmul <8 x float> %215, %406
  %409 = fmul <8 x float> %216, %405
  %410 = fmul <8 x float> %217, %406
  %411 = fmul <8 x float> %218, %405
  %412 = fmul <8 x float> %219, %406
  %413 = fadd <8 x float> %.sroa.01819.12547, %407
  %414 = fadd <8 x float> %.sroa.141826.12548, %408
  %415 = fadd <8 x float> %.sroa.01805.12545, %409
  %416 = fadd <8 x float> %.sroa.141812.12546, %410
  %417 = fadd <8 x float> %.sroa.01792.12543, %411
  %418 = fadd <8 x float> %.sroa.14.12544, %412
  %419 = getelementptr inbounds float, ptr %7, i64 %209
  %420 = fadd <8 x float> %408, %407
  %421 = fadd <8 x float> %410, %409
  %422 = fadd <8 x float> %412, %411
  %423 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %420, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %425 = fadd <4 x float> %423, %424
  %426 = load <4 x float>, ptr %419, align 16
  %427 = fsub <4 x float> %426, %425
  store <4 x float> %427, ptr %419, align 16
  %428 = getelementptr inbounds i8, ptr %419, i64 16
  %429 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = shufflevector <8 x float> %421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %431 = fadd <4 x float> %429, %430
  %432 = load <4 x float>, ptr %428, align 16
  %433 = fsub <4 x float> %432, %431
  store <4 x float> %433, ptr %428, align 16
  %434 = getelementptr inbounds i8, ptr %419, i64 32
  %435 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %437 = fadd <4 x float> %435, %436
  %438 = load <4 x float>, ptr %434, align 16
  %439 = fsub <4 x float> %438, %437
  store <4 x float> %439, ptr %434, align 16
  %indvars.iv.next2675 = add nsw i64 %indvars.iv2674, 1
  %exitcond2678.not = icmp eq i64 %indvars.iv.next2675, %wide.trip.count2677
  br i1 %exitcond2678.not, label %.loopexit, label %195, !llvm.loop !33

.critedge.loopexit:                               ; preds = %195
  %440 = trunc nsw i64 %indvars.iv2674 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01792.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01792.12543, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12544, %.critedge.loopexit ]
  %.sroa.01805.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01805.12545, %.critedge.loopexit ]
  %.sroa.141812.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141812.12546, %.critedge.loopexit ]
  %.sroa.01819.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01819.12547, %.critedge.loopexit ]
  %.sroa.141826.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141826.12548, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %76, %.preheader ], [ %440, %.critedge.loopexit ]
  %441 = icmp slt i32 %.0509.lcssa, %78
  br i1 %441, label %.preheader.i665.critedge.lr.ph, label %.loopexit

.preheader.i665.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i707 = load <8 x float>, ptr %.sroa.02930, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i709 = load <8 x float>, ptr %.sroa.0, align 32
  %442 = sext i32 %.0509.lcssa to i64
  %wide.trip.count2682 = sext i32 %78 to i64
  br label %.preheader.i665.critedge

.preheader.i665.critedge:                         ; preds = %.preheader.i665.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722
  %indvars.iv2679 = phi i64 [ %442, %.preheader.i665.critedge.lr.ph ], [ %indvars.iv.next2680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.141826.22586 = phi <8 x float> [ %.sroa.141826.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.01819.22585 = phi <8 x float> [ %.sroa.01819.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.141812.22584 = phi <8 x float> [ %.sroa.141812.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.01805.22583 = phi <8 x float> [ %.sroa.01805.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.14.22582 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %.sroa.01792.22581 = phi <8 x float> [ %.sroa.01792.1.lcssa, %.preheader.i665.critedge.lr.ph ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ]
  %443 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2679
  %444 = load i32, ptr %443, align 4
  %445 = shl nsw i32 %444, 2
  %446 = mul nsw i32 %444, 12
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %54, i64 %447
  %.val.i622 = load <4 x float>, ptr %448, align 1
  %449 = shufflevector <4 x float> %.val.i622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2578 = getelementptr float, ptr %invariant.gep, i64 %447
  %.val.i623 = load <4 x float>, ptr %gep2578, align 1
  %450 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2580 = getelementptr float, ptr %invariant.gep2409, i64 %447
  %.val.i624 = load <4 x float>, ptr %gep2580, align 1
  %451 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = fsub <8 x float> %127, %449
  %453 = fsub <8 x float> %133, %449
  %454 = fsub <8 x float> %140, %450
  %455 = fsub <8 x float> %146, %450
  %456 = fsub <8 x float> %153, %451
  %457 = fsub <8 x float> %159, %451
  %458 = fmul <8 x float> %452, %452
  %459 = fmul <8 x float> %454, %454
  %460 = fadd <8 x float> %458, %459
  %461 = fmul <8 x float> %456, %456
  %462 = fadd <8 x float> %460, %461
  %463 = fmul <8 x float> %453, %453
  %464 = fmul <8 x float> %455, %455
  %465 = fadd <8 x float> %463, %464
  %466 = fmul <8 x float> %457, %457
  %467 = fadd <8 x float> %465, %466
  %468 = fcmp olt <8 x float> %462, %50
  %469 = fcmp olt <8 x float> %467, %50
  %470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %462, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %471 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %467, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %472 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %470)
  %473 = fmul <8 x float> %470, %472
  %474 = fmul <8 x float> %472, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %472, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %476 = fmul <8 x float> %474, %475
  %477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %471)
  %478 = fmul <8 x float> %471, %477
  %479 = fmul <8 x float> %477, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %477, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %481 = fmul <8 x float> %479, %480
  %482 = sext i32 %445 to i64
  %483 = getelementptr inbounds float, ptr %52, i64 %482
  %.val.i648 = load <4 x float>, ptr %483, align 1
  %484 = shufflevector <4 x float> %.val.i648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %485 = fmul <8 x float> %.sroa.01838.1, %484
  %486 = select <8 x i1> %468, <8 x float> %476, <8 x float> zeroinitializer
  %487 = select <8 x i1> %469, <8 x float> %481, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42024)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42020)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42016)
  %488 = fmul <8 x float> %470, %486
  %489 = fmul <8 x float> %471, %487
  %490 = fmul <8 x float> %25, %488
  %491 = fmul <8 x float> %25, %489
  %492 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %490)
  %493 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %491)
  br label %.preheader.i665

.preheader.i665:                                  ; preds = %.preheader.i665.critedge, %.preheader.i665
  %494 = phi i1 [ false, %.preheader.i665 ], [ true, %.preheader.i665.critedge ]
  %indvars.iv96.i666.sroa.phi = phi ptr [ %.sroa.42016, %.preheader.i665 ], [ %.sroa.02015, %.preheader.i665.critedge ]
  %indvars.iv96.i666.sroa.phi2017 = phi ptr [ %.sroa.42020, %.preheader.i665 ], [ %.sroa.02019, %.preheader.i665.critedge ]
  %indvars.iv96.i666.sroa.phi2021 = phi ptr [ %.sroa.42024, %.preheader.i665 ], [ %.sroa.02023, %.preheader.i665.critedge ]
  %indvars.iv96.i666.sroa.phi2026.sroa.speculated = phi <8 x i32> [ %493, %.preheader.i665 ], [ %492, %.preheader.i665.critedge ]
  %.sroa.0.0.vec.extract.i.i668 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 0
  %495 = sext i32 %.sroa.0.0.vec.extract.i.i668 to i64
  %496 = getelementptr inbounds float, ptr %30, i64 %495
  %497 = load <2 x float>, ptr %496, align 1
  %.sroa.0.4.vec.extract.i.i669 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 1
  %498 = sext i32 %.sroa.0.4.vec.extract.i.i669 to i64
  %499 = getelementptr inbounds float, ptr %30, i64 %498
  %500 = load <2 x float>, ptr %499, align 1
  %501 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 2
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %30, i64 %502
  %504 = load <2 x float>, ptr %503, align 1
  %505 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 3
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1
  %509 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %30, i64 %510
  %512 = load <2 x float>, ptr %511, align 1
  %513 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 5
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %30, i64 %514
  %516 = load <2 x float>, ptr %515, align 1
  %517 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 6
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %30, i64 %518
  %520 = load <2 x float>, ptr %519, align 1
  %521 = extractelement <8 x i32> %indvars.iv96.i666.sroa.phi2026.sroa.speculated, i64 7
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %30, i64 %522
  %524 = load <2 x float>, ptr %523, align 1
  %525 = shufflevector <2 x float> %497, <2 x float> %512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %526 = shufflevector <2 x float> %500, <2 x float> %516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %527 = shufflevector <2 x float> %504, <2 x float> %520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %528 = shufflevector <2 x float> %508, <2 x float> %524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %529 = shufflevector <8 x float> %525, <8 x float> %527, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %530 = shufflevector <8 x float> %526, <8 x float> %528, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %531 = shufflevector <8 x float> %529, <8 x float> %530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %531, ptr %indvars.iv96.i666.sroa.phi2021, align 32
  %532 = shufflevector <8 x float> %529, <8 x float> %530, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %532, ptr %indvars.iv96.i666.sroa.phi2017, align 32
  %533 = getelementptr inbounds float, ptr %32, i64 %495
  %534 = load <2 x float>, ptr %533, align 1
  %535 = getelementptr inbounds float, ptr %32, i64 %498
  %536 = load <2 x float>, ptr %535, align 1
  %537 = getelementptr inbounds float, ptr %32, i64 %502
  %538 = load <2 x float>, ptr %537, align 1
  %539 = getelementptr inbounds float, ptr %32, i64 %506
  %540 = load <2 x float>, ptr %539, align 1
  %541 = getelementptr inbounds float, ptr %32, i64 %510
  %542 = load <2 x float>, ptr %541, align 1
  %543 = getelementptr inbounds float, ptr %32, i64 %514
  %544 = load <2 x float>, ptr %543, align 1
  %545 = getelementptr inbounds float, ptr %32, i64 %518
  %546 = load <2 x float>, ptr %545, align 1
  %547 = getelementptr inbounds float, ptr %32, i64 %522
  %548 = load <2 x float>, ptr %547, align 1
  %549 = shufflevector <2 x float> %534, <2 x float> %542, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %550 = shufflevector <2 x float> %536, <2 x float> %544, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %551 = shufflevector <2 x float> %538, <2 x float> %546, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %552 = shufflevector <2 x float> %540, <2 x float> %548, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %553 = shufflevector <8 x float> %549, <8 x float> %551, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %554 = shufflevector <8 x float> %550, <8 x float> %552, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %555 = shufflevector <8 x float> %553, <8 x float> %554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %555, ptr %indvars.iv96.i666.sroa.phi, align 32
  br i1 %494, label %.preheader.i665, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687: ; preds = %.preheader.i665
  %556 = fmul <8 x float> %.sroa.51842.1, %484
  %557 = fmul <8 x float> %486, %486
  %558 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %491, i32 3)
  %559 = fsub <8 x float> %491, %558
  %560 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %490, i32 3)
  %561 = fsub <8 x float> %490, %560
  %.sroa.02019.0..sroa.02019.0..sroa.02019.0..sroa.02019.0..sroa.01.0.copyload.i.i45.i676 = load <8 x float>, ptr %.sroa.02019, align 32, !noalias !34
  %.sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.0.0.copyload.i.i46.i677 = load <8 x float>, ptr %.sroa.02023, align 32, !noalias !28
  %562 = fsub <8 x float> %.sroa.02019.0..sroa.02019.0..sroa.02019.0..sroa.02019.0..sroa.01.0.copyload.i.i45.i676, %.sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.0.0.copyload.i.i46.i677
  %.sroa.42020.0..sroa.42020.0..sroa.42020.0..sroa.42020.32..sroa.01.0.copyload.i1.i47.i678 = load <8 x float>, ptr %.sroa.42020, align 32, !noalias !34
  %.sroa.42024.0..sroa.42024.0..sroa.42024.0..sroa.42024.32..sroa.0.0.copyload.i2.i48.i679 = load <8 x float>, ptr %.sroa.42024, align 32, !noalias !28
  %563 = fsub <8 x float> %.sroa.42020.0..sroa.42020.0..sroa.42020.0..sroa.42020.32..sroa.01.0.copyload.i1.i47.i678, %.sroa.42024.0..sroa.42024.0..sroa.42024.0..sroa.42024.32..sroa.0.0.copyload.i2.i48.i679
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %562, <8 x float> %.sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.0.0.copyload.i.i46.i677)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %563, <8 x float> %.sroa.42024.0..sroa.42024.0..sroa.42024.0..sroa.42024.32..sroa.0.0.copyload.i2.i48.i679)
  %566 = fneg <8 x float> %564
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %488, <8 x float> %486)
  %568 = fneg <8 x float> %565
  %569 = fmul <8 x float> %28, %561
  %570 = fadd <8 x float> %.sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.02023.0..sroa.0.0.copyload.i.i46.i677, %564
  %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i59.i684 = load <8 x float>, ptr %.sroa.02015, align 32, !noalias !37
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %570, <8 x float> %.sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.02015.0..sroa.0.0.copyload.i.i59.i684)
  %572 = fmul <8 x float> %28, %559
  %573 = fadd <8 x float> %.sroa.42024.0..sroa.42024.0..sroa.42024.0..sroa.42024.32..sroa.0.0.copyload.i2.i48.i679, %565
  %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i5.i.i685 = load <8 x float>, ptr %.sroa.42016, align 32, !noalias !37
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %573, <8 x float> %.sroa.42016.0..sroa.42016.0..sroa.42016.0..sroa.42016.32..sroa.0.0.copyload.i5.i.i685)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42024)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42016)
  %575 = fmul <8 x float> %485, %567
  %576 = fadd <8 x float> %38, %571
  %577 = fadd <8 x float> %38, %574
  %578 = fsub <8 x float> %486, %576
  %579 = fmul <8 x float> %485, %578
  %580 = fsub <8 x float> %487, %577
  %581 = fmul <8 x float> %556, %580
  %582 = select <8 x i1> %468, <8 x float> %579, <8 x float> zeroinitializer
  %583 = select <8 x i1> %469, <8 x float> %581, <8 x float> zeroinitializer
  %584 = shl nsw i32 %444, 3
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %11, i64 %585
  %.val.i705 = load <4 x float>, ptr %586, align 1
  %587 = shufflevector <4 x float> %.val.i705, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %588 = or disjoint i32 %584, 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %11, i64 %589
  %.val.i706 = load <4 x float>, ptr %590, align 1
  %591 = shufflevector <4 x float> %.val.i706, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %592 = fadd <8 x float> %587, %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i707
  %593 = fmul <8 x float> %591, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i709
  %594 = fmul <8 x float> %592, %486
  %595 = fmul <8 x float> %594, %594
  %596 = fmul <8 x float> %595, %595
  %597 = fmul <8 x float> %595, %596
  %598 = fmul <8 x float> %593, %597
  %599 = fmul <8 x float> %597, %598
  %600 = fmul <8 x float> %592, %592
  %601 = fmul <8 x float> %600, %600
  %602 = fmul <8 x float> %600, %601
  %603 = fmul <8 x float> %593, %602
  %604 = fmul <8 x float> %602, %603
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %42, <8 x float> %598)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %45, <8 x float> %599)
  %607 = fmul <8 x float> %605, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %607)
  %.promoted.i717 = load <8 x float>, ptr %.val516.val, align 32
  br label %609

609:                                              ; preds = %609, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687
  %610 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687 ], [ false, %609 ]
  %indvars.iv.i718.sroa.phi.sroa.speculated = phi <8 x float> [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687 ], [ %583, %609 ]
  %611 = phi <8 x float> [ %.promoted.i717, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit687 ], [ %612, %609 ]
  %612 = fadd <8 x float> %indvars.iv.i718.sroa.phi.sroa.speculated, %611
  br i1 %610, label %609, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722: ; preds = %609
  %613 = fmul <8 x float> %487, %487
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %489, <8 x float> %487)
  %615 = fmul <8 x float> %556, %614
  %616 = fsub <8 x float> %599, %598
  %617 = select <8 x i1> %468, <8 x float> %608, <8 x float> zeroinitializer
  store <8 x float> %612, ptr %.val516.val, align 32
  %.sroa.01.0.copyload.i720 = load <8 x float>, ptr %68, align 32
  %618 = fadd <8 x float> %.sroa.01.0.copyload.i720, %617
  store <8 x float> %618, ptr %68, align 32
  %619 = fadd <8 x float> %575, %616
  %620 = fmul <8 x float> %557, %619
  %621 = fmul <8 x float> %613, %615
  %622 = fmul <8 x float> %452, %620
  %623 = fmul <8 x float> %453, %621
  %624 = fmul <8 x float> %454, %620
  %625 = fmul <8 x float> %455, %621
  %626 = fmul <8 x float> %456, %620
  %627 = fmul <8 x float> %457, %621
  %628 = fadd <8 x float> %.sroa.01819.22585, %622
  %629 = fadd <8 x float> %.sroa.141826.22586, %623
  %630 = fadd <8 x float> %.sroa.01805.22583, %624
  %631 = fadd <8 x float> %.sroa.141812.22584, %625
  %632 = fadd <8 x float> %.sroa.01792.22581, %626
  %633 = fadd <8 x float> %.sroa.14.22582, %627
  %634 = getelementptr inbounds float, ptr %7, i64 %447
  %635 = fadd <8 x float> %623, %622
  %636 = fadd <8 x float> %625, %624
  %637 = fadd <8 x float> %627, %626
  %638 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %640 = fadd <4 x float> %638, %639
  %641 = load <4 x float>, ptr %634, align 16
  %642 = fsub <4 x float> %641, %640
  store <4 x float> %642, ptr %634, align 16
  %643 = getelementptr inbounds i8, ptr %634, i64 16
  %644 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %645 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %646 = fadd <4 x float> %644, %645
  %647 = load <4 x float>, ptr %643, align 16
  %648 = fsub <4 x float> %647, %646
  store <4 x float> %648, ptr %643, align 16
  %649 = getelementptr inbounds i8, ptr %634, i64 32
  %650 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %651 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %652 = fadd <4 x float> %650, %651
  %653 = load <4 x float>, ptr %649, align 16
  %654 = fsub <4 x float> %653, %652
  store <4 x float> %654, ptr %649, align 16
  %indvars.iv.next2680 = add nsw i64 %indvars.iv2679, 1
  %exitcond2683.not = icmp eq i64 %indvars.iv.next2680, %wide.trip.count2682
  br i1 %exitcond2683.not, label %.loopexit, label %.preheader.i665.critedge, !llvm.loop !40

655:                                              ; preds = %192
  br i1 %101, label %.preheader2400, label %.preheader2402

.preheader2402:                                   ; preds = %655
  br i1 %193, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2402
  %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i1105 = load <8 x float>, ptr %.sroa.02930, align 32
  %.sroa.72931.0..sroa.72931.32..sroa.01.0.copyload.i1.i1107 = load <8 x float>, ptr %.sroa.72931, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1108 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1110 = load <8 x float>, ptr %.sroa.7, align 32
  %656 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1164

.preheader2400:                                   ; preds = %655
  br i1 %193, label %.lr.ph2486, label %.critedge2

.lr.ph2486:                                       ; preds = %.preheader2400
  %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i857 = load <8 x float>, ptr %.sroa.02930, align 32
  %.sroa.72931.0..sroa.72931.32..sroa.01.0.copyload.i1.i859 = load <8 x float>, ptr %.sroa.72931, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i860 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i862 = load <8 x float>, ptr %.sroa.7, align 32
  %657 = sext i32 %76 to i64
  %wide.trip.count2667 = sext i32 %78 to i64
  br label %658

658:                                              ; preds = %.lr.ph2486, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2664 = phi i64 [ %657, %.lr.ph2486 ], [ %indvars.iv.next2665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141826.32484 = phi <8 x float> [ zeroinitializer, %.lr.ph2486 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01819.32483 = phi <8 x float> [ zeroinitializer, %.lr.ph2486 ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141812.32482 = phi <8 x float> [ zeroinitializer, %.lr.ph2486 ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01805.32481 = phi <8 x float> [ zeroinitializer, %.lr.ph2486 ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32480 = phi <8 x float> [ zeroinitializer, %.lr.ph2486 ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.32479 = phi <8 x float> [ zeroinitializer, %.lr.ph2486 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %659 = load ptr, ptr %56, align 8
  %660 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %659, i64 %indvars.iv2664, i32 1
  %661 = load i32, ptr %660, align 4
  %.not514 = icmp eq i32 %661, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge: ; preds = %658
  %662 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2664
  %663 = load i32, ptr %662, align 4
  %664 = shl nsw i32 %663, 2
  %665 = mul nsw i32 %663, 12
  %666 = getelementptr inbounds i8, ptr %662, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = insertelement <8 x i32> poison, i32 %667, i64 0
  %669 = shufflevector <8 x i32> %668, <8 x i32> poison, <8 x i32> zeroinitializer
  %670 = and <8 x i32> %.sroa.0.0.copyload, %669
  %.not = icmp eq <8 x i32> %670, zeroinitializer
  %671 = and <8 x i32> %.sroa.4.0.copyload, %669
  %.not2691 = icmp eq <8 x i32> %671, zeroinitializer
  %672 = sext i32 %665 to i64
  %673 = getelementptr inbounds float, ptr %54, i64 %672
  %.val.i761 = load <4 x float>, ptr %673, align 1
  %674 = shufflevector <4 x float> %.val.i761, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2470 = getelementptr float, ptr %invariant.gep, i64 %672
  %.val.i762 = load <4 x float>, ptr %gep2470, align 1
  %675 = shufflevector <4 x float> %.val.i762, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2472 = getelementptr float, ptr %invariant.gep2409, i64 %672
  %.val.i763 = load <4 x float>, ptr %gep2472, align 1
  %676 = shufflevector <4 x float> %.val.i763, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %677 = fsub <8 x float> %127, %674
  %678 = fsub <8 x float> %133, %674
  %679 = fsub <8 x float> %140, %675
  %680 = fsub <8 x float> %146, %675
  %681 = fsub <8 x float> %153, %676
  %682 = fsub <8 x float> %159, %676
  %683 = fmul <8 x float> %677, %677
  %684 = fmul <8 x float> %679, %679
  %685 = fadd <8 x float> %683, %684
  %686 = fmul <8 x float> %681, %681
  %687 = fadd <8 x float> %685, %686
  %688 = fmul <8 x float> %678, %678
  %689 = fmul <8 x float> %680, %680
  %690 = fadd <8 x float> %688, %689
  %691 = fmul <8 x float> %682, %682
  %692 = fadd <8 x float> %690, %691
  %693 = fcmp olt <8 x float> %687, %50
  %694 = sext <8 x i1> %693 to <8 x i32>
  %695 = fcmp olt <8 x float> %692, %50
  %696 = sext <8 x i1> %695 to <8 x i32>
  %697 = icmp eq i32 %663, %81
  %698 = select <8 x i1> %693, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i239026882932, <8 x i32> zeroinitializer
  %699 = select <8 x i1> %695, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i239126892933, <8 x i32> zeroinitializer
  %.sroa.62278.0 = select i1 %697, <8 x i32> %699, <8 x i32> %696
  %.sroa.02274.0 = select i1 %697, <8 x i32> %698, <8 x i32> %694
  %700 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %687, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %701 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %692, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %702 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %700)
  %703 = fmul <8 x float> %700, %702
  %704 = fmul <8 x float> %702, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %702, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %706 = fmul <8 x float> %704, %705
  %707 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %701)
  %708 = fmul <8 x float> %701, %707
  %709 = fmul <8 x float> %707, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %707, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %711 = fmul <8 x float> %709, %710
  %712 = bitcast <8 x float> %706 to <8 x i32>
  %713 = bitcast <8 x float> %711 to <8 x i32>
  %714 = sext i32 %664 to i64
  %715 = getelementptr inbounds float, ptr %52, i64 %714
  %.val.i792 = load <4 x float>, ptr %715, align 1
  %716 = shufflevector <4 x float> %.val.i792, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %717 = fmul <8 x float> %.sroa.01838.1, %716
  %718 = and <8 x i32> %.sroa.02274.0, %712
  %719 = and <8 x i32> %.sroa.62278.0, %713
  %720 = bitcast <8 x i32> %718 to <8 x float>
  %721 = bitcast <8 x i32> %719 to <8 x float>
  %722 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %718
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42049)
  %723 = fmul <8 x float> %700, %720
  %724 = fmul <8 x float> %701, %721
  %725 = fmul <8 x float> %25, %723
  %726 = fmul <8 x float> %25, %724
  %727 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %725)
  %728 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %726)
  br label %.preheader.i813

.preheader.i813:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge, %.preheader.i813
  %729 = phi i1 [ false, %.preheader.i813 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge ]
  %indvars.iv96.i814.sroa.phi = phi ptr [ %.sroa.42049, %.preheader.i813 ], [ %.sroa.02048, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge ]
  %indvars.iv96.i814.sroa.phi2050 = phi ptr [ %.sroa.42053, %.preheader.i813 ], [ %.sroa.02052, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge ]
  %indvars.iv96.i814.sroa.phi2054 = phi ptr [ %.sroa.42057, %.preheader.i813 ], [ %.sroa.02056, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge ]
  %indvars.iv96.i814.sroa.phi2059.sroa.speculated = phi <8 x i32> [ %728, %.preheader.i813 ], [ %727, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit760.critedge ]
  %.sroa.0.0.vec.extract.i.i816 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 0
  %730 = sext i32 %.sroa.0.0.vec.extract.i.i816 to i64
  %731 = getelementptr inbounds float, ptr %30, i64 %730
  %732 = load <2 x float>, ptr %731, align 1
  %.sroa.0.4.vec.extract.i.i817 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 1
  %733 = sext i32 %.sroa.0.4.vec.extract.i.i817 to i64
  %734 = getelementptr inbounds float, ptr %30, i64 %733
  %735 = load <2 x float>, ptr %734, align 1
  %736 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 2
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %30, i64 %737
  %739 = load <2 x float>, ptr %738, align 1
  %740 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 3
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %30, i64 %741
  %743 = load <2 x float>, ptr %742, align 1
  %744 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %30, i64 %745
  %747 = load <2 x float>, ptr %746, align 1
  %748 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 5
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %30, i64 %749
  %751 = load <2 x float>, ptr %750, align 1
  %752 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 6
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %30, i64 %753
  %755 = load <2 x float>, ptr %754, align 1
  %756 = extractelement <8 x i32> %indvars.iv96.i814.sroa.phi2059.sroa.speculated, i64 7
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds float, ptr %30, i64 %757
  %759 = load <2 x float>, ptr %758, align 1
  %760 = shufflevector <2 x float> %732, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %735, <2 x float> %751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <2 x float> %739, <2 x float> %755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %763 = shufflevector <2 x float> %743, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %764 = shufflevector <8 x float> %760, <8 x float> %762, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %765 = shufflevector <8 x float> %761, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %766 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %766, ptr %indvars.iv96.i814.sroa.phi2054, align 32
  %767 = shufflevector <8 x float> %764, <8 x float> %765, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %767, ptr %indvars.iv96.i814.sroa.phi2050, align 32
  %768 = getelementptr inbounds float, ptr %32, i64 %730
  %769 = load <2 x float>, ptr %768, align 1
  %770 = getelementptr inbounds float, ptr %32, i64 %733
  %771 = load <2 x float>, ptr %770, align 1
  %772 = getelementptr inbounds float, ptr %32, i64 %737
  %773 = load <2 x float>, ptr %772, align 1
  %774 = getelementptr inbounds float, ptr %32, i64 %741
  %775 = load <2 x float>, ptr %774, align 1
  %776 = getelementptr inbounds float, ptr %32, i64 %745
  %777 = load <2 x float>, ptr %776, align 1
  %778 = getelementptr inbounds float, ptr %32, i64 %749
  %779 = load <2 x float>, ptr %778, align 1
  %780 = getelementptr inbounds float, ptr %32, i64 %753
  %781 = load <2 x float>, ptr %780, align 1
  %782 = getelementptr inbounds float, ptr %32, i64 %757
  %783 = load <2 x float>, ptr %782, align 1
  %784 = shufflevector <2 x float> %769, <2 x float> %777, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %785 = shufflevector <2 x float> %771, <2 x float> %779, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %786 = shufflevector <2 x float> %773, <2 x float> %781, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %787 = shufflevector <2 x float> %775, <2 x float> %783, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %788 = shufflevector <8 x float> %784, <8 x float> %786, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %789 = shufflevector <8 x float> %785, <8 x float> %787, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %790 = shufflevector <8 x float> %788, <8 x float> %789, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %790, ptr %indvars.iv96.i814.sroa.phi, align 32
  br i1 %729, label %.preheader.i813, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835: ; preds = %.preheader.i813
  %791 = fmul <8 x float> %.sroa.51842.1, %716
  %792 = fmul <8 x float> %720, %720
  %793 = select <8 x i1> %.not2691, <8 x i32> zeroinitializer, <8 x i32> %719
  %794 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %726, i32 3)
  %795 = fsub <8 x float> %726, %794
  %796 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %725, i32 3)
  %797 = fsub <8 x float> %725, %796
  %.sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.01.0.copyload.i.i45.i824 = load <8 x float>, ptr %.sroa.02052, align 32, !noalias !41
  %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.0.0.copyload.i.i46.i825 = load <8 x float>, ptr %.sroa.02056, align 32, !noalias !28
  %798 = fsub <8 x float> %.sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.02052.0..sroa.01.0.copyload.i.i45.i824, %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.0.0.copyload.i.i46.i825
  %.sroa.42053.0..sroa.42053.0..sroa.42053.0..sroa.42053.32..sroa.01.0.copyload.i1.i47.i826 = load <8 x float>, ptr %.sroa.42053, align 32, !noalias !41
  %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.0.0.copyload.i2.i48.i827 = load <8 x float>, ptr %.sroa.42057, align 32, !noalias !28
  %799 = fsub <8 x float> %.sroa.42053.0..sroa.42053.0..sroa.42053.0..sroa.42053.32..sroa.01.0.copyload.i1.i47.i826, %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.0.0.copyload.i2.i48.i827
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %798, <8 x float> %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.0.0.copyload.i.i46.i825)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %799, <8 x float> %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.0.0.copyload.i2.i48.i827)
  %802 = bitcast <8 x i32> %722 to <8 x float>
  %803 = fneg <8 x float> %800
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %723, <8 x float> %802)
  %805 = bitcast <8 x i32> %793 to <8 x float>
  %806 = fneg <8 x float> %801
  %807 = fmul <8 x float> %28, %797
  %808 = fadd <8 x float> %.sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.02056.0..sroa.0.0.copyload.i.i46.i825, %800
  %.sroa.02048.0..sroa.02048.0..sroa.02048.0..sroa.02048.0..sroa.0.0.copyload.i.i59.i832 = load <8 x float>, ptr %.sroa.02048, align 32, !noalias !44
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %808, <8 x float> %.sroa.02048.0..sroa.02048.0..sroa.02048.0..sroa.02048.0..sroa.0.0.copyload.i.i59.i832)
  %810 = fmul <8 x float> %28, %795
  %811 = fadd <8 x float> %.sroa.42057.0..sroa.42057.0..sroa.42057.0..sroa.42057.32..sroa.0.0.copyload.i2.i48.i827, %801
  %.sroa.42049.0..sroa.42049.0..sroa.42049.0..sroa.42049.32..sroa.0.0.copyload.i5.i.i833 = load <8 x float>, ptr %.sroa.42049, align 32, !noalias !44
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %811, <8 x float> %.sroa.42049.0..sroa.42049.0..sroa.42049.0..sroa.42049.32..sroa.0.0.copyload.i5.i.i833)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42053)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02048)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42049)
  %813 = fmul <8 x float> %717, %804
  %814 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fadd <8 x float> %809, %815
  %817 = select <8 x i1> %.not2691, <8 x i32> zeroinitializer, <8 x i32> %39
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = fadd <8 x float> %812, %818
  %820 = fsub <8 x float> %802, %816
  %821 = fmul <8 x float> %717, %820
  %822 = fsub <8 x float> %805, %819
  %823 = fmul <8 x float> %791, %822
  %824 = bitcast <8 x float> %821 to <8 x i32>
  %825 = and <8 x i32> %.sroa.02274.0, %824
  %826 = bitcast <8 x float> %823 to <8 x i32>
  %827 = and <8 x i32> %.sroa.62278.0, %826
  %828 = shl nsw i32 %663, 3
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %11, i64 %829
  %.val.i855 = load <4 x float>, ptr %830, align 1
  %831 = shufflevector <4 x float> %.val.i855, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %832 = or disjoint i32 %828, 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %11, i64 %833
  %.val.i856 = load <4 x float>, ptr %834, align 1
  %835 = shufflevector <4 x float> %.val.i856, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %836 = fadd <8 x float> %831, %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i857
  %837 = fadd <8 x float> %831, %.sroa.72931.0..sroa.72931.32..sroa.01.0.copyload.i1.i859
  %838 = fmul <8 x float> %835, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i860
  %839 = fmul <8 x float> %835, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i862
  %840 = fmul <8 x float> %836, %720
  %841 = fmul <8 x float> %837, %721
  %842 = fmul <8 x float> %840, %840
  %843 = fmul <8 x float> %841, %841
  %844 = fmul <8 x float> %842, %842
  %845 = fmul <8 x float> %842, %844
  %846 = fmul <8 x float> %843, %843
  %847 = fmul <8 x float> %843, %846
  %848 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %845
  %849 = fmul <8 x float> %838, %848
  %850 = select <8 x i1> %.not2691, <8 x float> zeroinitializer, <8 x float> %847
  %851 = fmul <8 x float> %839, %850
  %852 = fmul <8 x float> %848, %849
  %853 = fsub <8 x float> %852, %849
  %854 = fmul <8 x float> %836, %836
  %855 = fmul <8 x float> %837, %837
  %856 = fmul <8 x float> %854, %854
  %857 = fmul <8 x float> %854, %856
  %858 = fmul <8 x float> %855, %855
  %859 = fmul <8 x float> %855, %858
  %860 = fmul <8 x float> %838, %857
  %861 = fmul <8 x float> %839, %859
  %862 = fmul <8 x float> %857, %860
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %42, <8 x float> %849)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %42, <8 x float> %851)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %45, <8 x float> %852)
  %866 = fmul <8 x float> %863, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %866)
  %868 = fmul <8 x float> %864, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %869 = bitcast <8 x float> %867 to <8 x i32>
  %870 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02274.0
  %871 = select <8 x i1> %.not2691, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62278.0
  %.promoted.i876 = load <8 x float>, ptr %.val516.val, align 32
  br label %880

.preheader.i879:                                  ; preds = %880
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %724, <8 x float> %805)
  %873 = fmul <8 x float> %850, %851
  %874 = fmul <8 x float> %859, %861
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %45, <8 x float> %873)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %868)
  %877 = bitcast <8 x float> %876 to <8 x i32>
  %878 = and <8 x i32> %870, %869
  %879 = and <8 x i32> %871, %877
  store <8 x float> %883, ptr %.val516.val, align 32
  %.promoted15.i = load <8 x float>, ptr %68, align 32
  br label %884

880:                                              ; preds = %880, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835
  %881 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835 ], [ false, %880 ]
  %indvars.iv.i877.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %825, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835 ], [ %827, %880 ]
  %882 = phi <8 x float> [ %.promoted.i876, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit835 ], [ %883, %880 ]
  %indvars.iv.i877.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i877.sroa.phi.sroa.speculated.in to <8 x float>
  %883 = fadd <8 x float> %882, %indvars.iv.i877.sroa.phi.sroa.speculated
  br i1 %881, label %880, label %.preheader.i879, !llvm.loop !47

884:                                              ; preds = %884, %.preheader.i879
  %885 = phi i1 [ true, %.preheader.i879 ], [ false, %884 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %878, %.preheader.i879 ], [ %879, %884 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i879 ], [ %886, %884 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %886 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %885, label %884, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !48

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %884
  %887 = fmul <8 x float> %721, %721
  %888 = fmul <8 x float> %791, %872
  %889 = fsub <8 x float> %873, %851
  store <8 x float> %886, ptr %68, align 32
  %890 = fadd <8 x float> %813, %853
  %891 = fmul <8 x float> %792, %890
  %892 = fadd <8 x float> %888, %889
  %893 = fmul <8 x float> %887, %892
  %894 = fmul <8 x float> %677, %891
  %895 = fmul <8 x float> %678, %893
  %896 = fmul <8 x float> %679, %891
  %897 = fmul <8 x float> %680, %893
  %898 = fmul <8 x float> %681, %891
  %899 = fmul <8 x float> %682, %893
  %900 = fadd <8 x float> %.sroa.01819.32483, %894
  %901 = fadd <8 x float> %.sroa.141826.32484, %895
  %902 = fadd <8 x float> %.sroa.01805.32481, %896
  %903 = fadd <8 x float> %.sroa.141812.32482, %897
  %904 = fadd <8 x float> %.sroa.01792.32479, %898
  %905 = fadd <8 x float> %.sroa.14.32480, %899
  %906 = getelementptr inbounds float, ptr %7, i64 %672
  %907 = fadd <8 x float> %894, %895
  %908 = fadd <8 x float> %896, %897
  %909 = fadd <8 x float> %898, %899
  %910 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = load <4 x float>, ptr %906, align 16
  %914 = fsub <4 x float> %913, %912
  store <4 x float> %914, ptr %906, align 16
  %915 = getelementptr inbounds i8, ptr %906, i64 16
  %916 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = shufflevector <8 x float> %908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %918 = fadd <4 x float> %916, %917
  %919 = load <4 x float>, ptr %915, align 16
  %920 = fsub <4 x float> %919, %918
  store <4 x float> %920, ptr %915, align 16
  %921 = getelementptr inbounds i8, ptr %906, i64 32
  %922 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %923 = shufflevector <8 x float> %909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %924 = fadd <4 x float> %922, %923
  %925 = load <4 x float>, ptr %921, align 16
  %926 = fsub <4 x float> %925, %924
  store <4 x float> %926, ptr %921, align 16
  %indvars.iv.next2665 = add nsw i64 %indvars.iv2664, 1
  %exitcond2668.not = icmp eq i64 %indvars.iv.next2665, %wide.trip.count2667
  br i1 %exitcond2668.not, label %.loopexit, label %658, !llvm.loop !49

.critedge2.loopexit:                              ; preds = %658
  %927 = trunc nsw i64 %indvars.iv2664 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2400
  %.sroa.01792.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.01792.32479, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.14.32480, %.critedge2.loopexit ]
  %.sroa.01805.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.01805.32481, %.critedge2.loopexit ]
  %.sroa.141812.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.141812.32482, %.critedge2.loopexit ]
  %.sroa.01819.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.01819.32483, %.critedge2.loopexit ]
  %.sroa.141826.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2400 ], [ %.sroa.141826.32484, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader2400 ], [ %927, %.critedge2.loopexit ]
  %928 = icmp slt i32 %.2.lcssa, %78
  br i1 %928, label %.preheader.i960.critedge.lr.ph, label %.loopexit

.preheader.i960.critedge.lr.ph:                   ; preds = %.critedge2
  %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i1002 = load <8 x float>, ptr %.sroa.02930, align 32, !noalias !50
  %.sroa.72931.0..sroa.72931.32..sroa.01.0.copyload.i1.i1004 = load <8 x float>, ptr %.sroa.72931, align 32, !noalias !50
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1005 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !53
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1007 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !53
  %929 = sext i32 %.2.lcssa to i64
  %wide.trip.count2672 = sext i32 %78 to i64
  br label %.preheader.i960.critedge

.preheader.i960.critedge:                         ; preds = %.preheader.i960.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027
  %indvars.iv2669 = phi i64 [ %929, %.preheader.i960.critedge.lr.ph ], [ %indvars.iv.next2670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.141826.42521 = phi <8 x float> [ %.sroa.141826.3.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.01819.42520 = phi <8 x float> [ %.sroa.01819.3.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.141812.42519 = phi <8 x float> [ %.sroa.141812.3.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.01805.42518 = phi <8 x float> [ %.sroa.01805.3.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.14.42517 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %.sroa.01792.42516 = phi <8 x float> [ %.sroa.01792.3.lcssa, %.preheader.i960.critedge.lr.ph ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ]
  %930 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2669
  %931 = load i32, ptr %930, align 4
  %932 = shl nsw i32 %931, 2
  %933 = mul nsw i32 %931, 12
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds float, ptr %54, i64 %934
  %.val.i917 = load <4 x float>, ptr %935, align 1
  %936 = shufflevector <4 x float> %.val.i917, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2513 = getelementptr float, ptr %invariant.gep, i64 %934
  %.val.i918 = load <4 x float>, ptr %gep2513, align 1
  %937 = shufflevector <4 x float> %.val.i918, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2515 = getelementptr float, ptr %invariant.gep2409, i64 %934
  %.val.i919 = load <4 x float>, ptr %gep2515, align 1
  %938 = shufflevector <4 x float> %.val.i919, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %939 = fsub <8 x float> %127, %936
  %940 = fsub <8 x float> %133, %936
  %941 = fsub <8 x float> %140, %937
  %942 = fsub <8 x float> %146, %937
  %943 = fsub <8 x float> %153, %938
  %944 = fsub <8 x float> %159, %938
  %945 = fmul <8 x float> %939, %939
  %946 = fmul <8 x float> %941, %941
  %947 = fadd <8 x float> %945, %946
  %948 = fmul <8 x float> %943, %943
  %949 = fadd <8 x float> %947, %948
  %950 = fmul <8 x float> %940, %940
  %951 = fmul <8 x float> %942, %942
  %952 = fadd <8 x float> %950, %951
  %953 = fmul <8 x float> %944, %944
  %954 = fadd <8 x float> %952, %953
  %955 = fcmp olt <8 x float> %949, %50
  %956 = fcmp olt <8 x float> %954, %50
  %957 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %949, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %958 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %954, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %959 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %957)
  %960 = fmul <8 x float> %957, %959
  %961 = fmul <8 x float> %959, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %959, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %963 = fmul <8 x float> %961, %962
  %964 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %958)
  %965 = fmul <8 x float> %958, %964
  %966 = fmul <8 x float> %964, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %964, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %968 = fmul <8 x float> %966, %967
  %969 = sext i32 %932 to i64
  %970 = getelementptr inbounds float, ptr %52, i64 %969
  %.val.i943 = load <4 x float>, ptr %970, align 1
  %971 = shufflevector <4 x float> %.val.i943, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %972 = fmul <8 x float> %.sroa.01838.1, %971
  %973 = select <8 x i1> %955, <8 x float> %963, <8 x float> zeroinitializer
  %974 = select <8 x i1> %956, <8 x float> %968, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02091)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42092)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02087)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42088)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02083)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42084)
  %975 = fmul <8 x float> %957, %973
  %976 = fmul <8 x float> %958, %974
  %977 = fmul <8 x float> %25, %975
  %978 = fmul <8 x float> %25, %976
  %979 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %977)
  %980 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %978)
  br label %.preheader.i960

.preheader.i960:                                  ; preds = %.preheader.i960.critedge, %.preheader.i960
  %981 = phi i1 [ false, %.preheader.i960 ], [ true, %.preheader.i960.critedge ]
  %indvars.iv96.i961.sroa.phi = phi ptr [ %.sroa.42084, %.preheader.i960 ], [ %.sroa.02083, %.preheader.i960.critedge ]
  %indvars.iv96.i961.sroa.phi2085 = phi ptr [ %.sroa.42088, %.preheader.i960 ], [ %.sroa.02087, %.preheader.i960.critedge ]
  %indvars.iv96.i961.sroa.phi2089 = phi ptr [ %.sroa.42092, %.preheader.i960 ], [ %.sroa.02091, %.preheader.i960.critedge ]
  %indvars.iv96.i961.sroa.phi2094.sroa.speculated = phi <8 x i32> [ %980, %.preheader.i960 ], [ %979, %.preheader.i960.critedge ]
  %.sroa.0.0.vec.extract.i.i963 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 0
  %982 = sext i32 %.sroa.0.0.vec.extract.i.i963 to i64
  %983 = getelementptr inbounds float, ptr %30, i64 %982
  %984 = load <2 x float>, ptr %983, align 1
  %.sroa.0.4.vec.extract.i.i964 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 1
  %985 = sext i32 %.sroa.0.4.vec.extract.i.i964 to i64
  %986 = getelementptr inbounds float, ptr %30, i64 %985
  %987 = load <2 x float>, ptr %986, align 1
  %988 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 2
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds float, ptr %30, i64 %989
  %991 = load <2 x float>, ptr %990, align 1
  %992 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 3
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds float, ptr %30, i64 %993
  %995 = load <2 x float>, ptr %994, align 1
  %996 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %30, i64 %997
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 5
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds float, ptr %30, i64 %1001
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 6
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %30, i64 %1005
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = extractelement <8 x i32> %indvars.iv96.i961.sroa.phi2094.sroa.speculated, i64 7
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds float, ptr %30, i64 %1009
  %1011 = load <2 x float>, ptr %1010, align 1
  %1012 = shufflevector <2 x float> %984, <2 x float> %999, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1013 = shufflevector <2 x float> %987, <2 x float> %1003, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1014 = shufflevector <2 x float> %991, <2 x float> %1007, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1015 = shufflevector <2 x float> %995, <2 x float> %1011, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1016 = shufflevector <8 x float> %1012, <8 x float> %1014, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1017 = shufflevector <8 x float> %1013, <8 x float> %1015, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1018 = shufflevector <8 x float> %1016, <8 x float> %1017, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1018, ptr %indvars.iv96.i961.sroa.phi2089, align 32
  %1019 = shufflevector <8 x float> %1016, <8 x float> %1017, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1019, ptr %indvars.iv96.i961.sroa.phi2085, align 32
  %1020 = getelementptr inbounds float, ptr %32, i64 %982
  %1021 = load <2 x float>, ptr %1020, align 1
  %1022 = getelementptr inbounds float, ptr %32, i64 %985
  %1023 = load <2 x float>, ptr %1022, align 1
  %1024 = getelementptr inbounds float, ptr %32, i64 %989
  %1025 = load <2 x float>, ptr %1024, align 1
  %1026 = getelementptr inbounds float, ptr %32, i64 %993
  %1027 = load <2 x float>, ptr %1026, align 1
  %1028 = getelementptr inbounds float, ptr %32, i64 %997
  %1029 = load <2 x float>, ptr %1028, align 1
  %1030 = getelementptr inbounds float, ptr %32, i64 %1001
  %1031 = load <2 x float>, ptr %1030, align 1
  %1032 = getelementptr inbounds float, ptr %32, i64 %1005
  %1033 = load <2 x float>, ptr %1032, align 1
  %1034 = getelementptr inbounds float, ptr %32, i64 %1009
  %1035 = load <2 x float>, ptr %1034, align 1
  %1036 = shufflevector <2 x float> %1021, <2 x float> %1029, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1037 = shufflevector <2 x float> %1023, <2 x float> %1031, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1038 = shufflevector <2 x float> %1025, <2 x float> %1033, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1039 = shufflevector <2 x float> %1027, <2 x float> %1035, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1040 = shufflevector <8 x float> %1036, <8 x float> %1038, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1041 = shufflevector <8 x float> %1037, <8 x float> %1039, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1042 = shufflevector <8 x float> %1040, <8 x float> %1041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1042, ptr %indvars.iv96.i961.sroa.phi, align 32
  br i1 %981, label %.preheader.i960, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982: ; preds = %.preheader.i960
  %1043 = fmul <8 x float> %.sroa.51842.1, %971
  %1044 = fmul <8 x float> %973, %973
  %1045 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %978, i32 3)
  %1046 = fsub <8 x float> %978, %1045
  %1047 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %977, i32 3)
  %1048 = fsub <8 x float> %977, %1047
  %.sroa.02087.0..sroa.02087.0..sroa.02087.0..sroa.02087.0..sroa.01.0.copyload.i.i45.i971 = load <8 x float>, ptr %.sroa.02087, align 32, !noalias !56
  %.sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.0.0.copyload.i.i46.i972 = load <8 x float>, ptr %.sroa.02091, align 32, !noalias !28
  %1049 = fsub <8 x float> %.sroa.02087.0..sroa.02087.0..sroa.02087.0..sroa.02087.0..sroa.01.0.copyload.i.i45.i971, %.sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.0.0.copyload.i.i46.i972
  %.sroa.42088.0..sroa.42088.0..sroa.42088.0..sroa.42088.32..sroa.01.0.copyload.i1.i47.i973 = load <8 x float>, ptr %.sroa.42088, align 32, !noalias !56
  %.sroa.42092.0..sroa.42092.0..sroa.42092.0..sroa.42092.32..sroa.0.0.copyload.i2.i48.i974 = load <8 x float>, ptr %.sroa.42092, align 32, !noalias !28
  %1050 = fsub <8 x float> %.sroa.42088.0..sroa.42088.0..sroa.42088.0..sroa.42088.32..sroa.01.0.copyload.i1.i47.i973, %.sroa.42092.0..sroa.42092.0..sroa.42092.0..sroa.42092.32..sroa.0.0.copyload.i2.i48.i974
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1049, <8 x float> %.sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.0.0.copyload.i.i46.i972)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1050, <8 x float> %.sroa.42092.0..sroa.42092.0..sroa.42092.0..sroa.42092.32..sroa.0.0.copyload.i2.i48.i974)
  %1053 = fneg <8 x float> %1051
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %975, <8 x float> %973)
  %1055 = fneg <8 x float> %1052
  %1056 = fmul <8 x float> %28, %1048
  %1057 = fadd <8 x float> %.sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.02091.0..sroa.0.0.copyload.i.i46.i972, %1051
  %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i59.i979 = load <8 x float>, ptr %.sroa.02083, align 32, !noalias !59
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1057, <8 x float> %.sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.02083.0..sroa.0.0.copyload.i.i59.i979)
  %1059 = fmul <8 x float> %28, %1046
  %1060 = fadd <8 x float> %.sroa.42092.0..sroa.42092.0..sroa.42092.0..sroa.42092.32..sroa.0.0.copyload.i2.i48.i974, %1052
  %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i5.i.i980 = load <8 x float>, ptr %.sroa.42084, align 32, !noalias !59
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1060, <8 x float> %.sroa.42084.0..sroa.42084.0..sroa.42084.0..sroa.42084.32..sroa.0.0.copyload.i5.i.i980)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02091)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42092)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02087)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42088)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02083)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42084)
  %1062 = fmul <8 x float> %972, %1054
  %1063 = fadd <8 x float> %38, %1058
  %1064 = fadd <8 x float> %38, %1061
  %1065 = fsub <8 x float> %973, %1063
  %1066 = fmul <8 x float> %972, %1065
  %1067 = fsub <8 x float> %974, %1064
  %1068 = fmul <8 x float> %1043, %1067
  %1069 = select <8 x i1> %955, <8 x float> %1066, <8 x float> zeroinitializer
  %1070 = select <8 x i1> %956, <8 x float> %1068, <8 x float> zeroinitializer
  %1071 = shl nsw i32 %931, 3
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds float, ptr %11, i64 %1072
  %.val.i1000 = load <4 x float>, ptr %1073, align 1
  %1074 = shufflevector <4 x float> %.val.i1000, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = or disjoint i32 %1071, 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %11, i64 %1076
  %.val.i1001 = load <4 x float>, ptr %1077, align 1
  %1078 = shufflevector <4 x float> %.val.i1001, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1079 = fadd <8 x float> %1074, %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i1002
  %1080 = fadd <8 x float> %1074, %.sroa.72931.0..sroa.72931.32..sroa.01.0.copyload.i1.i1004
  %1081 = fmul <8 x float> %1078, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1005
  %1082 = fmul <8 x float> %1078, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1007
  %1083 = fmul <8 x float> %1079, %973
  %1084 = fmul <8 x float> %1080, %974
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1085, %1085
  %1088 = fmul <8 x float> %1085, %1087
  %1089 = fmul <8 x float> %1086, %1086
  %1090 = fmul <8 x float> %1086, %1089
  %1091 = fmul <8 x float> %1081, %1088
  %1092 = fmul <8 x float> %1082, %1090
  %1093 = fmul <8 x float> %1088, %1091
  %1094 = fsub <8 x float> %1093, %1091
  %1095 = fmul <8 x float> %1079, %1079
  %1096 = fmul <8 x float> %1080, %1080
  %1097 = fmul <8 x float> %1095, %1095
  %1098 = fmul <8 x float> %1095, %1097
  %1099 = fmul <8 x float> %1096, %1096
  %1100 = fmul <8 x float> %1096, %1099
  %1101 = fmul <8 x float> %1081, %1098
  %1102 = fmul <8 x float> %1082, %1100
  %1103 = fmul <8 x float> %1098, %1101
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %42, <8 x float> %1091)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %42, <8 x float> %1092)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %45, <8 x float> %1093)
  %1107 = fmul <8 x float> %1104, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1107)
  %1109 = fmul <8 x float> %1105, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1110 = select <8 x i1> %955, <8 x float> %1108, <8 x float> zeroinitializer
  %.promoted.i1019 = load <8 x float>, ptr %.val516.val, align 32
  br label %1117

.preheader.i1022:                                 ; preds = %1117
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %976, <8 x float> %974)
  %1112 = fmul <8 x float> %1090, %1092
  %1113 = fmul <8 x float> %1100, %1102
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %45, <8 x float> %1112)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1109)
  %1116 = select <8 x i1> %956, <8 x float> %1115, <8 x float> zeroinitializer
  store <8 x float> %1120, ptr %.val516.val, align 32
  %.promoted15.i1023 = load <8 x float>, ptr %68, align 32
  br label %1121

1117:                                             ; preds = %1117, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982
  %1118 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982 ], [ false, %1117 ]
  %indvars.iv.i1020.sroa.phi.sroa.speculated = phi <8 x float> [ %1069, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982 ], [ %1070, %1117 ]
  %1119 = phi <8 x float> [ %.promoted.i1019, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit982 ], [ %1120, %1117 ]
  %1120 = fadd <8 x float> %indvars.iv.i1020.sroa.phi.sroa.speculated, %1119
  br i1 %1118, label %1117, label %.preheader.i1022, !llvm.loop !47

1121:                                             ; preds = %1121, %.preheader.i1022
  %1122 = phi i1 [ true, %.preheader.i1022 ], [ false, %1121 ]
  %indvars.iv20.i1024.sroa.phi.sroa.speculated = phi <8 x float> [ %1110, %.preheader.i1022 ], [ %1116, %1121 ]
  %.sroa.01.0.copyload1617.i1025 = phi <8 x float> [ %.promoted15.i1023, %.preheader.i1022 ], [ %1123, %1121 ]
  %1123 = fadd <8 x float> %indvars.iv20.i1024.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1025
  br i1 %1122, label %1121, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027, !llvm.loop !48

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027: ; preds = %1121
  %1124 = fmul <8 x float> %974, %974
  %1125 = fmul <8 x float> %1043, %1111
  %1126 = fsub <8 x float> %1112, %1092
  store <8 x float> %1123, ptr %68, align 32
  %1127 = fadd <8 x float> %1062, %1094
  %1128 = fmul <8 x float> %1044, %1127
  %1129 = fadd <8 x float> %1125, %1126
  %1130 = fmul <8 x float> %1124, %1129
  %1131 = fmul <8 x float> %939, %1128
  %1132 = fmul <8 x float> %940, %1130
  %1133 = fmul <8 x float> %941, %1128
  %1134 = fmul <8 x float> %942, %1130
  %1135 = fmul <8 x float> %943, %1128
  %1136 = fmul <8 x float> %944, %1130
  %1137 = fadd <8 x float> %.sroa.01819.42520, %1131
  %1138 = fadd <8 x float> %.sroa.141826.42521, %1132
  %1139 = fadd <8 x float> %.sroa.01805.42518, %1133
  %1140 = fadd <8 x float> %.sroa.141812.42519, %1134
  %1141 = fadd <8 x float> %.sroa.01792.42516, %1135
  %1142 = fadd <8 x float> %.sroa.14.42517, %1136
  %1143 = getelementptr inbounds float, ptr %7, i64 %934
  %1144 = fadd <8 x float> %1131, %1132
  %1145 = fadd <8 x float> %1133, %1134
  %1146 = fadd <8 x float> %1135, %1136
  %1147 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1149 = fadd <4 x float> %1147, %1148
  %1150 = load <4 x float>, ptr %1143, align 16
  %1151 = fsub <4 x float> %1150, %1149
  store <4 x float> %1151, ptr %1143, align 16
  %1152 = getelementptr inbounds i8, ptr %1143, i64 16
  %1153 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1154 = shufflevector <8 x float> %1145, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1155 = fadd <4 x float> %1153, %1154
  %1156 = load <4 x float>, ptr %1152, align 16
  %1157 = fsub <4 x float> %1156, %1155
  store <4 x float> %1157, ptr %1152, align 16
  %1158 = getelementptr inbounds i8, ptr %1143, i64 32
  %1159 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <8 x float> %1146, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1161 = fadd <4 x float> %1159, %1160
  %1162 = load <4 x float>, ptr %1158, align 16
  %1163 = fsub <4 x float> %1162, %1161
  store <4 x float> %1163, ptr %1158, align 16
  %indvars.iv.next2670 = add nsw i64 %indvars.iv2669, 1
  %exitcond2673.not = icmp eq i64 %indvars.iv.next2670, %wide.trip.count2672
  br i1 %exitcond2673.not, label %.loopexit, label %.preheader.i960.critedge, !llvm.loop !62

1164:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2655 = phi i64 [ %656, %.lr.ph ], [ %indvars.iv.next2656, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141826.52422 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01819.52421 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141812.52420 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01805.52419 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52418 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01792.52417 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1165 = load ptr, ptr %56, align 8
  %1166 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1165, i64 %indvars.iv2655, i32 1
  %1167 = load i32, ptr %1166, align 4
  %.not513 = icmp eq i32 %1167, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge: ; preds = %1164
  %1168 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2655
  %1169 = load i32, ptr %1168, align 4
  %1170 = mul nsw i32 %1169, 12
  %1171 = getelementptr inbounds i8, ptr %1168, i64 4
  %1172 = load i32, ptr %1171, align 4
  %1173 = insertelement <8 x i32> poison, i32 %1172, i64 0
  %1174 = shufflevector <8 x i32> %1173, <8 x i32> poison, <8 x i32> zeroinitializer
  %1175 = and <8 x i32> %.sroa.0.0.copyload, %1174
  %1176 = icmp ne <8 x i32> %1175, zeroinitializer
  %1177 = and <8 x i32> %.sroa.4.0.copyload, %1174
  %1178 = icmp ne <8 x i32> %1177, zeroinitializer
  %1179 = sext i32 %1170 to i64
  %1180 = getelementptr inbounds float, ptr %54, i64 %1179
  %.val.i1067 = load <4 x float>, ptr %1180, align 1
  %1181 = shufflevector <4 x float> %.val.i1067, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1179
  %.val.i1068 = load <4 x float>, ptr %gep, align 1
  %1182 = shufflevector <4 x float> %.val.i1068, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2410 = getelementptr float, ptr %invariant.gep2409, i64 %1179
  %.val.i1069 = load <4 x float>, ptr %gep2410, align 1
  %1183 = shufflevector <4 x float> %.val.i1069, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fsub <8 x float> %127, %1181
  %1185 = fsub <8 x float> %133, %1181
  %1186 = fsub <8 x float> %140, %1182
  %1187 = fsub <8 x float> %146, %1182
  %1188 = fsub <8 x float> %153, %1183
  %1189 = fsub <8 x float> %159, %1183
  %1190 = fmul <8 x float> %1184, %1184
  %1191 = fmul <8 x float> %1186, %1186
  %1192 = fadd <8 x float> %1190, %1191
  %1193 = fmul <8 x float> %1188, %1188
  %1194 = fadd <8 x float> %1192, %1193
  %1195 = fmul <8 x float> %1185, %1185
  %1196 = fmul <8 x float> %1187, %1187
  %1197 = fadd <8 x float> %1195, %1196
  %1198 = fmul <8 x float> %1189, %1189
  %1199 = fadd <8 x float> %1197, %1198
  %1200 = fcmp olt <8 x float> %1194, %50
  %1201 = fcmp olt <8 x float> %1199, %50
  %narrow = select <8 x i1> %1200, <8 x i1> %1176, <8 x i1> zeroinitializer
  %narrow2690 = select <8 x i1> %1201, <8 x i1> %1178, <8 x i1> zeroinitializer
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1194, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1199, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1202)
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = fmul <8 x float> %1204, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1204, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1208 = fmul <8 x float> %1206, %1207
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1203)
  %1210 = fmul <8 x float> %1203, %1209
  %1211 = fmul <8 x float> %1209, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1209, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1213 = fmul <8 x float> %1211, %1212
  %1214 = select <8 x i1> %narrow, <8 x float> %1208, <8 x float> zeroinitializer
  %1215 = select <8 x i1> %narrow2690, <8 x float> %1213, <8 x float> zeroinitializer
  %1216 = shl nsw i32 %1169, 3
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds float, ptr %11, i64 %1217
  %.val.i1103 = load <4 x float>, ptr %1218, align 1
  %1219 = shufflevector <4 x float> %.val.i1103, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1220 = or disjoint i32 %1216, 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds float, ptr %11, i64 %1221
  %.val.i1104 = load <4 x float>, ptr %1222, align 1
  %1223 = shufflevector <4 x float> %.val.i1104, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = fadd <8 x float> %1219, %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i1105
  %1225 = fadd <8 x float> %1219, %.sroa.72931.0..sroa.72931.32..sroa.01.0.copyload.i1.i1107
  %1226 = fmul <8 x float> %1223, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1108
  %1227 = fmul <8 x float> %1223, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1110
  %1228 = fmul <8 x float> %1224, %1214
  %1229 = fmul <8 x float> %1225, %1215
  %1230 = fmul <8 x float> %1228, %1228
  %1231 = fmul <8 x float> %1229, %1229
  %1232 = fmul <8 x float> %1230, %1230
  %1233 = fmul <8 x float> %1230, %1232
  %1234 = fmul <8 x float> %1231, %1231
  %1235 = fmul <8 x float> %1231, %1234
  %1236 = fmul <8 x float> %1226, %1233
  %1237 = fmul <8 x float> %1227, %1235
  %1238 = fmul <8 x float> %1233, %1236
  %1239 = fmul <8 x float> %1235, %1237
  %1240 = fsub <8 x float> %1238, %1236
  %1241 = fmul <8 x float> %1224, %1224
  %1242 = fmul <8 x float> %1225, %1225
  %1243 = fmul <8 x float> %1241, %1241
  %1244 = fmul <8 x float> %1241, %1243
  %1245 = fmul <8 x float> %1242, %1242
  %1246 = fmul <8 x float> %1242, %1245
  %1247 = fmul <8 x float> %1226, %1244
  %1248 = fmul <8 x float> %1227, %1246
  %1249 = fmul <8 x float> %1244, %1247
  %1250 = fmul <8 x float> %1246, %1248
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %42, <8 x float> %1236)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %42, <8 x float> %1237)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %45, <8 x float> %1238)
  %1254 = fmul <8 x float> %1251, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1254)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %45, <8 x float> %1239)
  %1257 = fmul <8 x float> %1252, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1257)
  %1259 = bitcast <8 x float> %1255 to <8 x i32>
  %1260 = bitcast <8 x float> %1258 to <8 x i32>
  %1261 = select <8 x i1> %narrow, <8 x i32> %1259, <8 x i32> zeroinitializer
  %1262 = select <8 x i1> %narrow2690, <8 x i32> %1260, <8 x i32> zeroinitializer
  %.promoted.i1133 = load <8 x float>, ptr %68, align 32
  br label %1263

1263:                                             ; preds = %1263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge
  %1264 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge ], [ false, %1263 ]
  %indvars.iv.i1134.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge ], [ %1262, %1263 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1133, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1066.critedge ], [ %1265, %1263 ]
  %indvars.iv.i1134.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1134.sroa.phi.sroa.speculated.in to <8 x float>
  %1265 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1134.sroa.phi.sroa.speculated
  br i1 %1264, label %1263, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !63

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1263
  %1266 = fmul <8 x float> %1214, %1214
  %1267 = fmul <8 x float> %1215, %1215
  %1268 = fsub <8 x float> %1239, %1237
  store <8 x float> %1265, ptr %68, align 32
  %1269 = fmul <8 x float> %1266, %1240
  %1270 = fmul <8 x float> %1267, %1268
  %1271 = fmul <8 x float> %1184, %1269
  %1272 = fmul <8 x float> %1185, %1270
  %1273 = fmul <8 x float> %1186, %1269
  %1274 = fmul <8 x float> %1187, %1270
  %1275 = fmul <8 x float> %1188, %1269
  %1276 = fmul <8 x float> %1189, %1270
  %1277 = fadd <8 x float> %.sroa.01819.52421, %1271
  %1278 = fadd <8 x float> %.sroa.141826.52422, %1272
  %1279 = fadd <8 x float> %.sroa.01805.52419, %1273
  %1280 = fadd <8 x float> %.sroa.141812.52420, %1274
  %1281 = fadd <8 x float> %.sroa.01792.52417, %1275
  %1282 = fadd <8 x float> %.sroa.14.52418, %1276
  %1283 = getelementptr inbounds float, ptr %7, i64 %1179
  %1284 = fadd <8 x float> %1271, %1272
  %1285 = fadd <8 x float> %1273, %1274
  %1286 = fadd <8 x float> %1275, %1276
  %1287 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1288 = shufflevector <8 x float> %1284, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1289 = fadd <4 x float> %1287, %1288
  %1290 = load <4 x float>, ptr %1283, align 16
  %1291 = fsub <4 x float> %1290, %1289
  store <4 x float> %1291, ptr %1283, align 16
  %1292 = getelementptr inbounds i8, ptr %1283, i64 16
  %1293 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1294 = shufflevector <8 x float> %1285, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = fadd <4 x float> %1293, %1294
  %1296 = load <4 x float>, ptr %1292, align 16
  %1297 = fsub <4 x float> %1296, %1295
  store <4 x float> %1297, ptr %1292, align 16
  %1298 = getelementptr inbounds i8, ptr %1283, i64 32
  %1299 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1300 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1301 = fadd <4 x float> %1299, %1300
  %1302 = load <4 x float>, ptr %1298, align 16
  %1303 = fsub <4 x float> %1302, %1301
  store <4 x float> %1303, ptr %1298, align 16
  %indvars.iv.next2656 = add nsw i64 %indvars.iv2655, 1
  %exitcond2658.not = icmp eq i64 %indvars.iv.next2656, %wide.trip.count
  br i1 %exitcond2658.not, label %.loopexit, label %1164, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %1164
  %1304 = trunc nsw i64 %indvars.iv2655 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2402
  %.sroa.01792.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.01792.52417, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.14.52418, %.critedge4.loopexit ]
  %.sroa.01805.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.01805.52419, %.critedge4.loopexit ]
  %.sroa.141812.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.141812.52420, %.critedge4.loopexit ]
  %.sroa.01819.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.01819.52421, %.critedge4.loopexit ]
  %.sroa.141826.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2402 ], [ %.sroa.141826.52422, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader2402 ], [ %1304, %.critedge4.loopexit ]
  %1305 = icmp slt i32 %.4.lcssa, %78
  br i1 %1305, label %.lr.ph2458, label %.loopexit

.lr.ph2458:                                       ; preds = %.critedge4
  %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i1204 = load <8 x float>, ptr %.sroa.02930, align 32, !noalias !65
  %.sroa.72931.0..sroa.72931.32..sroa.01.0.copyload.i1.i1206 = load <8 x float>, ptr %.sroa.72931, align 32, !noalias !65
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1207 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !68
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1209 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !68
  %1306 = sext i32 %.4.lcssa to i64
  %wide.trip.count2662 = sext i32 %78 to i64
  br label %1307

1307:                                             ; preds = %.lr.ph2458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232
  %indvars.iv2659 = phi i64 [ %1306, %.lr.ph2458 ], [ %indvars.iv.next2660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.141826.62456 = phi <8 x float> [ %.sroa.141826.5.lcssa, %.lr.ph2458 ], [ %1408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01819.62455 = phi <8 x float> [ %.sroa.01819.5.lcssa, %.lr.ph2458 ], [ %1407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.141812.62454 = phi <8 x float> [ %.sroa.141812.5.lcssa, %.lr.ph2458 ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01805.62453 = phi <8 x float> [ %.sroa.01805.5.lcssa, %.lr.ph2458 ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.14.62452 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2458 ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %.sroa.01792.62451 = phi <8 x float> [ %.sroa.01792.5.lcssa, %.lr.ph2458 ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ]
  %1308 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %57, i64 %indvars.iv2659
  %1309 = load i32, ptr %1308, align 4
  %1310 = mul nsw i32 %1309, 12
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds float, ptr %54, i64 %1311
  %.val.i1170 = load <4 x float>, ptr %1312, align 1
  %1313 = shufflevector <4 x float> %.val.i1170, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2448 = getelementptr float, ptr %invariant.gep, i64 %1311
  %.val.i1171 = load <4 x float>, ptr %gep2448, align 1
  %1314 = shufflevector <4 x float> %.val.i1171, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2450 = getelementptr float, ptr %invariant.gep2409, i64 %1311
  %.val.i1172 = load <4 x float>, ptr %gep2450, align 1
  %1315 = shufflevector <4 x float> %.val.i1172, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1316 = fsub <8 x float> %127, %1313
  %1317 = fsub <8 x float> %133, %1313
  %1318 = fsub <8 x float> %140, %1314
  %1319 = fsub <8 x float> %146, %1314
  %1320 = fsub <8 x float> %153, %1315
  %1321 = fsub <8 x float> %159, %1315
  %1322 = fmul <8 x float> %1316, %1316
  %1323 = fmul <8 x float> %1318, %1318
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fmul <8 x float> %1320, %1320
  %1326 = fadd <8 x float> %1324, %1325
  %1327 = fmul <8 x float> %1317, %1317
  %1328 = fmul <8 x float> %1319, %1319
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fmul <8 x float> %1321, %1321
  %1331 = fadd <8 x float> %1329, %1330
  %1332 = fcmp olt <8 x float> %1326, %50
  %1333 = fcmp olt <8 x float> %1331, %50
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1326, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1335 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1331, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1336 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1334)
  %1337 = fmul <8 x float> %1334, %1336
  %1338 = fmul <8 x float> %1336, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1336, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1340 = fmul <8 x float> %1338, %1339
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1335)
  %1342 = fmul <8 x float> %1335, %1341
  %1343 = fmul <8 x float> %1341, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1341, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1345 = fmul <8 x float> %1343, %1344
  %1346 = select <8 x i1> %1332, <8 x float> %1340, <8 x float> zeroinitializer
  %1347 = select <8 x i1> %1333, <8 x float> %1345, <8 x float> zeroinitializer
  %1348 = shl nsw i32 %1309, 3
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds float, ptr %11, i64 %1349
  %.val.i1202 = load <4 x float>, ptr %1350, align 1
  %1351 = shufflevector <4 x float> %.val.i1202, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1352 = or disjoint i32 %1348, 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds float, ptr %11, i64 %1353
  %.val.i1203 = load <4 x float>, ptr %1354, align 1
  %1355 = shufflevector <4 x float> %.val.i1203, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1356 = fadd <8 x float> %1351, %.sroa.02930.0..sroa.02930.0..sroa.01.0.copyload.i.i1204
  %1357 = fadd <8 x float> %1351, %.sroa.72931.0..sroa.72931.32..sroa.01.0.copyload.i1.i1206
  %1358 = fmul <8 x float> %1355, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1207
  %1359 = fmul <8 x float> %1355, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1209
  %1360 = fmul <8 x float> %1356, %1346
  %1361 = fmul <8 x float> %1357, %1347
  %1362 = fmul <8 x float> %1360, %1360
  %1363 = fmul <8 x float> %1361, %1361
  %1364 = fmul <8 x float> %1362, %1362
  %1365 = fmul <8 x float> %1362, %1364
  %1366 = fmul <8 x float> %1363, %1363
  %1367 = fmul <8 x float> %1363, %1366
  %1368 = fmul <8 x float> %1358, %1365
  %1369 = fmul <8 x float> %1359, %1367
  %1370 = fmul <8 x float> %1365, %1368
  %1371 = fmul <8 x float> %1367, %1369
  %1372 = fsub <8 x float> %1370, %1368
  %1373 = fmul <8 x float> %1356, %1356
  %1374 = fmul <8 x float> %1357, %1357
  %1375 = fmul <8 x float> %1373, %1373
  %1376 = fmul <8 x float> %1373, %1375
  %1377 = fmul <8 x float> %1374, %1374
  %1378 = fmul <8 x float> %1374, %1377
  %1379 = fmul <8 x float> %1358, %1376
  %1380 = fmul <8 x float> %1359, %1378
  %1381 = fmul <8 x float> %1376, %1379
  %1382 = fmul <8 x float> %1378, %1380
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %42, <8 x float> %1368)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %42, <8 x float> %1369)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %45, <8 x float> %1370)
  %1386 = fmul <8 x float> %1383, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1386)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %45, <8 x float> %1371)
  %1389 = fmul <8 x float> %1384, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1389)
  %1391 = select <8 x i1> %1332, <8 x float> %1387, <8 x float> zeroinitializer
  %1392 = select <8 x i1> %1333, <8 x float> %1390, <8 x float> zeroinitializer
  %.promoted.i1228 = load <8 x float>, ptr %68, align 32
  br label %1393

1393:                                             ; preds = %1393, %1307
  %1394 = phi i1 [ true, %1307 ], [ false, %1393 ]
  %indvars.iv.i1229.sroa.phi.sroa.speculated = phi <8 x float> [ %1391, %1307 ], [ %1392, %1393 ]
  %.sroa.01.0.copyload1415.i1230 = phi <8 x float> [ %.promoted.i1228, %1307 ], [ %1395, %1393 ]
  %1395 = fadd <8 x float> %indvars.iv.i1229.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1230
  br i1 %1394, label %1393, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, !llvm.loop !63

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232: ; preds = %1393
  %1396 = fmul <8 x float> %1346, %1346
  %1397 = fmul <8 x float> %1347, %1347
  %1398 = fsub <8 x float> %1371, %1369
  store <8 x float> %1395, ptr %68, align 32
  %1399 = fmul <8 x float> %1396, %1372
  %1400 = fmul <8 x float> %1397, %1398
  %1401 = fmul <8 x float> %1316, %1399
  %1402 = fmul <8 x float> %1317, %1400
  %1403 = fmul <8 x float> %1318, %1399
  %1404 = fmul <8 x float> %1319, %1400
  %1405 = fmul <8 x float> %1320, %1399
  %1406 = fmul <8 x float> %1321, %1400
  %1407 = fadd <8 x float> %.sroa.01819.62455, %1401
  %1408 = fadd <8 x float> %.sroa.141826.62456, %1402
  %1409 = fadd <8 x float> %.sroa.01805.62453, %1403
  %1410 = fadd <8 x float> %.sroa.141812.62454, %1404
  %1411 = fadd <8 x float> %.sroa.01792.62451, %1405
  %1412 = fadd <8 x float> %.sroa.14.62452, %1406
  %1413 = getelementptr inbounds float, ptr %7, i64 %1311
  %1414 = fadd <8 x float> %1401, %1402
  %1415 = fadd <8 x float> %1403, %1404
  %1416 = fadd <8 x float> %1405, %1406
  %1417 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = shufflevector <8 x float> %1414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = fadd <4 x float> %1417, %1418
  %1420 = load <4 x float>, ptr %1413, align 16
  %1421 = fsub <4 x float> %1420, %1419
  store <4 x float> %1421, ptr %1413, align 16
  %1422 = getelementptr inbounds i8, ptr %1413, i64 16
  %1423 = shufflevector <8 x float> %1415, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %1415, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = fadd <4 x float> %1423, %1424
  %1426 = load <4 x float>, ptr %1422, align 16
  %1427 = fsub <4 x float> %1426, %1425
  store <4 x float> %1427, ptr %1422, align 16
  %1428 = getelementptr inbounds i8, ptr %1413, i64 32
  %1429 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1430 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1431 = fadd <4 x float> %1429, %1430
  %1432 = load <4 x float>, ptr %1428, align 16
  %1433 = fsub <4 x float> %1432, %1431
  store <4 x float> %1433, ptr %1428, align 16
  %indvars.iv.next2660 = add nsw i64 %indvars.iv2659, 1
  %exitcond2663.not = icmp eq i64 %indvars.iv.next2660, %wide.trip.count2662
  br i1 %exitcond2663.not, label %.loopexit, label %1307, !llvm.loop !71

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722, %.critedge4, %.critedge2, %.critedge
  %.sroa.01792.7 = phi <8 x float> [ %.sroa.01792.1.lcssa, %.critedge ], [ %.sroa.01792.3.lcssa, %.critedge2 ], [ %.sroa.01792.5.lcssa, %.critedge4 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1141, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %904, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %905, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01805.7 = phi <8 x float> [ %.sroa.01805.1.lcssa, %.critedge ], [ %.sroa.01805.3.lcssa, %.critedge2 ], [ %.sroa.01805.5.lcssa, %.critedge4 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141812.7 = phi <8 x float> [ %.sroa.141812.1.lcssa, %.critedge ], [ %.sroa.141812.3.lcssa, %.critedge2 ], [ %.sroa.141812.5.lcssa, %.critedge4 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %903, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01819.7 = phi <8 x float> [ %.sroa.01819.1.lcssa, %.critedge ], [ %.sroa.01819.3.lcssa, %.critedge2 ], [ %.sroa.01819.5.lcssa, %.critedge4 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1407, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141826.7 = phi <8 x float> [ %.sroa.141826.1.lcssa, %.critedge ], [ %.sroa.141826.3.lcssa, %.critedge2 ], [ %.sroa.141826.5.lcssa, %.critedge4 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit722 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1027 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1408, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1232 ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1434 = getelementptr inbounds float, ptr %7, i64 %121
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01819.7, <8 x float> %.sroa.141826.7)
  %1436 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1437 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1438 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1437, <4 x float> %1436)
  %1439 = shufflevector <4 x float> %1438, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1440 = load <4 x float>, ptr %1434, align 16
  %1441 = fadd <4 x float> %1439, %1440
  store <4 x float> %1441, ptr %1434, align 16
  %1442 = shufflevector <4 x float> %1439, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1443 = fadd <4 x float> %1439, %1442
  %1444 = getelementptr inbounds float, ptr %7, i64 %134
  %1445 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01805.7, <8 x float> %.sroa.141812.7)
  %1446 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1447 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1448 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1447, <4 x float> %1446)
  %1449 = shufflevector <4 x float> %1448, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1450 = load <4 x float>, ptr %1444, align 16
  %1451 = fadd <4 x float> %1449, %1450
  store <4 x float> %1451, ptr %1444, align 16
  %1452 = shufflevector <4 x float> %1449, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1453 = fadd <4 x float> %1449, %1452
  %1454 = getelementptr inbounds float, ptr %7, i64 %147
  %1455 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01792.7, <8 x float> %.sroa.14.7)
  %1456 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1457 = shufflevector <8 x float> %1455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1458 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1457, <4 x float> %1456)
  %1459 = shufflevector <4 x float> %1458, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1460 = load <4 x float>, ptr %1454, align 16
  %1461 = fadd <4 x float> %1459, %1460
  store <4 x float> %1461, ptr %1454, align 16
  %1462 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1463 = fadd <4 x float> %1459, %1462
  %shift = shufflevector <4 x float> %1463, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1464 = fadd <4 x float> %1463, %shift
  %1465 = extractelement <4 x float> %1464, i64 0
  %1466 = getelementptr inbounds float, ptr %9, i64 %82
  %1467 = shufflevector <4 x float> %1443, <4 x float> %1453, <2 x i32> <i32 0, i32 4>
  %1468 = shufflevector <4 x float> %1443, <4 x float> %1453, <2 x i32> <i32 1, i32 5>
  %1469 = fadd <2 x float> %1467, %1468
  %1470 = load <2 x float>, ptr %1466, align 4
  %1471 = fadd <2 x float> %1469, %1470
  store <2 x float> %1471, ptr %1466, align 4
  %1472 = getelementptr inbounds float, ptr %9, i64 %92
  %1473 = load float, ptr %1472, align 4
  %1474 = fadd float %1465, %1473
  store float %1474, ptr %1472, align 4
  br i1 %101, label %1475, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1475:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1268 = load <8 x float>, ptr %.val516.val, align 32
  %1476 = shufflevector <8 x float> %.sroa.01.0.copyload.i1268, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %.sroa.01.0.copyload.i1268, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = shufflevector <4 x float> %1478, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1480 = fadd <4 x float> %1478, %1479
  %shift2856 = shufflevector <4 x float> %1480, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1481 = fadd <4 x float> %1480, %shift2856
  %1482 = extractelement <4 x float> %1481, i64 0
  %1483 = load float, ptr %65, align 32
  %1484 = fadd float %1483, %1482
  store float %1484, ptr %65, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1475
  %.sroa.0.0.copyload.i1267 = load <8 x float>, ptr %68, align 32
  %1485 = shufflevector <8 x float> %.sroa.0.0.copyload.i1267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1486 = shufflevector <8 x float> %.sroa.0.0.copyload.i1267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1487 = fadd <4 x float> %1485, %1486
  %1488 = shufflevector <4 x float> %1487, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1489 = fadd <4 x float> %1487, %1488
  %shift2857 = shufflevector <4 x float> %1489, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1490 = fadd <4 x float> %1489, %shift2857
  %1491 = extractelement <4 x float> %1490, i64 0
  %1492 = load float, ptr %69, align 4
  %1493 = fadd float %1492, %1491
  store float %1493, ptr %69, align 4
  %1494 = getelementptr inbounds i8, ptr %.sroa.01892.02614, i64 16
  %.not2392 = icmp eq ptr %1494, %61
  br i1 %.not2392, label %._crit_edge, label %70

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!58 = distinct !{!58, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!61 = distinct !{!61, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = distinct !{!71, !9}
