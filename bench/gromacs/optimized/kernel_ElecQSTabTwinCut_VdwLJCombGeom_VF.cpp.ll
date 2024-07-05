; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02225 = alloca <8 x float>, align 32
  %.sroa.42226 = alloca <8 x float>, align 32
  %.sroa.02221 = alloca <8 x float>, align 32
  %.sroa.42222 = alloca <8 x float>, align 32
  %.sroa.02217 = alloca <8 x float>, align 32
  %.sroa.42218 = alloca <8 x float>, align 32
  %.sroa.02190 = alloca <8 x float>, align 32
  %.sroa.42191 = alloca <8 x float>, align 32
  %.sroa.02186 = alloca <8 x float>, align 32
  %.sroa.42187 = alloca <8 x float>, align 32
  %.sroa.02182 = alloca <8 x float>, align 32
  %.sroa.42183 = alloca <8 x float>, align 32
  %.sroa.02157 = alloca <8 x float>, align 32
  %.sroa.42158 = alloca <8 x float>, align 32
  %.sroa.02153 = alloca <8 x float>, align 32
  %.sroa.42154 = alloca <8 x float>, align 32
  %.sroa.02149 = alloca <8 x float>, align 32
  %.sroa.42150 = alloca <8 x float>, align 32
  %.sroa.02122 = alloca <8 x float>, align 32
  %.sroa.42123 = alloca <8 x float>, align 32
  %.sroa.02118 = alloca <8 x float>, align 32
  %.sroa.42119 = alloca <8 x float>, align 32
  %.sroa.02114 = alloca <8 x float>, align 32
  %.sroa.42115 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03137 = alloca <8 x float>, align 32
  %.sroa.73138 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i255828983139 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i255928993140 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.val550.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %.not25602790 = icmp eq ptr %64, %66
  br i1 %.not25602790, label %._crit_edge, label %.lr.ph2820

.lr.ph2820:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4
  %69 = fneg float %68
  %70 = getelementptr inbounds i8, ptr %.val550.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep2577 = getelementptr i8, ptr %59, i64 32
  %73 = getelementptr inbounds i8, ptr %.val550.val, i64 32
  %74 = getelementptr inbounds i8, ptr %.val550.val, i64 68
  %invariant.gep3205 = getelementptr inbounds i8, ptr %3, i64 4
  br label %75

75:                                               ; preds = %.lr.ph2820, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02019.02819 = phi ptr [ %64, %.lr.ph2820 ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.5.02818 = phi <8 x float> [ undef, %.lr.ph2820 ], [ %.sroa.5.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01966.02817 = phi <8 x float> [ undef, %.lr.ph2820 ], [ %.sroa.01966.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds i8, ptr %.sroa.02019.02819, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds i8, ptr %.sroa.02019.02819, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %.sroa.02019.02819, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.02019.02819, align 4
  %85 = icmp eq i32 %78, 22
  %86 = select i1 %85, i32 %84, i32 -1
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = zext nneg i32 %79 to i64
  %gep3206 = getelementptr inbounds float, ptr %invariant.gep3205, i64 %92
  %93 = load float, ptr %gep3206, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val550.val, i8 0, i64 64, i1 false)
  br i1 %106, label %108, label %.loopexit2572

108:                                              ; preds = %75
  %109 = load i32, ptr %80, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, %86
  br i1 %113, label %.preheader2571, label %.loopexit2572

.preheader2571:                                   ; preds = %108
  %.promoted = load float, ptr %70, align 32
  %114 = sext i32 %102 to i64
  br label %115

115:                                              ; preds = %.preheader2571, %115
  %indvars.iv = phi i64 [ 0, %.preheader2571 ], [ %indvars.iv.next, %115 ]
  %116 = phi float [ %.promoted, %.preheader2571 ], [ %123, %115 ]
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
  br i1 %exitcond.not, label %.loopexit2572, label %115, !llvm.loop !10

.loopexit2572:                                    ; preds = %115, %108, %75
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
  %.val.i.i.i551 = load float, ptr %140, align 1, !noalias !14
  %141 = getelementptr i8, ptr %140, i64 4
  %.val2.i.i.i552 = load float, ptr %141, align 1, !noalias !14
  %142 = insertelement <4 x float> poison, float %.val.i.i.i551, i64 0
  %143 = insertelement <4 x float> poison, float %.val2.i.i.i552, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %95, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 8
  %.val.i.i1.i554 = load float, ptr %146, align 1, !noalias !14
  %147 = getelementptr i8, ptr %140, i64 12
  %.val2.i.i2.i555 = load float, ptr %147, align 1, !noalias !14
  %148 = insertelement <4 x float> poison, float %.val.i.i1.i554, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i.i2.i555, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %95, %150
  %152 = sext i32 %125 to i64
  %153 = getelementptr inbounds float, ptr %59, i64 %152
  %.val.i.i.i556 = load float, ptr %153, align 1, !noalias !17
  %154 = getelementptr i8, ptr %153, i64 4
  %.val2.i.i.i557 = load float, ptr %154, align 1, !noalias !17
  %155 = insertelement <4 x float> poison, float %.val.i.i.i556, i64 0
  %156 = insertelement <4 x float> poison, float %.val2.i.i.i557, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %101, %157
  %159 = getelementptr inbounds i8, ptr %153, i64 8
  %.val.i.i1.i559 = load float, ptr %159, align 1, !noalias !17
  %160 = getelementptr i8, ptr %153, i64 12
  %.val2.i.i2.i560 = load float, ptr %160, align 1, !noalias !17
  %161 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %101, %163
  br i1 %106, label %165, label %179

165:                                              ; preds = %.loopexit2572
  %166 = sext i32 %102 to i64
  %167 = getelementptr inbounds float, ptr %57, i64 %166
  %.val.i.i.i561 = load float, ptr %167, align 1, !noalias !20
  %168 = getelementptr i8, ptr %167, i64 4
  %.val2.i.i.i562 = load float, ptr %168, align 1, !noalias !20
  %169 = insertelement <4 x float> poison, float %.val.i.i.i561, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i.i.i562, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fmul <8 x float> %72, %171
  %173 = getelementptr inbounds i8, ptr %167, i64 8
  %.val.i.i1.i563 = load float, ptr %173, align 1, !noalias !20
  %174 = getelementptr i8, ptr %167, i64 12
  %.val2.i.i2.i564 = load float, ptr %174, align 1, !noalias !20
  %175 = insertelement <4 x float> poison, float %.val.i.i1.i563, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i.i2.i564, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fmul <8 x float> %72, %177
  br label %179

179:                                              ; preds = %165, %.loopexit2572
  %.sroa.01966.1 = phi <8 x float> [ %172, %165 ], [ %.sroa.01966.02817, %.loopexit2572 ]
  %.sroa.5.1 = phi <8 x float> [ %178, %165 ], [ %.sroa.5.02818, %.loopexit2572 ]
  %180 = sext i32 %104 to i64
  %181 = getelementptr inbounds float, ptr %11, i64 %180
  %182 = or disjoint i32 %104, 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %11, i64 %183
  br label %185

185:                                              ; preds = %179, %185
  %186 = phi i1 [ true, %179 ], [ false, %185 ]
  %indvars.iv2862.sroa.phi = phi ptr [ %.sroa.0, %179 ], [ %.sroa.7, %185 ]
  %indvars.iv2862.sroa.phi3135 = phi ptr [ %.sroa.03137, %179 ], [ %.sroa.73138, %185 ]
  %indvars.iv2862 = phi i64 [ 0, %179 ], [ 2, %185 ]
  %187 = getelementptr inbounds float, ptr %181, i64 %indvars.iv2862
  %.val.i = load float, ptr %187, align 1
  %188 = getelementptr i8, ptr %187, i64 4
  %.val2.i = load float, ptr %188, align 1
  %189 = insertelement <4 x float> poison, float %.val.i, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %191, ptr %indvars.iv2862.sroa.phi3135, align 32
  %192 = getelementptr inbounds float, ptr %184, i64 %indvars.iv2862
  %.val.i565 = load float, ptr %192, align 1
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i566 = load float, ptr %193, align 1
  %194 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i566, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %196, ptr %indvars.iv2862.sroa.phi, align 32
  br i1 %186, label %185, label %197, !llvm.loop !23

197:                                              ; preds = %185
  %198 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %651

.preheader:                                       ; preds = %197
  br i1 %198, label %.lr.ph2736, label %.critedge

.lr.ph2736:                                       ; preds = %.preheader
  %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i614 = load <8 x float>, ptr %.sroa.03137, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i616 = load <8 x float>, ptr %.sroa.0, align 32
  %199 = sext i32 %81 to i64
  %wide.trip.count2887 = sext i32 %83 to i64
  br label %200

200:                                              ; preds = %.lr.ph2736, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2884 = phi i64 [ %199, %.lr.ph2736 ], [ %indvars.iv.next2885, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141954.12734 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01947.12733 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141940.12732 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01933.12731 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12730 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01920.12729 = phi <8 x float> [ zeroinitializer, %.lr.ph2736 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %201 = load ptr, ptr %61, align 8
  %202 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %201, i64 %indvars.iv2884, i32 1
  %203 = load i32, ptr %202, align 4
  %.not549 = icmp eq i32 %203, -1
  br i1 %.not549, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %200
  %204 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2884
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
  %.val.i567 = load <4 x float>, ptr %216, align 1
  %217 = shufflevector <4 x float> %.val.i567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2717 = getelementptr float, ptr %invariant.gep, i64 %215
  %.val.i568 = load <4 x float>, ptr %gep2717, align 1
  %218 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2719 = getelementptr float, ptr %invariant.gep2577, i64 %215
  %.val.i569 = load <4 x float>, ptr %gep2719, align 1
  %219 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %241 = select <8 x i1> %236, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i255828983139, <8 x i32> zeroinitializer
  %242 = select <8 x i1> %238, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i255928993140, <8 x i32> zeroinitializer
  %.sroa.52322.0 = select i1 %240, <8 x i32> %242, <8 x i32> %239
  %.sroa.02319.0 = select i1 %240, <8 x i32> %241, <8 x i32> %237
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
  %.val.i586 = load <4 x float>, ptr %258, align 1
  %259 = shufflevector <4 x float> %.val.i586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = fmul <8 x float> %.sroa.01966.1, %259
  %261 = and <8 x i32> %.sroa.02319.0, %255
  %262 = and <8 x i32> %.sroa.52322.0, %256
  %263 = bitcast <8 x i32> %261 to <8 x float>
  %264 = bitcast <8 x i32> %262 to <8 x float>
  %265 = select <8 x i1> %213, <8 x i32> %261, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42115)
  %266 = fmul <8 x float> %243, %263
  %267 = fmul <8 x float> %244, %264
  %268 = fmul <8 x float> %25, %266
  %269 = fmul <8 x float> %25, %267
  %270 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %268)
  %271 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %269)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %272 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42115, %.preheader.i ], [ %.sroa.02114, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2116 = phi ptr [ %.sroa.42119, %.preheader.i ], [ %.sroa.02118, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2120 = phi ptr [ %.sroa.42123, %.preheader.i ], [ %.sroa.02122, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2125.sroa.speculated = phi <8 x i32> [ %271, %.preheader.i ], [ %270, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 0
  %273 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %274 = getelementptr inbounds float, ptr %30, i64 %273
  %275 = load <2 x float>, ptr %274, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 1
  %276 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %277 = getelementptr inbounds float, ptr %30, i64 %276
  %278 = load <2 x float>, ptr %277, align 1
  %279 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %30, i64 %280
  %282 = load <2 x float>, ptr %281, align 1
  %283 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 3
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %30, i64 %284
  %286 = load <2 x float>, ptr %285, align 1
  %287 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %30, i64 %288
  %290 = load <2 x float>, ptr %289, align 1
  %291 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %30, i64 %292
  %294 = load <2 x float>, ptr %293, align 1
  %295 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 6
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %30, i64 %296
  %298 = load <2 x float>, ptr %297, align 1
  %299 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 7
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
  store <8 x float> %309, ptr %indvars.iv96.i.sroa.phi2120, align 32
  %310 = shufflevector <8 x float> %307, <8 x float> %308, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %310, ptr %indvars.iv96.i.sroa.phi2116, align 32
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
  %334 = fmul <8 x float> %.sroa.5.1, %259
  %335 = fmul <8 x float> %263, %263
  %336 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %262
  %337 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %269, i32 3)
  %338 = fsub <8 x float> %269, %337
  %339 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %268, i32 3)
  %340 = fsub <8 x float> %268, %339
  %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02118, align 32, !noalias !25
  %.sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02122, align 32, !noalias !28
  %341 = fsub <8 x float> %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.01.0.copyload.i.i45.i, %.sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42119, align 32, !noalias !25
  %.sroa.42123.0..sroa.42123.0..sroa.42123.0..sroa.42123.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42123, align 32, !noalias !28
  %342 = fsub <8 x float> %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42123.0..sroa.42123.0..sroa.42123.0..sroa.42123.32..sroa.0.0.copyload.i2.i48.i
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %341, <8 x float> %.sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.0.0.copyload.i.i46.i)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %342, <8 x float> %.sroa.42123.0..sroa.42123.0..sroa.42123.0..sroa.42123.32..sroa.0.0.copyload.i2.i48.i)
  %345 = bitcast <8 x i32> %265 to <8 x float>
  %346 = fneg <8 x float> %343
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %266, <8 x float> %345)
  %348 = bitcast <8 x i32> %336 to <8 x float>
  %349 = fneg <8 x float> %344
  %350 = fmul <8 x float> %28, %340
  %351 = fadd <8 x float> %.sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.0.0.copyload.i.i46.i, %343
  %.sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02114, align 32, !noalias !29
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %351, <8 x float> %.sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.0.0.copyload.i.i59.i)
  %353 = fmul <8 x float> %28, %338
  %354 = fadd <8 x float> %.sroa.42123.0..sroa.42123.0..sroa.42123.0..sroa.42123.32..sroa.0.0.copyload.i2.i48.i, %344
  %.sroa.42115.0..sroa.42115.0..sroa.42115.0..sroa.42115.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42115, align 32, !noalias !29
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %354, <8 x float> %.sroa.42115.0..sroa.42115.0..sroa.42115.0..sroa.42115.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42115)
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
  %368 = and <8 x i32> %.sroa.02319.0, %367
  %369 = bitcast <8 x float> %366 to <8 x i32>
  %370 = and <8 x i32> %.sroa.52322.0, %369
  %371 = fcmp olt <8 x float> %243, %55
  %372 = shl nsw i32 %205, 3
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %11, i64 %373
  %.val.i612 = load <4 x float>, ptr %374, align 1
  %375 = shufflevector <4 x float> %.val.i612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = or disjoint i32 %372, 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %11, i64 %377
  %.val.i613 = load <4 x float>, ptr %378, align 1
  %379 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %380 = fmul <8 x float> %375, %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i614
  %381 = fmul <8 x float> %379, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i616
  %382 = fmul <8 x float> %335, %335
  %383 = fmul <8 x float> %335, %382
  %384 = select <8 x i1> %213, <8 x float> %383, <8 x float> zeroinitializer
  %385 = fmul <8 x float> %384, %384
  %386 = fmul <8 x float> %384, %380
  %387 = fmul <8 x float> %385, %381
  %388 = fsub <8 x float> %387, %386
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %42, <8 x float> %386)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %45, <8 x float> %387)
  %391 = fmul <8 x float> %389, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %391)
  %393 = select <8 x i1> %371, <8 x i1> %213, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val550.val, align 32
  br label %394

394:                                              ; preds = %394, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %395 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %394 ]
  %indvars.iv.i625.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %368, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %370, %394 ]
  %396 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %397, %394 ]
  %indvars.iv.i625.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i625.sroa.phi.sroa.speculated.in to <8 x float>
  %397 = fadd <8 x float> %396, %indvars.iv.i625.sroa.phi.sroa.speculated
  br i1 %395, label %394, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %394
  %398 = fmul <8 x float> %264, %264
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %267, <8 x float> %348)
  %400 = fmul <8 x float> %334, %399
  %401 = select <8 x i1> %371, <8 x float> %388, <8 x float> zeroinitializer
  %402 = select <8 x i1> %393, <8 x float> %392, <8 x float> zeroinitializer
  store <8 x float> %397, ptr %.val550.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %73, align 32
  %403 = fadd <8 x float> %.sroa.01.0.copyload.i, %402
  store <8 x float> %403, ptr %73, align 32
  %404 = fadd <8 x float> %356, %401
  %405 = fmul <8 x float> %335, %404
  %406 = fmul <8 x float> %398, %400
  %407 = fmul <8 x float> %220, %405
  %408 = fmul <8 x float> %221, %406
  %409 = fmul <8 x float> %222, %405
  %410 = fmul <8 x float> %223, %406
  %411 = fmul <8 x float> %224, %405
  %412 = fmul <8 x float> %225, %406
  %413 = fadd <8 x float> %.sroa.01947.12733, %407
  %414 = fadd <8 x float> %.sroa.141954.12734, %408
  %415 = fadd <8 x float> %.sroa.01933.12731, %409
  %416 = fadd <8 x float> %.sroa.141940.12732, %410
  %417 = fadd <8 x float> %.sroa.01920.12729, %411
  %418 = fadd <8 x float> %.sroa.14.12730, %412
  %419 = getelementptr inbounds float, ptr %7, i64 %215
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
  %indvars.iv.next2885 = add nsw i64 %indvars.iv2884, 1
  %exitcond2888.not = icmp eq i64 %indvars.iv.next2885, %wide.trip.count2887
  br i1 %exitcond2888.not, label %.loopexit, label %200, !llvm.loop !33

.critedge.loopexit:                               ; preds = %200
  %440 = trunc nsw i64 %indvars.iv2884 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01920.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01920.12729, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12730, %.critedge.loopexit ]
  %.sroa.01933.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01933.12731, %.critedge.loopexit ]
  %.sroa.141940.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141940.12732, %.critedge.loopexit ]
  %.sroa.01947.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01947.12733, %.critedge.loopexit ]
  %.sroa.141954.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141954.12734, %.critedge.loopexit ]
  %.0543.lcssa = phi i32 [ %81, %.preheader ], [ %440, %.critedge.loopexit ]
  %441 = icmp slt i32 %.0543.lcssa, %83
  br i1 %441, label %.preheader.i704.critedge.lr.ph, label %.loopexit

.preheader.i704.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i748 = load <8 x float>, ptr %.sroa.03137, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i750 = load <8 x float>, ptr %.sroa.0, align 32
  %442 = sext i32 %.0543.lcssa to i64
  %wide.trip.count2892 = sext i32 %83 to i64
  br label %.preheader.i704.critedge

.preheader.i704.critedge:                         ; preds = %.preheader.i704.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768
  %indvars.iv2889 = phi i64 [ %442, %.preheader.i704.critedge.lr.ph ], [ %indvars.iv.next2890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.141954.22776 = phi <8 x float> [ %.sroa.141954.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01947.22775 = phi <8 x float> [ %.sroa.01947.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.141940.22774 = phi <8 x float> [ %.sroa.141940.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01933.22773 = phi <8 x float> [ %.sroa.01933.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.14.22772 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01920.22771 = phi <8 x float> [ %.sroa.01920.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %443 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2889
  %444 = load i32, ptr %443, align 4
  %445 = shl nsw i32 %444, 2
  %446 = mul nsw i32 %444, 12
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %59, i64 %447
  %.val.i661 = load <4 x float>, ptr %448, align 1
  %449 = shufflevector <4 x float> %.val.i661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2768 = getelementptr float, ptr %invariant.gep, i64 %447
  %.val.i662 = load <4 x float>, ptr %gep2768, align 1
  %450 = shufflevector <4 x float> %.val.i662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2770 = getelementptr float, ptr %invariant.gep2577, i64 %447
  %.val.i663 = load <4 x float>, ptr %gep2770, align 1
  %451 = shufflevector <4 x float> %.val.i663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %452 = fsub <8 x float> %132, %449
  %453 = fsub <8 x float> %138, %449
  %454 = fsub <8 x float> %145, %450
  %455 = fsub <8 x float> %151, %450
  %456 = fsub <8 x float> %158, %451
  %457 = fsub <8 x float> %164, %451
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
  %483 = getelementptr inbounds float, ptr %57, i64 %482
  %.val.i687 = load <4 x float>, ptr %483, align 1
  %484 = shufflevector <4 x float> %.val.i687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %485 = fmul <8 x float> %.sroa.01966.1, %484
  %486 = select <8 x i1> %468, <8 x float> %476, <8 x float> zeroinitializer
  %487 = select <8 x i1> %469, <8 x float> %481, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42150)
  %488 = fmul <8 x float> %470, %486
  %489 = fmul <8 x float> %471, %487
  %490 = fmul <8 x float> %25, %488
  %491 = fmul <8 x float> %25, %489
  %492 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %490)
  %493 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %491)
  br label %.preheader.i704

.preheader.i704:                                  ; preds = %.preheader.i704.critedge, %.preheader.i704
  %494 = phi i1 [ false, %.preheader.i704 ], [ true, %.preheader.i704.critedge ]
  %indvars.iv96.i705.sroa.phi = phi ptr [ %.sroa.42150, %.preheader.i704 ], [ %.sroa.02149, %.preheader.i704.critedge ]
  %indvars.iv96.i705.sroa.phi2151 = phi ptr [ %.sroa.42154, %.preheader.i704 ], [ %.sroa.02153, %.preheader.i704.critedge ]
  %indvars.iv96.i705.sroa.phi2155 = phi ptr [ %.sroa.42158, %.preheader.i704 ], [ %.sroa.02157, %.preheader.i704.critedge ]
  %indvars.iv96.i705.sroa.phi2160.sroa.speculated = phi <8 x i32> [ %493, %.preheader.i704 ], [ %492, %.preheader.i704.critedge ]
  %.sroa.0.0.vec.extract.i.i707 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 0
  %495 = sext i32 %.sroa.0.0.vec.extract.i.i707 to i64
  %496 = getelementptr inbounds float, ptr %30, i64 %495
  %497 = load <2 x float>, ptr %496, align 1
  %.sroa.0.4.vec.extract.i.i708 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 1
  %498 = sext i32 %.sroa.0.4.vec.extract.i.i708 to i64
  %499 = getelementptr inbounds float, ptr %30, i64 %498
  %500 = load <2 x float>, ptr %499, align 1
  %501 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 2
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %30, i64 %502
  %504 = load <2 x float>, ptr %503, align 1
  %505 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 3
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1
  %509 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %30, i64 %510
  %512 = load <2 x float>, ptr %511, align 1
  %513 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 5
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %30, i64 %514
  %516 = load <2 x float>, ptr %515, align 1
  %517 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 6
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %30, i64 %518
  %520 = load <2 x float>, ptr %519, align 1
  %521 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 7
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
  store <8 x float> %531, ptr %indvars.iv96.i705.sroa.phi2155, align 32
  %532 = shufflevector <8 x float> %529, <8 x float> %530, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %532, ptr %indvars.iv96.i705.sroa.phi2151, align 32
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
  store <8 x float> %555, ptr %indvars.iv96.i705.sroa.phi, align 32
  br i1 %494, label %.preheader.i704, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726: ; preds = %.preheader.i704
  %556 = fmul <8 x float> %.sroa.5.1, %484
  %557 = fmul <8 x float> %486, %486
  %558 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %491, i32 3)
  %559 = fsub <8 x float> %491, %558
  %560 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %490, i32 3)
  %561 = fsub <8 x float> %490, %560
  %.sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.01.0.copyload.i.i45.i715 = load <8 x float>, ptr %.sroa.02153, align 32, !noalias !34
  %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.0.0.copyload.i.i46.i716 = load <8 x float>, ptr %.sroa.02157, align 32, !noalias !28
  %562 = fsub <8 x float> %.sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.01.0.copyload.i.i45.i715, %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.0.0.copyload.i.i46.i716
  %.sroa.42154.0..sroa.42154.0..sroa.42154.0..sroa.42154.32..sroa.01.0.copyload.i1.i47.i717 = load <8 x float>, ptr %.sroa.42154, align 32, !noalias !34
  %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.0.0.copyload.i2.i48.i718 = load <8 x float>, ptr %.sroa.42158, align 32, !noalias !28
  %563 = fsub <8 x float> %.sroa.42154.0..sroa.42154.0..sroa.42154.0..sroa.42154.32..sroa.01.0.copyload.i1.i47.i717, %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.0.0.copyload.i2.i48.i718
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %562, <8 x float> %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.0.0.copyload.i.i46.i716)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %563, <8 x float> %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.0.0.copyload.i2.i48.i718)
  %566 = fneg <8 x float> %564
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %488, <8 x float> %486)
  %568 = fneg <8 x float> %565
  %569 = fmul <8 x float> %28, %561
  %570 = fadd <8 x float> %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.0.0.copyload.i.i46.i716, %564
  %.sroa.02149.0..sroa.02149.0..sroa.02149.0..sroa.02149.0..sroa.0.0.copyload.i.i59.i723 = load <8 x float>, ptr %.sroa.02149, align 32, !noalias !37
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %570, <8 x float> %.sroa.02149.0..sroa.02149.0..sroa.02149.0..sroa.02149.0..sroa.0.0.copyload.i.i59.i723)
  %572 = fmul <8 x float> %28, %559
  %573 = fadd <8 x float> %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.0.0.copyload.i2.i48.i718, %565
  %.sroa.42150.0..sroa.42150.0..sroa.42150.0..sroa.42150.32..sroa.0.0.copyload.i5.i.i724 = load <8 x float>, ptr %.sroa.42150, align 32, !noalias !37
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %573, <8 x float> %.sroa.42150.0..sroa.42150.0..sroa.42150.0..sroa.42150.32..sroa.0.0.copyload.i5.i.i724)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42150)
  %575 = fmul <8 x float> %485, %567
  %576 = fadd <8 x float> %38, %571
  %577 = fadd <8 x float> %38, %574
  %578 = fsub <8 x float> %486, %576
  %579 = fmul <8 x float> %485, %578
  %580 = fsub <8 x float> %487, %577
  %581 = fmul <8 x float> %556, %580
  %582 = select <8 x i1> %468, <8 x float> %579, <8 x float> zeroinitializer
  %583 = select <8 x i1> %469, <8 x float> %581, <8 x float> zeroinitializer
  %584 = fcmp olt <8 x float> %470, %55
  %585 = shl nsw i32 %444, 3
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %11, i64 %586
  %.val.i746 = load <4 x float>, ptr %587, align 1
  %588 = shufflevector <4 x float> %.val.i746, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %589 = or disjoint i32 %585, 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %11, i64 %590
  %.val.i747 = load <4 x float>, ptr %591, align 1
  %592 = shufflevector <4 x float> %.val.i747, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %593 = fmul <8 x float> %588, %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i748
  %594 = fmul <8 x float> %592, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i750
  %595 = fmul <8 x float> %557, %557
  %596 = fmul <8 x float> %557, %595
  %597 = fmul <8 x float> %596, %596
  %598 = fmul <8 x float> %596, %593
  %599 = fmul <8 x float> %597, %594
  %600 = fsub <8 x float> %599, %598
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %42, <8 x float> %598)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %45, <8 x float> %599)
  %603 = fmul <8 x float> %601, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %603)
  %.promoted.i763 = load <8 x float>, ptr %.val550.val, align 32
  br label %605

605:                                              ; preds = %605, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726
  %606 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726 ], [ false, %605 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = phi <8 x float> [ %582, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726 ], [ %583, %605 ]
  %607 = phi <8 x float> [ %.promoted.i763, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726 ], [ %608, %605 ]
  %608 = fadd <8 x float> %indvars.iv.i764.sroa.phi.sroa.speculated, %607
  br i1 %606, label %605, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768: ; preds = %605
  %609 = fmul <8 x float> %487, %487
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %489, <8 x float> %487)
  %611 = fmul <8 x float> %556, %610
  %612 = select <8 x i1> %584, <8 x float> %600, <8 x float> zeroinitializer
  %613 = select <8 x i1> %584, <8 x float> %604, <8 x float> zeroinitializer
  store <8 x float> %608, ptr %.val550.val, align 32
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %73, align 32
  %614 = fadd <8 x float> %.sroa.01.0.copyload.i766, %613
  store <8 x float> %614, ptr %73, align 32
  %615 = fadd <8 x float> %575, %612
  %616 = fmul <8 x float> %557, %615
  %617 = fmul <8 x float> %609, %611
  %618 = fmul <8 x float> %452, %616
  %619 = fmul <8 x float> %453, %617
  %620 = fmul <8 x float> %454, %616
  %621 = fmul <8 x float> %455, %617
  %622 = fmul <8 x float> %456, %616
  %623 = fmul <8 x float> %457, %617
  %624 = fadd <8 x float> %.sroa.01947.22775, %618
  %625 = fadd <8 x float> %.sroa.141954.22776, %619
  %626 = fadd <8 x float> %.sroa.01933.22773, %620
  %627 = fadd <8 x float> %.sroa.141940.22774, %621
  %628 = fadd <8 x float> %.sroa.01920.22771, %622
  %629 = fadd <8 x float> %.sroa.14.22772, %623
  %630 = getelementptr inbounds float, ptr %7, i64 %447
  %631 = fadd <8 x float> %619, %618
  %632 = fadd <8 x float> %621, %620
  %633 = fadd <8 x float> %623, %622
  %634 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %630, align 16
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %630, align 16
  %639 = getelementptr inbounds i8, ptr %630, i64 16
  %640 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %642 = fadd <4 x float> %640, %641
  %643 = load <4 x float>, ptr %639, align 16
  %644 = fsub <4 x float> %643, %642
  store <4 x float> %644, ptr %639, align 16
  %645 = getelementptr inbounds i8, ptr %630, i64 32
  %646 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %647 = shufflevector <8 x float> %633, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %648 = fadd <4 x float> %646, %647
  %649 = load <4 x float>, ptr %645, align 16
  %650 = fsub <4 x float> %649, %648
  store <4 x float> %650, ptr %645, align 16
  %indvars.iv.next2890 = add nsw i64 %indvars.iv2889, 1
  %exitcond2893.not = icmp eq i64 %indvars.iv.next2890, %wide.trip.count2892
  br i1 %exitcond2893.not, label %.loopexit, label %.preheader.i704.critedge, !llvm.loop !40

651:                                              ; preds = %197
  br i1 %106, label %.preheader2568, label %.preheader2570

.preheader2570:                                   ; preds = %651
  br i1 %198, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2570
  %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i1177 = load <8 x float>, ptr %.sroa.03137, align 32
  %.sroa.73138.0..sroa.73138.32..sroa.01.0.copyload.i1.i1179 = load <8 x float>, ptr %.sroa.73138, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1180 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1182 = load <8 x float>, ptr %.sroa.7, align 32
  %652 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1142

.preheader2568:                                   ; preds = %651
  br i1 %198, label %.lr.ph2664, label %.critedge2

.lr.ph2664:                                       ; preds = %.preheader2568
  %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i906 = load <8 x float>, ptr %.sroa.03137, align 32
  %.sroa.73138.0..sroa.73138.32..sroa.01.0.copyload.i1.i908 = load <8 x float>, ptr %.sroa.73138, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i909 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i911 = load <8 x float>, ptr %.sroa.7, align 32
  %653 = sext i32 %81 to i64
  %wide.trip.count2877 = sext i32 %83 to i64
  br label %654

654:                                              ; preds = %.lr.ph2664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2874 = phi i64 [ %653, %.lr.ph2664 ], [ %indvars.iv.next2875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141954.32662 = phi <8 x float> [ zeroinitializer, %.lr.ph2664 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01947.32661 = phi <8 x float> [ zeroinitializer, %.lr.ph2664 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141940.32660 = phi <8 x float> [ zeroinitializer, %.lr.ph2664 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01933.32659 = phi <8 x float> [ zeroinitializer, %.lr.ph2664 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32658 = phi <8 x float> [ zeroinitializer, %.lr.ph2664 ], [ %891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01920.32657 = phi <8 x float> [ zeroinitializer, %.lr.ph2664 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %655 = load ptr, ptr %61, align 8
  %656 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %655, i64 %indvars.iv2874, i32 1
  %657 = load i32, ptr %656, align 4
  %.not548 = icmp eq i32 %657, -1
  br i1 %.not548, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge: ; preds = %654
  %658 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2874
  %659 = load i32, ptr %658, align 4
  %660 = shl nsw i32 %659, 2
  %661 = mul nsw i32 %659, 12
  %662 = getelementptr inbounds i8, ptr %658, i64 4
  %663 = load i32, ptr %662, align 4
  %664 = insertelement <8 x i32> poison, i32 %663, i64 0
  %665 = shufflevector <8 x i32> %664, <8 x i32> poison, <8 x i32> zeroinitializer
  %666 = and <8 x i32> %.sroa.0.0.copyload, %665
  %667 = icmp ne <8 x i32> %666, zeroinitializer
  %668 = and <8 x i32> %.sroa.4.0.copyload, %665
  %669 = icmp ne <8 x i32> %668, zeroinitializer
  %670 = sext i32 %661 to i64
  %671 = getelementptr inbounds float, ptr %59, i64 %670
  %.val.i807 = load <4 x float>, ptr %671, align 1
  %672 = shufflevector <4 x float> %.val.i807, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2646 = getelementptr float, ptr %invariant.gep, i64 %670
  %.val.i808 = load <4 x float>, ptr %gep2646, align 1
  %673 = shufflevector <4 x float> %.val.i808, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2648 = getelementptr float, ptr %invariant.gep2577, i64 %670
  %.val.i809 = load <4 x float>, ptr %gep2648, align 1
  %674 = shufflevector <4 x float> %.val.i809, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %675 = fsub <8 x float> %132, %672
  %676 = fsub <8 x float> %138, %672
  %677 = fsub <8 x float> %145, %673
  %678 = fsub <8 x float> %151, %673
  %679 = fsub <8 x float> %158, %674
  %680 = fsub <8 x float> %164, %674
  %681 = fmul <8 x float> %675, %675
  %682 = fmul <8 x float> %677, %677
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %679, %679
  %685 = fadd <8 x float> %683, %684
  %686 = fmul <8 x float> %676, %676
  %687 = fmul <8 x float> %678, %678
  %688 = fadd <8 x float> %686, %687
  %689 = fmul <8 x float> %680, %680
  %690 = fadd <8 x float> %688, %689
  %691 = fcmp olt <8 x float> %685, %50
  %692 = sext <8 x i1> %691 to <8 x i32>
  %693 = fcmp olt <8 x float> %690, %50
  %694 = sext <8 x i1> %693 to <8 x i32>
  %695 = icmp eq i32 %659, %86
  %696 = select <8 x i1> %691, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i255828983139, <8 x i32> zeroinitializer
  %697 = select <8 x i1> %693, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i255928993140, <8 x i32> zeroinitializer
  %.sroa.02424.0 = select i1 %695, <8 x i32> %696, <8 x i32> %692
  %.sroa.52427.0 = select i1 %695, <8 x i32> %697, <8 x i32> %694
  %698 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %685, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %699 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %690, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %700 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %698)
  %701 = fmul <8 x float> %698, %700
  %702 = fmul <8 x float> %700, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %700, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %704 = fmul <8 x float> %702, %703
  %705 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %699)
  %706 = fmul <8 x float> %699, %705
  %707 = fmul <8 x float> %705, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %705, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %709 = fmul <8 x float> %707, %708
  %710 = bitcast <8 x float> %704 to <8 x i32>
  %711 = bitcast <8 x float> %709 to <8 x i32>
  %712 = sext i32 %660 to i64
  %713 = getelementptr inbounds float, ptr %57, i64 %712
  %.val.i838 = load <4 x float>, ptr %713, align 1
  %714 = shufflevector <4 x float> %.val.i838, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %715 = fmul <8 x float> %.sroa.01966.1, %714
  %716 = and <8 x i32> %.sroa.02424.0, %710
  %717 = and <8 x i32> %.sroa.52427.0, %711
  %718 = bitcast <8 x i32> %716 to <8 x float>
  %719 = bitcast <8 x i32> %717 to <8 x float>
  %720 = select <8 x i1> %667, <8 x i32> %716, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42187)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42183)
  %721 = fmul <8 x float> %698, %718
  %722 = fmul <8 x float> %699, %719
  %723 = fmul <8 x float> %25, %721
  %724 = fmul <8 x float> %25, %722
  %725 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %723)
  %726 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %724)
  br label %.preheader.i859

.preheader.i859:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge, %.preheader.i859
  %727 = phi i1 [ false, %.preheader.i859 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ]
  %indvars.iv96.i860.sroa.phi = phi ptr [ %.sroa.42183, %.preheader.i859 ], [ %.sroa.02182, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ]
  %indvars.iv96.i860.sroa.phi2184 = phi ptr [ %.sroa.42187, %.preheader.i859 ], [ %.sroa.02186, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ]
  %indvars.iv96.i860.sroa.phi2188 = phi ptr [ %.sroa.42191, %.preheader.i859 ], [ %.sroa.02190, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ]
  %indvars.iv96.i860.sroa.phi2193.sroa.speculated = phi <8 x i32> [ %726, %.preheader.i859 ], [ %725, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ]
  %.sroa.0.0.vec.extract.i.i862 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 0
  %728 = sext i32 %.sroa.0.0.vec.extract.i.i862 to i64
  %729 = getelementptr inbounds float, ptr %30, i64 %728
  %730 = load <2 x float>, ptr %729, align 1
  %.sroa.0.4.vec.extract.i.i863 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 1
  %731 = sext i32 %.sroa.0.4.vec.extract.i.i863 to i64
  %732 = getelementptr inbounds float, ptr %30, i64 %731
  %733 = load <2 x float>, ptr %732, align 1
  %734 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 2
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds float, ptr %30, i64 %735
  %737 = load <2 x float>, ptr %736, align 1
  %738 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 3
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %30, i64 %739
  %741 = load <2 x float>, ptr %740, align 1
  %742 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %30, i64 %743
  %745 = load <2 x float>, ptr %744, align 1
  %746 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 5
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %30, i64 %747
  %749 = load <2 x float>, ptr %748, align 1
  %750 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 6
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds float, ptr %30, i64 %751
  %753 = load <2 x float>, ptr %752, align 1
  %754 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 7
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %30, i64 %755
  %757 = load <2 x float>, ptr %756, align 1
  %758 = shufflevector <2 x float> %730, <2 x float> %745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <2 x float> %733, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %760 = shufflevector <2 x float> %737, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %761 = shufflevector <2 x float> %741, <2 x float> %757, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %762 = shufflevector <8 x float> %758, <8 x float> %760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %763 = shufflevector <8 x float> %759, <8 x float> %761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %764 = shufflevector <8 x float> %762, <8 x float> %763, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %764, ptr %indvars.iv96.i860.sroa.phi2188, align 32
  %765 = shufflevector <8 x float> %762, <8 x float> %763, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %765, ptr %indvars.iv96.i860.sroa.phi2184, align 32
  %766 = getelementptr inbounds float, ptr %32, i64 %728
  %767 = load <2 x float>, ptr %766, align 1
  %768 = getelementptr inbounds float, ptr %32, i64 %731
  %769 = load <2 x float>, ptr %768, align 1
  %770 = getelementptr inbounds float, ptr %32, i64 %735
  %771 = load <2 x float>, ptr %770, align 1
  %772 = getelementptr inbounds float, ptr %32, i64 %739
  %773 = load <2 x float>, ptr %772, align 1
  %774 = getelementptr inbounds float, ptr %32, i64 %743
  %775 = load <2 x float>, ptr %774, align 1
  %776 = getelementptr inbounds float, ptr %32, i64 %747
  %777 = load <2 x float>, ptr %776, align 1
  %778 = getelementptr inbounds float, ptr %32, i64 %751
  %779 = load <2 x float>, ptr %778, align 1
  %780 = getelementptr inbounds float, ptr %32, i64 %755
  %781 = load <2 x float>, ptr %780, align 1
  %782 = shufflevector <2 x float> %767, <2 x float> %775, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %783 = shufflevector <2 x float> %769, <2 x float> %777, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %784 = shufflevector <2 x float> %771, <2 x float> %779, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %785 = shufflevector <2 x float> %773, <2 x float> %781, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %786 = shufflevector <8 x float> %782, <8 x float> %784, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %787 = shufflevector <8 x float> %783, <8 x float> %785, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %788 = shufflevector <8 x float> %786, <8 x float> %787, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %788, ptr %indvars.iv96.i860.sroa.phi, align 32
  br i1 %727, label %.preheader.i859, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881: ; preds = %.preheader.i859
  %789 = fmul <8 x float> %.sroa.5.1, %714
  %790 = fmul <8 x float> %718, %718
  %791 = fmul <8 x float> %719, %719
  %792 = select <8 x i1> %669, <8 x i32> %717, <8 x i32> zeroinitializer
  %793 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %724, i32 3)
  %794 = fsub <8 x float> %724, %793
  %795 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %723, i32 3)
  %796 = fsub <8 x float> %723, %795
  %.sroa.02186.0..sroa.02186.0..sroa.02186.0..sroa.02186.0..sroa.01.0.copyload.i.i45.i870 = load <8 x float>, ptr %.sroa.02186, align 32, !noalias !41
  %.sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.0.0.copyload.i.i46.i871 = load <8 x float>, ptr %.sroa.02190, align 32, !noalias !28
  %797 = fsub <8 x float> %.sroa.02186.0..sroa.02186.0..sroa.02186.0..sroa.02186.0..sroa.01.0.copyload.i.i45.i870, %.sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.0.0.copyload.i.i46.i871
  %.sroa.42187.0..sroa.42187.0..sroa.42187.0..sroa.42187.32..sroa.01.0.copyload.i1.i47.i872 = load <8 x float>, ptr %.sroa.42187, align 32, !noalias !41
  %.sroa.42191.0..sroa.42191.0..sroa.42191.0..sroa.42191.32..sroa.0.0.copyload.i2.i48.i873 = load <8 x float>, ptr %.sroa.42191, align 32, !noalias !28
  %798 = fsub <8 x float> %.sroa.42187.0..sroa.42187.0..sroa.42187.0..sroa.42187.32..sroa.01.0.copyload.i1.i47.i872, %.sroa.42191.0..sroa.42191.0..sroa.42191.0..sroa.42191.32..sroa.0.0.copyload.i2.i48.i873
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %797, <8 x float> %.sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.0.0.copyload.i.i46.i871)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %798, <8 x float> %.sroa.42191.0..sroa.42191.0..sroa.42191.0..sroa.42191.32..sroa.0.0.copyload.i2.i48.i873)
  %801 = bitcast <8 x i32> %720 to <8 x float>
  %802 = fneg <8 x float> %799
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %721, <8 x float> %801)
  %804 = bitcast <8 x i32> %792 to <8 x float>
  %805 = fneg <8 x float> %800
  %806 = fmul <8 x float> %28, %796
  %807 = fadd <8 x float> %.sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.0.0.copyload.i.i46.i871, %799
  %.sroa.02182.0..sroa.02182.0..sroa.02182.0..sroa.02182.0..sroa.0.0.copyload.i.i59.i878 = load <8 x float>, ptr %.sroa.02182, align 32, !noalias !44
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %807, <8 x float> %.sroa.02182.0..sroa.02182.0..sroa.02182.0..sroa.02182.0..sroa.0.0.copyload.i.i59.i878)
  %809 = fmul <8 x float> %28, %794
  %810 = fadd <8 x float> %.sroa.42191.0..sroa.42191.0..sroa.42191.0..sroa.42191.32..sroa.0.0.copyload.i2.i48.i873, %800
  %.sroa.42183.0..sroa.42183.0..sroa.42183.0..sroa.42183.32..sroa.0.0.copyload.i5.i.i879 = load <8 x float>, ptr %.sroa.42183, align 32, !noalias !44
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %810, <8 x float> %.sroa.42183.0..sroa.42183.0..sroa.42183.0..sroa.42183.32..sroa.0.0.copyload.i5.i.i879)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02190)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02186)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42187)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02182)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42183)
  %812 = fmul <8 x float> %715, %803
  %813 = select <8 x i1> %667, <8 x i32> %39, <8 x i32> zeroinitializer
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = fadd <8 x float> %808, %814
  %816 = select <8 x i1> %669, <8 x i32> %39, <8 x i32> zeroinitializer
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = fadd <8 x float> %811, %817
  %819 = fsub <8 x float> %801, %815
  %820 = fmul <8 x float> %715, %819
  %821 = fsub <8 x float> %804, %818
  %822 = fmul <8 x float> %789, %821
  %823 = bitcast <8 x float> %820 to <8 x i32>
  %824 = and <8 x i32> %.sroa.02424.0, %823
  %825 = bitcast <8 x float> %822 to <8 x i32>
  %826 = and <8 x i32> %.sroa.52427.0, %825
  %827 = fcmp olt <8 x float> %698, %55
  %828 = fcmp olt <8 x float> %699, %55
  %829 = shl nsw i32 %659, 3
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float, ptr %11, i64 %830
  %.val.i904 = load <4 x float>, ptr %831, align 1
  %832 = shufflevector <4 x float> %.val.i904, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = or disjoint i32 %829, 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds float, ptr %11, i64 %834
  %.val.i905 = load <4 x float>, ptr %835, align 1
  %836 = shufflevector <4 x float> %.val.i905, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fmul <8 x float> %832, %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i906
  %838 = fmul <8 x float> %832, %.sroa.73138.0..sroa.73138.32..sroa.01.0.copyload.i1.i908
  %839 = fmul <8 x float> %836, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i909
  %840 = fmul <8 x float> %790, %790
  %841 = fmul <8 x float> %790, %840
  %842 = fmul <8 x float> %791, %791
  %843 = fmul <8 x float> %791, %842
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %667, <8 x float> %841, <8 x float> zeroinitializer
  %844 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %669, <8 x float> %843, <8 x float> zeroinitializer
  %845 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %837
  %846 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %838
  %847 = fmul <8 x float> %844, %839
  %848 = fsub <8 x float> %847, %845
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %42, <8 x float> %845)
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %42, <8 x float> %846)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %45, <8 x float> %847)
  %852 = fmul <8 x float> %849, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %852)
  %854 = fmul <8 x float> %850, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %855 = select <8 x i1> %827, <8 x i1> %667, <8 x i1> zeroinitializer
  %856 = select <8 x i1> %828, <8 x i1> %669, <8 x i1> zeroinitializer
  %.promoted.i931 = load <8 x float>, ptr %.val550.val, align 32
  br label %866

.preheader.i934:                                  ; preds = %866
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %722, <8 x float> %804)
  %858 = fmul <8 x float> %836, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i911
  %859 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %860 = fmul <8 x float> %859, %858
  %861 = fsub <8 x float> %860, %846
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %45, <8 x float> %860)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %854)
  %864 = select <8 x i1> %855, <8 x float> %853, <8 x float> zeroinitializer
  %865 = select <8 x i1> %856, <8 x float> %863, <8 x float> zeroinitializer
  store <8 x float> %869, ptr %.val550.val, align 32
  %.promoted15.i = load <8 x float>, ptr %73, align 32
  br label %870

866:                                              ; preds = %866, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881
  %867 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881 ], [ false, %866 ]
  %indvars.iv.i932.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %824, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881 ], [ %826, %866 ]
  %868 = phi <8 x float> [ %.promoted.i931, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881 ], [ %869, %866 ]
  %indvars.iv.i932.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i932.sroa.phi.sroa.speculated.in to <8 x float>
  %869 = fadd <8 x float> %868, %indvars.iv.i932.sroa.phi.sroa.speculated
  br i1 %867, label %866, label %.preheader.i934, !llvm.loop !47

870:                                              ; preds = %870, %.preheader.i934
  %871 = phi i1 [ true, %.preheader.i934 ], [ false, %870 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %864, %.preheader.i934 ], [ %865, %870 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i934 ], [ %872, %870 ]
  %872 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %871, label %870, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !48

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %870
  %873 = fmul <8 x float> %789, %857
  store <8 x float> %872, ptr %73, align 32
  %874 = select <8 x i1> %827, <8 x float> %848, <8 x float> zeroinitializer
  %875 = fadd <8 x float> %812, %874
  %876 = fmul <8 x float> %790, %875
  %877 = select <8 x i1> %828, <8 x float> %861, <8 x float> zeroinitializer
  %878 = fadd <8 x float> %873, %877
  %879 = fmul <8 x float> %791, %878
  %880 = fmul <8 x float> %675, %876
  %881 = fmul <8 x float> %676, %879
  %882 = fmul <8 x float> %677, %876
  %883 = fmul <8 x float> %678, %879
  %884 = fmul <8 x float> %679, %876
  %885 = fmul <8 x float> %680, %879
  %886 = fadd <8 x float> %.sroa.01947.32661, %880
  %887 = fadd <8 x float> %.sroa.141954.32662, %881
  %888 = fadd <8 x float> %.sroa.01933.32659, %882
  %889 = fadd <8 x float> %.sroa.141940.32660, %883
  %890 = fadd <8 x float> %.sroa.01920.32657, %884
  %891 = fadd <8 x float> %.sroa.14.32658, %885
  %892 = getelementptr inbounds float, ptr %7, i64 %670
  %893 = fadd <8 x float> %880, %881
  %894 = fadd <8 x float> %882, %883
  %895 = fadd <8 x float> %884, %885
  %896 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %898 = fadd <4 x float> %896, %897
  %899 = load <4 x float>, ptr %892, align 16
  %900 = fsub <4 x float> %899, %898
  store <4 x float> %900, ptr %892, align 16
  %901 = getelementptr inbounds i8, ptr %892, i64 16
  %902 = shufflevector <8 x float> %894, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %894, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %904 = fadd <4 x float> %902, %903
  %905 = load <4 x float>, ptr %901, align 16
  %906 = fsub <4 x float> %905, %904
  store <4 x float> %906, ptr %901, align 16
  %907 = getelementptr inbounds i8, ptr %892, i64 32
  %908 = shufflevector <8 x float> %895, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %909 = shufflevector <8 x float> %895, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %910 = fadd <4 x float> %908, %909
  %911 = load <4 x float>, ptr %907, align 16
  %912 = fsub <4 x float> %911, %910
  store <4 x float> %912, ptr %907, align 16
  %indvars.iv.next2875 = add nsw i64 %indvars.iv2874, 1
  %exitcond2878.not = icmp eq i64 %indvars.iv.next2875, %wide.trip.count2877
  br i1 %exitcond2878.not, label %.loopexit, label %654, !llvm.loop !49

.critedge2.loopexit:                              ; preds = %654
  %913 = trunc nsw i64 %indvars.iv2874 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2568
  %.sroa.01920.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.01920.32657, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.14.32658, %.critedge2.loopexit ]
  %.sroa.01933.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.01933.32659, %.critedge2.loopexit ]
  %.sroa.141940.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.141940.32660, %.critedge2.loopexit ]
  %.sroa.01947.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.01947.32661, %.critedge2.loopexit ]
  %.sroa.141954.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.141954.32662, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader2568 ], [ %913, %.critedge2.loopexit ]
  %914 = icmp slt i32 %.2.lcssa, %83
  br i1 %914, label %.preheader.i1015.critedge.lr.ph, label %.loopexit

.preheader.i1015.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i1060 = load <8 x float>, ptr %.sroa.03137, align 32, !noalias !50
  %.sroa.73138.0..sroa.73138.32..sroa.01.0.copyload.i1.i1062 = load <8 x float>, ptr %.sroa.73138, align 32, !noalias !50
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1063 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !53
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1065 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !53
  %915 = sext i32 %.2.lcssa to i64
  %wide.trip.count2882 = sext i32 %83 to i64
  br label %.preheader.i1015.critedge

.preheader.i1015.critedge:                        ; preds = %.preheader.i1015.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096
  %indvars.iv2879 = phi i64 [ %915, %.preheader.i1015.critedge.lr.ph ], [ %indvars.iv.next2880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.141954.42703 = phi <8 x float> [ %.sroa.141954.3.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.01947.42702 = phi <8 x float> [ %.sroa.01947.3.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.141940.42701 = phi <8 x float> [ %.sroa.141940.3.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.01933.42700 = phi <8 x float> [ %.sroa.01933.3.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.14.42699 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.01920.42698 = phi <8 x float> [ %.sroa.01920.3.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %916 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2879
  %917 = load i32, ptr %916, align 4
  %918 = shl nsw i32 %917, 2
  %919 = mul nsw i32 %917, 12
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %59, i64 %920
  %.val.i972 = load <4 x float>, ptr %921, align 1
  %922 = shufflevector <4 x float> %.val.i972, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2695 = getelementptr float, ptr %invariant.gep, i64 %920
  %.val.i973 = load <4 x float>, ptr %gep2695, align 1
  %923 = shufflevector <4 x float> %.val.i973, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2697 = getelementptr float, ptr %invariant.gep2577, i64 %920
  %.val.i974 = load <4 x float>, ptr %gep2697, align 1
  %924 = shufflevector <4 x float> %.val.i974, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %925 = fsub <8 x float> %132, %922
  %926 = fsub <8 x float> %138, %922
  %927 = fsub <8 x float> %145, %923
  %928 = fsub <8 x float> %151, %923
  %929 = fsub <8 x float> %158, %924
  %930 = fsub <8 x float> %164, %924
  %931 = fmul <8 x float> %925, %925
  %932 = fmul <8 x float> %927, %927
  %933 = fadd <8 x float> %931, %932
  %934 = fmul <8 x float> %929, %929
  %935 = fadd <8 x float> %933, %934
  %936 = fmul <8 x float> %926, %926
  %937 = fmul <8 x float> %928, %928
  %938 = fadd <8 x float> %936, %937
  %939 = fmul <8 x float> %930, %930
  %940 = fadd <8 x float> %938, %939
  %941 = fcmp olt <8 x float> %935, %50
  %942 = fcmp olt <8 x float> %940, %50
  %943 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %935, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %944 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %940, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %945 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %943)
  %946 = fmul <8 x float> %943, %945
  %947 = fmul <8 x float> %945, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %945, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %949 = fmul <8 x float> %947, %948
  %950 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %944)
  %951 = fmul <8 x float> %944, %950
  %952 = fmul <8 x float> %950, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %950, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %954 = fmul <8 x float> %952, %953
  %955 = sext i32 %918 to i64
  %956 = getelementptr inbounds float, ptr %57, i64 %955
  %.val.i998 = load <4 x float>, ptr %956, align 1
  %957 = shufflevector <4 x float> %.val.i998, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %958 = fmul <8 x float> %.sroa.01966.1, %957
  %959 = select <8 x i1> %941, <8 x float> %949, <8 x float> zeroinitializer
  %960 = select <8 x i1> %942, <8 x float> %954, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02221)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42218)
  %961 = fmul <8 x float> %943, %959
  %962 = fmul <8 x float> %944, %960
  %963 = fmul <8 x float> %25, %961
  %964 = fmul <8 x float> %25, %962
  %965 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %963)
  %966 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %964)
  br label %.preheader.i1015

.preheader.i1015:                                 ; preds = %.preheader.i1015.critedge, %.preheader.i1015
  %967 = phi i1 [ false, %.preheader.i1015 ], [ true, %.preheader.i1015.critedge ]
  %indvars.iv96.i1016.sroa.phi = phi ptr [ %.sroa.42218, %.preheader.i1015 ], [ %.sroa.02217, %.preheader.i1015.critedge ]
  %indvars.iv96.i1016.sroa.phi2219 = phi ptr [ %.sroa.42222, %.preheader.i1015 ], [ %.sroa.02221, %.preheader.i1015.critedge ]
  %indvars.iv96.i1016.sroa.phi2223 = phi ptr [ %.sroa.42226, %.preheader.i1015 ], [ %.sroa.02225, %.preheader.i1015.critedge ]
  %indvars.iv96.i1016.sroa.phi2228.sroa.speculated = phi <8 x i32> [ %966, %.preheader.i1015 ], [ %965, %.preheader.i1015.critedge ]
  %.sroa.0.0.vec.extract.i.i1018 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 0
  %968 = sext i32 %.sroa.0.0.vec.extract.i.i1018 to i64
  %969 = getelementptr inbounds float, ptr %30, i64 %968
  %970 = load <2 x float>, ptr %969, align 1
  %.sroa.0.4.vec.extract.i.i1019 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 1
  %971 = sext i32 %.sroa.0.4.vec.extract.i.i1019 to i64
  %972 = getelementptr inbounds float, ptr %30, i64 %971
  %973 = load <2 x float>, ptr %972, align 1
  %974 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 2
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %30, i64 %975
  %977 = load <2 x float>, ptr %976, align 1
  %978 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 3
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %30, i64 %979
  %981 = load <2 x float>, ptr %980, align 1
  %982 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %30, i64 %983
  %985 = load <2 x float>, ptr %984, align 1
  %986 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 5
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds float, ptr %30, i64 %987
  %989 = load <2 x float>, ptr %988, align 1
  %990 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 6
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %30, i64 %991
  %993 = load <2 x float>, ptr %992, align 1
  %994 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 7
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %30, i64 %995
  %997 = load <2 x float>, ptr %996, align 1
  %998 = shufflevector <2 x float> %970, <2 x float> %985, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %973, <2 x float> %989, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1000 = shufflevector <2 x float> %977, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %981, <2 x float> %997, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1002 = shufflevector <8 x float> %998, <8 x float> %1000, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1003 = shufflevector <8 x float> %999, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1004 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1004, ptr %indvars.iv96.i1016.sroa.phi2223, align 32
  %1005 = shufflevector <8 x float> %1002, <8 x float> %1003, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1005, ptr %indvars.iv96.i1016.sroa.phi2219, align 32
  %1006 = getelementptr inbounds float, ptr %32, i64 %968
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %32, i64 %971
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = getelementptr inbounds float, ptr %32, i64 %975
  %1011 = load <2 x float>, ptr %1010, align 1
  %1012 = getelementptr inbounds float, ptr %32, i64 %979
  %1013 = load <2 x float>, ptr %1012, align 1
  %1014 = getelementptr inbounds float, ptr %32, i64 %983
  %1015 = load <2 x float>, ptr %1014, align 1
  %1016 = getelementptr inbounds float, ptr %32, i64 %987
  %1017 = load <2 x float>, ptr %1016, align 1
  %1018 = getelementptr inbounds float, ptr %32, i64 %991
  %1019 = load <2 x float>, ptr %1018, align 1
  %1020 = getelementptr inbounds float, ptr %32, i64 %995
  %1021 = load <2 x float>, ptr %1020, align 1
  %1022 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1023 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1024 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1025 = shufflevector <2 x float> %1013, <2 x float> %1021, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1026 = shufflevector <8 x float> %1022, <8 x float> %1024, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1027 = shufflevector <8 x float> %1023, <8 x float> %1025, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1028 = shufflevector <8 x float> %1026, <8 x float> %1027, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1028, ptr %indvars.iv96.i1016.sroa.phi, align 32
  br i1 %967, label %.preheader.i1015, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037: ; preds = %.preheader.i1015
  %1029 = fmul <8 x float> %.sroa.5.1, %957
  %1030 = fmul <8 x float> %959, %959
  %1031 = fmul <8 x float> %960, %960
  %1032 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %964, i32 3)
  %1033 = fsub <8 x float> %964, %1032
  %1034 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %963, i32 3)
  %1035 = fsub <8 x float> %963, %1034
  %.sroa.02221.0..sroa.02221.0..sroa.02221.0..sroa.02221.0..sroa.01.0.copyload.i.i45.i1026 = load <8 x float>, ptr %.sroa.02221, align 32, !noalias !56
  %.sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.0.0.copyload.i.i46.i1027 = load <8 x float>, ptr %.sroa.02225, align 32, !noalias !28
  %1036 = fsub <8 x float> %.sroa.02221.0..sroa.02221.0..sroa.02221.0..sroa.02221.0..sroa.01.0.copyload.i.i45.i1026, %.sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.0.0.copyload.i.i46.i1027
  %.sroa.42222.0..sroa.42222.0..sroa.42222.0..sroa.42222.32..sroa.01.0.copyload.i1.i47.i1028 = load <8 x float>, ptr %.sroa.42222, align 32, !noalias !56
  %.sroa.42226.0..sroa.42226.0..sroa.42226.0..sroa.42226.32..sroa.0.0.copyload.i2.i48.i1029 = load <8 x float>, ptr %.sroa.42226, align 32, !noalias !28
  %1037 = fsub <8 x float> %.sroa.42222.0..sroa.42222.0..sroa.42222.0..sroa.42222.32..sroa.01.0.copyload.i1.i47.i1028, %.sroa.42226.0..sroa.42226.0..sroa.42226.0..sroa.42226.32..sroa.0.0.copyload.i2.i48.i1029
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1036, <8 x float> %.sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.0.0.copyload.i.i46.i1027)
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1037, <8 x float> %.sroa.42226.0..sroa.42226.0..sroa.42226.0..sroa.42226.32..sroa.0.0.copyload.i2.i48.i1029)
  %1040 = fneg <8 x float> %1038
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %961, <8 x float> %959)
  %1042 = fneg <8 x float> %1039
  %1043 = fmul <8 x float> %28, %1035
  %1044 = fadd <8 x float> %.sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.0.0.copyload.i.i46.i1027, %1038
  %.sroa.02217.0..sroa.02217.0..sroa.02217.0..sroa.02217.0..sroa.0.0.copyload.i.i59.i1034 = load <8 x float>, ptr %.sroa.02217, align 32, !noalias !59
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1044, <8 x float> %.sroa.02217.0..sroa.02217.0..sroa.02217.0..sroa.02217.0..sroa.0.0.copyload.i.i59.i1034)
  %1046 = fmul <8 x float> %28, %1033
  %1047 = fadd <8 x float> %.sroa.42226.0..sroa.42226.0..sroa.42226.0..sroa.42226.32..sroa.0.0.copyload.i2.i48.i1029, %1039
  %.sroa.42218.0..sroa.42218.0..sroa.42218.0..sroa.42218.32..sroa.0.0.copyload.i5.i.i1035 = load <8 x float>, ptr %.sroa.42218, align 32, !noalias !59
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1047, <8 x float> %.sroa.42218.0..sroa.42218.0..sroa.42218.0..sroa.42218.32..sroa.0.0.copyload.i5.i.i1035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02225)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42226)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02221)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42222)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42218)
  %1049 = fmul <8 x float> %958, %1041
  %1050 = fadd <8 x float> %38, %1045
  %1051 = fadd <8 x float> %38, %1048
  %1052 = fsub <8 x float> %959, %1050
  %1053 = fmul <8 x float> %958, %1052
  %1054 = fsub <8 x float> %960, %1051
  %1055 = fmul <8 x float> %1029, %1054
  %1056 = select <8 x i1> %941, <8 x float> %1053, <8 x float> zeroinitializer
  %1057 = select <8 x i1> %942, <8 x float> %1055, <8 x float> zeroinitializer
  %1058 = fcmp olt <8 x float> %943, %55
  %1059 = shl nsw i32 %917, 3
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds float, ptr %11, i64 %1060
  %.val.i1058 = load <4 x float>, ptr %1061, align 1
  %1062 = shufflevector <4 x float> %.val.i1058, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = or disjoint i32 %1059, 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds float, ptr %11, i64 %1064
  %.val.i1059 = load <4 x float>, ptr %1065, align 1
  %1066 = shufflevector <4 x float> %.val.i1059, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = fmul <8 x float> %1062, %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i1060
  %1068 = fmul <8 x float> %1062, %.sroa.73138.0..sroa.73138.32..sroa.01.0.copyload.i1.i1062
  %1069 = fmul <8 x float> %1066, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1063
  %1070 = fmul <8 x float> %1030, %1030
  %1071 = fmul <8 x float> %1030, %1070
  %1072 = fmul <8 x float> %1031, %1031
  %1073 = fmul <8 x float> %1031, %1072
  %1074 = fmul <8 x float> %1071, %1071
  %1075 = fmul <8 x float> %1071, %1067
  %1076 = fmul <8 x float> %1073, %1068
  %1077 = fmul <8 x float> %1074, %1069
  %1078 = fsub <8 x float> %1077, %1075
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %42, <8 x float> %1075)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %42, <8 x float> %1076)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %45, <8 x float> %1077)
  %1082 = fmul <8 x float> %1079, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1082)
  %1084 = fmul <8 x float> %1080, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1085 = select <8 x i1> %1058, <8 x float> %1083, <8 x float> zeroinitializer
  %.promoted.i1088 = load <8 x float>, ptr %.val550.val, align 32
  br label %1095

.preheader.i1091:                                 ; preds = %1095
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %962, <8 x float> %960)
  %1087 = fcmp olt <8 x float> %944, %55
  %1088 = fmul <8 x float> %1066, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1065
  %1089 = fmul <8 x float> %1073, %1073
  %1090 = fmul <8 x float> %1089, %1088
  %1091 = fsub <8 x float> %1090, %1076
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %45, <8 x float> %1090)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1084)
  %1094 = select <8 x i1> %1087, <8 x float> %1093, <8 x float> zeroinitializer
  store <8 x float> %1098, ptr %.val550.val, align 32
  %.promoted15.i1092 = load <8 x float>, ptr %73, align 32
  br label %1099

1095:                                             ; preds = %1095, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037
  %1096 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037 ], [ false, %1095 ]
  %indvars.iv.i1089.sroa.phi.sroa.speculated = phi <8 x float> [ %1056, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037 ], [ %1057, %1095 ]
  %1097 = phi <8 x float> [ %.promoted.i1088, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037 ], [ %1098, %1095 ]
  %1098 = fadd <8 x float> %indvars.iv.i1089.sroa.phi.sroa.speculated, %1097
  br i1 %1096, label %1095, label %.preheader.i1091, !llvm.loop !47

1099:                                             ; preds = %1099, %.preheader.i1091
  %1100 = phi i1 [ true, %.preheader.i1091 ], [ false, %1099 ]
  %indvars.iv20.i1093.sroa.phi.sroa.speculated = phi <8 x float> [ %1085, %.preheader.i1091 ], [ %1094, %1099 ]
  %.sroa.01.0.copyload1617.i1094 = phi <8 x float> [ %.promoted15.i1092, %.preheader.i1091 ], [ %1101, %1099 ]
  %1101 = fadd <8 x float> %indvars.iv20.i1093.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1094
  br i1 %1100, label %1099, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096, !llvm.loop !48

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096: ; preds = %1099
  %1102 = fmul <8 x float> %1029, %1086
  store <8 x float> %1101, ptr %73, align 32
  %1103 = select <8 x i1> %1058, <8 x float> %1078, <8 x float> zeroinitializer
  %1104 = fadd <8 x float> %1049, %1103
  %1105 = fmul <8 x float> %1030, %1104
  %1106 = select <8 x i1> %1087, <8 x float> %1091, <8 x float> zeroinitializer
  %1107 = fadd <8 x float> %1102, %1106
  %1108 = fmul <8 x float> %1031, %1107
  %1109 = fmul <8 x float> %925, %1105
  %1110 = fmul <8 x float> %926, %1108
  %1111 = fmul <8 x float> %927, %1105
  %1112 = fmul <8 x float> %928, %1108
  %1113 = fmul <8 x float> %929, %1105
  %1114 = fmul <8 x float> %930, %1108
  %1115 = fadd <8 x float> %.sroa.01947.42702, %1109
  %1116 = fadd <8 x float> %.sroa.141954.42703, %1110
  %1117 = fadd <8 x float> %.sroa.01933.42700, %1111
  %1118 = fadd <8 x float> %.sroa.141940.42701, %1112
  %1119 = fadd <8 x float> %.sroa.01920.42698, %1113
  %1120 = fadd <8 x float> %.sroa.14.42699, %1114
  %1121 = getelementptr inbounds float, ptr %7, i64 %920
  %1122 = fadd <8 x float> %1109, %1110
  %1123 = fadd <8 x float> %1111, %1112
  %1124 = fadd <8 x float> %1113, %1114
  %1125 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1126 = shufflevector <8 x float> %1122, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1127 = fadd <4 x float> %1125, %1126
  %1128 = load <4 x float>, ptr %1121, align 16
  %1129 = fsub <4 x float> %1128, %1127
  store <4 x float> %1129, ptr %1121, align 16
  %1130 = getelementptr inbounds i8, ptr %1121, i64 16
  %1131 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1132 = shufflevector <8 x float> %1123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1133 = fadd <4 x float> %1131, %1132
  %1134 = load <4 x float>, ptr %1130, align 16
  %1135 = fsub <4 x float> %1134, %1133
  store <4 x float> %1135, ptr %1130, align 16
  %1136 = getelementptr inbounds i8, ptr %1121, i64 32
  %1137 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %1124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1139 = fadd <4 x float> %1137, %1138
  %1140 = load <4 x float>, ptr %1136, align 16
  %1141 = fsub <4 x float> %1140, %1139
  store <4 x float> %1141, ptr %1136, align 16
  %indvars.iv.next2880 = add nsw i64 %indvars.iv2879, 1
  %exitcond2883.not = icmp eq i64 %indvars.iv.next2880, %wide.trip.count2882
  br i1 %exitcond2883.not, label %.loopexit, label %.preheader.i1015.critedge, !llvm.loop !62

1142:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2865 = phi i64 [ %652, %.lr.ph ], [ %indvars.iv.next2866, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141954.52592 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01947.52591 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141940.52590 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01933.52589 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52588 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01920.52587 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1143 = load ptr, ptr %61, align 8
  %1144 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1143, i64 %indvars.iv2865, i32 1
  %1145 = load i32, ptr %1144, align 4
  %.not547 = icmp eq i32 %1145, -1
  br i1 %.not547, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge: ; preds = %1142
  %1146 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2865
  %1147 = load i32, ptr %1146, align 4
  %1148 = mul nsw i32 %1147, 12
  %1149 = getelementptr inbounds i8, ptr %1146, i64 4
  %1150 = load i32, ptr %1149, align 4
  %1151 = insertelement <8 x i32> poison, i32 %1150, i64 0
  %1152 = shufflevector <8 x i32> %1151, <8 x i32> poison, <8 x i32> zeroinitializer
  %1153 = and <8 x i32> %.sroa.0.0.copyload, %1152
  %1154 = icmp ne <8 x i32> %1153, zeroinitializer
  %1155 = and <8 x i32> %.sroa.4.0.copyload, %1152
  %1156 = icmp ne <8 x i32> %1155, zeroinitializer
  %1157 = sext i32 %1148 to i64
  %1158 = getelementptr inbounds float, ptr %59, i64 %1157
  %.val.i1136 = load <4 x float>, ptr %1158, align 1
  %1159 = shufflevector <4 x float> %.val.i1136, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1157
  %.val.i1137 = load <4 x float>, ptr %gep, align 1
  %1160 = shufflevector <4 x float> %.val.i1137, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2578 = getelementptr float, ptr %invariant.gep2577, i64 %1157
  %.val.i1138 = load <4 x float>, ptr %gep2578, align 1
  %1161 = shufflevector <4 x float> %.val.i1138, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = fsub <8 x float> %132, %1159
  %1163 = fsub <8 x float> %138, %1159
  %1164 = fsub <8 x float> %145, %1160
  %1165 = fsub <8 x float> %151, %1160
  %1166 = fsub <8 x float> %158, %1161
  %1167 = fsub <8 x float> %164, %1161
  %1168 = fmul <8 x float> %1162, %1162
  %1169 = fmul <8 x float> %1164, %1164
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1166, %1166
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1163, %1163
  %1174 = fmul <8 x float> %1165, %1165
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fmul <8 x float> %1167, %1167
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fcmp olt <8 x float> %1172, %50
  %1179 = fcmp olt <8 x float> %1177, %50
  %narrow = select <8 x i1> %1178, <8 x i1> %1154, <8 x i1> zeroinitializer
  %narrow2900 = select <8 x i1> %1179, <8 x i1> %1156, <8 x i1> zeroinitializer
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1172, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1177, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1180)
  %1183 = fmul <8 x float> %1180, %1182
  %1184 = fmul <8 x float> %1182, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1182, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1186 = fmul <8 x float> %1184, %1185
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1181)
  %1188 = fmul <8 x float> %1181, %1187
  %1189 = fmul <8 x float> %1187, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1187, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1191 = fmul <8 x float> %1189, %1190
  %1192 = select <8 x i1> %narrow, <8 x float> %1186, <8 x float> zeroinitializer
  %1193 = fmul <8 x float> %1192, %1192
  %1194 = select <8 x i1> %narrow2900, <8 x float> %1191, <8 x float> zeroinitializer
  %1195 = fmul <8 x float> %1194, %1194
  %1196 = fcmp olt <8 x float> %1180, %55
  %1197 = fcmp olt <8 x float> %1181, %55
  %1198 = shl nsw i32 %1147, 3
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds float, ptr %11, i64 %1199
  %.val.i1175 = load <4 x float>, ptr %1200, align 1
  %1201 = shufflevector <4 x float> %.val.i1175, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1202 = or disjoint i32 %1198, 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds float, ptr %11, i64 %1203
  %.val.i1176 = load <4 x float>, ptr %1204, align 1
  %1205 = shufflevector <4 x float> %.val.i1176, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1206 = fmul <8 x float> %1201, %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i1177
  %1207 = fmul <8 x float> %1201, %.sroa.73138.0..sroa.73138.32..sroa.01.0.copyload.i1.i1179
  %1208 = fmul <8 x float> %1205, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1180
  %1209 = fmul <8 x float> %1205, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1182
  %1210 = fmul <8 x float> %1193, %1193
  %1211 = fmul <8 x float> %1193, %1210
  %1212 = fmul <8 x float> %1195, %1195
  %1213 = fmul <8 x float> %1195, %1212
  %1214 = fmul <8 x float> %1211, %1211
  %1215 = fmul <8 x float> %1213, %1213
  %1216 = fmul <8 x float> %1206, %1211
  %1217 = fmul <8 x float> %1207, %1213
  %1218 = fmul <8 x float> %1208, %1214
  %1219 = fmul <8 x float> %1209, %1215
  %1220 = fsub <8 x float> %1218, %1216
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %42, <8 x float> %1216)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %42, <8 x float> %1217)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %45, <8 x float> %1218)
  %1224 = fmul <8 x float> %1221, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1224)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %45, <8 x float> %1219)
  %1227 = fmul <8 x float> %1222, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1227)
  %1229 = select <8 x i1> %1196, <8 x i1> %1154, <8 x i1> zeroinitializer
  %1230 = select <8 x i1> %1229, <8 x float> %1225, <8 x float> zeroinitializer
  %1231 = select <8 x i1> %1197, <8 x i1> %1156, <8 x i1> zeroinitializer
  %1232 = select <8 x i1> %1231, <8 x float> %1228, <8 x float> zeroinitializer
  %.promoted.i1209 = load <8 x float>, ptr %73, align 32
  br label %1233

1233:                                             ; preds = %1233, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge
  %1234 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge ], [ false, %1233 ]
  %indvars.iv.i1210.sroa.phi.sroa.speculated = phi <8 x float> [ %1230, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge ], [ %1232, %1233 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1209, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge ], [ %1235, %1233 ]
  %1235 = fadd <8 x float> %indvars.iv.i1210.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1234, label %1233, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !63

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1233
  %1236 = fsub <8 x float> %1219, %1217
  store <8 x float> %1235, ptr %73, align 32
  %1237 = select <8 x i1> %1196, <8 x float> %1220, <8 x float> zeroinitializer
  %1238 = fmul <8 x float> %1193, %1237
  %1239 = select <8 x i1> %1197, <8 x float> %1236, <8 x float> zeroinitializer
  %1240 = fmul <8 x float> %1195, %1239
  %1241 = fmul <8 x float> %1162, %1238
  %1242 = fmul <8 x float> %1163, %1240
  %1243 = fmul <8 x float> %1164, %1238
  %1244 = fmul <8 x float> %1165, %1240
  %1245 = fmul <8 x float> %1166, %1238
  %1246 = fmul <8 x float> %1167, %1240
  %1247 = fadd <8 x float> %.sroa.01947.52591, %1241
  %1248 = fadd <8 x float> %.sroa.141954.52592, %1242
  %1249 = fadd <8 x float> %.sroa.01933.52589, %1243
  %1250 = fadd <8 x float> %.sroa.141940.52590, %1244
  %1251 = fadd <8 x float> %.sroa.01920.52587, %1245
  %1252 = fadd <8 x float> %.sroa.14.52588, %1246
  %1253 = getelementptr inbounds float, ptr %7, i64 %1157
  %1254 = fadd <8 x float> %1241, %1242
  %1255 = fadd <8 x float> %1243, %1244
  %1256 = fadd <8 x float> %1245, %1246
  %1257 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1259 = fadd <4 x float> %1257, %1258
  %1260 = load <4 x float>, ptr %1253, align 16
  %1261 = fsub <4 x float> %1260, %1259
  store <4 x float> %1261, ptr %1253, align 16
  %1262 = getelementptr inbounds i8, ptr %1253, i64 16
  %1263 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = fadd <4 x float> %1263, %1264
  %1266 = load <4 x float>, ptr %1262, align 16
  %1267 = fsub <4 x float> %1266, %1265
  store <4 x float> %1267, ptr %1262, align 16
  %1268 = getelementptr inbounds i8, ptr %1253, i64 32
  %1269 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = fadd <4 x float> %1269, %1270
  %1272 = load <4 x float>, ptr %1268, align 16
  %1273 = fsub <4 x float> %1272, %1271
  store <4 x float> %1273, ptr %1268, align 16
  %indvars.iv.next2866 = add nsw i64 %indvars.iv2865, 1
  %exitcond2868.not = icmp eq i64 %indvars.iv.next2866, %wide.trip.count
  br i1 %exitcond2868.not, label %.loopexit, label %1142, !llvm.loop !64

.critedge4.loopexit:                              ; preds = %1142
  %1274 = trunc nsw i64 %indvars.iv2865 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2570
  %.sroa.01920.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01920.52587, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.14.52588, %.critedge4.loopexit ]
  %.sroa.01933.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01933.52589, %.critedge4.loopexit ]
  %.sroa.141940.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.141940.52590, %.critedge4.loopexit ]
  %.sroa.01947.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01947.52591, %.critedge4.loopexit ]
  %.sroa.141954.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.141954.52592, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader2570 ], [ %1274, %.critedge4.loopexit ]
  %1275 = icmp slt i32 %.4.lcssa, %83
  br i1 %1275, label %.lr.ph2632, label %.loopexit

.lr.ph2632:                                       ; preds = %.critedge4
  %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i1283 = load <8 x float>, ptr %.sroa.03137, align 32, !noalias !65
  %.sroa.73138.0..sroa.73138.32..sroa.01.0.copyload.i1.i1285 = load <8 x float>, ptr %.sroa.73138, align 32, !noalias !65
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1286 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !68
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1288 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !68
  %1276 = sext i32 %.4.lcssa to i64
  %wide.trip.count2872 = sext i32 %83 to i64
  br label %1277

1277:                                             ; preds = %.lr.ph2632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315
  %indvars.iv2869 = phi i64 [ %1276, %.lr.ph2632 ], [ %indvars.iv.next2870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.141954.62630 = phi <8 x float> [ %.sroa.141954.5.lcssa, %.lr.ph2632 ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.01947.62629 = phi <8 x float> [ %.sroa.01947.5.lcssa, %.lr.ph2632 ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.141940.62628 = phi <8 x float> [ %.sroa.141940.5.lcssa, %.lr.ph2632 ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.01933.62627 = phi <8 x float> [ %.sroa.01933.5.lcssa, %.lr.ph2632 ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.14.62626 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2632 ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.01920.62625 = phi <8 x float> [ %.sroa.01920.5.lcssa, %.lr.ph2632 ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %1278 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2869
  %1279 = load i32, ptr %1278, align 4
  %1280 = mul nsw i32 %1279, 12
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds float, ptr %59, i64 %1281
  %.val.i1246 = load <4 x float>, ptr %1282, align 1
  %1283 = shufflevector <4 x float> %.val.i1246, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2622 = getelementptr float, ptr %invariant.gep, i64 %1281
  %.val.i1247 = load <4 x float>, ptr %gep2622, align 1
  %1284 = shufflevector <4 x float> %.val.i1247, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2624 = getelementptr float, ptr %invariant.gep2577, i64 %1281
  %.val.i1248 = load <4 x float>, ptr %gep2624, align 1
  %1285 = shufflevector <4 x float> %.val.i1248, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1286 = fsub <8 x float> %132, %1283
  %1287 = fsub <8 x float> %138, %1283
  %1288 = fsub <8 x float> %145, %1284
  %1289 = fsub <8 x float> %151, %1284
  %1290 = fsub <8 x float> %158, %1285
  %1291 = fsub <8 x float> %164, %1285
  %1292 = fmul <8 x float> %1286, %1286
  %1293 = fmul <8 x float> %1288, %1288
  %1294 = fadd <8 x float> %1292, %1293
  %1295 = fmul <8 x float> %1290, %1290
  %1296 = fadd <8 x float> %1294, %1295
  %1297 = fmul <8 x float> %1287, %1287
  %1298 = fmul <8 x float> %1289, %1289
  %1299 = fadd <8 x float> %1297, %1298
  %1300 = fmul <8 x float> %1291, %1291
  %1301 = fadd <8 x float> %1299, %1300
  %1302 = fcmp olt <8 x float> %1296, %50
  %1303 = fcmp olt <8 x float> %1301, %50
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1296, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1301, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1304)
  %1307 = fmul <8 x float> %1304, %1306
  %1308 = fmul <8 x float> %1306, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1306, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1310 = fmul <8 x float> %1308, %1309
  %1311 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1305)
  %1312 = fmul <8 x float> %1305, %1311
  %1313 = fmul <8 x float> %1311, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1311, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1315 = fmul <8 x float> %1313, %1314
  %1316 = select <8 x i1> %1302, <8 x float> %1310, <8 x float> zeroinitializer
  %1317 = fmul <8 x float> %1316, %1316
  %1318 = select <8 x i1> %1303, <8 x float> %1315, <8 x float> zeroinitializer
  %1319 = fmul <8 x float> %1318, %1318
  %1320 = fcmp olt <8 x float> %1304, %55
  %1321 = fcmp olt <8 x float> %1305, %55
  %1322 = shl nsw i32 %1279, 3
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds float, ptr %11, i64 %1323
  %.val.i1281 = load <4 x float>, ptr %1324, align 1
  %1325 = shufflevector <4 x float> %.val.i1281, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1326 = or disjoint i32 %1322, 4
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds float, ptr %11, i64 %1327
  %.val.i1282 = load <4 x float>, ptr %1328, align 1
  %1329 = shufflevector <4 x float> %.val.i1282, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1330 = fmul <8 x float> %1325, %.sroa.03137.0..sroa.03137.0..sroa.01.0.copyload.i.i1283
  %1331 = fmul <8 x float> %1325, %.sroa.73138.0..sroa.73138.32..sroa.01.0.copyload.i1.i1285
  %1332 = fmul <8 x float> %1329, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1286
  %1333 = fmul <8 x float> %1329, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1288
  %1334 = fmul <8 x float> %1317, %1317
  %1335 = fmul <8 x float> %1317, %1334
  %1336 = fmul <8 x float> %1319, %1319
  %1337 = fmul <8 x float> %1319, %1336
  %1338 = fmul <8 x float> %1335, %1335
  %1339 = fmul <8 x float> %1337, %1337
  %1340 = fmul <8 x float> %1330, %1335
  %1341 = fmul <8 x float> %1331, %1337
  %1342 = fmul <8 x float> %1332, %1338
  %1343 = fmul <8 x float> %1333, %1339
  %1344 = fsub <8 x float> %1342, %1340
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %42, <8 x float> %1340)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %42, <8 x float> %1341)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %45, <8 x float> %1342)
  %1348 = fmul <8 x float> %1345, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1348)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %45, <8 x float> %1343)
  %1351 = fmul <8 x float> %1346, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1351)
  %1353 = select <8 x i1> %1320, <8 x float> %1349, <8 x float> zeroinitializer
  %1354 = select <8 x i1> %1321, <8 x float> %1352, <8 x float> zeroinitializer
  %.promoted.i1311 = load <8 x float>, ptr %73, align 32
  br label %1355

1355:                                             ; preds = %1355, %1277
  %1356 = phi i1 [ true, %1277 ], [ false, %1355 ]
  %indvars.iv.i1312.sroa.phi.sroa.speculated = phi <8 x float> [ %1353, %1277 ], [ %1354, %1355 ]
  %.sroa.01.0.copyload1415.i1313 = phi <8 x float> [ %.promoted.i1311, %1277 ], [ %1357, %1355 ]
  %1357 = fadd <8 x float> %indvars.iv.i1312.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1313
  br i1 %1356, label %1355, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315, !llvm.loop !63

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315: ; preds = %1355
  %1358 = fsub <8 x float> %1343, %1341
  store <8 x float> %1357, ptr %73, align 32
  %1359 = select <8 x i1> %1320, <8 x float> %1344, <8 x float> zeroinitializer
  %1360 = fmul <8 x float> %1317, %1359
  %1361 = select <8 x i1> %1321, <8 x float> %1358, <8 x float> zeroinitializer
  %1362 = fmul <8 x float> %1319, %1361
  %1363 = fmul <8 x float> %1286, %1360
  %1364 = fmul <8 x float> %1287, %1362
  %1365 = fmul <8 x float> %1288, %1360
  %1366 = fmul <8 x float> %1289, %1362
  %1367 = fmul <8 x float> %1290, %1360
  %1368 = fmul <8 x float> %1291, %1362
  %1369 = fadd <8 x float> %.sroa.01947.62629, %1363
  %1370 = fadd <8 x float> %.sroa.141954.62630, %1364
  %1371 = fadd <8 x float> %.sroa.01933.62627, %1365
  %1372 = fadd <8 x float> %.sroa.141940.62628, %1366
  %1373 = fadd <8 x float> %.sroa.01920.62625, %1367
  %1374 = fadd <8 x float> %.sroa.14.62626, %1368
  %1375 = getelementptr inbounds float, ptr %7, i64 %1281
  %1376 = fadd <8 x float> %1363, %1364
  %1377 = fadd <8 x float> %1365, %1366
  %1378 = fadd <8 x float> %1367, %1368
  %1379 = shufflevector <8 x float> %1376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = shufflevector <8 x float> %1376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = fadd <4 x float> %1379, %1380
  %1382 = load <4 x float>, ptr %1375, align 16
  %1383 = fsub <4 x float> %1382, %1381
  store <4 x float> %1383, ptr %1375, align 16
  %1384 = getelementptr inbounds i8, ptr %1375, i64 16
  %1385 = shufflevector <8 x float> %1377, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %1377, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = fadd <4 x float> %1385, %1386
  %1388 = load <4 x float>, ptr %1384, align 16
  %1389 = fsub <4 x float> %1388, %1387
  store <4 x float> %1389, ptr %1384, align 16
  %1390 = getelementptr inbounds i8, ptr %1375, i64 32
  %1391 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = fadd <4 x float> %1391, %1392
  %1394 = load <4 x float>, ptr %1390, align 16
  %1395 = fsub <4 x float> %1394, %1393
  store <4 x float> %1395, ptr %1390, align 16
  %indvars.iv.next2870 = add nsw i64 %indvars.iv2869, 1
  %exitcond2873.not = icmp eq i64 %indvars.iv.next2870, %wide.trip.count2872
  br i1 %exitcond2873.not, label %.loopexit, label %1277, !llvm.loop !71

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768, %.critedge4, %.critedge2, %.critedge
  %.sroa.01920.7 = phi <8 x float> [ %.sroa.01920.1.lcssa, %.critedge ], [ %.sroa.01920.3.lcssa, %.critedge2 ], [ %.sroa.01920.5.lcssa, %.critedge4 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1119, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1120, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01933.7 = phi <8 x float> [ %.sroa.01933.1.lcssa, %.critedge ], [ %.sroa.01933.3.lcssa, %.critedge2 ], [ %.sroa.01933.5.lcssa, %.critedge4 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141940.7 = phi <8 x float> [ %.sroa.141940.1.lcssa, %.critedge ], [ %.sroa.141940.3.lcssa, %.critedge2 ], [ %.sroa.141940.5.lcssa, %.critedge4 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01947.7 = phi <8 x float> [ %.sroa.01947.1.lcssa, %.critedge ], [ %.sroa.01947.3.lcssa, %.critedge2 ], [ %.sroa.01947.5.lcssa, %.critedge4 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141954.7 = phi <8 x float> [ %.sroa.141954.1.lcssa, %.critedge ], [ %.sroa.141954.3.lcssa, %.critedge2 ], [ %.sroa.141954.5.lcssa, %.critedge4 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1396 = getelementptr inbounds float, ptr %7, i64 %126
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01947.7, <8 x float> %.sroa.141954.7)
  %1398 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1399 = shufflevector <8 x float> %1397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1400 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1399, <4 x float> %1398)
  %1401 = shufflevector <4 x float> %1400, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1402 = load <4 x float>, ptr %1396, align 16
  %1403 = fadd <4 x float> %1401, %1402
  store <4 x float> %1403, ptr %1396, align 16
  %1404 = shufflevector <4 x float> %1401, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1405 = fadd <4 x float> %1401, %1404
  %1406 = getelementptr inbounds float, ptr %7, i64 %139
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01933.7, <8 x float> %.sroa.141940.7)
  %1408 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1410 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1409, <4 x float> %1408)
  %1411 = shufflevector <4 x float> %1410, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1412 = load <4 x float>, ptr %1406, align 16
  %1413 = fadd <4 x float> %1411, %1412
  store <4 x float> %1413, ptr %1406, align 16
  %1414 = shufflevector <4 x float> %1411, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1415 = fadd <4 x float> %1411, %1414
  %1416 = getelementptr inbounds float, ptr %7, i64 %152
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01920.7, <8 x float> %.sroa.14.7)
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1419, <4 x float> %1418)
  %1421 = shufflevector <4 x float> %1420, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1422 = load <4 x float>, ptr %1416, align 16
  %1423 = fadd <4 x float> %1421, %1422
  store <4 x float> %1423, ptr %1416, align 16
  %1424 = shufflevector <4 x float> %1421, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1425 = fadd <4 x float> %1421, %1424
  %shift = shufflevector <4 x float> %1425, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1426 = fadd <4 x float> %1425, %shift
  %1427 = extractelement <4 x float> %1426, i64 0
  %1428 = getelementptr inbounds float, ptr %9, i64 %87
  %1429 = shufflevector <4 x float> %1405, <4 x float> %1415, <2 x i32> <i32 0, i32 4>
  %1430 = shufflevector <4 x float> %1405, <4 x float> %1415, <2 x i32> <i32 1, i32 5>
  %1431 = fadd <2 x float> %1429, %1430
  %1432 = load <2 x float>, ptr %1428, align 4
  %1433 = fadd <2 x float> %1431, %1432
  store <2 x float> %1433, ptr %1428, align 4
  %1434 = getelementptr inbounds float, ptr %9, i64 %97
  %1435 = load float, ptr %1434, align 4
  %1436 = fadd float %1427, %1435
  store float %1436, ptr %1434, align 4
  br i1 %106, label %1437, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1437:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.val550.val, align 32
  %1438 = shufflevector <8 x float> %.sroa.01.0.copyload.i1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <8 x float> %.sroa.01.0.copyload.i1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1440 = fadd <4 x float> %1438, %1439
  %1441 = shufflevector <4 x float> %1440, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1442 = fadd <4 x float> %1440, %1441
  %shift3063 = shufflevector <4 x float> %1442, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1443 = fadd <4 x float> %1442, %shift3063
  %1444 = extractelement <4 x float> %1443, i64 0
  %1445 = load float, ptr %70, align 32
  %1446 = fadd float %1445, %1444
  store float %1446, ptr %70, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1437
  %.sroa.0.0.copyload.i1350 = load <8 x float>, ptr %73, align 32
  %1447 = shufflevector <8 x float> %.sroa.0.0.copyload.i1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1448 = shufflevector <8 x float> %.sroa.0.0.copyload.i1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1449 = fadd <4 x float> %1447, %1448
  %1450 = shufflevector <4 x float> %1449, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1451 = fadd <4 x float> %1449, %1450
  %shift3064 = shufflevector <4 x float> %1451, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1452 = fadd <4 x float> %1451, %shift3064
  %1453 = extractelement <4 x float> %1452, i64 0
  %1454 = load float, ptr %74, align 4
  %1455 = fadd float %1454, %1453
  store float %1455, ptr %74, align 4
  %1456 = getelementptr inbounds i8, ptr %.sroa.02019.02819, i64 16
  %.not2560 = icmp eq ptr %1456, %66
  br i1 %.not2560, label %._crit_edge, label %75

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
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = distinct !{!71, !9}
