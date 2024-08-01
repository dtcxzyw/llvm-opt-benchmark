; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02205 = alloca <8 x float>, align 32
  %.sroa.42206 = alloca <8 x float>, align 32
  %.sroa.02201 = alloca <8 x float>, align 32
  %.sroa.42202 = alloca <8 x float>, align 32
  %.sroa.02197 = alloca <8 x float>, align 32
  %.sroa.42198 = alloca <8 x float>, align 32
  %.sroa.02170 = alloca <8 x float>, align 32
  %.sroa.42171 = alloca <8 x float>, align 32
  %.sroa.02166 = alloca <8 x float>, align 32
  %.sroa.42167 = alloca <8 x float>, align 32
  %.sroa.02162 = alloca <8 x float>, align 32
  %.sroa.42163 = alloca <8 x float>, align 32
  %.sroa.02137 = alloca <8 x float>, align 32
  %.sroa.42138 = alloca <8 x float>, align 32
  %.sroa.02133 = alloca <8 x float>, align 32
  %.sroa.42134 = alloca <8 x float>, align 32
  %.sroa.02129 = alloca <8 x float>, align 32
  %.sroa.42130 = alloca <8 x float>, align 32
  %.sroa.02102 = alloca <8 x float>, align 32
  %.sroa.42103 = alloca <8 x float>, align 32
  %.sroa.02098 = alloca <8 x float>, align 32
  %.sroa.42099 = alloca <8 x float>, align 32
  %.sroa.02094 = alloca <8 x float>, align 32
  %.sroa.42095 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03121 = alloca <8 x float>, align 32
  %.sroa.73122 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i254028803123 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i254128813124 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %4, i64 128
  %.val546.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %.not25422772 = icmp eq ptr %64, %66
  br i1 %.not25422772, label %._crit_edge, label %.lr.ph2802

.lr.ph2802:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4
  %69 = fneg float %68
  %70 = getelementptr inbounds i8, ptr %.val546.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep2559 = getelementptr i8, ptr %59, i64 32
  %73 = getelementptr inbounds i8, ptr %.val546.val, i64 32
  %74 = getelementptr inbounds i8, ptr %.val546.val, i64 68
  %invariant.gep3189 = getelementptr inbounds i8, ptr %3, i64 4
  br label %75

75:                                               ; preds = %.lr.ph2802, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01999.02801 = phi ptr [ %64, %.lr.ph2802 ], [ %1525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51949.02800 = phi <8 x float> [ undef, %.lr.ph2802 ], [ %.sroa.51949.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01945.02799 = phi <8 x float> [ undef, %.lr.ph2802 ], [ %.sroa.01945.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds i8, ptr %.sroa.01999.02801, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds i8, ptr %.sroa.01999.02801, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %.sroa.01999.02801, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.01999.02801, align 4
  %85 = icmp eq i32 %78, 22
  %86 = select i1 %85, i32 %84, i32 -1
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = zext nneg i32 %79 to i64
  %gep3190 = getelementptr inbounds float, ptr %invariant.gep3189, i64 %92
  %93 = load float, ptr %gep3190, align 4
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = add nuw nsw i32 %79, 2
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = shl nsw i32 %84, 2
  %103 = mul nsw i32 %84, 12
  %104 = shl nsw i32 %84, 3
  %105 = and i32 %77, 512
  %106 = icmp ne i32 %105, 0
  %107 = and i32 %77, 384
  %or.cond = icmp ne i32 %107, 128
  %spec.select = and i1 %or.cond, %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val546.val, i8 0, i64 64, i1 false)
  br i1 %106, label %108, label %.loopexit2554

108:                                              ; preds = %75
  %109 = load i32, ptr %80, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %86
  br i1 %113, label %.preheader2553, label %.loopexit2554

.preheader2553:                                   ; preds = %108
  %.promoted = load float, ptr %70, align 32
  %114 = sext i32 %102 to i64
  br label %115

115:                                              ; preds = %.preheader2553, %115
  %indvars.iv = phi i64 [ 0, %.preheader2553 ], [ %indvars.iv.next, %115 ]
  %116 = phi float [ %.promoted, %.preheader2553 ], [ %123, %115 ]
  %117 = or disjoint i64 %indvars.iv, %114
  %118 = getelementptr inbounds float, ptr %57, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = fmul float %119, %69
  %121 = fmul float %119, %120
  %122 = fmul float %34, %121
  %123 = fadd float %116, %122
  store float %123, ptr %70, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2554, label %115, !llvm.loop !10

.loopexit2554:                                    ; preds = %115, %108, %75
  %124 = add nsw i32 %103, 4
  %125 = add nsw i32 %103, 8
  %126 = sext i32 %103 to i64
  %127 = getelementptr inbounds float, ptr %59, i64 %126
  %.val.i.i.i = load float, ptr %127, align 1, !noalias !11
  %128 = getelementptr i8, ptr %127, i64 4
  %.val2.i.i.i = load float, ptr %128, align 1, !noalias !11
  %129 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %91, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 8
  %.val.i.i1.i = load float, ptr %133, align 1, !noalias !11
  %134 = getelementptr i8, ptr %127, i64 12
  %.val2.i.i2.i = load float, ptr %134, align 1, !noalias !11
  %135 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %91, %137
  %139 = sext i32 %124 to i64
  %140 = getelementptr inbounds float, ptr %59, i64 %139
  %.val.i.i.i547 = load float, ptr %140, align 1, !noalias !14
  %141 = getelementptr i8, ptr %140, i64 4
  %.val2.i.i.i548 = load float, ptr %141, align 1, !noalias !14
  %142 = insertelement <4 x float> poison, float %.val.i.i.i547, i64 0
  %143 = insertelement <4 x float> poison, float %.val2.i.i.i548, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %95, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 8
  %.val.i.i1.i550 = load float, ptr %146, align 1, !noalias !14
  %147 = getelementptr i8, ptr %140, i64 12
  %.val2.i.i2.i551 = load float, ptr %147, align 1, !noalias !14
  %148 = insertelement <4 x float> poison, float %.val.i.i1.i550, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i.i2.i551, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %95, %150
  %152 = sext i32 %125 to i64
  %153 = getelementptr inbounds float, ptr %59, i64 %152
  %.val.i.i.i552 = load float, ptr %153, align 1, !noalias !17
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i.i.i553 = load float, ptr %154, align 1, !noalias !17
  %155 = insertelement <4 x float> poison, float %.val.i.i.i552, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i.i.i553, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %101, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 8
  %.val.i.i1.i555 = load float, ptr %159, align 1, !noalias !17
  %160 = getelementptr i8, ptr %153, i64 12
  %.val2.i.i2.i556 = load float, ptr %160, align 1, !noalias !17
  %161 = insertelement <4 x float> poison, float %.val.i.i1.i555, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i.i2.i556, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %101, %163
  br i1 %106, label %165, label %179

165:                                              ; preds = %.loopexit2554
  %166 = sext i32 %102 to i64
  %167 = getelementptr inbounds float, ptr %57, i64 %166
  %.val.i.i.i557 = load float, ptr %167, align 1, !noalias !20
  %168 = getelementptr i8, ptr %167, i64 4
  %.val2.i.i.i558 = load float, ptr %168, align 1, !noalias !20
  %169 = insertelement <4 x float> poison, float %.val.i.i.i557, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i.i.i558, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %72, %171
  %173 = getelementptr inbounds i8, ptr %167, i64 8
  %.val.i.i1.i559 = load float, ptr %173, align 1, !noalias !20
  %174 = getelementptr i8, ptr %167, i64 12
  %.val2.i.i2.i560 = load float, ptr %174, align 1, !noalias !20
  %175 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fmul <8 x float> %72, %177
  br label %179

179:                                              ; preds = %165, %.loopexit2554
  %.sroa.01945.1 = phi <8 x float> [ %172, %165 ], [ %.sroa.01945.02799, %.loopexit2554 ]
  %.sroa.51949.1 = phi <8 x float> [ %178, %165 ], [ %.sroa.51949.02800, %.loopexit2554 ]
  %180 = sext i32 %104 to i64
  %181 = getelementptr inbounds float, ptr %11, i64 %180
  %182 = or disjoint i32 %104, 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %11, i64 %183
  br label %185

185:                                              ; preds = %179, %185
  %186 = phi i1 [ true, %179 ], [ false, %185 ]
  %indvars.iv2844.sroa.phi = phi ptr [ %.sroa.0, %179 ], [ %.sroa.7, %185 ]
  %indvars.iv2844.sroa.phi3119 = phi ptr [ %.sroa.03121, %179 ], [ %.sroa.73122, %185 ]
  %indvars.iv2844 = phi i64 [ 0, %179 ], [ 2, %185 ]
  %187 = getelementptr inbounds float, ptr %181, i64 %indvars.iv2844
  %.val.i = load float, ptr %187, align 1
  %188 = getelementptr i8, ptr %187, i64 4
  %.val2.i = load float, ptr %188, align 1
  %189 = insertelement <4 x float> poison, float %.val.i, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv2844.sroa.phi3119, align 32
  %192 = getelementptr inbounds float, ptr %184, i64 %indvars.iv2844
  %.val.i561 = load float, ptr %192, align 1
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i562 = load float, ptr %193, align 1
  %194 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i562, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %196, ptr %indvars.iv2844.sroa.phi, align 32
  br i1 %186, label %185, label %197, !llvm.loop !23

197:                                              ; preds = %185
  %198 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %664

.preheader:                                       ; preds = %197
  br i1 %198, label %.lr.ph2718, label %.critedge

.lr.ph2718:                                       ; preds = %.preheader
  %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i610 = load <8 x float>, ptr %.sroa.03121, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612 = load <8 x float>, ptr %.sroa.0, align 32
  %199 = sext i32 %81 to i64
  %wide.trip.count2869 = sext i32 %83 to i64
  br label %200

200:                                              ; preds = %.lr.ph2718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2866 = phi i64 [ %199, %.lr.ph2718 ], [ %indvars.iv.next2867, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.12716 = phi <8 x float> [ zeroinitializer, %.lr.ph2718 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.12715 = phi <8 x float> [ zeroinitializer, %.lr.ph2718 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141919.12714 = phi <8 x float> [ zeroinitializer, %.lr.ph2718 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01912.12713 = phi <8 x float> [ zeroinitializer, %.lr.ph2718 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12712 = phi <8 x float> [ zeroinitializer, %.lr.ph2718 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.12711 = phi <8 x float> [ zeroinitializer, %.lr.ph2718 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %201 = load ptr, ptr %61, align 8
  %202 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %201, i64 %indvars.iv2866, i32 1
  %203 = load i32, ptr %202, align 4
  %.not545 = icmp eq i32 %203, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %200
  %204 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2866
  %205 = load i32, ptr %204, align 4
  %206 = shl nsw i32 %205, 2
  %207 = mul nsw i32 %205, 12
  %208 = getelementptr inbounds i8, ptr %204, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = insertelement <8 x i32> poison, i32 %209, i64 0
  %211 = shufflevector <8 x i32> %210, <8 x i32> poison, <8 x i32> zeroinitializer
  %212 = and <8 x i32> %.sroa.0.0.copyload, %211
  %213 = icmp ne <8 x i32> %212, zeroinitializer
  %214 = and <8 x i32> %.sroa.4.0.copyload, %211
  %.not = icmp eq <8 x i32> %214, zeroinitializer
  %215 = sext i32 %207 to i64
  %216 = getelementptr inbounds float, ptr %59, i64 %215
  %.val.i563 = load <4 x float>, ptr %216, align 1
  %217 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2699 = getelementptr float, ptr %invariant.gep, i64 %215
  %.val.i564 = load <4 x float>, ptr %gep2699, align 1
  %218 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2701 = getelementptr float, ptr %invariant.gep2559, i64 %215
  %.val.i565 = load <4 x float>, ptr %gep2701, align 1
  %219 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = fsub <8 x float> %132, %217
  %221 = fsub <8 x float> %138, %217
  %222 = fsub <8 x float> %145, %218
  %223 = fsub <8 x float> %151, %218
  %224 = fsub <8 x float> %158, %219
  %225 = fsub <8 x float> %164, %219
  %226 = fmul <8 x float> %220, %220
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %221, %221
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fcmp olt <8 x float> %230, %50
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = fcmp olt <8 x float> %235, %50
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = icmp eq i32 %205, %86
  %241 = select <8 x i1> %236, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i254028803123, <8 x i32> zeroinitializer
  %242 = select <8 x i1> %238, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i254128813124, <8 x i32> zeroinitializer
  %.sroa.52302.0 = select i1 %240, <8 x i32> %242, <8 x i32> %239
  %.sroa.02299.0 = select i1 %240, <8 x i32> %241, <8 x i32> %237
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %230, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %245 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %246 = fmul <8 x float> %243, %245
  %247 = fmul <8 x float> %245, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %246, <8 x float> %245, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %249 = fmul <8 x float> %247, %248
  %250 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %251 = fmul <8 x float> %244, %250
  %252 = fmul <8 x float> %250, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %251, <8 x float> %250, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %254 = fmul <8 x float> %252, %253
  %255 = bitcast <8 x float> %249 to <8 x i32>
  %256 = bitcast <8 x float> %254 to <8 x i32>
  %257 = sext i32 %206 to i64
  %258 = getelementptr inbounds float, ptr %57, i64 %257
  %.val.i582 = load <4 x float>, ptr %258, align 1
  %259 = shufflevector <4 x float> %.val.i582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = fmul <8 x float> %.sroa.01945.1, %259
  %261 = and <8 x i32> %.sroa.02299.0, %255
  %262 = and <8 x i32> %.sroa.52302.0, %256
  %263 = bitcast <8 x i32> %261 to <8 x float>
  %264 = bitcast <8 x i32> %262 to <8 x float>
  %265 = select <8 x i1> %213, <8 x i32> %261, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42099)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42095)
  %266 = fmul <8 x float> %243, %263
  %267 = fmul <8 x float> %244, %264
  %268 = fmul <8 x float> %25, %266
  %269 = fmul <8 x float> %25, %267
  %270 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %268)
  %271 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %269)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %272 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42095, %.preheader.i ], [ %.sroa.02094, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2096 = phi ptr [ %.sroa.42099, %.preheader.i ], [ %.sroa.02098, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2100 = phi ptr [ %.sroa.42103, %.preheader.i ], [ %.sroa.02102, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2105.sroa.speculated = phi <8 x i32> [ %271, %.preheader.i ], [ %270, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 0
  %273 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %274 = getelementptr inbounds float, ptr %30, i64 %273
  %275 = load <2 x float>, ptr %274, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 1
  %276 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %277 = getelementptr inbounds float, ptr %30, i64 %276
  %278 = load <2 x float>, ptr %277, align 1
  %279 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1
  %283 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %30, i64 %284
  %286 = load <2 x float>, ptr %285, align 1
  %287 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %30, i64 %288
  %290 = load <2 x float>, ptr %289, align 1
  %291 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %30, i64 %292
  %294 = load <2 x float>, ptr %293, align 1
  %295 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 6
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %30, i64 %296
  %298 = load <2 x float>, ptr %297, align 1
  %299 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 7
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %30, i64 %300
  %302 = load <2 x float>, ptr %301, align 1
  %303 = shufflevector <2 x float> %275, <2 x float> %290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <2 x float> %278, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %305 = shufflevector <2 x float> %282, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %306 = shufflevector <2 x float> %286, <2 x float> %302, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %307 = shufflevector <8 x float> %303, <8 x float> %305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %308 = shufflevector <8 x float> %304, <8 x float> %306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %309 = shufflevector <8 x float> %307, <8 x float> %308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %309, ptr %indvars.iv96.i.sroa.phi2100, align 32
  %310 = shufflevector <8 x float> %307, <8 x float> %308, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %310, ptr %indvars.iv96.i.sroa.phi2096, align 32
  %311 = getelementptr inbounds float, ptr %32, i64 %273
  %312 = load <2 x float>, ptr %311, align 1
  %313 = getelementptr inbounds float, ptr %32, i64 %276
  %314 = load <2 x float>, ptr %313, align 1
  %315 = getelementptr inbounds float, ptr %32, i64 %280
  %316 = load <2 x float>, ptr %315, align 1
  %317 = getelementptr inbounds float, ptr %32, i64 %284
  %318 = load <2 x float>, ptr %317, align 1
  %319 = getelementptr inbounds float, ptr %32, i64 %288
  %320 = load <2 x float>, ptr %319, align 1
  %321 = getelementptr inbounds float, ptr %32, i64 %292
  %322 = load <2 x float>, ptr %321, align 1
  %323 = getelementptr inbounds float, ptr %32, i64 %296
  %324 = load <2 x float>, ptr %323, align 1
  %325 = getelementptr inbounds float, ptr %32, i64 %300
  %326 = load <2 x float>, ptr %325, align 1
  %327 = shufflevector <2 x float> %312, <2 x float> %320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %314, <2 x float> %322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %316, <2 x float> %324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %318, <2 x float> %326, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %331 = shufflevector <8 x float> %327, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %332 = shufflevector <8 x float> %328, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %333 = shufflevector <8 x float> %331, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %333, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %272, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %334 = fmul <8 x float> %.sroa.51949.1, %259
  %335 = fmul <8 x float> %263, %263
  %336 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %262
  %337 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %269, i32 3)
  %338 = fsub <8 x float> %269, %337
  %339 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %268, i32 3)
  %340 = fsub <8 x float> %268, %339
  %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02098, align 32, !noalias !25
  %.sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02102, align 32, !noalias !28
  %341 = fsub <8 x float> %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.01.0.copyload.i.i45.i, %.sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42099, align 32, !noalias !25
  %.sroa.42103.0..sroa.42103.0..sroa.42103.0..sroa.42103.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42103, align 32, !noalias !28
  %342 = fsub <8 x float> %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42103.0..sroa.42103.0..sroa.42103.0..sroa.42103.32..sroa.0.0.copyload.i2.i48.i
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> %.sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.0.0.copyload.i.i46.i)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %342, <8 x float> %.sroa.42103.0..sroa.42103.0..sroa.42103.0..sroa.42103.32..sroa.0.0.copyload.i2.i48.i)
  %345 = bitcast <8 x i32> %265 to <8 x float>
  %346 = fneg <8 x float> %343
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %266, <8 x float> %345)
  %348 = bitcast <8 x i32> %336 to <8 x float>
  %349 = fneg <8 x float> %344
  %350 = fmul <8 x float> %28, %340
  %351 = fadd <8 x float> %.sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.0.0.copyload.i.i46.i, %343
  %.sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02094, align 32, !noalias !29
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %351, <8 x float> %.sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.0.0.copyload.i.i59.i)
  %353 = fmul <8 x float> %28, %338
  %354 = fadd <8 x float> %.sroa.42103.0..sroa.42103.0..sroa.42103.0..sroa.42103.32..sroa.0.0.copyload.i2.i48.i, %344
  %.sroa.42095.0..sroa.42095.0..sroa.42095.0..sroa.42095.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42095, align 32, !noalias !29
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %354, <8 x float> %.sroa.42095.0..sroa.42095.0..sroa.42095.0..sroa.42095.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42095)
  %356 = fmul <8 x float> %260, %347
  %357 = select <8 x i1> %213, <8 x i32> %39, <8 x i32> zeroinitializer
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fadd <8 x float> %352, %358
  %360 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = fadd <8 x float> %355, %361
  %363 = fsub <8 x float> %345, %359
  %364 = fmul <8 x float> %260, %363
  %365 = fsub <8 x float> %348, %362
  %366 = fmul <8 x float> %334, %365
  %367 = bitcast <8 x float> %364 to <8 x i32>
  %368 = and <8 x i32> %.sroa.02299.0, %367
  %369 = bitcast <8 x float> %366 to <8 x i32>
  %370 = and <8 x i32> %.sroa.52302.0, %369
  %371 = fcmp olt <8 x float> %243, %55
  %372 = shl nsw i32 %205, 3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %11, i64 %373
  %.val.i608 = load <4 x float>, ptr %374, align 1
  %375 = shufflevector <4 x float> %.val.i608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = or disjoint i32 %372, 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %11, i64 %377
  %.val.i609 = load <4 x float>, ptr %378, align 1
  %379 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = fadd <8 x float> %375, %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i610
  %381 = fmul <8 x float> %379, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612
  %382 = fmul <8 x float> %380, %263
  %383 = fmul <8 x float> %382, %382
  %384 = fmul <8 x float> %383, %383
  %385 = fmul <8 x float> %383, %384
  %narrow2884 = select <8 x i1> %371, <8 x i1> %213, <8 x i1> zeroinitializer
  %386 = select <8 x i1> %narrow2884, <8 x float> %385, <8 x float> zeroinitializer
  %387 = fmul <8 x float> %381, %386
  %388 = fmul <8 x float> %387, %386
  %389 = fsub <8 x float> %388, %387
  %390 = fmul <8 x float> %380, %380
  %391 = fmul <8 x float> %390, %390
  %392 = fmul <8 x float> %390, %391
  %393 = fmul <8 x float> %381, %392
  %394 = fmul <8 x float> %392, %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %42, <8 x float> %387)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %45, <8 x float> %388)
  %397 = fmul <8 x float> %395, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %397)
  %399 = select <8 x i1> %371, <8 x i1> %213, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val546.val, align 32
  br label %400

400:                                              ; preds = %400, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %401 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %400 ]
  %indvars.iv.i620.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %370, %400 ]
  %402 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %403, %400 ]
  %indvars.iv.i620.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i620.sroa.phi.sroa.speculated.in to <8 x float>
  %403 = fadd <8 x float> %402, %indvars.iv.i620.sroa.phi.sroa.speculated
  br i1 %401, label %400, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %400
  %404 = fmul <8 x float> %264, %264
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %267, <8 x float> %348)
  %406 = fmul <8 x float> %334, %405
  %407 = select <8 x i1> %371, <8 x float> %389, <8 x float> zeroinitializer
  %408 = select <8 x i1> %399, <8 x float> %398, <8 x float> zeroinitializer
  store <8 x float> %403, ptr %.val546.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %73, align 32
  %409 = fadd <8 x float> %.sroa.01.0.copyload.i, %408
  store <8 x float> %409, ptr %73, align 32
  %410 = fadd <8 x float> %356, %407
  %411 = fmul <8 x float> %335, %410
  %412 = fmul <8 x float> %404, %406
  %413 = fmul <8 x float> %220, %411
  %414 = fmul <8 x float> %221, %412
  %415 = fmul <8 x float> %222, %411
  %416 = fmul <8 x float> %223, %412
  %417 = fmul <8 x float> %224, %411
  %418 = fmul <8 x float> %225, %412
  %419 = fadd <8 x float> %.sroa.01926.12715, %413
  %420 = fadd <8 x float> %.sroa.141933.12716, %414
  %421 = fadd <8 x float> %.sroa.01912.12713, %415
  %422 = fadd <8 x float> %.sroa.141919.12714, %416
  %423 = fadd <8 x float> %.sroa.01899.12711, %417
  %424 = fadd <8 x float> %.sroa.14.12712, %418
  %425 = getelementptr inbounds float, ptr %7, i64 %215
  %426 = fadd <8 x float> %414, %413
  %427 = fadd <8 x float> %416, %415
  %428 = fadd <8 x float> %418, %417
  %429 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = shufflevector <8 x float> %426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %431 = fadd <4 x float> %429, %430
  %432 = load <4 x float>, ptr %425, align 16
  %433 = fsub <4 x float> %432, %431
  store <4 x float> %433, ptr %425, align 16
  %434 = getelementptr inbounds i8, ptr %425, i64 16
  %435 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %427, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %437 = fadd <4 x float> %435, %436
  %438 = load <4 x float>, ptr %434, align 16
  %439 = fsub <4 x float> %438, %437
  store <4 x float> %439, ptr %434, align 16
  %440 = getelementptr inbounds i8, ptr %425, i64 32
  %441 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %442 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %443 = fadd <4 x float> %441, %442
  %444 = load <4 x float>, ptr %440, align 16
  %445 = fsub <4 x float> %444, %443
  store <4 x float> %445, ptr %440, align 16
  %indvars.iv.next2867 = add nsw i64 %indvars.iv2866, 1
  %exitcond2870.not = icmp eq i64 %indvars.iv.next2867, %wide.trip.count2869
  br i1 %exitcond2870.not, label %.loopexit, label %200, !llvm.loop !33

.critedge.loopexit:                               ; preds = %200
  %446 = trunc nsw i64 %indvars.iv2866 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01899.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01899.12711, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12712, %.critedge.loopexit ]
  %.sroa.01912.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01912.12713, %.critedge.loopexit ]
  %.sroa.141919.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141919.12714, %.critedge.loopexit ]
  %.sroa.01926.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01926.12715, %.critedge.loopexit ]
  %.sroa.141933.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141933.12716, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %81, %.preheader ], [ %446, %.critedge.loopexit ]
  %447 = icmp slt i32 %.0539.lcssa, %83
  br i1 %447, label %.preheader.i699.critedge.lr.ph, label %.loopexit

.preheader.i699.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i743 = load <8 x float>, ptr %.sroa.03121, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i745 = load <8 x float>, ptr %.sroa.0, align 32
  %448 = sext i32 %.0539.lcssa to i64
  %wide.trip.count2874 = sext i32 %83 to i64
  br label %.preheader.i699.critedge

.preheader.i699.critedge:                         ; preds = %.preheader.i699.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762
  %indvars.iv2871 = phi i64 [ %448, %.preheader.i699.critedge.lr.ph ], [ %indvars.iv.next2872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.141933.22758 = phi <8 x float> [ %.sroa.141933.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.01926.22757 = phi <8 x float> [ %.sroa.01926.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.141919.22756 = phi <8 x float> [ %.sroa.141919.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.01912.22755 = phi <8 x float> [ %.sroa.01912.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.14.22754 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.01899.22753 = phi <8 x float> [ %.sroa.01899.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %449 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2871
  %450 = load i32, ptr %449, align 4
  %451 = shl nsw i32 %450, 2
  %452 = mul nsw i32 %450, 12
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %59, i64 %453
  %.val.i656 = load <4 x float>, ptr %454, align 1
  %455 = shufflevector <4 x float> %.val.i656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2750 = getelementptr float, ptr %invariant.gep, i64 %453
  %.val.i657 = load <4 x float>, ptr %gep2750, align 1
  %456 = shufflevector <4 x float> %.val.i657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2752 = getelementptr float, ptr %invariant.gep2559, i64 %453
  %.val.i658 = load <4 x float>, ptr %gep2752, align 1
  %457 = shufflevector <4 x float> %.val.i658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fsub <8 x float> %132, %455
  %459 = fsub <8 x float> %138, %455
  %460 = fsub <8 x float> %145, %456
  %461 = fsub <8 x float> %151, %456
  %462 = fsub <8 x float> %158, %457
  %463 = fsub <8 x float> %164, %457
  %464 = fmul <8 x float> %458, %458
  %465 = fmul <8 x float> %460, %460
  %466 = fadd <8 x float> %464, %465
  %467 = fmul <8 x float> %462, %462
  %468 = fadd <8 x float> %466, %467
  %469 = fmul <8 x float> %459, %459
  %470 = fmul <8 x float> %461, %461
  %471 = fadd <8 x float> %469, %470
  %472 = fmul <8 x float> %463, %463
  %473 = fadd <8 x float> %471, %472
  %474 = fcmp olt <8 x float> %468, %50
  %475 = fcmp olt <8 x float> %473, %50
  %476 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %468, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %477 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %473, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %478 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %476)
  %479 = fmul <8 x float> %476, %478
  %480 = fmul <8 x float> %478, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %478, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %482 = fmul <8 x float> %480, %481
  %483 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %477)
  %484 = fmul <8 x float> %477, %483
  %485 = fmul <8 x float> %483, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %483, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %487 = fmul <8 x float> %485, %486
  %488 = sext i32 %451 to i64
  %489 = getelementptr inbounds float, ptr %57, i64 %488
  %.val.i682 = load <4 x float>, ptr %489, align 1
  %490 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %491 = fmul <8 x float> %.sroa.01945.1, %490
  %492 = select <8 x i1> %474, <8 x float> %482, <8 x float> zeroinitializer
  %493 = select <8 x i1> %475, <8 x float> %487, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42130)
  %494 = fmul <8 x float> %476, %492
  %495 = fmul <8 x float> %477, %493
  %496 = fmul <8 x float> %25, %494
  %497 = fmul <8 x float> %25, %495
  %498 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %496)
  %499 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %497)
  br label %.preheader.i699

.preheader.i699:                                  ; preds = %.preheader.i699.critedge, %.preheader.i699
  %500 = phi i1 [ false, %.preheader.i699 ], [ true, %.preheader.i699.critedge ]
  %indvars.iv96.i700.sroa.phi = phi ptr [ %.sroa.42130, %.preheader.i699 ], [ %.sroa.02129, %.preheader.i699.critedge ]
  %indvars.iv96.i700.sroa.phi2131 = phi ptr [ %.sroa.42134, %.preheader.i699 ], [ %.sroa.02133, %.preheader.i699.critedge ]
  %indvars.iv96.i700.sroa.phi2135 = phi ptr [ %.sroa.42138, %.preheader.i699 ], [ %.sroa.02137, %.preheader.i699.critedge ]
  %indvars.iv96.i700.sroa.phi2140.sroa.speculated = phi <8 x i32> [ %499, %.preheader.i699 ], [ %498, %.preheader.i699.critedge ]
  %.sroa.0.0.vec.extract.i.i702 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 0
  %501 = sext i32 %.sroa.0.0.vec.extract.i.i702 to i64
  %502 = getelementptr inbounds float, ptr %30, i64 %501
  %503 = load <2 x float>, ptr %502, align 1
  %.sroa.0.4.vec.extract.i.i703 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 1
  %504 = sext i32 %.sroa.0.4.vec.extract.i.i703 to i64
  %505 = getelementptr inbounds float, ptr %30, i64 %504
  %506 = load <2 x float>, ptr %505, align 1
  %507 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %30, i64 %508
  %510 = load <2 x float>, ptr %509, align 1
  %511 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %30, i64 %512
  %514 = load <2 x float>, ptr %513, align 1
  %515 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds float, ptr %30, i64 %516
  %518 = load <2 x float>, ptr %517, align 1
  %519 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 5
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %30, i64 %520
  %522 = load <2 x float>, ptr %521, align 1
  %523 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 6
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %30, i64 %524
  %526 = load <2 x float>, ptr %525, align 1
  %527 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 7
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %30, i64 %528
  %530 = load <2 x float>, ptr %529, align 1
  %531 = shufflevector <2 x float> %503, <2 x float> %518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %532 = shufflevector <2 x float> %506, <2 x float> %522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %533 = shufflevector <2 x float> %510, <2 x float> %526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %534 = shufflevector <2 x float> %514, <2 x float> %530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %535 = shufflevector <8 x float> %531, <8 x float> %533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %536 = shufflevector <8 x float> %532, <8 x float> %534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %537 = shufflevector <8 x float> %535, <8 x float> %536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %537, ptr %indvars.iv96.i700.sroa.phi2135, align 32
  %538 = shufflevector <8 x float> %535, <8 x float> %536, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %538, ptr %indvars.iv96.i700.sroa.phi2131, align 32
  %539 = getelementptr inbounds float, ptr %32, i64 %501
  %540 = load <2 x float>, ptr %539, align 1
  %541 = getelementptr inbounds float, ptr %32, i64 %504
  %542 = load <2 x float>, ptr %541, align 1
  %543 = getelementptr inbounds float, ptr %32, i64 %508
  %544 = load <2 x float>, ptr %543, align 1
  %545 = getelementptr inbounds float, ptr %32, i64 %512
  %546 = load <2 x float>, ptr %545, align 1
  %547 = getelementptr inbounds float, ptr %32, i64 %516
  %548 = load <2 x float>, ptr %547, align 1
  %549 = getelementptr inbounds float, ptr %32, i64 %520
  %550 = load <2 x float>, ptr %549, align 1
  %551 = getelementptr inbounds float, ptr %32, i64 %524
  %552 = load <2 x float>, ptr %551, align 1
  %553 = getelementptr inbounds float, ptr %32, i64 %528
  %554 = load <2 x float>, ptr %553, align 1
  %555 = shufflevector <2 x float> %540, <2 x float> %548, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %556 = shufflevector <2 x float> %542, <2 x float> %550, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %557 = shufflevector <2 x float> %544, <2 x float> %552, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %558 = shufflevector <2 x float> %546, <2 x float> %554, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %559 = shufflevector <8 x float> %555, <8 x float> %557, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %560 = shufflevector <8 x float> %556, <8 x float> %558, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %561 = shufflevector <8 x float> %559, <8 x float> %560, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %561, ptr %indvars.iv96.i700.sroa.phi, align 32
  br i1 %500, label %.preheader.i699, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721: ; preds = %.preheader.i699
  %562 = fmul <8 x float> %.sroa.51949.1, %490
  %563 = fmul <8 x float> %492, %492
  %564 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %497, i32 3)
  %565 = fsub <8 x float> %497, %564
  %566 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %496, i32 3)
  %567 = fsub <8 x float> %496, %566
  %.sroa.02133.0..sroa.02133.0..sroa.02133.0..sroa.02133.0..sroa.01.0.copyload.i.i45.i710 = load <8 x float>, ptr %.sroa.02133, align 32, !noalias !34
  %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i46.i711 = load <8 x float>, ptr %.sroa.02137, align 32, !noalias !28
  %568 = fsub <8 x float> %.sroa.02133.0..sroa.02133.0..sroa.02133.0..sroa.02133.0..sroa.01.0.copyload.i.i45.i710, %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i46.i711
  %.sroa.42134.0..sroa.42134.0..sroa.42134.0..sroa.42134.32..sroa.01.0.copyload.i1.i47.i712 = load <8 x float>, ptr %.sroa.42134, align 32, !noalias !34
  %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i2.i48.i713 = load <8 x float>, ptr %.sroa.42138, align 32, !noalias !28
  %569 = fsub <8 x float> %.sroa.42134.0..sroa.42134.0..sroa.42134.0..sroa.42134.32..sroa.01.0.copyload.i1.i47.i712, %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i2.i48.i713
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %568, <8 x float> %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i46.i711)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %569, <8 x float> %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i2.i48.i713)
  %572 = fneg <8 x float> %570
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %494, <8 x float> %492)
  %574 = fneg <8 x float> %571
  %575 = fmul <8 x float> %28, %567
  %576 = fadd <8 x float> %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i46.i711, %570
  %.sroa.02129.0..sroa.02129.0..sroa.02129.0..sroa.02129.0..sroa.0.0.copyload.i.i59.i718 = load <8 x float>, ptr %.sroa.02129, align 32, !noalias !37
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %576, <8 x float> %.sroa.02129.0..sroa.02129.0..sroa.02129.0..sroa.02129.0..sroa.0.0.copyload.i.i59.i718)
  %578 = fmul <8 x float> %28, %565
  %579 = fadd <8 x float> %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i2.i48.i713, %571
  %.sroa.42130.0..sroa.42130.0..sroa.42130.0..sroa.42130.32..sroa.0.0.copyload.i5.i.i719 = load <8 x float>, ptr %.sroa.42130, align 32, !noalias !37
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %579, <8 x float> %.sroa.42130.0..sroa.42130.0..sroa.42130.0..sroa.42130.32..sroa.0.0.copyload.i5.i.i719)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42130)
  %581 = fmul <8 x float> %491, %573
  %582 = fadd <8 x float> %38, %577
  %583 = fadd <8 x float> %38, %580
  %584 = fsub <8 x float> %492, %582
  %585 = fmul <8 x float> %491, %584
  %586 = fsub <8 x float> %493, %583
  %587 = fmul <8 x float> %562, %586
  %588 = select <8 x i1> %474, <8 x float> %585, <8 x float> zeroinitializer
  %589 = select <8 x i1> %475, <8 x float> %587, <8 x float> zeroinitializer
  %590 = fcmp olt <8 x float> %476, %55
  %591 = shl nsw i32 %450, 3
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %11, i64 %592
  %.val.i741 = load <4 x float>, ptr %593, align 1
  %594 = shufflevector <4 x float> %.val.i741, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = or disjoint i32 %591, 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %11, i64 %596
  %.val.i742 = load <4 x float>, ptr %597, align 1
  %598 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %599 = fadd <8 x float> %594, %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i743
  %600 = fmul <8 x float> %598, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i745
  %601 = fmul <8 x float> %599, %492
  %602 = fmul <8 x float> %601, %601
  %603 = fmul <8 x float> %602, %602
  %604 = fmul <8 x float> %602, %603
  %605 = select <8 x i1> %590, <8 x float> %604, <8 x float> zeroinitializer
  %606 = fmul <8 x float> %600, %605
  %607 = fmul <8 x float> %605, %606
  %608 = fsub <8 x float> %607, %606
  %609 = fmul <8 x float> %599, %599
  %610 = fmul <8 x float> %609, %609
  %611 = fmul <8 x float> %609, %610
  %612 = fmul <8 x float> %600, %611
  %613 = fmul <8 x float> %611, %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %42, <8 x float> %606)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %45, <8 x float> %607)
  %616 = fmul <8 x float> %614, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %616)
  %.promoted.i757 = load <8 x float>, ptr %.val546.val, align 32
  br label %618

618:                                              ; preds = %618, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721
  %619 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721 ], [ false, %618 ]
  %indvars.iv.i758.sroa.phi.sroa.speculated = phi <8 x float> [ %588, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721 ], [ %589, %618 ]
  %620 = phi <8 x float> [ %.promoted.i757, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721 ], [ %621, %618 ]
  %621 = fadd <8 x float> %indvars.iv.i758.sroa.phi.sroa.speculated, %620
  br i1 %619, label %618, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762: ; preds = %618
  %622 = fmul <8 x float> %493, %493
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %495, <8 x float> %493)
  %624 = fmul <8 x float> %562, %623
  %625 = select <8 x i1> %590, <8 x float> %608, <8 x float> zeroinitializer
  %626 = select <8 x i1> %590, <8 x float> %617, <8 x float> zeroinitializer
  store <8 x float> %621, ptr %.val546.val, align 32
  %.sroa.01.0.copyload.i760 = load <8 x float>, ptr %73, align 32
  %627 = fadd <8 x float> %.sroa.01.0.copyload.i760, %626
  store <8 x float> %627, ptr %73, align 32
  %628 = fadd <8 x float> %581, %625
  %629 = fmul <8 x float> %563, %628
  %630 = fmul <8 x float> %622, %624
  %631 = fmul <8 x float> %458, %629
  %632 = fmul <8 x float> %459, %630
  %633 = fmul <8 x float> %460, %629
  %634 = fmul <8 x float> %461, %630
  %635 = fmul <8 x float> %462, %629
  %636 = fmul <8 x float> %463, %630
  %637 = fadd <8 x float> %.sroa.01926.22757, %631
  %638 = fadd <8 x float> %.sroa.141933.22758, %632
  %639 = fadd <8 x float> %.sroa.01912.22755, %633
  %640 = fadd <8 x float> %.sroa.141919.22756, %634
  %641 = fadd <8 x float> %.sroa.01899.22753, %635
  %642 = fadd <8 x float> %.sroa.14.22754, %636
  %643 = getelementptr inbounds float, ptr %7, i64 %453
  %644 = fadd <8 x float> %632, %631
  %645 = fadd <8 x float> %634, %633
  %646 = fadd <8 x float> %636, %635
  %647 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %648 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %649 = fadd <4 x float> %647, %648
  %650 = load <4 x float>, ptr %643, align 16
  %651 = fsub <4 x float> %650, %649
  store <4 x float> %651, ptr %643, align 16
  %652 = getelementptr inbounds i8, ptr %643, i64 16
  %653 = shufflevector <8 x float> %645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %654 = shufflevector <8 x float> %645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %655 = fadd <4 x float> %653, %654
  %656 = load <4 x float>, ptr %652, align 16
  %657 = fsub <4 x float> %656, %655
  store <4 x float> %657, ptr %652, align 16
  %658 = getelementptr inbounds i8, ptr %643, i64 32
  %659 = shufflevector <8 x float> %646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %660 = shufflevector <8 x float> %646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %661 = fadd <4 x float> %659, %660
  %662 = load <4 x float>, ptr %658, align 16
  %663 = fsub <4 x float> %662, %661
  store <4 x float> %663, ptr %658, align 16
  %indvars.iv.next2872 = add nsw i64 %indvars.iv2871, 1
  %exitcond2875.not = icmp eq i64 %indvars.iv.next2872, %wide.trip.count2874
  br i1 %exitcond2875.not, label %.loopexit, label %.preheader.i699.critedge, !llvm.loop !40

664:                                              ; preds = %197
  br i1 %106, label %.preheader2550, label %.preheader2552

.preheader2552:                                   ; preds = %664
  br i1 %198, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2552
  %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i1163 = load <8 x float>, ptr %.sroa.03121, align 32
  %.sroa.73122.0..sroa.73122.32..sroa.01.0.copyload.i1.i1165 = load <8 x float>, ptr %.sroa.73122, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1166 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1168 = load <8 x float>, ptr %.sroa.7, align 32
  %665 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1183

.preheader2550:                                   ; preds = %664
  br i1 %198, label %.lr.ph2646, label %.critedge2

.lr.ph2646:                                       ; preds = %.preheader2550
  %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i900 = load <8 x float>, ptr %.sroa.03121, align 32
  %.sroa.73122.0..sroa.73122.32..sroa.01.0.copyload.i1.i902 = load <8 x float>, ptr %.sroa.73122, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i903 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i905 = load <8 x float>, ptr %.sroa.7, align 32
  %666 = sext i32 %81 to i64
  %wide.trip.count2859 = sext i32 %83 to i64
  br label %667

667:                                              ; preds = %.lr.ph2646, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2856 = phi i64 [ %666, %.lr.ph2646 ], [ %indvars.iv.next2857, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.42644 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %914, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.42643 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %913, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141919.42642 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01912.42641 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42640 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.42639 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %668 = load ptr, ptr %61, align 8
  %669 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %668, i64 %indvars.iv2856, i32 1
  %670 = load i32, ptr %669, align 4
  %.not544 = icmp eq i32 %670, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge: ; preds = %667
  %671 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2856
  %672 = load i32, ptr %671, align 4
  %673 = shl nsw i32 %672, 2
  %674 = mul nsw i32 %672, 12
  %675 = getelementptr inbounds i8, ptr %671, i64 4
  %676 = load i32, ptr %675, align 4
  %677 = insertelement <8 x i32> poison, i32 %676, i64 0
  %678 = shufflevector <8 x i32> %677, <8 x i32> poison, <8 x i32> zeroinitializer
  %679 = and <8 x i32> %.sroa.0.0.copyload, %678
  %680 = icmp ne <8 x i32> %679, zeroinitializer
  %681 = and <8 x i32> %.sroa.4.0.copyload, %678
  %682 = icmp ne <8 x i32> %681, zeroinitializer
  %683 = sext i32 %674 to i64
  %684 = getelementptr inbounds float, ptr %59, i64 %683
  %.val.i801 = load <4 x float>, ptr %684, align 1
  %685 = shufflevector <4 x float> %.val.i801, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2628 = getelementptr float, ptr %invariant.gep, i64 %683
  %.val.i802 = load <4 x float>, ptr %gep2628, align 1
  %686 = shufflevector <4 x float> %.val.i802, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2630 = getelementptr float, ptr %invariant.gep2559, i64 %683
  %.val.i803 = load <4 x float>, ptr %gep2630, align 1
  %687 = shufflevector <4 x float> %.val.i803, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %688 = fsub <8 x float> %132, %685
  %689 = fsub <8 x float> %138, %685
  %690 = fsub <8 x float> %145, %686
  %691 = fsub <8 x float> %151, %686
  %692 = fsub <8 x float> %158, %687
  %693 = fsub <8 x float> %164, %687
  %694 = fmul <8 x float> %688, %688
  %695 = fmul <8 x float> %690, %690
  %696 = fadd <8 x float> %694, %695
  %697 = fmul <8 x float> %692, %692
  %698 = fadd <8 x float> %696, %697
  %699 = fmul <8 x float> %689, %689
  %700 = fmul <8 x float> %691, %691
  %701 = fadd <8 x float> %699, %700
  %702 = fmul <8 x float> %693, %693
  %703 = fadd <8 x float> %701, %702
  %704 = fcmp olt <8 x float> %698, %50
  %705 = sext <8 x i1> %704 to <8 x i32>
  %706 = fcmp olt <8 x float> %703, %50
  %707 = sext <8 x i1> %706 to <8 x i32>
  %708 = icmp eq i32 %672, %86
  %709 = select <8 x i1> %704, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i254028803123, <8 x i32> zeroinitializer
  %710 = select <8 x i1> %706, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i254128813124, <8 x i32> zeroinitializer
  %.sroa.02401.0 = select i1 %708, <8 x i32> %709, <8 x i32> %705
  %.sroa.52404.0 = select i1 %708, <8 x i32> %710, <8 x i32> %707
  %711 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %698, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %712 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %703, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %713 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %711)
  %714 = fmul <8 x float> %711, %713
  %715 = fmul <8 x float> %713, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %713, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %717 = fmul <8 x float> %715, %716
  %718 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %712)
  %719 = fmul <8 x float> %712, %718
  %720 = fmul <8 x float> %718, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %718, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %722 = fmul <8 x float> %720, %721
  %723 = bitcast <8 x float> %717 to <8 x i32>
  %724 = bitcast <8 x float> %722 to <8 x i32>
  %725 = sext i32 %673 to i64
  %726 = getelementptr inbounds float, ptr %57, i64 %725
  %.val.i832 = load <4 x float>, ptr %726, align 1
  %727 = shufflevector <4 x float> %.val.i832, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %728 = fmul <8 x float> %.sroa.01945.1, %727
  %729 = and <8 x i32> %.sroa.02401.0, %723
  %730 = and <8 x i32> %.sroa.52404.0, %724
  %731 = bitcast <8 x i32> %729 to <8 x float>
  %732 = bitcast <8 x i32> %730 to <8 x float>
  %733 = select <8 x i1> %680, <8 x i32> %729, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42163)
  %734 = fmul <8 x float> %711, %731
  %735 = fmul <8 x float> %712, %732
  %736 = fmul <8 x float> %25, %734
  %737 = fmul <8 x float> %25, %735
  %738 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %736)
  %739 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %737)
  br label %.preheader.i853

.preheader.i853:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge, %.preheader.i853
  %740 = phi i1 [ false, %.preheader.i853 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge ]
  %indvars.iv96.i854.sroa.phi = phi ptr [ %.sroa.42163, %.preheader.i853 ], [ %.sroa.02162, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge ]
  %indvars.iv96.i854.sroa.phi2164 = phi ptr [ %.sroa.42167, %.preheader.i853 ], [ %.sroa.02166, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge ]
  %indvars.iv96.i854.sroa.phi2168 = phi ptr [ %.sroa.42171, %.preheader.i853 ], [ %.sroa.02170, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge ]
  %indvars.iv96.i854.sroa.phi2173.sroa.speculated = phi <8 x i32> [ %739, %.preheader.i853 ], [ %738, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge ]
  %.sroa.0.0.vec.extract.i.i856 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 0
  %741 = sext i32 %.sroa.0.0.vec.extract.i.i856 to i64
  %742 = getelementptr inbounds float, ptr %30, i64 %741
  %743 = load <2 x float>, ptr %742, align 1
  %.sroa.0.4.vec.extract.i.i857 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 1
  %744 = sext i32 %.sroa.0.4.vec.extract.i.i857 to i64
  %745 = getelementptr inbounds float, ptr %30, i64 %744
  %746 = load <2 x float>, ptr %745, align 1
  %747 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 2
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds float, ptr %30, i64 %748
  %750 = load <2 x float>, ptr %749, align 1
  %751 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 3
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %30, i64 %752
  %754 = load <2 x float>, ptr %753, align 1
  %755 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds float, ptr %30, i64 %756
  %758 = load <2 x float>, ptr %757, align 1
  %759 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 5
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %30, i64 %760
  %762 = load <2 x float>, ptr %761, align 1
  %763 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 6
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %30, i64 %764
  %766 = load <2 x float>, ptr %765, align 1
  %767 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 7
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %30, i64 %768
  %770 = load <2 x float>, ptr %769, align 1
  %771 = shufflevector <2 x float> %743, <2 x float> %758, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <2 x float> %746, <2 x float> %762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %750, <2 x float> %766, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %754, <2 x float> %770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <8 x float> %771, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %776 = shufflevector <8 x float> %772, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %777 = shufflevector <8 x float> %775, <8 x float> %776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %777, ptr %indvars.iv96.i854.sroa.phi2168, align 32
  %778 = shufflevector <8 x float> %775, <8 x float> %776, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %778, ptr %indvars.iv96.i854.sroa.phi2164, align 32
  %779 = getelementptr inbounds float, ptr %32, i64 %741
  %780 = load <2 x float>, ptr %779, align 1
  %781 = getelementptr inbounds float, ptr %32, i64 %744
  %782 = load <2 x float>, ptr %781, align 1
  %783 = getelementptr inbounds float, ptr %32, i64 %748
  %784 = load <2 x float>, ptr %783, align 1
  %785 = getelementptr inbounds float, ptr %32, i64 %752
  %786 = load <2 x float>, ptr %785, align 1
  %787 = getelementptr inbounds float, ptr %32, i64 %756
  %788 = load <2 x float>, ptr %787, align 1
  %789 = getelementptr inbounds float, ptr %32, i64 %760
  %790 = load <2 x float>, ptr %789, align 1
  %791 = getelementptr inbounds float, ptr %32, i64 %764
  %792 = load <2 x float>, ptr %791, align 1
  %793 = getelementptr inbounds float, ptr %32, i64 %768
  %794 = load <2 x float>, ptr %793, align 1
  %795 = shufflevector <2 x float> %780, <2 x float> %788, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %796 = shufflevector <2 x float> %782, <2 x float> %790, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %797 = shufflevector <2 x float> %784, <2 x float> %792, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %798 = shufflevector <2 x float> %786, <2 x float> %794, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %799 = shufflevector <8 x float> %795, <8 x float> %797, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %800 = shufflevector <8 x float> %796, <8 x float> %798, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %801 = shufflevector <8 x float> %799, <8 x float> %800, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %801, ptr %indvars.iv96.i854.sroa.phi, align 32
  br i1 %740, label %.preheader.i853, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875: ; preds = %.preheader.i853
  %802 = fmul <8 x float> %.sroa.51949.1, %727
  %803 = fmul <8 x float> %731, %731
  %804 = select <8 x i1> %682, <8 x i32> %730, <8 x i32> zeroinitializer
  %805 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %737, i32 3)
  %806 = fsub <8 x float> %737, %805
  %807 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %736, i32 3)
  %808 = fsub <8 x float> %736, %807
  %.sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.01.0.copyload.i.i45.i864 = load <8 x float>, ptr %.sroa.02166, align 32, !noalias !41
  %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i865 = load <8 x float>, ptr %.sroa.02170, align 32, !noalias !28
  %809 = fsub <8 x float> %.sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.01.0.copyload.i.i45.i864, %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i865
  %.sroa.42167.0..sroa.42167.0..sroa.42167.0..sroa.42167.32..sroa.01.0.copyload.i1.i47.i866 = load <8 x float>, ptr %.sroa.42167, align 32, !noalias !41
  %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i867 = load <8 x float>, ptr %.sroa.42171, align 32, !noalias !28
  %810 = fsub <8 x float> %.sroa.42167.0..sroa.42167.0..sroa.42167.0..sroa.42167.32..sroa.01.0.copyload.i1.i47.i866, %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i867
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %809, <8 x float> %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i865)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %810, <8 x float> %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i867)
  %813 = bitcast <8 x i32> %733 to <8 x float>
  %814 = fneg <8 x float> %811
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %734, <8 x float> %813)
  %816 = bitcast <8 x i32> %804 to <8 x float>
  %817 = fneg <8 x float> %812
  %818 = fmul <8 x float> %28, %808
  %819 = fadd <8 x float> %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i865, %811
  %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i59.i872 = load <8 x float>, ptr %.sroa.02162, align 32, !noalias !44
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %819, <8 x float> %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i59.i872)
  %821 = fmul <8 x float> %28, %806
  %822 = fadd <8 x float> %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i867, %812
  %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i5.i.i873 = load <8 x float>, ptr %.sroa.42163, align 32, !noalias !44
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %822, <8 x float> %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i5.i.i873)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42167)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42163)
  %824 = fmul <8 x float> %728, %815
  %825 = select <8 x i1> %680, <8 x i32> %39, <8 x i32> zeroinitializer
  %826 = bitcast <8 x i32> %825 to <8 x float>
  %827 = fadd <8 x float> %820, %826
  %828 = select <8 x i1> %682, <8 x i32> %39, <8 x i32> zeroinitializer
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fadd <8 x float> %823, %829
  %831 = fsub <8 x float> %813, %827
  %832 = fmul <8 x float> %728, %831
  %833 = fsub <8 x float> %816, %830
  %834 = fmul <8 x float> %802, %833
  %835 = bitcast <8 x float> %832 to <8 x i32>
  %836 = and <8 x i32> %.sroa.02401.0, %835
  %837 = bitcast <8 x float> %834 to <8 x i32>
  %838 = and <8 x i32> %.sroa.52404.0, %837
  %839 = fcmp olt <8 x float> %711, %55
  %840 = fcmp olt <8 x float> %712, %55
  %841 = shl nsw i32 %672, 3
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %11, i64 %842
  %.val.i898 = load <4 x float>, ptr %843, align 1
  %844 = shufflevector <4 x float> %.val.i898, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %845 = or disjoint i32 %841, 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds float, ptr %11, i64 %846
  %.val.i899 = load <4 x float>, ptr %847, align 1
  %848 = shufflevector <4 x float> %.val.i899, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %849 = fadd <8 x float> %844, %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i900
  %850 = fadd <8 x float> %844, %.sroa.73122.0..sroa.73122.32..sroa.01.0.copyload.i1.i902
  %851 = fmul <8 x float> %848, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i903
  %852 = fmul <8 x float> %848, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i905
  %853 = fmul <8 x float> %849, %731
  %854 = fmul <8 x float> %850, %732
  %855 = fmul <8 x float> %853, %853
  %856 = fmul <8 x float> %854, %854
  %857 = fmul <8 x float> %855, %855
  %858 = fmul <8 x float> %855, %857
  %859 = fmul <8 x float> %856, %856
  %860 = fmul <8 x float> %856, %859
  %narrow2883 = select <8 x i1> %840, <8 x i1> %682, <8 x i1> zeroinitializer
  %861 = select <8 x i1> %839, <8 x i1> %680, <8 x i1> zeroinitializer
  %862 = select <8 x i1> %861, <8 x float> %858, <8 x float> zeroinitializer
  %863 = fmul <8 x float> %851, %862
  %864 = select <8 x i1> %narrow2883, <8 x float> %860, <8 x float> zeroinitializer
  %865 = fmul <8 x float> %852, %864
  %866 = fmul <8 x float> %862, %863
  %867 = fsub <8 x float> %866, %863
  %868 = fmul <8 x float> %849, %849
  %869 = fmul <8 x float> %850, %850
  %870 = fmul <8 x float> %868, %868
  %871 = fmul <8 x float> %868, %870
  %872 = fmul <8 x float> %869, %869
  %873 = fmul <8 x float> %869, %872
  %874 = fmul <8 x float> %851, %871
  %875 = fmul <8 x float> %852, %873
  %876 = fmul <8 x float> %871, %874
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %42, <8 x float> %863)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %42, <8 x float> %865)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %45, <8 x float> %866)
  %880 = fmul <8 x float> %877, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %880)
  %882 = fmul <8 x float> %878, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %883 = select <8 x i1> %840, <8 x i1> %682, <8 x i1> zeroinitializer
  %.promoted.i923 = load <8 x float>, ptr %.val546.val, align 32
  br label %892

.preheader.i926:                                  ; preds = %892
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %735, <8 x float> %816)
  %885 = fmul <8 x float> %865, %864
  %886 = fsub <8 x float> %885, %865
  %887 = fmul <8 x float> %873, %875
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %45, <8 x float> %885)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %882)
  %890 = select <8 x i1> %861, <8 x float> %881, <8 x float> zeroinitializer
  %891 = select <8 x i1> %883, <8 x float> %889, <8 x float> zeroinitializer
  store <8 x float> %895, ptr %.val546.val, align 32
  %.promoted15.i = load <8 x float>, ptr %73, align 32
  br label %896

892:                                              ; preds = %892, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875
  %893 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875 ], [ false, %892 ]
  %indvars.iv.i924.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %836, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875 ], [ %838, %892 ]
  %894 = phi <8 x float> [ %.promoted.i923, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875 ], [ %895, %892 ]
  %indvars.iv.i924.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i924.sroa.phi.sroa.speculated.in to <8 x float>
  %895 = fadd <8 x float> %894, %indvars.iv.i924.sroa.phi.sroa.speculated
  br i1 %893, label %892, label %.preheader.i926, !llvm.loop !47

896:                                              ; preds = %896, %.preheader.i926
  %897 = phi i1 [ true, %.preheader.i926 ], [ false, %896 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %890, %.preheader.i926 ], [ %891, %896 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i926 ], [ %898, %896 ]
  %898 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %897, label %896, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !48

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %896
  %899 = fmul <8 x float> %732, %732
  %900 = fmul <8 x float> %802, %884
  store <8 x float> %898, ptr %73, align 32
  %901 = select <8 x i1> %839, <8 x float> %867, <8 x float> zeroinitializer
  %902 = fadd <8 x float> %824, %901
  %903 = fmul <8 x float> %803, %902
  %904 = select <8 x i1> %840, <8 x float> %886, <8 x float> zeroinitializer
  %905 = fadd <8 x float> %900, %904
  %906 = fmul <8 x float> %899, %905
  %907 = fmul <8 x float> %688, %903
  %908 = fmul <8 x float> %689, %906
  %909 = fmul <8 x float> %690, %903
  %910 = fmul <8 x float> %691, %906
  %911 = fmul <8 x float> %692, %903
  %912 = fmul <8 x float> %693, %906
  %913 = fadd <8 x float> %.sroa.01926.42643, %907
  %914 = fadd <8 x float> %.sroa.141933.42644, %908
  %915 = fadd <8 x float> %.sroa.01912.42641, %909
  %916 = fadd <8 x float> %.sroa.141919.42642, %910
  %917 = fadd <8 x float> %.sroa.01899.42639, %911
  %918 = fadd <8 x float> %.sroa.14.42640, %912
  %919 = getelementptr inbounds float, ptr %7, i64 %683
  %920 = fadd <8 x float> %907, %908
  %921 = fadd <8 x float> %909, %910
  %922 = fadd <8 x float> %911, %912
  %923 = shufflevector <8 x float> %920, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <8 x float> %920, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %925 = fadd <4 x float> %923, %924
  %926 = load <4 x float>, ptr %919, align 16
  %927 = fsub <4 x float> %926, %925
  store <4 x float> %927, ptr %919, align 16
  %928 = getelementptr inbounds i8, ptr %919, i64 16
  %929 = shufflevector <8 x float> %921, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %930 = shufflevector <8 x float> %921, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %931 = fadd <4 x float> %929, %930
  %932 = load <4 x float>, ptr %928, align 16
  %933 = fsub <4 x float> %932, %931
  store <4 x float> %933, ptr %928, align 16
  %934 = getelementptr inbounds i8, ptr %919, i64 32
  %935 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %936 = shufflevector <8 x float> %922, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %937 = fadd <4 x float> %935, %936
  %938 = load <4 x float>, ptr %934, align 16
  %939 = fsub <4 x float> %938, %937
  store <4 x float> %939, ptr %934, align 16
  %indvars.iv.next2857 = add nsw i64 %indvars.iv2856, 1
  %exitcond2860.not = icmp eq i64 %indvars.iv.next2857, %wide.trip.count2859
  br i1 %exitcond2860.not, label %.loopexit, label %667, !llvm.loop !49

.critedge2.loopexit:                              ; preds = %667
  %940 = trunc nsw i64 %indvars.iv2856 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2550
  %.sroa.01899.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.01899.42639, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.14.42640, %.critedge2.loopexit ]
  %.sroa.01912.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.01912.42641, %.critedge2.loopexit ]
  %.sroa.141919.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.141919.42642, %.critedge2.loopexit ]
  %.sroa.01926.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.01926.42643, %.critedge2.loopexit ]
  %.sroa.141933.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.141933.42644, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader2550 ], [ %940, %.critedge2.loopexit ]
  %941 = icmp slt i32 %.2.lcssa, %83
  br i1 %941, label %.preheader.i1007.critedge.lr.ph, label %.loopexit

.preheader.i1007.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i1052 = load <8 x float>, ptr %.sroa.03121, align 32, !noalias !50
  %.sroa.73122.0..sroa.73122.32..sroa.01.0.copyload.i1.i1054 = load <8 x float>, ptr %.sroa.73122, align 32, !noalias !50
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1055 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !53
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1057 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !53
  %942 = sext i32 %.2.lcssa to i64
  %wide.trip.count2864 = sext i32 %83 to i64
  br label %.preheader.i1007.critedge

.preheader.i1007.critedge:                        ; preds = %.preheader.i1007.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082
  %indvars.iv2861 = phi i64 [ %942, %.preheader.i1007.critedge.lr.ph ], [ %indvars.iv.next2862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.141933.52685 = phi <8 x float> [ %.sroa.141933.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.01926.52684 = phi <8 x float> [ %.sroa.01926.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.141919.52683 = phi <8 x float> [ %.sroa.141919.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.01912.52682 = phi <8 x float> [ %.sroa.01912.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.14.52681 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.01899.52680 = phi <8 x float> [ %.sroa.01899.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %943 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2861
  %944 = load i32, ptr %943, align 4
  %945 = shl nsw i32 %944, 2
  %946 = mul nsw i32 %944, 12
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds float, ptr %59, i64 %947
  %.val.i964 = load <4 x float>, ptr %948, align 1
  %949 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2677 = getelementptr float, ptr %invariant.gep, i64 %947
  %.val.i965 = load <4 x float>, ptr %gep2677, align 1
  %950 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2679 = getelementptr float, ptr %invariant.gep2559, i64 %947
  %.val.i966 = load <4 x float>, ptr %gep2679, align 1
  %951 = shufflevector <4 x float> %.val.i966, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %952 = fsub <8 x float> %132, %949
  %953 = fsub <8 x float> %138, %949
  %954 = fsub <8 x float> %145, %950
  %955 = fsub <8 x float> %151, %950
  %956 = fsub <8 x float> %158, %951
  %957 = fsub <8 x float> %164, %951
  %958 = fmul <8 x float> %952, %952
  %959 = fmul <8 x float> %954, %954
  %960 = fadd <8 x float> %958, %959
  %961 = fmul <8 x float> %956, %956
  %962 = fadd <8 x float> %960, %961
  %963 = fmul <8 x float> %953, %953
  %964 = fmul <8 x float> %955, %955
  %965 = fadd <8 x float> %963, %964
  %966 = fmul <8 x float> %957, %957
  %967 = fadd <8 x float> %965, %966
  %968 = fcmp olt <8 x float> %962, %50
  %969 = fcmp olt <8 x float> %967, %50
  %970 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %962, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %971 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %967, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %972 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %970)
  %973 = fmul <8 x float> %970, %972
  %974 = fmul <8 x float> %972, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %972, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %976 = fmul <8 x float> %974, %975
  %977 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %971)
  %978 = fmul <8 x float> %971, %977
  %979 = fmul <8 x float> %977, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %977, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %981 = fmul <8 x float> %979, %980
  %982 = sext i32 %945 to i64
  %983 = getelementptr inbounds float, ptr %57, i64 %982
  %.val.i990 = load <4 x float>, ptr %983, align 1
  %984 = shufflevector <4 x float> %.val.i990, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %985 = fmul <8 x float> %.sroa.01945.1, %984
  %986 = select <8 x i1> %968, <8 x float> %976, <8 x float> zeroinitializer
  %987 = select <8 x i1> %969, <8 x float> %981, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02205)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02201)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42198)
  %988 = fmul <8 x float> %970, %986
  %989 = fmul <8 x float> %971, %987
  %990 = fmul <8 x float> %25, %988
  %991 = fmul <8 x float> %25, %989
  %992 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %990)
  %993 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %991)
  br label %.preheader.i1007

.preheader.i1007:                                 ; preds = %.preheader.i1007.critedge, %.preheader.i1007
  %994 = phi i1 [ false, %.preheader.i1007 ], [ true, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi = phi ptr [ %.sroa.42198, %.preheader.i1007 ], [ %.sroa.02197, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2199 = phi ptr [ %.sroa.42202, %.preheader.i1007 ], [ %.sroa.02201, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2203 = phi ptr [ %.sroa.42206, %.preheader.i1007 ], [ %.sroa.02205, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2208.sroa.speculated = phi <8 x i32> [ %993, %.preheader.i1007 ], [ %992, %.preheader.i1007.critedge ]
  %.sroa.0.0.vec.extract.i.i1010 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 0
  %995 = sext i32 %.sroa.0.0.vec.extract.i.i1010 to i64
  %996 = getelementptr inbounds float, ptr %30, i64 %995
  %997 = load <2 x float>, ptr %996, align 1
  %.sroa.0.4.vec.extract.i.i1011 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 1
  %998 = sext i32 %.sroa.0.4.vec.extract.i.i1011 to i64
  %999 = getelementptr inbounds float, ptr %30, i64 %998
  %1000 = load <2 x float>, ptr %999, align 1
  %1001 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 2
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds float, ptr %30, i64 %1002
  %1004 = load <2 x float>, ptr %1003, align 1
  %1005 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 3
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds float, ptr %30, i64 %1006
  %1008 = load <2 x float>, ptr %1007, align 1
  %1009 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds float, ptr %30, i64 %1010
  %1012 = load <2 x float>, ptr %1011, align 1
  %1013 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 5
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %30, i64 %1014
  %1016 = load <2 x float>, ptr %1015, align 1
  %1017 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 6
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds float, ptr %30, i64 %1018
  %1020 = load <2 x float>, ptr %1019, align 1
  %1021 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 7
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %30, i64 %1022
  %1024 = load <2 x float>, ptr %1023, align 1
  %1025 = shufflevector <2 x float> %997, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1026 = shufflevector <2 x float> %1000, <2 x float> %1016, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1027 = shufflevector <2 x float> %1004, <2 x float> %1020, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1028 = shufflevector <2 x float> %1008, <2 x float> %1024, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1029 = shufflevector <8 x float> %1025, <8 x float> %1027, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1030 = shufflevector <8 x float> %1026, <8 x float> %1028, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1031 = shufflevector <8 x float> %1029, <8 x float> %1030, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1031, ptr %indvars.iv96.i1008.sroa.phi2203, align 32
  %1032 = shufflevector <8 x float> %1029, <8 x float> %1030, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1032, ptr %indvars.iv96.i1008.sroa.phi2199, align 32
  %1033 = getelementptr inbounds float, ptr %32, i64 %995
  %1034 = load <2 x float>, ptr %1033, align 1
  %1035 = getelementptr inbounds float, ptr %32, i64 %998
  %1036 = load <2 x float>, ptr %1035, align 1
  %1037 = getelementptr inbounds float, ptr %32, i64 %1002
  %1038 = load <2 x float>, ptr %1037, align 1
  %1039 = getelementptr inbounds float, ptr %32, i64 %1006
  %1040 = load <2 x float>, ptr %1039, align 1
  %1041 = getelementptr inbounds float, ptr %32, i64 %1010
  %1042 = load <2 x float>, ptr %1041, align 1
  %1043 = getelementptr inbounds float, ptr %32, i64 %1014
  %1044 = load <2 x float>, ptr %1043, align 1
  %1045 = getelementptr inbounds float, ptr %32, i64 %1018
  %1046 = load <2 x float>, ptr %1045, align 1
  %1047 = getelementptr inbounds float, ptr %32, i64 %1022
  %1048 = load <2 x float>, ptr %1047, align 1
  %1049 = shufflevector <2 x float> %1034, <2 x float> %1042, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1050 = shufflevector <2 x float> %1036, <2 x float> %1044, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1051 = shufflevector <2 x float> %1038, <2 x float> %1046, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1052 = shufflevector <2 x float> %1040, <2 x float> %1048, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1053 = shufflevector <8 x float> %1049, <8 x float> %1051, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1054 = shufflevector <8 x float> %1050, <8 x float> %1052, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1055 = shufflevector <8 x float> %1053, <8 x float> %1054, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1055, ptr %indvars.iv96.i1008.sroa.phi, align 32
  br i1 %994, label %.preheader.i1007, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029: ; preds = %.preheader.i1007
  %1056 = fmul <8 x float> %.sroa.51949.1, %984
  %1057 = fmul <8 x float> %986, %986
  %1058 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %991, i32 3)
  %1059 = fsub <8 x float> %991, %1058
  %1060 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %990, i32 3)
  %1061 = fsub <8 x float> %990, %1060
  %.sroa.02201.0..sroa.02201.0..sroa.02201.0..sroa.02201.0..sroa.01.0.copyload.i.i45.i1018 = load <8 x float>, ptr %.sroa.02201, align 32, !noalias !56
  %.sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.0.0.copyload.i.i46.i1019 = load <8 x float>, ptr %.sroa.02205, align 32, !noalias !28
  %1062 = fsub <8 x float> %.sroa.02201.0..sroa.02201.0..sroa.02201.0..sroa.02201.0..sroa.01.0.copyload.i.i45.i1018, %.sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.0.0.copyload.i.i46.i1019
  %.sroa.42202.0..sroa.42202.0..sroa.42202.0..sroa.42202.32..sroa.01.0.copyload.i1.i47.i1020 = load <8 x float>, ptr %.sroa.42202, align 32, !noalias !56
  %.sroa.42206.0..sroa.42206.0..sroa.42206.0..sroa.42206.32..sroa.0.0.copyload.i2.i48.i1021 = load <8 x float>, ptr %.sroa.42206, align 32, !noalias !28
  %1063 = fsub <8 x float> %.sroa.42202.0..sroa.42202.0..sroa.42202.0..sroa.42202.32..sroa.01.0.copyload.i1.i47.i1020, %.sroa.42206.0..sroa.42206.0..sroa.42206.0..sroa.42206.32..sroa.0.0.copyload.i2.i48.i1021
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1062, <8 x float> %.sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.0.0.copyload.i.i46.i1019)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1063, <8 x float> %.sroa.42206.0..sroa.42206.0..sroa.42206.0..sroa.42206.32..sroa.0.0.copyload.i2.i48.i1021)
  %1066 = fneg <8 x float> %1064
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %988, <8 x float> %986)
  %1068 = fneg <8 x float> %1065
  %1069 = fmul <8 x float> %28, %1061
  %1070 = fadd <8 x float> %.sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.0.0.copyload.i.i46.i1019, %1064
  %.sroa.02197.0..sroa.02197.0..sroa.02197.0..sroa.02197.0..sroa.0.0.copyload.i.i59.i1026 = load <8 x float>, ptr %.sroa.02197, align 32, !noalias !59
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1070, <8 x float> %.sroa.02197.0..sroa.02197.0..sroa.02197.0..sroa.02197.0..sroa.0.0.copyload.i.i59.i1026)
  %1072 = fmul <8 x float> %28, %1059
  %1073 = fadd <8 x float> %.sroa.42206.0..sroa.42206.0..sroa.42206.0..sroa.42206.32..sroa.0.0.copyload.i2.i48.i1021, %1065
  %.sroa.42198.0..sroa.42198.0..sroa.42198.0..sroa.42198.32..sroa.0.0.copyload.i5.i.i1027 = load <8 x float>, ptr %.sroa.42198, align 32, !noalias !59
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> %1073, <8 x float> %.sroa.42198.0..sroa.42198.0..sroa.42198.0..sroa.42198.32..sroa.0.0.copyload.i5.i.i1027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02205)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02201)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02197)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42198)
  %1075 = fmul <8 x float> %985, %1067
  %1076 = fadd <8 x float> %38, %1071
  %1077 = fadd <8 x float> %38, %1074
  %1078 = fsub <8 x float> %986, %1076
  %1079 = fmul <8 x float> %985, %1078
  %1080 = fsub <8 x float> %987, %1077
  %1081 = fmul <8 x float> %1056, %1080
  %1082 = select <8 x i1> %968, <8 x float> %1079, <8 x float> zeroinitializer
  %1083 = select <8 x i1> %969, <8 x float> %1081, <8 x float> zeroinitializer
  %1084 = fcmp olt <8 x float> %970, %55
  %1085 = fcmp olt <8 x float> %971, %55
  %1086 = shl nsw i32 %944, 3
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds float, ptr %11, i64 %1087
  %.val.i1050 = load <4 x float>, ptr %1088, align 1
  %1089 = shufflevector <4 x float> %.val.i1050, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1090 = or disjoint i32 %1086, 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %11, i64 %1091
  %.val.i1051 = load <4 x float>, ptr %1092, align 1
  %1093 = shufflevector <4 x float> %.val.i1051, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1094 = fadd <8 x float> %1089, %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i1052
  %1095 = fadd <8 x float> %1089, %.sroa.73122.0..sroa.73122.32..sroa.01.0.copyload.i1.i1054
  %1096 = fmul <8 x float> %1093, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1055
  %1097 = fmul <8 x float> %1093, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1057
  %1098 = fmul <8 x float> %1094, %986
  %1099 = fmul <8 x float> %1095, %987
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = fmul <8 x float> %1100, %1102
  %1104 = fmul <8 x float> %1101, %1101
  %1105 = fmul <8 x float> %1101, %1104
  %1106 = select <8 x i1> %1084, <8 x float> %1103, <8 x float> zeroinitializer
  %1107 = fmul <8 x float> %1096, %1106
  %1108 = select <8 x i1> %1085, <8 x float> %1105, <8 x float> zeroinitializer
  %1109 = fmul <8 x float> %1097, %1108
  %1110 = fmul <8 x float> %1106, %1107
  %1111 = fsub <8 x float> %1110, %1107
  %1112 = fmul <8 x float> %1094, %1094
  %1113 = fmul <8 x float> %1095, %1095
  %1114 = fmul <8 x float> %1112, %1112
  %1115 = fmul <8 x float> %1112, %1114
  %1116 = fmul <8 x float> %1113, %1113
  %1117 = fmul <8 x float> %1113, %1116
  %1118 = fmul <8 x float> %1096, %1115
  %1119 = fmul <8 x float> %1097, %1117
  %1120 = fmul <8 x float> %1115, %1118
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %42, <8 x float> %1107)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %42, <8 x float> %1109)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %45, <8 x float> %1110)
  %1124 = fmul <8 x float> %1121, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1124)
  %1126 = fmul <8 x float> %1122, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1127 = select <8 x i1> %1084, <8 x float> %1125, <8 x float> zeroinitializer
  %.promoted.i1074 = load <8 x float>, ptr %.val546.val, align 32
  br label %1135

.preheader.i1077:                                 ; preds = %1135
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %989, <8 x float> %987)
  %1129 = fmul <8 x float> %1108, %1109
  %1130 = fsub <8 x float> %1129, %1109
  %1131 = fmul <8 x float> %1117, %1119
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %45, <8 x float> %1129)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1126)
  %1134 = select <8 x i1> %1085, <8 x float> %1133, <8 x float> zeroinitializer
  store <8 x float> %1138, ptr %.val546.val, align 32
  %.promoted15.i1078 = load <8 x float>, ptr %73, align 32
  br label %1139

1135:                                             ; preds = %1135, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029
  %1136 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ false, %1135 ]
  %indvars.iv.i1075.sroa.phi.sroa.speculated = phi <8 x float> [ %1082, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %1083, %1135 ]
  %1137 = phi <8 x float> [ %.promoted.i1074, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %1138, %1135 ]
  %1138 = fadd <8 x float> %indvars.iv.i1075.sroa.phi.sroa.speculated, %1137
  br i1 %1136, label %1135, label %.preheader.i1077, !llvm.loop !47

1139:                                             ; preds = %1139, %.preheader.i1077
  %1140 = phi i1 [ true, %.preheader.i1077 ], [ false, %1139 ]
  %indvars.iv20.i1079.sroa.phi.sroa.speculated = phi <8 x float> [ %1127, %.preheader.i1077 ], [ %1134, %1139 ]
  %.sroa.01.0.copyload1617.i1080 = phi <8 x float> [ %.promoted15.i1078, %.preheader.i1077 ], [ %1141, %1139 ]
  %1141 = fadd <8 x float> %indvars.iv20.i1079.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1080
  br i1 %1140, label %1139, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082, !llvm.loop !48

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082: ; preds = %1139
  %1142 = fmul <8 x float> %987, %987
  %1143 = fmul <8 x float> %1056, %1128
  store <8 x float> %1141, ptr %73, align 32
  %1144 = select <8 x i1> %1084, <8 x float> %1111, <8 x float> zeroinitializer
  %1145 = fadd <8 x float> %1075, %1144
  %1146 = fmul <8 x float> %1057, %1145
  %1147 = select <8 x i1> %1085, <8 x float> %1130, <8 x float> zeroinitializer
  %1148 = fadd <8 x float> %1143, %1147
  %1149 = fmul <8 x float> %1142, %1148
  %1150 = fmul <8 x float> %952, %1146
  %1151 = fmul <8 x float> %953, %1149
  %1152 = fmul <8 x float> %954, %1146
  %1153 = fmul <8 x float> %955, %1149
  %1154 = fmul <8 x float> %956, %1146
  %1155 = fmul <8 x float> %957, %1149
  %1156 = fadd <8 x float> %.sroa.01926.52684, %1150
  %1157 = fadd <8 x float> %.sroa.141933.52685, %1151
  %1158 = fadd <8 x float> %.sroa.01912.52682, %1152
  %1159 = fadd <8 x float> %.sroa.141919.52683, %1153
  %1160 = fadd <8 x float> %.sroa.01899.52680, %1154
  %1161 = fadd <8 x float> %.sroa.14.52681, %1155
  %1162 = getelementptr inbounds float, ptr %7, i64 %947
  %1163 = fadd <8 x float> %1150, %1151
  %1164 = fadd <8 x float> %1152, %1153
  %1165 = fadd <8 x float> %1154, %1155
  %1166 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1162, align 16
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1162, align 16
  %1171 = getelementptr inbounds i8, ptr %1162, i64 16
  %1172 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1171, align 16
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1171, align 16
  %1177 = getelementptr inbounds i8, ptr %1162, i64 32
  %1178 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16
  %indvars.iv.next2862 = add nsw i64 %indvars.iv2861, 1
  %exitcond2865.not = icmp eq i64 %indvars.iv.next2862, %wide.trip.count2864
  br i1 %exitcond2865.not, label %.loopexit, label %.preheader.i1007.critedge, !llvm.loop !62

1183:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2847 = phi i64 [ %665, %.lr.ph ], [ %indvars.iv.next2848, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.62574 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.62573 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141919.62572 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01912.62571 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62570 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.62569 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1184 = load ptr, ptr %61, align 8
  %1185 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1184, i64 %indvars.iv2847, i32 1
  %1186 = load i32, ptr %1185, align 4
  %.not543 = icmp eq i32 %1186, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge: ; preds = %1183
  %1187 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2847
  %1188 = load i32, ptr %1187, align 4
  %1189 = mul nsw i32 %1188, 12
  %1190 = getelementptr inbounds i8, ptr %1187, i64 4
  %1191 = load i32, ptr %1190, align 4
  %1192 = insertelement <8 x i32> poison, i32 %1191, i64 0
  %1193 = shufflevector <8 x i32> %1192, <8 x i32> poison, <8 x i32> zeroinitializer
  %1194 = and <8 x i32> %.sroa.0.0.copyload, %1193
  %1195 = icmp ne <8 x i32> %1194, zeroinitializer
  %1196 = and <8 x i32> %.sroa.4.0.copyload, %1193
  %1197 = icmp ne <8 x i32> %1196, zeroinitializer
  %1198 = sext i32 %1189 to i64
  %1199 = getelementptr inbounds float, ptr %59, i64 %1198
  %.val.i1122 = load <4 x float>, ptr %1199, align 1
  %1200 = shufflevector <4 x float> %.val.i1122, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1198
  %.val.i1123 = load <4 x float>, ptr %gep, align 1
  %1201 = shufflevector <4 x float> %.val.i1123, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2560 = getelementptr float, ptr %invariant.gep2559, i64 %1198
  %.val.i1124 = load <4 x float>, ptr %gep2560, align 1
  %1202 = shufflevector <4 x float> %.val.i1124, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1203 = fsub <8 x float> %132, %1200
  %1204 = fsub <8 x float> %138, %1200
  %1205 = fsub <8 x float> %145, %1201
  %1206 = fsub <8 x float> %151, %1201
  %1207 = fsub <8 x float> %158, %1202
  %1208 = fsub <8 x float> %164, %1202
  %1209 = fmul <8 x float> %1203, %1203
  %1210 = fmul <8 x float> %1205, %1205
  %1211 = fadd <8 x float> %1209, %1210
  %1212 = fmul <8 x float> %1207, %1207
  %1213 = fadd <8 x float> %1211, %1212
  %1214 = fmul <8 x float> %1204, %1204
  %1215 = fmul <8 x float> %1206, %1206
  %1216 = fadd <8 x float> %1214, %1215
  %1217 = fmul <8 x float> %1208, %1208
  %1218 = fadd <8 x float> %1216, %1217
  %1219 = fcmp olt <8 x float> %1213, %50
  %1220 = fcmp olt <8 x float> %1218, %50
  %narrow = select <8 x i1> %1219, <8 x i1> %1195, <8 x i1> zeroinitializer
  %narrow2882 = select <8 x i1> %1220, <8 x i1> %1197, <8 x i1> zeroinitializer
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1213, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1218, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1221)
  %1224 = fmul <8 x float> %1221, %1223
  %1225 = fmul <8 x float> %1223, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1223, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1227 = fmul <8 x float> %1225, %1226
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1222)
  %1229 = fmul <8 x float> %1222, %1228
  %1230 = fmul <8 x float> %1228, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1228, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1232 = fmul <8 x float> %1230, %1231
  %1233 = select <8 x i1> %narrow, <8 x float> %1227, <8 x float> zeroinitializer
  %1234 = select <8 x i1> %narrow2882, <8 x float> %1232, <8 x float> zeroinitializer
  %1235 = fcmp olt <8 x float> %1221, %55
  %1236 = fcmp olt <8 x float> %1222, %55
  %1237 = shl nsw i32 %1188, 3
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds float, ptr %11, i64 %1238
  %.val.i1161 = load <4 x float>, ptr %1239, align 1
  %1240 = shufflevector <4 x float> %.val.i1161, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1241 = or disjoint i32 %1237, 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds float, ptr %11, i64 %1242
  %.val.i1162 = load <4 x float>, ptr %1243, align 1
  %1244 = shufflevector <4 x float> %.val.i1162, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = fadd <8 x float> %1240, %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i1163
  %1246 = fadd <8 x float> %1240, %.sroa.73122.0..sroa.73122.32..sroa.01.0.copyload.i1.i1165
  %1247 = fmul <8 x float> %1244, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1166
  %1248 = fmul <8 x float> %1244, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1168
  %1249 = fmul <8 x float> %1245, %1233
  %1250 = fmul <8 x float> %1246, %1234
  %1251 = fmul <8 x float> %1249, %1249
  %1252 = fmul <8 x float> %1250, %1250
  %1253 = fmul <8 x float> %1251, %1251
  %1254 = fmul <8 x float> %1251, %1253
  %1255 = fmul <8 x float> %1252, %1252
  %1256 = fmul <8 x float> %1252, %1255
  %1257 = select <8 x i1> %1235, <8 x float> %1254, <8 x float> zeroinitializer
  %1258 = fmul <8 x float> %1247, %1257
  %1259 = select <8 x i1> %1236, <8 x float> %1256, <8 x float> zeroinitializer
  %1260 = fmul <8 x float> %1248, %1259
  %1261 = fmul <8 x float> %1257, %1258
  %1262 = fmul <8 x float> %1259, %1260
  %1263 = fsub <8 x float> %1261, %1258
  %1264 = fmul <8 x float> %1245, %1245
  %1265 = fmul <8 x float> %1246, %1246
  %1266 = fmul <8 x float> %1264, %1264
  %1267 = fmul <8 x float> %1264, %1266
  %1268 = fmul <8 x float> %1265, %1265
  %1269 = fmul <8 x float> %1265, %1268
  %1270 = fmul <8 x float> %1247, %1267
  %1271 = fmul <8 x float> %1248, %1269
  %1272 = fmul <8 x float> %1267, %1270
  %1273 = fmul <8 x float> %1269, %1271
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %42, <8 x float> %1258)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %42, <8 x float> %1260)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %45, <8 x float> %1261)
  %1277 = fmul <8 x float> %1274, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1277)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %45, <8 x float> %1262)
  %1280 = fmul <8 x float> %1275, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1280)
  %1282 = select <8 x i1> %1235, <8 x i1> %1195, <8 x i1> zeroinitializer
  %1283 = select <8 x i1> %1282, <8 x float> %1278, <8 x float> zeroinitializer
  %1284 = select <8 x i1> %1236, <8 x i1> %1197, <8 x i1> zeroinitializer
  %1285 = select <8 x i1> %1284, <8 x float> %1281, <8 x float> zeroinitializer
  %.promoted.i1197 = load <8 x float>, ptr %73, align 32
  br label %1286

1286:                                             ; preds = %1286, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge
  %1287 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge ], [ false, %1286 ]
  %indvars.iv.i1198.sroa.phi.sroa.speculated = phi <8 x float> [ %1283, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge ], [ %1285, %1286 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1197, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge ], [ %1288, %1286 ]
  %1288 = fadd <8 x float> %indvars.iv.i1198.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1287, label %1286, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !63

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1286
  %1289 = fmul <8 x float> %1233, %1233
  %1290 = fmul <8 x float> %1234, %1234
  %1291 = fsub <8 x float> %1262, %1260
  store <8 x float> %1288, ptr %73, align 32
  %1292 = select <8 x i1> %1235, <8 x float> %1263, <8 x float> zeroinitializer
  %1293 = fmul <8 x float> %1289, %1292
  %1294 = select <8 x i1> %1236, <8 x float> %1291, <8 x float> zeroinitializer
  %1295 = fmul <8 x float> %1290, %1294
  %1296 = fmul <8 x float> %1203, %1293
  %1297 = fmul <8 x float> %1204, %1295
  %1298 = fmul <8 x float> %1205, %1293
  %1299 = fmul <8 x float> %1206, %1295
  %1300 = fmul <8 x float> %1207, %1293
  %1301 = fmul <8 x float> %1208, %1295
  %1302 = fadd <8 x float> %.sroa.01926.62573, %1296
  %1303 = fadd <8 x float> %.sroa.141933.62574, %1297
  %1304 = fadd <8 x float> %.sroa.01912.62571, %1298
  %1305 = fadd <8 x float> %.sroa.141919.62572, %1299
  %1306 = fadd <8 x float> %.sroa.01899.62569, %1300
  %1307 = fadd <8 x float> %.sroa.14.62570, %1301
  %1308 = getelementptr inbounds float, ptr %7, i64 %1198
  %1309 = fadd <8 x float> %1296, %1297
  %1310 = fadd <8 x float> %1298, %1299
  %1311 = fadd <8 x float> %1300, %1301
  %1312 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = fadd <4 x float> %1312, %1313
  %1315 = load <4 x float>, ptr %1308, align 16
  %1316 = fsub <4 x float> %1315, %1314
  store <4 x float> %1316, ptr %1308, align 16
  %1317 = getelementptr inbounds i8, ptr %1308, i64 16
  %1318 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x float> %1318, %1319
  %1321 = load <4 x float>, ptr %1317, align 16
  %1322 = fsub <4 x float> %1321, %1320
  store <4 x float> %1322, ptr %1317, align 16
  %1323 = getelementptr inbounds i8, ptr %1308, i64 32
  %1324 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = load <4 x float>, ptr %1323, align 16
  %1328 = fsub <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1323, align 16
  %indvars.iv.next2848 = add nsw i64 %indvars.iv2847, 1
  %exitcond2850.not = icmp eq i64 %indvars.iv.next2848, %wide.trip.count
  br i1 %exitcond2850.not, label %.loopexit, label %1183, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %1183
  %1329 = trunc nsw i64 %indvars.iv2847 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2552
  %.sroa.01899.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.01899.62569, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.14.62570, %.critedge4.loopexit ]
  %.sroa.01912.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.01912.62571, %.critedge4.loopexit ]
  %.sroa.141919.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.141919.62572, %.critedge4.loopexit ]
  %.sroa.01926.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.01926.62573, %.critedge4.loopexit ]
  %.sroa.141933.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.141933.62574, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader2552 ], [ %1329, %.critedge4.loopexit ]
  %1330 = icmp slt i32 %.4.lcssa, %83
  br i1 %1330, label %.lr.ph2614, label %.loopexit

.lr.ph2614:                                       ; preds = %.critedge4
  %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i1271 = load <8 x float>, ptr %.sroa.03121, align 32, !noalias !65
  %.sroa.73122.0..sroa.73122.32..sroa.01.0.copyload.i1.i1273 = load <8 x float>, ptr %.sroa.73122, align 32, !noalias !65
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1274 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !68
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1276 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !68
  %1331 = sext i32 %.4.lcssa to i64
  %wide.trip.count2854 = sext i32 %83 to i64
  br label %1332

1332:                                             ; preds = %.lr.ph2614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305
  %indvars.iv2851 = phi i64 [ %1331, %.lr.ph2614 ], [ %indvars.iv.next2852, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.141933.72612 = phi <8 x float> [ %.sroa.141933.6.lcssa, %.lr.ph2614 ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.01926.72611 = phi <8 x float> [ %.sroa.01926.6.lcssa, %.lr.ph2614 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.141919.72610 = phi <8 x float> [ %.sroa.141919.6.lcssa, %.lr.ph2614 ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.01912.72609 = phi <8 x float> [ %.sroa.01912.6.lcssa, %.lr.ph2614 ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.14.72608 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2614 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.01899.72607 = phi <8 x float> [ %.sroa.01899.6.lcssa, %.lr.ph2614 ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %1333 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2851
  %1334 = load i32, ptr %1333, align 4
  %1335 = mul nsw i32 %1334, 12
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds float, ptr %59, i64 %1336
  %.val.i1234 = load <4 x float>, ptr %1337, align 1
  %1338 = shufflevector <4 x float> %.val.i1234, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2604 = getelementptr float, ptr %invariant.gep, i64 %1336
  %.val.i1235 = load <4 x float>, ptr %gep2604, align 1
  %1339 = shufflevector <4 x float> %.val.i1235, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2606 = getelementptr float, ptr %invariant.gep2559, i64 %1336
  %.val.i1236 = load <4 x float>, ptr %gep2606, align 1
  %1340 = shufflevector <4 x float> %.val.i1236, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1341 = fsub <8 x float> %132, %1338
  %1342 = fsub <8 x float> %138, %1338
  %1343 = fsub <8 x float> %145, %1339
  %1344 = fsub <8 x float> %151, %1339
  %1345 = fsub <8 x float> %158, %1340
  %1346 = fsub <8 x float> %164, %1340
  %1347 = fmul <8 x float> %1341, %1341
  %1348 = fmul <8 x float> %1343, %1343
  %1349 = fadd <8 x float> %1347, %1348
  %1350 = fmul <8 x float> %1345, %1345
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fmul <8 x float> %1342, %1342
  %1353 = fmul <8 x float> %1344, %1344
  %1354 = fadd <8 x float> %1352, %1353
  %1355 = fmul <8 x float> %1346, %1346
  %1356 = fadd <8 x float> %1354, %1355
  %1357 = fcmp olt <8 x float> %1351, %50
  %1358 = fcmp olt <8 x float> %1356, %50
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1351, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1356, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1359)
  %1362 = fmul <8 x float> %1359, %1361
  %1363 = fmul <8 x float> %1361, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1361, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1365 = fmul <8 x float> %1363, %1364
  %1366 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1360)
  %1367 = fmul <8 x float> %1360, %1366
  %1368 = fmul <8 x float> %1366, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1366, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1370 = fmul <8 x float> %1368, %1369
  %1371 = select <8 x i1> %1357, <8 x float> %1365, <8 x float> zeroinitializer
  %1372 = select <8 x i1> %1358, <8 x float> %1370, <8 x float> zeroinitializer
  %1373 = fcmp olt <8 x float> %1359, %55
  %1374 = fcmp olt <8 x float> %1360, %55
  %1375 = shl nsw i32 %1334, 3
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds float, ptr %11, i64 %1376
  %.val.i1269 = load <4 x float>, ptr %1377, align 1
  %1378 = shufflevector <4 x float> %.val.i1269, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1379 = or disjoint i32 %1375, 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds float, ptr %11, i64 %1380
  %.val.i1270 = load <4 x float>, ptr %1381, align 1
  %1382 = shufflevector <4 x float> %.val.i1270, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1383 = fadd <8 x float> %1378, %.sroa.03121.0..sroa.03121.0..sroa.01.0.copyload.i.i1271
  %1384 = fadd <8 x float> %1378, %.sroa.73122.0..sroa.73122.32..sroa.01.0.copyload.i1.i1273
  %1385 = fmul <8 x float> %1382, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1274
  %1386 = fmul <8 x float> %1382, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1276
  %1387 = fmul <8 x float> %1383, %1371
  %1388 = fmul <8 x float> %1384, %1372
  %1389 = fmul <8 x float> %1387, %1387
  %1390 = fmul <8 x float> %1388, %1388
  %1391 = fmul <8 x float> %1389, %1389
  %1392 = fmul <8 x float> %1389, %1391
  %1393 = fmul <8 x float> %1390, %1390
  %1394 = fmul <8 x float> %1390, %1393
  %1395 = select <8 x i1> %1373, <8 x float> %1392, <8 x float> zeroinitializer
  %1396 = fmul <8 x float> %1385, %1395
  %1397 = select <8 x i1> %1374, <8 x float> %1394, <8 x float> zeroinitializer
  %1398 = fmul <8 x float> %1386, %1397
  %1399 = fmul <8 x float> %1395, %1396
  %1400 = fmul <8 x float> %1397, %1398
  %1401 = fsub <8 x float> %1399, %1396
  %1402 = fmul <8 x float> %1383, %1383
  %1403 = fmul <8 x float> %1384, %1384
  %1404 = fmul <8 x float> %1402, %1402
  %1405 = fmul <8 x float> %1402, %1404
  %1406 = fmul <8 x float> %1403, %1403
  %1407 = fmul <8 x float> %1403, %1406
  %1408 = fmul <8 x float> %1385, %1405
  %1409 = fmul <8 x float> %1386, %1407
  %1410 = fmul <8 x float> %1405, %1408
  %1411 = fmul <8 x float> %1407, %1409
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %42, <8 x float> %1396)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %42, <8 x float> %1398)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %45, <8 x float> %1399)
  %1415 = fmul <8 x float> %1412, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1415)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %45, <8 x float> %1400)
  %1418 = fmul <8 x float> %1413, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1418)
  %1420 = select <8 x i1> %1373, <8 x float> %1416, <8 x float> zeroinitializer
  %1421 = select <8 x i1> %1374, <8 x float> %1419, <8 x float> zeroinitializer
  %.promoted.i1301 = load <8 x float>, ptr %73, align 32
  br label %1422

1422:                                             ; preds = %1422, %1332
  %1423 = phi i1 [ true, %1332 ], [ false, %1422 ]
  %indvars.iv.i1302.sroa.phi.sroa.speculated = phi <8 x float> [ %1420, %1332 ], [ %1421, %1422 ]
  %.sroa.01.0.copyload1415.i1303 = phi <8 x float> [ %.promoted.i1301, %1332 ], [ %1424, %1422 ]
  %1424 = fadd <8 x float> %indvars.iv.i1302.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1303
  br i1 %1423, label %1422, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305, !llvm.loop !63

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305: ; preds = %1422
  %1425 = fmul <8 x float> %1371, %1371
  %1426 = fmul <8 x float> %1372, %1372
  %1427 = fsub <8 x float> %1400, %1398
  store <8 x float> %1424, ptr %73, align 32
  %1428 = select <8 x i1> %1373, <8 x float> %1401, <8 x float> zeroinitializer
  %1429 = fmul <8 x float> %1425, %1428
  %1430 = select <8 x i1> %1374, <8 x float> %1427, <8 x float> zeroinitializer
  %1431 = fmul <8 x float> %1426, %1430
  %1432 = fmul <8 x float> %1341, %1429
  %1433 = fmul <8 x float> %1342, %1431
  %1434 = fmul <8 x float> %1343, %1429
  %1435 = fmul <8 x float> %1344, %1431
  %1436 = fmul <8 x float> %1345, %1429
  %1437 = fmul <8 x float> %1346, %1431
  %1438 = fadd <8 x float> %.sroa.01926.72611, %1432
  %1439 = fadd <8 x float> %.sroa.141933.72612, %1433
  %1440 = fadd <8 x float> %.sroa.01912.72609, %1434
  %1441 = fadd <8 x float> %.sroa.141919.72610, %1435
  %1442 = fadd <8 x float> %.sroa.01899.72607, %1436
  %1443 = fadd <8 x float> %.sroa.14.72608, %1437
  %1444 = getelementptr inbounds float, ptr %7, i64 %1336
  %1445 = fadd <8 x float> %1432, %1433
  %1446 = fadd <8 x float> %1434, %1435
  %1447 = fadd <8 x float> %1436, %1437
  %1448 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %1444, align 16
  %1452 = fsub <4 x float> %1451, %1450
  store <4 x float> %1452, ptr %1444, align 16
  %1453 = getelementptr inbounds i8, ptr %1444, i64 16
  %1454 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = fadd <4 x float> %1454, %1455
  %1457 = load <4 x float>, ptr %1453, align 16
  %1458 = fsub <4 x float> %1457, %1456
  store <4 x float> %1458, ptr %1453, align 16
  %1459 = getelementptr inbounds i8, ptr %1444, i64 32
  %1460 = shufflevector <8 x float> %1447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1461 = shufflevector <8 x float> %1447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1462 = fadd <4 x float> %1460, %1461
  %1463 = load <4 x float>, ptr %1459, align 16
  %1464 = fsub <4 x float> %1463, %1462
  store <4 x float> %1464, ptr %1459, align 16
  %indvars.iv.next2852 = add nsw i64 %indvars.iv2851, 1
  %exitcond2855.not = icmp eq i64 %indvars.iv.next2852, %wide.trip.count2854
  br i1 %exitcond2855.not, label %.loopexit, label %1332, !llvm.loop !71

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762, %.critedge4, %.critedge2, %.critedge
  %.sroa.01899.3 = phi <8 x float> [ %.sroa.01899.1.lcssa, %.critedge ], [ %.sroa.01899.4.lcssa, %.critedge2 ], [ %.sroa.01899.6.lcssa, %.critedge4 ], [ %641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01912.3 = phi <8 x float> [ %.sroa.01912.1.lcssa, %.critedge ], [ %.sroa.01912.4.lcssa, %.critedge2 ], [ %.sroa.01912.6.lcssa, %.critedge4 ], [ %639, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %915, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141919.3 = phi <8 x float> [ %.sroa.141919.1.lcssa, %.critedge ], [ %.sroa.141919.4.lcssa, %.critedge2 ], [ %.sroa.141919.6.lcssa, %.critedge4 ], [ %640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.3 = phi <8 x float> [ %.sroa.01926.1.lcssa, %.critedge ], [ %.sroa.01926.4.lcssa, %.critedge2 ], [ %.sroa.01926.6.lcssa, %.critedge4 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %913, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.3 = phi <8 x float> [ %.sroa.141933.1.lcssa, %.critedge ], [ %.sroa.141933.4.lcssa, %.critedge2 ], [ %.sroa.141933.6.lcssa, %.critedge4 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %914, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1465 = getelementptr inbounds float, ptr %7, i64 %126
  %1466 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01926.3, <8 x float> %.sroa.141933.3)
  %1467 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1468 = shufflevector <8 x float> %1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1468, <4 x float> %1467)
  %1470 = shufflevector <4 x float> %1469, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1471 = load <4 x float>, ptr %1465, align 16
  %1472 = fadd <4 x float> %1470, %1471
  store <4 x float> %1472, ptr %1465, align 16
  %1473 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1474 = fadd <4 x float> %1470, %1473
  %1475 = getelementptr inbounds float, ptr %7, i64 %139
  %1476 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01912.3, <8 x float> %.sroa.141919.3)
  %1477 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1478, <4 x float> %1477)
  %1480 = shufflevector <4 x float> %1479, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1481 = load <4 x float>, ptr %1475, align 16
  %1482 = fadd <4 x float> %1480, %1481
  store <4 x float> %1482, ptr %1475, align 16
  %1483 = shufflevector <4 x float> %1480, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1484 = fadd <4 x float> %1480, %1483
  %1485 = getelementptr inbounds float, ptr %7, i64 %152
  %1486 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01899.3, <8 x float> %.sroa.14.3)
  %1487 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1488 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1489 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1488, <4 x float> %1487)
  %1490 = shufflevector <4 x float> %1489, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1491 = load <4 x float>, ptr %1485, align 16
  %1492 = fadd <4 x float> %1490, %1491
  store <4 x float> %1492, ptr %1485, align 16
  %1493 = shufflevector <4 x float> %1490, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1494 = fadd <4 x float> %1490, %1493
  %shift = shufflevector <4 x float> %1494, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1495 = fadd <4 x float> %1494, %shift
  %1496 = extractelement <4 x float> %1495, i64 0
  %1497 = getelementptr inbounds float, ptr %9, i64 %87
  %1498 = shufflevector <4 x float> %1474, <4 x float> %1484, <2 x i32> <i32 0, i32 4>
  %1499 = shufflevector <4 x float> %1474, <4 x float> %1484, <2 x i32> <i32 1, i32 5>
  %1500 = fadd <2 x float> %1498, %1499
  %1501 = load <2 x float>, ptr %1497, align 4
  %1502 = fadd <2 x float> %1500, %1501
  store <2 x float> %1502, ptr %1497, align 4
  %1503 = getelementptr inbounds float, ptr %9, i64 %97
  %1504 = load float, ptr %1503, align 4
  %1505 = fadd float %1496, %1504
  store float %1505, ptr %1503, align 4
  br i1 %106, label %1506, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1506:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1341 = load <8 x float>, ptr %.val546.val, align 32
  %1507 = shufflevector <8 x float> %.sroa.01.0.copyload.i1341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1508 = shufflevector <8 x float> %.sroa.01.0.copyload.i1341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1509 = fadd <4 x float> %1507, %1508
  %1510 = shufflevector <4 x float> %1509, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1511 = fadd <4 x float> %1509, %1510
  %shift3047 = shufflevector <4 x float> %1511, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1512 = fadd <4 x float> %1511, %shift3047
  %1513 = extractelement <4 x float> %1512, i64 0
  %1514 = load float, ptr %70, align 32
  %1515 = fadd float %1514, %1513
  store float %1515, ptr %70, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1506
  %.sroa.0.0.copyload.i1340 = load <8 x float>, ptr %73, align 32
  %1516 = shufflevector <8 x float> %.sroa.0.0.copyload.i1340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = shufflevector <8 x float> %.sroa.0.0.copyload.i1340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1518 = fadd <4 x float> %1516, %1517
  %1519 = shufflevector <4 x float> %1518, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1520 = fadd <4 x float> %1518, %1519
  %shift3048 = shufflevector <4 x float> %1520, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1521 = fadd <4 x float> %1520, %shift3048
  %1522 = extractelement <4 x float> %1521, i64 0
  %1523 = load float, ptr %74, align 4
  %1524 = fadd float %1523, %1522
  store float %1524, ptr %74, align 4
  %1525 = getelementptr inbounds i8, ptr %.sroa.01999.02801, i64 16
  %.not2542 = icmp eq ptr %1525, %66
  br i1 %.not2542, label %._crit_edge, label %75

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = distinct !{!71, !9}
