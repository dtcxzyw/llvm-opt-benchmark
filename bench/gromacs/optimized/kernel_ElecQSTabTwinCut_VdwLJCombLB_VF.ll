; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VF.ll"
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
  %.sroa.03032 = alloca <8 x float>, align 32
  %.sroa.73033 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i254027893034 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i254127903035 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.val546.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %.not25422719 = icmp eq ptr %64, %66
  br i1 %.not25422719, label %._crit_edge, label %.lr.ph2723

.lr.ph2723:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4
  %69 = fneg float %68
  %70 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 64
  %71 = insertelement <8 x float> poison, float %68, i64 0
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep2559 = getelementptr i8, ptr %59, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.val546.val, i64 68
  br label %75

75:                                               ; preds = %.lr.ph2723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01999.02722 = phi ptr [ %64, %.lr.ph2723 ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51949.02721 = phi <8 x float> [ undef, %.lr.ph2723 ], [ %.sroa.51949.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01945.02720 = phi <8 x float> [ undef, %.lr.ph2723 ], [ %.sroa.01945.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01999.02722, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01999.02722, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01999.02722, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.01999.02722, align 4
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val546.val, i8 0, i64 64, i1 false)
  br i1 %108, label %110, label %.loopexit2554

110:                                              ; preds = %75
  %111 = load i32, ptr %80, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, %86
  br i1 %115, label %.preheader2553, label %.loopexit2554

.preheader2553:                                   ; preds = %110
  %.promoted = load float, ptr %70, align 32
  %116 = sext i32 %104 to i64
  br label %117

117:                                              ; preds = %.preheader2553, %117
  %indvars.iv = phi i64 [ 0, %.preheader2553 ], [ %indvars.iv.next, %117 ]
  %118 = phi float [ %.promoted, %.preheader2553 ], [ %125, %117 ]
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
  br i1 %exitcond.not, label %.loopexit2554, label %117, !llvm.loop !10

.loopexit2554:                                    ; preds = %117, %110, %75
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
  %.val.i.i.i547 = load float, ptr %142, align 1, !noalias !14
  %143 = getelementptr i8, ptr %142, i64 4
  %.val2.i.i.i548 = load float, ptr %143, align 1, !noalias !14
  %144 = insertelement <4 x float> poison, float %.val.i.i.i547, i64 0
  %145 = insertelement <4 x float> poison, float %.val2.i.i.i548, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %97, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i.i1.i550 = load float, ptr %148, align 1, !noalias !14
  %149 = getelementptr i8, ptr %142, i64 12
  %.val2.i.i2.i551 = load float, ptr %149, align 1, !noalias !14
  %150 = insertelement <4 x float> poison, float %.val.i.i1.i550, i64 0
  %151 = insertelement <4 x float> poison, float %.val2.i.i2.i551, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %97, %152
  %154 = sext i32 %127 to i64
  %155 = getelementptr inbounds float, ptr %59, i64 %154
  %.val.i.i.i552 = load float, ptr %155, align 1, !noalias !17
  %156 = getelementptr i8, ptr %155, i64 4
  %.val2.i.i.i553 = load float, ptr %156, align 1, !noalias !17
  %157 = insertelement <4 x float> poison, float %.val.i.i.i552, i64 0
  %158 = insertelement <4 x float> poison, float %.val2.i.i.i553, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %103, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i.i1.i555 = load float, ptr %161, align 1, !noalias !17
  %162 = getelementptr i8, ptr %155, i64 12
  %.val2.i.i2.i556 = load float, ptr %162, align 1, !noalias !17
  %163 = insertelement <4 x float> poison, float %.val.i.i1.i555, i64 0
  %164 = insertelement <4 x float> poison, float %.val2.i.i2.i556, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %103, %165
  br i1 %108, label %167, label %181

167:                                              ; preds = %.loopexit2554
  %168 = sext i32 %104 to i64
  %169 = getelementptr inbounds float, ptr %57, i64 %168
  %.val.i.i.i557 = load float, ptr %169, align 1, !noalias !20
  %170 = getelementptr i8, ptr %169, i64 4
  %.val2.i.i.i558 = load float, ptr %170, align 1, !noalias !20
  %171 = insertelement <4 x float> poison, float %.val.i.i.i557, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i.i.i558, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fmul <8 x float> %72, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.val.i.i1.i559 = load float, ptr %175, align 1, !noalias !20
  %176 = getelementptr i8, ptr %169, i64 12
  %.val2.i.i2.i560 = load float, ptr %176, align 1, !noalias !20
  %177 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fmul <8 x float> %72, %179
  br label %181

181:                                              ; preds = %167, %.loopexit2554
  %.sroa.01945.1 = phi <8 x float> [ %174, %167 ], [ %.sroa.01945.02720, %.loopexit2554 ]
  %.sroa.51949.1 = phi <8 x float> [ %180, %167 ], [ %.sroa.51949.02721, %.loopexit2554 ]
  %182 = sext i32 %106 to i64
  %183 = getelementptr inbounds float, ptr %11, i64 %182
  %184 = or disjoint i32 %106, 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %11, i64 %185
  br label %187

187:                                              ; preds = %181, %187
  %188 = phi i1 [ true, %181 ], [ false, %187 ]
  %indvars.iv2753.sroa.phi = phi ptr [ %.sroa.0, %181 ], [ %.sroa.7, %187 ]
  %indvars.iv2753.sroa.phi3030 = phi ptr [ %.sroa.03032, %181 ], [ %.sroa.73033, %187 ]
  %indvars.iv2753 = phi i64 [ 0, %181 ], [ 2, %187 ]
  %189 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv2753
  %.val.i = load float, ptr %189, align 1
  %190 = getelementptr i8, ptr %189, i64 4
  %.val2.i = load float, ptr %190, align 1
  %191 = insertelement <4 x float> poison, float %.val.i, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %193, ptr %indvars.iv2753.sroa.phi3030, align 32
  %194 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv2753
  %.val.i561 = load float, ptr %194, align 1
  %195 = getelementptr i8, ptr %194, i64 4
  %.val2.i562 = load float, ptr %195, align 1
  %196 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i562, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %198, ptr %indvars.iv2753.sroa.phi, align 32
  br i1 %188, label %187, label %199, !llvm.loop !23

199:                                              ; preds = %187
  %200 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %654

.preheader:                                       ; preds = %199
  br i1 %200, label %.lr.ph2681, label %.critedge

.lr.ph2681:                                       ; preds = %.preheader
  %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i610 = load <8 x float>, ptr %.sroa.03032, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612 = load <8 x float>, ptr %.sroa.0, align 32
  %201 = sext i32 %81 to i64
  %wide.trip.count2778 = sext i32 %83 to i64
  br label %202

202:                                              ; preds = %.lr.ph2681, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2775 = phi i64 [ %201, %.lr.ph2681 ], [ %indvars.iv.next2776, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.12679 = phi <8 x float> [ zeroinitializer, %.lr.ph2681 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.12678 = phi <8 x float> [ zeroinitializer, %.lr.ph2681 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141919.12677 = phi <8 x float> [ zeroinitializer, %.lr.ph2681 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01912.12676 = phi <8 x float> [ zeroinitializer, %.lr.ph2681 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12675 = phi <8 x float> [ zeroinitializer, %.lr.ph2681 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.12674 = phi <8 x float> [ zeroinitializer, %.lr.ph2681 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %203 = load ptr, ptr %61, align 8
  %204 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %203, i64 %indvars.iv2775, i32 1
  %205 = load i32, ptr %204, align 4
  %.not545 = icmp eq i32 %205, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %202
  %206 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2775
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
  %.val.i563 = load <4 x float>, ptr %218, align 1
  %219 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2667 = getelementptr float, ptr %invariant.gep, i64 %217
  %.val.i564 = load <4 x float>, ptr %gep2667, align 1
  %220 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2669 = getelementptr float, ptr %invariant.gep2559, i64 %217
  %.val.i565 = load <4 x float>, ptr %gep2669, align 1
  %221 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %243 = select <8 x i1> %238, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i254027893034, <8 x i32> zeroinitializer
  %244 = select <8 x i1> %240, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i254127903035, <8 x i32> zeroinitializer
  %.sroa.52302.0 = select i1 %242, <8 x i32> %244, <8 x i32> %241
  %.sroa.02299.0 = select i1 %242, <8 x i32> %243, <8 x i32> %239
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
  %.val.i582 = load <4 x float>, ptr %260, align 1
  %261 = shufflevector <4 x float> %.val.i582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fmul <8 x float> %.sroa.01945.1, %261
  %263 = and <8 x i32> %.sroa.02299.0, %257
  %264 = and <8 x i32> %.sroa.52302.0, %258
  %265 = bitcast <8 x i32> %263 to <8 x float>
  %266 = bitcast <8 x i32> %264 to <8 x float>
  %267 = select <8 x i1> %215, <8 x i32> %263, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42099)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42095)
  %268 = fmul <8 x float> %245, %265
  %269 = fmul <8 x float> %246, %266
  %270 = fmul <8 x float> %25, %268
  %271 = fmul <8 x float> %25, %269
  %272 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %270)
  %273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %271)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %274 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42095, %.preheader.i ], [ %.sroa.02094, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2096 = phi ptr [ %.sroa.42099, %.preheader.i ], [ %.sroa.02098, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2100 = phi ptr [ %.sroa.42103, %.preheader.i ], [ %.sroa.02102, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2105.sroa.speculated = phi <8 x i32> [ %273, %.preheader.i ], [ %272, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 0
  %275 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %276 = getelementptr inbounds float, ptr %30, i64 %275
  %277 = load <2 x float>, ptr %276, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 1
  %278 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %279 = getelementptr inbounds float, ptr %30, i64 %278
  %280 = load <2 x float>, ptr %279, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 2
  %281 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %282 = getelementptr inbounds float, ptr %30, i64 %281
  %283 = load <2 x float>, ptr %282, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 3
  %284 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %285 = getelementptr inbounds float, ptr %30, i64 %284
  %286 = load <2 x float>, ptr %285, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 4
  %287 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %288 = getelementptr inbounds float, ptr %30, i64 %287
  %289 = load <2 x float>, ptr %288, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 5
  %290 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %291 = getelementptr inbounds float, ptr %30, i64 %290
  %292 = load <2 x float>, ptr %291, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 6
  %293 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %294 = getelementptr inbounds float, ptr %30, i64 %293
  %295 = load <2 x float>, ptr %294, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2105.sroa.speculated, i64 7
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
  store <8 x float> %305, ptr %indvars.iv96.i.sroa.phi2100, align 32
  %306 = shufflevector <8 x float> %303, <8 x float> %304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %306, ptr %indvars.iv96.i.sroa.phi2096, align 32
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
  %330 = fmul <8 x float> %.sroa.51949.1, %261
  %331 = fmul <8 x float> %265, %265
  %332 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %264
  %333 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %271, i32 3)
  %334 = fsub <8 x float> %271, %333
  %335 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %270, i32 3)
  %336 = fsub <8 x float> %270, %335
  %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02098, align 32, !noalias !25
  %.sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02102, align 32, !noalias !25
  %337 = fsub <8 x float> %.sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.02098.0..sroa.01.0.copyload.i.i45.i, %.sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42099, align 32, !noalias !25
  %.sroa.42103.0..sroa.42103.0..sroa.42103.0..sroa.42103.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42103, align 32, !noalias !25
  %338 = fsub <8 x float> %.sroa.42099.0..sroa.42099.0..sroa.42099.0..sroa.42099.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42103.0..sroa.42103.0..sroa.42103.0..sroa.42103.32..sroa.0.0.copyload.i2.i48.i
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %337, <8 x float> %.sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.0.0.copyload.i.i46.i)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %338, <8 x float> %.sroa.42103.0..sroa.42103.0..sroa.42103.0..sroa.42103.32..sroa.0.0.copyload.i2.i48.i)
  %341 = bitcast <8 x i32> %267 to <8 x float>
  %342 = fneg <8 x float> %339
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %268, <8 x float> %341)
  %344 = bitcast <8 x i32> %332 to <8 x float>
  %345 = fneg <8 x float> %340
  %346 = fmul <8 x float> %28, %336
  %347 = fadd <8 x float> %.sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.02102.0..sroa.0.0.copyload.i.i46.i, %339
  %.sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02094, align 32, !noalias !28
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %347, <8 x float> %.sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.02094.0..sroa.0.0.copyload.i.i59.i)
  %349 = fmul <8 x float> %28, %334
  %350 = fadd <8 x float> %.sroa.42103.0..sroa.42103.0..sroa.42103.0..sroa.42103.32..sroa.0.0.copyload.i2.i48.i, %340
  %.sroa.42095.0..sroa.42095.0..sroa.42095.0..sroa.42095.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42095, align 32, !noalias !28
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %350, <8 x float> %.sroa.42095.0..sroa.42095.0..sroa.42095.0..sroa.42095.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42103)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42095)
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
  %364 = and <8 x i32> %.sroa.02299.0, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.52302.0, %365
  %367 = fcmp olt <8 x float> %245, %55
  %368 = shl nsw i32 %207, 3
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %11, i64 %369
  %.val.i608 = load <4 x float>, ptr %370, align 1
  %371 = shufflevector <4 x float> %.val.i608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = or disjoint i32 %368, 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %11, i64 %373
  %.val.i609 = load <4 x float>, ptr %374, align 1
  %375 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = fadd <8 x float> %371, %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i610
  %377 = fmul <8 x float> %375, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i612
  %378 = fmul <8 x float> %376, %265
  %379 = fmul <8 x float> %378, %378
  %380 = fmul <8 x float> %379, %379
  %381 = fmul <8 x float> %379, %380
  %narrow2793 = select <8 x i1> %367, <8 x i1> %215, <8 x i1> zeroinitializer
  %382 = select <8 x i1> %narrow2793, <8 x float> %381, <8 x float> zeroinitializer
  %383 = fmul <8 x float> %377, %382
  %384 = fmul <8 x float> %383, %382
  %385 = fmul <8 x float> %376, %376
  %386 = fmul <8 x float> %385, %385
  %387 = fmul <8 x float> %385, %386
  %388 = fmul <8 x float> %377, %387
  %389 = fmul <8 x float> %387, %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %42, <8 x float> %383)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %45, <8 x float> %384)
  %392 = fmul <8 x float> %390, splat (float 0xBFC5555560000000)
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %392)
  %394 = select <8 x i1> %367, <8 x i1> %215, <8 x i1> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val546.val, align 32
  br label %395

395:                                              ; preds = %395, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %396 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %395 ]
  %indvars.iv.i620.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %366, %395 ]
  %397 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %398, %395 ]
  %indvars.iv.i620.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i620.sroa.phi.sroa.speculated.in to <8 x float>
  %398 = fadd <8 x float> %397, %indvars.iv.i620.sroa.phi.sroa.speculated
  br i1 %396, label %395, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %395
  %399 = fmul <8 x float> %266, %266
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %269, <8 x float> %344)
  %401 = fmul <8 x float> %330, %400
  %402 = fsub <8 x float> %384, %383
  %403 = select <8 x i1> %367, <8 x float> %402, <8 x float> zeroinitializer
  %404 = select <8 x i1> %394, <8 x float> %393, <8 x float> zeroinitializer
  store <8 x float> %398, ptr %.val546.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %73, align 32
  %405 = fadd <8 x float> %404, %.sroa.01.0.copyload.i
  store <8 x float> %405, ptr %73, align 32
  %406 = fadd <8 x float> %352, %403
  %407 = fmul <8 x float> %331, %406
  %408 = fmul <8 x float> %399, %401
  %409 = fmul <8 x float> %222, %407
  %410 = fmul <8 x float> %223, %408
  %411 = fmul <8 x float> %224, %407
  %412 = fmul <8 x float> %225, %408
  %413 = fmul <8 x float> %226, %407
  %414 = fmul <8 x float> %227, %408
  %415 = fadd <8 x float> %.sroa.01926.12678, %409
  %416 = fadd <8 x float> %.sroa.141933.12679, %410
  %417 = fadd <8 x float> %.sroa.01912.12676, %411
  %418 = fadd <8 x float> %.sroa.141919.12677, %412
  %419 = fadd <8 x float> %.sroa.01899.12674, %413
  %420 = fadd <8 x float> %.sroa.14.12675, %414
  %421 = getelementptr inbounds float, ptr %7, i64 %217
  %422 = fadd <8 x float> %410, %409
  %423 = fadd <8 x float> %412, %411
  %424 = fadd <8 x float> %414, %413
  %425 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %421, align 16
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %421, align 16
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %431 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %430, align 16
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %430, align 16
  %436 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %437 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %436, align 16
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %436, align 16
  %indvars.iv.next2776 = add nsw i64 %indvars.iv2775, 1
  %exitcond2779.not = icmp eq i64 %indvars.iv.next2776, %wide.trip.count2778
  br i1 %exitcond2779.not, label %.loopexit, label %202, !llvm.loop !32

.critedge.loopexit:                               ; preds = %202
  %442 = trunc nsw i64 %indvars.iv2775 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01899.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01899.12674, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12675, %.critedge.loopexit ]
  %.sroa.01912.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01912.12676, %.critedge.loopexit ]
  %.sroa.141919.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141919.12677, %.critedge.loopexit ]
  %.sroa.01926.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01926.12678, %.critedge.loopexit ]
  %.sroa.141933.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141933.12679, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %81, %.preheader ], [ %442, %.critedge.loopexit ]
  %443 = icmp slt i32 %.0539.lcssa, %83
  br i1 %443, label %.preheader.i699.critedge.lr.ph, label %.loopexit

.preheader.i699.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i743 = load <8 x float>, ptr %.sroa.03032, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i745 = load <8 x float>, ptr %.sroa.0, align 32
  %444 = sext i32 %.0539.lcssa to i64
  %wide.trip.count2783 = sext i32 %83 to i64
  br label %.preheader.i699.critedge

.preheader.i699.critedge:                         ; preds = %.preheader.i699.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762
  %indvars.iv2780 = phi i64 [ %444, %.preheader.i699.critedge.lr.ph ], [ %indvars.iv.next2781, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.141933.22711 = phi <8 x float> [ %.sroa.141933.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.01926.22710 = phi <8 x float> [ %.sroa.01926.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.141919.22709 = phi <8 x float> [ %.sroa.141919.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.01912.22708 = phi <8 x float> [ %.sroa.01912.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.14.22707 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %.sroa.01899.22706 = phi <8 x float> [ %.sroa.01899.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ]
  %445 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2780
  %446 = load i32, ptr %445, align 4
  %447 = shl nsw i32 %446, 2
  %448 = mul nsw i32 %446, 12
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %59, i64 %449
  %.val.i656 = load <4 x float>, ptr %450, align 1
  %451 = shufflevector <4 x float> %.val.i656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2703 = getelementptr float, ptr %invariant.gep, i64 %449
  %.val.i657 = load <4 x float>, ptr %gep2703, align 1
  %452 = shufflevector <4 x float> %.val.i657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2705 = getelementptr float, ptr %invariant.gep2559, i64 %449
  %.val.i658 = load <4 x float>, ptr %gep2705, align 1
  %453 = shufflevector <4 x float> %.val.i658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %454 = fsub <8 x float> %134, %451
  %455 = fsub <8 x float> %140, %451
  %456 = fsub <8 x float> %147, %452
  %457 = fsub <8 x float> %153, %452
  %458 = fsub <8 x float> %160, %453
  %459 = fsub <8 x float> %166, %453
  %460 = fmul <8 x float> %454, %454
  %461 = fmul <8 x float> %456, %456
  %462 = fadd <8 x float> %460, %461
  %463 = fmul <8 x float> %458, %458
  %464 = fadd <8 x float> %462, %463
  %465 = fmul <8 x float> %455, %455
  %466 = fmul <8 x float> %457, %457
  %467 = fadd <8 x float> %465, %466
  %468 = fmul <8 x float> %459, %459
  %469 = fadd <8 x float> %467, %468
  %470 = fcmp olt <8 x float> %464, %50
  %471 = fcmp olt <8 x float> %469, %50
  %472 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %464, <8 x float> splat (float 0x3E99A2B5C0000000))
  %473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %469, <8 x float> splat (float 0x3E99A2B5C0000000))
  %474 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %472)
  %475 = fmul <8 x float> %472, %474
  %476 = fmul <8 x float> %474, splat (float -5.000000e-01)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %474, <8 x float> splat (float -3.000000e+00))
  %478 = fmul <8 x float> %476, %477
  %479 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %473)
  %480 = fmul <8 x float> %473, %479
  %481 = fmul <8 x float> %479, splat (float -5.000000e-01)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %479, <8 x float> splat (float -3.000000e+00))
  %483 = fmul <8 x float> %481, %482
  %484 = sext i32 %447 to i64
  %485 = getelementptr inbounds float, ptr %57, i64 %484
  %.val.i682 = load <4 x float>, ptr %485, align 1
  %486 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %487 = fmul <8 x float> %.sroa.01945.1, %486
  %488 = select <8 x i1> %470, <8 x float> %478, <8 x float> zeroinitializer
  %489 = select <8 x i1> %471, <8 x float> %483, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02129)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42130)
  %490 = fmul <8 x float> %472, %488
  %491 = fmul <8 x float> %473, %489
  %492 = fmul <8 x float> %25, %490
  %493 = fmul <8 x float> %25, %491
  %494 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %492)
  %495 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %493)
  br label %.preheader.i699

.preheader.i699:                                  ; preds = %.preheader.i699.critedge, %.preheader.i699
  %496 = phi i1 [ false, %.preheader.i699 ], [ true, %.preheader.i699.critedge ]
  %indvars.iv96.i700.sroa.phi = phi ptr [ %.sroa.42130, %.preheader.i699 ], [ %.sroa.02129, %.preheader.i699.critedge ]
  %indvars.iv96.i700.sroa.phi2131 = phi ptr [ %.sroa.42134, %.preheader.i699 ], [ %.sroa.02133, %.preheader.i699.critedge ]
  %indvars.iv96.i700.sroa.phi2135 = phi ptr [ %.sroa.42138, %.preheader.i699 ], [ %.sroa.02137, %.preheader.i699.critedge ]
  %indvars.iv96.i700.sroa.phi2140.sroa.speculated = phi <8 x i32> [ %495, %.preheader.i699 ], [ %494, %.preheader.i699.critedge ]
  %.sroa.0.0.vec.extract.i.i702 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 0
  %497 = sext i32 %.sroa.0.0.vec.extract.i.i702 to i64
  %498 = getelementptr inbounds float, ptr %30, i64 %497
  %499 = load <2 x float>, ptr %498, align 1
  %.sroa.0.4.vec.extract.i.i703 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 1
  %500 = sext i32 %.sroa.0.4.vec.extract.i.i703 to i64
  %501 = getelementptr inbounds float, ptr %30, i64 %500
  %502 = load <2 x float>, ptr %501, align 1
  %.sroa.0.8.vec.extract.i.i704 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 2
  %503 = sext i32 %.sroa.0.8.vec.extract.i.i704 to i64
  %504 = getelementptr inbounds float, ptr %30, i64 %503
  %505 = load <2 x float>, ptr %504, align 1
  %.sroa.0.12.vec.extract.i.i705 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 3
  %506 = sext i32 %.sroa.0.12.vec.extract.i.i705 to i64
  %507 = getelementptr inbounds float, ptr %30, i64 %506
  %508 = load <2 x float>, ptr %507, align 1
  %.sroa.0.16.vec.extract.i.i706 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 4
  %509 = sext i32 %.sroa.0.16.vec.extract.i.i706 to i64
  %510 = getelementptr inbounds float, ptr %30, i64 %509
  %511 = load <2 x float>, ptr %510, align 1
  %.sroa.0.20.vec.extract.i.i707 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 5
  %512 = sext i32 %.sroa.0.20.vec.extract.i.i707 to i64
  %513 = getelementptr inbounds float, ptr %30, i64 %512
  %514 = load <2 x float>, ptr %513, align 1
  %.sroa.0.24.vec.extract.i.i708 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 6
  %515 = sext i32 %.sroa.0.24.vec.extract.i.i708 to i64
  %516 = getelementptr inbounds float, ptr %30, i64 %515
  %517 = load <2 x float>, ptr %516, align 1
  %.sroa.0.28.vec.extract.i.i709 = extractelement <8 x i32> %indvars.iv96.i700.sroa.phi2140.sroa.speculated, i64 7
  %518 = sext i32 %.sroa.0.28.vec.extract.i.i709 to i64
  %519 = getelementptr inbounds float, ptr %30, i64 %518
  %520 = load <2 x float>, ptr %519, align 1
  %521 = shufflevector <2 x float> %499, <2 x float> %511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %522 = shufflevector <2 x float> %502, <2 x float> %514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %523 = shufflevector <2 x float> %505, <2 x float> %517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %524 = shufflevector <2 x float> %508, <2 x float> %520, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %525 = shufflevector <8 x float> %521, <8 x float> %523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %526 = shufflevector <8 x float> %522, <8 x float> %524, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %527 = shufflevector <8 x float> %525, <8 x float> %526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %527, ptr %indvars.iv96.i700.sroa.phi2135, align 32
  %528 = shufflevector <8 x float> %525, <8 x float> %526, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %528, ptr %indvars.iv96.i700.sroa.phi2131, align 32
  %529 = getelementptr inbounds float, ptr %32, i64 %497
  %530 = load <2 x float>, ptr %529, align 1
  %531 = getelementptr inbounds float, ptr %32, i64 %500
  %532 = load <2 x float>, ptr %531, align 1
  %533 = getelementptr inbounds float, ptr %32, i64 %503
  %534 = load <2 x float>, ptr %533, align 1
  %535 = getelementptr inbounds float, ptr %32, i64 %506
  %536 = load <2 x float>, ptr %535, align 1
  %537 = getelementptr inbounds float, ptr %32, i64 %509
  %538 = load <2 x float>, ptr %537, align 1
  %539 = getelementptr inbounds float, ptr %32, i64 %512
  %540 = load <2 x float>, ptr %539, align 1
  %541 = getelementptr inbounds float, ptr %32, i64 %515
  %542 = load <2 x float>, ptr %541, align 1
  %543 = getelementptr inbounds float, ptr %32, i64 %518
  %544 = load <2 x float>, ptr %543, align 1
  %545 = shufflevector <2 x float> %530, <2 x float> %538, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %546 = shufflevector <2 x float> %532, <2 x float> %540, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %547 = shufflevector <2 x float> %534, <2 x float> %542, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %548 = shufflevector <2 x float> %536, <2 x float> %544, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %549 = shufflevector <8 x float> %545, <8 x float> %547, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %550 = shufflevector <8 x float> %546, <8 x float> %548, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %551 = shufflevector <8 x float> %549, <8 x float> %550, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %551, ptr %indvars.iv96.i700.sroa.phi, align 32
  br i1 %496, label %.preheader.i699, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721: ; preds = %.preheader.i699
  %552 = fmul <8 x float> %.sroa.51949.1, %486
  %553 = fmul <8 x float> %488, %488
  %554 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %493, i32 3)
  %555 = fsub <8 x float> %493, %554
  %556 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %492, i32 3)
  %557 = fsub <8 x float> %492, %556
  %.sroa.02133.0..sroa.02133.0..sroa.02133.0..sroa.02133.0..sroa.01.0.copyload.i.i45.i710 = load <8 x float>, ptr %.sroa.02133, align 32, !noalias !33
  %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i46.i711 = load <8 x float>, ptr %.sroa.02137, align 32, !noalias !33
  %558 = fsub <8 x float> %.sroa.02133.0..sroa.02133.0..sroa.02133.0..sroa.02133.0..sroa.01.0.copyload.i.i45.i710, %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i46.i711
  %.sroa.42134.0..sroa.42134.0..sroa.42134.0..sroa.42134.32..sroa.01.0.copyload.i1.i47.i712 = load <8 x float>, ptr %.sroa.42134, align 32, !noalias !33
  %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i2.i48.i713 = load <8 x float>, ptr %.sroa.42138, align 32, !noalias !33
  %559 = fsub <8 x float> %.sroa.42134.0..sroa.42134.0..sroa.42134.0..sroa.42134.32..sroa.01.0.copyload.i1.i47.i712, %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i2.i48.i713
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %558, <8 x float> %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i46.i711)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %559, <8 x float> %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i2.i48.i713)
  %562 = fneg <8 x float> %560
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %490, <8 x float> %488)
  %564 = fneg <8 x float> %561
  %565 = fmul <8 x float> %28, %557
  %566 = fadd <8 x float> %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i46.i711, %560
  %.sroa.02129.0..sroa.02129.0..sroa.02129.0..sroa.02129.0..sroa.0.0.copyload.i.i59.i718 = load <8 x float>, ptr %.sroa.02129, align 32, !noalias !36
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %566, <8 x float> %.sroa.02129.0..sroa.02129.0..sroa.02129.0..sroa.02129.0..sroa.0.0.copyload.i.i59.i718)
  %568 = fmul <8 x float> %28, %555
  %569 = fadd <8 x float> %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i2.i48.i713, %561
  %.sroa.42130.0..sroa.42130.0..sroa.42130.0..sroa.42130.32..sroa.0.0.copyload.i5.i.i719 = load <8 x float>, ptr %.sroa.42130, align 32, !noalias !36
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %569, <8 x float> %.sroa.42130.0..sroa.42130.0..sroa.42130.0..sroa.42130.32..sroa.0.0.copyload.i5.i.i719)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02133)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42130)
  %571 = fmul <8 x float> %487, %563
  %572 = fadd <8 x float> %38, %567
  %573 = fadd <8 x float> %38, %570
  %574 = fsub <8 x float> %488, %572
  %575 = fmul <8 x float> %487, %574
  %576 = fsub <8 x float> %489, %573
  %577 = fmul <8 x float> %552, %576
  %578 = select <8 x i1> %470, <8 x float> %575, <8 x float> zeroinitializer
  %579 = select <8 x i1> %471, <8 x float> %577, <8 x float> zeroinitializer
  %580 = fcmp olt <8 x float> %472, %55
  %581 = shl nsw i32 %446, 3
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %11, i64 %582
  %.val.i741 = load <4 x float>, ptr %583, align 1
  %584 = shufflevector <4 x float> %.val.i741, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = or disjoint i32 %581, 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %11, i64 %586
  %.val.i742 = load <4 x float>, ptr %587, align 1
  %588 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %589 = fadd <8 x float> %584, %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i743
  %590 = fmul <8 x float> %588, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i745
  %591 = fmul <8 x float> %488, %589
  %592 = fmul <8 x float> %591, %591
  %593 = fmul <8 x float> %592, %592
  %594 = fmul <8 x float> %592, %593
  %595 = select <8 x i1> %580, <8 x float> %594, <8 x float> zeroinitializer
  %596 = fmul <8 x float> %590, %595
  %597 = fmul <8 x float> %595, %596
  %598 = fsub <8 x float> %597, %596
  %599 = fmul <8 x float> %589, %589
  %600 = fmul <8 x float> %599, %599
  %601 = fmul <8 x float> %599, %600
  %602 = fmul <8 x float> %590, %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %42, <8 x float> %596)
  %604 = fmul <8 x float> %603, splat (float 0xBFC5555560000000)
  %605 = select <8 x i1> %580, <8 x float> %598, <8 x float> zeroinitializer
  %.promoted.i757 = load <8 x float>, ptr %.val546.val, align 32
  br label %606

606:                                              ; preds = %606, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721
  %607 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721 ], [ false, %606 ]
  %indvars.iv.i758.sroa.phi.sroa.speculated = phi <8 x float> [ %578, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721 ], [ %579, %606 ]
  %608 = phi <8 x float> [ %.promoted.i757, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit721 ], [ %609, %606 ]
  %609 = fadd <8 x float> %indvars.iv.i758.sroa.phi.sroa.speculated, %608
  br i1 %607, label %606, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762: ; preds = %606
  %610 = fmul <8 x float> %489, %489
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %491, <8 x float> %489)
  %612 = fmul <8 x float> %552, %611
  %613 = fmul <8 x float> %601, %602
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %45, <8 x float> %597)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %604)
  %616 = select <8 x i1> %580, <8 x float> %615, <8 x float> zeroinitializer
  store <8 x float> %609, ptr %.val546.val, align 32
  %.sroa.01.0.copyload.i760 = load <8 x float>, ptr %73, align 32
  %617 = fadd <8 x float> %616, %.sroa.01.0.copyload.i760
  store <8 x float> %617, ptr %73, align 32
  %618 = fadd <8 x float> %571, %605
  %619 = fmul <8 x float> %553, %618
  %620 = fmul <8 x float> %610, %612
  %621 = fmul <8 x float> %454, %619
  %622 = fmul <8 x float> %455, %620
  %623 = fmul <8 x float> %456, %619
  %624 = fmul <8 x float> %457, %620
  %625 = fmul <8 x float> %458, %619
  %626 = fmul <8 x float> %459, %620
  %627 = fadd <8 x float> %.sroa.01926.22710, %621
  %628 = fadd <8 x float> %.sroa.141933.22711, %622
  %629 = fadd <8 x float> %.sroa.01912.22708, %623
  %630 = fadd <8 x float> %.sroa.141919.22709, %624
  %631 = fadd <8 x float> %.sroa.01899.22706, %625
  %632 = fadd <8 x float> %.sroa.14.22707, %626
  %633 = getelementptr inbounds float, ptr %7, i64 %449
  %634 = fadd <8 x float> %622, %621
  %635 = fadd <8 x float> %624, %623
  %636 = fadd <8 x float> %626, %625
  %637 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %634, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %639 = fadd <4 x float> %637, %638
  %640 = load <4 x float>, ptr %633, align 16
  %641 = fsub <4 x float> %640, %639
  store <4 x float> %641, ptr %633, align 16
  %642 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %643 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %635, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %642, align 16
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %642, align 16
  %648 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %649 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = fadd <4 x float> %649, %650
  %652 = load <4 x float>, ptr %648, align 16
  %653 = fsub <4 x float> %652, %651
  store <4 x float> %653, ptr %648, align 16
  %indvars.iv.next2781 = add nsw i64 %indvars.iv2780, 1
  %exitcond2784.not = icmp eq i64 %indvars.iv.next2781, %wide.trip.count2783
  br i1 %exitcond2784.not, label %.loopexit, label %.preheader.i699.critedge, !llvm.loop !39

654:                                              ; preds = %199
  br i1 %108, label %.preheader2550, label %.preheader2552

.preheader2552:                                   ; preds = %654
  br i1 %200, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2552
  %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i1163 = load <8 x float>, ptr %.sroa.03032, align 32
  %.sroa.73033.0..sroa.73033.32..sroa.01.0.copyload.i1.i1165 = load <8 x float>, ptr %.sroa.73033, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1166 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1168 = load <8 x float>, ptr %.sroa.7, align 32
  %655 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1161

.preheader2550:                                   ; preds = %654
  br i1 %200, label %.lr.ph2626, label %.critedge2

.lr.ph2626:                                       ; preds = %.preheader2550
  %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i900 = load <8 x float>, ptr %.sroa.03032, align 32
  %.sroa.73033.0..sroa.73033.32..sroa.01.0.copyload.i1.i902 = load <8 x float>, ptr %.sroa.73033, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i903 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i905 = load <8 x float>, ptr %.sroa.7, align 32
  %656 = sext i32 %81 to i64
  %wide.trip.count2768 = sext i32 %83 to i64
  br label %657

657:                                              ; preds = %.lr.ph2626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2765 = phi i64 [ %656, %.lr.ph2626 ], [ %indvars.iv.next2766, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.42624 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.42623 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141919.42622 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01912.42621 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42620 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.42619 = phi <8 x float> [ zeroinitializer, %.lr.ph2626 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %658 = load ptr, ptr %61, align 8
  %659 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %658, i64 %indvars.iv2765, i32 1
  %660 = load i32, ptr %659, align 4
  %.not544 = icmp eq i32 %660, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge: ; preds = %657
  %661 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2765
  %662 = load i32, ptr %661, align 4
  %663 = shl nsw i32 %662, 2
  %664 = mul nsw i32 %662, 12
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = insertelement <8 x i32> poison, i32 %666, i64 0
  %668 = shufflevector <8 x i32> %667, <8 x i32> poison, <8 x i32> zeroinitializer
  %669 = and <8 x i32> %.sroa.0.0.copyload, %668
  %670 = icmp ne <8 x i32> %669, zeroinitializer
  %671 = and <8 x i32> %.sroa.4.0.copyload, %668
  %672 = icmp ne <8 x i32> %671, zeroinitializer
  %673 = sext i32 %664 to i64
  %674 = getelementptr inbounds float, ptr %59, i64 %673
  %.val.i801 = load <4 x float>, ptr %674, align 1
  %675 = shufflevector <4 x float> %.val.i801, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2612 = getelementptr float, ptr %invariant.gep, i64 %673
  %.val.i802 = load <4 x float>, ptr %gep2612, align 1
  %676 = shufflevector <4 x float> %.val.i802, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2614 = getelementptr float, ptr %invariant.gep2559, i64 %673
  %.val.i803 = load <4 x float>, ptr %gep2614, align 1
  %677 = shufflevector <4 x float> %.val.i803, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %678 = fsub <8 x float> %134, %675
  %679 = fsub <8 x float> %140, %675
  %680 = fsub <8 x float> %147, %676
  %681 = fsub <8 x float> %153, %676
  %682 = fsub <8 x float> %160, %677
  %683 = fsub <8 x float> %166, %677
  %684 = fmul <8 x float> %678, %678
  %685 = fmul <8 x float> %680, %680
  %686 = fadd <8 x float> %684, %685
  %687 = fmul <8 x float> %682, %682
  %688 = fadd <8 x float> %686, %687
  %689 = fmul <8 x float> %679, %679
  %690 = fmul <8 x float> %681, %681
  %691 = fadd <8 x float> %689, %690
  %692 = fmul <8 x float> %683, %683
  %693 = fadd <8 x float> %691, %692
  %694 = fcmp olt <8 x float> %688, %50
  %695 = sext <8 x i1> %694 to <8 x i32>
  %696 = fcmp olt <8 x float> %693, %50
  %697 = sext <8 x i1> %696 to <8 x i32>
  %698 = icmp eq i32 %662, %86
  %699 = select <8 x i1> %694, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i254027893034, <8 x i32> zeroinitializer
  %700 = select <8 x i1> %696, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i254127903035, <8 x i32> zeroinitializer
  %.sroa.02401.0 = select i1 %698, <8 x i32> %699, <8 x i32> %695
  %.sroa.52404.0 = select i1 %698, <8 x i32> %700, <8 x i32> %697
  %701 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> splat (float 0x3E99A2B5C0000000))
  %702 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %693, <8 x float> splat (float 0x3E99A2B5C0000000))
  %703 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %701)
  %704 = fmul <8 x float> %701, %703
  %705 = fmul <8 x float> %703, splat (float -5.000000e-01)
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %703, <8 x float> splat (float -3.000000e+00))
  %707 = fmul <8 x float> %705, %706
  %708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %702)
  %709 = fmul <8 x float> %702, %708
  %710 = fmul <8 x float> %708, splat (float -5.000000e-01)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %708, <8 x float> splat (float -3.000000e+00))
  %712 = fmul <8 x float> %710, %711
  %713 = bitcast <8 x float> %707 to <8 x i32>
  %714 = bitcast <8 x float> %712 to <8 x i32>
  %715 = sext i32 %663 to i64
  %716 = getelementptr inbounds float, ptr %57, i64 %715
  %.val.i832 = load <4 x float>, ptr %716, align 1
  %717 = shufflevector <4 x float> %.val.i832, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %718 = fmul <8 x float> %.sroa.01945.1, %717
  %719 = and <8 x i32> %.sroa.02401.0, %713
  %720 = and <8 x i32> %.sroa.52404.0, %714
  %721 = bitcast <8 x i32> %719 to <8 x float>
  %722 = bitcast <8 x i32> %720 to <8 x float>
  %723 = select <8 x i1> %670, <8 x i32> %719, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42163)
  %724 = fmul <8 x float> %701, %721
  %725 = fmul <8 x float> %702, %722
  %726 = fmul <8 x float> %25, %724
  %727 = fmul <8 x float> %25, %725
  %728 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %726)
  %729 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %727)
  br label %.preheader.i853

.preheader.i853:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge, %.preheader.i853
  %730 = phi i1 [ false, %.preheader.i853 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge ]
  %indvars.iv96.i854.sroa.phi = phi ptr [ %.sroa.42163, %.preheader.i853 ], [ %.sroa.02162, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge ]
  %indvars.iv96.i854.sroa.phi2164 = phi ptr [ %.sroa.42167, %.preheader.i853 ], [ %.sroa.02166, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge ]
  %indvars.iv96.i854.sroa.phi2168 = phi ptr [ %.sroa.42171, %.preheader.i853 ], [ %.sroa.02170, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge ]
  %indvars.iv96.i854.sroa.phi2173.sroa.speculated = phi <8 x i32> [ %729, %.preheader.i853 ], [ %728, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit800.critedge ]
  %.sroa.0.0.vec.extract.i.i856 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 0
  %731 = sext i32 %.sroa.0.0.vec.extract.i.i856 to i64
  %732 = getelementptr inbounds float, ptr %30, i64 %731
  %733 = load <2 x float>, ptr %732, align 1
  %.sroa.0.4.vec.extract.i.i857 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 1
  %734 = sext i32 %.sroa.0.4.vec.extract.i.i857 to i64
  %735 = getelementptr inbounds float, ptr %30, i64 %734
  %736 = load <2 x float>, ptr %735, align 1
  %.sroa.0.8.vec.extract.i.i858 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 2
  %737 = sext i32 %.sroa.0.8.vec.extract.i.i858 to i64
  %738 = getelementptr inbounds float, ptr %30, i64 %737
  %739 = load <2 x float>, ptr %738, align 1
  %.sroa.0.12.vec.extract.i.i859 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 3
  %740 = sext i32 %.sroa.0.12.vec.extract.i.i859 to i64
  %741 = getelementptr inbounds float, ptr %30, i64 %740
  %742 = load <2 x float>, ptr %741, align 1
  %.sroa.0.16.vec.extract.i.i860 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 4
  %743 = sext i32 %.sroa.0.16.vec.extract.i.i860 to i64
  %744 = getelementptr inbounds float, ptr %30, i64 %743
  %745 = load <2 x float>, ptr %744, align 1
  %.sroa.0.20.vec.extract.i.i861 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 5
  %746 = sext i32 %.sroa.0.20.vec.extract.i.i861 to i64
  %747 = getelementptr inbounds float, ptr %30, i64 %746
  %748 = load <2 x float>, ptr %747, align 1
  %.sroa.0.24.vec.extract.i.i862 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 6
  %749 = sext i32 %.sroa.0.24.vec.extract.i.i862 to i64
  %750 = getelementptr inbounds float, ptr %30, i64 %749
  %751 = load <2 x float>, ptr %750, align 1
  %.sroa.0.28.vec.extract.i.i863 = extractelement <8 x i32> %indvars.iv96.i854.sroa.phi2173.sroa.speculated, i64 7
  %752 = sext i32 %.sroa.0.28.vec.extract.i.i863 to i64
  %753 = getelementptr inbounds float, ptr %30, i64 %752
  %754 = load <2 x float>, ptr %753, align 1
  %755 = shufflevector <2 x float> %733, <2 x float> %745, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %736, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %739, <2 x float> %751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %742, <2 x float> %754, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <8 x float> %755, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %761, ptr %indvars.iv96.i854.sroa.phi2168, align 32
  %762 = shufflevector <8 x float> %759, <8 x float> %760, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %762, ptr %indvars.iv96.i854.sroa.phi2164, align 32
  %763 = getelementptr inbounds float, ptr %32, i64 %731
  %764 = load <2 x float>, ptr %763, align 1
  %765 = getelementptr inbounds float, ptr %32, i64 %734
  %766 = load <2 x float>, ptr %765, align 1
  %767 = getelementptr inbounds float, ptr %32, i64 %737
  %768 = load <2 x float>, ptr %767, align 1
  %769 = getelementptr inbounds float, ptr %32, i64 %740
  %770 = load <2 x float>, ptr %769, align 1
  %771 = getelementptr inbounds float, ptr %32, i64 %743
  %772 = load <2 x float>, ptr %771, align 1
  %773 = getelementptr inbounds float, ptr %32, i64 %746
  %774 = load <2 x float>, ptr %773, align 1
  %775 = getelementptr inbounds float, ptr %32, i64 %749
  %776 = load <2 x float>, ptr %775, align 1
  %777 = getelementptr inbounds float, ptr %32, i64 %752
  %778 = load <2 x float>, ptr %777, align 1
  %779 = shufflevector <2 x float> %764, <2 x float> %772, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %780 = shufflevector <2 x float> %766, <2 x float> %774, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %781 = shufflevector <2 x float> %768, <2 x float> %776, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %782 = shufflevector <2 x float> %770, <2 x float> %778, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %783 = shufflevector <8 x float> %779, <8 x float> %781, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %784 = shufflevector <8 x float> %780, <8 x float> %782, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %785 = shufflevector <8 x float> %783, <8 x float> %784, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %785, ptr %indvars.iv96.i854.sroa.phi, align 32
  br i1 %730, label %.preheader.i853, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875: ; preds = %.preheader.i853
  %786 = fmul <8 x float> %.sroa.51949.1, %717
  %787 = fmul <8 x float> %721, %721
  %788 = select <8 x i1> %672, <8 x i32> %720, <8 x i32> zeroinitializer
  %789 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %727, i32 3)
  %790 = fsub <8 x float> %727, %789
  %791 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %726, i32 3)
  %792 = fsub <8 x float> %726, %791
  %.sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.01.0.copyload.i.i45.i864 = load <8 x float>, ptr %.sroa.02166, align 32, !noalias !40
  %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i865 = load <8 x float>, ptr %.sroa.02170, align 32, !noalias !40
  %793 = fsub <8 x float> %.sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.01.0.copyload.i.i45.i864, %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i865
  %.sroa.42167.0..sroa.42167.0..sroa.42167.0..sroa.42167.32..sroa.01.0.copyload.i1.i47.i866 = load <8 x float>, ptr %.sroa.42167, align 32, !noalias !40
  %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i867 = load <8 x float>, ptr %.sroa.42171, align 32, !noalias !40
  %794 = fsub <8 x float> %.sroa.42167.0..sroa.42167.0..sroa.42167.0..sroa.42167.32..sroa.01.0.copyload.i1.i47.i866, %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i867
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %793, <8 x float> %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i865)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %794, <8 x float> %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i867)
  %797 = bitcast <8 x i32> %723 to <8 x float>
  %798 = fneg <8 x float> %795
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %724, <8 x float> %797)
  %800 = bitcast <8 x i32> %788 to <8 x float>
  %801 = fneg <8 x float> %796
  %802 = fmul <8 x float> %28, %792
  %803 = fadd <8 x float> %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i865, %795
  %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i59.i872 = load <8 x float>, ptr %.sroa.02162, align 32, !noalias !43
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %803, <8 x float> %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i59.i872)
  %805 = fmul <8 x float> %28, %790
  %806 = fadd <8 x float> %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i867, %796
  %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i5.i.i873 = load <8 x float>, ptr %.sroa.42163, align 32, !noalias !43
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %806, <8 x float> %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i5.i.i873)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42167)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42163)
  %808 = fmul <8 x float> %718, %799
  %809 = select <8 x i1> %670, <8 x i32> %39, <8 x i32> zeroinitializer
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = fadd <8 x float> %804, %810
  %812 = select <8 x i1> %672, <8 x i32> %39, <8 x i32> zeroinitializer
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = fadd <8 x float> %807, %813
  %815 = fsub <8 x float> %797, %811
  %816 = fmul <8 x float> %718, %815
  %817 = fsub <8 x float> %800, %814
  %818 = fmul <8 x float> %786, %817
  %819 = bitcast <8 x float> %816 to <8 x i32>
  %820 = and <8 x i32> %.sroa.02401.0, %819
  %821 = bitcast <8 x float> %818 to <8 x i32>
  %822 = and <8 x i32> %.sroa.52404.0, %821
  %823 = fcmp olt <8 x float> %701, %55
  %824 = fcmp olt <8 x float> %702, %55
  %825 = shl nsw i32 %662, 3
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %11, i64 %826
  %.val.i898 = load <4 x float>, ptr %827, align 1
  %828 = shufflevector <4 x float> %.val.i898, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %829 = or disjoint i32 %825, 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds float, ptr %11, i64 %830
  %.val.i899 = load <4 x float>, ptr %831, align 1
  %832 = shufflevector <4 x float> %.val.i899, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = fadd <8 x float> %828, %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i900
  %834 = fadd <8 x float> %828, %.sroa.73033.0..sroa.73033.32..sroa.01.0.copyload.i1.i902
  %835 = fmul <8 x float> %832, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i903
  %836 = fmul <8 x float> %832, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i905
  %837 = fmul <8 x float> %833, %721
  %838 = fmul <8 x float> %834, %722
  %839 = fmul <8 x float> %837, %837
  %840 = fmul <8 x float> %838, %838
  %841 = fmul <8 x float> %839, %839
  %842 = fmul <8 x float> %839, %841
  %843 = fmul <8 x float> %840, %840
  %844 = fmul <8 x float> %840, %843
  %narrow2792 = select <8 x i1> %824, <8 x i1> %672, <8 x i1> zeroinitializer
  %845 = select <8 x i1> %823, <8 x i1> %670, <8 x i1> zeroinitializer
  %846 = select <8 x i1> %845, <8 x float> %842, <8 x float> zeroinitializer
  %847 = fmul <8 x float> %835, %846
  %848 = select <8 x i1> %narrow2792, <8 x float> %844, <8 x float> zeroinitializer
  %849 = fmul <8 x float> %836, %848
  %850 = fmul <8 x float> %846, %847
  %851 = fsub <8 x float> %850, %847
  %852 = fmul <8 x float> %833, %833
  %853 = fmul <8 x float> %834, %834
  %854 = fmul <8 x float> %852, %852
  %855 = fmul <8 x float> %852, %854
  %856 = fmul <8 x float> %853, %853
  %857 = fmul <8 x float> %853, %856
  %858 = fmul <8 x float> %835, %855
  %859 = fmul <8 x float> %836, %857
  %860 = fmul <8 x float> %855, %858
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %42, <8 x float> %847)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %42, <8 x float> %849)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %45, <8 x float> %850)
  %864 = fmul <8 x float> %861, splat (float 0xBFC5555560000000)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %864)
  %866 = fmul <8 x float> %862, splat (float 0xBFC5555560000000)
  %867 = select <8 x i1> %824, <8 x i1> %672, <8 x i1> zeroinitializer
  %.promoted.i923 = load <8 x float>, ptr %.val546.val, align 32
  br label %875

.preheader.i926:                                  ; preds = %875
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %725, <8 x float> %800)
  %869 = fmul <8 x float> %849, %848
  %870 = fmul <8 x float> %857, %859
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %45, <8 x float> %869)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %866)
  %873 = select <8 x i1> %845, <8 x float> %865, <8 x float> zeroinitializer
  %874 = select <8 x i1> %867, <8 x float> %872, <8 x float> zeroinitializer
  store <8 x float> %878, ptr %.val546.val, align 32
  %.promoted15.i = load <8 x float>, ptr %73, align 32
  br label %879

875:                                              ; preds = %875, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875
  %876 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875 ], [ false, %875 ]
  %indvars.iv.i924.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %820, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875 ], [ %822, %875 ]
  %877 = phi <8 x float> [ %.promoted.i923, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit875 ], [ %878, %875 ]
  %indvars.iv.i924.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i924.sroa.phi.sroa.speculated.in to <8 x float>
  %878 = fadd <8 x float> %877, %indvars.iv.i924.sroa.phi.sroa.speculated
  br i1 %876, label %875, label %.preheader.i926, !llvm.loop !46

879:                                              ; preds = %879, %.preheader.i926
  %880 = phi i1 [ true, %.preheader.i926 ], [ false, %879 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %873, %.preheader.i926 ], [ %874, %879 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i926 ], [ %881, %879 ]
  %881 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %880, label %879, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !47

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %879
  %882 = fmul <8 x float> %722, %722
  %883 = fmul <8 x float> %786, %868
  %884 = fsub <8 x float> %869, %849
  store <8 x float> %881, ptr %73, align 32
  %885 = select <8 x i1> %823, <8 x float> %851, <8 x float> zeroinitializer
  %886 = fadd <8 x float> %808, %885
  %887 = fmul <8 x float> %787, %886
  %888 = select <8 x i1> %824, <8 x float> %884, <8 x float> zeroinitializer
  %889 = fadd <8 x float> %883, %888
  %890 = fmul <8 x float> %882, %889
  %891 = fmul <8 x float> %678, %887
  %892 = fmul <8 x float> %679, %890
  %893 = fmul <8 x float> %680, %887
  %894 = fmul <8 x float> %681, %890
  %895 = fmul <8 x float> %682, %887
  %896 = fmul <8 x float> %683, %890
  %897 = fadd <8 x float> %.sroa.01926.42623, %891
  %898 = fadd <8 x float> %.sroa.141933.42624, %892
  %899 = fadd <8 x float> %.sroa.01912.42621, %893
  %900 = fadd <8 x float> %.sroa.141919.42622, %894
  %901 = fadd <8 x float> %.sroa.01899.42619, %895
  %902 = fadd <8 x float> %.sroa.14.42620, %896
  %903 = getelementptr inbounds float, ptr %7, i64 %673
  %904 = fadd <8 x float> %891, %892
  %905 = fadd <8 x float> %893, %894
  %906 = fadd <8 x float> %895, %896
  %907 = shufflevector <8 x float> %904, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <8 x float> %904, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %909 = fadd <4 x float> %907, %908
  %910 = load <4 x float>, ptr %903, align 16
  %911 = fsub <4 x float> %910, %909
  store <4 x float> %911, ptr %903, align 16
  %912 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %913 = shufflevector <8 x float> %905, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %914 = shufflevector <8 x float> %905, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %915 = fadd <4 x float> %913, %914
  %916 = load <4 x float>, ptr %912, align 16
  %917 = fsub <4 x float> %916, %915
  store <4 x float> %917, ptr %912, align 16
  %918 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %919 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %920 = shufflevector <8 x float> %906, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %921 = fadd <4 x float> %919, %920
  %922 = load <4 x float>, ptr %918, align 16
  %923 = fsub <4 x float> %922, %921
  store <4 x float> %923, ptr %918, align 16
  %indvars.iv.next2766 = add nsw i64 %indvars.iv2765, 1
  %exitcond2769.not = icmp eq i64 %indvars.iv.next2766, %wide.trip.count2768
  br i1 %exitcond2769.not, label %.loopexit, label %657, !llvm.loop !48

.critedge2.loopexit:                              ; preds = %657
  %924 = trunc nsw i64 %indvars.iv2765 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2550
  %.sroa.01899.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.01899.42619, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.14.42620, %.critedge2.loopexit ]
  %.sroa.01912.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.01912.42621, %.critedge2.loopexit ]
  %.sroa.141919.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.141919.42622, %.critedge2.loopexit ]
  %.sroa.01926.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.01926.42623, %.critedge2.loopexit ]
  %.sroa.141933.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2550 ], [ %.sroa.141933.42624, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader2550 ], [ %924, %.critedge2.loopexit ]
  %925 = icmp slt i32 %.2.lcssa, %83
  br i1 %925, label %.preheader.i1007.critedge.lr.ph, label %.loopexit

.preheader.i1007.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i1052 = load <8 x float>, ptr %.sroa.03032, align 32, !noalias !49
  %.sroa.73033.0..sroa.73033.32..sroa.01.0.copyload.i1.i1054 = load <8 x float>, ptr %.sroa.73033, align 32, !noalias !49
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1055 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !52
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1057 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !52
  %926 = sext i32 %.2.lcssa to i64
  %wide.trip.count2773 = sext i32 %83 to i64
  br label %.preheader.i1007.critedge

.preheader.i1007.critedge:                        ; preds = %.preheader.i1007.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082
  %indvars.iv2770 = phi i64 [ %926, %.preheader.i1007.critedge.lr.ph ], [ %indvars.iv.next2771, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.141933.52657 = phi <8 x float> [ %.sroa.141933.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.01926.52656 = phi <8 x float> [ %.sroa.01926.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.141919.52655 = phi <8 x float> [ %.sroa.141919.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.01912.52654 = phi <8 x float> [ %.sroa.01912.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.14.52653 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %.sroa.01899.52652 = phi <8 x float> [ %.sroa.01899.4.lcssa, %.preheader.i1007.critedge.lr.ph ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ]
  %927 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2770
  %928 = load i32, ptr %927, align 4
  %929 = shl nsw i32 %928, 2
  %930 = mul nsw i32 %928, 12
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %59, i64 %931
  %.val.i964 = load <4 x float>, ptr %932, align 1
  %933 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2649 = getelementptr float, ptr %invariant.gep, i64 %931
  %.val.i965 = load <4 x float>, ptr %gep2649, align 1
  %934 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2651 = getelementptr float, ptr %invariant.gep2559, i64 %931
  %.val.i966 = load <4 x float>, ptr %gep2651, align 1
  %935 = shufflevector <4 x float> %.val.i966, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = fsub <8 x float> %134, %933
  %937 = fsub <8 x float> %140, %933
  %938 = fsub <8 x float> %147, %934
  %939 = fsub <8 x float> %153, %934
  %940 = fsub <8 x float> %160, %935
  %941 = fsub <8 x float> %166, %935
  %942 = fmul <8 x float> %936, %936
  %943 = fmul <8 x float> %938, %938
  %944 = fadd <8 x float> %942, %943
  %945 = fmul <8 x float> %940, %940
  %946 = fadd <8 x float> %944, %945
  %947 = fmul <8 x float> %937, %937
  %948 = fmul <8 x float> %939, %939
  %949 = fadd <8 x float> %947, %948
  %950 = fmul <8 x float> %941, %941
  %951 = fadd <8 x float> %949, %950
  %952 = fcmp olt <8 x float> %946, %50
  %953 = fcmp olt <8 x float> %951, %50
  %954 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %946, <8 x float> splat (float 0x3E99A2B5C0000000))
  %955 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %951, <8 x float> splat (float 0x3E99A2B5C0000000))
  %956 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %954)
  %957 = fmul <8 x float> %954, %956
  %958 = fmul <8 x float> %956, splat (float -5.000000e-01)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %956, <8 x float> splat (float -3.000000e+00))
  %960 = fmul <8 x float> %958, %959
  %961 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %955)
  %962 = fmul <8 x float> %955, %961
  %963 = fmul <8 x float> %961, splat (float -5.000000e-01)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %961, <8 x float> splat (float -3.000000e+00))
  %965 = fmul <8 x float> %963, %964
  %966 = sext i32 %929 to i64
  %967 = getelementptr inbounds float, ptr %57, i64 %966
  %.val.i990 = load <4 x float>, ptr %967, align 1
  %968 = shufflevector <4 x float> %.val.i990, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = fmul <8 x float> %.sroa.01945.1, %968
  %970 = select <8 x i1> %952, <8 x float> %960, <8 x float> zeroinitializer
  %971 = select <8 x i1> %953, <8 x float> %965, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02205)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02201)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02197)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42198)
  %972 = fmul <8 x float> %954, %970
  %973 = fmul <8 x float> %955, %971
  %974 = fmul <8 x float> %25, %972
  %975 = fmul <8 x float> %25, %973
  %976 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %974)
  %977 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %975)
  br label %.preheader.i1007

.preheader.i1007:                                 ; preds = %.preheader.i1007.critedge, %.preheader.i1007
  %978 = phi i1 [ false, %.preheader.i1007 ], [ true, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi = phi ptr [ %.sroa.42198, %.preheader.i1007 ], [ %.sroa.02197, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2199 = phi ptr [ %.sroa.42202, %.preheader.i1007 ], [ %.sroa.02201, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2203 = phi ptr [ %.sroa.42206, %.preheader.i1007 ], [ %.sroa.02205, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2208.sroa.speculated = phi <8 x i32> [ %977, %.preheader.i1007 ], [ %976, %.preheader.i1007.critedge ]
  %.sroa.0.0.vec.extract.i.i1010 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 0
  %979 = sext i32 %.sroa.0.0.vec.extract.i.i1010 to i64
  %980 = getelementptr inbounds float, ptr %30, i64 %979
  %981 = load <2 x float>, ptr %980, align 1
  %.sroa.0.4.vec.extract.i.i1011 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 1
  %982 = sext i32 %.sroa.0.4.vec.extract.i.i1011 to i64
  %983 = getelementptr inbounds float, ptr %30, i64 %982
  %984 = load <2 x float>, ptr %983, align 1
  %.sroa.0.8.vec.extract.i.i1012 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 2
  %985 = sext i32 %.sroa.0.8.vec.extract.i.i1012 to i64
  %986 = getelementptr inbounds float, ptr %30, i64 %985
  %987 = load <2 x float>, ptr %986, align 1
  %.sroa.0.12.vec.extract.i.i1013 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 3
  %988 = sext i32 %.sroa.0.12.vec.extract.i.i1013 to i64
  %989 = getelementptr inbounds float, ptr %30, i64 %988
  %990 = load <2 x float>, ptr %989, align 1
  %.sroa.0.16.vec.extract.i.i1014 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 4
  %991 = sext i32 %.sroa.0.16.vec.extract.i.i1014 to i64
  %992 = getelementptr inbounds float, ptr %30, i64 %991
  %993 = load <2 x float>, ptr %992, align 1
  %.sroa.0.20.vec.extract.i.i1015 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 5
  %994 = sext i32 %.sroa.0.20.vec.extract.i.i1015 to i64
  %995 = getelementptr inbounds float, ptr %30, i64 %994
  %996 = load <2 x float>, ptr %995, align 1
  %.sroa.0.24.vec.extract.i.i1016 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 6
  %997 = sext i32 %.sroa.0.24.vec.extract.i.i1016 to i64
  %998 = getelementptr inbounds float, ptr %30, i64 %997
  %999 = load <2 x float>, ptr %998, align 1
  %.sroa.0.28.vec.extract.i.i1017 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2208.sroa.speculated, i64 7
  %1000 = sext i32 %.sroa.0.28.vec.extract.i.i1017 to i64
  %1001 = getelementptr inbounds float, ptr %30, i64 %1000
  %1002 = load <2 x float>, ptr %1001, align 1
  %1003 = shufflevector <2 x float> %981, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %984, <2 x float> %996, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %987, <2 x float> %999, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %990, <2 x float> %1002, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1008 = shufflevector <8 x float> %1004, <8 x float> %1006, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1009 = shufflevector <8 x float> %1007, <8 x float> %1008, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1009, ptr %indvars.iv96.i1008.sroa.phi2203, align 32
  %1010 = shufflevector <8 x float> %1007, <8 x float> %1008, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1010, ptr %indvars.iv96.i1008.sroa.phi2199, align 32
  %1011 = getelementptr inbounds float, ptr %32, i64 %979
  %1012 = load <2 x float>, ptr %1011, align 1
  %1013 = getelementptr inbounds float, ptr %32, i64 %982
  %1014 = load <2 x float>, ptr %1013, align 1
  %1015 = getelementptr inbounds float, ptr %32, i64 %985
  %1016 = load <2 x float>, ptr %1015, align 1
  %1017 = getelementptr inbounds float, ptr %32, i64 %988
  %1018 = load <2 x float>, ptr %1017, align 1
  %1019 = getelementptr inbounds float, ptr %32, i64 %991
  %1020 = load <2 x float>, ptr %1019, align 1
  %1021 = getelementptr inbounds float, ptr %32, i64 %994
  %1022 = load <2 x float>, ptr %1021, align 1
  %1023 = getelementptr inbounds float, ptr %32, i64 %997
  %1024 = load <2 x float>, ptr %1023, align 1
  %1025 = getelementptr inbounds float, ptr %32, i64 %1000
  %1026 = load <2 x float>, ptr %1025, align 1
  %1027 = shufflevector <2 x float> %1012, <2 x float> %1020, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1028 = shufflevector <2 x float> %1014, <2 x float> %1022, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1029 = shufflevector <2 x float> %1016, <2 x float> %1024, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1030 = shufflevector <2 x float> %1018, <2 x float> %1026, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1031 = shufflevector <8 x float> %1027, <8 x float> %1029, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1032 = shufflevector <8 x float> %1028, <8 x float> %1030, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1033 = shufflevector <8 x float> %1031, <8 x float> %1032, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1033, ptr %indvars.iv96.i1008.sroa.phi, align 32
  br i1 %978, label %.preheader.i1007, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029, !llvm.loop !24

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029: ; preds = %.preheader.i1007
  %1034 = fmul <8 x float> %.sroa.51949.1, %968
  %1035 = fmul <8 x float> %970, %970
  %1036 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %975, i32 3)
  %1037 = fsub <8 x float> %975, %1036
  %1038 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %974, i32 3)
  %1039 = fsub <8 x float> %974, %1038
  %.sroa.02201.0..sroa.02201.0..sroa.02201.0..sroa.02201.0..sroa.01.0.copyload.i.i45.i1018 = load <8 x float>, ptr %.sroa.02201, align 32, !noalias !55
  %.sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.0.0.copyload.i.i46.i1019 = load <8 x float>, ptr %.sroa.02205, align 32, !noalias !55
  %1040 = fsub <8 x float> %.sroa.02201.0..sroa.02201.0..sroa.02201.0..sroa.02201.0..sroa.01.0.copyload.i.i45.i1018, %.sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.0.0.copyload.i.i46.i1019
  %.sroa.42202.0..sroa.42202.0..sroa.42202.0..sroa.42202.32..sroa.01.0.copyload.i1.i47.i1020 = load <8 x float>, ptr %.sroa.42202, align 32, !noalias !55
  %.sroa.42206.0..sroa.42206.0..sroa.42206.0..sroa.42206.32..sroa.0.0.copyload.i2.i48.i1021 = load <8 x float>, ptr %.sroa.42206, align 32, !noalias !55
  %1041 = fsub <8 x float> %.sroa.42202.0..sroa.42202.0..sroa.42202.0..sroa.42202.32..sroa.01.0.copyload.i1.i47.i1020, %.sroa.42206.0..sroa.42206.0..sroa.42206.0..sroa.42206.32..sroa.0.0.copyload.i2.i48.i1021
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1040, <8 x float> %.sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.0.0.copyload.i.i46.i1019)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1041, <8 x float> %.sroa.42206.0..sroa.42206.0..sroa.42206.0..sroa.42206.32..sroa.0.0.copyload.i2.i48.i1021)
  %1044 = fneg <8 x float> %1042
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %972, <8 x float> %970)
  %1046 = fneg <8 x float> %1043
  %1047 = fmul <8 x float> %28, %1039
  %1048 = fadd <8 x float> %.sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.02205.0..sroa.0.0.copyload.i.i46.i1019, %1042
  %.sroa.02197.0..sroa.02197.0..sroa.02197.0..sroa.02197.0..sroa.0.0.copyload.i.i59.i1026 = load <8 x float>, ptr %.sroa.02197, align 32, !noalias !58
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1048, <8 x float> %.sroa.02197.0..sroa.02197.0..sroa.02197.0..sroa.02197.0..sroa.0.0.copyload.i.i59.i1026)
  %1050 = fmul <8 x float> %28, %1037
  %1051 = fadd <8 x float> %.sroa.42206.0..sroa.42206.0..sroa.42206.0..sroa.42206.32..sroa.0.0.copyload.i2.i48.i1021, %1043
  %.sroa.42198.0..sroa.42198.0..sroa.42198.0..sroa.42198.32..sroa.0.0.copyload.i5.i.i1027 = load <8 x float>, ptr %.sroa.42198, align 32, !noalias !58
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1051, <8 x float> %.sroa.42198.0..sroa.42198.0..sroa.42198.0..sroa.42198.32..sroa.0.0.copyload.i5.i.i1027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02205)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02201)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42202)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02197)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42198)
  %1053 = fmul <8 x float> %969, %1045
  %1054 = fadd <8 x float> %38, %1049
  %1055 = fadd <8 x float> %38, %1052
  %1056 = fsub <8 x float> %970, %1054
  %1057 = fmul <8 x float> %969, %1056
  %1058 = fsub <8 x float> %971, %1055
  %1059 = fmul <8 x float> %1034, %1058
  %1060 = select <8 x i1> %952, <8 x float> %1057, <8 x float> zeroinitializer
  %1061 = select <8 x i1> %953, <8 x float> %1059, <8 x float> zeroinitializer
  %1062 = fcmp olt <8 x float> %954, %55
  %1063 = fcmp olt <8 x float> %955, %55
  %1064 = shl nsw i32 %928, 3
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds float, ptr %11, i64 %1065
  %.val.i1050 = load <4 x float>, ptr %1066, align 1
  %1067 = shufflevector <4 x float> %.val.i1050, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1068 = or disjoint i32 %1064, 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds float, ptr %11, i64 %1069
  %.val.i1051 = load <4 x float>, ptr %1070, align 1
  %1071 = shufflevector <4 x float> %.val.i1051, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1072 = fadd <8 x float> %1067, %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i1052
  %1073 = fadd <8 x float> %1067, %.sroa.73033.0..sroa.73033.32..sroa.01.0.copyload.i1.i1054
  %1074 = fmul <8 x float> %1071, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1055
  %1075 = fmul <8 x float> %1071, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1057
  %1076 = fmul <8 x float> %970, %1072
  %1077 = fmul <8 x float> %971, %1073
  %1078 = fmul <8 x float> %1076, %1076
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %1078, %1080
  %1082 = fmul <8 x float> %1079, %1079
  %1083 = fmul <8 x float> %1079, %1082
  %1084 = select <8 x i1> %1062, <8 x float> %1081, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %1074, %1084
  %1086 = select <8 x i1> %1063, <8 x float> %1083, <8 x float> zeroinitializer
  %1087 = fmul <8 x float> %1075, %1086
  %1088 = fmul <8 x float> %1084, %1085
  %1089 = fsub <8 x float> %1088, %1085
  %1090 = fmul <8 x float> %1072, %1072
  %1091 = fmul <8 x float> %1073, %1073
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = fmul <8 x float> %1090, %1092
  %1094 = fmul <8 x float> %1091, %1091
  %1095 = fmul <8 x float> %1091, %1094
  %1096 = fmul <8 x float> %1074, %1093
  %1097 = fmul <8 x float> %1075, %1095
  %1098 = fmul <8 x float> %1093, %1096
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %42, <8 x float> %1085)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %42, <8 x float> %1087)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %45, <8 x float> %1088)
  %1102 = fmul <8 x float> %1099, splat (float 0xBFC5555560000000)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1102)
  %1104 = fmul <8 x float> %1100, splat (float 0xBFC5555560000000)
  %1105 = select <8 x i1> %1062, <8 x float> %1103, <8 x float> zeroinitializer
  %.promoted.i1074 = load <8 x float>, ptr %.val546.val, align 32
  br label %1112

.preheader.i1077:                                 ; preds = %1112
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %973, <8 x float> %971)
  %1107 = fmul <8 x float> %1086, %1087
  %1108 = fmul <8 x float> %1095, %1097
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %45, <8 x float> %1107)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1104)
  %1111 = select <8 x i1> %1063, <8 x float> %1110, <8 x float> zeroinitializer
  store <8 x float> %1115, ptr %.val546.val, align 32
  %.promoted15.i1078 = load <8 x float>, ptr %73, align 32
  br label %1116

1112:                                             ; preds = %1112, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029
  %1113 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ false, %1112 ]
  %indvars.iv.i1075.sroa.phi.sroa.speculated = phi <8 x float> [ %1060, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %1061, %1112 ]
  %1114 = phi <8 x float> [ %.promoted.i1074, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %1115, %1112 ]
  %1115 = fadd <8 x float> %indvars.iv.i1075.sroa.phi.sroa.speculated, %1114
  br i1 %1113, label %1112, label %.preheader.i1077, !llvm.loop !46

1116:                                             ; preds = %1116, %.preheader.i1077
  %1117 = phi i1 [ true, %.preheader.i1077 ], [ false, %1116 ]
  %indvars.iv20.i1079.sroa.phi.sroa.speculated = phi <8 x float> [ %1105, %.preheader.i1077 ], [ %1111, %1116 ]
  %.sroa.01.0.copyload1617.i1080 = phi <8 x float> [ %.promoted15.i1078, %.preheader.i1077 ], [ %1118, %1116 ]
  %1118 = fadd <8 x float> %indvars.iv20.i1079.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1080
  br i1 %1117, label %1116, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082, !llvm.loop !47

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082: ; preds = %1116
  %1119 = fmul <8 x float> %971, %971
  %1120 = fmul <8 x float> %1034, %1106
  %1121 = fsub <8 x float> %1107, %1087
  store <8 x float> %1118, ptr %73, align 32
  %1122 = select <8 x i1> %1062, <8 x float> %1089, <8 x float> zeroinitializer
  %1123 = fadd <8 x float> %1053, %1122
  %1124 = fmul <8 x float> %1035, %1123
  %1125 = select <8 x i1> %1063, <8 x float> %1121, <8 x float> zeroinitializer
  %1126 = fadd <8 x float> %1120, %1125
  %1127 = fmul <8 x float> %1119, %1126
  %1128 = fmul <8 x float> %936, %1124
  %1129 = fmul <8 x float> %937, %1127
  %1130 = fmul <8 x float> %938, %1124
  %1131 = fmul <8 x float> %939, %1127
  %1132 = fmul <8 x float> %940, %1124
  %1133 = fmul <8 x float> %941, %1127
  %1134 = fadd <8 x float> %.sroa.01926.52656, %1128
  %1135 = fadd <8 x float> %.sroa.141933.52657, %1129
  %1136 = fadd <8 x float> %.sroa.01912.52654, %1130
  %1137 = fadd <8 x float> %.sroa.141919.52655, %1131
  %1138 = fadd <8 x float> %.sroa.01899.52652, %1132
  %1139 = fadd <8 x float> %.sroa.14.52653, %1133
  %1140 = getelementptr inbounds float, ptr %7, i64 %931
  %1141 = fadd <8 x float> %1128, %1129
  %1142 = fadd <8 x float> %1130, %1131
  %1143 = fadd <8 x float> %1132, %1133
  %1144 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1145 = shufflevector <8 x float> %1141, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1146 = fadd <4 x float> %1144, %1145
  %1147 = load <4 x float>, ptr %1140, align 16
  %1148 = fsub <4 x float> %1147, %1146
  store <4 x float> %1148, ptr %1140, align 16
  %1149 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  %1150 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1151 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1152 = fadd <4 x float> %1150, %1151
  %1153 = load <4 x float>, ptr %1149, align 16
  %1154 = fsub <4 x float> %1153, %1152
  store <4 x float> %1154, ptr %1149, align 16
  %1155 = getelementptr inbounds nuw i8, ptr %1140, i64 32
  %1156 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1157 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1158 = fadd <4 x float> %1156, %1157
  %1159 = load <4 x float>, ptr %1155, align 16
  %1160 = fsub <4 x float> %1159, %1158
  store <4 x float> %1160, ptr %1155, align 16
  %indvars.iv.next2771 = add nsw i64 %indvars.iv2770, 1
  %exitcond2774.not = icmp eq i64 %indvars.iv.next2771, %wide.trip.count2773
  br i1 %exitcond2774.not, label %.loopexit, label %.preheader.i1007.critedge, !llvm.loop !61

1161:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2756 = phi i64 [ %655, %.lr.ph ], [ %indvars.iv.next2757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.62570 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.62569 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141919.62568 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01912.62567 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62566 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01899.62565 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1162 = load ptr, ptr %61, align 8
  %1163 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1162, i64 %indvars.iv2756, i32 1
  %1164 = load i32, ptr %1163, align 4
  %.not543 = icmp eq i32 %1164, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge: ; preds = %1161
  %1165 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2756
  %1166 = load i32, ptr %1165, align 4
  %1167 = mul nsw i32 %1166, 12
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1169 = load i32, ptr %1168, align 4
  %1170 = insertelement <8 x i32> poison, i32 %1169, i64 0
  %1171 = shufflevector <8 x i32> %1170, <8 x i32> poison, <8 x i32> zeroinitializer
  %1172 = and <8 x i32> %.sroa.0.0.copyload, %1171
  %1173 = icmp ne <8 x i32> %1172, zeroinitializer
  %1174 = and <8 x i32> %.sroa.4.0.copyload, %1171
  %1175 = icmp ne <8 x i32> %1174, zeroinitializer
  %1176 = sext i32 %1167 to i64
  %1177 = getelementptr inbounds float, ptr %59, i64 %1176
  %.val.i1122 = load <4 x float>, ptr %1177, align 1
  %1178 = shufflevector <4 x float> %.val.i1122, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1176
  %.val.i1123 = load <4 x float>, ptr %gep, align 1
  %1179 = shufflevector <4 x float> %.val.i1123, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2560 = getelementptr float, ptr %invariant.gep2559, i64 %1176
  %.val.i1124 = load <4 x float>, ptr %gep2560, align 1
  %1180 = shufflevector <4 x float> %.val.i1124, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1181 = fsub <8 x float> %134, %1178
  %1182 = fsub <8 x float> %140, %1178
  %1183 = fsub <8 x float> %147, %1179
  %1184 = fsub <8 x float> %153, %1179
  %1185 = fsub <8 x float> %160, %1180
  %1186 = fsub <8 x float> %166, %1180
  %1187 = fmul <8 x float> %1181, %1181
  %1188 = fmul <8 x float> %1183, %1183
  %1189 = fadd <8 x float> %1187, %1188
  %1190 = fmul <8 x float> %1185, %1185
  %1191 = fadd <8 x float> %1189, %1190
  %1192 = fmul <8 x float> %1182, %1182
  %1193 = fmul <8 x float> %1184, %1184
  %1194 = fadd <8 x float> %1192, %1193
  %1195 = fmul <8 x float> %1186, %1186
  %1196 = fadd <8 x float> %1194, %1195
  %1197 = fcmp olt <8 x float> %1191, %50
  %1198 = fcmp olt <8 x float> %1196, %50
  %narrow = select <8 x i1> %1197, <8 x i1> %1173, <8 x i1> zeroinitializer
  %narrow2791 = select <8 x i1> %1198, <8 x i1> %1175, <8 x i1> zeroinitializer
  %1199 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1191, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1200 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1196, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1199)
  %1202 = fmul <8 x float> %1199, %1201
  %1203 = fmul <8 x float> %1201, splat (float -5.000000e-01)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1201, <8 x float> splat (float -3.000000e+00))
  %1205 = fmul <8 x float> %1203, %1204
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1200)
  %1207 = fmul <8 x float> %1200, %1206
  %1208 = fmul <8 x float> %1206, splat (float -5.000000e-01)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1206, <8 x float> splat (float -3.000000e+00))
  %1210 = fmul <8 x float> %1208, %1209
  %1211 = select <8 x i1> %narrow, <8 x float> %1205, <8 x float> zeroinitializer
  %1212 = select <8 x i1> %narrow2791, <8 x float> %1210, <8 x float> zeroinitializer
  %1213 = fcmp olt <8 x float> %1199, %55
  %1214 = fcmp olt <8 x float> %1200, %55
  %1215 = shl nsw i32 %1166, 3
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds float, ptr %11, i64 %1216
  %.val.i1161 = load <4 x float>, ptr %1217, align 1
  %1218 = shufflevector <4 x float> %.val.i1161, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1219 = or disjoint i32 %1215, 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds float, ptr %11, i64 %1220
  %.val.i1162 = load <4 x float>, ptr %1221, align 1
  %1222 = shufflevector <4 x float> %.val.i1162, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1223 = fadd <8 x float> %1218, %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i1163
  %1224 = fadd <8 x float> %1218, %.sroa.73033.0..sroa.73033.32..sroa.01.0.copyload.i1.i1165
  %1225 = fmul <8 x float> %1222, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1166
  %1226 = fmul <8 x float> %1222, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1168
  %1227 = fmul <8 x float> %1223, %1211
  %1228 = fmul <8 x float> %1224, %1212
  %1229 = fmul <8 x float> %1227, %1227
  %1230 = fmul <8 x float> %1228, %1228
  %1231 = fmul <8 x float> %1229, %1229
  %1232 = fmul <8 x float> %1229, %1231
  %1233 = fmul <8 x float> %1230, %1230
  %1234 = fmul <8 x float> %1230, %1233
  %1235 = select <8 x i1> %1213, <8 x float> %1232, <8 x float> zeroinitializer
  %1236 = fmul <8 x float> %1225, %1235
  %1237 = select <8 x i1> %1214, <8 x float> %1234, <8 x float> zeroinitializer
  %1238 = fmul <8 x float> %1226, %1237
  %1239 = fmul <8 x float> %1235, %1236
  %1240 = fmul <8 x float> %1237, %1238
  %1241 = fsub <8 x float> %1239, %1236
  %1242 = fmul <8 x float> %1223, %1223
  %1243 = fmul <8 x float> %1224, %1224
  %1244 = fmul <8 x float> %1242, %1242
  %1245 = fmul <8 x float> %1242, %1244
  %1246 = fmul <8 x float> %1243, %1243
  %1247 = fmul <8 x float> %1243, %1246
  %1248 = fmul <8 x float> %1225, %1245
  %1249 = fmul <8 x float> %1226, %1247
  %1250 = fmul <8 x float> %1245, %1248
  %1251 = fmul <8 x float> %1247, %1249
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %42, <8 x float> %1236)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %42, <8 x float> %1238)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %45, <8 x float> %1239)
  %1255 = fmul <8 x float> %1252, splat (float 0xBFC5555560000000)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1255)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %45, <8 x float> %1240)
  %1258 = fmul <8 x float> %1253, splat (float 0xBFC5555560000000)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1258)
  %1260 = select <8 x i1> %1213, <8 x i1> %1173, <8 x i1> zeroinitializer
  %1261 = select <8 x i1> %1260, <8 x float> %1256, <8 x float> zeroinitializer
  %1262 = select <8 x i1> %1214, <8 x i1> %1175, <8 x i1> zeroinitializer
  %1263 = select <8 x i1> %1262, <8 x float> %1259, <8 x float> zeroinitializer
  %.promoted.i1197 = load <8 x float>, ptr %73, align 32
  br label %1264

1264:                                             ; preds = %1264, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge
  %1265 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge ], [ false, %1264 ]
  %indvars.iv.i1198.sroa.phi.sroa.speculated = phi <8 x float> [ %1261, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge ], [ %1263, %1264 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1197, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1121.critedge ], [ %1266, %1264 ]
  %1266 = fadd <8 x float> %indvars.iv.i1198.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1265, label %1264, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1264
  %1267 = fmul <8 x float> %1211, %1211
  %1268 = fmul <8 x float> %1212, %1212
  %1269 = fsub <8 x float> %1240, %1238
  store <8 x float> %1266, ptr %73, align 32
  %1270 = select <8 x i1> %1213, <8 x float> %1241, <8 x float> zeroinitializer
  %1271 = fmul <8 x float> %1267, %1270
  %1272 = select <8 x i1> %1214, <8 x float> %1269, <8 x float> zeroinitializer
  %1273 = fmul <8 x float> %1268, %1272
  %1274 = fmul <8 x float> %1181, %1271
  %1275 = fmul <8 x float> %1182, %1273
  %1276 = fmul <8 x float> %1183, %1271
  %1277 = fmul <8 x float> %1184, %1273
  %1278 = fmul <8 x float> %1185, %1271
  %1279 = fmul <8 x float> %1186, %1273
  %1280 = fadd <8 x float> %.sroa.01926.62569, %1274
  %1281 = fadd <8 x float> %.sroa.141933.62570, %1275
  %1282 = fadd <8 x float> %.sroa.01912.62567, %1276
  %1283 = fadd <8 x float> %.sroa.141919.62568, %1277
  %1284 = fadd <8 x float> %.sroa.01899.62565, %1278
  %1285 = fadd <8 x float> %.sroa.14.62566, %1279
  %1286 = getelementptr inbounds float, ptr %7, i64 %1176
  %1287 = fadd <8 x float> %1274, %1275
  %1288 = fadd <8 x float> %1276, %1277
  %1289 = fadd <8 x float> %1278, %1279
  %1290 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1292 = fadd <4 x float> %1290, %1291
  %1293 = load <4 x float>, ptr %1286, align 16
  %1294 = fsub <4 x float> %1293, %1292
  store <4 x float> %1294, ptr %1286, align 16
  %1295 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  %1296 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = fadd <4 x float> %1296, %1297
  %1299 = load <4 x float>, ptr %1295, align 16
  %1300 = fsub <4 x float> %1299, %1298
  store <4 x float> %1300, ptr %1295, align 16
  %1301 = getelementptr inbounds nuw i8, ptr %1286, i64 32
  %1302 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1303 = shufflevector <8 x float> %1289, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = fadd <4 x float> %1302, %1303
  %1305 = load <4 x float>, ptr %1301, align 16
  %1306 = fsub <4 x float> %1305, %1304
  store <4 x float> %1306, ptr %1301, align 16
  %indvars.iv.next2757 = add nsw i64 %indvars.iv2756, 1
  %exitcond2759.not = icmp eq i64 %indvars.iv.next2757, %wide.trip.count
  br i1 %exitcond2759.not, label %.loopexit, label %1161, !llvm.loop !63

.critedge4.loopexit:                              ; preds = %1161
  %1307 = trunc nsw i64 %indvars.iv2756 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2552
  %.sroa.01899.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.01899.62565, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.14.62566, %.critedge4.loopexit ]
  %.sroa.01912.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.01912.62567, %.critedge4.loopexit ]
  %.sroa.141919.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.141919.62568, %.critedge4.loopexit ]
  %.sroa.01926.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.01926.62569, %.critedge4.loopexit ]
  %.sroa.141933.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2552 ], [ %.sroa.141933.62570, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader2552 ], [ %1307, %.critedge4.loopexit ]
  %1308 = icmp slt i32 %.4.lcssa, %83
  br i1 %1308, label %.lr.ph2602, label %.loopexit

.lr.ph2602:                                       ; preds = %.critedge4
  %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i1271 = load <8 x float>, ptr %.sroa.03032, align 32, !noalias !64
  %.sroa.73033.0..sroa.73033.32..sroa.01.0.copyload.i1.i1273 = load <8 x float>, ptr %.sroa.73033, align 32, !noalias !64
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1274 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !67
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1276 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !67
  %1309 = sext i32 %.4.lcssa to i64
  %wide.trip.count2763 = sext i32 %83 to i64
  br label %1310

1310:                                             ; preds = %.lr.ph2602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305
  %indvars.iv2760 = phi i64 [ %1309, %.lr.ph2602 ], [ %indvars.iv.next2761, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.141933.72600 = phi <8 x float> [ %.sroa.141933.6.lcssa, %.lr.ph2602 ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.01926.72599 = phi <8 x float> [ %.sroa.01926.6.lcssa, %.lr.ph2602 ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.141919.72598 = phi <8 x float> [ %.sroa.141919.6.lcssa, %.lr.ph2602 ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.01912.72597 = phi <8 x float> [ %.sroa.01912.6.lcssa, %.lr.ph2602 ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.14.72596 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2602 ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %.sroa.01899.72595 = phi <8 x float> [ %.sroa.01899.6.lcssa, %.lr.ph2602 ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ]
  %1311 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %62, i64 %indvars.iv2760
  %1312 = load i32, ptr %1311, align 4
  %1313 = mul nsw i32 %1312, 12
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds float, ptr %59, i64 %1314
  %.val.i1234 = load <4 x float>, ptr %1315, align 1
  %1316 = shufflevector <4 x float> %.val.i1234, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2592 = getelementptr float, ptr %invariant.gep, i64 %1314
  %.val.i1235 = load <4 x float>, ptr %gep2592, align 1
  %1317 = shufflevector <4 x float> %.val.i1235, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2594 = getelementptr float, ptr %invariant.gep2559, i64 %1314
  %.val.i1236 = load <4 x float>, ptr %gep2594, align 1
  %1318 = shufflevector <4 x float> %.val.i1236, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1319 = fsub <8 x float> %134, %1316
  %1320 = fsub <8 x float> %140, %1316
  %1321 = fsub <8 x float> %147, %1317
  %1322 = fsub <8 x float> %153, %1317
  %1323 = fsub <8 x float> %160, %1318
  %1324 = fsub <8 x float> %166, %1318
  %1325 = fmul <8 x float> %1319, %1319
  %1326 = fmul <8 x float> %1321, %1321
  %1327 = fadd <8 x float> %1325, %1326
  %1328 = fmul <8 x float> %1323, %1323
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fmul <8 x float> %1320, %1320
  %1331 = fmul <8 x float> %1322, %1322
  %1332 = fadd <8 x float> %1330, %1331
  %1333 = fmul <8 x float> %1324, %1324
  %1334 = fadd <8 x float> %1332, %1333
  %1335 = fcmp olt <8 x float> %1329, %50
  %1336 = fcmp olt <8 x float> %1334, %50
  %1337 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1329, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1334, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1339 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1337)
  %1340 = fmul <8 x float> %1337, %1339
  %1341 = fmul <8 x float> %1339, splat (float -5.000000e-01)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1339, <8 x float> splat (float -3.000000e+00))
  %1343 = fmul <8 x float> %1341, %1342
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1338)
  %1345 = fmul <8 x float> %1338, %1344
  %1346 = fmul <8 x float> %1344, splat (float -5.000000e-01)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1344, <8 x float> splat (float -3.000000e+00))
  %1348 = fmul <8 x float> %1346, %1347
  %1349 = select <8 x i1> %1335, <8 x float> %1343, <8 x float> zeroinitializer
  %1350 = select <8 x i1> %1336, <8 x float> %1348, <8 x float> zeroinitializer
  %1351 = fcmp olt <8 x float> %1337, %55
  %1352 = fcmp olt <8 x float> %1338, %55
  %1353 = shl nsw i32 %1312, 3
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds float, ptr %11, i64 %1354
  %.val.i1269 = load <4 x float>, ptr %1355, align 1
  %1356 = shufflevector <4 x float> %.val.i1269, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1357 = or disjoint i32 %1353, 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds float, ptr %11, i64 %1358
  %.val.i1270 = load <4 x float>, ptr %1359, align 1
  %1360 = shufflevector <4 x float> %.val.i1270, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1361 = fadd <8 x float> %1356, %.sroa.03032.0..sroa.03032.0..sroa.01.0.copyload.i.i1271
  %1362 = fadd <8 x float> %1356, %.sroa.73033.0..sroa.73033.32..sroa.01.0.copyload.i1.i1273
  %1363 = fmul <8 x float> %1360, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1274
  %1364 = fmul <8 x float> %1360, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1276
  %1365 = fmul <8 x float> %1349, %1361
  %1366 = fmul <8 x float> %1350, %1362
  %1367 = fmul <8 x float> %1365, %1365
  %1368 = fmul <8 x float> %1366, %1366
  %1369 = fmul <8 x float> %1367, %1367
  %1370 = fmul <8 x float> %1367, %1369
  %1371 = fmul <8 x float> %1368, %1368
  %1372 = fmul <8 x float> %1368, %1371
  %1373 = select <8 x i1> %1351, <8 x float> %1370, <8 x float> zeroinitializer
  %1374 = fmul <8 x float> %1363, %1373
  %1375 = select <8 x i1> %1352, <8 x float> %1372, <8 x float> zeroinitializer
  %1376 = fmul <8 x float> %1364, %1375
  %1377 = fmul <8 x float> %1373, %1374
  %1378 = fmul <8 x float> %1375, %1376
  %1379 = fsub <8 x float> %1377, %1374
  %1380 = fmul <8 x float> %1361, %1361
  %1381 = fmul <8 x float> %1362, %1362
  %1382 = fmul <8 x float> %1380, %1380
  %1383 = fmul <8 x float> %1380, %1382
  %1384 = fmul <8 x float> %1381, %1381
  %1385 = fmul <8 x float> %1381, %1384
  %1386 = fmul <8 x float> %1363, %1383
  %1387 = fmul <8 x float> %1364, %1385
  %1388 = fmul <8 x float> %1383, %1386
  %1389 = fmul <8 x float> %1385, %1387
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %42, <8 x float> %1374)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %42, <8 x float> %1376)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %45, <8 x float> %1377)
  %1393 = fmul <8 x float> %1390, splat (float 0xBFC5555560000000)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1393)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %45, <8 x float> %1378)
  %1396 = fmul <8 x float> %1391, splat (float 0xBFC5555560000000)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1396)
  %1398 = select <8 x i1> %1351, <8 x float> %1394, <8 x float> zeroinitializer
  %1399 = select <8 x i1> %1352, <8 x float> %1397, <8 x float> zeroinitializer
  %.promoted.i1301 = load <8 x float>, ptr %73, align 32
  br label %1400

1400:                                             ; preds = %1400, %1310
  %1401 = phi i1 [ true, %1310 ], [ false, %1400 ]
  %indvars.iv.i1302.sroa.phi.sroa.speculated = phi <8 x float> [ %1398, %1310 ], [ %1399, %1400 ]
  %.sroa.01.0.copyload1415.i1303 = phi <8 x float> [ %.promoted.i1301, %1310 ], [ %1402, %1400 ]
  %1402 = fadd <8 x float> %indvars.iv.i1302.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1303
  br i1 %1401, label %1400, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305, !llvm.loop !62

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305: ; preds = %1400
  %1403 = fmul <8 x float> %1349, %1349
  %1404 = fmul <8 x float> %1350, %1350
  %1405 = fsub <8 x float> %1378, %1376
  store <8 x float> %1402, ptr %73, align 32
  %1406 = select <8 x i1> %1351, <8 x float> %1379, <8 x float> zeroinitializer
  %1407 = fmul <8 x float> %1403, %1406
  %1408 = select <8 x i1> %1352, <8 x float> %1405, <8 x float> zeroinitializer
  %1409 = fmul <8 x float> %1404, %1408
  %1410 = fmul <8 x float> %1319, %1407
  %1411 = fmul <8 x float> %1320, %1409
  %1412 = fmul <8 x float> %1321, %1407
  %1413 = fmul <8 x float> %1322, %1409
  %1414 = fmul <8 x float> %1323, %1407
  %1415 = fmul <8 x float> %1324, %1409
  %1416 = fadd <8 x float> %.sroa.01926.72599, %1410
  %1417 = fadd <8 x float> %.sroa.141933.72600, %1411
  %1418 = fadd <8 x float> %.sroa.01912.72597, %1412
  %1419 = fadd <8 x float> %.sroa.141919.72598, %1413
  %1420 = fadd <8 x float> %.sroa.01899.72595, %1414
  %1421 = fadd <8 x float> %.sroa.14.72596, %1415
  %1422 = getelementptr inbounds float, ptr %7, i64 %1314
  %1423 = fadd <8 x float> %1410, %1411
  %1424 = fadd <8 x float> %1412, %1413
  %1425 = fadd <8 x float> %1414, %1415
  %1426 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1427 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1428 = fadd <4 x float> %1426, %1427
  %1429 = load <4 x float>, ptr %1422, align 16
  %1430 = fsub <4 x float> %1429, %1428
  store <4 x float> %1430, ptr %1422, align 16
  %1431 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1432 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1433 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1434 = fadd <4 x float> %1432, %1433
  %1435 = load <4 x float>, ptr %1431, align 16
  %1436 = fsub <4 x float> %1435, %1434
  store <4 x float> %1436, ptr %1431, align 16
  %1437 = getelementptr inbounds nuw i8, ptr %1422, i64 32
  %1438 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1440 = fadd <4 x float> %1438, %1439
  %1441 = load <4 x float>, ptr %1437, align 16
  %1442 = fsub <4 x float> %1441, %1440
  store <4 x float> %1442, ptr %1437, align 16
  %indvars.iv.next2761 = add nsw i64 %indvars.iv2760, 1
  %exitcond2764.not = icmp eq i64 %indvars.iv.next2761, %wide.trip.count2763
  br i1 %exitcond2764.not, label %.loopexit, label %1310, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762, %.critedge4, %.critedge2, %.critedge
  %.sroa.01899.3 = phi <8 x float> [ %.sroa.01899.1.lcssa, %.critedge ], [ %.sroa.01899.4.lcssa, %.critedge2 ], [ %.sroa.01899.6.lcssa, %.critedge4 ], [ %631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %901, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %420, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %902, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01912.3 = phi <8 x float> [ %.sroa.01912.1.lcssa, %.critedge ], [ %.sroa.01912.4.lcssa, %.critedge2 ], [ %.sroa.01912.6.lcssa, %.critedge4 ], [ %629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141919.3 = phi <8 x float> [ %.sroa.141919.1.lcssa, %.critedge ], [ %.sroa.141919.4.lcssa, %.critedge2 ], [ %.sroa.141919.6.lcssa, %.critedge4 ], [ %630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %418, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %900, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01926.3 = phi <8 x float> [ %.sroa.01926.1.lcssa, %.critedge ], [ %.sroa.01926.4.lcssa, %.critedge2 ], [ %.sroa.01926.6.lcssa, %.critedge4 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %415, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141933.3 = phi <8 x float> [ %.sroa.141933.1.lcssa, %.critedge ], [ %.sroa.141933.4.lcssa, %.critedge2 ], [ %.sroa.141933.6.lcssa, %.critedge4 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit762 ], [ %416, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1082 ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1305 ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1443 = getelementptr inbounds float, ptr %7, i64 %128
  %1444 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01926.3, <8 x float> %.sroa.141933.3)
  %1445 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = shufflevector <8 x float> %1444, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1447 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1446, <4 x float> %1445)
  %1448 = shufflevector <4 x float> %1447, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1449 = load <4 x float>, ptr %1443, align 16
  %1450 = fadd <4 x float> %1448, %1449
  store <4 x float> %1450, ptr %1443, align 16
  %1451 = shufflevector <4 x float> %1447, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1452 = fadd <4 x float> %1448, %1451
  %shift = shufflevector <4 x float> %1452, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1453 = fadd <4 x float> %1452, %shift
  %1454 = extractelement <4 x float> %1453, i64 0
  %1455 = getelementptr inbounds float, ptr %7, i64 %141
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01912.3, <8 x float> %.sroa.141919.3)
  %1457 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = shufflevector <8 x float> %1456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1458, <4 x float> %1457)
  %1460 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1461 = load <4 x float>, ptr %1455, align 16
  %1462 = fadd <4 x float> %1460, %1461
  store <4 x float> %1462, ptr %1455, align 16
  %1463 = shufflevector <4 x float> %1459, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1464 = fadd <4 x float> %1460, %1463
  %shift2956 = shufflevector <4 x float> %1464, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1465 = fadd <4 x float> %1464, %shift2956
  %1466 = extractelement <4 x float> %1465, i64 0
  %1467 = getelementptr inbounds float, ptr %7, i64 %154
  %1468 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01899.3, <8 x float> %.sroa.14.3)
  %1469 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1470, <4 x float> %1469)
  %1472 = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1473 = load <4 x float>, ptr %1467, align 16
  %1474 = fadd <4 x float> %1472, %1473
  store <4 x float> %1474, ptr %1467, align 16
  %1475 = shufflevector <4 x float> %1471, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1476 = fadd <4 x float> %1472, %1475
  %shift2957 = shufflevector <4 x float> %1476, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1477 = fadd <4 x float> %1476, %shift2957
  %1478 = extractelement <4 x float> %1477, i64 0
  %1479 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1480 = load float, ptr %1479, align 4
  %1481 = fadd float %1454, %1480
  store float %1481, ptr %1479, align 4
  %1482 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1483 = load float, ptr %1482, align 4
  %1484 = fadd float %1466, %1483
  store float %1484, ptr %1482, align 4
  %1485 = getelementptr inbounds nuw float, ptr %9, i64 %99
  %1486 = load float, ptr %1485, align 4
  %1487 = fadd float %1478, %1486
  store float %1487, ptr %1485, align 4
  br i1 %108, label %1488, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1488:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1341 = load <8 x float>, ptr %.val546.val, align 32
  %1489 = shufflevector <8 x float> %.sroa.01.0.copyload.i1341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1490 = shufflevector <8 x float> %.sroa.01.0.copyload.i1341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1491 = fadd <4 x float> %1489, %1490
  %1492 = shufflevector <4 x float> %1491, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1493 = fadd <4 x float> %1491, %1492
  %shift2958 = shufflevector <4 x float> %1493, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1494 = fadd <4 x float> %1493, %shift2958
  %1495 = extractelement <4 x float> %1494, i64 0
  %1496 = load float, ptr %70, align 32
  %1497 = fadd float %1496, %1495
  store float %1497, ptr %70, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1488
  %.sroa.0.0.copyload.i1340 = load <8 x float>, ptr %73, align 32
  %1498 = shufflevector <8 x float> %.sroa.0.0.copyload.i1340, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <8 x float> %.sroa.0.0.copyload.i1340, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1500 = fadd <4 x float> %1498, %1499
  %1501 = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1502 = fadd <4 x float> %1500, %1501
  %shift2959 = shufflevector <4 x float> %1502, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1503 = fadd <4 x float> %1502, %shift2959
  %1504 = extractelement <4 x float> %1503, i64 0
  %1505 = load float, ptr %74, align 4
  %1506 = fadd float %1505, %1504
  store float %1506, ptr %74, align 4
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.01999.02722, i64 16
  %.not2542 = icmp eq ptr %1507, %66
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
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!65 = distinct !{!65, !66, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = distinct !{!70, !9}
