; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.81" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02283 = alloca <8 x float>, align 32
  %.sroa.42284 = alloca <8 x float>, align 32
  %.sroa.02279 = alloca <8 x float>, align 32
  %.sroa.42280 = alloca <8 x float>, align 32
  %.sroa.02275 = alloca <8 x float>, align 32
  %.sroa.42276 = alloca <8 x float>, align 32
  %.sroa.02248 = alloca <8 x float>, align 32
  %.sroa.42249 = alloca <8 x float>, align 32
  %.sroa.02244 = alloca <8 x float>, align 32
  %.sroa.42245 = alloca <8 x float>, align 32
  %.sroa.02240 = alloca <8 x float>, align 32
  %.sroa.42241 = alloca <8 x float>, align 32
  %.sroa.02216 = alloca <8 x float>, align 32
  %.sroa.42217 = alloca <8 x float>, align 32
  %.sroa.02212 = alloca <8 x float>, align 32
  %.sroa.42213 = alloca <8 x float>, align 32
  %.sroa.02208 = alloca <8 x float>, align 32
  %.sroa.42209 = alloca <8 x float>, align 32
  %.sroa.02181 = alloca <8 x float>, align 32
  %.sroa.42182 = alloca <8 x float>, align 32
  %.sroa.02177 = alloca <8 x float>, align 32
  %.sroa.42178 = alloca <8 x float>, align 32
  %.sroa.02173 = alloca <8 x float>, align 32
  %.sroa.42174 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03261 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.03258 = alloca <8 x float>, align 32
  %.sroa.23259 = alloca <8 x float>, align 32
  %.sroa.03254 = alloca <8 x float>, align 32
  %.sroa.23255 = alloca <8 x float>, align 32
  %.sroa.03251 = alloca <8 x float>, align 32
  %.sroa.23252 = alloca <8 x float>, align 32
  %.sroa.03247 = alloca <8 x float>, align 32
  %.sroa.23248 = alloca <8 x float>, align 32
  %.sroa.03244 = alloca <8 x float>, align 32
  %.sroa.23245 = alloca <8 x float>, align 32
  %.sroa.03240 = alloca <8 x float>, align 32
  %.sroa.23241 = alloca <8 x float>, align 32
  %.sroa.03237 = alloca <8 x float>, align 32
  %.sroa.23238 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %18, align 32, !noalias !5
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %19 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %23 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262729943262 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262829953263 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load float, ptr %27, align 8
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %4, i64 128
  %.val578.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %.not26292867 = icmp eq ptr %79, %81
  br i1 %.not26292867, label %._crit_edge, label %.lr.ph2895

.lr.ph2895:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = getelementptr inbounds i8, ptr %2, i64 108
  %83 = load float, ptr %82, align 4
  %84 = fneg float %83
  %85 = getelementptr inbounds i8, ptr %.val578.val, i64 64
  %86 = getelementptr inbounds i8, ptr %1, i64 16
  %87 = fpext float %56 to double
  %88 = getelementptr inbounds i8, ptr %.val578.val, i64 68
  %89 = insertelement <8 x float> poison, float %83, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %74, i64 16
  %invariant.gep2651 = getelementptr i8, ptr %74, i64 32
  %91 = getelementptr inbounds i8, ptr %.val578.val, i64 32
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3328 = getelementptr inbounds i8, ptr %3, i64 4
  br label %93

93:                                               ; preds = %.lr.ph2895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02038.02894 = phi ptr [ %79, %.lr.ph2895 ], [ %2003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.5.02893 = phi <8 x float> [ undef, %.lr.ph2895 ], [ %.sroa.5.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01985.02892 = phi <8 x float> [ undef, %.lr.ph2895 ], [ %.sroa.01985.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %94 = getelementptr inbounds i8, ptr %.sroa.02038.02894, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds i8, ptr %.sroa.02038.02894, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %.sroa.02038.02894, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %.sroa.02038.02894, align 4
  %103 = icmp eq i32 %96, 22
  %104 = select i1 %103, i32 %102, i32 -1
  %105 = zext nneg i32 %97 to i64
  %106 = getelementptr inbounds float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = zext nneg i32 %97 to i64
  %gep3329 = getelementptr inbounds float, ptr %invariant.gep3328, i64 %110
  %111 = load float, ptr %gep3329, align 4
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = add nuw nsw i32 %97, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = shl nsw i32 %102, 2
  %121 = mul nsw i32 %102, 12
  %122 = shl nsw i32 %102, 3
  %123 = and i32 %95, 512
  %124 = icmp ne i32 %123, 0
  %125 = and i32 %95, 384
  %or.cond = icmp ne i32 %125, 128
  %spec.select = and i1 %or.cond, %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val578.val, i8 0, i64 64, i1 false)
  %126 = load i32, ptr %98, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, %104
  br i1 %130, label %131, label %.loopexit2641

131:                                              ; preds = %93
  br i1 %124, label %.preheader2642, label %..loopexit2643_crit_edge

..loopexit2643_crit_edge:                         ; preds = %131
  %.pre2991 = sext i32 %120 to i64
  br label %.loopexit2643

.preheader2642:                                   ; preds = %131
  %.promoted = load float, ptr %85, align 32
  %132 = sext i32 %120 to i64
  br label %133

133:                                              ; preds = %.preheader2642, %133
  %indvars.iv = phi i64 [ 0, %.preheader2642 ], [ %indvars.iv.next, %133 ]
  %134 = phi float [ %.promoted, %.preheader2642 ], [ %141, %133 ]
  %135 = or disjoint i64 %indvars.iv, %132
  %136 = getelementptr inbounds float, ptr %72, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = fmul float %137, %84
  %139 = fmul float %137, %138
  %140 = fmul float %39, %139
  %141 = fadd float %134, %140
  store float %141, ptr %85, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2643, label %133, !llvm.loop !10

.loopexit2643:                                    ; preds = %133, %..loopexit2643_crit_edge
  %.pre-phi = phi i64 [ %.pre2991, %..loopexit2643_crit_edge ], [ %132, %133 ]
  %.pre = load float, ptr %88, align 4
  br label %142

142:                                              ; preds = %.loopexit2643, %142
  %143 = phi float [ %.pre, %.loopexit2643 ], [ %161, %142 ]
  %indvars.iv2935 = phi i64 [ 0, %.loopexit2643 ], [ %indvars.iv.next2936, %142 ]
  %144 = or disjoint i64 %indvars.iv2935, %.pre-phi
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds i32, ptr %145, i64 %144
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %1, align 8
  %149 = add nsw i32 %148, 1
  %150 = shl i32 %147, 1
  %151 = mul i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %86, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 %152
  %155 = load float, ptr %154, align 4
  %156 = fdiv float %155, 6.000000e+00
  %157 = fpext float %156 to double
  %158 = fmul double %157, 5.000000e-01
  %159 = fmul double %158, %87
  %160 = fptrunc double %159 to float
  %161 = fadd float %143, %160
  store float %161, ptr %88, align 4
  %indvars.iv.next2936 = add nuw nsw i64 %indvars.iv2935, 1
  %exitcond2938.not = icmp eq i64 %indvars.iv.next2936, 4
  br i1 %exitcond2938.not, label %.loopexit2641, label %142, !llvm.loop !11

.loopexit2641:                                    ; preds = %142, %93
  %162 = add nsw i32 %121, 4
  %163 = add nsw i32 %121, 8
  %164 = sext i32 %121 to i64
  %165 = getelementptr inbounds float, ptr %74, i64 %164
  %.val.i.i.i = load float, ptr %165, align 1, !noalias !12
  %166 = getelementptr i8, ptr %165, i64 4
  %.val2.i.i.i = load float, ptr %166, align 1, !noalias !12
  %167 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %168 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %109, %169
  %171 = getelementptr inbounds i8, ptr %165, i64 8
  %.val.i.i1.i = load float, ptr %171, align 1, !noalias !12
  %172 = getelementptr i8, ptr %165, i64 12
  %.val2.i.i2.i = load float, ptr %172, align 1, !noalias !12
  %173 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %174 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %109, %175
  %177 = sext i32 %162 to i64
  %178 = getelementptr inbounds float, ptr %74, i64 %177
  %.val.i.i.i579 = load float, ptr %178, align 1, !noalias !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val2.i.i.i580 = load float, ptr %179, align 1, !noalias !15
  %180 = insertelement <4 x float> poison, float %.val.i.i.i579, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i.i.i580, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %113, %182
  %184 = getelementptr inbounds i8, ptr %178, i64 8
  %.val.i.i1.i582 = load float, ptr %184, align 1, !noalias !15
  %185 = getelementptr i8, ptr %178, i64 12
  %.val2.i.i2.i583 = load float, ptr %185, align 1, !noalias !15
  %186 = insertelement <4 x float> poison, float %.val.i.i1.i582, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i.i2.i583, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %113, %188
  %190 = sext i32 %163 to i64
  %191 = getelementptr inbounds float, ptr %74, i64 %190
  %.val.i.i.i584 = load float, ptr %191, align 1, !noalias !18
  %192 = getelementptr i8, ptr %191, i64 4
  %.val2.i.i.i585 = load float, ptr %192, align 1, !noalias !18
  %193 = insertelement <4 x float> poison, float %.val.i.i.i584, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i.i.i585, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %119, %195
  %197 = getelementptr inbounds i8, ptr %191, i64 8
  %.val.i.i1.i587 = load float, ptr %197, align 1, !noalias !18
  %198 = getelementptr i8, ptr %191, i64 12
  %.val2.i.i2.i588 = load float, ptr %198, align 1, !noalias !18
  %199 = insertelement <4 x float> poison, float %.val.i.i1.i587, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i.i2.i588, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %119, %201
  %203 = sext i32 %120 to i64
  br i1 %124, label %204, label %.loopexit2641._crit_edge

204:                                              ; preds = %.loopexit2641
  %205 = getelementptr inbounds float, ptr %72, i64 %203
  %.val.i.i.i589 = load float, ptr %205, align 1, !noalias !21
  %206 = getelementptr i8, ptr %205, i64 4
  %.val2.i.i.i590 = load float, ptr %206, align 1, !noalias !21
  %207 = insertelement <4 x float> poison, float %.val.i.i.i589, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i.i.i590, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fmul <8 x float> %90, %209
  %211 = getelementptr inbounds i8, ptr %205, i64 8
  %.val.i.i1.i591 = load float, ptr %211, align 1, !noalias !21
  %212 = getelementptr i8, ptr %205, i64 12
  %.val2.i.i2.i592 = load float, ptr %212, align 1, !noalias !21
  %213 = insertelement <4 x float> poison, float %.val.i.i1.i591, i64 0
  %214 = insertelement <4 x float> poison, float %.val2.i.i2.i592, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fmul <8 x float> %90, %215
  br label %.loopexit2641._crit_edge

.loopexit2641._crit_edge:                         ; preds = %.loopexit2641, %204
  %.sroa.01985.1 = phi <8 x float> [ %210, %204 ], [ %.sroa.01985.02892, %.loopexit2641 ]
  %.sroa.5.1 = phi <8 x float> [ %216, %204 ], [ %.sroa.5.02893, %.loopexit2641 ]
  %217 = load i32, ptr %1, align 8
  %218 = shl i32 %217, 1
  br label %232

.preheader2640:                                   ; preds = %232
  %219 = sext i32 %122 to i64
  %220 = getelementptr inbounds float, ptr %12, i64 %219
  %221 = getelementptr inbounds float, ptr %220, i64 0
  %.val.i = load float, ptr %221, align 1
  %222 = getelementptr i8, ptr %221, i64 4
  %.val2.i = load float, ptr %222, align 1
  %223 = insertelement <4 x float> poison, float %.val.i, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %225, ptr %.sroa.03261, align 32
  %226 = getelementptr inbounds float, ptr %220, i64 2
  %.val.i.c = load float, ptr %226, align 1
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i.c = load float, ptr %227, align 1
  %228 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %230, ptr %.sroa.7, align 32
  %231 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %813

232:                                              ; preds = %.loopexit2641._crit_edge, %232
  %indvars.iv2939 = phi i64 [ 0, %.loopexit2641._crit_edge ], [ %indvars.iv.next2940, %232 ]
  %233 = or disjoint i64 %indvars.iv2939, %203
  %234 = getelementptr inbounds i32, ptr %16, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = mul i32 %218, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %14, i64 %237
  %239 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2939
  store ptr %238, ptr %239, align 8
  %indvars.iv.next2940 = add nuw nsw i64 %indvars.iv2939, 1
  %exitcond2942.not = icmp eq i64 %indvars.iv.next2940, 4
  br i1 %exitcond2942.not, label %.preheader2640, label %232, !llvm.loop !24

.preheader:                                       ; preds = %.preheader2640
  br i1 %231, label %.lr.ph2816, label %.critedge

.lr.ph2816:                                       ; preds = %.preheader
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %92, align 8
  %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i640 = load <8 x float>, ptr %.sroa.03261, align 32
  %242 = sext i32 %99 to i64
  %wide.trip.count2980 = sext i32 %101 to i64
  br label %243

243:                                              ; preds = %.lr.ph2816, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2977 = phi i64 [ %242, %.lr.ph2816 ], [ %indvars.iv.next2978, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141973.12814 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01966.12813 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141959.12812 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01952.12811 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12810 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01939.12809 = phi <8 x float> [ zeroinitializer, %.lr.ph2816 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %244 = load ptr, ptr %76, align 8
  %245 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %244, i64 %indvars.iv2977, i32 1
  %246 = load i32, ptr %245, align 4
  %.not573 = icmp eq i32 %246, -1
  br i1 %.not573, label %.critedge.loopexit, label %.critedge575

.critedge575:                                     ; preds = %243
  %247 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2977
  %248 = load i32, ptr %247, align 4
  %249 = shl nsw i32 %248, 2
  %250 = mul nsw i32 %248, 12
  %251 = getelementptr inbounds i8, ptr %247, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = insertelement <8 x i32> poison, i32 %252, i64 0
  %254 = shufflevector <8 x i32> %253, <8 x i32> poison, <8 x i32> zeroinitializer
  %255 = and <8 x i32> %.sroa.0.0.copyload, %254
  %.not2999 = icmp eq <8 x i32> %255, zeroinitializer
  %256 = and <8 x i32> %.sroa.4.0.copyload, %254
  %.not3000 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = sext i32 %250 to i64
  %258 = getelementptr inbounds float, ptr %74, i64 %257
  %.val.i593 = load <4 x float>, ptr %258, align 1
  %259 = shufflevector <4 x float> %.val.i593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2798 = getelementptr float, ptr %invariant.gep, i64 %257
  %.val.i594 = load <4 x float>, ptr %gep2798, align 1
  %260 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2800 = getelementptr float, ptr %invariant.gep2651, i64 %257
  %.val.i595 = load <4 x float>, ptr %gep2800, align 1
  %261 = shufflevector <4 x float> %.val.i595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fsub <8 x float> %170, %259
  %263 = fsub <8 x float> %176, %259
  %264 = fsub <8 x float> %183, %260
  %265 = fsub <8 x float> %189, %260
  %266 = fsub <8 x float> %196, %261
  %267 = fsub <8 x float> %202, %261
  %268 = fmul <8 x float> %262, %262
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %263, %263
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fcmp olt <8 x float> %272, %70
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = fcmp olt <8 x float> %277, %70
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = icmp eq i32 %248, %104
  %283 = select <8 x i1> %278, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262729943262, <8 x i32> zeroinitializer
  %284 = select <8 x i1> %280, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262829953263, <8 x i32> zeroinitializer
  %.sroa.7.02619 = select i1 %282, <8 x i32> %284, <8 x i32> %281
  %.sroa.02379.0 = select i1 %282, <8 x i32> %283, <8 x i32> %279
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %288 = fmul <8 x float> %285, %287
  %289 = fmul <8 x float> %287, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %291 = fmul <8 x float> %289, %290
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %293 = fmul <8 x float> %286, %292
  %294 = fmul <8 x float> %292, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %296 = fmul <8 x float> %294, %295
  %297 = bitcast <8 x float> %291 to <8 x i32>
  %298 = bitcast <8 x float> %296 to <8 x i32>
  %299 = sext i32 %249 to i64
  %300 = getelementptr inbounds float, ptr %72, i64 %299
  %.val.i612 = load <4 x float>, ptr %300, align 1
  %301 = shufflevector <4 x float> %.val.i612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.01985.1, %301
  %303 = and <8 x i32> %.sroa.02379.0, %297
  %304 = and <8 x i32> %.sroa.7.02619, %298
  %305 = bitcast <8 x i32> %303 to <8 x float>
  %306 = bitcast <8 x i32> %304 to <8 x float>
  %307 = select <8 x i1> %.not2999, <8 x i32> zeroinitializer, <8 x i32> %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02181)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42178)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42174)
  %308 = fmul <8 x float> %285, %305
  %309 = fmul <8 x float> %286, %306
  %310 = fmul <8 x float> %30, %308
  %311 = fmul <8 x float> %30, %309
  %312 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %310)
  %313 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %311)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge575, %.preheader.i
  %314 = phi i1 [ false, %.preheader.i ], [ true, %.critedge575 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42174, %.preheader.i ], [ %.sroa.02173, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2175 = phi ptr [ %.sroa.42178, %.preheader.i ], [ %.sroa.02177, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2179 = phi ptr [ %.sroa.42182, %.preheader.i ], [ %.sroa.02181, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2184.sroa.speculated = phi <8 x i32> [ %313, %.preheader.i ], [ %312, %.critedge575 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 0
  %315 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %316 = getelementptr inbounds float, ptr %35, i64 %315
  %317 = load <2 x float>, ptr %316, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 1
  %318 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %319 = getelementptr inbounds float, ptr %35, i64 %318
  %320 = load <2 x float>, ptr %319, align 1
  %321 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 2
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %35, i64 %322
  %324 = load <2 x float>, ptr %323, align 1
  %325 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %35, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %329 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %35, i64 %330
  %332 = load <2 x float>, ptr %331, align 1
  %333 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %35, i64 %334
  %336 = load <2 x float>, ptr %335, align 1
  %337 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 6
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %35, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %341 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 7
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %35, i64 %342
  %344 = load <2 x float>, ptr %343, align 1
  %345 = shufflevector <2 x float> %317, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %320, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %324, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %328, <2 x float> %344, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %351, ptr %indvars.iv96.i.sroa.phi2179, align 32
  %352 = shufflevector <8 x float> %349, <8 x float> %350, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %352, ptr %indvars.iv96.i.sroa.phi2175, align 32
  %353 = getelementptr inbounds float, ptr %37, i64 %315
  %354 = load <2 x float>, ptr %353, align 1
  %355 = getelementptr inbounds float, ptr %37, i64 %318
  %356 = load <2 x float>, ptr %355, align 1
  %357 = getelementptr inbounds float, ptr %37, i64 %322
  %358 = load <2 x float>, ptr %357, align 1
  %359 = getelementptr inbounds float, ptr %37, i64 %326
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %37, i64 %330
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %37, i64 %334
  %364 = load <2 x float>, ptr %363, align 1
  %365 = getelementptr inbounds float, ptr %37, i64 %338
  %366 = load <2 x float>, ptr %365, align 1
  %367 = getelementptr inbounds float, ptr %37, i64 %342
  %368 = load <2 x float>, ptr %367, align 1
  %369 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %358, <2 x float> %366, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %373, <8 x float> %374, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %375, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %314, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %376 = bitcast <8 x float> %285 to <8 x i32>
  %377 = fmul <8 x float> %.sroa.5.1, %301
  %378 = fmul <8 x float> %305, %305
  %379 = select <8 x i1> %.not3000, <8 x i32> zeroinitializer, <8 x i32> %304
  %380 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %311, i32 3)
  %381 = fsub <8 x float> %311, %380
  %382 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %310, i32 3)
  %383 = fsub <8 x float> %310, %382
  %.sroa.02177.0..sroa.02177.0..sroa.02177.0..sroa.02177.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02177, align 32, !noalias !26
  %.sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02181, align 32, !noalias !29
  %384 = fsub <8 x float> %.sroa.02177.0..sroa.02177.0..sroa.02177.0..sroa.02177.0..sroa.01.0.copyload.i.i45.i, %.sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42178.0..sroa.42178.0..sroa.42178.0..sroa.42178.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42178, align 32, !noalias !26
  %.sroa.42182.0..sroa.42182.0..sroa.42182.0..sroa.42182.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42182, align 32, !noalias !29
  %385 = fsub <8 x float> %.sroa.42178.0..sroa.42178.0..sroa.42178.0..sroa.42178.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42182.0..sroa.42182.0..sroa.42182.0..sroa.42182.32..sroa.0.0.copyload.i2.i48.i
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %384, <8 x float> %.sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.0.0.copyload.i.i46.i)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %385, <8 x float> %.sroa.42182.0..sroa.42182.0..sroa.42182.0..sroa.42182.32..sroa.0.0.copyload.i2.i48.i)
  %388 = bitcast <8 x i32> %307 to <8 x float>
  %389 = fneg <8 x float> %386
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %308, <8 x float> %388)
  %391 = bitcast <8 x i32> %379 to <8 x float>
  %392 = fneg <8 x float> %387
  %393 = fmul <8 x float> %33, %383
  %394 = fadd <8 x float> %.sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.0.0.copyload.i.i46.i, %386
  %.sroa.02173.0..sroa.02173.0..sroa.02173.0..sroa.02173.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02173, align 32, !noalias !30
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %394, <8 x float> %.sroa.02173.0..sroa.02173.0..sroa.02173.0..sroa.02173.0..sroa.0.0.copyload.i.i59.i)
  %396 = fmul <8 x float> %33, %381
  %397 = fadd <8 x float> %.sroa.42182.0..sroa.42182.0..sroa.42182.0..sroa.42182.32..sroa.0.0.copyload.i2.i48.i, %387
  %.sroa.42174.0..sroa.42174.0..sroa.42174.0..sroa.42174.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42174, align 32, !noalias !30
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %397, <8 x float> %.sroa.42174.0..sroa.42174.0..sroa.42174.0..sroa.42174.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42182)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02177)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02173)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42174)
  %399 = fmul <8 x float> %302, %390
  %400 = select <8 x i1> %.not2999, <8 x i32> zeroinitializer, <8 x i32> %44
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = fadd <8 x float> %395, %401
  %403 = select <8 x i1> %.not3000, <8 x i32> zeroinitializer, <8 x i32> %44
  %404 = bitcast <8 x i32> %403 to <8 x float>
  %405 = fadd <8 x float> %398, %404
  %406 = fsub <8 x float> %388, %402
  %407 = fmul <8 x float> %302, %406
  %408 = fsub <8 x float> %391, %405
  %409 = fmul <8 x float> %377, %408
  %410 = bitcast <8 x float> %407 to <8 x i32>
  %411 = and <8 x i32> %.sroa.02379.0, %410
  %412 = bitcast <8 x float> %409 to <8 x i32>
  %413 = and <8 x i32> %.sroa.7.02619, %412
  %414 = shl nsw i32 %248, 3
  %415 = getelementptr inbounds i32, ptr %16, i64 %299
  %416 = load <4 x i32>, ptr %415, align 4
  %417 = shl nsw <4 x i32> %416, <i32 1, i32 1, i32 1, i32 1>
  %418 = extractelement <4 x i32> %417, i64 0
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %240, i64 %419
  %421 = load <2 x float>, ptr %420, align 1
  %422 = extractelement <4 x i32> %417, i64 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %240, i64 %423
  %425 = load <2 x float>, ptr %424, align 1
  %426 = extractelement <4 x i32> %417, i64 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %240, i64 %427
  %429 = load <2 x float>, ptr %428, align 1
  %430 = extractelement <4 x i32> %417, i64 3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %240, i64 %431
  %433 = load <2 x float>, ptr %432, align 1
  %434 = getelementptr inbounds float, ptr %241, i64 %419
  %435 = load <2 x float>, ptr %434, align 1
  %436 = getelementptr inbounds float, ptr %241, i64 %423
  %437 = load <2 x float>, ptr %436, align 1
  %438 = getelementptr inbounds float, ptr %241, i64 %427
  %439 = load <2 x float>, ptr %438, align 1
  %440 = getelementptr inbounds float, ptr %241, i64 %431
  %441 = load <2 x float>, ptr %440, align 1
  %442 = shufflevector <2 x float> %421, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %425, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %429, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %433, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <8 x float> %442, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %443, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %446, <8 x float> %447, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %450 = fmul <8 x float> %378, %378
  %451 = fmul <8 x float> %378, %450
  %452 = select <8 x i1> %.not2999, <8 x float> zeroinitializer, <8 x float> %451
  %453 = fmul <8 x float> %452, %452
  %454 = fmul <8 x float> %452, %448
  %455 = fmul <8 x float> %453, %449
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %47, <8 x float> %454)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %50, <8 x float> %455)
  %458 = fmul <8 x float> %456, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %458)
  %460 = select <8 x i1> %.not2999, <8 x float> zeroinitializer, <8 x float> %459
  %461 = sext i32 %414 to i64
  %462 = getelementptr inbounds float, ptr %12, i64 %461
  %.val.i639 = load <4 x float>, ptr %462, align 1
  %463 = shufflevector <4 x float> %.val.i639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %464 = fmul <8 x float> %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i640, %463
  %465 = and <8 x i32> %.sroa.02379.0, %376
  %466 = bitcast <8 x i32> %465 to <8 x float>
  %467 = fmul <8 x float> %58, %466
  %468 = fneg <8 x float> %467
  %469 = fmul <8 x float> %467, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %470 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %469)
  %471 = shl <8 x i32> %470, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %472 = add <8 x i32> %471, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %473 = bitcast <8 x i32> %472 to <8 x float>
  %474 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %469, i32 0)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %468)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %475)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %476, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %476, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %476, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %481 = fmul <8 x float> %476, %476
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %480, <8 x float> %476)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %473, <8 x float> %473)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %467, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %485, <8 x float> %60)
  %487 = fneg <8 x float> %483
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %486, <8 x float> %451)
  %489 = select <8 x i1> %.not2999, <8 x i32> zeroinitializer, <8 x i32> %65
  %490 = bitcast <8 x i32> %489 to <8 x float>
  %491 = fmul <8 x float> %464, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %485, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %492, <8 x float> %490)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %493, <8 x float> %460)
  %495 = bitcast <8 x float> %494 to <8 x i32>
  %496 = and <8 x i32> %.sroa.02379.0, %495
  %.promoted.i = load <8 x float>, ptr %.val578.val, align 32
  br label %497

497:                                              ; preds = %497, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %498 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %497 ]
  %indvars.iv.i646.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %411, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %413, %497 ]
  %499 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %500, %497 ]
  %indvars.iv.i646.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i646.sroa.phi.sroa.speculated.in to <8 x float>
  %500 = fadd <8 x float> %499, %indvars.iv.i646.sroa.phi.sroa.speculated
  br i1 %498, label %497, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %497
  %501 = fmul <8 x float> %306, %306
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %309, <8 x float> %391)
  %503 = fmul <8 x float> %377, %502
  %504 = fsub <8 x float> %455, %454
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %488, <8 x float> %504)
  %506 = bitcast <8 x i32> %496 to <8 x float>
  store <8 x float> %500, ptr %.val578.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %91, align 32
  %507 = fadd <8 x float> %.sroa.01.0.copyload.i, %506
  store <8 x float> %507, ptr %91, align 32
  %508 = fadd <8 x float> %399, %505
  %509 = fmul <8 x float> %378, %508
  %510 = fmul <8 x float> %501, %503
  %511 = fmul <8 x float> %262, %509
  %512 = fmul <8 x float> %263, %510
  %513 = fmul <8 x float> %264, %509
  %514 = fmul <8 x float> %265, %510
  %515 = fmul <8 x float> %266, %509
  %516 = fmul <8 x float> %267, %510
  %517 = fadd <8 x float> %.sroa.01966.12813, %511
  %518 = fadd <8 x float> %.sroa.141973.12814, %512
  %519 = fadd <8 x float> %.sroa.01952.12811, %513
  %520 = fadd <8 x float> %.sroa.141959.12812, %514
  %521 = fadd <8 x float> %.sroa.01939.12809, %515
  %522 = fadd <8 x float> %.sroa.14.12810, %516
  %523 = getelementptr inbounds float, ptr %8, i64 %257
  %524 = fadd <8 x float> %512, %511
  %525 = fadd <8 x float> %514, %513
  %526 = fadd <8 x float> %516, %515
  %527 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %523, align 16
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %523, align 16
  %532 = getelementptr inbounds i8, ptr %523, i64 16
  %533 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %532, align 16
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %532, align 16
  %538 = getelementptr inbounds i8, ptr %523, i64 32
  %539 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %538, align 16
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %538, align 16
  %indvars.iv.next2978 = add nsw i64 %indvars.iv2977, 1
  %exitcond2981.not = icmp eq i64 %indvars.iv.next2978, %wide.trip.count2980
  br i1 %exitcond2981.not, label %.loopexit, label %243, !llvm.loop !34

.critedge.loopexit:                               ; preds = %243
  %544 = trunc nsw i64 %indvars.iv2977 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01939.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01939.12809, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12810, %.critedge.loopexit ]
  %.sroa.01952.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01952.12811, %.critedge.loopexit ]
  %.sroa.141959.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141959.12812, %.critedge.loopexit ]
  %.sroa.01966.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01966.12813, %.critedge.loopexit ]
  %.sroa.141973.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141973.12814, %.critedge.loopexit ]
  %.0562.lcssa = phi i32 [ %99, %.preheader ], [ %544, %.critedge.loopexit ]
  %545 = icmp slt i32 %.0562.lcssa, %101
  br i1 %545, label %.critedge577.lr.ph, label %.loopexit

.critedge577.lr.ph:                               ; preds = %.critedge
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %92, align 8
  %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i773 = load <8 x float>, ptr %.sroa.03261, align 32
  %548 = sext i32 %.0562.lcssa to i64
  %wide.trip.count2985 = sext i32 %101 to i64
  br label %.critedge577

.critedge577:                                     ; preds = %.critedge577.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788
  %indvars.iv2982 = phi i64 [ %548, %.critedge577.lr.ph ], [ %indvars.iv.next2983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.141973.22854 = phi <8 x float> [ %.sroa.141973.1.lcssa, %.critedge577.lr.ph ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.01966.22853 = phi <8 x float> [ %.sroa.01966.1.lcssa, %.critedge577.lr.ph ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.141959.22852 = phi <8 x float> [ %.sroa.141959.1.lcssa, %.critedge577.lr.ph ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.01952.22851 = phi <8 x float> [ %.sroa.01952.1.lcssa, %.critedge577.lr.ph ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.14.22850 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge577.lr.ph ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.01939.22849 = phi <8 x float> [ %.sroa.01939.1.lcssa, %.critedge577.lr.ph ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %549 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2982
  %550 = load i32, ptr %549, align 4
  %551 = shl nsw i32 %550, 2
  %552 = mul nsw i32 %550, 12
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %74, i64 %553
  %.val.i682 = load <4 x float>, ptr %554, align 1
  %555 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2846 = getelementptr float, ptr %invariant.gep, i64 %553
  %.val.i683 = load <4 x float>, ptr %gep2846, align 1
  %556 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2848 = getelementptr float, ptr %invariant.gep2651, i64 %553
  %.val.i684 = load <4 x float>, ptr %gep2848, align 1
  %557 = shufflevector <4 x float> %.val.i684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fsub <8 x float> %170, %555
  %559 = fsub <8 x float> %176, %555
  %560 = fsub <8 x float> %183, %556
  %561 = fsub <8 x float> %189, %556
  %562 = fsub <8 x float> %196, %557
  %563 = fsub <8 x float> %202, %557
  %564 = fmul <8 x float> %558, %558
  %565 = fmul <8 x float> %560, %560
  %566 = fadd <8 x float> %564, %565
  %567 = fmul <8 x float> %562, %562
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %559, %559
  %570 = fmul <8 x float> %561, %561
  %571 = fadd <8 x float> %569, %570
  %572 = fmul <8 x float> %563, %563
  %573 = fadd <8 x float> %571, %572
  %574 = fcmp olt <8 x float> %568, %70
  %575 = fcmp olt <8 x float> %573, %70
  %576 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %568, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %577 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %573, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %578 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %576)
  %579 = fmul <8 x float> %576, %578
  %580 = fmul <8 x float> %578, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %578, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %582 = fmul <8 x float> %580, %581
  %583 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %577)
  %584 = fmul <8 x float> %577, %583
  %585 = fmul <8 x float> %583, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %587 = fmul <8 x float> %585, %586
  %588 = sext i32 %551 to i64
  %589 = getelementptr inbounds float, ptr %72, i64 %588
  %.val.i708 = load <4 x float>, ptr %589, align 1
  %590 = shufflevector <4 x float> %.val.i708, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %591 = fmul <8 x float> %.sroa.01985.1, %590
  %592 = select <8 x i1> %574, <8 x float> %582, <8 x float> zeroinitializer
  %593 = select <8 x i1> %575, <8 x float> %587, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42213)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42209)
  %594 = fmul <8 x float> %576, %592
  %595 = fmul <8 x float> %577, %593
  %596 = fmul <8 x float> %30, %594
  %597 = fmul <8 x float> %30, %595
  %598 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %596)
  %599 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %597)
  br label %.preheader.i725

.preheader.i725:                                  ; preds = %.critedge577, %.preheader.i725
  %600 = phi i1 [ false, %.preheader.i725 ], [ true, %.critedge577 ]
  %indvars.iv96.i726.sroa.phi = phi ptr [ %.sroa.42209, %.preheader.i725 ], [ %.sroa.02208, %.critedge577 ]
  %indvars.iv96.i726.sroa.phi2210 = phi ptr [ %.sroa.42213, %.preheader.i725 ], [ %.sroa.02212, %.critedge577 ]
  %indvars.iv96.i726.sroa.phi2214 = phi ptr [ %.sroa.42217, %.preheader.i725 ], [ %.sroa.02216, %.critedge577 ]
  %indvars.iv96.i726.sroa.phi2219.sroa.speculated = phi <8 x i32> [ %599, %.preheader.i725 ], [ %598, %.critedge577 ]
  %.sroa.0.0.vec.extract.i.i728 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 0
  %601 = sext i32 %.sroa.0.0.vec.extract.i.i728 to i64
  %602 = getelementptr inbounds float, ptr %35, i64 %601
  %603 = load <2 x float>, ptr %602, align 1
  %.sroa.0.4.vec.extract.i.i729 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 1
  %604 = sext i32 %.sroa.0.4.vec.extract.i.i729 to i64
  %605 = getelementptr inbounds float, ptr %35, i64 %604
  %606 = load <2 x float>, ptr %605, align 1
  %607 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 2
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %35, i64 %608
  %610 = load <2 x float>, ptr %609, align 1
  %611 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 3
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %35, i64 %612
  %614 = load <2 x float>, ptr %613, align 1
  %615 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %35, i64 %616
  %618 = load <2 x float>, ptr %617, align 1
  %619 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 5
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %35, i64 %620
  %622 = load <2 x float>, ptr %621, align 1
  %623 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 6
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %35, i64 %624
  %626 = load <2 x float>, ptr %625, align 1
  %627 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 7
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %35, i64 %628
  %630 = load <2 x float>, ptr %629, align 1
  %631 = shufflevector <2 x float> %603, <2 x float> %618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %632 = shufflevector <2 x float> %606, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %633 = shufflevector <2 x float> %610, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %634 = shufflevector <2 x float> %614, <2 x float> %630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %635 = shufflevector <8 x float> %631, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %636 = shufflevector <8 x float> %632, <8 x float> %634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %637 = shufflevector <8 x float> %635, <8 x float> %636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %637, ptr %indvars.iv96.i726.sroa.phi2214, align 32
  %638 = shufflevector <8 x float> %635, <8 x float> %636, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %638, ptr %indvars.iv96.i726.sroa.phi2210, align 32
  %639 = getelementptr inbounds float, ptr %37, i64 %601
  %640 = load <2 x float>, ptr %639, align 1
  %641 = getelementptr inbounds float, ptr %37, i64 %604
  %642 = load <2 x float>, ptr %641, align 1
  %643 = getelementptr inbounds float, ptr %37, i64 %608
  %644 = load <2 x float>, ptr %643, align 1
  %645 = getelementptr inbounds float, ptr %37, i64 %612
  %646 = load <2 x float>, ptr %645, align 1
  %647 = getelementptr inbounds float, ptr %37, i64 %616
  %648 = load <2 x float>, ptr %647, align 1
  %649 = getelementptr inbounds float, ptr %37, i64 %620
  %650 = load <2 x float>, ptr %649, align 1
  %651 = getelementptr inbounds float, ptr %37, i64 %624
  %652 = load <2 x float>, ptr %651, align 1
  %653 = getelementptr inbounds float, ptr %37, i64 %628
  %654 = load <2 x float>, ptr %653, align 1
  %655 = shufflevector <2 x float> %640, <2 x float> %648, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %642, <2 x float> %650, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %644, <2 x float> %652, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %646, <2 x float> %654, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %661 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %661, ptr %indvars.iv96.i726.sroa.phi, align 32
  br i1 %600, label %.preheader.i725, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747: ; preds = %.preheader.i725
  %662 = fmul <8 x float> %.sroa.5.1, %590
  %663 = fmul <8 x float> %592, %592
  %664 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %597, i32 3)
  %665 = fsub <8 x float> %597, %664
  %666 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %596, i32 3)
  %667 = fsub <8 x float> %596, %666
  %.sroa.02212.0..sroa.02212.0..sroa.02212.0..sroa.02212.0..sroa.01.0.copyload.i.i45.i736 = load <8 x float>, ptr %.sroa.02212, align 32, !noalias !35
  %.sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.0.0.copyload.i.i46.i737 = load <8 x float>, ptr %.sroa.02216, align 32, !noalias !29
  %668 = fsub <8 x float> %.sroa.02212.0..sroa.02212.0..sroa.02212.0..sroa.02212.0..sroa.01.0.copyload.i.i45.i736, %.sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.0.0.copyload.i.i46.i737
  %.sroa.42213.0..sroa.42213.0..sroa.42213.0..sroa.42213.32..sroa.01.0.copyload.i1.i47.i738 = load <8 x float>, ptr %.sroa.42213, align 32, !noalias !35
  %.sroa.42217.0..sroa.42217.0..sroa.42217.0..sroa.42217.32..sroa.0.0.copyload.i2.i48.i739 = load <8 x float>, ptr %.sroa.42217, align 32, !noalias !29
  %669 = fsub <8 x float> %.sroa.42213.0..sroa.42213.0..sroa.42213.0..sroa.42213.32..sroa.01.0.copyload.i1.i47.i738, %.sroa.42217.0..sroa.42217.0..sroa.42217.0..sroa.42217.32..sroa.0.0.copyload.i2.i48.i739
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %668, <8 x float> %.sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.0.0.copyload.i.i46.i737)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %669, <8 x float> %.sroa.42217.0..sroa.42217.0..sroa.42217.0..sroa.42217.32..sroa.0.0.copyload.i2.i48.i739)
  %672 = fneg <8 x float> %670
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %594, <8 x float> %592)
  %674 = fneg <8 x float> %671
  %675 = fmul <8 x float> %33, %667
  %676 = fadd <8 x float> %.sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.0.0.copyload.i.i46.i737, %670
  %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i59.i744 = load <8 x float>, ptr %.sroa.02208, align 32, !noalias !38
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %676, <8 x float> %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i59.i744)
  %678 = fmul <8 x float> %33, %665
  %679 = fadd <8 x float> %.sroa.42217.0..sroa.42217.0..sroa.42217.0..sroa.42217.32..sroa.0.0.copyload.i2.i48.i739, %671
  %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i5.i.i745 = load <8 x float>, ptr %.sroa.42209, align 32, !noalias !38
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %679, <8 x float> %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i5.i.i745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02212)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42213)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42209)
  %681 = fmul <8 x float> %591, %673
  %682 = fadd <8 x float> %43, %677
  %683 = fadd <8 x float> %43, %680
  %684 = fsub <8 x float> %592, %682
  %685 = fmul <8 x float> %591, %684
  %686 = fsub <8 x float> %593, %683
  %687 = fmul <8 x float> %662, %686
  %688 = select <8 x i1> %574, <8 x float> %685, <8 x float> zeroinitializer
  %689 = select <8 x i1> %575, <8 x float> %687, <8 x float> zeroinitializer
  %690 = shl nsw i32 %550, 3
  %691 = getelementptr inbounds i32, ptr %16, i64 %588
  %692 = load <4 x i32>, ptr %691, align 4
  %693 = shl nsw <4 x i32> %692, <i32 1, i32 1, i32 1, i32 1>
  %694 = extractelement <4 x i32> %693, i64 0
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %546, i64 %695
  %697 = load <2 x float>, ptr %696, align 1
  %698 = extractelement <4 x i32> %693, i64 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %546, i64 %699
  %701 = load <2 x float>, ptr %700, align 1
  %702 = extractelement <4 x i32> %693, i64 2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %546, i64 %703
  %705 = load <2 x float>, ptr %704, align 1
  %706 = extractelement <4 x i32> %693, i64 3
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %546, i64 %707
  %709 = load <2 x float>, ptr %708, align 1
  %710 = getelementptr inbounds float, ptr %547, i64 %695
  %711 = load <2 x float>, ptr %710, align 1
  %712 = getelementptr inbounds float, ptr %547, i64 %699
  %713 = load <2 x float>, ptr %712, align 1
  %714 = getelementptr inbounds float, ptr %547, i64 %703
  %715 = load <2 x float>, ptr %714, align 1
  %716 = getelementptr inbounds float, ptr %547, i64 %707
  %717 = load <2 x float>, ptr %716, align 1
  %718 = shufflevector <2 x float> %697, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <2 x float> %701, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %705, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %709, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <8 x float> %718, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %723 = shufflevector <8 x float> %719, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %722, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %722, <8 x float> %723, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %726 = fmul <8 x float> %663, %663
  %727 = fmul <8 x float> %663, %726
  %728 = fmul <8 x float> %727, %727
  %729 = fmul <8 x float> %727, %724
  %730 = fmul <8 x float> %728, %725
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %47, <8 x float> %729)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %50, <8 x float> %730)
  %733 = fmul <8 x float> %731, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %733)
  %735 = sext i32 %690 to i64
  %736 = getelementptr inbounds float, ptr %12, i64 %735
  %.val.i772 = load <4 x float>, ptr %736, align 1
  %737 = shufflevector <4 x float> %.val.i772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %738 = fmul <8 x float> %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i773, %737
  %739 = select <8 x i1> %574, <8 x float> %576, <8 x float> zeroinitializer
  %740 = fmul <8 x float> %58, %739
  %741 = fneg <8 x float> %740
  %742 = fmul <8 x float> %740, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %743 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %742)
  %744 = shl <8 x i32> %743, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %745 = add <8 x i32> %744, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %746 = bitcast <8 x i32> %745 to <8 x float>
  %747 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %742, i32 0)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %741)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %748)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %749, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %749, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %754 = fmul <8 x float> %749, %749
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %753, <8 x float> %749)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %746, <8 x float> %746)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %740, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %758, <8 x float> %60)
  %760 = fneg <8 x float> %756
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %759, <8 x float> %727)
  %762 = fmul <8 x float> %738, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %758, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %763, <8 x float> %64)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %764, <8 x float> %734)
  %.promoted.i783 = load <8 x float>, ptr %.val578.val, align 32
  br label %766

766:                                              ; preds = %766, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747
  %767 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747 ], [ false, %766 ]
  %indvars.iv.i784.sroa.phi.sroa.speculated = phi <8 x float> [ %688, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747 ], [ %689, %766 ]
  %768 = phi <8 x float> [ %.promoted.i783, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747 ], [ %769, %766 ]
  %769 = fadd <8 x float> %indvars.iv.i784.sroa.phi.sroa.speculated, %768
  br i1 %767, label %766, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788: ; preds = %766
  %770 = fmul <8 x float> %593, %593
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %595, <8 x float> %593)
  %772 = fmul <8 x float> %662, %771
  %773 = fsub <8 x float> %730, %729
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %761, <8 x float> %773)
  %775 = select <8 x i1> %574, <8 x float> %765, <8 x float> zeroinitializer
  store <8 x float> %769, ptr %.val578.val, align 32
  %.sroa.01.0.copyload.i786 = load <8 x float>, ptr %91, align 32
  %776 = fadd <8 x float> %.sroa.01.0.copyload.i786, %775
  store <8 x float> %776, ptr %91, align 32
  %777 = fadd <8 x float> %681, %774
  %778 = fmul <8 x float> %663, %777
  %779 = fmul <8 x float> %770, %772
  %780 = fmul <8 x float> %558, %778
  %781 = fmul <8 x float> %559, %779
  %782 = fmul <8 x float> %560, %778
  %783 = fmul <8 x float> %561, %779
  %784 = fmul <8 x float> %562, %778
  %785 = fmul <8 x float> %563, %779
  %786 = fadd <8 x float> %.sroa.01966.22853, %780
  %787 = fadd <8 x float> %.sroa.141973.22854, %781
  %788 = fadd <8 x float> %.sroa.01952.22851, %782
  %789 = fadd <8 x float> %.sroa.141959.22852, %783
  %790 = fadd <8 x float> %.sroa.01939.22849, %784
  %791 = fadd <8 x float> %.sroa.14.22850, %785
  %792 = getelementptr inbounds float, ptr %8, i64 %553
  %793 = fadd <8 x float> %781, %780
  %794 = fadd <8 x float> %783, %782
  %795 = fadd <8 x float> %785, %784
  %796 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %798 = fadd <4 x float> %796, %797
  %799 = load <4 x float>, ptr %792, align 16
  %800 = fsub <4 x float> %799, %798
  store <4 x float> %800, ptr %792, align 16
  %801 = getelementptr inbounds i8, ptr %792, i64 16
  %802 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %804 = fadd <4 x float> %802, %803
  %805 = load <4 x float>, ptr %801, align 16
  %806 = fsub <4 x float> %805, %804
  store <4 x float> %806, ptr %801, align 16
  %807 = getelementptr inbounds i8, ptr %792, i64 32
  %808 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %809 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %810 = fadd <4 x float> %808, %809
  %811 = load <4 x float>, ptr %807, align 16
  %812 = fsub <4 x float> %811, %810
  store <4 x float> %812, ptr %807, align 16
  %indvars.iv.next2983 = add nsw i64 %indvars.iv2982, 1
  %exitcond2986.not = icmp eq i64 %indvars.iv.next2983, %wide.trip.count2985
  br i1 %exitcond2986.not, label %.loopexit, label %.critedge577, !llvm.loop !41

813:                                              ; preds = %.preheader2640
  br i1 %124, label %.preheader2637, label %.preheader2639

.preheader2639:                                   ; preds = %813
  br i1 %231, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2639
  %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i1220 = load <8 x float>, ptr %.sroa.03261, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1222 = load <8 x float>, ptr %.sroa.7, align 32
  %814 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %101 to i64
  br label %1490

.preheader2637:                                   ; preds = %813
  br i1 %231, label %.lr.ph2742, label %.critedge2

.lr.ph2742:                                       ; preds = %.preheader2637
  %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i934 = load <8 x float>, ptr %.sroa.03261, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i936 = load <8 x float>, ptr %.sroa.7, align 32
  %815 = sext i32 %99 to i64
  %wide.trip.count2967 = sext i32 %101 to i64
  br label %816

816:                                              ; preds = %.lr.ph2742, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2964 = phi i64 [ %815, %.lr.ph2742 ], [ %indvars.iv.next2965, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141973.32740 = phi <8 x float> [ zeroinitializer, %.lr.ph2742 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01966.32739 = phi <8 x float> [ zeroinitializer, %.lr.ph2742 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141959.32738 = phi <8 x float> [ zeroinitializer, %.lr.ph2742 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01952.32737 = phi <8 x float> [ zeroinitializer, %.lr.ph2742 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32736 = phi <8 x float> [ zeroinitializer, %.lr.ph2742 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01939.32735 = phi <8 x float> [ zeroinitializer, %.lr.ph2742 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %817 = load ptr, ptr %76, align 8
  %818 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %817, i64 %indvars.iv2964, i32 1
  %819 = load i32, ptr %818, align 4
  %.not572 = icmp eq i32 %819, -1
  br i1 %.not572, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit826.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit826.critedge: ; preds = %816
  %820 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2964
  %821 = load i32, ptr %820, align 4
  %822 = shl nsw i32 %821, 2
  %823 = mul nsw i32 %821, 12
  %824 = getelementptr inbounds i8, ptr %820, i64 4
  %825 = load i32, ptr %824, align 4
  %826 = insertelement <8 x i32> poison, i32 %825, i64 0
  %827 = shufflevector <8 x i32> %826, <8 x i32> poison, <8 x i32> zeroinitializer
  %828 = and <8 x i32> %.sroa.0.0.copyload, %827
  %.not2997 = icmp eq <8 x i32> %828, zeroinitializer
  %829 = and <8 x i32> %.sroa.4.0.copyload, %827
  %.not2998 = icmp eq <8 x i32> %829, zeroinitializer
  %830 = sext i32 %823 to i64
  %831 = getelementptr inbounds float, ptr %74, i64 %830
  %.val.i827 = load <4 x float>, ptr %831, align 1
  %832 = shufflevector <4 x float> %.val.i827, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2724 = getelementptr float, ptr %invariant.gep, i64 %830
  %.val.i828 = load <4 x float>, ptr %gep2724, align 1
  %833 = shufflevector <4 x float> %.val.i828, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2726 = getelementptr float, ptr %invariant.gep2651, i64 %830
  %.val.i829 = load <4 x float>, ptr %gep2726, align 1
  %834 = shufflevector <4 x float> %.val.i829, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = fsub <8 x float> %170, %832
  %836 = fsub <8 x float> %176, %832
  %837 = fsub <8 x float> %183, %833
  %838 = fsub <8 x float> %189, %833
  %839 = fsub <8 x float> %196, %834
  %840 = fsub <8 x float> %202, %834
  %841 = fmul <8 x float> %835, %835
  %842 = fmul <8 x float> %837, %837
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %839, %839
  %845 = fadd <8 x float> %843, %844
  %846 = fmul <8 x float> %836, %836
  %847 = fmul <8 x float> %838, %838
  %848 = fadd <8 x float> %846, %847
  %849 = fmul <8 x float> %840, %840
  %850 = fadd <8 x float> %848, %849
  %851 = fcmp olt <8 x float> %845, %70
  %852 = sext <8 x i1> %851 to <8 x i32>
  %853 = fcmp olt <8 x float> %850, %70
  %854 = sext <8 x i1> %853 to <8 x i32>
  %855 = icmp eq i32 %821, %104
  %856 = select <8 x i1> %851, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262729943262, <8 x i32> zeroinitializer
  %857 = select <8 x i1> %853, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262829953263, <8 x i32> zeroinitializer
  %.sroa.02482.0 = select i1 %855, <8 x i32> %856, <8 x i32> %852
  %.sroa.72487.0 = select i1 %855, <8 x i32> %857, <8 x i32> %854
  %858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %860 = bitcast <8 x float> %858 to <8 x i32>
  %861 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %858)
  %862 = fmul <8 x float> %858, %861
  %863 = fmul <8 x float> %861, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %861, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %865 = fmul <8 x float> %863, %864
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %859)
  %867 = fmul <8 x float> %859, %866
  %868 = fmul <8 x float> %866, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %866, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %870 = fmul <8 x float> %868, %869
  %871 = bitcast <8 x float> %865 to <8 x i32>
  %872 = bitcast <8 x float> %870 to <8 x i32>
  %873 = sext i32 %822 to i64
  %874 = getelementptr inbounds float, ptr %72, i64 %873
  %.val.i858 = load <4 x float>, ptr %874, align 1
  %875 = shufflevector <4 x float> %.val.i858, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = fmul <8 x float> %.sroa.01985.1, %875
  %877 = and <8 x i32> %.sroa.02482.0, %871
  %878 = and <8 x i32> %.sroa.72487.0, %872
  %879 = bitcast <8 x i32> %877 to <8 x float>
  %880 = bitcast <8 x i32> %878 to <8 x float>
  %881 = select <8 x i1> %.not2997, <8 x i32> zeroinitializer, <8 x i32> %877
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02248)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42245)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42241)
  %882 = fmul <8 x float> %858, %879
  %883 = fmul <8 x float> %859, %880
  %884 = fmul <8 x float> %30, %882
  %885 = fmul <8 x float> %30, %883
  %886 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %884)
  %887 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %885)
  br label %.preheader.i879

.preheader.i879:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit826.critedge, %.preheader.i879
  %888 = phi i1 [ false, %.preheader.i879 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit826.critedge ]
  %indvars.iv96.i880.sroa.phi = phi ptr [ %.sroa.42241, %.preheader.i879 ], [ %.sroa.02240, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit826.critedge ]
  %indvars.iv96.i880.sroa.phi2242 = phi ptr [ %.sroa.42245, %.preheader.i879 ], [ %.sroa.02244, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit826.critedge ]
  %indvars.iv96.i880.sroa.phi2246 = phi ptr [ %.sroa.42249, %.preheader.i879 ], [ %.sroa.02248, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit826.critedge ]
  %indvars.iv96.i880.sroa.phi2251.sroa.speculated = phi <8 x i32> [ %887, %.preheader.i879 ], [ %886, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit826.critedge ]
  %.sroa.0.0.vec.extract.i.i882 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 0
  %889 = sext i32 %.sroa.0.0.vec.extract.i.i882 to i64
  %890 = getelementptr inbounds float, ptr %35, i64 %889
  %891 = load <2 x float>, ptr %890, align 1
  %.sroa.0.4.vec.extract.i.i883 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 1
  %892 = sext i32 %.sroa.0.4.vec.extract.i.i883 to i64
  %893 = getelementptr inbounds float, ptr %35, i64 %892
  %894 = load <2 x float>, ptr %893, align 1
  %895 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 2
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds float, ptr %35, i64 %896
  %898 = load <2 x float>, ptr %897, align 1
  %899 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 3
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %35, i64 %900
  %902 = load <2 x float>, ptr %901, align 1
  %903 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %35, i64 %904
  %906 = load <2 x float>, ptr %905, align 1
  %907 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 5
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %35, i64 %908
  %910 = load <2 x float>, ptr %909, align 1
  %911 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 6
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %35, i64 %912
  %914 = load <2 x float>, ptr %913, align 1
  %915 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 7
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %35, i64 %916
  %918 = load <2 x float>, ptr %917, align 1
  %919 = shufflevector <2 x float> %891, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %894, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %898, <2 x float> %914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <2 x float> %902, <2 x float> %918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %923 = shufflevector <8 x float> %919, <8 x float> %921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %924 = shufflevector <8 x float> %920, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %925 = shufflevector <8 x float> %923, <8 x float> %924, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %925, ptr %indvars.iv96.i880.sroa.phi2246, align 32
  %926 = shufflevector <8 x float> %923, <8 x float> %924, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %926, ptr %indvars.iv96.i880.sroa.phi2242, align 32
  %927 = getelementptr inbounds float, ptr %37, i64 %889
  %928 = load <2 x float>, ptr %927, align 1
  %929 = getelementptr inbounds float, ptr %37, i64 %892
  %930 = load <2 x float>, ptr %929, align 1
  %931 = getelementptr inbounds float, ptr %37, i64 %896
  %932 = load <2 x float>, ptr %931, align 1
  %933 = getelementptr inbounds float, ptr %37, i64 %900
  %934 = load <2 x float>, ptr %933, align 1
  %935 = getelementptr inbounds float, ptr %37, i64 %904
  %936 = load <2 x float>, ptr %935, align 1
  %937 = getelementptr inbounds float, ptr %37, i64 %908
  %938 = load <2 x float>, ptr %937, align 1
  %939 = getelementptr inbounds float, ptr %37, i64 %912
  %940 = load <2 x float>, ptr %939, align 1
  %941 = getelementptr inbounds float, ptr %37, i64 %916
  %942 = load <2 x float>, ptr %941, align 1
  %943 = shufflevector <2 x float> %928, <2 x float> %936, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %944 = shufflevector <2 x float> %930, <2 x float> %938, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %932, <2 x float> %940, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %947 = shufflevector <8 x float> %943, <8 x float> %945, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %948 = shufflevector <8 x float> %944, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %949 = shufflevector <8 x float> %947, <8 x float> %948, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %949, ptr %indvars.iv96.i880.sroa.phi, align 32
  br i1 %888, label %.preheader.i879, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901: ; preds = %.preheader.i879
  %950 = fmul <8 x float> %.sroa.5.1, %875
  %951 = fmul <8 x float> %879, %879
  %952 = select <8 x i1> %.not2998, <8 x i32> zeroinitializer, <8 x i32> %878
  %953 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %885, i32 3)
  %954 = fsub <8 x float> %885, %953
  %955 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %884, i32 3)
  %956 = fsub <8 x float> %884, %955
  %.sroa.02244.0..sroa.02244.0..sroa.02244.0..sroa.02244.0..sroa.01.0.copyload.i.i45.i890 = load <8 x float>, ptr %.sroa.02244, align 32, !noalias !42
  %.sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.0.0.copyload.i.i46.i891 = load <8 x float>, ptr %.sroa.02248, align 32, !noalias !29
  %957 = fsub <8 x float> %.sroa.02244.0..sroa.02244.0..sroa.02244.0..sroa.02244.0..sroa.01.0.copyload.i.i45.i890, %.sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.0.0.copyload.i.i46.i891
  %.sroa.42245.0..sroa.42245.0..sroa.42245.0..sroa.42245.32..sroa.01.0.copyload.i1.i47.i892 = load <8 x float>, ptr %.sroa.42245, align 32, !noalias !42
  %.sroa.42249.0..sroa.42249.0..sroa.42249.0..sroa.42249.32..sroa.0.0.copyload.i2.i48.i893 = load <8 x float>, ptr %.sroa.42249, align 32, !noalias !29
  %958 = fsub <8 x float> %.sroa.42245.0..sroa.42245.0..sroa.42245.0..sroa.42245.32..sroa.01.0.copyload.i1.i47.i892, %.sroa.42249.0..sroa.42249.0..sroa.42249.0..sroa.42249.32..sroa.0.0.copyload.i2.i48.i893
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %957, <8 x float> %.sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.0.0.copyload.i.i46.i891)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %958, <8 x float> %.sroa.42249.0..sroa.42249.0..sroa.42249.0..sroa.42249.32..sroa.0.0.copyload.i2.i48.i893)
  %961 = bitcast <8 x i32> %881 to <8 x float>
  %962 = fneg <8 x float> %959
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %882, <8 x float> %961)
  %964 = bitcast <8 x i32> %952 to <8 x float>
  %965 = fneg <8 x float> %960
  %966 = fmul <8 x float> %33, %956
  %967 = fadd <8 x float> %.sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.0.0.copyload.i.i46.i891, %959
  %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i59.i898 = load <8 x float>, ptr %.sroa.02240, align 32, !noalias !45
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %967, <8 x float> %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i59.i898)
  %969 = fmul <8 x float> %33, %954
  %970 = fadd <8 x float> %.sroa.42249.0..sroa.42249.0..sroa.42249.0..sroa.42249.32..sroa.0.0.copyload.i2.i48.i893, %960
  %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i5.i.i899 = load <8 x float>, ptr %.sroa.42241, align 32, !noalias !45
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %970, <8 x float> %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i5.i.i899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02248)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42241)
  %972 = fmul <8 x float> %876, %963
  %973 = select <8 x i1> %.not2997, <8 x i32> zeroinitializer, <8 x i32> %44
  %974 = bitcast <8 x i32> %973 to <8 x float>
  %975 = fadd <8 x float> %968, %974
  %976 = select <8 x i1> %.not2998, <8 x i32> zeroinitializer, <8 x i32> %44
  %977 = bitcast <8 x i32> %976 to <8 x float>
  %978 = fadd <8 x float> %971, %977
  %979 = fsub <8 x float> %961, %975
  %980 = fmul <8 x float> %876, %979
  %981 = fsub <8 x float> %964, %978
  %982 = fmul <8 x float> %950, %981
  %983 = bitcast <8 x float> %980 to <8 x i32>
  %984 = bitcast <8 x float> %982 to <8 x i32>
  %985 = and <8 x i32> %.sroa.72487.0, %984
  %986 = getelementptr inbounds i32, ptr %16, i64 %873
  %987 = load <4 x i32>, ptr %986, align 4
  %988 = shl nsw <4 x i32> %987, <i32 1, i32 1, i32 1, i32 1>
  %989 = extractelement <4 x i32> %988, i64 0
  %990 = extractelement <4 x i32> %988, i64 1
  %991 = extractelement <4 x i32> %988, i64 2
  %992 = extractelement <4 x i32> %988, i64 3
  %993 = sext i32 %989 to i64
  %994 = sext i32 %990 to i64
  %995 = sext i32 %991 to i64
  %996 = sext i32 %992 to i64
  br label %997

997:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901, %997
  %998 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901 ], [ false, %997 ]
  %indvars.iv2961.sroa.phi = phi ptr [ %.sroa.03254, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901 ], [ %.sroa.23255, %997 ]
  %indvars.iv2961.sroa.phi3256 = phi ptr [ %.sroa.03258, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901 ], [ %.sroa.23259, %997 ]
  %indvars.iv2961 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901 ], [ 2, %997 ]
  %999 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2961
  %1000 = load ptr, ptr %999, align 8
  %1001 = or disjoint i64 %indvars.iv2961, 1
  %1002 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1001
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds float, ptr %1000, i64 %993
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %1000, i64 %994
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %1000, i64 %995
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = getelementptr inbounds float, ptr %1000, i64 %996
  %1011 = load <2 x float>, ptr %1010, align 1
  %1012 = getelementptr inbounds float, ptr %1003, i64 %993
  %1013 = load <2 x float>, ptr %1012, align 1
  %1014 = getelementptr inbounds float, ptr %1003, i64 %994
  %1015 = load <2 x float>, ptr %1014, align 1
  %1016 = getelementptr inbounds float, ptr %1003, i64 %995
  %1017 = load <2 x float>, ptr %1016, align 1
  %1018 = getelementptr inbounds float, ptr %1003, i64 %996
  %1019 = load <2 x float>, ptr %1018, align 1
  %1020 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1022 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1023 = shufflevector <2 x float> %1011, <2 x float> %1019, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1024 = shufflevector <8 x float> %1020, <8 x float> %1022, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1025 = shufflevector <8 x float> %1021, <8 x float> %1023, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1026 = shufflevector <8 x float> %1024, <8 x float> %1025, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1026, ptr %indvars.iv2961.sroa.phi3256, align 32
  %1027 = shufflevector <8 x float> %1024, <8 x float> %1025, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1027, ptr %indvars.iv2961.sroa.phi, align 32
  br i1 %998, label %997, label %1028, !llvm.loop !48

1028:                                             ; preds = %997
  %1029 = bitcast <8 x float> %859 to <8 x i32>
  %1030 = fmul <8 x float> %880, %880
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %883, <8 x float> %964)
  %1032 = and <8 x i32> %.sroa.02482.0, %983
  %1033 = shl nsw i32 %821, 3
  %1034 = fmul <8 x float> %951, %951
  %1035 = fmul <8 x float> %951, %1034
  %1036 = fmul <8 x float> %1030, %1030
  %1037 = fmul <8 x float> %1030, %1036
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not2997, <8 x float> zeroinitializer, <8 x float> %1035
  %1038 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2998, <8 x float> zeroinitializer, <8 x float> %1037
  %1039 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03258.0..sroa.03258.0..sroa.01.0.copyload.i.i.i924 = load <8 x float>, ptr %.sroa.03258, align 32, !noalias !29
  %1040 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03258.0..sroa.03258.0..sroa.01.0.copyload.i.i.i924
  %.sroa.23259.0..sroa.23259.32..sroa.01.0.copyload.i1.i.i925 = load <8 x float>, ptr %.sroa.23259, align 32, !noalias !29
  %1041 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23259.0..sroa.23259.32..sroa.01.0.copyload.i1.i.i925
  %.sroa.03254.0..sroa.03254.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03254, align 32, !noalias !29
  %1042 = fmul <8 x float> %1038, %.sroa.03254.0..sroa.03254.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23255.0..sroa.23255.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23255, align 32, !noalias !29
  %1043 = fmul <8 x float> %1039, %.sroa.23255.0..sroa.23255.32..sroa.01.0.copyload.i1.i17.i
  %1044 = fsub <8 x float> %1042, %1040
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03258.0..sroa.03258.0..sroa.01.0.copyload.i.i.i924, <8 x float> %47, <8 x float> %1040)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23259.0..sroa.23259.32..sroa.01.0.copyload.i1.i.i925, <8 x float> %47, <8 x float> %1041)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03254.0..sroa.03254.0..sroa.01.0.copyload.i.i15.i, <8 x float> %50, <8 x float> %1042)
  %1048 = fmul <8 x float> %1045, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1048)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23255.0..sroa.23255.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %50, <8 x float> %1043)
  %1051 = fmul <8 x float> %1046, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1051)
  %1053 = select <8 x i1> %.not2997, <8 x float> zeroinitializer, <8 x float> %1049
  %1054 = select <8 x i1> %.not2998, <8 x float> zeroinitializer, <8 x float> %1052
  %1055 = sext i32 %1033 to i64
  %1056 = getelementptr inbounds float, ptr %12, i64 %1055
  %.val.i933 = load <4 x float>, ptr %1056, align 1
  %1057 = shufflevector <4 x float> %.val.i933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1058 = fmul <8 x float> %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i934, %1057
  %1059 = fmul <8 x float> %1057, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i936
  %1060 = and <8 x i32> %.sroa.02482.0, %860
  %1061 = bitcast <8 x i32> %1060 to <8 x float>
  %1062 = fmul <8 x float> %58, %1061
  %1063 = and <8 x i32> %.sroa.72487.0, %1029
  %1064 = bitcast <8 x i32> %1063 to <8 x float>
  %1065 = fmul <8 x float> %58, %1064
  %1066 = fneg <8 x float> %1062
  %1067 = fmul <8 x float> %1062, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1068 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1067)
  %1069 = shl <8 x i32> %1068, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1070 = add <8 x i32> %1069, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1071 = bitcast <8 x i32> %1070 to <8 x float>
  %1072 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1067, i32 0)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1066)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1072, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1073)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1074, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1074, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1074, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1079 = fmul <8 x float> %1074, %1074
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1078, <8 x float> %1074)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1071, <8 x float> %1071)
  %1082 = fneg <8 x float> %1065
  %1083 = fmul <8 x float> %1065, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1084 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1083)
  %1085 = shl <8 x i32> %1084, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1086 = add <8 x i32> %1085, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1087 = bitcast <8 x i32> %1086 to <8 x float>
  %1088 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1083, i32 0)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1082)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1089)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1090, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1090, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1090, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1095 = fmul <8 x float> %1090, %1090
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1094, <8 x float> %1090)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1087, <8 x float> %1087)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1062, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1065, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1099, <8 x float> %60)
  %1103 = fneg <8 x float> %1081
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1102, <8 x float> %1035)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1101, <8 x float> %60)
  %1106 = fneg <8 x float> %1097
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> %1037)
  %1108 = select <8 x i1> %.not2997, <8 x i32> zeroinitializer, <8 x i32> %65
  %1109 = select <8 x i1> %.not2998, <8 x i32> zeroinitializer, <8 x i32> %65
  %1110 = fmul <8 x float> %1058, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1099, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1112 = bitcast <8 x i32> %1108 to <8 x float>
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1111, <8 x float> %1112)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1113, <8 x float> %1053)
  %1115 = fmul <8 x float> %1059, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1101, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1117 = bitcast <8 x i32> %1109 to <8 x float>
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1116, <8 x float> %1117)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1118, <8 x float> %1054)
  %1120 = bitcast <8 x float> %1114 to <8 x i32>
  %1121 = bitcast <8 x float> %1119 to <8 x i32>
  %.promoted.i950 = load <8 x float>, ptr %.val578.val, align 32
  br label %1126

.preheader.i953:                                  ; preds = %1126
  %1122 = fmul <8 x float> %950, %1031
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1104, <8 x float> %1044)
  %1124 = and <8 x i32> %.sroa.02482.0, %1120
  %1125 = and <8 x i32> %.sroa.72487.0, %1121
  store <8 x float> %1129, ptr %.val578.val, align 32
  %.promoted15.i = load <8 x float>, ptr %91, align 32
  br label %1130

1126:                                             ; preds = %1126, %1028
  %1127 = phi i1 [ true, %1028 ], [ false, %1126 ]
  %indvars.iv.i951.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1032, %1028 ], [ %985, %1126 ]
  %1128 = phi <8 x float> [ %.promoted.i950, %1028 ], [ %1129, %1126 ]
  %indvars.iv.i951.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i951.sroa.phi.sroa.speculated.in to <8 x float>
  %1129 = fadd <8 x float> %1128, %indvars.iv.i951.sroa.phi.sroa.speculated
  br i1 %1127, label %1126, label %.preheader.i953, !llvm.loop !49

1130:                                             ; preds = %1130, %.preheader.i953
  %1131 = phi i1 [ true, %.preheader.i953 ], [ false, %1130 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1124, %.preheader.i953 ], [ %1125, %1130 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i953 ], [ %1132, %1130 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1132 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1131, label %1130, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1130
  %1133 = fsub <8 x float> %1043, %1041
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1107, <8 x float> %1133)
  store <8 x float> %1132, ptr %91, align 32
  %1135 = fadd <8 x float> %972, %1123
  %1136 = fmul <8 x float> %951, %1135
  %1137 = fadd <8 x float> %1122, %1134
  %1138 = fmul <8 x float> %1030, %1137
  %1139 = fmul <8 x float> %835, %1136
  %1140 = fmul <8 x float> %836, %1138
  %1141 = fmul <8 x float> %837, %1136
  %1142 = fmul <8 x float> %838, %1138
  %1143 = fmul <8 x float> %839, %1136
  %1144 = fmul <8 x float> %840, %1138
  %1145 = fadd <8 x float> %.sroa.01966.32739, %1139
  %1146 = fadd <8 x float> %.sroa.141973.32740, %1140
  %1147 = fadd <8 x float> %.sroa.01952.32737, %1141
  %1148 = fadd <8 x float> %.sroa.141959.32738, %1142
  %1149 = fadd <8 x float> %.sroa.01939.32735, %1143
  %1150 = fadd <8 x float> %.sroa.14.32736, %1144
  %1151 = getelementptr inbounds float, ptr %8, i64 %830
  %1152 = fadd <8 x float> %1139, %1140
  %1153 = fadd <8 x float> %1141, %1142
  %1154 = fadd <8 x float> %1143, %1144
  %1155 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1156 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1157 = fadd <4 x float> %1155, %1156
  %1158 = load <4 x float>, ptr %1151, align 16
  %1159 = fsub <4 x float> %1158, %1157
  store <4 x float> %1159, ptr %1151, align 16
  %1160 = getelementptr inbounds i8, ptr %1151, i64 16
  %1161 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1163 = fadd <4 x float> %1161, %1162
  %1164 = load <4 x float>, ptr %1160, align 16
  %1165 = fsub <4 x float> %1164, %1163
  store <4 x float> %1165, ptr %1160, align 16
  %1166 = getelementptr inbounds i8, ptr %1151, i64 32
  %1167 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1168 = shufflevector <8 x float> %1154, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1169 = fadd <4 x float> %1167, %1168
  %1170 = load <4 x float>, ptr %1166, align 16
  %1171 = fsub <4 x float> %1170, %1169
  store <4 x float> %1171, ptr %1166, align 16
  %indvars.iv.next2965 = add nsw i64 %indvars.iv2964, 1
  %exitcond2968.not = icmp eq i64 %indvars.iv.next2965, %wide.trip.count2967
  br i1 %exitcond2968.not, label %.loopexit, label %816, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %816
  %1172 = trunc nsw i64 %indvars.iv2964 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2637
  %.sroa.01939.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.01939.32735, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.14.32736, %.critedge2.loopexit ]
  %.sroa.01952.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.01952.32737, %.critedge2.loopexit ]
  %.sroa.141959.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.141959.32738, %.critedge2.loopexit ]
  %.sroa.01966.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.01966.32739, %.critedge2.loopexit ]
  %.sroa.141973.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.141973.32740, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader2637 ], [ %1172, %.critedge2.loopexit ]
  %1173 = icmp slt i32 %.2.lcssa, %101
  br i1 %1173, label %.preheader.i1034.critedge.lr.ph, label %.loopexit

.preheader.i1034.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i1089 = load <8 x float>, ptr %.sroa.03261, align 32, !noalias !52
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1091 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !52
  %1174 = sext i32 %.2.lcssa to i64
  %wide.trip.count2975 = sext i32 %101 to i64
  br label %.preheader.i1034.critedge

.preheader.i1034.critedge:                        ; preds = %.preheader.i1034.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118
  %indvars.iv2972 = phi i64 [ %1174, %.preheader.i1034.critedge.lr.ph ], [ %indvars.iv.next2973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.141973.42782 = phi <8 x float> [ %.sroa.141973.3.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.01966.42781 = phi <8 x float> [ %.sroa.01966.3.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.141959.42780 = phi <8 x float> [ %.sroa.141959.3.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.01952.42779 = phi <8 x float> [ %.sroa.01952.3.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.14.42778 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.01939.42777 = phi <8 x float> [ %.sroa.01939.3.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %1175 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2972
  %1176 = load i32, ptr %1175, align 4
  %1177 = shl nsw i32 %1176, 2
  %1178 = mul nsw i32 %1176, 12
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds float, ptr %74, i64 %1179
  %.val.i991 = load <4 x float>, ptr %1180, align 1
  %1181 = shufflevector <4 x float> %.val.i991, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2774 = getelementptr float, ptr %invariant.gep, i64 %1179
  %.val.i992 = load <4 x float>, ptr %gep2774, align 1
  %1182 = shufflevector <4 x float> %.val.i992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2776 = getelementptr float, ptr %invariant.gep2651, i64 %1179
  %.val.i993 = load <4 x float>, ptr %gep2776, align 1
  %1183 = shufflevector <4 x float> %.val.i993, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fsub <8 x float> %170, %1181
  %1185 = fsub <8 x float> %176, %1181
  %1186 = fsub <8 x float> %183, %1182
  %1187 = fsub <8 x float> %189, %1182
  %1188 = fsub <8 x float> %196, %1183
  %1189 = fsub <8 x float> %202, %1183
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
  %1200 = fcmp olt <8 x float> %1194, %70
  %1201 = fcmp olt <8 x float> %1199, %70
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
  %1214 = sext i32 %1177 to i64
  %1215 = getelementptr inbounds float, ptr %72, i64 %1214
  %.val.i1017 = load <4 x float>, ptr %1215, align 1
  %1216 = shufflevector <4 x float> %.val.i1017, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1217 = fmul <8 x float> %.sroa.01985.1, %1216
  %1218 = select <8 x i1> %1200, <8 x float> %1208, <8 x float> zeroinitializer
  %1219 = select <8 x i1> %1201, <8 x float> %1213, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02283)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42276)
  %1220 = fmul <8 x float> %1202, %1218
  %1221 = fmul <8 x float> %1203, %1219
  %1222 = fmul <8 x float> %30, %1220
  %1223 = fmul <8 x float> %30, %1221
  %1224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1222)
  %1225 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1223)
  br label %.preheader.i1034

.preheader.i1034:                                 ; preds = %.preheader.i1034.critedge, %.preheader.i1034
  %1226 = phi i1 [ false, %.preheader.i1034 ], [ true, %.preheader.i1034.critedge ]
  %indvars.iv96.i1035.sroa.phi = phi ptr [ %.sroa.42276, %.preheader.i1034 ], [ %.sroa.02275, %.preheader.i1034.critedge ]
  %indvars.iv96.i1035.sroa.phi2277 = phi ptr [ %.sroa.42280, %.preheader.i1034 ], [ %.sroa.02279, %.preheader.i1034.critedge ]
  %indvars.iv96.i1035.sroa.phi2281 = phi ptr [ %.sroa.42284, %.preheader.i1034 ], [ %.sroa.02283, %.preheader.i1034.critedge ]
  %indvars.iv96.i1035.sroa.phi2286.sroa.speculated = phi <8 x i32> [ %1225, %.preheader.i1034 ], [ %1224, %.preheader.i1034.critedge ]
  %.sroa.0.0.vec.extract.i.i1037 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 0
  %1227 = sext i32 %.sroa.0.0.vec.extract.i.i1037 to i64
  %1228 = getelementptr inbounds float, ptr %35, i64 %1227
  %1229 = load <2 x float>, ptr %1228, align 1
  %.sroa.0.4.vec.extract.i.i1038 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 1
  %1230 = sext i32 %.sroa.0.4.vec.extract.i.i1038 to i64
  %1231 = getelementptr inbounds float, ptr %35, i64 %1230
  %1232 = load <2 x float>, ptr %1231, align 1
  %1233 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 2
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds float, ptr %35, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 1
  %1237 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 3
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds float, ptr %35, i64 %1238
  %1240 = load <2 x float>, ptr %1239, align 1
  %1241 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds float, ptr %35, i64 %1242
  %1244 = load <2 x float>, ptr %1243, align 1
  %1245 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 5
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %35, i64 %1246
  %1248 = load <2 x float>, ptr %1247, align 1
  %1249 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 6
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds float, ptr %35, i64 %1250
  %1252 = load <2 x float>, ptr %1251, align 1
  %1253 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 7
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds float, ptr %35, i64 %1254
  %1256 = load <2 x float>, ptr %1255, align 1
  %1257 = shufflevector <2 x float> %1229, <2 x float> %1244, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1258 = shufflevector <2 x float> %1232, <2 x float> %1248, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1259 = shufflevector <2 x float> %1236, <2 x float> %1252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1260 = shufflevector <2 x float> %1240, <2 x float> %1256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1261 = shufflevector <8 x float> %1257, <8 x float> %1259, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1262 = shufflevector <8 x float> %1258, <8 x float> %1260, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1263 = shufflevector <8 x float> %1261, <8 x float> %1262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1263, ptr %indvars.iv96.i1035.sroa.phi2281, align 32
  %1264 = shufflevector <8 x float> %1261, <8 x float> %1262, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1264, ptr %indvars.iv96.i1035.sroa.phi2277, align 32
  %1265 = getelementptr inbounds float, ptr %37, i64 %1227
  %1266 = load <2 x float>, ptr %1265, align 1
  %1267 = getelementptr inbounds float, ptr %37, i64 %1230
  %1268 = load <2 x float>, ptr %1267, align 1
  %1269 = getelementptr inbounds float, ptr %37, i64 %1234
  %1270 = load <2 x float>, ptr %1269, align 1
  %1271 = getelementptr inbounds float, ptr %37, i64 %1238
  %1272 = load <2 x float>, ptr %1271, align 1
  %1273 = getelementptr inbounds float, ptr %37, i64 %1242
  %1274 = load <2 x float>, ptr %1273, align 1
  %1275 = getelementptr inbounds float, ptr %37, i64 %1246
  %1276 = load <2 x float>, ptr %1275, align 1
  %1277 = getelementptr inbounds float, ptr %37, i64 %1250
  %1278 = load <2 x float>, ptr %1277, align 1
  %1279 = getelementptr inbounds float, ptr %37, i64 %1254
  %1280 = load <2 x float>, ptr %1279, align 1
  %1281 = shufflevector <2 x float> %1266, <2 x float> %1274, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1282 = shufflevector <2 x float> %1268, <2 x float> %1276, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1283 = shufflevector <2 x float> %1270, <2 x float> %1278, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1284 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1285 = shufflevector <8 x float> %1281, <8 x float> %1283, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1286 = shufflevector <8 x float> %1282, <8 x float> %1284, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1287 = shufflevector <8 x float> %1285, <8 x float> %1286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1287, ptr %indvars.iv96.i1035.sroa.phi, align 32
  br i1 %1226, label %.preheader.i1034, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056: ; preds = %.preheader.i1034
  %1288 = fmul <8 x float> %.sroa.5.1, %1216
  %1289 = fmul <8 x float> %1218, %1218
  %1290 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1223, i32 3)
  %1291 = fsub <8 x float> %1223, %1290
  %1292 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1222, i32 3)
  %1293 = fsub <8 x float> %1222, %1292
  %.sroa.02279.0..sroa.02279.0..sroa.02279.0..sroa.02279.0..sroa.01.0.copyload.i.i45.i1045 = load <8 x float>, ptr %.sroa.02279, align 32, !noalias !55
  %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i46.i1046 = load <8 x float>, ptr %.sroa.02283, align 32, !noalias !29
  %1294 = fsub <8 x float> %.sroa.02279.0..sroa.02279.0..sroa.02279.0..sroa.02279.0..sroa.01.0.copyload.i.i45.i1045, %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i46.i1046
  %.sroa.42280.0..sroa.42280.0..sroa.42280.0..sroa.42280.32..sroa.01.0.copyload.i1.i47.i1047 = load <8 x float>, ptr %.sroa.42280, align 32, !noalias !55
  %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i2.i48.i1048 = load <8 x float>, ptr %.sroa.42284, align 32, !noalias !29
  %1295 = fsub <8 x float> %.sroa.42280.0..sroa.42280.0..sroa.42280.0..sroa.42280.32..sroa.01.0.copyload.i1.i47.i1047, %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i2.i48.i1048
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1294, <8 x float> %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i46.i1046)
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1295, <8 x float> %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i2.i48.i1048)
  %1298 = fneg <8 x float> %1296
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1220, <8 x float> %1218)
  %1300 = fneg <8 x float> %1297
  %1301 = fmul <8 x float> %33, %1293
  %1302 = fadd <8 x float> %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i46.i1046, %1296
  %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i59.i1053 = load <8 x float>, ptr %.sroa.02275, align 32, !noalias !58
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1302, <8 x float> %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i59.i1053)
  %1304 = fmul <8 x float> %33, %1291
  %1305 = fadd <8 x float> %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i2.i48.i1048, %1297
  %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i5.i.i1054 = load <8 x float>, ptr %.sroa.42276, align 32, !noalias !58
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1305, <8 x float> %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i5.i.i1054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02283)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02279)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42280)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42276)
  %1307 = fmul <8 x float> %1217, %1299
  %1308 = fadd <8 x float> %43, %1303
  %1309 = fadd <8 x float> %43, %1306
  %1310 = fsub <8 x float> %1218, %1308
  %1311 = fsub <8 x float> %1219, %1309
  %1312 = fmul <8 x float> %1288, %1311
  %1313 = select <8 x i1> %1201, <8 x float> %1312, <8 x float> zeroinitializer
  %1314 = getelementptr inbounds i32, ptr %16, i64 %1214
  %1315 = load <4 x i32>, ptr %1314, align 4
  %1316 = shl nsw <4 x i32> %1315, <i32 1, i32 1, i32 1, i32 1>
  %1317 = extractelement <4 x i32> %1316, i64 0
  %1318 = extractelement <4 x i32> %1316, i64 1
  %1319 = extractelement <4 x i32> %1316, i64 2
  %1320 = extractelement <4 x i32> %1316, i64 3
  %1321 = sext i32 %1317 to i64
  %1322 = sext i32 %1318 to i64
  %1323 = sext i32 %1319 to i64
  %1324 = sext i32 %1320 to i64
  br label %1325

1325:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056, %1325
  %1326 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056 ], [ false, %1325 ]
  %indvars.iv2969.sroa.phi = phi ptr [ %.sroa.03247, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056 ], [ %.sroa.23248, %1325 ]
  %indvars.iv2969.sroa.phi3249 = phi ptr [ %.sroa.03251, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056 ], [ %.sroa.23252, %1325 ]
  %indvars.iv2969 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056 ], [ 2, %1325 ]
  %1327 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2969
  %1328 = load ptr, ptr %1327, align 8
  %1329 = or disjoint i64 %indvars.iv2969, 1
  %1330 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1329
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds float, ptr %1328, i64 %1321
  %1333 = load <2 x float>, ptr %1332, align 1
  %1334 = getelementptr inbounds float, ptr %1328, i64 %1322
  %1335 = load <2 x float>, ptr %1334, align 1
  %1336 = getelementptr inbounds float, ptr %1328, i64 %1323
  %1337 = load <2 x float>, ptr %1336, align 1
  %1338 = getelementptr inbounds float, ptr %1328, i64 %1324
  %1339 = load <2 x float>, ptr %1338, align 1
  %1340 = getelementptr inbounds float, ptr %1331, i64 %1321
  %1341 = load <2 x float>, ptr %1340, align 1
  %1342 = getelementptr inbounds float, ptr %1331, i64 %1322
  %1343 = load <2 x float>, ptr %1342, align 1
  %1344 = getelementptr inbounds float, ptr %1331, i64 %1323
  %1345 = load <2 x float>, ptr %1344, align 1
  %1346 = getelementptr inbounds float, ptr %1331, i64 %1324
  %1347 = load <2 x float>, ptr %1346, align 1
  %1348 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1349 = shufflevector <2 x float> %1335, <2 x float> %1343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1350 = shufflevector <2 x float> %1337, <2 x float> %1345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1351 = shufflevector <2 x float> %1339, <2 x float> %1347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1352 = shufflevector <8 x float> %1348, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1353 = shufflevector <8 x float> %1349, <8 x float> %1351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1354 = shufflevector <8 x float> %1352, <8 x float> %1353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1354, ptr %indvars.iv2969.sroa.phi3249, align 32
  %1355 = shufflevector <8 x float> %1352, <8 x float> %1353, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1355, ptr %indvars.iv2969.sroa.phi, align 32
  br i1 %1326, label %1325, label %1356, !llvm.loop !61

1356:                                             ; preds = %1325
  %1357 = fmul <8 x float> %1219, %1219
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1221, <8 x float> %1219)
  %1359 = fmul <8 x float> %1217, %1310
  %1360 = select <8 x i1> %1200, <8 x float> %1359, <8 x float> zeroinitializer
  %1361 = shl nsw i32 %1176, 3
  %1362 = fmul <8 x float> %1289, %1289
  %1363 = fmul <8 x float> %1289, %1362
  %1364 = fmul <8 x float> %1357, %1357
  %1365 = fmul <8 x float> %1357, %1364
  %1366 = fmul <8 x float> %1363, %1363
  %.sroa.03251.0..sroa.03251.0..sroa.01.0.copyload.i.i.i1076 = load <8 x float>, ptr %.sroa.03251, align 32, !noalias !29
  %1367 = fmul <8 x float> %1363, %.sroa.03251.0..sroa.03251.0..sroa.01.0.copyload.i.i.i1076
  %.sroa.23252.0..sroa.23252.32..sroa.01.0.copyload.i1.i.i1077 = load <8 x float>, ptr %.sroa.23252, align 32, !noalias !29
  %1368 = fmul <8 x float> %1365, %.sroa.23252.0..sroa.23252.32..sroa.01.0.copyload.i1.i.i1077
  %.sroa.03247.0..sroa.03247.0..sroa.01.0.copyload.i.i15.i1078 = load <8 x float>, ptr %.sroa.03247, align 32, !noalias !29
  %1369 = fmul <8 x float> %1366, %.sroa.03247.0..sroa.03247.0..sroa.01.0.copyload.i.i15.i1078
  %.sroa.23248.0..sroa.23248.32..sroa.01.0.copyload.i1.i17.i1079 = load <8 x float>, ptr %.sroa.23248, align 32, !noalias !29
  %1370 = fsub <8 x float> %1369, %1367
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03251.0..sroa.03251.0..sroa.01.0.copyload.i.i.i1076, <8 x float> %47, <8 x float> %1367)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23252.0..sroa.23252.32..sroa.01.0.copyload.i1.i.i1077, <8 x float> %47, <8 x float> %1368)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03247.0..sroa.03247.0..sroa.01.0.copyload.i.i15.i1078, <8 x float> %50, <8 x float> %1369)
  %1374 = fmul <8 x float> %1371, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1374)
  %1376 = fmul <8 x float> %1372, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1377 = sext i32 %1361 to i64
  %1378 = getelementptr inbounds float, ptr %12, i64 %1377
  %.val.i1088 = load <4 x float>, ptr %1378, align 1
  %1379 = shufflevector <4 x float> %.val.i1088, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1380 = fmul <8 x float> %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i1089, %1379
  %1381 = select <8 x i1> %1200, <8 x float> %1202, <8 x float> zeroinitializer
  %1382 = fmul <8 x float> %58, %1381
  %1383 = select <8 x i1> %1201, <8 x float> %1203, <8 x float> zeroinitializer
  %1384 = fmul <8 x float> %58, %1383
  %1385 = fneg <8 x float> %1382
  %1386 = fmul <8 x float> %1382, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1387 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1386)
  %1388 = shl <8 x i32> %1387, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1389 = add <8 x i32> %1388, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1390 = bitcast <8 x i32> %1389 to <8 x float>
  %1391 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1386, i32 0)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1385)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1392)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1393, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1393, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1393, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1398 = fmul <8 x float> %1393, %1393
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1397, <8 x float> %1393)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1390, <8 x float> %1390)
  %1401 = fneg <8 x float> %1384
  %1402 = fmul <8 x float> %1384, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1403 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1402)
  %1404 = shl <8 x i32> %1403, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1405 = add <8 x i32> %1404, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1406 = bitcast <8 x i32> %1405 to <8 x float>
  %1407 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1402, i32 0)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1401)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1408)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1409, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1409, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1409, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1414 = fmul <8 x float> %1409, %1409
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1413, <8 x float> %1409)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1406, <8 x float> %1406)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1382, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1384, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1418, <8 x float> %60)
  %1422 = fneg <8 x float> %1400
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1421, <8 x float> %1363)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1420, <8 x float> %60)
  %1425 = fneg <8 x float> %1416
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1424, <8 x float> %1365)
  %1427 = fmul <8 x float> %1380, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1418, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1428, <8 x float> %64)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1429, <8 x float> %1375)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1420, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1431, <8 x float> %64)
  %1433 = select <8 x i1> %1200, <8 x float> %1430, <8 x float> zeroinitializer
  %.promoted.i1110 = load <8 x float>, ptr %.val578.val, align 32
  br label %1443

.preheader.i1113:                                 ; preds = %1443
  %1434 = fmul <8 x float> %1365, %1365
  %1435 = fmul <8 x float> %1434, %.sroa.23248.0..sroa.23248.32..sroa.01.0.copyload.i1.i17.i1079
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23248.0..sroa.23248.32..sroa.01.0.copyload.i1.i17.i1079, <8 x float> %50, <8 x float> %1435)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1376)
  %1438 = fmul <8 x float> %1379, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1091
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1423, <8 x float> %1370)
  %1440 = fmul <8 x float> %1438, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1432, <8 x float> %1437)
  %1442 = select <8 x i1> %1201, <8 x float> %1441, <8 x float> zeroinitializer
  store <8 x float> %1446, ptr %.val578.val, align 32
  %.promoted15.i1114 = load <8 x float>, ptr %91, align 32
  br label %1447

1443:                                             ; preds = %1443, %1356
  %1444 = phi i1 [ true, %1356 ], [ false, %1443 ]
  %indvars.iv.i1111.sroa.phi.sroa.speculated = phi <8 x float> [ %1360, %1356 ], [ %1313, %1443 ]
  %1445 = phi <8 x float> [ %.promoted.i1110, %1356 ], [ %1446, %1443 ]
  %1446 = fadd <8 x float> %indvars.iv.i1111.sroa.phi.sroa.speculated, %1445
  br i1 %1444, label %1443, label %.preheader.i1113, !llvm.loop !49

1447:                                             ; preds = %1447, %.preheader.i1113
  %1448 = phi i1 [ true, %.preheader.i1113 ], [ false, %1447 ]
  %indvars.iv20.i1115.sroa.phi.sroa.speculated = phi <8 x float> [ %1433, %.preheader.i1113 ], [ %1442, %1447 ]
  %.sroa.01.0.copyload1617.i1116 = phi <8 x float> [ %.promoted15.i1114, %.preheader.i1113 ], [ %1449, %1447 ]
  %1449 = fadd <8 x float> %indvars.iv20.i1115.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1116
  br i1 %1448, label %1447, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118: ; preds = %1447
  %1450 = fmul <8 x float> %1288, %1358
  %1451 = fsub <8 x float> %1435, %1368
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1426, <8 x float> %1451)
  store <8 x float> %1449, ptr %91, align 32
  %1453 = fadd <8 x float> %1307, %1439
  %1454 = fmul <8 x float> %1289, %1453
  %1455 = fadd <8 x float> %1450, %1452
  %1456 = fmul <8 x float> %1357, %1455
  %1457 = fmul <8 x float> %1184, %1454
  %1458 = fmul <8 x float> %1185, %1456
  %1459 = fmul <8 x float> %1186, %1454
  %1460 = fmul <8 x float> %1187, %1456
  %1461 = fmul <8 x float> %1188, %1454
  %1462 = fmul <8 x float> %1189, %1456
  %1463 = fadd <8 x float> %.sroa.01966.42781, %1457
  %1464 = fadd <8 x float> %.sroa.141973.42782, %1458
  %1465 = fadd <8 x float> %.sroa.01952.42779, %1459
  %1466 = fadd <8 x float> %.sroa.141959.42780, %1460
  %1467 = fadd <8 x float> %.sroa.01939.42777, %1461
  %1468 = fadd <8 x float> %.sroa.14.42778, %1462
  %1469 = getelementptr inbounds float, ptr %8, i64 %1179
  %1470 = fadd <8 x float> %1457, %1458
  %1471 = fadd <8 x float> %1459, %1460
  %1472 = fadd <8 x float> %1461, %1462
  %1473 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1474 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1475 = fadd <4 x float> %1473, %1474
  %1476 = load <4 x float>, ptr %1469, align 16
  %1477 = fsub <4 x float> %1476, %1475
  store <4 x float> %1477, ptr %1469, align 16
  %1478 = getelementptr inbounds i8, ptr %1469, i64 16
  %1479 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1481 = fadd <4 x float> %1479, %1480
  %1482 = load <4 x float>, ptr %1478, align 16
  %1483 = fsub <4 x float> %1482, %1481
  store <4 x float> %1483, ptr %1478, align 16
  %1484 = getelementptr inbounds i8, ptr %1469, i64 32
  %1485 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1486 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1487 = fadd <4 x float> %1485, %1486
  %1488 = load <4 x float>, ptr %1484, align 16
  %1489 = fsub <4 x float> %1488, %1487
  store <4 x float> %1489, ptr %1484, align 16
  %indvars.iv.next2973 = add nsw i64 %indvars.iv2972, 1
  %exitcond2976.not = icmp eq i64 %indvars.iv.next2973, %wide.trip.count2975
  br i1 %exitcond2976.not, label %.loopexit, label %.preheader.i1034.critedge, !llvm.loop !62

1490:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2949 = phi i64 [ %814, %.lr.ph ], [ %indvars.iv.next2950, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141973.52666 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01966.52665 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141959.52664 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01952.52663 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52662 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01939.52661 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1491 = load ptr, ptr %76, align 8
  %1492 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1491, i64 %indvars.iv2949, i32 1
  %1493 = load i32, ptr %1492, align 4
  %.not571 = icmp eq i32 %1493, -1
  br i1 %.not571, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge: ; preds = %1490
  %1494 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2949
  %1495 = load i32, ptr %1494, align 4
  %1496 = shl nsw i32 %1495, 2
  %1497 = mul nsw i32 %1495, 12
  %1498 = getelementptr inbounds i8, ptr %1494, i64 4
  %1499 = load i32, ptr %1498, align 4
  %1500 = insertelement <8 x i32> poison, i32 %1499, i64 0
  %1501 = shufflevector <8 x i32> %1500, <8 x i32> poison, <8 x i32> zeroinitializer
  %1502 = and <8 x i32> %.sroa.0.0.copyload, %1501
  %.not = icmp eq <8 x i32> %1502, zeroinitializer
  %1503 = and <8 x i32> %.sroa.4.0.copyload, %1501
  %.not2996 = icmp eq <8 x i32> %1503, zeroinitializer
  %1504 = sext i32 %1497 to i64
  %1505 = getelementptr inbounds float, ptr %74, i64 %1504
  %.val.i1158 = load <4 x float>, ptr %1505, align 1
  %1506 = shufflevector <4 x float> %.val.i1158, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1504
  %.val.i1159 = load <4 x float>, ptr %gep, align 1
  %1507 = shufflevector <4 x float> %.val.i1159, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2652 = getelementptr float, ptr %invariant.gep2651, i64 %1504
  %.val.i1160 = load <4 x float>, ptr %gep2652, align 1
  %1508 = shufflevector <4 x float> %.val.i1160, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1509 = fsub <8 x float> %170, %1506
  %1510 = fsub <8 x float> %176, %1506
  %1511 = fsub <8 x float> %183, %1507
  %1512 = fsub <8 x float> %189, %1507
  %1513 = fsub <8 x float> %196, %1508
  %1514 = fsub <8 x float> %202, %1508
  %1515 = fmul <8 x float> %1509, %1509
  %1516 = fmul <8 x float> %1511, %1511
  %1517 = fadd <8 x float> %1515, %1516
  %1518 = fmul <8 x float> %1513, %1513
  %1519 = fadd <8 x float> %1517, %1518
  %1520 = fmul <8 x float> %1510, %1510
  %1521 = fmul <8 x float> %1512, %1512
  %1522 = fadd <8 x float> %1520, %1521
  %1523 = fmul <8 x float> %1514, %1514
  %1524 = fadd <8 x float> %1522, %1523
  %1525 = fcmp olt <8 x float> %1519, %70
  %1526 = sext <8 x i1> %1525 to <8 x i32>
  %1527 = fcmp olt <8 x float> %1524, %70
  %1528 = sext <8 x i1> %1527 to <8 x i32>
  %1529 = icmp eq i32 %1495, %104
  %1530 = select <8 x i1> %1525, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262729943262, <8 x i32> zeroinitializer
  %1531 = select <8 x i1> %1527, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262829953263, <8 x i32> zeroinitializer
  %.sroa.02577.0 = select i1 %1529, <8 x i32> %1530, <8 x i32> %1526
  %.sroa.62581.0 = select i1 %1529, <8 x i32> %1531, <8 x i32> %1528
  %1532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1519, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1524, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1534 = bitcast <8 x float> %1532 to <8 x i32>
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1532)
  %1536 = fmul <8 x float> %1532, %1535
  %1537 = fmul <8 x float> %1535, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1535, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1539 = fmul <8 x float> %1537, %1538
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1533)
  %1541 = fmul <8 x float> %1533, %1540
  %1542 = fmul <8 x float> %1540, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1540, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1544 = fmul <8 x float> %1542, %1543
  %1545 = bitcast <8 x float> %1539 to <8 x i32>
  %1546 = bitcast <8 x float> %1544 to <8 x i32>
  %1547 = and <8 x i32> %.sroa.02577.0, %1545
  %1548 = and <8 x i32> %.sroa.62581.0, %1546
  %1549 = bitcast <8 x i32> %1547 to <8 x float>
  %1550 = bitcast <8 x i32> %1548 to <8 x float>
  %1551 = fmul <8 x float> %1550, %1550
  %1552 = sext i32 %1496 to i64
  %1553 = getelementptr inbounds i32, ptr %16, i64 %1552
  %1554 = load <4 x i32>, ptr %1553, align 4
  %1555 = shl nsw <4 x i32> %1554, <i32 1, i32 1, i32 1, i32 1>
  %1556 = extractelement <4 x i32> %1555, i64 0
  %1557 = extractelement <4 x i32> %1555, i64 1
  %1558 = extractelement <4 x i32> %1555, i64 2
  %1559 = extractelement <4 x i32> %1555, i64 3
  %1560 = sext i32 %1556 to i64
  %1561 = sext i32 %1557 to i64
  %1562 = sext i32 %1558 to i64
  %1563 = sext i32 %1559 to i64
  br label %1564

1564:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge, %1564
  %1565 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge ], [ false, %1564 ]
  %indvars.iv2946.sroa.phi = phi ptr [ %.sroa.03240, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge ], [ %.sroa.23241, %1564 ]
  %indvars.iv2946.sroa.phi3242 = phi ptr [ %.sroa.03244, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge ], [ %.sroa.23245, %1564 ]
  %indvars.iv2946 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge ], [ 2, %1564 ]
  %1566 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2946
  %1567 = load ptr, ptr %1566, align 8
  %1568 = or disjoint i64 %indvars.iv2946, 1
  %1569 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1568
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds float, ptr %1567, i64 %1560
  %1572 = load <2 x float>, ptr %1571, align 1
  %1573 = getelementptr inbounds float, ptr %1567, i64 %1561
  %1574 = load <2 x float>, ptr %1573, align 1
  %1575 = getelementptr inbounds float, ptr %1567, i64 %1562
  %1576 = load <2 x float>, ptr %1575, align 1
  %1577 = getelementptr inbounds float, ptr %1567, i64 %1563
  %1578 = load <2 x float>, ptr %1577, align 1
  %1579 = getelementptr inbounds float, ptr %1570, i64 %1560
  %1580 = load <2 x float>, ptr %1579, align 1
  %1581 = getelementptr inbounds float, ptr %1570, i64 %1561
  %1582 = load <2 x float>, ptr %1581, align 1
  %1583 = getelementptr inbounds float, ptr %1570, i64 %1562
  %1584 = load <2 x float>, ptr %1583, align 1
  %1585 = getelementptr inbounds float, ptr %1570, i64 %1563
  %1586 = load <2 x float>, ptr %1585, align 1
  %1587 = shufflevector <2 x float> %1572, <2 x float> %1580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1588 = shufflevector <2 x float> %1574, <2 x float> %1582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1589 = shufflevector <2 x float> %1576, <2 x float> %1584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1590 = shufflevector <2 x float> %1578, <2 x float> %1586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1591 = shufflevector <8 x float> %1587, <8 x float> %1589, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1592 = shufflevector <8 x float> %1588, <8 x float> %1590, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1593 = shufflevector <8 x float> %1591, <8 x float> %1592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1593, ptr %indvars.iv2946.sroa.phi3242, align 32
  %1594 = shufflevector <8 x float> %1591, <8 x float> %1592, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1594, ptr %indvars.iv2946.sroa.phi, align 32
  br i1 %1565, label %1564, label %1595, !llvm.loop !63

1595:                                             ; preds = %1564
  %1596 = bitcast <8 x float> %1533 to <8 x i32>
  %1597 = fmul <8 x float> %1549, %1549
  %1598 = shl nsw i32 %1495, 3
  %1599 = fmul <8 x float> %1597, %1597
  %1600 = fmul <8 x float> %1597, %1599
  %1601 = fmul <8 x float> %1551, %1551
  %1602 = fmul <8 x float> %1551, %1601
  %.sroa.01.0.copyload.i.i.cast.i.i1201 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1600
  %1603 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1201, %.sroa.01.0.copyload.i.i.cast.i.i1201
  %.sroa.01.0.copyload.i1.i.cast.i.i1202 = select <8 x i1> %.not2996, <8 x float> zeroinitializer, <8 x float> %1602
  %1604 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1202, %.sroa.01.0.copyload.i1.i.cast.i.i1202
  %.sroa.03244.0..sroa.03244.0..sroa.01.0.copyload.i.i.i1203 = load <8 x float>, ptr %.sroa.03244, align 32, !noalias !29
  %1605 = fmul <8 x float> %.sroa.03244.0..sroa.03244.0..sroa.01.0.copyload.i.i.i1203, %.sroa.01.0.copyload.i.i.cast.i.i1201
  %.sroa.23245.0..sroa.23245.32..sroa.01.0.copyload.i1.i.i1204 = load <8 x float>, ptr %.sroa.23245, align 32, !noalias !29
  %1606 = fmul <8 x float> %.sroa.23245.0..sroa.23245.32..sroa.01.0.copyload.i1.i.i1204, %.sroa.01.0.copyload.i1.i.cast.i.i1202
  %.sroa.03240.0..sroa.03240.0..sroa.01.0.copyload.i.i15.i1205 = load <8 x float>, ptr %.sroa.03240, align 32, !noalias !29
  %1607 = fmul <8 x float> %1603, %.sroa.03240.0..sroa.03240.0..sroa.01.0.copyload.i.i15.i1205
  %.sroa.23241.0..sroa.23241.32..sroa.01.0.copyload.i1.i17.i1206 = load <8 x float>, ptr %.sroa.23241, align 32, !noalias !29
  %1608 = fmul <8 x float> %1604, %.sroa.23241.0..sroa.23241.32..sroa.01.0.copyload.i1.i17.i1206
  %1609 = fsub <8 x float> %1607, %1605
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03244.0..sroa.03244.0..sroa.01.0.copyload.i.i.i1203, <8 x float> %47, <8 x float> %1605)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23245.0..sroa.23245.32..sroa.01.0.copyload.i1.i.i1204, <8 x float> %47, <8 x float> %1606)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03240.0..sroa.03240.0..sroa.01.0.copyload.i.i15.i1205, <8 x float> %50, <8 x float> %1607)
  %1613 = fmul <8 x float> %1610, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1613)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23241.0..sroa.23241.32..sroa.01.0.copyload.i1.i17.i1206, <8 x float> %50, <8 x float> %1608)
  %1616 = fmul <8 x float> %1611, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1616)
  %1618 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1614
  %1619 = select <8 x i1> %.not2996, <8 x float> zeroinitializer, <8 x float> %1617
  %1620 = sext i32 %1598 to i64
  %1621 = getelementptr inbounds float, ptr %12, i64 %1620
  %.val.i1219 = load <4 x float>, ptr %1621, align 1
  %1622 = shufflevector <4 x float> %.val.i1219, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1623 = fmul <8 x float> %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i1220, %1622
  %1624 = fmul <8 x float> %1622, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1222
  %1625 = and <8 x i32> %.sroa.02577.0, %1534
  %1626 = bitcast <8 x i32> %1625 to <8 x float>
  %1627 = fmul <8 x float> %58, %1626
  %1628 = and <8 x i32> %.sroa.62581.0, %1596
  %1629 = bitcast <8 x i32> %1628 to <8 x float>
  %1630 = fmul <8 x float> %58, %1629
  %1631 = fneg <8 x float> %1627
  %1632 = fmul <8 x float> %1627, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1633 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1632)
  %1634 = shl <8 x i32> %1633, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1635 = add <8 x i32> %1634, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1636 = bitcast <8 x i32> %1635 to <8 x float>
  %1637 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1632, i32 0)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1631)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1638)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1639, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1639, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1639, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1644 = fmul <8 x float> %1639, %1639
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1643, <8 x float> %1639)
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1636, <8 x float> %1636)
  %1647 = fneg <8 x float> %1630
  %1648 = fmul <8 x float> %1630, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1649 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1648)
  %1650 = shl <8 x i32> %1649, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1651 = add <8 x i32> %1650, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1652 = bitcast <8 x i32> %1651 to <8 x float>
  %1653 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1648, i32 0)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1647)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1654)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1655, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1655, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1655, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1660 = fmul <8 x float> %1655, %1655
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1659, <8 x float> %1655)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1652, <8 x float> %1652)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1627, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1630, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1664, <8 x float> %60)
  %1668 = fneg <8 x float> %1646
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1667, <8 x float> %1600)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1666, <8 x float> %60)
  %1671 = fneg <8 x float> %1662
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1670, <8 x float> %1602)
  %1673 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %65
  %1674 = select <8 x i1> %.not2996, <8 x i32> zeroinitializer, <8 x i32> %65
  %1675 = fmul <8 x float> %1623, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1664, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1677 = bitcast <8 x i32> %1673 to <8 x float>
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1676, <8 x float> %1677)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1678, <8 x float> %1618)
  %1680 = fmul <8 x float> %1624, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1666, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1682 = bitcast <8 x i32> %1674 to <8 x float>
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1681, <8 x float> %1682)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1683, <8 x float> %1619)
  %1685 = bitcast <8 x float> %1679 to <8 x i32>
  %1686 = and <8 x i32> %.sroa.02577.0, %1685
  %1687 = bitcast <8 x float> %1684 to <8 x i32>
  %1688 = and <8 x i32> %.sroa.62581.0, %1687
  %.promoted.i1249 = load <8 x float>, ptr %91, align 32
  br label %1689

1689:                                             ; preds = %1689, %1595
  %1690 = phi i1 [ true, %1595 ], [ false, %1689 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1686, %1595 ], [ %1688, %1689 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1249, %1595 ], [ %1691, %1689 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1250.sroa.phi.sroa.speculated.in to <8 x float>
  %1691 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1250.sroa.phi.sroa.speculated
  br i1 %1690, label %1689, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1689
  %1692 = fsub <8 x float> %1608, %1606
  %1693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1669, <8 x float> %1609)
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1672, <8 x float> %1692)
  store <8 x float> %1691, ptr %91, align 32
  %1695 = fmul <8 x float> %1597, %1693
  %1696 = fmul <8 x float> %1551, %1694
  %1697 = fmul <8 x float> %1509, %1695
  %1698 = fmul <8 x float> %1510, %1696
  %1699 = fmul <8 x float> %1511, %1695
  %1700 = fmul <8 x float> %1512, %1696
  %1701 = fmul <8 x float> %1513, %1695
  %1702 = fmul <8 x float> %1514, %1696
  %1703 = fadd <8 x float> %.sroa.01966.52665, %1697
  %1704 = fadd <8 x float> %.sroa.141973.52666, %1698
  %1705 = fadd <8 x float> %.sroa.01952.52663, %1699
  %1706 = fadd <8 x float> %.sroa.141959.52664, %1700
  %1707 = fadd <8 x float> %.sroa.01939.52661, %1701
  %1708 = fadd <8 x float> %.sroa.14.52662, %1702
  %1709 = getelementptr inbounds float, ptr %8, i64 %1504
  %1710 = fadd <8 x float> %1697, %1698
  %1711 = fadd <8 x float> %1699, %1700
  %1712 = fadd <8 x float> %1701, %1702
  %1713 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1714 = shufflevector <8 x float> %1710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1715 = fadd <4 x float> %1713, %1714
  %1716 = load <4 x float>, ptr %1709, align 16
  %1717 = fsub <4 x float> %1716, %1715
  store <4 x float> %1717, ptr %1709, align 16
  %1718 = getelementptr inbounds i8, ptr %1709, i64 16
  %1719 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1720 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1721 = fadd <4 x float> %1719, %1720
  %1722 = load <4 x float>, ptr %1718, align 16
  %1723 = fsub <4 x float> %1722, %1721
  store <4 x float> %1723, ptr %1718, align 16
  %1724 = getelementptr inbounds i8, ptr %1709, i64 32
  %1725 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1726 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1727 = fadd <4 x float> %1725, %1726
  %1728 = load <4 x float>, ptr %1724, align 16
  %1729 = fsub <4 x float> %1728, %1727
  store <4 x float> %1729, ptr %1724, align 16
  %indvars.iv.next2950 = add nsw i64 %indvars.iv2949, 1
  %exitcond2952.not = icmp eq i64 %indvars.iv.next2950, %wide.trip.count
  br i1 %exitcond2952.not, label %.loopexit, label %1490, !llvm.loop !65

.critedge4.loopexit:                              ; preds = %1490
  %1730 = trunc nsw i64 %indvars.iv2949 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2639
  %.sroa.01939.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.01939.52661, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.14.52662, %.critedge4.loopexit ]
  %.sroa.01952.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.01952.52663, %.critedge4.loopexit ]
  %.sroa.141959.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.141959.52664, %.critedge4.loopexit ]
  %.sroa.01966.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.01966.52665, %.critedge4.loopexit ]
  %.sroa.141973.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.141973.52666, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader2639 ], [ %1730, %.critedge4.loopexit ]
  %1731 = icmp slt i32 %.4.lcssa, %101
  br i1 %1731, label %.lr.ph2707, label %.loopexit

.lr.ph2707:                                       ; preds = %.critedge4
  %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i1333 = load <8 x float>, ptr %.sroa.03261, align 32, !noalias !66
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1335 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !66
  %1732 = sext i32 %.4.lcssa to i64
  %wide.trip.count2959 = sext i32 %101 to i64
  br label %1733

1733:                                             ; preds = %.lr.ph2707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364
  %indvars.iv2956 = phi i64 [ %1732, %.lr.ph2707 ], [ %indvars.iv.next2957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.141973.62705 = phi <8 x float> [ %.sroa.141973.5.lcssa, %.lr.ph2707 ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.01966.62704 = phi <8 x float> [ %.sroa.01966.5.lcssa, %.lr.ph2707 ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.141959.62703 = phi <8 x float> [ %.sroa.141959.5.lcssa, %.lr.ph2707 ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.01952.62702 = phi <8 x float> [ %.sroa.01952.5.lcssa, %.lr.ph2707 ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.14.62701 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2707 ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.01939.62700 = phi <8 x float> [ %.sroa.01939.5.lcssa, %.lr.ph2707 ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %1734 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2956
  %1735 = load i32, ptr %1734, align 4
  %1736 = shl nsw i32 %1735, 2
  %1737 = mul nsw i32 %1735, 12
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds float, ptr %74, i64 %1738
  %.val.i1286 = load <4 x float>, ptr %1739, align 1
  %1740 = shufflevector <4 x float> %.val.i1286, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2697 = getelementptr float, ptr %invariant.gep, i64 %1738
  %.val.i1287 = load <4 x float>, ptr %gep2697, align 1
  %1741 = shufflevector <4 x float> %.val.i1287, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2699 = getelementptr float, ptr %invariant.gep2651, i64 %1738
  %.val.i1288 = load <4 x float>, ptr %gep2699, align 1
  %1742 = shufflevector <4 x float> %.val.i1288, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1743 = fsub <8 x float> %170, %1740
  %1744 = fsub <8 x float> %176, %1740
  %1745 = fsub <8 x float> %183, %1741
  %1746 = fsub <8 x float> %189, %1741
  %1747 = fsub <8 x float> %196, %1742
  %1748 = fsub <8 x float> %202, %1742
  %1749 = fmul <8 x float> %1743, %1743
  %1750 = fmul <8 x float> %1745, %1745
  %1751 = fadd <8 x float> %1749, %1750
  %1752 = fmul <8 x float> %1747, %1747
  %1753 = fadd <8 x float> %1751, %1752
  %1754 = fmul <8 x float> %1744, %1744
  %1755 = fmul <8 x float> %1746, %1746
  %1756 = fadd <8 x float> %1754, %1755
  %1757 = fmul <8 x float> %1748, %1748
  %1758 = fadd <8 x float> %1756, %1757
  %1759 = fcmp olt <8 x float> %1753, %70
  %1760 = fcmp olt <8 x float> %1758, %70
  %1761 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1753, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1762 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1758, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1763 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1761)
  %1764 = fmul <8 x float> %1761, %1763
  %1765 = fmul <8 x float> %1763, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> %1763, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1767 = fmul <8 x float> %1765, %1766
  %1768 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1762)
  %1769 = fmul <8 x float> %1762, %1768
  %1770 = fmul <8 x float> %1768, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> %1768, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1772 = fmul <8 x float> %1770, %1771
  %1773 = select <8 x i1> %1759, <8 x float> %1767, <8 x float> zeroinitializer
  %1774 = select <8 x i1> %1760, <8 x float> %1772, <8 x float> zeroinitializer
  %1775 = fmul <8 x float> %1774, %1774
  %1776 = sext i32 %1736 to i64
  %1777 = getelementptr inbounds i32, ptr %16, i64 %1776
  %1778 = load <4 x i32>, ptr %1777, align 4
  %1779 = shl nsw <4 x i32> %1778, <i32 1, i32 1, i32 1, i32 1>
  %1780 = extractelement <4 x i32> %1779, i64 0
  %1781 = extractelement <4 x i32> %1779, i64 1
  %1782 = extractelement <4 x i32> %1779, i64 2
  %1783 = extractelement <4 x i32> %1779, i64 3
  %1784 = sext i32 %1780 to i64
  %1785 = sext i32 %1781 to i64
  %1786 = sext i32 %1782 to i64
  %1787 = sext i32 %1783 to i64
  br label %1788

1788:                                             ; preds = %1733, %1788
  %1789 = phi i1 [ true, %1733 ], [ false, %1788 ]
  %indvars.iv2953.sroa.phi = phi ptr [ %.sroa.0, %1733 ], [ %.sroa.2, %1788 ]
  %indvars.iv2953.sroa.phi3235 = phi ptr [ %.sroa.03237, %1733 ], [ %.sroa.23238, %1788 ]
  %indvars.iv2953 = phi i64 [ 0, %1733 ], [ 2, %1788 ]
  %1790 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2953
  %1791 = load ptr, ptr %1790, align 8
  %1792 = or disjoint i64 %indvars.iv2953, 1
  %1793 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1792
  %1794 = load ptr, ptr %1793, align 8
  %1795 = getelementptr inbounds float, ptr %1791, i64 %1784
  %1796 = load <2 x float>, ptr %1795, align 1
  %1797 = getelementptr inbounds float, ptr %1791, i64 %1785
  %1798 = load <2 x float>, ptr %1797, align 1
  %1799 = getelementptr inbounds float, ptr %1791, i64 %1786
  %1800 = load <2 x float>, ptr %1799, align 1
  %1801 = getelementptr inbounds float, ptr %1791, i64 %1787
  %1802 = load <2 x float>, ptr %1801, align 1
  %1803 = getelementptr inbounds float, ptr %1794, i64 %1784
  %1804 = load <2 x float>, ptr %1803, align 1
  %1805 = getelementptr inbounds float, ptr %1794, i64 %1785
  %1806 = load <2 x float>, ptr %1805, align 1
  %1807 = getelementptr inbounds float, ptr %1794, i64 %1786
  %1808 = load <2 x float>, ptr %1807, align 1
  %1809 = getelementptr inbounds float, ptr %1794, i64 %1787
  %1810 = load <2 x float>, ptr %1809, align 1
  %1811 = shufflevector <2 x float> %1796, <2 x float> %1804, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1812 = shufflevector <2 x float> %1798, <2 x float> %1806, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1813 = shufflevector <2 x float> %1800, <2 x float> %1808, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1814 = shufflevector <2 x float> %1802, <2 x float> %1810, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1815 = shufflevector <8 x float> %1811, <8 x float> %1813, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1816 = shufflevector <8 x float> %1812, <8 x float> %1814, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1817 = shufflevector <8 x float> %1815, <8 x float> %1816, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1817, ptr %indvars.iv2953.sroa.phi3235, align 32
  %1818 = shufflevector <8 x float> %1815, <8 x float> %1816, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1818, ptr %indvars.iv2953.sroa.phi, align 32
  br i1 %1789, label %1788, label %1819, !llvm.loop !69

1819:                                             ; preds = %1788
  %1820 = fmul <8 x float> %1773, %1773
  %1821 = shl nsw i32 %1735, 3
  %1822 = fmul <8 x float> %1820, %1820
  %1823 = fmul <8 x float> %1820, %1822
  %1824 = fmul <8 x float> %1775, %1775
  %1825 = fmul <8 x float> %1775, %1824
  %1826 = fmul <8 x float> %1823, %1823
  %1827 = fmul <8 x float> %1825, %1825
  %.sroa.03237.0..sroa.03237.0..sroa.01.0.copyload.i.i.i1320 = load <8 x float>, ptr %.sroa.03237, align 32, !noalias !29
  %1828 = fmul <8 x float> %1823, %.sroa.03237.0..sroa.03237.0..sroa.01.0.copyload.i.i.i1320
  %.sroa.23238.0..sroa.23238.32..sroa.01.0.copyload.i1.i.i1321 = load <8 x float>, ptr %.sroa.23238, align 32, !noalias !29
  %1829 = fmul <8 x float> %1825, %.sroa.23238.0..sroa.23238.32..sroa.01.0.copyload.i1.i.i1321
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1322 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %1830 = fmul <8 x float> %1826, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1322
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1323 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !29
  %1831 = fmul <8 x float> %1827, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1323
  %1832 = fsub <8 x float> %1830, %1828
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03237.0..sroa.03237.0..sroa.01.0.copyload.i.i.i1320, <8 x float> %47, <8 x float> %1828)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23238.0..sroa.23238.32..sroa.01.0.copyload.i1.i.i1321, <8 x float> %47, <8 x float> %1829)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1322, <8 x float> %50, <8 x float> %1830)
  %1836 = fmul <8 x float> %1833, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1836)
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1323, <8 x float> %50, <8 x float> %1831)
  %1839 = fmul <8 x float> %1834, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1839)
  %1841 = sext i32 %1821 to i64
  %1842 = getelementptr inbounds float, ptr %12, i64 %1841
  %.val.i1332 = load <4 x float>, ptr %1842, align 1
  %1843 = shufflevector <4 x float> %.val.i1332, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1844 = fmul <8 x float> %.sroa.03261.0..sroa.03261.0..sroa.01.0.copyload.i.i1333, %1843
  %1845 = fmul <8 x float> %1843, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1335
  %1846 = select <8 x i1> %1759, <8 x float> %1761, <8 x float> zeroinitializer
  %1847 = fmul <8 x float> %58, %1846
  %1848 = select <8 x i1> %1760, <8 x float> %1762, <8 x float> zeroinitializer
  %1849 = fmul <8 x float> %58, %1848
  %1850 = fneg <8 x float> %1847
  %1851 = fmul <8 x float> %1847, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1852 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1851)
  %1853 = shl <8 x i32> %1852, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1854 = add <8 x i32> %1853, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1855 = bitcast <8 x i32> %1854 to <8 x float>
  %1856 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1851, i32 0)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1850)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1857)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1858, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1858, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1858, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1863 = fmul <8 x float> %1858, %1858
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1862, <8 x float> %1858)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> %1855, <8 x float> %1855)
  %1866 = fneg <8 x float> %1849
  %1867 = fmul <8 x float> %1849, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1868 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1867)
  %1869 = shl <8 x i32> %1868, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1870 = add <8 x i32> %1869, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1871 = bitcast <8 x i32> %1870 to <8 x float>
  %1872 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1867, i32 0)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1866)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1873)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1874, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1874, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1874, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1879 = fmul <8 x float> %1874, %1874
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1879, <8 x float> %1878, <8 x float> %1874)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1871, <8 x float> %1871)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1847, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1849, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1883, <8 x float> %60)
  %1887 = fneg <8 x float> %1865
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1886, <8 x float> %1823)
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1885, <8 x float> %60)
  %1890 = fneg <8 x float> %1881
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1889, <8 x float> %1825)
  %1892 = fmul <8 x float> %1844, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1883, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1893, <8 x float> %64)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1894, <8 x float> %1837)
  %1896 = fmul <8 x float> %1845, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1885, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1897, <8 x float> %64)
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1898, <8 x float> %1840)
  %1900 = select <8 x i1> %1759, <8 x float> %1895, <8 x float> zeroinitializer
  %1901 = select <8 x i1> %1760, <8 x float> %1899, <8 x float> zeroinitializer
  %.promoted.i1360 = load <8 x float>, ptr %91, align 32
  br label %1902

1902:                                             ; preds = %1902, %1819
  %1903 = phi i1 [ true, %1819 ], [ false, %1902 ]
  %indvars.iv.i1361.sroa.phi.sroa.speculated = phi <8 x float> [ %1900, %1819 ], [ %1901, %1902 ]
  %.sroa.01.0.copyload1415.i1362 = phi <8 x float> [ %.promoted.i1360, %1819 ], [ %1904, %1902 ]
  %1904 = fadd <8 x float> %indvars.iv.i1361.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1362
  br i1 %1903, label %1902, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364: ; preds = %1902
  %1905 = fsub <8 x float> %1831, %1829
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1888, <8 x float> %1832)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1891, <8 x float> %1905)
  store <8 x float> %1904, ptr %91, align 32
  %1908 = fmul <8 x float> %1820, %1906
  %1909 = fmul <8 x float> %1775, %1907
  %1910 = fmul <8 x float> %1743, %1908
  %1911 = fmul <8 x float> %1744, %1909
  %1912 = fmul <8 x float> %1745, %1908
  %1913 = fmul <8 x float> %1746, %1909
  %1914 = fmul <8 x float> %1747, %1908
  %1915 = fmul <8 x float> %1748, %1909
  %1916 = fadd <8 x float> %.sroa.01966.62704, %1910
  %1917 = fadd <8 x float> %.sroa.141973.62705, %1911
  %1918 = fadd <8 x float> %.sroa.01952.62702, %1912
  %1919 = fadd <8 x float> %.sroa.141959.62703, %1913
  %1920 = fadd <8 x float> %.sroa.01939.62700, %1914
  %1921 = fadd <8 x float> %.sroa.14.62701, %1915
  %1922 = getelementptr inbounds float, ptr %8, i64 %1738
  %1923 = fadd <8 x float> %1910, %1911
  %1924 = fadd <8 x float> %1912, %1913
  %1925 = fadd <8 x float> %1914, %1915
  %1926 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1927 = shufflevector <8 x float> %1923, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1928 = fadd <4 x float> %1926, %1927
  %1929 = load <4 x float>, ptr %1922, align 16
  %1930 = fsub <4 x float> %1929, %1928
  store <4 x float> %1930, ptr %1922, align 16
  %1931 = getelementptr inbounds i8, ptr %1922, i64 16
  %1932 = shufflevector <8 x float> %1924, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1933 = shufflevector <8 x float> %1924, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1934 = fadd <4 x float> %1932, %1933
  %1935 = load <4 x float>, ptr %1931, align 16
  %1936 = fsub <4 x float> %1935, %1934
  store <4 x float> %1936, ptr %1931, align 16
  %1937 = getelementptr inbounds i8, ptr %1922, i64 32
  %1938 = shufflevector <8 x float> %1925, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1939 = shufflevector <8 x float> %1925, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1940 = fadd <4 x float> %1938, %1939
  %1941 = load <4 x float>, ptr %1937, align 16
  %1942 = fsub <4 x float> %1941, %1940
  store <4 x float> %1942, ptr %1937, align 16
  %indvars.iv.next2957 = add nsw i64 %indvars.iv2956, 1
  %exitcond2960.not = icmp eq i64 %indvars.iv.next2957, %wide.trip.count2959
  br i1 %exitcond2960.not, label %.loopexit, label %1733, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788, %.critedge4, %.critedge2, %.critedge
  %.sroa.01939.7 = phi <8 x float> [ %.sroa.01939.1.lcssa, %.critedge ], [ %.sroa.01939.3.lcssa, %.critedge2 ], [ %.sroa.01939.5.lcssa, %.critedge4 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01952.7 = phi <8 x float> [ %.sroa.01952.1.lcssa, %.critedge ], [ %.sroa.01952.3.lcssa, %.critedge2 ], [ %.sroa.01952.5.lcssa, %.critedge4 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141959.7 = phi <8 x float> [ %.sroa.141959.1.lcssa, %.critedge ], [ %.sroa.141959.3.lcssa, %.critedge2 ], [ %.sroa.141959.5.lcssa, %.critedge4 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1919, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01966.7 = phi <8 x float> [ %.sroa.01966.1.lcssa, %.critedge ], [ %.sroa.01966.3.lcssa, %.critedge2 ], [ %.sroa.01966.5.lcssa, %.critedge4 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1916, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141973.7 = phi <8 x float> [ %.sroa.141973.1.lcssa, %.critedge ], [ %.sroa.141973.3.lcssa, %.critedge2 ], [ %.sroa.141973.5.lcssa, %.critedge4 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1917, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1943 = getelementptr inbounds float, ptr %8, i64 %164
  %1944 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01966.7, <8 x float> %.sroa.141973.7)
  %1945 = shufflevector <8 x float> %1944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1946 = shufflevector <8 x float> %1944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1947 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1946, <4 x float> %1945)
  %1948 = shufflevector <4 x float> %1947, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1949 = load <4 x float>, ptr %1943, align 16
  %1950 = fadd <4 x float> %1948, %1949
  store <4 x float> %1950, ptr %1943, align 16
  %1951 = shufflevector <4 x float> %1948, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1952 = fadd <4 x float> %1948, %1951
  %1953 = getelementptr inbounds float, ptr %8, i64 %177
  %1954 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01952.7, <8 x float> %.sroa.141959.7)
  %1955 = shufflevector <8 x float> %1954, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1956 = shufflevector <8 x float> %1954, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1957 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1956, <4 x float> %1955)
  %1958 = shufflevector <4 x float> %1957, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1959 = load <4 x float>, ptr %1953, align 16
  %1960 = fadd <4 x float> %1958, %1959
  store <4 x float> %1960, ptr %1953, align 16
  %1961 = shufflevector <4 x float> %1958, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1962 = fadd <4 x float> %1958, %1961
  %1963 = getelementptr inbounds float, ptr %8, i64 %190
  %1964 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01939.7, <8 x float> %.sroa.14.7)
  %1965 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1966 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1967 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1966, <4 x float> %1965)
  %1968 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1969 = load <4 x float>, ptr %1963, align 16
  %1970 = fadd <4 x float> %1968, %1969
  store <4 x float> %1970, ptr %1963, align 16
  %1971 = shufflevector <4 x float> %1968, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1972 = fadd <4 x float> %1968, %1971
  %shift = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1973 = fadd <4 x float> %1972, %shift
  %1974 = extractelement <4 x float> %1973, i64 0
  %1975 = getelementptr inbounds float, ptr %10, i64 %105
  %1976 = shufflevector <4 x float> %1952, <4 x float> %1962, <2 x i32> <i32 0, i32 4>
  %1977 = shufflevector <4 x float> %1952, <4 x float> %1962, <2 x i32> <i32 1, i32 5>
  %1978 = fadd <2 x float> %1976, %1977
  %1979 = load <2 x float>, ptr %1975, align 4
  %1980 = fadd <2 x float> %1978, %1979
  store <2 x float> %1980, ptr %1975, align 4
  %1981 = getelementptr inbounds float, ptr %10, i64 %115
  %1982 = load float, ptr %1981, align 4
  %1983 = fadd float %1974, %1982
  store float %1983, ptr %1981, align 4
  br i1 %124, label %1984, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1984:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.val578.val, align 32
  %1985 = shufflevector <8 x float> %.sroa.01.0.copyload.i1400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = shufflevector <8 x float> %.sroa.01.0.copyload.i1400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1987 = fadd <4 x float> %1985, %1986
  %1988 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1989 = fadd <4 x float> %1987, %1988
  %shift3163 = shufflevector <4 x float> %1989, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1990 = fadd <4 x float> %1989, %shift3163
  %1991 = extractelement <4 x float> %1990, i64 0
  %1992 = load float, ptr %85, align 32
  %1993 = fadd float %1992, %1991
  store float %1993, ptr %85, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1984
  %.sroa.0.0.copyload.i1399 = load <8 x float>, ptr %91, align 32
  %1994 = shufflevector <8 x float> %.sroa.0.0.copyload.i1399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1995 = shufflevector <8 x float> %.sroa.0.0.copyload.i1399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1996 = fadd <4 x float> %1994, %1995
  %1997 = shufflevector <4 x float> %1996, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1998 = fadd <4 x float> %1996, %1997
  %shift3164 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1999 = fadd <4 x float> %1998, %shift3164
  %2000 = extractelement <4 x float> %1999, i64 0
  %2001 = load float, ptr %88, align 4
  %2002 = fadd float %2001, %2000
  store float %2002, ptr %88, align 4
  %2003 = getelementptr inbounds i8, ptr %.sroa.02038.02894, i64 16
  %.not2629 = icmp eq ptr %2003, %81
  br i1 %.not2629, label %._crit_edge, label %93

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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!28 = distinct !{!28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!29 = !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
