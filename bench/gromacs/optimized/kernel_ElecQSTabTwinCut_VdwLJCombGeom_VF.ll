; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VF.ll"
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
  %.sroa.03048 = alloca <8 x float>, align 32
  %.sroa.73049 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %18 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i255828073050 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i255928083051 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %4, i64 128
  %.val550.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %.not25602737 = icmp eq ptr %64, %66
  br i1 %.not25602737, label %._crit_edge, label %.lr.ph2741

.lr.ph2741:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep2577 = getelementptr i8, ptr %59, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val550.val, i64 68
  br label %75

75:                                               ; preds = %.lr.ph2741, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02019.02740 = phi ptr [ %64, %.lr.ph2741 ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.5.02739 = phi <8 x float> [ undef, %.lr.ph2741 ], [ %.sroa.5.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01966.02738 = phi <8 x float> [ undef, %.lr.ph2741 ], [ %.sroa.01966.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.02019.02740, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.02019.02740, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.02019.02740, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.02019.02740, align 4
  %85 = icmp eq i32 %78, 22
  %86 = select i1 %85, i32 %84, i32 -1
  %87 = zext nneg i32 %79 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = add nuw nsw i32 %79, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = add nuw nsw i32 %79, 2
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %104 = shl nsw i32 %84, 2
  %105 = mul nsw i32 %84, 12
  %106 = shl nsw i32 %84, 3
  %107 = and i32 %77, 512
  %108 = icmp ne i32 %107, 0
  %109 = and i32 %77, 384
  %or.cond = icmp ne i32 %109, 128
  %spec.select = and i1 %or.cond, %108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val550.val, i8 0, i64 64, i1 false)
  br i1 %108, label %110, label %.loopexit2572

110:                                              ; preds = %75
  %111 = load i32, ptr %80, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %86
  br i1 %115, label %.preheader2571, label %.loopexit2572

.preheader2571:                                   ; preds = %110
  %.promoted = load float, ptr %70, align 32
  %116 = sext i32 %104 to i64
  br label %117

117:                                              ; preds = %.preheader2571, %117
  %indvars.iv = phi i64 [ 0, %.preheader2571 ], [ %indvars.iv.next, %117 ]
  %118 = phi float [ %.promoted, %.preheader2571 ], [ %125, %117 ]
  %119 = or disjoint i64 %indvars.iv, %116
  %120 = getelementptr inbounds float, ptr %57, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = fmul float %121, %69
  %123 = fmul float %121, %122
  %124 = fmul float %34, %123
  %125 = fadd float %118, %124
  store float %125, ptr %70, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2572, label %117, !llvm.loop !10

.loopexit2572:                                    ; preds = %117, %110, %75
  %126 = add nsw i32 %105, 4
  %127 = add nsw i32 %105, 8
  %128 = sext i32 %105 to i64
  %129 = getelementptr inbounds float, ptr %59, i64 %128
  %.val.i.i.i = load float, ptr %129, align 1, !noalias !11
  %130 = getelementptr i8, ptr %129, i64 4
  %.val2.i.i.i = load float, ptr %130, align 1, !noalias !11
  %131 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %132 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %91, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i.i1.i = load float, ptr %135, align 1, !noalias !11
  %136 = getelementptr i8, ptr %129, i64 12
  %.val2.i.i2.i = load float, ptr %136, align 1, !noalias !11
  %137 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %138 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %91, %139
  %141 = sext i32 %126 to i64
  %142 = getelementptr inbounds float, ptr %59, i64 %141
  %.val.i.i.i551 = load float, ptr %142, align 1, !noalias !14
  %143 = getelementptr i8, ptr %142, i64 4
  %.val2.i.i.i552 = load float, ptr %143, align 1, !noalias !14
  %144 = insertelement <4 x float> poison, float %.val.i.i.i551, i64 0
  %145 = insertelement <4 x float> poison, float %.val2.i.i.i552, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %97, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i.i1.i554 = load float, ptr %148, align 1, !noalias !14
  %149 = getelementptr i8, ptr %142, i64 12
  %.val2.i.i2.i555 = load float, ptr %149, align 1, !noalias !14
  %150 = insertelement <4 x float> poison, float %.val.i.i1.i554, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i.i2.i555, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %97, %152
  %154 = sext i32 %127 to i64
  %155 = getelementptr inbounds float, ptr %59, i64 %154
  %.val.i.i.i556 = load float, ptr %155, align 1, !noalias !17
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i.i.i557 = load float, ptr %156, align 1, !noalias !17
  %157 = insertelement <4 x float> poison, float %.val.i.i.i556, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i.i.i557, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %103, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i.i1.i559 = load float, ptr %161, align 1, !noalias !17
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i.i2.i560 = load float, ptr %162, align 1, !noalias !17
  %163 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %103, %165
  br i1 %108, label %167, label %181

167:                                              ; preds = %.loopexit2572
  %168 = sext i32 %104 to i64
  %169 = getelementptr inbounds float, ptr %57, i64 %168
  %.val.i.i.i561 = load float, ptr %169, align 1, !noalias !20
  %170 = getelementptr i8, ptr %169, i64 4
  %.val2.i.i.i562 = load float, ptr %170, align 1, !noalias !20
  %171 = insertelement <4 x float> poison, float %.val.i.i.i561, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i.i.i562, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fmul <8 x float> %72, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i.i1.i563 = load float, ptr %175, align 1, !noalias !20
  %176 = getelementptr i8, ptr %169, i64 12
  %.val2.i.i2.i564 = load float, ptr %176, align 1, !noalias !20
  %177 = insertelement <4 x float> poison, float %.val.i.i1.i563, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i.i2.i564, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fmul <8 x float> %72, %179
  br label %181

181:                                              ; preds = %167, %.loopexit2572
  %.sroa.01966.1 = phi <8 x float> [ %174, %167 ], [ %.sroa.01966.02738, %.loopexit2572 ]
  %.sroa.5.1 = phi <8 x float> [ %180, %167 ], [ %.sroa.5.02739, %.loopexit2572 ]
  %182 = sext i32 %106 to i64
  %183 = getelementptr inbounds float, ptr %11, i64 %182
  %184 = or disjoint i32 %106, 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %11, i64 %185
  br label %187

187:                                              ; preds = %181, %187
  %188 = phi i1 [ true, %181 ], [ false, %187 ]
  %indvars.iv2771.sroa.phi = phi ptr [ %.sroa.0, %181 ], [ %.sroa.7, %187 ]
  %indvars.iv2771.sroa.phi3046 = phi ptr [ %.sroa.03048, %181 ], [ %.sroa.73049, %187 ]
  %indvars.iv2771 = phi i64 [ 0, %181 ], [ 2, %187 ]
  %189 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv2771
  %.val.i = load float, ptr %189, align 1
  %190 = getelementptr i8, ptr %189, i64 4
  %.val2.i = load float, ptr %190, align 1
  %191 = insertelement <4 x float> poison, float %.val.i, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %193, ptr %indvars.iv2771.sroa.phi3046, align 32
  %194 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv2771
  %.val.i565 = load float, ptr %194, align 1
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i566 = load float, ptr %195, align 1
  %196 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i566, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %198, ptr %indvars.iv2771.sroa.phi, align 32
  br i1 %188, label %187, label %199, !llvm.loop !23

199:                                              ; preds = %187
  %200 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %641

.preheader:                                       ; preds = %199
  br i1 %200, label %.lr.ph2699, label %.critedge

.lr.ph2699:                                       ; preds = %.preheader
  %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i614 = load <8 x float>, ptr %.sroa.03048, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i616 = load <8 x float>, ptr %.sroa.0, align 32
  %201 = sext i32 %81 to i64
  %wide.trip.count2796 = sext i32 %83 to i64
  br label %202

202:                                              ; preds = %.lr.ph2699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2793 = phi i64 [ %201, %.lr.ph2699 ], [ %indvars.iv.next2794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141954.12697 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01947.12696 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141940.12695 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01933.12694 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12693 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01920.12692 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %203 = load ptr, ptr %61, align 8
  %204 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %203, i64 %indvars.iv2793, i32 1
  %205 = load i32, ptr %204, align 4
  %.not549 = icmp eq i32 %205, -1
  br i1 %.not549, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %202
  %206 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2793
  %207 = load i32, ptr %206, align 4
  %208 = shl nsw i32 %207, 2
  %209 = mul nsw i32 %207, 12
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = insertelement <8 x i32> poison, i32 %211, i64 0
  %213 = shufflevector <8 x i32> %212, <8 x i32> poison, <8 x i32> zeroinitializer
  %214 = and <8 x i32> %.sroa.0.0.copyload, %213
  %215 = icmp ne <8 x i32> %214, zeroinitializer
  %216 = and <8 x i32> %.sroa.4.0.copyload, %213
  %.not = icmp eq <8 x i32> %216, zeroinitializer
  %217 = sext i32 %209 to i64
  %218 = getelementptr inbounds float, ptr %59, i64 %217
  %.val.i567 = load <4 x float>, ptr %218, align 1
  %219 = shufflevector <4 x float> %.val.i567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2685 = getelementptr float, ptr %invariant.gep, i64 %217
  %.val.i568 = load <4 x float>, ptr %gep2685, align 1
  %220 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2687 = getelementptr float, ptr %invariant.gep2577, i64 %217
  %.val.i569 = load <4 x float>, ptr %gep2687, align 1
  %221 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = fsub <8 x float> %134, %219
  %223 = fsub <8 x float> %140, %219
  %224 = fsub <8 x float> %147, %220
  %225 = fsub <8 x float> %153, %220
  %226 = fsub <8 x float> %160, %221
  %227 = fsub <8 x float> %166, %221
  %228 = fmul <8 x float> %222, %222
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %226, %226
  %232 = fadd <8 x float> %230, %231
  %233 = fmul <8 x float> %223, %223
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fmul <8 x float> %227, %227
  %237 = fadd <8 x float> %235, %236
  %238 = fcmp olt <8 x float> %232, %50
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = fcmp olt <8 x float> %237, %50
  %241 = sext <8 x i1> %240 to <8 x i32>
  %242 = icmp eq i32 %207, %86
  %243 = select <8 x i1> %238, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i255828073050, <8 x i32> zeroinitializer
  %244 = select <8 x i1> %240, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i255928083051, <8 x i32> zeroinitializer
  %.sroa.52322.0 = select i1 %242, <8 x i32> %244, <8 x i32> %241
  %.sroa.02319.0 = select i1 %242, <8 x i32> %243, <8 x i32> %239
  %245 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %232, <8 x float> splat (float 0x3E99A2B5C0000000))
  %246 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %237, <8 x float> splat (float 0x3E99A2B5C0000000))
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %245)
  %248 = fmul <8 x float> %245, %247
  %249 = fmul <8 x float> %247, splat (float -5.000000e-01)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> splat (float -3.000000e+00))
  %251 = fmul <8 x float> %249, %250
  %252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %246)
  %253 = fmul <8 x float> %246, %252
  %254 = fmul <8 x float> %252, splat (float -5.000000e-01)
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %252, <8 x float> splat (float -3.000000e+00))
  %256 = fmul <8 x float> %254, %255
  %257 = bitcast <8 x float> %251 to <8 x i32>
  %258 = bitcast <8 x float> %256 to <8 x i32>
  %259 = sext i32 %208 to i64
  %260 = getelementptr inbounds float, ptr %57, i64 %259
  %.val.i586 = load <4 x float>, ptr %260, align 1
  %261 = shufflevector <4 x float> %.val.i586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fmul <8 x float> %.sroa.01966.1, %261
  %263 = and <8 x i32> %.sroa.02319.0, %257
  %264 = and <8 x i32> %.sroa.52322.0, %258
  %265 = bitcast <8 x i32> %263 to <8 x float>
  %266 = bitcast <8 x i32> %264 to <8 x float>
  %267 = select <8 x i1> %215, <8 x i32> %263, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42115)
  %268 = fmul <8 x float> %245, %265
  %269 = fmul <8 x float> %246, %266
  %270 = fmul <8 x float> %25, %268
  %271 = fmul <8 x float> %25, %269
  %272 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %270)
  %273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %271)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %274 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42115, %.preheader.i ], [ %.sroa.02114, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2116 = phi ptr [ %.sroa.42119, %.preheader.i ], [ %.sroa.02118, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2120 = phi ptr [ %.sroa.42123, %.preheader.i ], [ %.sroa.02122, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2125.sroa.speculated = phi <8 x i32> [ %273, %.preheader.i ], [ %272, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 0
  %275 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %276 = getelementptr inbounds float, ptr %30, i64 %275
  %277 = load <2 x float>, ptr %276, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 1
  %278 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %279 = getelementptr inbounds float, ptr %30, i64 %278
  %280 = load <2 x float>, ptr %279, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 2
  %281 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %282 = getelementptr inbounds float, ptr %30, i64 %281
  %283 = load <2 x float>, ptr %282, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 3
  %284 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %285 = getelementptr inbounds float, ptr %30, i64 %284
  %286 = load <2 x float>, ptr %285, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 4
  %287 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %288 = getelementptr inbounds float, ptr %30, i64 %287
  %289 = load <2 x float>, ptr %288, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 5
  %290 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %291 = getelementptr inbounds float, ptr %30, i64 %290
  %292 = load <2 x float>, ptr %291, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 6
  %293 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %294 = getelementptr inbounds float, ptr %30, i64 %293
  %295 = load <2 x float>, ptr %294, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2125.sroa.speculated, i64 7
  %296 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %297 = getelementptr inbounds float, ptr %30, i64 %296
  %298 = load <2 x float>, ptr %297, align 1
  %299 = shufflevector <2 x float> %277, <2 x float> %289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %300 = shufflevector <2 x float> %280, <2 x float> %292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %301 = shufflevector <2 x float> %283, <2 x float> %295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %286, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <8 x float> %299, <8 x float> %301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %304 = shufflevector <8 x float> %300, <8 x float> %302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %305 = shufflevector <8 x float> %303, <8 x float> %304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %305, ptr %indvars.iv96.i.sroa.phi2120, align 32
  %306 = shufflevector <8 x float> %303, <8 x float> %304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %306, ptr %indvars.iv96.i.sroa.phi2116, align 32
  %307 = getelementptr inbounds float, ptr %32, i64 %275
  %308 = load <2 x float>, ptr %307, align 1
  %309 = getelementptr inbounds float, ptr %32, i64 %278
  %310 = load <2 x float>, ptr %309, align 1
  %311 = getelementptr inbounds float, ptr %32, i64 %281
  %312 = load <2 x float>, ptr %311, align 1
  %313 = getelementptr inbounds float, ptr %32, i64 %284
  %314 = load <2 x float>, ptr %313, align 1
  %315 = getelementptr inbounds float, ptr %32, i64 %287
  %316 = load <2 x float>, ptr %315, align 1
  %317 = getelementptr inbounds float, ptr %32, i64 %290
  %318 = load <2 x float>, ptr %317, align 1
  %319 = getelementptr inbounds float, ptr %32, i64 %293
  %320 = load <2 x float>, ptr %319, align 1
  %321 = getelementptr inbounds float, ptr %32, i64 %296
  %322 = load <2 x float>, ptr %321, align 1
  %323 = shufflevector <2 x float> %308, <2 x float> %316, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %312, <2 x float> %320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %314, <2 x float> %322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %327 = shufflevector <8 x float> %323, <8 x float> %325, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %328 = shufflevector <8 x float> %324, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %327, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %329, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %274, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %330 = fmul <8 x float> %.sroa.5.1, %261
  %331 = fmul <8 x float> %265, %265
  %332 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %264
  %333 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %271, i32 3)
  %334 = fsub <8 x float> %271, %333
  %335 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %270, i32 3)
  %336 = fsub <8 x float> %270, %335
  %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02118, align 32, !noalias !25
  %.sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02122, align 32, !noalias !25
  %337 = fsub <8 x float> %.sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.02118.0..sroa.01.0.copyload.i.i45.i, %.sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42119, align 32, !noalias !25
  %.sroa.42123.0..sroa.42123.0..sroa.42123.0..sroa.42123.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42123, align 32, !noalias !25
  %338 = fsub <8 x float> %.sroa.42119.0..sroa.42119.0..sroa.42119.0..sroa.42119.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42123.0..sroa.42123.0..sroa.42123.0..sroa.42123.32..sroa.0.0.copyload.i2.i48.i
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %337, <8 x float> %.sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.0.0.copyload.i.i46.i)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %338, <8 x float> %.sroa.42123.0..sroa.42123.0..sroa.42123.0..sroa.42123.32..sroa.0.0.copyload.i2.i48.i)
  %341 = bitcast <8 x i32> %267 to <8 x float>
  %342 = fneg <8 x float> %339
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %268, <8 x float> %341)
  %344 = bitcast <8 x i32> %332 to <8 x float>
  %345 = fneg <8 x float> %340
  %346 = fmul <8 x float> %28, %336
  %347 = fadd <8 x float> %.sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.02122.0..sroa.0.0.copyload.i.i46.i, %339
  %.sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02114, align 32, !noalias !28
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %347, <8 x float> %.sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.02114.0..sroa.0.0.copyload.i.i59.i)
  %349 = fmul <8 x float> %28, %334
  %350 = fadd <8 x float> %.sroa.42123.0..sroa.42123.0..sroa.42123.0..sroa.42123.32..sroa.0.0.copyload.i2.i48.i, %340
  %.sroa.42115.0..sroa.42115.0..sroa.42115.0..sroa.42115.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42115, align 32, !noalias !28
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %350, <8 x float> %.sroa.42115.0..sroa.42115.0..sroa.42115.0..sroa.42115.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02118)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02114)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42115)
  %352 = fmul <8 x float> %262, %343
  %353 = select <8 x i1> %215, <8 x i32> %39, <8 x i32> zeroinitializer
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fadd <8 x float> %348, %354
  %356 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = fadd <8 x float> %351, %357
  %359 = fsub <8 x float> %341, %355
  %360 = fmul <8 x float> %262, %359
  %361 = fsub <8 x float> %344, %358
  %362 = fmul <8 x float> %330, %361
  %363 = bitcast <8 x float> %360 to <8 x i32>
  %364 = and <8 x i32> %.sroa.02319.0, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.52322.0, %365
  %367 = fcmp olt <8 x float> %245, %55
  %368 = shl nsw i32 %207, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %11, i64 %369
  %.val.i612 = load <4 x float>, ptr %370, align 1
  %371 = shufflevector <4 x float> %.val.i612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = or disjoint i32 %368, 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %11, i64 %373
  %.val.i613 = load <4 x float>, ptr %374, align 1
  %375 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = fmul <8 x float> %371, %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i614
  %377 = fmul <8 x float> %375, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i616
  %378 = fmul <8 x float> %331, %331
  %379 = fmul <8 x float> %331, %378
  %380 = select <8 x i1> %215, <8 x float> %379, <8 x float> zeroinitializer
  %381 = fmul <8 x float> %380, %380
  %382 = fmul <8 x float> %380, %376
  %383 = fmul <8 x float> %381, %377
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %42, <8 x float> %382)
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %45, <8 x float> %383)
  %386 = fmul <8 x float> %384, splat (float 0xBFC5555560000000)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %386)
  %388 = select <8 x i1> %367, <8 x i1> %215, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val550.val, align 32
  br label %389

389:                                              ; preds = %389, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %390 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %389 ]
  %indvars.iv.i625.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %366, %389 ]
  %391 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %392, %389 ]
  %indvars.iv.i625.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i625.sroa.phi.sroa.speculated.in to <8 x float>
  %392 = fadd <8 x float> %391, %indvars.iv.i625.sroa.phi.sroa.speculated
  br i1 %390, label %389, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %389
  %393 = fmul <8 x float> %266, %266
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %269, <8 x float> %344)
  %395 = fmul <8 x float> %330, %394
  %396 = fsub <8 x float> %383, %382
  %397 = select <8 x i1> %367, <8 x float> %396, <8 x float> zeroinitializer
  %398 = select <8 x i1> %388, <8 x float> %387, <8 x float> zeroinitializer
  store <8 x float> %392, ptr %.val550.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %73, align 32
  %399 = fadd <8 x float> %398, %.sroa.01.0.copyload.i
  store <8 x float> %399, ptr %73, align 32
  %400 = fadd <8 x float> %352, %397
  %401 = fmul <8 x float> %331, %400
  %402 = fmul <8 x float> %393, %395
  %403 = fmul <8 x float> %222, %401
  %404 = fmul <8 x float> %223, %402
  %405 = fmul <8 x float> %224, %401
  %406 = fmul <8 x float> %225, %402
  %407 = fmul <8 x float> %226, %401
  %408 = fmul <8 x float> %227, %402
  %409 = fadd <8 x float> %.sroa.01947.12696, %403
  %410 = fadd <8 x float> %.sroa.141954.12697, %404
  %411 = fadd <8 x float> %.sroa.01933.12694, %405
  %412 = fadd <8 x float> %.sroa.141940.12695, %406
  %413 = fadd <8 x float> %.sroa.01920.12692, %407
  %414 = fadd <8 x float> %.sroa.14.12693, %408
  %415 = getelementptr inbounds float, ptr %7, i64 %217
  %416 = fadd <8 x float> %404, %403
  %417 = fadd <8 x float> %406, %405
  %418 = fadd <8 x float> %408, %407
  %419 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %415, align 16
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %415, align 16
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %425 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %424, align 16
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %424, align 16
  %430 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %431 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %430, align 16
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %430, align 16
  %indvars.iv.next2794 = add nsw i64 %indvars.iv2793, 1
  %exitcond2797.not = icmp eq i64 %indvars.iv.next2794, %wide.trip.count2796
  br i1 %exitcond2797.not, label %.loopexit, label %202, !llvm.loop !32

.critedge.loopexit:                               ; preds = %202
  %436 = trunc nsw i64 %indvars.iv2793 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01920.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01920.12692, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12693, %.critedge.loopexit ]
  %.sroa.01933.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01933.12694, %.critedge.loopexit ]
  %.sroa.141940.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141940.12695, %.critedge.loopexit ]
  %.sroa.01947.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01947.12696, %.critedge.loopexit ]
  %.sroa.141954.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141954.12697, %.critedge.loopexit ]
  %.0543.lcssa = phi i32 [ %81, %.preheader ], [ %436, %.critedge.loopexit ]
  %437 = icmp slt i32 %.0543.lcssa, %83
  br i1 %437, label %.preheader.i704.critedge.lr.ph, label %.loopexit

.preheader.i704.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i748 = load <8 x float>, ptr %.sroa.03048, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i750 = load <8 x float>, ptr %.sroa.0, align 32
  %438 = sext i32 %.0543.lcssa to i64
  %wide.trip.count2801 = sext i32 %83 to i64
  br label %.preheader.i704.critedge

.preheader.i704.critedge:                         ; preds = %.preheader.i704.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768
  %indvars.iv2798 = phi i64 [ %438, %.preheader.i704.critedge.lr.ph ], [ %indvars.iv.next2799, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.141954.22729 = phi <8 x float> [ %.sroa.141954.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01947.22728 = phi <8 x float> [ %.sroa.01947.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.141940.22727 = phi <8 x float> [ %.sroa.141940.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01933.22726 = phi <8 x float> [ %.sroa.01933.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.14.22725 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %.sroa.01920.22724 = phi <8 x float> [ %.sroa.01920.1.lcssa, %.preheader.i704.critedge.lr.ph ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ]
  %439 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2798
  %440 = load i32, ptr %439, align 4
  %441 = shl nsw i32 %440, 2
  %442 = mul nsw i32 %440, 12
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %59, i64 %443
  %.val.i661 = load <4 x float>, ptr %444, align 1
  %445 = shufflevector <4 x float> %.val.i661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2721 = getelementptr float, ptr %invariant.gep, i64 %443
  %.val.i662 = load <4 x float>, ptr %gep2721, align 1
  %446 = shufflevector <4 x float> %.val.i662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2723 = getelementptr float, ptr %invariant.gep2577, i64 %443
  %.val.i663 = load <4 x float>, ptr %gep2723, align 1
  %447 = shufflevector <4 x float> %.val.i663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fsub <8 x float> %134, %445
  %449 = fsub <8 x float> %140, %445
  %450 = fsub <8 x float> %147, %446
  %451 = fsub <8 x float> %153, %446
  %452 = fsub <8 x float> %160, %447
  %453 = fsub <8 x float> %166, %447
  %454 = fmul <8 x float> %448, %448
  %455 = fmul <8 x float> %450, %450
  %456 = fadd <8 x float> %454, %455
  %457 = fmul <8 x float> %452, %452
  %458 = fadd <8 x float> %456, %457
  %459 = fmul <8 x float> %449, %449
  %460 = fmul <8 x float> %451, %451
  %461 = fadd <8 x float> %459, %460
  %462 = fmul <8 x float> %453, %453
  %463 = fadd <8 x float> %461, %462
  %464 = fcmp olt <8 x float> %458, %50
  %465 = fcmp olt <8 x float> %463, %50
  %466 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> splat (float 0x3E99A2B5C0000000))
  %467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %463, <8 x float> splat (float 0x3E99A2B5C0000000))
  %468 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %466)
  %469 = fmul <8 x float> %466, %468
  %470 = fmul <8 x float> %468, splat (float -5.000000e-01)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %468, <8 x float> splat (float -3.000000e+00))
  %472 = fmul <8 x float> %470, %471
  %473 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %467)
  %474 = fmul <8 x float> %467, %473
  %475 = fmul <8 x float> %473, splat (float -5.000000e-01)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %473, <8 x float> splat (float -3.000000e+00))
  %477 = fmul <8 x float> %475, %476
  %478 = sext i32 %441 to i64
  %479 = getelementptr inbounds float, ptr %57, i64 %478
  %.val.i687 = load <4 x float>, ptr %479, align 1
  %480 = shufflevector <4 x float> %.val.i687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %481 = fmul <8 x float> %.sroa.01966.1, %480
  %482 = select <8 x i1> %464, <8 x float> %472, <8 x float> zeroinitializer
  %483 = select <8 x i1> %465, <8 x float> %477, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42158)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42150)
  %484 = fmul <8 x float> %466, %482
  %485 = fmul <8 x float> %467, %483
  %486 = fmul <8 x float> %25, %484
  %487 = fmul <8 x float> %25, %485
  %488 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %486)
  %489 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %487)
  br label %.preheader.i704

.preheader.i704:                                  ; preds = %.preheader.i704.critedge, %.preheader.i704
  %490 = phi i1 [ false, %.preheader.i704 ], [ true, %.preheader.i704.critedge ]
  %indvars.iv96.i705.sroa.phi = phi ptr [ %.sroa.42150, %.preheader.i704 ], [ %.sroa.02149, %.preheader.i704.critedge ]
  %indvars.iv96.i705.sroa.phi2151 = phi ptr [ %.sroa.42154, %.preheader.i704 ], [ %.sroa.02153, %.preheader.i704.critedge ]
  %indvars.iv96.i705.sroa.phi2155 = phi ptr [ %.sroa.42158, %.preheader.i704 ], [ %.sroa.02157, %.preheader.i704.critedge ]
  %indvars.iv96.i705.sroa.phi2160.sroa.speculated = phi <8 x i32> [ %489, %.preheader.i704 ], [ %488, %.preheader.i704.critedge ]
  %.sroa.0.0.vec.extract.i.i707 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 0
  %491 = sext i32 %.sroa.0.0.vec.extract.i.i707 to i64
  %492 = getelementptr inbounds float, ptr %30, i64 %491
  %493 = load <2 x float>, ptr %492, align 1
  %.sroa.0.4.vec.extract.i.i708 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 1
  %494 = sext i32 %.sroa.0.4.vec.extract.i.i708 to i64
  %495 = getelementptr inbounds float, ptr %30, i64 %494
  %496 = load <2 x float>, ptr %495, align 1
  %.sroa.0.8.vec.extract.i.i709 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 2
  %497 = sext i32 %.sroa.0.8.vec.extract.i.i709 to i64
  %498 = getelementptr inbounds float, ptr %30, i64 %497
  %499 = load <2 x float>, ptr %498, align 1
  %.sroa.0.12.vec.extract.i.i710 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 3
  %500 = sext i32 %.sroa.0.12.vec.extract.i.i710 to i64
  %501 = getelementptr inbounds float, ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1
  %.sroa.0.16.vec.extract.i.i711 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 4
  %503 = sext i32 %.sroa.0.16.vec.extract.i.i711 to i64
  %504 = getelementptr inbounds float, ptr %30, i64 %503
  %505 = load <2 x float>, ptr %504, align 1
  %.sroa.0.20.vec.extract.i.i712 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 5
  %506 = sext i32 %.sroa.0.20.vec.extract.i.i712 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1
  %.sroa.0.24.vec.extract.i.i713 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 6
  %509 = sext i32 %.sroa.0.24.vec.extract.i.i713 to i64
  %510 = getelementptr inbounds float, ptr %30, i64 %509
  %511 = load <2 x float>, ptr %510, align 1
  %.sroa.0.28.vec.extract.i.i714 = extractelement <8 x i32> %indvars.iv96.i705.sroa.phi2160.sroa.speculated, i64 7
  %512 = sext i32 %.sroa.0.28.vec.extract.i.i714 to i64
  %513 = getelementptr inbounds float, ptr %30, i64 %512
  %514 = load <2 x float>, ptr %513, align 1
  %515 = shufflevector <2 x float> %493, <2 x float> %505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %516 = shufflevector <2 x float> %496, <2 x float> %508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %517 = shufflevector <2 x float> %499, <2 x float> %511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %518 = shufflevector <2 x float> %502, <2 x float> %514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %519 = shufflevector <8 x float> %515, <8 x float> %517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %520 = shufflevector <8 x float> %516, <8 x float> %518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %521 = shufflevector <8 x float> %519, <8 x float> %520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %521, ptr %indvars.iv96.i705.sroa.phi2155, align 32
  %522 = shufflevector <8 x float> %519, <8 x float> %520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %522, ptr %indvars.iv96.i705.sroa.phi2151, align 32
  %523 = getelementptr inbounds float, ptr %32, i64 %491
  %524 = load <2 x float>, ptr %523, align 1
  %525 = getelementptr inbounds float, ptr %32, i64 %494
  %526 = load <2 x float>, ptr %525, align 1
  %527 = getelementptr inbounds float, ptr %32, i64 %497
  %528 = load <2 x float>, ptr %527, align 1
  %529 = getelementptr inbounds float, ptr %32, i64 %500
  %530 = load <2 x float>, ptr %529, align 1
  %531 = getelementptr inbounds float, ptr %32, i64 %503
  %532 = load <2 x float>, ptr %531, align 1
  %533 = getelementptr inbounds float, ptr %32, i64 %506
  %534 = load <2 x float>, ptr %533, align 1
  %535 = getelementptr inbounds float, ptr %32, i64 %509
  %536 = load <2 x float>, ptr %535, align 1
  %537 = getelementptr inbounds float, ptr %32, i64 %512
  %538 = load <2 x float>, ptr %537, align 1
  %539 = shufflevector <2 x float> %524, <2 x float> %532, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %526, <2 x float> %534, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %528, <2 x float> %536, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %542 = shufflevector <2 x float> %530, <2 x float> %538, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %543 = shufflevector <8 x float> %539, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %544 = shufflevector <8 x float> %540, <8 x float> %542, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %545 = shufflevector <8 x float> %543, <8 x float> %544, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %545, ptr %indvars.iv96.i705.sroa.phi, align 32
  br i1 %490, label %.preheader.i704, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726: ; preds = %.preheader.i704
  %546 = fmul <8 x float> %.sroa.5.1, %480
  %547 = fmul <8 x float> %482, %482
  %548 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %487, i32 3)
  %549 = fsub <8 x float> %487, %548
  %550 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %486, i32 3)
  %551 = fsub <8 x float> %486, %550
  %.sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.01.0.copyload.i.i45.i715 = load <8 x float>, ptr %.sroa.02153, align 32, !noalias !33
  %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.0.0.copyload.i.i46.i716 = load <8 x float>, ptr %.sroa.02157, align 32, !noalias !33
  %552 = fsub <8 x float> %.sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.02153.0..sroa.01.0.copyload.i.i45.i715, %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.0.0.copyload.i.i46.i716
  %.sroa.42154.0..sroa.42154.0..sroa.42154.0..sroa.42154.32..sroa.01.0.copyload.i1.i47.i717 = load <8 x float>, ptr %.sroa.42154, align 32, !noalias !33
  %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.0.0.copyload.i2.i48.i718 = load <8 x float>, ptr %.sroa.42158, align 32, !noalias !33
  %553 = fsub <8 x float> %.sroa.42154.0..sroa.42154.0..sroa.42154.0..sroa.42154.32..sroa.01.0.copyload.i1.i47.i717, %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.0.0.copyload.i2.i48.i718
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %552, <8 x float> %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.0.0.copyload.i.i46.i716)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %553, <8 x float> %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.0.0.copyload.i2.i48.i718)
  %556 = fneg <8 x float> %554
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %484, <8 x float> %482)
  %558 = fneg <8 x float> %555
  %559 = fmul <8 x float> %28, %551
  %560 = fadd <8 x float> %.sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.02157.0..sroa.0.0.copyload.i.i46.i716, %554
  %.sroa.02149.0..sroa.02149.0..sroa.02149.0..sroa.02149.0..sroa.0.0.copyload.i.i59.i723 = load <8 x float>, ptr %.sroa.02149, align 32, !noalias !36
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %560, <8 x float> %.sroa.02149.0..sroa.02149.0..sroa.02149.0..sroa.02149.0..sroa.0.0.copyload.i.i59.i723)
  %562 = fmul <8 x float> %28, %549
  %563 = fadd <8 x float> %.sroa.42158.0..sroa.42158.0..sroa.42158.0..sroa.42158.32..sroa.0.0.copyload.i2.i48.i718, %555
  %.sroa.42150.0..sroa.42150.0..sroa.42150.0..sroa.42150.32..sroa.0.0.copyload.i5.i.i724 = load <8 x float>, ptr %.sroa.42150, align 32, !noalias !36
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %563, <8 x float> %.sroa.42150.0..sroa.42150.0..sroa.42150.0..sroa.42150.32..sroa.0.0.copyload.i5.i.i724)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02157)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42158)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02153)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42150)
  %565 = fmul <8 x float> %481, %557
  %566 = fadd <8 x float> %38, %561
  %567 = fadd <8 x float> %38, %564
  %568 = fsub <8 x float> %482, %566
  %569 = fmul <8 x float> %481, %568
  %570 = fsub <8 x float> %483, %567
  %571 = fmul <8 x float> %546, %570
  %572 = select <8 x i1> %464, <8 x float> %569, <8 x float> zeroinitializer
  %573 = select <8 x i1> %465, <8 x float> %571, <8 x float> zeroinitializer
  %574 = fcmp olt <8 x float> %466, %55
  %575 = shl nsw i32 %440, 3
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %11, i64 %576
  %.val.i746 = load <4 x float>, ptr %577, align 1
  %578 = shufflevector <4 x float> %.val.i746, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = or disjoint i32 %575, 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %11, i64 %580
  %.val.i747 = load <4 x float>, ptr %581, align 1
  %582 = shufflevector <4 x float> %.val.i747, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fmul <8 x float> %578, %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i748
  %584 = fmul <8 x float> %582, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i750
  %585 = fmul <8 x float> %547, %547
  %586 = fmul <8 x float> %547, %585
  %587 = fmul <8 x float> %586, %586
  %588 = fmul <8 x float> %586, %583
  %589 = fmul <8 x float> %587, %584
  %590 = fsub <8 x float> %589, %588
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %42, <8 x float> %588)
  %592 = fmul <8 x float> %591, splat (float 0xBFC5555560000000)
  %593 = select <8 x i1> %574, <8 x float> %590, <8 x float> zeroinitializer
  %.promoted.i763 = load <8 x float>, ptr %.val550.val, align 32
  br label %594

594:                                              ; preds = %594, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726
  %595 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726 ], [ false, %594 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = phi <8 x float> [ %572, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726 ], [ %573, %594 ]
  %596 = phi <8 x float> [ %.promoted.i763, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit726 ], [ %597, %594 ]
  %597 = fadd <8 x float> %indvars.iv.i764.sroa.phi.sroa.speculated, %596
  br i1 %595, label %594, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768: ; preds = %594
  %598 = fmul <8 x float> %483, %483
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %485, <8 x float> %483)
  %600 = fmul <8 x float> %546, %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %45, <8 x float> %589)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %592)
  %603 = select <8 x i1> %574, <8 x float> %602, <8 x float> zeroinitializer
  store <8 x float> %597, ptr %.val550.val, align 32
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %73, align 32
  %604 = fadd <8 x float> %603, %.sroa.01.0.copyload.i766
  store <8 x float> %604, ptr %73, align 32
  %605 = fadd <8 x float> %565, %593
  %606 = fmul <8 x float> %547, %605
  %607 = fmul <8 x float> %598, %600
  %608 = fmul <8 x float> %448, %606
  %609 = fmul <8 x float> %449, %607
  %610 = fmul <8 x float> %450, %606
  %611 = fmul <8 x float> %451, %607
  %612 = fmul <8 x float> %452, %606
  %613 = fmul <8 x float> %453, %607
  %614 = fadd <8 x float> %.sroa.01947.22728, %608
  %615 = fadd <8 x float> %.sroa.141954.22729, %609
  %616 = fadd <8 x float> %.sroa.01933.22726, %610
  %617 = fadd <8 x float> %.sroa.141940.22727, %611
  %618 = fadd <8 x float> %.sroa.01920.22724, %612
  %619 = fadd <8 x float> %.sroa.14.22725, %613
  %620 = getelementptr inbounds float, ptr %7, i64 %443
  %621 = fadd <8 x float> %609, %608
  %622 = fadd <8 x float> %611, %610
  %623 = fadd <8 x float> %613, %612
  %624 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %621, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %626 = fadd <4 x float> %624, %625
  %627 = load <4 x float>, ptr %620, align 16
  %628 = fsub <4 x float> %627, %626
  store <4 x float> %628, ptr %620, align 16
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %630 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %622, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %632 = fadd <4 x float> %630, %631
  %633 = load <4 x float>, ptr %629, align 16
  %634 = fsub <4 x float> %633, %632
  store <4 x float> %634, ptr %629, align 16
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %636 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %637 = shufflevector <8 x float> %623, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %638 = fadd <4 x float> %636, %637
  %639 = load <4 x float>, ptr %635, align 16
  %640 = fsub <4 x float> %639, %638
  store <4 x float> %640, ptr %635, align 16
  %indvars.iv.next2799 = add nsw i64 %indvars.iv2798, 1
  %exitcond2802.not = icmp eq i64 %indvars.iv.next2799, %wide.trip.count2801
  br i1 %exitcond2802.not, label %.loopexit, label %.preheader.i704.critedge, !llvm.loop !39

641:                                              ; preds = %199
  br i1 %108, label %.preheader2568, label %.preheader2570

.preheader2570:                                   ; preds = %641
  br i1 %200, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2570
  %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i1177 = load <8 x float>, ptr %.sroa.03048, align 32
  %.sroa.73049.0..sroa.73049.32..sroa.01.0.copyload.i1.i1179 = load <8 x float>, ptr %.sroa.73049, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1180 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1182 = load <8 x float>, ptr %.sroa.7, align 32
  %642 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1120

.preheader2568:                                   ; preds = %641
  br i1 %200, label %.lr.ph2644, label %.critedge2

.lr.ph2644:                                       ; preds = %.preheader2568
  %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i906 = load <8 x float>, ptr %.sroa.03048, align 32
  %.sroa.73049.0..sroa.73049.32..sroa.01.0.copyload.i1.i908 = load <8 x float>, ptr %.sroa.73049, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i909 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i911 = load <8 x float>, ptr %.sroa.7, align 32
  %643 = sext i32 %81 to i64
  %wide.trip.count2786 = sext i32 %83 to i64
  br label %644

644:                                              ; preds = %.lr.ph2644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2783 = phi i64 [ %643, %.lr.ph2644 ], [ %indvars.iv.next2784, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141954.42642 = phi <8 x float> [ zeroinitializer, %.lr.ph2644 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01947.42641 = phi <8 x float> [ zeroinitializer, %.lr.ph2644 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141940.42640 = phi <8 x float> [ zeroinitializer, %.lr.ph2644 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01933.42639 = phi <8 x float> [ zeroinitializer, %.lr.ph2644 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42638 = phi <8 x float> [ zeroinitializer, %.lr.ph2644 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01920.42637 = phi <8 x float> [ zeroinitializer, %.lr.ph2644 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %645 = load ptr, ptr %61, align 8
  %646 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %645, i64 %indvars.iv2783, i32 1
  %647 = load i32, ptr %646, align 4
  %.not548 = icmp eq i32 %647, -1
  br i1 %.not548, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge: ; preds = %644
  %648 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2783
  %649 = load i32, ptr %648, align 4
  %650 = shl nsw i32 %649, 2
  %651 = mul nsw i32 %649, 12
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %653 = load i32, ptr %652, align 4
  %654 = insertelement <8 x i32> poison, i32 %653, i64 0
  %655 = shufflevector <8 x i32> %654, <8 x i32> poison, <8 x i32> zeroinitializer
  %656 = and <8 x i32> %.sroa.0.0.copyload, %655
  %657 = icmp ne <8 x i32> %656, zeroinitializer
  %658 = and <8 x i32> %.sroa.4.0.copyload, %655
  %659 = icmp ne <8 x i32> %658, zeroinitializer
  %660 = sext i32 %651 to i64
  %661 = getelementptr inbounds float, ptr %59, i64 %660
  %.val.i807 = load <4 x float>, ptr %661, align 1
  %662 = shufflevector <4 x float> %.val.i807, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2630 = getelementptr float, ptr %invariant.gep, i64 %660
  %.val.i808 = load <4 x float>, ptr %gep2630, align 1
  %663 = shufflevector <4 x float> %.val.i808, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2632 = getelementptr float, ptr %invariant.gep2577, i64 %660
  %.val.i809 = load <4 x float>, ptr %gep2632, align 1
  %664 = shufflevector <4 x float> %.val.i809, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = fsub <8 x float> %134, %662
  %666 = fsub <8 x float> %140, %662
  %667 = fsub <8 x float> %147, %663
  %668 = fsub <8 x float> %153, %663
  %669 = fsub <8 x float> %160, %664
  %670 = fsub <8 x float> %166, %664
  %671 = fmul <8 x float> %665, %665
  %672 = fmul <8 x float> %667, %667
  %673 = fadd <8 x float> %671, %672
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %666, %666
  %677 = fmul <8 x float> %668, %668
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fcmp olt <8 x float> %675, %50
  %682 = sext <8 x i1> %681 to <8 x i32>
  %683 = fcmp olt <8 x float> %680, %50
  %684 = sext <8 x i1> %683 to <8 x i32>
  %685 = icmp eq i32 %649, %86
  %686 = select <8 x i1> %681, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i255828073050, <8 x i32> zeroinitializer
  %687 = select <8 x i1> %683, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i255928083051, <8 x i32> zeroinitializer
  %.sroa.02424.0 = select i1 %685, <8 x i32> %686, <8 x i32> %682
  %.sroa.52427.0 = select i1 %685, <8 x i32> %687, <8 x i32> %684
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %675, <8 x float> splat (float 0x3E99A2B5C0000000))
  %689 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %680, <8 x float> splat (float 0x3E99A2B5C0000000))
  %690 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %688)
  %691 = fmul <8 x float> %688, %690
  %692 = fmul <8 x float> %690, splat (float -5.000000e-01)
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %690, <8 x float> splat (float -3.000000e+00))
  %694 = fmul <8 x float> %692, %693
  %695 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %689)
  %696 = fmul <8 x float> %689, %695
  %697 = fmul <8 x float> %695, splat (float -5.000000e-01)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %695, <8 x float> splat (float -3.000000e+00))
  %699 = fmul <8 x float> %697, %698
  %700 = bitcast <8 x float> %694 to <8 x i32>
  %701 = bitcast <8 x float> %699 to <8 x i32>
  %702 = sext i32 %650 to i64
  %703 = getelementptr inbounds float, ptr %57, i64 %702
  %.val.i838 = load <4 x float>, ptr %703, align 1
  %704 = shufflevector <4 x float> %.val.i838, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %705 = fmul <8 x float> %.sroa.01966.1, %704
  %706 = and <8 x i32> %.sroa.02424.0, %700
  %707 = and <8 x i32> %.sroa.52427.0, %701
  %708 = bitcast <8 x i32> %706 to <8 x float>
  %709 = bitcast <8 x i32> %707 to <8 x float>
  %710 = select <8 x i1> %657, <8 x i32> %706, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42187)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42183)
  %711 = fmul <8 x float> %688, %708
  %712 = fmul <8 x float> %689, %709
  %713 = fmul <8 x float> %25, %711
  %714 = fmul <8 x float> %25, %712
  %715 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %713)
  %716 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %714)
  br label %.preheader.i859

.preheader.i859:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge, %.preheader.i859
  %717 = phi i1 [ false, %.preheader.i859 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ]
  %indvars.iv96.i860.sroa.phi = phi ptr [ %.sroa.42183, %.preheader.i859 ], [ %.sroa.02182, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ]
  %indvars.iv96.i860.sroa.phi2184 = phi ptr [ %.sroa.42187, %.preheader.i859 ], [ %.sroa.02186, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ]
  %indvars.iv96.i860.sroa.phi2188 = phi ptr [ %.sroa.42191, %.preheader.i859 ], [ %.sroa.02190, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ]
  %indvars.iv96.i860.sroa.phi2193.sroa.speculated = phi <8 x i32> [ %716, %.preheader.i859 ], [ %715, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit806.critedge ]
  %.sroa.0.0.vec.extract.i.i862 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 0
  %718 = sext i32 %.sroa.0.0.vec.extract.i.i862 to i64
  %719 = getelementptr inbounds float, ptr %30, i64 %718
  %720 = load <2 x float>, ptr %719, align 1
  %.sroa.0.4.vec.extract.i.i863 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 1
  %721 = sext i32 %.sroa.0.4.vec.extract.i.i863 to i64
  %722 = getelementptr inbounds float, ptr %30, i64 %721
  %723 = load <2 x float>, ptr %722, align 1
  %.sroa.0.8.vec.extract.i.i864 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 2
  %724 = sext i32 %.sroa.0.8.vec.extract.i.i864 to i64
  %725 = getelementptr inbounds float, ptr %30, i64 %724
  %726 = load <2 x float>, ptr %725, align 1
  %.sroa.0.12.vec.extract.i.i865 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 3
  %727 = sext i32 %.sroa.0.12.vec.extract.i.i865 to i64
  %728 = getelementptr inbounds float, ptr %30, i64 %727
  %729 = load <2 x float>, ptr %728, align 1
  %.sroa.0.16.vec.extract.i.i866 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 4
  %730 = sext i32 %.sroa.0.16.vec.extract.i.i866 to i64
  %731 = getelementptr inbounds float, ptr %30, i64 %730
  %732 = load <2 x float>, ptr %731, align 1
  %.sroa.0.20.vec.extract.i.i867 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 5
  %733 = sext i32 %.sroa.0.20.vec.extract.i.i867 to i64
  %734 = getelementptr inbounds float, ptr %30, i64 %733
  %735 = load <2 x float>, ptr %734, align 1
  %.sroa.0.24.vec.extract.i.i868 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 6
  %736 = sext i32 %.sroa.0.24.vec.extract.i.i868 to i64
  %737 = getelementptr inbounds float, ptr %30, i64 %736
  %738 = load <2 x float>, ptr %737, align 1
  %.sroa.0.28.vec.extract.i.i869 = extractelement <8 x i32> %indvars.iv96.i860.sroa.phi2193.sroa.speculated, i64 7
  %739 = sext i32 %.sroa.0.28.vec.extract.i.i869 to i64
  %740 = getelementptr inbounds float, ptr %30, i64 %739
  %741 = load <2 x float>, ptr %740, align 1
  %742 = shufflevector <2 x float> %720, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %743 = shufflevector <2 x float> %723, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %744 = shufflevector <2 x float> %726, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %729, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <8 x float> %742, <8 x float> %744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %747 = shufflevector <8 x float> %743, <8 x float> %745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %748 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %748, ptr %indvars.iv96.i860.sroa.phi2188, align 32
  %749 = shufflevector <8 x float> %746, <8 x float> %747, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %749, ptr %indvars.iv96.i860.sroa.phi2184, align 32
  %750 = getelementptr inbounds float, ptr %32, i64 %718
  %751 = load <2 x float>, ptr %750, align 1
  %752 = getelementptr inbounds float, ptr %32, i64 %721
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %32, i64 %724
  %755 = load <2 x float>, ptr %754, align 1
  %756 = getelementptr inbounds float, ptr %32, i64 %727
  %757 = load <2 x float>, ptr %756, align 1
  %758 = getelementptr inbounds float, ptr %32, i64 %730
  %759 = load <2 x float>, ptr %758, align 1
  %760 = getelementptr inbounds float, ptr %32, i64 %733
  %761 = load <2 x float>, ptr %760, align 1
  %762 = getelementptr inbounds float, ptr %32, i64 %736
  %763 = load <2 x float>, ptr %762, align 1
  %764 = getelementptr inbounds float, ptr %32, i64 %739
  %765 = load <2 x float>, ptr %764, align 1
  %766 = shufflevector <2 x float> %751, <2 x float> %759, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %753, <2 x float> %761, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %771 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %770, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %772, ptr %indvars.iv96.i860.sroa.phi, align 32
  br i1 %717, label %.preheader.i859, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881: ; preds = %.preheader.i859
  %773 = fmul <8 x float> %.sroa.5.1, %704
  %774 = fmul <8 x float> %708, %708
  %775 = fmul <8 x float> %709, %709
  %776 = select <8 x i1> %659, <8 x i32> %707, <8 x i32> zeroinitializer
  %777 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %714, i32 3)
  %778 = fsub <8 x float> %714, %777
  %779 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %713, i32 3)
  %780 = fsub <8 x float> %713, %779
  %.sroa.02186.0..sroa.02186.0..sroa.02186.0..sroa.02186.0..sroa.01.0.copyload.i.i45.i870 = load <8 x float>, ptr %.sroa.02186, align 32, !noalias !40
  %.sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.0.0.copyload.i.i46.i871 = load <8 x float>, ptr %.sroa.02190, align 32, !noalias !40
  %781 = fsub <8 x float> %.sroa.02186.0..sroa.02186.0..sroa.02186.0..sroa.02186.0..sroa.01.0.copyload.i.i45.i870, %.sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.0.0.copyload.i.i46.i871
  %.sroa.42187.0..sroa.42187.0..sroa.42187.0..sroa.42187.32..sroa.01.0.copyload.i1.i47.i872 = load <8 x float>, ptr %.sroa.42187, align 32, !noalias !40
  %.sroa.42191.0..sroa.42191.0..sroa.42191.0..sroa.42191.32..sroa.0.0.copyload.i2.i48.i873 = load <8 x float>, ptr %.sroa.42191, align 32, !noalias !40
  %782 = fsub <8 x float> %.sroa.42187.0..sroa.42187.0..sroa.42187.0..sroa.42187.32..sroa.01.0.copyload.i1.i47.i872, %.sroa.42191.0..sroa.42191.0..sroa.42191.0..sroa.42191.32..sroa.0.0.copyload.i2.i48.i873
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %781, <8 x float> %.sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.0.0.copyload.i.i46.i871)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %782, <8 x float> %.sroa.42191.0..sroa.42191.0..sroa.42191.0..sroa.42191.32..sroa.0.0.copyload.i2.i48.i873)
  %785 = bitcast <8 x i32> %710 to <8 x float>
  %786 = fneg <8 x float> %783
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %711, <8 x float> %785)
  %788 = bitcast <8 x i32> %776 to <8 x float>
  %789 = fneg <8 x float> %784
  %790 = fmul <8 x float> %28, %780
  %791 = fadd <8 x float> %.sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.02190.0..sroa.0.0.copyload.i.i46.i871, %783
  %.sroa.02182.0..sroa.02182.0..sroa.02182.0..sroa.02182.0..sroa.0.0.copyload.i.i59.i878 = load <8 x float>, ptr %.sroa.02182, align 32, !noalias !43
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %791, <8 x float> %.sroa.02182.0..sroa.02182.0..sroa.02182.0..sroa.02182.0..sroa.0.0.copyload.i.i59.i878)
  %793 = fmul <8 x float> %28, %778
  %794 = fadd <8 x float> %.sroa.42191.0..sroa.42191.0..sroa.42191.0..sroa.42191.32..sroa.0.0.copyload.i2.i48.i873, %784
  %.sroa.42183.0..sroa.42183.0..sroa.42183.0..sroa.42183.32..sroa.0.0.copyload.i5.i.i879 = load <8 x float>, ptr %.sroa.42183, align 32, !noalias !43
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %794, <8 x float> %.sroa.42183.0..sroa.42183.0..sroa.42183.0..sroa.42183.32..sroa.0.0.copyload.i5.i.i879)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02190)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02186)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42187)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02182)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42183)
  %796 = fmul <8 x float> %705, %787
  %797 = select <8 x i1> %657, <8 x i32> %39, <8 x i32> zeroinitializer
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = fadd <8 x float> %792, %798
  %800 = select <8 x i1> %659, <8 x i32> %39, <8 x i32> zeroinitializer
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = fadd <8 x float> %795, %801
  %803 = fsub <8 x float> %785, %799
  %804 = fmul <8 x float> %705, %803
  %805 = fsub <8 x float> %788, %802
  %806 = fmul <8 x float> %773, %805
  %807 = bitcast <8 x float> %804 to <8 x i32>
  %808 = and <8 x i32> %.sroa.02424.0, %807
  %809 = bitcast <8 x float> %806 to <8 x i32>
  %810 = and <8 x i32> %.sroa.52427.0, %809
  %811 = fcmp olt <8 x float> %688, %55
  %812 = fcmp olt <8 x float> %689, %55
  %813 = shl nsw i32 %649, 3
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %11, i64 %814
  %.val.i904 = load <4 x float>, ptr %815, align 1
  %816 = shufflevector <4 x float> %.val.i904, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %817 = or disjoint i32 %813, 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %11, i64 %818
  %.val.i905 = load <4 x float>, ptr %819, align 1
  %820 = shufflevector <4 x float> %.val.i905, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %821 = fmul <8 x float> %816, %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i906
  %822 = fmul <8 x float> %816, %.sroa.73049.0..sroa.73049.32..sroa.01.0.copyload.i1.i908
  %823 = fmul <8 x float> %820, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i909
  %824 = fmul <8 x float> %774, %774
  %825 = fmul <8 x float> %774, %824
  %826 = fmul <8 x float> %775, %775
  %827 = fmul <8 x float> %775, %826
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %657, <8 x float> %825, <8 x float> zeroinitializer
  %828 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %659, <8 x float> %827, <8 x float> zeroinitializer
  %829 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %821
  %830 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %822
  %831 = fmul <8 x float> %828, %823
  %832 = fsub <8 x float> %831, %829
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %42, <8 x float> %829)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %42, <8 x float> %830)
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %45, <8 x float> %831)
  %836 = fmul <8 x float> %833, splat (float 0xBFC5555560000000)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %836)
  %838 = fmul <8 x float> %834, splat (float 0xBFC5555560000000)
  %839 = select <8 x i1> %811, <8 x i1> %657, <8 x i1> zeroinitializer
  %840 = select <8 x i1> %812, <8 x i1> %659, <8 x i1> zeroinitializer
  %.promoted.i931 = load <8 x float>, ptr %.val550.val, align 32
  br label %849

.preheader.i934:                                  ; preds = %849
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %712, <8 x float> %788)
  %842 = fmul <8 x float> %820, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i911
  %843 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %844 = fmul <8 x float> %843, %842
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %45, <8 x float> %844)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %838)
  %847 = select <8 x i1> %839, <8 x float> %837, <8 x float> zeroinitializer
  %848 = select <8 x i1> %840, <8 x float> %846, <8 x float> zeroinitializer
  store <8 x float> %852, ptr %.val550.val, align 32
  %.promoted15.i = load <8 x float>, ptr %73, align 32
  br label %853

849:                                              ; preds = %849, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881
  %850 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881 ], [ false, %849 ]
  %indvars.iv.i932.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %808, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881 ], [ %810, %849 ]
  %851 = phi <8 x float> [ %.promoted.i931, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit881 ], [ %852, %849 ]
  %indvars.iv.i932.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i932.sroa.phi.sroa.speculated.in to <8 x float>
  %852 = fadd <8 x float> %851, %indvars.iv.i932.sroa.phi.sroa.speculated
  br i1 %850, label %849, label %.preheader.i934, !llvm.loop !46

853:                                              ; preds = %853, %.preheader.i934
  %854 = phi i1 [ true, %.preheader.i934 ], [ false, %853 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %847, %.preheader.i934 ], [ %848, %853 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i934 ], [ %855, %853 ]
  %855 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %854, label %853, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !47

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %853
  %856 = fmul <8 x float> %773, %841
  %857 = fsub <8 x float> %844, %830
  store <8 x float> %855, ptr %73, align 32
  %858 = select <8 x i1> %811, <8 x float> %832, <8 x float> zeroinitializer
  %859 = fadd <8 x float> %796, %858
  %860 = fmul <8 x float> %774, %859
  %861 = select <8 x i1> %812, <8 x float> %857, <8 x float> zeroinitializer
  %862 = fadd <8 x float> %856, %861
  %863 = fmul <8 x float> %775, %862
  %864 = fmul <8 x float> %665, %860
  %865 = fmul <8 x float> %666, %863
  %866 = fmul <8 x float> %667, %860
  %867 = fmul <8 x float> %668, %863
  %868 = fmul <8 x float> %669, %860
  %869 = fmul <8 x float> %670, %863
  %870 = fadd <8 x float> %.sroa.01947.42641, %864
  %871 = fadd <8 x float> %.sroa.141954.42642, %865
  %872 = fadd <8 x float> %.sroa.01933.42639, %866
  %873 = fadd <8 x float> %.sroa.141940.42640, %867
  %874 = fadd <8 x float> %.sroa.01920.42637, %868
  %875 = fadd <8 x float> %.sroa.14.42638, %869
  %876 = getelementptr inbounds float, ptr %7, i64 %660
  %877 = fadd <8 x float> %864, %865
  %878 = fadd <8 x float> %866, %867
  %879 = fadd <8 x float> %868, %869
  %880 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %881 = shufflevector <8 x float> %877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %882 = fadd <4 x float> %880, %881
  %883 = load <4 x float>, ptr %876, align 16
  %884 = fsub <4 x float> %883, %882
  store <4 x float> %884, ptr %876, align 16
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %886 = shufflevector <8 x float> %878, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <8 x float> %878, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %888 = fadd <4 x float> %886, %887
  %889 = load <4 x float>, ptr %885, align 16
  %890 = fsub <4 x float> %889, %888
  store <4 x float> %890, ptr %885, align 16
  %891 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %892 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %893 = shufflevector <8 x float> %879, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %894 = fadd <4 x float> %892, %893
  %895 = load <4 x float>, ptr %891, align 16
  %896 = fsub <4 x float> %895, %894
  store <4 x float> %896, ptr %891, align 16
  %indvars.iv.next2784 = add nsw i64 %indvars.iv2783, 1
  %exitcond2787.not = icmp eq i64 %indvars.iv.next2784, %wide.trip.count2786
  br i1 %exitcond2787.not, label %.loopexit, label %644, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %644
  %897 = trunc nsw i64 %indvars.iv2783 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2568
  %.sroa.01920.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.01920.42637, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.14.42638, %.critedge2.loopexit ]
  %.sroa.01933.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.01933.42639, %.critedge2.loopexit ]
  %.sroa.141940.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.141940.42640, %.critedge2.loopexit ]
  %.sroa.01947.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.01947.42641, %.critedge2.loopexit ]
  %.sroa.141954.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2568 ], [ %.sroa.141954.42642, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader2568 ], [ %897, %.critedge2.loopexit ]
  %898 = icmp slt i32 %.2.lcssa, %83
  br i1 %898, label %.preheader.i1015.critedge.lr.ph, label %.loopexit

.preheader.i1015.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i1060 = load <8 x float>, ptr %.sroa.03048, align 32, !noalias !49
  %.sroa.73049.0..sroa.73049.32..sroa.01.0.copyload.i1.i1062 = load <8 x float>, ptr %.sroa.73049, align 32, !noalias !49
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1063 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !52
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1065 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !52
  %899 = sext i32 %.2.lcssa to i64
  %wide.trip.count2791 = sext i32 %83 to i64
  br label %.preheader.i1015.critedge

.preheader.i1015.critedge:                        ; preds = %.preheader.i1015.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096
  %indvars.iv2788 = phi i64 [ %899, %.preheader.i1015.critedge.lr.ph ], [ %indvars.iv.next2789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.141954.52675 = phi <8 x float> [ %.sroa.141954.4.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.01947.52674 = phi <8 x float> [ %.sroa.01947.4.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.141940.52673 = phi <8 x float> [ %.sroa.141940.4.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.01933.52672 = phi <8 x float> [ %.sroa.01933.4.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.14.52671 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %.sroa.01920.52670 = phi <8 x float> [ %.sroa.01920.4.lcssa, %.preheader.i1015.critedge.lr.ph ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ]
  %900 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2788
  %901 = load i32, ptr %900, align 4
  %902 = shl nsw i32 %901, 2
  %903 = mul nsw i32 %901, 12
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %59, i64 %904
  %.val.i972 = load <4 x float>, ptr %905, align 1
  %906 = shufflevector <4 x float> %.val.i972, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2667 = getelementptr float, ptr %invariant.gep, i64 %904
  %.val.i973 = load <4 x float>, ptr %gep2667, align 1
  %907 = shufflevector <4 x float> %.val.i973, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2669 = getelementptr float, ptr %invariant.gep2577, i64 %904
  %.val.i974 = load <4 x float>, ptr %gep2669, align 1
  %908 = shufflevector <4 x float> %.val.i974, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = fsub <8 x float> %134, %906
  %910 = fsub <8 x float> %140, %906
  %911 = fsub <8 x float> %147, %907
  %912 = fsub <8 x float> %153, %907
  %913 = fsub <8 x float> %160, %908
  %914 = fsub <8 x float> %166, %908
  %915 = fmul <8 x float> %909, %909
  %916 = fmul <8 x float> %911, %911
  %917 = fadd <8 x float> %915, %916
  %918 = fmul <8 x float> %913, %913
  %919 = fadd <8 x float> %917, %918
  %920 = fmul <8 x float> %910, %910
  %921 = fmul <8 x float> %912, %912
  %922 = fadd <8 x float> %920, %921
  %923 = fmul <8 x float> %914, %914
  %924 = fadd <8 x float> %922, %923
  %925 = fcmp olt <8 x float> %919, %50
  %926 = fcmp olt <8 x float> %924, %50
  %927 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %919, <8 x float> splat (float 0x3E99A2B5C0000000))
  %928 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %924, <8 x float> splat (float 0x3E99A2B5C0000000))
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %927)
  %930 = fmul <8 x float> %927, %929
  %931 = fmul <8 x float> %929, splat (float -5.000000e-01)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %929, <8 x float> splat (float -3.000000e+00))
  %933 = fmul <8 x float> %931, %932
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %928)
  %935 = fmul <8 x float> %928, %934
  %936 = fmul <8 x float> %934, splat (float -5.000000e-01)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %934, <8 x float> splat (float -3.000000e+00))
  %938 = fmul <8 x float> %936, %937
  %939 = sext i32 %902 to i64
  %940 = getelementptr inbounds float, ptr %57, i64 %939
  %.val.i998 = load <4 x float>, ptr %940, align 1
  %941 = shufflevector <4 x float> %.val.i998, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %942 = fmul <8 x float> %.sroa.01966.1, %941
  %943 = select <8 x i1> %925, <8 x float> %933, <8 x float> zeroinitializer
  %944 = select <8 x i1> %926, <8 x float> %938, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42226)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02221)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42218)
  %945 = fmul <8 x float> %927, %943
  %946 = fmul <8 x float> %928, %944
  %947 = fmul <8 x float> %25, %945
  %948 = fmul <8 x float> %25, %946
  %949 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %947)
  %950 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %948)
  br label %.preheader.i1015

.preheader.i1015:                                 ; preds = %.preheader.i1015.critedge, %.preheader.i1015
  %951 = phi i1 [ false, %.preheader.i1015 ], [ true, %.preheader.i1015.critedge ]
  %indvars.iv96.i1016.sroa.phi = phi ptr [ %.sroa.42218, %.preheader.i1015 ], [ %.sroa.02217, %.preheader.i1015.critedge ]
  %indvars.iv96.i1016.sroa.phi2219 = phi ptr [ %.sroa.42222, %.preheader.i1015 ], [ %.sroa.02221, %.preheader.i1015.critedge ]
  %indvars.iv96.i1016.sroa.phi2223 = phi ptr [ %.sroa.42226, %.preheader.i1015 ], [ %.sroa.02225, %.preheader.i1015.critedge ]
  %indvars.iv96.i1016.sroa.phi2228.sroa.speculated = phi <8 x i32> [ %950, %.preheader.i1015 ], [ %949, %.preheader.i1015.critedge ]
  %.sroa.0.0.vec.extract.i.i1018 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 0
  %952 = sext i32 %.sroa.0.0.vec.extract.i.i1018 to i64
  %953 = getelementptr inbounds float, ptr %30, i64 %952
  %954 = load <2 x float>, ptr %953, align 1
  %.sroa.0.4.vec.extract.i.i1019 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 1
  %955 = sext i32 %.sroa.0.4.vec.extract.i.i1019 to i64
  %956 = getelementptr inbounds float, ptr %30, i64 %955
  %957 = load <2 x float>, ptr %956, align 1
  %.sroa.0.8.vec.extract.i.i1020 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 2
  %958 = sext i32 %.sroa.0.8.vec.extract.i.i1020 to i64
  %959 = getelementptr inbounds float, ptr %30, i64 %958
  %960 = load <2 x float>, ptr %959, align 1
  %.sroa.0.12.vec.extract.i.i1021 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 3
  %961 = sext i32 %.sroa.0.12.vec.extract.i.i1021 to i64
  %962 = getelementptr inbounds float, ptr %30, i64 %961
  %963 = load <2 x float>, ptr %962, align 1
  %.sroa.0.16.vec.extract.i.i1022 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 4
  %964 = sext i32 %.sroa.0.16.vec.extract.i.i1022 to i64
  %965 = getelementptr inbounds float, ptr %30, i64 %964
  %966 = load <2 x float>, ptr %965, align 1
  %.sroa.0.20.vec.extract.i.i1023 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 5
  %967 = sext i32 %.sroa.0.20.vec.extract.i.i1023 to i64
  %968 = getelementptr inbounds float, ptr %30, i64 %967
  %969 = load <2 x float>, ptr %968, align 1
  %.sroa.0.24.vec.extract.i.i1024 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 6
  %970 = sext i32 %.sroa.0.24.vec.extract.i.i1024 to i64
  %971 = getelementptr inbounds float, ptr %30, i64 %970
  %972 = load <2 x float>, ptr %971, align 1
  %.sroa.0.28.vec.extract.i.i1025 = extractelement <8 x i32> %indvars.iv96.i1016.sroa.phi2228.sroa.speculated, i64 7
  %973 = sext i32 %.sroa.0.28.vec.extract.i.i1025 to i64
  %974 = getelementptr inbounds float, ptr %30, i64 %973
  %975 = load <2 x float>, ptr %974, align 1
  %976 = shufflevector <2 x float> %954, <2 x float> %966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %977 = shufflevector <2 x float> %957, <2 x float> %969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %978 = shufflevector <2 x float> %960, <2 x float> %972, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %963, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <8 x float> %976, <8 x float> %978, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %981 = shufflevector <8 x float> %977, <8 x float> %979, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %982 = shufflevector <8 x float> %980, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %982, ptr %indvars.iv96.i1016.sroa.phi2223, align 32
  %983 = shufflevector <8 x float> %980, <8 x float> %981, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %983, ptr %indvars.iv96.i1016.sroa.phi2219, align 32
  %984 = getelementptr inbounds float, ptr %32, i64 %952
  %985 = load <2 x float>, ptr %984, align 1
  %986 = getelementptr inbounds float, ptr %32, i64 %955
  %987 = load <2 x float>, ptr %986, align 1
  %988 = getelementptr inbounds float, ptr %32, i64 %958
  %989 = load <2 x float>, ptr %988, align 1
  %990 = getelementptr inbounds float, ptr %32, i64 %961
  %991 = load <2 x float>, ptr %990, align 1
  %992 = getelementptr inbounds float, ptr %32, i64 %964
  %993 = load <2 x float>, ptr %992, align 1
  %994 = getelementptr inbounds float, ptr %32, i64 %967
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %32, i64 %970
  %997 = load <2 x float>, ptr %996, align 1
  %998 = getelementptr inbounds float, ptr %32, i64 %973
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1001 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1002 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %991, <2 x float> %999, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1004 = shufflevector <8 x float> %1000, <8 x float> %1002, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1005 = shufflevector <8 x float> %1001, <8 x float> %1003, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1006 = shufflevector <8 x float> %1004, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1006, ptr %indvars.iv96.i1016.sroa.phi, align 32
  br i1 %951, label %.preheader.i1015, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037: ; preds = %.preheader.i1015
  %1007 = fmul <8 x float> %.sroa.5.1, %941
  %1008 = fmul <8 x float> %943, %943
  %1009 = fmul <8 x float> %944, %944
  %1010 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %948, i32 3)
  %1011 = fsub <8 x float> %948, %1010
  %1012 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %947, i32 3)
  %1013 = fsub <8 x float> %947, %1012
  %.sroa.02221.0..sroa.02221.0..sroa.02221.0..sroa.02221.0..sroa.01.0.copyload.i.i45.i1026 = load <8 x float>, ptr %.sroa.02221, align 32, !noalias !55
  %.sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.0.0.copyload.i.i46.i1027 = load <8 x float>, ptr %.sroa.02225, align 32, !noalias !55
  %1014 = fsub <8 x float> %.sroa.02221.0..sroa.02221.0..sroa.02221.0..sroa.02221.0..sroa.01.0.copyload.i.i45.i1026, %.sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.0.0.copyload.i.i46.i1027
  %.sroa.42222.0..sroa.42222.0..sroa.42222.0..sroa.42222.32..sroa.01.0.copyload.i1.i47.i1028 = load <8 x float>, ptr %.sroa.42222, align 32, !noalias !55
  %.sroa.42226.0..sroa.42226.0..sroa.42226.0..sroa.42226.32..sroa.0.0.copyload.i2.i48.i1029 = load <8 x float>, ptr %.sroa.42226, align 32, !noalias !55
  %1015 = fsub <8 x float> %.sroa.42222.0..sroa.42222.0..sroa.42222.0..sroa.42222.32..sroa.01.0.copyload.i1.i47.i1028, %.sroa.42226.0..sroa.42226.0..sroa.42226.0..sroa.42226.32..sroa.0.0.copyload.i2.i48.i1029
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1014, <8 x float> %.sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.0.0.copyload.i.i46.i1027)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1015, <8 x float> %.sroa.42226.0..sroa.42226.0..sroa.42226.0..sroa.42226.32..sroa.0.0.copyload.i2.i48.i1029)
  %1018 = fneg <8 x float> %1016
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %945, <8 x float> %943)
  %1020 = fneg <8 x float> %1017
  %1021 = fmul <8 x float> %28, %1013
  %1022 = fadd <8 x float> %.sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.02225.0..sroa.0.0.copyload.i.i46.i1027, %1016
  %.sroa.02217.0..sroa.02217.0..sroa.02217.0..sroa.02217.0..sroa.0.0.copyload.i.i59.i1034 = load <8 x float>, ptr %.sroa.02217, align 32, !noalias !58
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1022, <8 x float> %.sroa.02217.0..sroa.02217.0..sroa.02217.0..sroa.02217.0..sroa.0.0.copyload.i.i59.i1034)
  %1024 = fmul <8 x float> %28, %1011
  %1025 = fadd <8 x float> %.sroa.42226.0..sroa.42226.0..sroa.42226.0..sroa.42226.32..sroa.0.0.copyload.i2.i48.i1029, %1017
  %.sroa.42218.0..sroa.42218.0..sroa.42218.0..sroa.42218.32..sroa.0.0.copyload.i5.i.i1035 = load <8 x float>, ptr %.sroa.42218, align 32, !noalias !58
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1025, <8 x float> %.sroa.42218.0..sroa.42218.0..sroa.42218.0..sroa.42218.32..sroa.0.0.copyload.i5.i.i1035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02225)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42226)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02221)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42222)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42218)
  %1027 = fmul <8 x float> %942, %1019
  %1028 = fadd <8 x float> %38, %1023
  %1029 = fadd <8 x float> %38, %1026
  %1030 = fsub <8 x float> %943, %1028
  %1031 = fmul <8 x float> %942, %1030
  %1032 = fsub <8 x float> %944, %1029
  %1033 = fmul <8 x float> %1007, %1032
  %1034 = select <8 x i1> %925, <8 x float> %1031, <8 x float> zeroinitializer
  %1035 = select <8 x i1> %926, <8 x float> %1033, <8 x float> zeroinitializer
  %1036 = fcmp olt <8 x float> %927, %55
  %1037 = shl nsw i32 %901, 3
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %11, i64 %1038
  %.val.i1058 = load <4 x float>, ptr %1039, align 1
  %1040 = shufflevector <4 x float> %.val.i1058, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1041 = or disjoint i32 %1037, 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds float, ptr %11, i64 %1042
  %.val.i1059 = load <4 x float>, ptr %1043, align 1
  %1044 = shufflevector <4 x float> %.val.i1059, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1045 = fmul <8 x float> %1040, %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i1060
  %1046 = fmul <8 x float> %1040, %.sroa.73049.0..sroa.73049.32..sroa.01.0.copyload.i1.i1062
  %1047 = fmul <8 x float> %1044, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1063
  %1048 = fmul <8 x float> %1008, %1008
  %1049 = fmul <8 x float> %1008, %1048
  %1050 = fmul <8 x float> %1009, %1009
  %1051 = fmul <8 x float> %1009, %1050
  %1052 = fmul <8 x float> %1049, %1049
  %1053 = fmul <8 x float> %1049, %1045
  %1054 = fmul <8 x float> %1051, %1046
  %1055 = fmul <8 x float> %1052, %1047
  %1056 = fsub <8 x float> %1055, %1053
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %42, <8 x float> %1053)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %42, <8 x float> %1054)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %45, <8 x float> %1055)
  %1060 = fmul <8 x float> %1057, splat (float 0xBFC5555560000000)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1060)
  %1062 = fmul <8 x float> %1058, splat (float 0xBFC5555560000000)
  %1063 = select <8 x i1> %1036, <8 x float> %1061, <8 x float> zeroinitializer
  %.promoted.i1088 = load <8 x float>, ptr %.val550.val, align 32
  br label %1072

.preheader.i1091:                                 ; preds = %1072
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %946, <8 x float> %944)
  %1065 = fcmp olt <8 x float> %928, %55
  %1066 = fmul <8 x float> %1044, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1065
  %1067 = fmul <8 x float> %1051, %1051
  %1068 = fmul <8 x float> %1067, %1066
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %45, <8 x float> %1068)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1062)
  %1071 = select <8 x i1> %1065, <8 x float> %1070, <8 x float> zeroinitializer
  store <8 x float> %1075, ptr %.val550.val, align 32
  %.promoted15.i1092 = load <8 x float>, ptr %73, align 32
  br label %1076

1072:                                             ; preds = %1072, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037
  %1073 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037 ], [ false, %1072 ]
  %indvars.iv.i1089.sroa.phi.sroa.speculated = phi <8 x float> [ %1034, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037 ], [ %1035, %1072 ]
  %1074 = phi <8 x float> [ %.promoted.i1088, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1037 ], [ %1075, %1072 ]
  %1075 = fadd <8 x float> %indvars.iv.i1089.sroa.phi.sroa.speculated, %1074
  br i1 %1073, label %1072, label %.preheader.i1091, !llvm.loop !46

1076:                                             ; preds = %1076, %.preheader.i1091
  %1077 = phi i1 [ true, %.preheader.i1091 ], [ false, %1076 ]
  %indvars.iv20.i1093.sroa.phi.sroa.speculated = phi <8 x float> [ %1063, %.preheader.i1091 ], [ %1071, %1076 ]
  %.sroa.01.0.copyload1617.i1094 = phi <8 x float> [ %.promoted15.i1092, %.preheader.i1091 ], [ %1078, %1076 ]
  %1078 = fadd <8 x float> %indvars.iv20.i1093.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1094
  br i1 %1077, label %1076, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096, !llvm.loop !47

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096: ; preds = %1076
  %1079 = fmul <8 x float> %1007, %1064
  %1080 = fsub <8 x float> %1068, %1054
  store <8 x float> %1078, ptr %73, align 32
  %1081 = select <8 x i1> %1036, <8 x float> %1056, <8 x float> zeroinitializer
  %1082 = fadd <8 x float> %1027, %1081
  %1083 = fmul <8 x float> %1008, %1082
  %1084 = select <8 x i1> %1065, <8 x float> %1080, <8 x float> zeroinitializer
  %1085 = fadd <8 x float> %1079, %1084
  %1086 = fmul <8 x float> %1009, %1085
  %1087 = fmul <8 x float> %909, %1083
  %1088 = fmul <8 x float> %910, %1086
  %1089 = fmul <8 x float> %911, %1083
  %1090 = fmul <8 x float> %912, %1086
  %1091 = fmul <8 x float> %913, %1083
  %1092 = fmul <8 x float> %914, %1086
  %1093 = fadd <8 x float> %.sroa.01947.52674, %1087
  %1094 = fadd <8 x float> %.sroa.141954.52675, %1088
  %1095 = fadd <8 x float> %.sroa.01933.52672, %1089
  %1096 = fadd <8 x float> %.sroa.141940.52673, %1090
  %1097 = fadd <8 x float> %.sroa.01920.52670, %1091
  %1098 = fadd <8 x float> %.sroa.14.52671, %1092
  %1099 = getelementptr inbounds float, ptr %7, i64 %904
  %1100 = fadd <8 x float> %1087, %1088
  %1101 = fadd <8 x float> %1089, %1090
  %1102 = fadd <8 x float> %1091, %1092
  %1103 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1104 = shufflevector <8 x float> %1100, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1105 = fadd <4 x float> %1103, %1104
  %1106 = load <4 x float>, ptr %1099, align 16
  %1107 = fsub <4 x float> %1106, %1105
  store <4 x float> %1107, ptr %1099, align 16
  %1108 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1109 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1110 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1111 = fadd <4 x float> %1109, %1110
  %1112 = load <4 x float>, ptr %1108, align 16
  %1113 = fsub <4 x float> %1112, %1111
  store <4 x float> %1113, ptr %1108, align 16
  %1114 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  %1115 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1114, align 16
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1114, align 16
  %indvars.iv.next2789 = add nsw i64 %indvars.iv2788, 1
  %exitcond2792.not = icmp eq i64 %indvars.iv.next2789, %wide.trip.count2791
  br i1 %exitcond2792.not, label %.loopexit, label %.preheader.i1015.critedge, !llvm.loop !61

1120:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2774 = phi i64 [ %642, %.lr.ph ], [ %indvars.iv.next2775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141954.62588 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01947.62587 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141940.62586 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01933.62585 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62584 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01920.62583 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1121 = load ptr, ptr %61, align 8
  %1122 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1121, i64 %indvars.iv2774, i32 1
  %1123 = load i32, ptr %1122, align 4
  %.not547 = icmp eq i32 %1123, -1
  br i1 %.not547, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge: ; preds = %1120
  %1124 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2774
  %1125 = load i32, ptr %1124, align 4
  %1126 = mul nsw i32 %1125, 12
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1128 = load i32, ptr %1127, align 4
  %1129 = insertelement <8 x i32> poison, i32 %1128, i64 0
  %1130 = shufflevector <8 x i32> %1129, <8 x i32> poison, <8 x i32> zeroinitializer
  %1131 = and <8 x i32> %.sroa.0.0.copyload, %1130
  %1132 = icmp ne <8 x i32> %1131, zeroinitializer
  %1133 = and <8 x i32> %.sroa.4.0.copyload, %1130
  %1134 = icmp ne <8 x i32> %1133, zeroinitializer
  %1135 = sext i32 %1126 to i64
  %1136 = getelementptr inbounds float, ptr %59, i64 %1135
  %.val.i1136 = load <4 x float>, ptr %1136, align 1
  %1137 = shufflevector <4 x float> %.val.i1136, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1135
  %.val.i1137 = load <4 x float>, ptr %gep, align 1
  %1138 = shufflevector <4 x float> %.val.i1137, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2578 = getelementptr float, ptr %invariant.gep2577, i64 %1135
  %.val.i1138 = load <4 x float>, ptr %gep2578, align 1
  %1139 = shufflevector <4 x float> %.val.i1138, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = fsub <8 x float> %134, %1137
  %1141 = fsub <8 x float> %140, %1137
  %1142 = fsub <8 x float> %147, %1138
  %1143 = fsub <8 x float> %153, %1138
  %1144 = fsub <8 x float> %160, %1139
  %1145 = fsub <8 x float> %166, %1139
  %1146 = fmul <8 x float> %1140, %1140
  %1147 = fmul <8 x float> %1142, %1142
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fmul <8 x float> %1144, %1144
  %1150 = fadd <8 x float> %1148, %1149
  %1151 = fmul <8 x float> %1141, %1141
  %1152 = fmul <8 x float> %1143, %1143
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1145, %1145
  %1155 = fadd <8 x float> %1153, %1154
  %1156 = fcmp olt <8 x float> %1150, %50
  %1157 = fcmp olt <8 x float> %1155, %50
  %narrow = select <8 x i1> %1156, <8 x i1> %1132, <8 x i1> zeroinitializer
  %narrow2809 = select <8 x i1> %1157, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1150, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1155, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1158)
  %1161 = fmul <8 x float> %1158, %1160
  %1162 = fmul <8 x float> %1160, splat (float -5.000000e-01)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1160, <8 x float> splat (float -3.000000e+00))
  %1164 = fmul <8 x float> %1162, %1163
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1159)
  %1166 = fmul <8 x float> %1159, %1165
  %1167 = fmul <8 x float> %1165, splat (float -5.000000e-01)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1165, <8 x float> splat (float -3.000000e+00))
  %1169 = fmul <8 x float> %1167, %1168
  %1170 = select <8 x i1> %narrow, <8 x float> %1164, <8 x float> zeroinitializer
  %1171 = fmul <8 x float> %1170, %1170
  %1172 = select <8 x i1> %narrow2809, <8 x float> %1169, <8 x float> zeroinitializer
  %1173 = fmul <8 x float> %1172, %1172
  %1174 = fcmp olt <8 x float> %1158, %55
  %1175 = fcmp olt <8 x float> %1159, %55
  %1176 = shl nsw i32 %1125, 3
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds float, ptr %11, i64 %1177
  %.val.i1175 = load <4 x float>, ptr %1178, align 1
  %1179 = shufflevector <4 x float> %.val.i1175, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = or disjoint i32 %1176, 4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %11, i64 %1181
  %.val.i1176 = load <4 x float>, ptr %1182, align 1
  %1183 = shufflevector <4 x float> %.val.i1176, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fmul <8 x float> %1179, %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i1177
  %1185 = fmul <8 x float> %1179, %.sroa.73049.0..sroa.73049.32..sroa.01.0.copyload.i1.i1179
  %1186 = fmul <8 x float> %1183, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1180
  %1187 = fmul <8 x float> %1183, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1182
  %1188 = fmul <8 x float> %1171, %1171
  %1189 = fmul <8 x float> %1171, %1188
  %1190 = fmul <8 x float> %1173, %1173
  %1191 = fmul <8 x float> %1173, %1190
  %1192 = fmul <8 x float> %1189, %1189
  %1193 = fmul <8 x float> %1191, %1191
  %1194 = fmul <8 x float> %1184, %1189
  %1195 = fmul <8 x float> %1185, %1191
  %1196 = fmul <8 x float> %1186, %1192
  %1197 = fmul <8 x float> %1187, %1193
  %1198 = fsub <8 x float> %1196, %1194
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %42, <8 x float> %1194)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %42, <8 x float> %1195)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %45, <8 x float> %1196)
  %1202 = fmul <8 x float> %1199, splat (float 0xBFC5555560000000)
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1202)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %45, <8 x float> %1197)
  %1205 = fmul <8 x float> %1200, splat (float 0xBFC5555560000000)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1205)
  %1207 = select <8 x i1> %1174, <8 x i1> %1132, <8 x i1> zeroinitializer
  %1208 = select <8 x i1> %1207, <8 x float> %1203, <8 x float> zeroinitializer
  %1209 = select <8 x i1> %1175, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1210 = select <8 x i1> %1209, <8 x float> %1206, <8 x float> zeroinitializer
  %.promoted.i1209 = load <8 x float>, ptr %73, align 32
  br label %1211

1211:                                             ; preds = %1211, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge
  %1212 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge ], [ false, %1211 ]
  %indvars.iv.i1210.sroa.phi.sroa.speculated = phi <8 x float> [ %1208, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge ], [ %1210, %1211 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1209, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1135.critedge ], [ %1213, %1211 ]
  %1213 = fadd <8 x float> %indvars.iv.i1210.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1212, label %1211, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1211
  %1214 = fsub <8 x float> %1197, %1195
  store <8 x float> %1213, ptr %73, align 32
  %1215 = select <8 x i1> %1174, <8 x float> %1198, <8 x float> zeroinitializer
  %1216 = fmul <8 x float> %1171, %1215
  %1217 = select <8 x i1> %1175, <8 x float> %1214, <8 x float> zeroinitializer
  %1218 = fmul <8 x float> %1173, %1217
  %1219 = fmul <8 x float> %1140, %1216
  %1220 = fmul <8 x float> %1141, %1218
  %1221 = fmul <8 x float> %1142, %1216
  %1222 = fmul <8 x float> %1143, %1218
  %1223 = fmul <8 x float> %1144, %1216
  %1224 = fmul <8 x float> %1145, %1218
  %1225 = fadd <8 x float> %.sroa.01947.62587, %1219
  %1226 = fadd <8 x float> %.sroa.141954.62588, %1220
  %1227 = fadd <8 x float> %.sroa.01933.62585, %1221
  %1228 = fadd <8 x float> %.sroa.141940.62586, %1222
  %1229 = fadd <8 x float> %.sroa.01920.62583, %1223
  %1230 = fadd <8 x float> %.sroa.14.62584, %1224
  %1231 = getelementptr inbounds float, ptr %7, i64 %1135
  %1232 = fadd <8 x float> %1219, %1220
  %1233 = fadd <8 x float> %1221, %1222
  %1234 = fadd <8 x float> %1223, %1224
  %1235 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1236 = shufflevector <8 x float> %1232, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1237 = fadd <4 x float> %1235, %1236
  %1238 = load <4 x float>, ptr %1231, align 16
  %1239 = fsub <4 x float> %1238, %1237
  store <4 x float> %1239, ptr %1231, align 16
  %1240 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1241 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1242 = shufflevector <8 x float> %1233, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1243 = fadd <4 x float> %1241, %1242
  %1244 = load <4 x float>, ptr %1240, align 16
  %1245 = fsub <4 x float> %1244, %1243
  store <4 x float> %1245, ptr %1240, align 16
  %1246 = getelementptr inbounds nuw i8, ptr %1231, i64 32
  %1247 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <8 x float> %1234, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1249 = fadd <4 x float> %1247, %1248
  %1250 = load <4 x float>, ptr %1246, align 16
  %1251 = fsub <4 x float> %1250, %1249
  store <4 x float> %1251, ptr %1246, align 16
  %indvars.iv.next2775 = add nsw i64 %indvars.iv2774, 1
  %exitcond2777.not = icmp eq i64 %indvars.iv.next2775, %wide.trip.count
  br i1 %exitcond2777.not, label %.loopexit, label %1120, !llvm.loop !63

.critedge4.loopexit:                              ; preds = %1120
  %1252 = trunc nsw i64 %indvars.iv2774 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2570
  %.sroa.01920.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01920.62583, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.14.62584, %.critedge4.loopexit ]
  %.sroa.01933.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01933.62585, %.critedge4.loopexit ]
  %.sroa.141940.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.141940.62586, %.critedge4.loopexit ]
  %.sroa.01947.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01947.62587, %.critedge4.loopexit ]
  %.sroa.141954.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.141954.62588, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader2570 ], [ %1252, %.critedge4.loopexit ]
  %1253 = icmp slt i32 %.4.lcssa, %83
  br i1 %1253, label %.lr.ph2620, label %.loopexit

.lr.ph2620:                                       ; preds = %.critedge4
  %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i1283 = load <8 x float>, ptr %.sroa.03048, align 32, !noalias !64
  %.sroa.73049.0..sroa.73049.32..sroa.01.0.copyload.i1.i1285 = load <8 x float>, ptr %.sroa.73049, align 32, !noalias !64
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1286 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !67
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1288 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !67
  %1254 = sext i32 %.4.lcssa to i64
  %wide.trip.count2781 = sext i32 %83 to i64
  br label %1255

1255:                                             ; preds = %.lr.ph2620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315
  %indvars.iv2778 = phi i64 [ %1254, %.lr.ph2620 ], [ %indvars.iv.next2779, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.141954.72618 = phi <8 x float> [ %.sroa.141954.6.lcssa, %.lr.ph2620 ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.01947.72617 = phi <8 x float> [ %.sroa.01947.6.lcssa, %.lr.ph2620 ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.141940.72616 = phi <8 x float> [ %.sroa.141940.6.lcssa, %.lr.ph2620 ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.01933.72615 = phi <8 x float> [ %.sroa.01933.6.lcssa, %.lr.ph2620 ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.14.72614 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2620 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %.sroa.01920.72613 = phi <8 x float> [ %.sroa.01920.6.lcssa, %.lr.ph2620 ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ]
  %1256 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2778
  %1257 = load i32, ptr %1256, align 4
  %1258 = mul nsw i32 %1257, 12
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds float, ptr %59, i64 %1259
  %.val.i1246 = load <4 x float>, ptr %1260, align 1
  %1261 = shufflevector <4 x float> %.val.i1246, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2610 = getelementptr float, ptr %invariant.gep, i64 %1259
  %.val.i1247 = load <4 x float>, ptr %gep2610, align 1
  %1262 = shufflevector <4 x float> %.val.i1247, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2612 = getelementptr float, ptr %invariant.gep2577, i64 %1259
  %.val.i1248 = load <4 x float>, ptr %gep2612, align 1
  %1263 = shufflevector <4 x float> %.val.i1248, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1264 = fsub <8 x float> %134, %1261
  %1265 = fsub <8 x float> %140, %1261
  %1266 = fsub <8 x float> %147, %1262
  %1267 = fsub <8 x float> %153, %1262
  %1268 = fsub <8 x float> %160, %1263
  %1269 = fsub <8 x float> %166, %1263
  %1270 = fmul <8 x float> %1264, %1264
  %1271 = fmul <8 x float> %1266, %1266
  %1272 = fadd <8 x float> %1270, %1271
  %1273 = fmul <8 x float> %1268, %1268
  %1274 = fadd <8 x float> %1272, %1273
  %1275 = fmul <8 x float> %1265, %1265
  %1276 = fmul <8 x float> %1267, %1267
  %1277 = fadd <8 x float> %1275, %1276
  %1278 = fmul <8 x float> %1269, %1269
  %1279 = fadd <8 x float> %1277, %1278
  %1280 = fcmp olt <8 x float> %1274, %50
  %1281 = fcmp olt <8 x float> %1279, %50
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1282)
  %1285 = fmul <8 x float> %1282, %1284
  %1286 = fmul <8 x float> %1284, splat (float -5.000000e-01)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1284, <8 x float> splat (float -3.000000e+00))
  %1288 = fmul <8 x float> %1286, %1287
  %1289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1283)
  %1290 = fmul <8 x float> %1283, %1289
  %1291 = fmul <8 x float> %1289, splat (float -5.000000e-01)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1289, <8 x float> splat (float -3.000000e+00))
  %1293 = fmul <8 x float> %1291, %1292
  %1294 = select <8 x i1> %1280, <8 x float> %1288, <8 x float> zeroinitializer
  %1295 = fmul <8 x float> %1294, %1294
  %1296 = select <8 x i1> %1281, <8 x float> %1293, <8 x float> zeroinitializer
  %1297 = fmul <8 x float> %1296, %1296
  %1298 = fcmp olt <8 x float> %1282, %55
  %1299 = fcmp olt <8 x float> %1283, %55
  %1300 = shl nsw i32 %1257, 3
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds float, ptr %11, i64 %1301
  %.val.i1281 = load <4 x float>, ptr %1302, align 1
  %1303 = shufflevector <4 x float> %.val.i1281, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1304 = or disjoint i32 %1300, 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds float, ptr %11, i64 %1305
  %.val.i1282 = load <4 x float>, ptr %1306, align 1
  %1307 = shufflevector <4 x float> %.val.i1282, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1308 = fmul <8 x float> %1303, %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i1283
  %1309 = fmul <8 x float> %1303, %.sroa.73049.0..sroa.73049.32..sroa.01.0.copyload.i1.i1285
  %1310 = fmul <8 x float> %1307, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1286
  %1311 = fmul <8 x float> %1307, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1288
  %1312 = fmul <8 x float> %1295, %1295
  %1313 = fmul <8 x float> %1295, %1312
  %1314 = fmul <8 x float> %1297, %1297
  %1315 = fmul <8 x float> %1297, %1314
  %1316 = fmul <8 x float> %1313, %1313
  %1317 = fmul <8 x float> %1315, %1315
  %1318 = fmul <8 x float> %1308, %1313
  %1319 = fmul <8 x float> %1309, %1315
  %1320 = fmul <8 x float> %1310, %1316
  %1321 = fmul <8 x float> %1311, %1317
  %1322 = fsub <8 x float> %1320, %1318
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %42, <8 x float> %1318)
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %42, <8 x float> %1319)
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %45, <8 x float> %1320)
  %1326 = fmul <8 x float> %1323, splat (float 0xBFC5555560000000)
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1326)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %45, <8 x float> %1321)
  %1329 = fmul <8 x float> %1324, splat (float 0xBFC5555560000000)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1329)
  %1331 = select <8 x i1> %1298, <8 x float> %1327, <8 x float> zeroinitializer
  %1332 = select <8 x i1> %1299, <8 x float> %1330, <8 x float> zeroinitializer
  %.promoted.i1311 = load <8 x float>, ptr %73, align 32
  br label %1333

1333:                                             ; preds = %1333, %1255
  %1334 = phi i1 [ true, %1255 ], [ false, %1333 ]
  %indvars.iv.i1312.sroa.phi.sroa.speculated = phi <8 x float> [ %1331, %1255 ], [ %1332, %1333 ]
  %.sroa.01.0.copyload1415.i1313 = phi <8 x float> [ %.promoted.i1311, %1255 ], [ %1335, %1333 ]
  %1335 = fadd <8 x float> %indvars.iv.i1312.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1313
  br i1 %1334, label %1333, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315: ; preds = %1333
  %1336 = fsub <8 x float> %1321, %1319
  store <8 x float> %1335, ptr %73, align 32
  %1337 = select <8 x i1> %1298, <8 x float> %1322, <8 x float> zeroinitializer
  %1338 = fmul <8 x float> %1295, %1337
  %1339 = select <8 x i1> %1299, <8 x float> %1336, <8 x float> zeroinitializer
  %1340 = fmul <8 x float> %1297, %1339
  %1341 = fmul <8 x float> %1264, %1338
  %1342 = fmul <8 x float> %1265, %1340
  %1343 = fmul <8 x float> %1266, %1338
  %1344 = fmul <8 x float> %1267, %1340
  %1345 = fmul <8 x float> %1268, %1338
  %1346 = fmul <8 x float> %1269, %1340
  %1347 = fadd <8 x float> %.sroa.01947.72617, %1341
  %1348 = fadd <8 x float> %.sroa.141954.72618, %1342
  %1349 = fadd <8 x float> %.sroa.01933.72615, %1343
  %1350 = fadd <8 x float> %.sroa.141940.72616, %1344
  %1351 = fadd <8 x float> %.sroa.01920.72613, %1345
  %1352 = fadd <8 x float> %.sroa.14.72614, %1346
  %1353 = getelementptr inbounds float, ptr %7, i64 %1259
  %1354 = fadd <8 x float> %1341, %1342
  %1355 = fadd <8 x float> %1343, %1344
  %1356 = fadd <8 x float> %1345, %1346
  %1357 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1354, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %1353, align 16
  %1361 = fsub <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1353, align 16
  %1362 = getelementptr inbounds nuw i8, ptr %1353, i64 16
  %1363 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1362, align 16
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1362, align 16
  %1368 = getelementptr inbounds nuw i8, ptr %1353, i64 32
  %1369 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = fadd <4 x float> %1369, %1370
  %1372 = load <4 x float>, ptr %1368, align 16
  %1373 = fsub <4 x float> %1372, %1371
  store <4 x float> %1373, ptr %1368, align 16
  %indvars.iv.next2779 = add nsw i64 %indvars.iv2778, 1
  %exitcond2782.not = icmp eq i64 %indvars.iv.next2779, %wide.trip.count2781
  br i1 %exitcond2782.not, label %.loopexit, label %1255, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768, %.critedge4, %.critedge2, %.critedge
  %.sroa.01920.3 = phi <8 x float> [ %.sroa.01920.1.lcssa, %.critedge ], [ %.sroa.01920.4.lcssa, %.critedge2 ], [ %.sroa.01920.6.lcssa, %.critedge4 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %874, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1229, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %875, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1230, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01933.3 = phi <8 x float> [ %.sroa.01933.1.lcssa, %.critedge ], [ %.sroa.01933.4.lcssa, %.critedge2 ], [ %.sroa.01933.6.lcssa, %.critedge4 ], [ %616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %872, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1227, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141940.3 = phi <8 x float> [ %.sroa.141940.1.lcssa, %.critedge ], [ %.sroa.141940.4.lcssa, %.critedge2 ], [ %.sroa.141940.6.lcssa, %.critedge4 ], [ %617, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %873, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1228, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01947.3 = phi <8 x float> [ %.sroa.01947.1.lcssa, %.critedge ], [ %.sroa.01947.4.lcssa, %.critedge2 ], [ %.sroa.01947.6.lcssa, %.critedge4 ], [ %614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1093, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1347, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1225, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141954.3 = phi <8 x float> [ %.sroa.141954.1.lcssa, %.critedge ], [ %.sroa.141954.4.lcssa, %.critedge2 ], [ %.sroa.141954.6.lcssa, %.critedge4 ], [ %615, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit768 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1096 ], [ %871, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1348, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1315 ], [ %1226, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1374 = getelementptr inbounds float, ptr %7, i64 %128
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01947.3, <8 x float> %.sroa.141954.3)
  %1376 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1378 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1377, <4 x float> %1376)
  %1379 = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1380 = load <4 x float>, ptr %1374, align 16
  %1381 = fadd <4 x float> %1379, %1380
  store <4 x float> %1381, ptr %1374, align 16
  %1382 = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1383 = fadd <4 x float> %1379, %1382
  %shift = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1384 = fadd <4 x float> %1383, %shift
  %1385 = extractelement <4 x float> %1384, i64 0
  %1386 = getelementptr inbounds float, ptr %7, i64 %141
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01933.3, <8 x float> %.sroa.141940.3)
  %1388 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1389 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1389, <4 x float> %1388)
  %1391 = shufflevector <4 x float> %1390, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1392 = load <4 x float>, ptr %1386, align 16
  %1393 = fadd <4 x float> %1391, %1392
  store <4 x float> %1393, ptr %1386, align 16
  %1394 = shufflevector <4 x float> %1390, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1395 = fadd <4 x float> %1391, %1394
  %shift2972 = shufflevector <4 x float> %1395, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1396 = fadd <4 x float> %1395, %shift2972
  %1397 = extractelement <4 x float> %1396, i64 0
  %1398 = getelementptr inbounds float, ptr %7, i64 %154
  %1399 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01920.3, <8 x float> %.sroa.14.3)
  %1400 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1401 = shufflevector <8 x float> %1399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1401, <4 x float> %1400)
  %1403 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1404 = load <4 x float>, ptr %1398, align 16
  %1405 = fadd <4 x float> %1403, %1404
  store <4 x float> %1405, ptr %1398, align 16
  %1406 = shufflevector <4 x float> %1402, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1407 = fadd <4 x float> %1403, %1406
  %shift2973 = shufflevector <4 x float> %1407, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1408 = fadd <4 x float> %1407, %shift2973
  %1409 = extractelement <4 x float> %1408, i64 0
  %1410 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1411 = load float, ptr %1410, align 4
  %1412 = fadd float %1385, %1411
  store float %1412, ptr %1410, align 4
  %1413 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1414 = load float, ptr %1413, align 4
  %1415 = fadd float %1397, %1414
  store float %1415, ptr %1413, align 4
  %1416 = getelementptr inbounds nuw float, ptr %9, i64 %99
  %1417 = load float, ptr %1416, align 4
  %1418 = fadd float %1409, %1417
  store float %1418, ptr %1416, align 4
  br i1 %108, label %1419, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1419:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.val550.val, align 32
  %1420 = shufflevector <8 x float> %.sroa.01.0.copyload.i1351, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1421 = shufflevector <8 x float> %.sroa.01.0.copyload.i1351, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1422 = fadd <4 x float> %1420, %1421
  %1423 = shufflevector <4 x float> %1422, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1424 = fadd <4 x float> %1422, %1423
  %shift2974 = shufflevector <4 x float> %1424, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1425 = fadd <4 x float> %1424, %shift2974
  %1426 = extractelement <4 x float> %1425, i64 0
  %1427 = load float, ptr %70, align 32
  %1428 = fadd float %1427, %1426
  store float %1428, ptr %70, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1419
  %.sroa.0.0.copyload.i1350 = load <8 x float>, ptr %73, align 32
  %1429 = shufflevector <8 x float> %.sroa.0.0.copyload.i1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1430 = shufflevector <8 x float> %.sroa.0.0.copyload.i1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1431 = fadd <4 x float> %1429, %1430
  %1432 = shufflevector <4 x float> %1431, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1433 = fadd <4 x float> %1431, %1432
  %shift2975 = shufflevector <4 x float> %1433, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1434 = fadd <4 x float> %1433, %shift2975
  %1435 = extractelement <4 x float> %1434, i64 0
  %1436 = load float, ptr %74, align 4
  %1437 = fadd float %1436, %1435
  store float %1437, ptr %74, align 4
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.02019.02740, i64 16
  %.not2560 = icmp eq ptr %1438, %66
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!30 = distinct !{!30, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!38 = distinct !{!38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!39 = distinct !{!39, !9}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!42 = distinct !{!42, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = distinct !{!70, !9}
