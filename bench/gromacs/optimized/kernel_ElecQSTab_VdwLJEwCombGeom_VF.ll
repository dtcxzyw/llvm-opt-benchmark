; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJEwCombGeom_VF.ll"
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
  %.sroa.03176 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.03173 = alloca <8 x float>, align 32
  %.sroa.23174 = alloca <8 x float>, align 32
  %.sroa.03169 = alloca <8 x float>, align 32
  %.sroa.23170 = alloca <8 x float>, align 32
  %.sroa.03166 = alloca <8 x float>, align 32
  %.sroa.23167 = alloca <8 x float>, align 32
  %.sroa.03162 = alloca <8 x float>, align 32
  %.sroa.23163 = alloca <8 x float>, align 32
  %.sroa.03159 = alloca <8 x float>, align 32
  %.sroa.23160 = alloca <8 x float>, align 32
  %.sroa.03155 = alloca <8 x float>, align 32
  %.sroa.23156 = alloca <8 x float>, align 32
  %.sroa.03152 = alloca <8 x float>, align 32
  %.sroa.23153 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %23 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262729073177 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262829083178 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load float, ptr %27, align 8
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %4, i64 128
  %.val578.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %.not26292814 = icmp eq ptr %79, %81
  br i1 %.not26292814, label %._crit_edge, label %.lr.ph2818

.lr.ph2818:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %83 = load float, ptr %82, align 4
  %84 = fneg float %83
  %85 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = fpext float %56 to double
  %88 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 68
  %89 = insertelement <8 x float> poison, float %83, i64 0
  %90 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %74, i64 16
  %invariant.gep2651 = getelementptr i8, ptr %74, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.val578.val, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

93:                                               ; preds = %.lr.ph2818, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02038.02817 = phi ptr [ %79, %.lr.ph2818 ], [ %2015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.5.02816 = phi <8 x float> [ undef, %.lr.ph2818 ], [ %.sroa.5.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01985.02815 = phi <8 x float> [ undef, %.lr.ph2818 ], [ %.sroa.01985.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02038.02817, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02038.02817, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02038.02817, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %.sroa.02038.02817, align 4
  %103 = icmp eq i32 %96, 22
  %104 = select i1 %103, i32 %102, i32 -1
  %105 = zext nneg i32 %97 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = add nuw nsw i32 %97, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = add nuw nsw i32 %97, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = shl nsw i32 %102, 2
  %123 = mul nsw i32 %102, 12
  %124 = shl nsw i32 %102, 3
  %125 = and i32 %95, 512
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %95, 384
  %or.cond = icmp ne i32 %127, 128
  %spec.select = and i1 %or.cond, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val578.val, i8 0, i64 64, i1 false)
  %128 = load i32, ptr %98, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %104
  br i1 %132, label %133, label %.loopexit2641

133:                                              ; preds = %93
  br i1 %126, label %.preheader2642, label %..loopexit2643_crit_edge

..loopexit2643_crit_edge:                         ; preds = %133
  %.pre2904 = sext i32 %122 to i64
  br label %.loopexit2643

.preheader2642:                                   ; preds = %133
  %.promoted = load float, ptr %85, align 32
  %134 = sext i32 %122 to i64
  br label %135

135:                                              ; preds = %.preheader2642, %135
  %indvars.iv = phi i64 [ 0, %.preheader2642 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader2642 ], [ %143, %135 ]
  %137 = or disjoint i64 %indvars.iv, %134
  %138 = getelementptr inbounds float, ptr %72, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fmul float %139, %84
  %141 = fmul float %139, %140
  %142 = fmul float %39, %141
  %143 = fadd float %136, %142
  store float %143, ptr %85, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2643, label %135, !llvm.loop !10

.loopexit2643:                                    ; preds = %135, %..loopexit2643_crit_edge
  %.pre-phi = phi i64 [ %.pre2904, %..loopexit2643_crit_edge ], [ %134, %135 ]
  %.pre = load float, ptr %88, align 4
  br label %144

144:                                              ; preds = %.loopexit2643, %144
  %145 = phi float [ %.pre, %.loopexit2643 ], [ %163, %144 ]
  %indvars.iv2848 = phi i64 [ 0, %.loopexit2643 ], [ %indvars.iv.next2849, %144 ]
  %146 = or disjoint i64 %indvars.iv2848, %.pre-phi
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %146
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %1, align 8
  %151 = add nsw i32 %150, 1
  %152 = shl i32 %149, 1
  %153 = mul i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %86, align 8
  %156 = getelementptr inbounds float, ptr %155, i64 %154
  %157 = load float, ptr %156, align 4
  %158 = fdiv float %157, 6.000000e+00
  %159 = fpext float %158 to double
  %160 = fmul double %159, 5.000000e-01
  %161 = fmul double %160, %87
  %162 = fptrunc double %161 to float
  %163 = fadd float %145, %162
  store float %163, ptr %88, align 4
  %indvars.iv.next2849 = add nuw nsw i64 %indvars.iv2848, 1
  %exitcond2851.not = icmp eq i64 %indvars.iv.next2849, 4
  br i1 %exitcond2851.not, label %.loopexit2641, label %144, !llvm.loop !11

.loopexit2641:                                    ; preds = %144, %93
  %164 = add nsw i32 %123, 4
  %165 = add nsw i32 %123, 8
  %166 = sext i32 %123 to i64
  %167 = getelementptr inbounds float, ptr %74, i64 %166
  %.val.i.i.i = load float, ptr %167, align 1, !noalias !12
  %168 = getelementptr i8, ptr %167, i64 4
  %.val2.i.i.i = load float, ptr %168, align 1, !noalias !12
  %169 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %170 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %109, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i.i1.i = load float, ptr %173, align 1, !noalias !12
  %174 = getelementptr i8, ptr %167, i64 12
  %.val2.i.i2.i = load float, ptr %174, align 1, !noalias !12
  %175 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %176 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %109, %177
  %179 = sext i32 %164 to i64
  %180 = getelementptr inbounds float, ptr %74, i64 %179
  %.val.i.i.i579 = load float, ptr %180, align 1, !noalias !15
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i.i.i580 = load float, ptr %181, align 1, !noalias !15
  %182 = insertelement <4 x float> poison, float %.val.i.i.i579, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i.i.i580, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %115, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i.i1.i582 = load float, ptr %186, align 1, !noalias !15
  %187 = getelementptr i8, ptr %180, i64 12
  %.val2.i.i2.i583 = load float, ptr %187, align 1, !noalias !15
  %188 = insertelement <4 x float> poison, float %.val.i.i1.i582, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i.i2.i583, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %115, %190
  %192 = sext i32 %165 to i64
  %193 = getelementptr inbounds float, ptr %74, i64 %192
  %.val.i.i.i584 = load float, ptr %193, align 1, !noalias !18
  %194 = getelementptr i8, ptr %193, i64 4
  %.val2.i.i.i585 = load float, ptr %194, align 1, !noalias !18
  %195 = insertelement <4 x float> poison, float %.val.i.i.i584, i64 0
  %196 = insertelement <4 x float> poison, float %.val2.i.i.i585, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %121, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i.i1.i587 = load float, ptr %199, align 1, !noalias !18
  %200 = getelementptr i8, ptr %193, i64 12
  %.val2.i.i2.i588 = load float, ptr %200, align 1, !noalias !18
  %201 = insertelement <4 x float> poison, float %.val.i.i1.i587, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i.i2.i588, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %121, %203
  %205 = sext i32 %122 to i64
  br i1 %126, label %206, label %.loopexit2641._crit_edge

206:                                              ; preds = %.loopexit2641
  %207 = getelementptr inbounds float, ptr %72, i64 %205
  %.val.i.i.i589 = load float, ptr %207, align 1, !noalias !21
  %208 = getelementptr i8, ptr %207, i64 4
  %.val2.i.i.i590 = load float, ptr %208, align 1, !noalias !21
  %209 = insertelement <4 x float> poison, float %.val.i.i.i589, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i.i.i590, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fmul <8 x float> %90, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.val.i.i1.i591 = load float, ptr %213, align 1, !noalias !21
  %214 = getelementptr i8, ptr %207, i64 12
  %.val2.i.i2.i592 = load float, ptr %214, align 1, !noalias !21
  %215 = insertelement <4 x float> poison, float %.val.i.i1.i591, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i.i2.i592, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fmul <8 x float> %90, %217
  br label %.loopexit2641._crit_edge

.loopexit2641._crit_edge:                         ; preds = %.loopexit2641, %206
  %.sroa.01985.1 = phi <8 x float> [ %212, %206 ], [ %.sroa.01985.02815, %.loopexit2641 ]
  %.sroa.5.1 = phi <8 x float> [ %218, %206 ], [ %.sroa.5.02816, %.loopexit2641 ]
  %219 = load i32, ptr %1, align 8
  %220 = shl i32 %219, 1
  br label %234

.preheader2640:                                   ; preds = %234
  %221 = sext i32 %124 to i64
  %222 = getelementptr inbounds float, ptr %12, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 0
  %.val.i = load float, ptr %223, align 1
  %224 = getelementptr i8, ptr %223, i64 4
  %.val2.i = load float, ptr %224, align 1
  %225 = insertelement <4 x float> poison, float %.val.i, i64 0
  %226 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %.sroa.03176, align 32
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %.val.i.c = load float, ptr %228, align 1
  %229 = getelementptr i8, ptr %228, i64 4
  %.val2.i.c = load float, ptr %229, align 1
  %230 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %.sroa.7, align 32
  %233 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %813

234:                                              ; preds = %.loopexit2641._crit_edge, %234
  %indvars.iv2852 = phi i64 [ 0, %.loopexit2641._crit_edge ], [ %indvars.iv.next2853, %234 ]
  %235 = or disjoint i64 %indvars.iv2852, %205
  %236 = getelementptr inbounds i32, ptr %16, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = mul i32 %220, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %14, i64 %239
  %241 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2852
  store ptr %240, ptr %241, align 8
  %indvars.iv.next2853 = add nuw nsw i64 %indvars.iv2852, 1
  %exitcond2855.not = icmp eq i64 %indvars.iv.next2853, 4
  br i1 %exitcond2855.not, label %.preheader2640, label %234, !llvm.loop !24

.preheader:                                       ; preds = %.preheader2640
  br i1 %233, label %.lr.ph2776, label %.critedge

.lr.ph2776:                                       ; preds = %.preheader
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %92, align 8
  %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i640 = load <8 x float>, ptr %.sroa.03176, align 32
  %244 = sext i32 %99 to i64
  %wide.trip.count2893 = sext i32 %101 to i64
  br label %245

245:                                              ; preds = %.lr.ph2776, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2890 = phi i64 [ %244, %.lr.ph2776 ], [ %indvars.iv.next2891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141973.12774 = phi <8 x float> [ zeroinitializer, %.lr.ph2776 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01966.12773 = phi <8 x float> [ zeroinitializer, %.lr.ph2776 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141959.12772 = phi <8 x float> [ zeroinitializer, %.lr.ph2776 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01952.12771 = phi <8 x float> [ zeroinitializer, %.lr.ph2776 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12770 = phi <8 x float> [ zeroinitializer, %.lr.ph2776 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01939.12769 = phi <8 x float> [ zeroinitializer, %.lr.ph2776 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %246 = load ptr, ptr %76, align 8
  %247 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %246, i64 %indvars.iv2890, i32 1
  %248 = load i32, ptr %247, align 4
  %.not573 = icmp eq i32 %248, -1
  br i1 %.not573, label %.critedge.loopexit, label %.critedge575

.critedge575:                                     ; preds = %245
  %249 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2890
  %250 = load i32, ptr %249, align 4
  %251 = shl nsw i32 %250, 2
  %252 = mul nsw i32 %250, 12
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = insertelement <8 x i32> poison, i32 %254, i64 0
  %256 = shufflevector <8 x i32> %255, <8 x i32> poison, <8 x i32> zeroinitializer
  %257 = and <8 x i32> %.sroa.0.0.copyload, %256
  %.not2912 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = and <8 x i32> %.sroa.4.0.copyload, %256
  %.not2913 = icmp eq <8 x i32> %258, zeroinitializer
  %259 = sext i32 %252 to i64
  %260 = getelementptr inbounds float, ptr %74, i64 %259
  %.val.i593 = load <4 x float>, ptr %260, align 1
  %261 = shufflevector <4 x float> %.val.i593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2762 = getelementptr float, ptr %invariant.gep, i64 %259
  %.val.i594 = load <4 x float>, ptr %gep2762, align 1
  %262 = shufflevector <4 x float> %.val.i594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2764 = getelementptr float, ptr %invariant.gep2651, i64 %259
  %.val.i595 = load <4 x float>, ptr %gep2764, align 1
  %263 = shufflevector <4 x float> %.val.i595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = fsub <8 x float> %172, %261
  %265 = fsub <8 x float> %178, %261
  %266 = fsub <8 x float> %185, %262
  %267 = fsub <8 x float> %191, %262
  %268 = fsub <8 x float> %198, %263
  %269 = fsub <8 x float> %204, %263
  %270 = fmul <8 x float> %264, %264
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %268, %268
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %265, %265
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %269, %269
  %279 = fadd <8 x float> %277, %278
  %280 = fcmp olt <8 x float> %274, %70
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = fcmp olt <8 x float> %279, %70
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = icmp eq i32 %250, %104
  %285 = select <8 x i1> %280, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262729073177, <8 x i32> zeroinitializer
  %286 = select <8 x i1> %282, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262829083178, <8 x i32> zeroinitializer
  %.sroa.7.02619 = select i1 %284, <8 x i32> %286, <8 x i32> %283
  %.sroa.02379.0 = select i1 %284, <8 x i32> %285, <8 x i32> %281
  %287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %287)
  %290 = fmul <8 x float> %287, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %295 = fmul <8 x float> %288, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = bitcast <8 x float> %293 to <8 x i32>
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = sext i32 %251 to i64
  %302 = getelementptr inbounds float, ptr %72, i64 %301
  %.val.i612 = load <4 x float>, ptr %302, align 1
  %303 = shufflevector <4 x float> %.val.i612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %304 = fmul <8 x float> %.sroa.01985.1, %303
  %305 = and <8 x i32> %.sroa.02379.0, %299
  %306 = and <8 x i32> %.sroa.7.02619, %300
  %307 = bitcast <8 x i32> %305 to <8 x float>
  %308 = bitcast <8 x i32> %306 to <8 x float>
  %309 = select <8 x i1> %.not2912, <8 x i32> zeroinitializer, <8 x i32> %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02181)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42178)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42174)
  %310 = fmul <8 x float> %287, %307
  %311 = fmul <8 x float> %288, %308
  %312 = fmul <8 x float> %30, %310
  %313 = fmul <8 x float> %30, %311
  %314 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %312)
  %315 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %313)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge575, %.preheader.i
  %316 = phi i1 [ false, %.preheader.i ], [ true, %.critedge575 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42174, %.preheader.i ], [ %.sroa.02173, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2175 = phi ptr [ %.sroa.42178, %.preheader.i ], [ %.sroa.02177, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2179 = phi ptr [ %.sroa.42182, %.preheader.i ], [ %.sroa.02181, %.critedge575 ]
  %indvars.iv96.i.sroa.phi2184.sroa.speculated = phi <8 x i32> [ %315, %.preheader.i ], [ %314, %.critedge575 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 0
  %317 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %318 = getelementptr inbounds float, ptr %35, i64 %317
  %319 = load <2 x float>, ptr %318, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 1
  %320 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %321 = getelementptr inbounds float, ptr %35, i64 %320
  %322 = load <2 x float>, ptr %321, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 2
  %323 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %324 = getelementptr inbounds float, ptr %35, i64 %323
  %325 = load <2 x float>, ptr %324, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 3
  %326 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %327 = getelementptr inbounds float, ptr %35, i64 %326
  %328 = load <2 x float>, ptr %327, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 4
  %329 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %330 = getelementptr inbounds float, ptr %35, i64 %329
  %331 = load <2 x float>, ptr %330, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 5
  %332 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %333 = getelementptr inbounds float, ptr %35, i64 %332
  %334 = load <2 x float>, ptr %333, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 6
  %335 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %336 = getelementptr inbounds float, ptr %35, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2184.sroa.speculated, i64 7
  %338 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %339 = getelementptr inbounds float, ptr %35, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %341 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %342 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %343 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %344 = shufflevector <2 x float> %328, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <8 x float> %341, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %346 = shufflevector <8 x float> %342, <8 x float> %344, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %347 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %347, ptr %indvars.iv96.i.sroa.phi2179, align 32
  %348 = shufflevector <8 x float> %345, <8 x float> %346, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %348, ptr %indvars.iv96.i.sroa.phi2175, align 32
  %349 = getelementptr inbounds float, ptr %37, i64 %317
  %350 = load <2 x float>, ptr %349, align 1
  %351 = getelementptr inbounds float, ptr %37, i64 %320
  %352 = load <2 x float>, ptr %351, align 1
  %353 = getelementptr inbounds float, ptr %37, i64 %323
  %354 = load <2 x float>, ptr %353, align 1
  %355 = getelementptr inbounds float, ptr %37, i64 %326
  %356 = load <2 x float>, ptr %355, align 1
  %357 = getelementptr inbounds float, ptr %37, i64 %329
  %358 = load <2 x float>, ptr %357, align 1
  %359 = getelementptr inbounds float, ptr %37, i64 %332
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %37, i64 %335
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %37, i64 %338
  %364 = load <2 x float>, ptr %363, align 1
  %365 = shufflevector <2 x float> %350, <2 x float> %358, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %366 = shufflevector <2 x float> %352, <2 x float> %360, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <8 x float> %365, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %371 = shufflevector <8 x float> %369, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %371, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %316, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %372 = bitcast <8 x float> %287 to <8 x i32>
  %373 = fmul <8 x float> %.sroa.5.1, %303
  %374 = fmul <8 x float> %307, %307
  %375 = select <8 x i1> %.not2913, <8 x i32> zeroinitializer, <8 x i32> %306
  %376 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %313, i32 3)
  %377 = fsub <8 x float> %313, %376
  %378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %312, i32 3)
  %379 = fsub <8 x float> %312, %378
  %.sroa.02177.0..sroa.02177.0..sroa.02177.0..sroa.02177.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02177, align 32, !noalias !26
  %.sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02181, align 32, !noalias !26
  %380 = fsub <8 x float> %.sroa.02177.0..sroa.02177.0..sroa.02177.0..sroa.02177.0..sroa.01.0.copyload.i.i45.i, %.sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42178.0..sroa.42178.0..sroa.42178.0..sroa.42178.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42178, align 32, !noalias !26
  %.sroa.42182.0..sroa.42182.0..sroa.42182.0..sroa.42182.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42182, align 32, !noalias !26
  %381 = fsub <8 x float> %.sroa.42178.0..sroa.42178.0..sroa.42178.0..sroa.42178.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42182.0..sroa.42182.0..sroa.42182.0..sroa.42182.32..sroa.0.0.copyload.i2.i48.i
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %380, <8 x float> %.sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.0.0.copyload.i.i46.i)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %381, <8 x float> %.sroa.42182.0..sroa.42182.0..sroa.42182.0..sroa.42182.32..sroa.0.0.copyload.i2.i48.i)
  %384 = bitcast <8 x i32> %309 to <8 x float>
  %385 = fneg <8 x float> %382
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %310, <8 x float> %384)
  %387 = bitcast <8 x i32> %375 to <8 x float>
  %388 = fneg <8 x float> %383
  %389 = fmul <8 x float> %33, %379
  %390 = fadd <8 x float> %.sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.02181.0..sroa.0.0.copyload.i.i46.i, %382
  %.sroa.02173.0..sroa.02173.0..sroa.02173.0..sroa.02173.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02173, align 32, !noalias !29
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %390, <8 x float> %.sroa.02173.0..sroa.02173.0..sroa.02173.0..sroa.02173.0..sroa.0.0.copyload.i.i59.i)
  %392 = fmul <8 x float> %33, %377
  %393 = fadd <8 x float> %.sroa.42182.0..sroa.42182.0..sroa.42182.0..sroa.42182.32..sroa.0.0.copyload.i2.i48.i, %383
  %.sroa.42174.0..sroa.42174.0..sroa.42174.0..sroa.42174.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42174, align 32, !noalias !29
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %393, <8 x float> %.sroa.42174.0..sroa.42174.0..sroa.42174.0..sroa.42174.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42182)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02177)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42178)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02173)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42174)
  %395 = fmul <8 x float> %304, %386
  %396 = select <8 x i1> %.not2912, <8 x i32> zeroinitializer, <8 x i32> %44
  %397 = bitcast <8 x i32> %396 to <8 x float>
  %398 = fadd <8 x float> %391, %397
  %399 = select <8 x i1> %.not2913, <8 x i32> zeroinitializer, <8 x i32> %44
  %400 = bitcast <8 x i32> %399 to <8 x float>
  %401 = fadd <8 x float> %394, %400
  %402 = fsub <8 x float> %384, %398
  %403 = fmul <8 x float> %304, %402
  %404 = fsub <8 x float> %387, %401
  %405 = fmul <8 x float> %373, %404
  %406 = bitcast <8 x float> %403 to <8 x i32>
  %407 = and <8 x i32> %.sroa.02379.0, %406
  %408 = bitcast <8 x float> %405 to <8 x i32>
  %409 = and <8 x i32> %.sroa.7.02619, %408
  %410 = shl nsw i32 %250, 3
  %411 = getelementptr inbounds i32, ptr %16, i64 %301
  %412 = load i32, ptr %411, align 4
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %242, i64 %414
  %416 = load <2 x float>, ptr %415, align 1
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %418 = load i32, ptr %417, align 4
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %242, i64 %420
  %422 = load <2 x float>, ptr %421, align 1
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %424 = load i32, ptr %423, align 4
  %425 = shl nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %242, i64 %426
  %428 = load <2 x float>, ptr %427, align 1
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %430 = load i32, ptr %429, align 4
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %242, i64 %432
  %434 = load <2 x float>, ptr %433, align 1
  %435 = getelementptr inbounds float, ptr %243, i64 %414
  %436 = load <2 x float>, ptr %435, align 1
  %437 = getelementptr inbounds float, ptr %243, i64 %420
  %438 = load <2 x float>, ptr %437, align 1
  %439 = getelementptr inbounds float, ptr %243, i64 %426
  %440 = load <2 x float>, ptr %439, align 1
  %441 = getelementptr inbounds float, ptr %243, i64 %432
  %442 = load <2 x float>, ptr %441, align 1
  %443 = shufflevector <2 x float> %416, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %422, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %428, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %434, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <8 x float> %443, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %447, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %447, <8 x float> %448, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %451 = fmul <8 x float> %374, %374
  %452 = fmul <8 x float> %374, %451
  %453 = select <8 x i1> %.not2912, <8 x float> zeroinitializer, <8 x float> %452
  %454 = fmul <8 x float> %453, %453
  %455 = fmul <8 x float> %453, %449
  %456 = fmul <8 x float> %454, %450
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %47, <8 x float> %455)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %50, <8 x float> %456)
  %459 = fmul <8 x float> %457, splat (float 0xBFC5555560000000)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %459)
  %461 = select <8 x i1> %.not2912, <8 x float> zeroinitializer, <8 x float> %460
  %462 = sext i32 %410 to i64
  %463 = getelementptr inbounds float, ptr %12, i64 %462
  %.val.i639 = load <4 x float>, ptr %463, align 1
  %464 = shufflevector <4 x float> %.val.i639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %465 = fmul <8 x float> %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i640, %464
  %466 = and <8 x i32> %.sroa.02379.0, %372
  %467 = bitcast <8 x i32> %466 to <8 x float>
  %468 = fmul <8 x float> %58, %467
  %469 = fneg <8 x float> %468
  %470 = fmul <8 x float> %468, splat (float 0xBFF7154760000000)
  %471 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %470)
  %472 = shl <8 x i32> %471, splat (i32 23)
  %473 = add <8 x i32> %472, splat (i32 1065353216)
  %474 = bitcast <8 x i32> %473 to <8 x float>
  %475 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %470, i32 0)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %469)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %476)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %477, <8 x float> splat (float 0x3FA555E980000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %477, <8 x float> splat (float 0x3FC5554BC0000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %477, <8 x float> splat (float 0x3FDFFFFF60000000))
  %482 = fmul <8 x float> %477, %477
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %481, <8 x float> %477)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %474, <8 x float> %474)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %468, <8 x float> splat (float 1.000000e+00))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %486, <8 x float> %60)
  %488 = fneg <8 x float> %484
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %487, <8 x float> %452)
  %490 = select <8 x i1> %.not2912, <8 x i32> zeroinitializer, <8 x i32> %65
  %491 = bitcast <8 x i32> %490 to <8 x float>
  %492 = fmul <8 x float> %465, splat (float 0x3FC5555560000000)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %486, <8 x float> splat (float 1.000000e+00))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %493, <8 x float> %491)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %494, <8 x float> %461)
  %496 = bitcast <8 x float> %495 to <8 x i32>
  %497 = and <8 x i32> %.sroa.02379.0, %496
  %.promoted.i = load <8 x float>, ptr %.val578.val, align 32
  br label %498

498:                                              ; preds = %498, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %499 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %498 ]
  %indvars.iv.i646.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %407, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %409, %498 ]
  %500 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %501, %498 ]
  %indvars.iv.i646.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i646.sroa.phi.sroa.speculated.in to <8 x float>
  %501 = fadd <8 x float> %500, %indvars.iv.i646.sroa.phi.sroa.speculated
  br i1 %499, label %498, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %498
  %502 = fmul <8 x float> %308, %308
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %311, <8 x float> %387)
  %504 = fmul <8 x float> %373, %503
  %505 = fsub <8 x float> %456, %455
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %489, <8 x float> %505)
  %507 = bitcast <8 x i32> %497 to <8 x float>
  store <8 x float> %501, ptr %.val578.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %91, align 32
  %508 = fadd <8 x float> %.sroa.01.0.copyload.i, %507
  store <8 x float> %508, ptr %91, align 32
  %509 = fadd <8 x float> %395, %506
  %510 = fmul <8 x float> %374, %509
  %511 = fmul <8 x float> %502, %504
  %512 = fmul <8 x float> %264, %510
  %513 = fmul <8 x float> %265, %511
  %514 = fmul <8 x float> %266, %510
  %515 = fmul <8 x float> %267, %511
  %516 = fmul <8 x float> %268, %510
  %517 = fmul <8 x float> %269, %511
  %518 = fadd <8 x float> %.sroa.01966.12773, %512
  %519 = fadd <8 x float> %.sroa.141973.12774, %513
  %520 = fadd <8 x float> %.sroa.01952.12771, %514
  %521 = fadd <8 x float> %.sroa.141959.12772, %515
  %522 = fadd <8 x float> %.sroa.01939.12769, %516
  %523 = fadd <8 x float> %.sroa.14.12770, %517
  %524 = getelementptr inbounds float, ptr %8, i64 %259
  %525 = fadd <8 x float> %513, %512
  %526 = fadd <8 x float> %515, %514
  %527 = fadd <8 x float> %517, %516
  %528 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %524, align 16
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %524, align 16
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %534 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %536 = fadd <4 x float> %534, %535
  %537 = load <4 x float>, ptr %533, align 16
  %538 = fsub <4 x float> %537, %536
  store <4 x float> %538, ptr %533, align 16
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %540 = shufflevector <8 x float> %527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %541 = shufflevector <8 x float> %527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %542 = fadd <4 x float> %540, %541
  %543 = load <4 x float>, ptr %539, align 16
  %544 = fsub <4 x float> %543, %542
  store <4 x float> %544, ptr %539, align 16
  %indvars.iv.next2891 = add nsw i64 %indvars.iv2890, 1
  %exitcond2894.not = icmp eq i64 %indvars.iv.next2891, %wide.trip.count2893
  br i1 %exitcond2894.not, label %.loopexit, label %245, !llvm.loop !33

.critedge.loopexit:                               ; preds = %245
  %545 = trunc nsw i64 %indvars.iv2890 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01939.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01939.12769, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12770, %.critedge.loopexit ]
  %.sroa.01952.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01952.12771, %.critedge.loopexit ]
  %.sroa.141959.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141959.12772, %.critedge.loopexit ]
  %.sroa.01966.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01966.12773, %.critedge.loopexit ]
  %.sroa.141973.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141973.12774, %.critedge.loopexit ]
  %.0562.lcssa = phi i32 [ %99, %.preheader ], [ %545, %.critedge.loopexit ]
  %546 = icmp slt i32 %.0562.lcssa, %101
  br i1 %546, label %.critedge577.lr.ph, label %.loopexit

.critedge577.lr.ph:                               ; preds = %.critedge
  %547 = load ptr, ptr %6, align 8
  %548 = load ptr, ptr %92, align 8
  %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i773 = load <8 x float>, ptr %.sroa.03176, align 32
  %549 = sext i32 %.0562.lcssa to i64
  %wide.trip.count2898 = sext i32 %101 to i64
  br label %.critedge577

.critedge577:                                     ; preds = %.critedge577.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788
  %indvars.iv2895 = phi i64 [ %549, %.critedge577.lr.ph ], [ %indvars.iv.next2896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.141973.22806 = phi <8 x float> [ %.sroa.141973.1.lcssa, %.critedge577.lr.ph ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.01966.22805 = phi <8 x float> [ %.sroa.01966.1.lcssa, %.critedge577.lr.ph ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.141959.22804 = phi <8 x float> [ %.sroa.141959.1.lcssa, %.critedge577.lr.ph ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.01952.22803 = phi <8 x float> [ %.sroa.01952.1.lcssa, %.critedge577.lr.ph ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.14.22802 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge577.lr.ph ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %.sroa.01939.22801 = phi <8 x float> [ %.sroa.01939.1.lcssa, %.critedge577.lr.ph ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ]
  %550 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2895
  %551 = load i32, ptr %550, align 4
  %552 = shl nsw i32 %551, 2
  %553 = mul nsw i32 %551, 12
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %74, i64 %554
  %.val.i682 = load <4 x float>, ptr %555, align 1
  %556 = shufflevector <4 x float> %.val.i682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2798 = getelementptr float, ptr %invariant.gep, i64 %554
  %.val.i683 = load <4 x float>, ptr %gep2798, align 1
  %557 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2800 = getelementptr float, ptr %invariant.gep2651, i64 %554
  %.val.i684 = load <4 x float>, ptr %gep2800, align 1
  %558 = shufflevector <4 x float> %.val.i684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %559 = fsub <8 x float> %172, %556
  %560 = fsub <8 x float> %178, %556
  %561 = fsub <8 x float> %185, %557
  %562 = fsub <8 x float> %191, %557
  %563 = fsub <8 x float> %198, %558
  %564 = fsub <8 x float> %204, %558
  %565 = fmul <8 x float> %559, %559
  %566 = fmul <8 x float> %561, %561
  %567 = fadd <8 x float> %565, %566
  %568 = fmul <8 x float> %563, %563
  %569 = fadd <8 x float> %567, %568
  %570 = fmul <8 x float> %560, %560
  %571 = fmul <8 x float> %562, %562
  %572 = fadd <8 x float> %570, %571
  %573 = fmul <8 x float> %564, %564
  %574 = fadd <8 x float> %572, %573
  %575 = fcmp olt <8 x float> %569, %70
  %576 = fcmp olt <8 x float> %574, %70
  %577 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %569, <8 x float> splat (float 0x3E99A2B5C0000000))
  %578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %574, <8 x float> splat (float 0x3E99A2B5C0000000))
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %577)
  %580 = fmul <8 x float> %577, %579
  %581 = fmul <8 x float> %579, splat (float -5.000000e-01)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %579, <8 x float> splat (float -3.000000e+00))
  %583 = fmul <8 x float> %581, %582
  %584 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %578)
  %585 = fmul <8 x float> %578, %584
  %586 = fmul <8 x float> %584, splat (float -5.000000e-01)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %584, <8 x float> splat (float -3.000000e+00))
  %588 = fmul <8 x float> %586, %587
  %589 = sext i32 %552 to i64
  %590 = getelementptr inbounds float, ptr %72, i64 %589
  %.val.i708 = load <4 x float>, ptr %590, align 1
  %591 = shufflevector <4 x float> %.val.i708, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %592 = fmul <8 x float> %.sroa.01985.1, %591
  %593 = select <8 x i1> %575, <8 x float> %583, <8 x float> zeroinitializer
  %594 = select <8 x i1> %576, <8 x float> %588, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02212)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42213)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42209)
  %595 = fmul <8 x float> %577, %593
  %596 = fmul <8 x float> %578, %594
  %597 = fmul <8 x float> %30, %595
  %598 = fmul <8 x float> %30, %596
  %599 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %597)
  %600 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %598)
  br label %.preheader.i725

.preheader.i725:                                  ; preds = %.critedge577, %.preheader.i725
  %601 = phi i1 [ false, %.preheader.i725 ], [ true, %.critedge577 ]
  %indvars.iv96.i726.sroa.phi = phi ptr [ %.sroa.42209, %.preheader.i725 ], [ %.sroa.02208, %.critedge577 ]
  %indvars.iv96.i726.sroa.phi2210 = phi ptr [ %.sroa.42213, %.preheader.i725 ], [ %.sroa.02212, %.critedge577 ]
  %indvars.iv96.i726.sroa.phi2214 = phi ptr [ %.sroa.42217, %.preheader.i725 ], [ %.sroa.02216, %.critedge577 ]
  %indvars.iv96.i726.sroa.phi2219.sroa.speculated = phi <8 x i32> [ %600, %.preheader.i725 ], [ %599, %.critedge577 ]
  %.sroa.0.0.vec.extract.i.i728 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 0
  %602 = sext i32 %.sroa.0.0.vec.extract.i.i728 to i64
  %603 = getelementptr inbounds float, ptr %35, i64 %602
  %604 = load <2 x float>, ptr %603, align 1
  %.sroa.0.4.vec.extract.i.i729 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 1
  %605 = sext i32 %.sroa.0.4.vec.extract.i.i729 to i64
  %606 = getelementptr inbounds float, ptr %35, i64 %605
  %607 = load <2 x float>, ptr %606, align 1
  %.sroa.0.8.vec.extract.i.i730 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 2
  %608 = sext i32 %.sroa.0.8.vec.extract.i.i730 to i64
  %609 = getelementptr inbounds float, ptr %35, i64 %608
  %610 = load <2 x float>, ptr %609, align 1
  %.sroa.0.12.vec.extract.i.i731 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 3
  %611 = sext i32 %.sroa.0.12.vec.extract.i.i731 to i64
  %612 = getelementptr inbounds float, ptr %35, i64 %611
  %613 = load <2 x float>, ptr %612, align 1
  %.sroa.0.16.vec.extract.i.i732 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 4
  %614 = sext i32 %.sroa.0.16.vec.extract.i.i732 to i64
  %615 = getelementptr inbounds float, ptr %35, i64 %614
  %616 = load <2 x float>, ptr %615, align 1
  %.sroa.0.20.vec.extract.i.i733 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 5
  %617 = sext i32 %.sroa.0.20.vec.extract.i.i733 to i64
  %618 = getelementptr inbounds float, ptr %35, i64 %617
  %619 = load <2 x float>, ptr %618, align 1
  %.sroa.0.24.vec.extract.i.i734 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 6
  %620 = sext i32 %.sroa.0.24.vec.extract.i.i734 to i64
  %621 = getelementptr inbounds float, ptr %35, i64 %620
  %622 = load <2 x float>, ptr %621, align 1
  %.sroa.0.28.vec.extract.i.i735 = extractelement <8 x i32> %indvars.iv96.i726.sroa.phi2219.sroa.speculated, i64 7
  %623 = sext i32 %.sroa.0.28.vec.extract.i.i735 to i64
  %624 = getelementptr inbounds float, ptr %35, i64 %623
  %625 = load <2 x float>, ptr %624, align 1
  %626 = shufflevector <2 x float> %604, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <2 x float> %607, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %610, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %613, <2 x float> %625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <8 x float> %626, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %631 = shufflevector <8 x float> %627, <8 x float> %629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %632 = shufflevector <8 x float> %630, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %632, ptr %indvars.iv96.i726.sroa.phi2214, align 32
  %633 = shufflevector <8 x float> %630, <8 x float> %631, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %633, ptr %indvars.iv96.i726.sroa.phi2210, align 32
  %634 = getelementptr inbounds float, ptr %37, i64 %602
  %635 = load <2 x float>, ptr %634, align 1
  %636 = getelementptr inbounds float, ptr %37, i64 %605
  %637 = load <2 x float>, ptr %636, align 1
  %638 = getelementptr inbounds float, ptr %37, i64 %608
  %639 = load <2 x float>, ptr %638, align 1
  %640 = getelementptr inbounds float, ptr %37, i64 %611
  %641 = load <2 x float>, ptr %640, align 1
  %642 = getelementptr inbounds float, ptr %37, i64 %614
  %643 = load <2 x float>, ptr %642, align 1
  %644 = getelementptr inbounds float, ptr %37, i64 %617
  %645 = load <2 x float>, ptr %644, align 1
  %646 = getelementptr inbounds float, ptr %37, i64 %620
  %647 = load <2 x float>, ptr %646, align 1
  %648 = getelementptr inbounds float, ptr %37, i64 %623
  %649 = load <2 x float>, ptr %648, align 1
  %650 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %639, <2 x float> %647, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %641, <2 x float> %649, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %656 = shufflevector <8 x float> %654, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %656, ptr %indvars.iv96.i726.sroa.phi, align 32
  br i1 %601, label %.preheader.i725, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747: ; preds = %.preheader.i725
  %657 = fmul <8 x float> %.sroa.5.1, %591
  %658 = fmul <8 x float> %593, %593
  %659 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %598, i32 3)
  %660 = fsub <8 x float> %598, %659
  %661 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %597, i32 3)
  %662 = fsub <8 x float> %597, %661
  %.sroa.02212.0..sroa.02212.0..sroa.02212.0..sroa.02212.0..sroa.01.0.copyload.i.i45.i736 = load <8 x float>, ptr %.sroa.02212, align 32, !noalias !34
  %.sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.0.0.copyload.i.i46.i737 = load <8 x float>, ptr %.sroa.02216, align 32, !noalias !34
  %663 = fsub <8 x float> %.sroa.02212.0..sroa.02212.0..sroa.02212.0..sroa.02212.0..sroa.01.0.copyload.i.i45.i736, %.sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.0.0.copyload.i.i46.i737
  %.sroa.42213.0..sroa.42213.0..sroa.42213.0..sroa.42213.32..sroa.01.0.copyload.i1.i47.i738 = load <8 x float>, ptr %.sroa.42213, align 32, !noalias !34
  %.sroa.42217.0..sroa.42217.0..sroa.42217.0..sroa.42217.32..sroa.0.0.copyload.i2.i48.i739 = load <8 x float>, ptr %.sroa.42217, align 32, !noalias !34
  %664 = fsub <8 x float> %.sroa.42213.0..sroa.42213.0..sroa.42213.0..sroa.42213.32..sroa.01.0.copyload.i1.i47.i738, %.sroa.42217.0..sroa.42217.0..sroa.42217.0..sroa.42217.32..sroa.0.0.copyload.i2.i48.i739
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %663, <8 x float> %.sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.0.0.copyload.i.i46.i737)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %664, <8 x float> %.sroa.42217.0..sroa.42217.0..sroa.42217.0..sroa.42217.32..sroa.0.0.copyload.i2.i48.i739)
  %667 = fneg <8 x float> %665
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %595, <8 x float> %593)
  %669 = fneg <8 x float> %666
  %670 = fmul <8 x float> %33, %662
  %671 = fadd <8 x float> %.sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.02216.0..sroa.0.0.copyload.i.i46.i737, %665
  %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i59.i744 = load <8 x float>, ptr %.sroa.02208, align 32, !noalias !37
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %671, <8 x float> %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i59.i744)
  %673 = fmul <8 x float> %33, %660
  %674 = fadd <8 x float> %.sroa.42217.0..sroa.42217.0..sroa.42217.0..sroa.42217.32..sroa.0.0.copyload.i2.i48.i739, %666
  %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i5.i.i745 = load <8 x float>, ptr %.sroa.42209, align 32, !noalias !37
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %674, <8 x float> %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i5.i.i745)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02212)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42213)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42209)
  %676 = fmul <8 x float> %592, %668
  %677 = fadd <8 x float> %43, %672
  %678 = fadd <8 x float> %43, %675
  %679 = fsub <8 x float> %593, %677
  %680 = fmul <8 x float> %592, %679
  %681 = fsub <8 x float> %594, %678
  %682 = fmul <8 x float> %657, %681
  %683 = select <8 x i1> %575, <8 x float> %680, <8 x float> zeroinitializer
  %684 = select <8 x i1> %576, <8 x float> %682, <8 x float> zeroinitializer
  %685 = shl nsw i32 %551, 3
  %686 = getelementptr inbounds i32, ptr %16, i64 %589
  %687 = load i32, ptr %686, align 4
  %688 = shl nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds float, ptr %547, i64 %689
  %691 = load <2 x float>, ptr %690, align 1
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %547, i64 %695
  %697 = load <2 x float>, ptr %696, align 1
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %699 = load i32, ptr %698, align 4
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %547, i64 %701
  %703 = load <2 x float>, ptr %702, align 1
  %704 = getelementptr inbounds nuw i8, ptr %686, i64 12
  %705 = load i32, ptr %704, align 4
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %547, i64 %707
  %709 = load <2 x float>, ptr %708, align 1
  %710 = getelementptr inbounds float, ptr %548, i64 %689
  %711 = load <2 x float>, ptr %710, align 1
  %712 = getelementptr inbounds float, ptr %548, i64 %695
  %713 = load <2 x float>, ptr %712, align 1
  %714 = getelementptr inbounds float, ptr %548, i64 %701
  %715 = load <2 x float>, ptr %714, align 1
  %716 = getelementptr inbounds float, ptr %548, i64 %707
  %717 = load <2 x float>, ptr %716, align 1
  %718 = shufflevector <2 x float> %691, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <2 x float> %697, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <2 x float> %703, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %721 = shufflevector <2 x float> %709, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %722 = shufflevector <8 x float> %718, <8 x float> %720, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %723 = shufflevector <8 x float> %719, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %724 = shufflevector <8 x float> %722, <8 x float> %723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %725 = shufflevector <8 x float> %722, <8 x float> %723, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %726 = fmul <8 x float> %658, %658
  %727 = fmul <8 x float> %658, %726
  %728 = fmul <8 x float> %727, %727
  %729 = fmul <8 x float> %727, %724
  %730 = fmul <8 x float> %728, %725
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %47, <8 x float> %729)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %50, <8 x float> %730)
  %733 = fmul <8 x float> %731, splat (float 0xBFC5555560000000)
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %733)
  %735 = sext i32 %685 to i64
  %736 = getelementptr inbounds float, ptr %12, i64 %735
  %.val.i772 = load <4 x float>, ptr %736, align 1
  %737 = shufflevector <4 x float> %.val.i772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %738 = fmul <8 x float> %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i773, %737
  %739 = select <8 x i1> %575, <8 x float> %577, <8 x float> zeroinitializer
  %740 = fmul <8 x float> %58, %739
  %741 = fneg <8 x float> %740
  %742 = fmul <8 x float> %740, splat (float 0xBFF7154760000000)
  %743 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %742)
  %744 = shl <8 x i32> %743, splat (i32 23)
  %745 = add <8 x i32> %744, splat (i32 1065353216)
  %746 = bitcast <8 x i32> %745 to <8 x float>
  %747 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %742, i32 0)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %741)
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %748)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %749, <8 x float> splat (float 0x3FA555E980000000))
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %749, <8 x float> splat (float 0x3FC5554BC0000000))
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %749, <8 x float> splat (float 0x3FDFFFFF60000000))
  %754 = fmul <8 x float> %749, %749
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %753, <8 x float> %749)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %746, <8 x float> %746)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %740, <8 x float> splat (float 1.000000e+00))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %758, <8 x float> %60)
  %760 = fneg <8 x float> %756
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %759, <8 x float> %727)
  %762 = fmul <8 x float> %738, splat (float 0x3FC5555560000000)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %758, <8 x float> splat (float 1.000000e+00))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %763, <8 x float> %64)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %764, <8 x float> %734)
  %.promoted.i783 = load <8 x float>, ptr %.val578.val, align 32
  br label %766

766:                                              ; preds = %766, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747
  %767 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747 ], [ false, %766 ]
  %indvars.iv.i784.sroa.phi.sroa.speculated = phi <8 x float> [ %683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747 ], [ %684, %766 ]
  %768 = phi <8 x float> [ %.promoted.i783, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit747 ], [ %769, %766 ]
  %769 = fadd <8 x float> %indvars.iv.i784.sroa.phi.sroa.speculated, %768
  br i1 %767, label %766, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788: ; preds = %766
  %770 = fmul <8 x float> %594, %594
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %596, <8 x float> %594)
  %772 = fmul <8 x float> %657, %771
  %773 = fsub <8 x float> %730, %729
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> %761, <8 x float> %773)
  %775 = select <8 x i1> %575, <8 x float> %765, <8 x float> zeroinitializer
  store <8 x float> %769, ptr %.val578.val, align 32
  %.sroa.01.0.copyload.i786 = load <8 x float>, ptr %91, align 32
  %776 = fadd <8 x float> %775, %.sroa.01.0.copyload.i786
  store <8 x float> %776, ptr %91, align 32
  %777 = fadd <8 x float> %676, %774
  %778 = fmul <8 x float> %658, %777
  %779 = fmul <8 x float> %770, %772
  %780 = fmul <8 x float> %559, %778
  %781 = fmul <8 x float> %560, %779
  %782 = fmul <8 x float> %561, %778
  %783 = fmul <8 x float> %562, %779
  %784 = fmul <8 x float> %563, %778
  %785 = fmul <8 x float> %564, %779
  %786 = fadd <8 x float> %.sroa.01966.22805, %780
  %787 = fadd <8 x float> %.sroa.141973.22806, %781
  %788 = fadd <8 x float> %.sroa.01952.22803, %782
  %789 = fadd <8 x float> %.sroa.141959.22804, %783
  %790 = fadd <8 x float> %.sroa.01939.22801, %784
  %791 = fadd <8 x float> %.sroa.14.22802, %785
  %792 = getelementptr inbounds float, ptr %8, i64 %554
  %793 = fadd <8 x float> %781, %780
  %794 = fadd <8 x float> %783, %782
  %795 = fadd <8 x float> %785, %784
  %796 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %798 = fadd <4 x float> %796, %797
  %799 = load <4 x float>, ptr %792, align 16
  %800 = fsub <4 x float> %799, %798
  store <4 x float> %800, ptr %792, align 16
  %801 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %802 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %803 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %804 = fadd <4 x float> %802, %803
  %805 = load <4 x float>, ptr %801, align 16
  %806 = fsub <4 x float> %805, %804
  store <4 x float> %806, ptr %801, align 16
  %807 = getelementptr inbounds nuw i8, ptr %792, i64 32
  %808 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %809 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %810 = fadd <4 x float> %808, %809
  %811 = load <4 x float>, ptr %807, align 16
  %812 = fsub <4 x float> %811, %810
  store <4 x float> %812, ptr %807, align 16
  %indvars.iv.next2896 = add nsw i64 %indvars.iv2895, 1
  %exitcond2899.not = icmp eq i64 %indvars.iv.next2896, %wide.trip.count2898
  br i1 %exitcond2899.not, label %.loopexit, label %.critedge577, !llvm.loop !40

813:                                              ; preds = %.preheader2640
  br i1 %126, label %.preheader2637, label %.preheader2639

.preheader2639:                                   ; preds = %813
  br i1 %233, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2639
  %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i1220 = load <8 x float>, ptr %.sroa.03176, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1222 = load <8 x float>, ptr %.sroa.7, align 32
  %814 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %101 to i64
  br label %1488

.preheader2637:                                   ; preds = %813
  br i1 %233, label %.lr.ph2720, label %.critedge2

.lr.ph2720:                                       ; preds = %.preheader2637
  %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i934 = load <8 x float>, ptr %.sroa.03176, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i936 = load <8 x float>, ptr %.sroa.7, align 32
  %815 = sext i32 %99 to i64
  %wide.trip.count2880 = sext i32 %101 to i64
  br label %816

816:                                              ; preds = %.lr.ph2720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2877 = phi i64 [ %815, %.lr.ph2720 ], [ %indvars.iv.next2878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141973.42718 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01966.42717 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141959.42716 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01952.42715 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42714 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01939.42713 = phi <8 x float> [ zeroinitializer, %.lr.ph2720 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %817 = load ptr, ptr %76, align 8
  %818 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %817, i64 %indvars.iv2877, i32 1
  %819 = load i32, ptr %818, align 4
  %.not572 = icmp eq i32 %819, -1
  br i1 %.not572, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit826.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit826.critedge: ; preds = %816
  %820 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2877
  %821 = load i32, ptr %820, align 4
  %822 = shl nsw i32 %821, 2
  %823 = mul nsw i32 %821, 12
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %825 = load i32, ptr %824, align 4
  %826 = insertelement <8 x i32> poison, i32 %825, i64 0
  %827 = shufflevector <8 x i32> %826, <8 x i32> poison, <8 x i32> zeroinitializer
  %828 = and <8 x i32> %.sroa.0.0.copyload, %827
  %.not2910 = icmp eq <8 x i32> %828, zeroinitializer
  %829 = and <8 x i32> %.sroa.4.0.copyload, %827
  %.not2911 = icmp eq <8 x i32> %829, zeroinitializer
  %830 = sext i32 %823 to i64
  %831 = getelementptr inbounds float, ptr %74, i64 %830
  %.val.i827 = load <4 x float>, ptr %831, align 1
  %832 = shufflevector <4 x float> %.val.i827, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2706 = getelementptr float, ptr %invariant.gep, i64 %830
  %.val.i828 = load <4 x float>, ptr %gep2706, align 1
  %833 = shufflevector <4 x float> %.val.i828, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2708 = getelementptr float, ptr %invariant.gep2651, i64 %830
  %.val.i829 = load <4 x float>, ptr %gep2708, align 1
  %834 = shufflevector <4 x float> %.val.i829, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = fsub <8 x float> %172, %832
  %836 = fsub <8 x float> %178, %832
  %837 = fsub <8 x float> %185, %833
  %838 = fsub <8 x float> %191, %833
  %839 = fsub <8 x float> %198, %834
  %840 = fsub <8 x float> %204, %834
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
  %856 = select <8 x i1> %851, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262729073177, <8 x i32> zeroinitializer
  %857 = select <8 x i1> %853, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262829083178, <8 x i32> zeroinitializer
  %.sroa.02482.0 = select i1 %855, <8 x i32> %856, <8 x i32> %852
  %.sroa.72487.0 = select i1 %855, <8 x i32> %857, <8 x i32> %854
  %858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %845, <8 x float> splat (float 0x3E99A2B5C0000000))
  %859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %850, <8 x float> splat (float 0x3E99A2B5C0000000))
  %860 = bitcast <8 x float> %858 to <8 x i32>
  %861 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %858)
  %862 = fmul <8 x float> %858, %861
  %863 = fmul <8 x float> %861, splat (float -5.000000e-01)
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %861, <8 x float> splat (float -3.000000e+00))
  %865 = fmul <8 x float> %863, %864
  %866 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %859)
  %867 = fmul <8 x float> %859, %866
  %868 = fmul <8 x float> %866, splat (float -5.000000e-01)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %866, <8 x float> splat (float -3.000000e+00))
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
  %881 = select <8 x i1> %.not2910, <8 x i32> zeroinitializer, <8 x i32> %877
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
  %.sroa.0.8.vec.extract.i.i884 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 2
  %895 = sext i32 %.sroa.0.8.vec.extract.i.i884 to i64
  %896 = getelementptr inbounds float, ptr %35, i64 %895
  %897 = load <2 x float>, ptr %896, align 1
  %.sroa.0.12.vec.extract.i.i885 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 3
  %898 = sext i32 %.sroa.0.12.vec.extract.i.i885 to i64
  %899 = getelementptr inbounds float, ptr %35, i64 %898
  %900 = load <2 x float>, ptr %899, align 1
  %.sroa.0.16.vec.extract.i.i886 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 4
  %901 = sext i32 %.sroa.0.16.vec.extract.i.i886 to i64
  %902 = getelementptr inbounds float, ptr %35, i64 %901
  %903 = load <2 x float>, ptr %902, align 1
  %.sroa.0.20.vec.extract.i.i887 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 5
  %904 = sext i32 %.sroa.0.20.vec.extract.i.i887 to i64
  %905 = getelementptr inbounds float, ptr %35, i64 %904
  %906 = load <2 x float>, ptr %905, align 1
  %.sroa.0.24.vec.extract.i.i888 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 6
  %907 = sext i32 %.sroa.0.24.vec.extract.i.i888 to i64
  %908 = getelementptr inbounds float, ptr %35, i64 %907
  %909 = load <2 x float>, ptr %908, align 1
  %.sroa.0.28.vec.extract.i.i889 = extractelement <8 x i32> %indvars.iv96.i880.sroa.phi2251.sroa.speculated, i64 7
  %910 = sext i32 %.sroa.0.28.vec.extract.i.i889 to i64
  %911 = getelementptr inbounds float, ptr %35, i64 %910
  %912 = load <2 x float>, ptr %911, align 1
  %913 = shufflevector <2 x float> %891, <2 x float> %903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %914 = shufflevector <2 x float> %894, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %915 = shufflevector <2 x float> %897, <2 x float> %909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %916 = shufflevector <2 x float> %900, <2 x float> %912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %917 = shufflevector <8 x float> %913, <8 x float> %915, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %918 = shufflevector <8 x float> %914, <8 x float> %916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %919 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %919, ptr %indvars.iv96.i880.sroa.phi2246, align 32
  %920 = shufflevector <8 x float> %917, <8 x float> %918, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %920, ptr %indvars.iv96.i880.sroa.phi2242, align 32
  %921 = getelementptr inbounds float, ptr %37, i64 %889
  %922 = load <2 x float>, ptr %921, align 1
  %923 = getelementptr inbounds float, ptr %37, i64 %892
  %924 = load <2 x float>, ptr %923, align 1
  %925 = getelementptr inbounds float, ptr %37, i64 %895
  %926 = load <2 x float>, ptr %925, align 1
  %927 = getelementptr inbounds float, ptr %37, i64 %898
  %928 = load <2 x float>, ptr %927, align 1
  %929 = getelementptr inbounds float, ptr %37, i64 %901
  %930 = load <2 x float>, ptr %929, align 1
  %931 = getelementptr inbounds float, ptr %37, i64 %904
  %932 = load <2 x float>, ptr %931, align 1
  %933 = getelementptr inbounds float, ptr %37, i64 %907
  %934 = load <2 x float>, ptr %933, align 1
  %935 = getelementptr inbounds float, ptr %37, i64 %910
  %936 = load <2 x float>, ptr %935, align 1
  %937 = shufflevector <2 x float> %922, <2 x float> %930, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %938 = shufflevector <2 x float> %924, <2 x float> %932, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %939 = shufflevector <2 x float> %926, <2 x float> %934, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %940 = shufflevector <2 x float> %928, <2 x float> %936, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %941 = shufflevector <8 x float> %937, <8 x float> %939, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %942 = shufflevector <8 x float> %938, <8 x float> %940, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %943 = shufflevector <8 x float> %941, <8 x float> %942, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %943, ptr %indvars.iv96.i880.sroa.phi, align 32
  br i1 %888, label %.preheader.i879, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901: ; preds = %.preheader.i879
  %944 = fmul <8 x float> %.sroa.5.1, %875
  %945 = fmul <8 x float> %879, %879
  %946 = select <8 x i1> %.not2911, <8 x i32> zeroinitializer, <8 x i32> %878
  %947 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %885, i32 3)
  %948 = fsub <8 x float> %885, %947
  %949 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %884, i32 3)
  %950 = fsub <8 x float> %884, %949
  %.sroa.02244.0..sroa.02244.0..sroa.02244.0..sroa.02244.0..sroa.01.0.copyload.i.i45.i890 = load <8 x float>, ptr %.sroa.02244, align 32, !noalias !41
  %.sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.0.0.copyload.i.i46.i891 = load <8 x float>, ptr %.sroa.02248, align 32, !noalias !41
  %951 = fsub <8 x float> %.sroa.02244.0..sroa.02244.0..sroa.02244.0..sroa.02244.0..sroa.01.0.copyload.i.i45.i890, %.sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.0.0.copyload.i.i46.i891
  %.sroa.42245.0..sroa.42245.0..sroa.42245.0..sroa.42245.32..sroa.01.0.copyload.i1.i47.i892 = load <8 x float>, ptr %.sroa.42245, align 32, !noalias !41
  %.sroa.42249.0..sroa.42249.0..sroa.42249.0..sroa.42249.32..sroa.0.0.copyload.i2.i48.i893 = load <8 x float>, ptr %.sroa.42249, align 32, !noalias !41
  %952 = fsub <8 x float> %.sroa.42245.0..sroa.42245.0..sroa.42245.0..sroa.42245.32..sroa.01.0.copyload.i1.i47.i892, %.sroa.42249.0..sroa.42249.0..sroa.42249.0..sroa.42249.32..sroa.0.0.copyload.i2.i48.i893
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %951, <8 x float> %.sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.0.0.copyload.i.i46.i891)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %952, <8 x float> %.sroa.42249.0..sroa.42249.0..sroa.42249.0..sroa.42249.32..sroa.0.0.copyload.i2.i48.i893)
  %955 = bitcast <8 x i32> %881 to <8 x float>
  %956 = fneg <8 x float> %953
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %882, <8 x float> %955)
  %958 = bitcast <8 x i32> %946 to <8 x float>
  %959 = fneg <8 x float> %954
  %960 = fmul <8 x float> %33, %950
  %961 = fadd <8 x float> %.sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.02248.0..sroa.0.0.copyload.i.i46.i891, %953
  %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i59.i898 = load <8 x float>, ptr %.sroa.02240, align 32, !noalias !44
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %961, <8 x float> %.sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.02240.0..sroa.0.0.copyload.i.i59.i898)
  %963 = fmul <8 x float> %33, %948
  %964 = fadd <8 x float> %.sroa.42249.0..sroa.42249.0..sroa.42249.0..sroa.42249.32..sroa.0.0.copyload.i2.i48.i893, %954
  %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i5.i.i899 = load <8 x float>, ptr %.sroa.42241, align 32, !noalias !44
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %964, <8 x float> %.sroa.42241.0..sroa.42241.0..sroa.42241.0..sroa.42241.32..sroa.0.0.copyload.i5.i.i899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02248)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42241)
  %966 = fmul <8 x float> %876, %957
  %967 = select <8 x i1> %.not2910, <8 x i32> zeroinitializer, <8 x i32> %44
  %968 = bitcast <8 x i32> %967 to <8 x float>
  %969 = fadd <8 x float> %962, %968
  %970 = select <8 x i1> %.not2911, <8 x i32> zeroinitializer, <8 x i32> %44
  %971 = bitcast <8 x i32> %970 to <8 x float>
  %972 = fadd <8 x float> %965, %971
  %973 = fsub <8 x float> %955, %969
  %974 = fmul <8 x float> %876, %973
  %975 = fsub <8 x float> %958, %972
  %976 = fmul <8 x float> %944, %975
  %977 = bitcast <8 x float> %974 to <8 x i32>
  %978 = bitcast <8 x float> %976 to <8 x i32>
  %979 = and <8 x i32> %.sroa.72487.0, %978
  %980 = getelementptr inbounds i32, ptr %16, i64 %873
  %981 = load i32, ptr %980, align 4
  %982 = shl nsw i32 %981, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %985 = load i32, ptr %984, align 4
  %986 = shl nsw i32 %985, 1
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %989 = load i32, ptr %988, align 4
  %990 = shl nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %980, i64 12
  %993 = load i32, ptr %992, align 4
  %994 = shl nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  br label %996

996:                                              ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901, %996
  %997 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901 ], [ false, %996 ]
  %indvars.iv2874.sroa.phi = phi ptr [ %.sroa.03169, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901 ], [ %.sroa.23170, %996 ]
  %indvars.iv2874.sroa.phi3171 = phi ptr [ %.sroa.03173, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901 ], [ %.sroa.23174, %996 ]
  %indvars.iv2874 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit901 ], [ 2, %996 ]
  %998 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2874
  %999 = load ptr, ptr %998, align 8
  %1000 = or disjoint i64 %indvars.iv2874, 1
  %1001 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds float, ptr %999, i64 %983
  %1004 = load <2 x float>, ptr %1003, align 1
  %1005 = getelementptr inbounds float, ptr %999, i64 %987
  %1006 = load <2 x float>, ptr %1005, align 1
  %1007 = getelementptr inbounds float, ptr %999, i64 %991
  %1008 = load <2 x float>, ptr %1007, align 1
  %1009 = getelementptr inbounds float, ptr %999, i64 %995
  %1010 = load <2 x float>, ptr %1009, align 1
  %1011 = getelementptr inbounds float, ptr %1002, i64 %983
  %1012 = load <2 x float>, ptr %1011, align 1
  %1013 = getelementptr inbounds float, ptr %1002, i64 %987
  %1014 = load <2 x float>, ptr %1013, align 1
  %1015 = getelementptr inbounds float, ptr %1002, i64 %991
  %1016 = load <2 x float>, ptr %1015, align 1
  %1017 = getelementptr inbounds float, ptr %1002, i64 %995
  %1018 = load <2 x float>, ptr %1017, align 1
  %1019 = shufflevector <2 x float> %1004, <2 x float> %1012, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <2 x float> %1006, <2 x float> %1014, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1008, <2 x float> %1016, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1022 = shufflevector <2 x float> %1010, <2 x float> %1018, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1023 = shufflevector <8 x float> %1019, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1024 = shufflevector <8 x float> %1020, <8 x float> %1022, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1025 = shufflevector <8 x float> %1023, <8 x float> %1024, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1025, ptr %indvars.iv2874.sroa.phi3171, align 32
  %1026 = shufflevector <8 x float> %1023, <8 x float> %1024, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1026, ptr %indvars.iv2874.sroa.phi, align 32
  br i1 %997, label %996, label %1027, !llvm.loop !47

1027:                                             ; preds = %996
  %1028 = bitcast <8 x float> %859 to <8 x i32>
  %1029 = fmul <8 x float> %880, %880
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %883, <8 x float> %958)
  %1031 = and <8 x i32> %.sroa.02482.0, %977
  %1032 = shl nsw i32 %821, 3
  %1033 = fmul <8 x float> %945, %945
  %1034 = fmul <8 x float> %945, %1033
  %1035 = fmul <8 x float> %1029, %1029
  %1036 = fmul <8 x float> %1029, %1035
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not2910, <8 x float> zeroinitializer, <8 x float> %1034
  %1037 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2911, <8 x float> zeroinitializer, <8 x float> %1036
  %1038 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03173.0..sroa.03173.0..sroa.01.0.copyload.i.i.i924 = load <8 x float>, ptr %.sroa.03173, align 32, !noalias !48
  %1039 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03173.0..sroa.03173.0..sroa.01.0.copyload.i.i.i924
  %.sroa.23174.0..sroa.23174.32..sroa.01.0.copyload.i1.i.i925 = load <8 x float>, ptr %.sroa.23174, align 32, !noalias !48
  %1040 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23174.0..sroa.23174.32..sroa.01.0.copyload.i1.i.i925
  %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03169, align 32, !noalias !51
  %1041 = fmul <8 x float> %1037, %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23170.0..sroa.23170.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23170, align 32, !noalias !51
  %1042 = fmul <8 x float> %1038, %.sroa.23170.0..sroa.23170.32..sroa.01.0.copyload.i1.i17.i
  %1043 = fsub <8 x float> %1041, %1039
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03173.0..sroa.03173.0..sroa.01.0.copyload.i.i.i924, <8 x float> %47, <8 x float> %1039)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23174.0..sroa.23174.32..sroa.01.0.copyload.i1.i.i925, <8 x float> %47, <8 x float> %1040)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03169.0..sroa.03169.0..sroa.01.0.copyload.i.i15.i, <8 x float> %50, <8 x float> %1041)
  %1047 = fmul <8 x float> %1044, splat (float 0xBFC5555560000000)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1047)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23170.0..sroa.23170.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %50, <8 x float> %1042)
  %1050 = fmul <8 x float> %1045, splat (float 0xBFC5555560000000)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1050)
  %1052 = select <8 x i1> %.not2910, <8 x float> zeroinitializer, <8 x float> %1048
  %1053 = select <8 x i1> %.not2911, <8 x float> zeroinitializer, <8 x float> %1051
  %1054 = sext i32 %1032 to i64
  %1055 = getelementptr inbounds float, ptr %12, i64 %1054
  %.val.i933 = load <4 x float>, ptr %1055, align 1
  %1056 = shufflevector <4 x float> %.val.i933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1057 = fmul <8 x float> %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i934, %1056
  %1058 = fmul <8 x float> %1056, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i936
  %1059 = and <8 x i32> %.sroa.02482.0, %860
  %1060 = bitcast <8 x i32> %1059 to <8 x float>
  %1061 = fmul <8 x float> %58, %1060
  %1062 = and <8 x i32> %.sroa.72487.0, %1028
  %1063 = bitcast <8 x i32> %1062 to <8 x float>
  %1064 = fmul <8 x float> %58, %1063
  %1065 = fneg <8 x float> %1061
  %1066 = fmul <8 x float> %1061, splat (float 0xBFF7154760000000)
  %1067 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1066)
  %1068 = shl <8 x i32> %1067, splat (i32 23)
  %1069 = add <8 x i32> %1068, splat (i32 1065353216)
  %1070 = bitcast <8 x i32> %1069 to <8 x float>
  %1071 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1066, i32 0)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1065)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1072)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1073, <8 x float> splat (float 0x3FA555E980000000))
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1073, <8 x float> splat (float 0x3FC5554BC0000000))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1073, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> %1073)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1070, <8 x float> %1070)
  %1081 = fneg <8 x float> %1064
  %1082 = fmul <8 x float> %1064, splat (float 0xBFF7154760000000)
  %1083 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1082)
  %1084 = shl <8 x i32> %1083, splat (i32 23)
  %1085 = add <8 x i32> %1084, splat (i32 1065353216)
  %1086 = bitcast <8 x i32> %1085 to <8 x float>
  %1087 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1082, i32 0)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1081)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1088)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1089, <8 x float> splat (float 0x3FA555E980000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1089, <8 x float> splat (float 0x3FC5554BC0000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1089, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1094 = fmul <8 x float> %1089, %1089
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> %1089)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1086, <8 x float> %1086)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1061, <8 x float> splat (float 1.000000e+00))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1064, <8 x float> splat (float 1.000000e+00))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1098, <8 x float> %60)
  %1102 = fneg <8 x float> %1080
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> %1034)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1100, <8 x float> %60)
  %1105 = fneg <8 x float> %1096
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> %1036)
  %1107 = select <8 x i1> %.not2910, <8 x i32> zeroinitializer, <8 x i32> %65
  %1108 = select <8 x i1> %.not2911, <8 x i32> zeroinitializer, <8 x i32> %65
  %1109 = fmul <8 x float> %1057, splat (float 0x3FC5555560000000)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1098, <8 x float> splat (float 1.000000e+00))
  %1111 = bitcast <8 x i32> %1107 to <8 x float>
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1110, <8 x float> %1111)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1112, <8 x float> %1052)
  %1114 = fmul <8 x float> %1058, splat (float 0x3FC5555560000000)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1100, <8 x float> splat (float 1.000000e+00))
  %1116 = bitcast <8 x i32> %1108 to <8 x float>
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1115, <8 x float> %1116)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1117, <8 x float> %1053)
  %1119 = bitcast <8 x float> %1113 to <8 x i32>
  %1120 = bitcast <8 x float> %1118 to <8 x i32>
  %.promoted.i950 = load <8 x float>, ptr %.val578.val, align 32
  br label %1125

.preheader.i953:                                  ; preds = %1125
  %1121 = fmul <8 x float> %944, %1030
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1103, <8 x float> %1043)
  %1123 = and <8 x i32> %.sroa.02482.0, %1119
  %1124 = and <8 x i32> %.sroa.72487.0, %1120
  store <8 x float> %1128, ptr %.val578.val, align 32
  %.promoted15.i = load <8 x float>, ptr %91, align 32
  br label %1129

1125:                                             ; preds = %1125, %1027
  %1126 = phi i1 [ true, %1027 ], [ false, %1125 ]
  %indvars.iv.i951.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1031, %1027 ], [ %979, %1125 ]
  %1127 = phi <8 x float> [ %.promoted.i950, %1027 ], [ %1128, %1125 ]
  %indvars.iv.i951.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i951.sroa.phi.sroa.speculated.in to <8 x float>
  %1128 = fadd <8 x float> %1127, %indvars.iv.i951.sroa.phi.sroa.speculated
  br i1 %1126, label %1125, label %.preheader.i953, !llvm.loop !54

1129:                                             ; preds = %1129, %.preheader.i953
  %1130 = phi i1 [ true, %.preheader.i953 ], [ false, %1129 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1123, %.preheader.i953 ], [ %1124, %1129 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i953 ], [ %1131, %1129 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1131 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %1130, label %1129, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !55

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1129
  %1132 = fsub <8 x float> %1042, %1040
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1106, <8 x float> %1132)
  store <8 x float> %1131, ptr %91, align 32
  %1134 = fadd <8 x float> %966, %1122
  %1135 = fmul <8 x float> %945, %1134
  %1136 = fadd <8 x float> %1121, %1133
  %1137 = fmul <8 x float> %1029, %1136
  %1138 = fmul <8 x float> %835, %1135
  %1139 = fmul <8 x float> %836, %1137
  %1140 = fmul <8 x float> %837, %1135
  %1141 = fmul <8 x float> %838, %1137
  %1142 = fmul <8 x float> %839, %1135
  %1143 = fmul <8 x float> %840, %1137
  %1144 = fadd <8 x float> %.sroa.01966.42717, %1138
  %1145 = fadd <8 x float> %.sroa.141973.42718, %1139
  %1146 = fadd <8 x float> %.sroa.01952.42715, %1140
  %1147 = fadd <8 x float> %.sroa.141959.42716, %1141
  %1148 = fadd <8 x float> %.sroa.01939.42713, %1142
  %1149 = fadd <8 x float> %.sroa.14.42714, %1143
  %1150 = getelementptr inbounds float, ptr %8, i64 %830
  %1151 = fadd <8 x float> %1138, %1139
  %1152 = fadd <8 x float> %1140, %1141
  %1153 = fadd <8 x float> %1142, %1143
  %1154 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1156 = fadd <4 x float> %1154, %1155
  %1157 = load <4 x float>, ptr %1150, align 16
  %1158 = fsub <4 x float> %1157, %1156
  store <4 x float> %1158, ptr %1150, align 16
  %1159 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1160 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1162 = fadd <4 x float> %1160, %1161
  %1163 = load <4 x float>, ptr %1159, align 16
  %1164 = fsub <4 x float> %1163, %1162
  store <4 x float> %1164, ptr %1159, align 16
  %1165 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %1166 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1165, align 16
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1165, align 16
  %indvars.iv.next2878 = add nsw i64 %indvars.iv2877, 1
  %exitcond2881.not = icmp eq i64 %indvars.iv.next2878, %wide.trip.count2880
  br i1 %exitcond2881.not, label %.loopexit, label %816, !llvm.loop !56

.critedge2.loopexit:                              ; preds = %816
  %1171 = trunc nsw i64 %indvars.iv2877 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2637
  %.sroa.01939.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.01939.42713, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.14.42714, %.critedge2.loopexit ]
  %.sroa.01952.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.01952.42715, %.critedge2.loopexit ]
  %.sroa.141959.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.141959.42716, %.critedge2.loopexit ]
  %.sroa.01966.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.01966.42717, %.critedge2.loopexit ]
  %.sroa.141973.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2637 ], [ %.sroa.141973.42718, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader2637 ], [ %1171, %.critedge2.loopexit ]
  %1172 = icmp slt i32 %.2.lcssa, %101
  br i1 %1172, label %.preheader.i1034.critedge.lr.ph, label %.loopexit

.preheader.i1034.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i1089 = load <8 x float>, ptr %.sroa.03176, align 32, !noalias !57
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1091 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !57
  %1173 = sext i32 %.2.lcssa to i64
  %wide.trip.count2888 = sext i32 %101 to i64
  br label %.preheader.i1034.critedge

.preheader.i1034.critedge:                        ; preds = %.preheader.i1034.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118
  %indvars.iv2885 = phi i64 [ %1173, %.preheader.i1034.critedge.lr.ph ], [ %indvars.iv.next2886, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.141973.52752 = phi <8 x float> [ %.sroa.141973.4.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.01966.52751 = phi <8 x float> [ %.sroa.01966.4.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.141959.52750 = phi <8 x float> [ %.sroa.141959.4.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.01952.52749 = phi <8 x float> [ %.sroa.01952.4.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.14.52748 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %.sroa.01939.52747 = phi <8 x float> [ %.sroa.01939.4.lcssa, %.preheader.i1034.critedge.lr.ph ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ]
  %1174 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2885
  %1175 = load i32, ptr %1174, align 4
  %1176 = shl nsw i32 %1175, 2
  %1177 = mul nsw i32 %1175, 12
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds float, ptr %74, i64 %1178
  %.val.i991 = load <4 x float>, ptr %1179, align 1
  %1180 = shufflevector <4 x float> %.val.i991, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2744 = getelementptr float, ptr %invariant.gep, i64 %1178
  %.val.i992 = load <4 x float>, ptr %gep2744, align 1
  %1181 = shufflevector <4 x float> %.val.i992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2746 = getelementptr float, ptr %invariant.gep2651, i64 %1178
  %.val.i993 = load <4 x float>, ptr %gep2746, align 1
  %1182 = shufflevector <4 x float> %.val.i993, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1183 = fsub <8 x float> %172, %1180
  %1184 = fsub <8 x float> %178, %1180
  %1185 = fsub <8 x float> %185, %1181
  %1186 = fsub <8 x float> %191, %1181
  %1187 = fsub <8 x float> %198, %1182
  %1188 = fsub <8 x float> %204, %1182
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
  %1199 = fcmp olt <8 x float> %1193, %70
  %1200 = fcmp olt <8 x float> %1198, %70
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1193, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1198, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1201)
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = fmul <8 x float> %1203, splat (float -5.000000e-01)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1203, <8 x float> splat (float -3.000000e+00))
  %1207 = fmul <8 x float> %1205, %1206
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1202)
  %1209 = fmul <8 x float> %1202, %1208
  %1210 = fmul <8 x float> %1208, splat (float -5.000000e-01)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1208, <8 x float> splat (float -3.000000e+00))
  %1212 = fmul <8 x float> %1210, %1211
  %1213 = sext i32 %1176 to i64
  %1214 = getelementptr inbounds float, ptr %72, i64 %1213
  %.val.i1017 = load <4 x float>, ptr %1214, align 1
  %1215 = shufflevector <4 x float> %.val.i1017, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1216 = fmul <8 x float> %.sroa.01985.1, %1215
  %1217 = select <8 x i1> %1199, <8 x float> %1207, <8 x float> zeroinitializer
  %1218 = select <8 x i1> %1200, <8 x float> %1212, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02283)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42284)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42276)
  %1219 = fmul <8 x float> %1201, %1217
  %1220 = fmul <8 x float> %1202, %1218
  %1221 = fmul <8 x float> %30, %1219
  %1222 = fmul <8 x float> %30, %1220
  %1223 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1221)
  %1224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1222)
  br label %.preheader.i1034

.preheader.i1034:                                 ; preds = %.preheader.i1034.critedge, %.preheader.i1034
  %1225 = phi i1 [ false, %.preheader.i1034 ], [ true, %.preheader.i1034.critedge ]
  %indvars.iv96.i1035.sroa.phi = phi ptr [ %.sroa.42276, %.preheader.i1034 ], [ %.sroa.02275, %.preheader.i1034.critedge ]
  %indvars.iv96.i1035.sroa.phi2277 = phi ptr [ %.sroa.42280, %.preheader.i1034 ], [ %.sroa.02279, %.preheader.i1034.critedge ]
  %indvars.iv96.i1035.sroa.phi2281 = phi ptr [ %.sroa.42284, %.preheader.i1034 ], [ %.sroa.02283, %.preheader.i1034.critedge ]
  %indvars.iv96.i1035.sroa.phi2286.sroa.speculated = phi <8 x i32> [ %1224, %.preheader.i1034 ], [ %1223, %.preheader.i1034.critedge ]
  %.sroa.0.0.vec.extract.i.i1037 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 0
  %1226 = sext i32 %.sroa.0.0.vec.extract.i.i1037 to i64
  %1227 = getelementptr inbounds float, ptr %35, i64 %1226
  %1228 = load <2 x float>, ptr %1227, align 1
  %.sroa.0.4.vec.extract.i.i1038 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 1
  %1229 = sext i32 %.sroa.0.4.vec.extract.i.i1038 to i64
  %1230 = getelementptr inbounds float, ptr %35, i64 %1229
  %1231 = load <2 x float>, ptr %1230, align 1
  %.sroa.0.8.vec.extract.i.i1039 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 2
  %1232 = sext i32 %.sroa.0.8.vec.extract.i.i1039 to i64
  %1233 = getelementptr inbounds float, ptr %35, i64 %1232
  %1234 = load <2 x float>, ptr %1233, align 1
  %.sroa.0.12.vec.extract.i.i1040 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 3
  %1235 = sext i32 %.sroa.0.12.vec.extract.i.i1040 to i64
  %1236 = getelementptr inbounds float, ptr %35, i64 %1235
  %1237 = load <2 x float>, ptr %1236, align 1
  %.sroa.0.16.vec.extract.i.i1041 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 4
  %1238 = sext i32 %.sroa.0.16.vec.extract.i.i1041 to i64
  %1239 = getelementptr inbounds float, ptr %35, i64 %1238
  %1240 = load <2 x float>, ptr %1239, align 1
  %.sroa.0.20.vec.extract.i.i1042 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 5
  %1241 = sext i32 %.sroa.0.20.vec.extract.i.i1042 to i64
  %1242 = getelementptr inbounds float, ptr %35, i64 %1241
  %1243 = load <2 x float>, ptr %1242, align 1
  %.sroa.0.24.vec.extract.i.i1043 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 6
  %1244 = sext i32 %.sroa.0.24.vec.extract.i.i1043 to i64
  %1245 = getelementptr inbounds float, ptr %35, i64 %1244
  %1246 = load <2 x float>, ptr %1245, align 1
  %.sroa.0.28.vec.extract.i.i1044 = extractelement <8 x i32> %indvars.iv96.i1035.sroa.phi2286.sroa.speculated, i64 7
  %1247 = sext i32 %.sroa.0.28.vec.extract.i.i1044 to i64
  %1248 = getelementptr inbounds float, ptr %35, i64 %1247
  %1249 = load <2 x float>, ptr %1248, align 1
  %1250 = shufflevector <2 x float> %1228, <2 x float> %1240, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1251 = shufflevector <2 x float> %1231, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1252 = shufflevector <2 x float> %1234, <2 x float> %1246, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1253 = shufflevector <2 x float> %1237, <2 x float> %1249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1254 = shufflevector <8 x float> %1250, <8 x float> %1252, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1255 = shufflevector <8 x float> %1251, <8 x float> %1253, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1256 = shufflevector <8 x float> %1254, <8 x float> %1255, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1256, ptr %indvars.iv96.i1035.sroa.phi2281, align 32
  %1257 = shufflevector <8 x float> %1254, <8 x float> %1255, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1257, ptr %indvars.iv96.i1035.sroa.phi2277, align 32
  %1258 = getelementptr inbounds float, ptr %37, i64 %1226
  %1259 = load <2 x float>, ptr %1258, align 1
  %1260 = getelementptr inbounds float, ptr %37, i64 %1229
  %1261 = load <2 x float>, ptr %1260, align 1
  %1262 = getelementptr inbounds float, ptr %37, i64 %1232
  %1263 = load <2 x float>, ptr %1262, align 1
  %1264 = getelementptr inbounds float, ptr %37, i64 %1235
  %1265 = load <2 x float>, ptr %1264, align 1
  %1266 = getelementptr inbounds float, ptr %37, i64 %1238
  %1267 = load <2 x float>, ptr %1266, align 1
  %1268 = getelementptr inbounds float, ptr %37, i64 %1241
  %1269 = load <2 x float>, ptr %1268, align 1
  %1270 = getelementptr inbounds float, ptr %37, i64 %1244
  %1271 = load <2 x float>, ptr %1270, align 1
  %1272 = getelementptr inbounds float, ptr %37, i64 %1247
  %1273 = load <2 x float>, ptr %1272, align 1
  %1274 = shufflevector <2 x float> %1259, <2 x float> %1267, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1275 = shufflevector <2 x float> %1261, <2 x float> %1269, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1276 = shufflevector <2 x float> %1263, <2 x float> %1271, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1277 = shufflevector <2 x float> %1265, <2 x float> %1273, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1278 = shufflevector <8 x float> %1274, <8 x float> %1276, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1279 = shufflevector <8 x float> %1275, <8 x float> %1277, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1280 = shufflevector <8 x float> %1278, <8 x float> %1279, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1280, ptr %indvars.iv96.i1035.sroa.phi, align 32
  br i1 %1225, label %.preheader.i1034, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056: ; preds = %.preheader.i1034
  %1281 = fmul <8 x float> %.sroa.5.1, %1215
  %1282 = fmul <8 x float> %1217, %1217
  %1283 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1222, i32 3)
  %1284 = fsub <8 x float> %1222, %1283
  %1285 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1221, i32 3)
  %1286 = fsub <8 x float> %1221, %1285
  %.sroa.02279.0..sroa.02279.0..sroa.02279.0..sroa.02279.0..sroa.01.0.copyload.i.i45.i1045 = load <8 x float>, ptr %.sroa.02279, align 32, !noalias !60
  %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i46.i1046 = load <8 x float>, ptr %.sroa.02283, align 32, !noalias !60
  %1287 = fsub <8 x float> %.sroa.02279.0..sroa.02279.0..sroa.02279.0..sroa.02279.0..sroa.01.0.copyload.i.i45.i1045, %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i46.i1046
  %.sroa.42280.0..sroa.42280.0..sroa.42280.0..sroa.42280.32..sroa.01.0.copyload.i1.i47.i1047 = load <8 x float>, ptr %.sroa.42280, align 32, !noalias !60
  %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i2.i48.i1048 = load <8 x float>, ptr %.sroa.42284, align 32, !noalias !60
  %1288 = fsub <8 x float> %.sroa.42280.0..sroa.42280.0..sroa.42280.0..sroa.42280.32..sroa.01.0.copyload.i1.i47.i1047, %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i2.i48.i1048
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1287, <8 x float> %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i46.i1046)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1288, <8 x float> %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i2.i48.i1048)
  %1291 = fneg <8 x float> %1289
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1219, <8 x float> %1217)
  %1293 = fneg <8 x float> %1290
  %1294 = fmul <8 x float> %33, %1286
  %1295 = fadd <8 x float> %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i46.i1046, %1289
  %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i59.i1053 = load <8 x float>, ptr %.sroa.02275, align 32, !noalias !63
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1295, <8 x float> %.sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.02275.0..sroa.0.0.copyload.i.i59.i1053)
  %1297 = fmul <8 x float> %33, %1284
  %1298 = fadd <8 x float> %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i2.i48.i1048, %1290
  %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i5.i.i1054 = load <8 x float>, ptr %.sroa.42276, align 32, !noalias !63
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1298, <8 x float> %.sroa.42276.0..sroa.42276.0..sroa.42276.0..sroa.42276.32..sroa.0.0.copyload.i5.i.i1054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02283)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42284)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02279)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42280)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42276)
  %1300 = fmul <8 x float> %1216, %1292
  %1301 = fadd <8 x float> %43, %1296
  %1302 = fadd <8 x float> %43, %1299
  %1303 = fsub <8 x float> %1217, %1301
  %1304 = fsub <8 x float> %1218, %1302
  %1305 = fmul <8 x float> %1281, %1304
  %1306 = select <8 x i1> %1200, <8 x float> %1305, <8 x float> zeroinitializer
  %1307 = getelementptr inbounds i32, ptr %16, i64 %1213
  %1308 = load i32, ptr %1307, align 4
  %1309 = shl nsw i32 %1308, 1
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1312 = load i32, ptr %1311, align 4
  %1313 = shl nsw i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1316 = load i32, ptr %1315, align 4
  %1317 = shl nsw i32 %1316, 1
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr %1307, i64 12
  %1320 = load i32, ptr %1319, align 4
  %1321 = shl nsw i32 %1320, 1
  %1322 = sext i32 %1321 to i64
  br label %1323

1323:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056, %1323
  %1324 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056 ], [ false, %1323 ]
  %indvars.iv2882.sroa.phi = phi ptr [ %.sroa.03162, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056 ], [ %.sroa.23163, %1323 ]
  %indvars.iv2882.sroa.phi3164 = phi ptr [ %.sroa.03166, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056 ], [ %.sroa.23167, %1323 ]
  %indvars.iv2882 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1056 ], [ 2, %1323 ]
  %1325 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2882
  %1326 = load ptr, ptr %1325, align 8
  %1327 = or disjoint i64 %indvars.iv2882, 1
  %1328 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1327
  %1329 = load ptr, ptr %1328, align 8
  %1330 = getelementptr inbounds float, ptr %1326, i64 %1310
  %1331 = load <2 x float>, ptr %1330, align 1
  %1332 = getelementptr inbounds float, ptr %1326, i64 %1314
  %1333 = load <2 x float>, ptr %1332, align 1
  %1334 = getelementptr inbounds float, ptr %1326, i64 %1318
  %1335 = load <2 x float>, ptr %1334, align 1
  %1336 = getelementptr inbounds float, ptr %1326, i64 %1322
  %1337 = load <2 x float>, ptr %1336, align 1
  %1338 = getelementptr inbounds float, ptr %1329, i64 %1310
  %1339 = load <2 x float>, ptr %1338, align 1
  %1340 = getelementptr inbounds float, ptr %1329, i64 %1314
  %1341 = load <2 x float>, ptr %1340, align 1
  %1342 = getelementptr inbounds float, ptr %1329, i64 %1318
  %1343 = load <2 x float>, ptr %1342, align 1
  %1344 = getelementptr inbounds float, ptr %1329, i64 %1322
  %1345 = load <2 x float>, ptr %1344, align 1
  %1346 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1347 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1348 = shufflevector <2 x float> %1335, <2 x float> %1343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1349 = shufflevector <2 x float> %1337, <2 x float> %1345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1350 = shufflevector <8 x float> %1346, <8 x float> %1348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1351 = shufflevector <8 x float> %1347, <8 x float> %1349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1352 = shufflevector <8 x float> %1350, <8 x float> %1351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1352, ptr %indvars.iv2882.sroa.phi3164, align 32
  %1353 = shufflevector <8 x float> %1350, <8 x float> %1351, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1353, ptr %indvars.iv2882.sroa.phi, align 32
  br i1 %1324, label %1323, label %1354, !llvm.loop !66

1354:                                             ; preds = %1323
  %1355 = fmul <8 x float> %1218, %1218
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1220, <8 x float> %1218)
  %1357 = fmul <8 x float> %1216, %1303
  %1358 = select <8 x i1> %1199, <8 x float> %1357, <8 x float> zeroinitializer
  %1359 = shl nsw i32 %1175, 3
  %1360 = fmul <8 x float> %1282, %1282
  %1361 = fmul <8 x float> %1282, %1360
  %1362 = fmul <8 x float> %1355, %1355
  %1363 = fmul <8 x float> %1355, %1362
  %1364 = fmul <8 x float> %1361, %1361
  %.sroa.03166.0..sroa.03166.0..sroa.01.0.copyload.i.i.i1076 = load <8 x float>, ptr %.sroa.03166, align 32, !noalias !67
  %1365 = fmul <8 x float> %1361, %.sroa.03166.0..sroa.03166.0..sroa.01.0.copyload.i.i.i1076
  %.sroa.23167.0..sroa.23167.32..sroa.01.0.copyload.i1.i.i1077 = load <8 x float>, ptr %.sroa.23167, align 32, !noalias !67
  %1366 = fmul <8 x float> %1363, %.sroa.23167.0..sroa.23167.32..sroa.01.0.copyload.i1.i.i1077
  %.sroa.03162.0..sroa.03162.0..sroa.01.0.copyload.i.i15.i1078 = load <8 x float>, ptr %.sroa.03162, align 32, !noalias !70
  %1367 = fmul <8 x float> %1364, %.sroa.03162.0..sroa.03162.0..sroa.01.0.copyload.i.i15.i1078
  %.sroa.23163.0..sroa.23163.32..sroa.01.0.copyload.i1.i17.i1079 = load <8 x float>, ptr %.sroa.23163, align 32, !noalias !70
  %1368 = fsub <8 x float> %1367, %1365
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03166.0..sroa.03166.0..sroa.01.0.copyload.i.i.i1076, <8 x float> %47, <8 x float> %1365)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23167.0..sroa.23167.32..sroa.01.0.copyload.i1.i.i1077, <8 x float> %47, <8 x float> %1366)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03162.0..sroa.03162.0..sroa.01.0.copyload.i.i15.i1078, <8 x float> %50, <8 x float> %1367)
  %1372 = fmul <8 x float> %1369, splat (float 0xBFC5555560000000)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1372)
  %1374 = fmul <8 x float> %1370, splat (float 0xBFC5555560000000)
  %1375 = sext i32 %1359 to i64
  %1376 = getelementptr inbounds float, ptr %12, i64 %1375
  %.val.i1088 = load <4 x float>, ptr %1376, align 1
  %1377 = shufflevector <4 x float> %.val.i1088, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1378 = fmul <8 x float> %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i1089, %1377
  %1379 = select <8 x i1> %1199, <8 x float> %1201, <8 x float> zeroinitializer
  %1380 = fmul <8 x float> %58, %1379
  %1381 = select <8 x i1> %1200, <8 x float> %1202, <8 x float> zeroinitializer
  %1382 = fmul <8 x float> %58, %1381
  %1383 = fneg <8 x float> %1380
  %1384 = fmul <8 x float> %1380, splat (float 0xBFF7154760000000)
  %1385 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1384)
  %1386 = shl <8 x i32> %1385, splat (i32 23)
  %1387 = add <8 x i32> %1386, splat (i32 1065353216)
  %1388 = bitcast <8 x i32> %1387 to <8 x float>
  %1389 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1384, i32 0)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1383)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1390)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1391, <8 x float> splat (float 0x3FA555E980000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1391, <8 x float> splat (float 0x3FC5554BC0000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1391, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1396 = fmul <8 x float> %1391, %1391
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1395, <8 x float> %1391)
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1388, <8 x float> %1388)
  %1399 = fneg <8 x float> %1382
  %1400 = fmul <8 x float> %1382, splat (float 0xBFF7154760000000)
  %1401 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1400)
  %1402 = shl <8 x i32> %1401, splat (i32 23)
  %1403 = add <8 x i32> %1402, splat (i32 1065353216)
  %1404 = bitcast <8 x i32> %1403 to <8 x float>
  %1405 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1400, i32 0)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1399)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1406)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1407, <8 x float> splat (float 0x3FA555E980000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1407, <8 x float> splat (float 0x3FC5554BC0000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1407, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1412 = fmul <8 x float> %1407, %1407
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1411, <8 x float> %1407)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1404, <8 x float> %1404)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1380, <8 x float> splat (float 1.000000e+00))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1382, <8 x float> splat (float 1.000000e+00))
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1416, <8 x float> %60)
  %1420 = fneg <8 x float> %1398
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1419, <8 x float> %1361)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1418, <8 x float> %60)
  %1423 = fneg <8 x float> %1414
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1422, <8 x float> %1363)
  %1425 = fmul <8 x float> %1378, splat (float 0x3FC5555560000000)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1416, <8 x float> splat (float 1.000000e+00))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1426, <8 x float> %64)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1427, <8 x float> %1373)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1418, <8 x float> splat (float 1.000000e+00))
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1429, <8 x float> %64)
  %1431 = select <8 x i1> %1199, <8 x float> %1428, <8 x float> zeroinitializer
  %.promoted.i1110 = load <8 x float>, ptr %.val578.val, align 32
  br label %1441

.preheader.i1113:                                 ; preds = %1441
  %1432 = fmul <8 x float> %1363, %1363
  %1433 = fmul <8 x float> %1432, %.sroa.23163.0..sroa.23163.32..sroa.01.0.copyload.i1.i17.i1079
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23163.0..sroa.23163.32..sroa.01.0.copyload.i1.i17.i1079, <8 x float> %50, <8 x float> %1433)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1374)
  %1436 = fmul <8 x float> %1377, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1091
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1421, <8 x float> %1368)
  %1438 = fmul <8 x float> %1436, splat (float 0x3FC5555560000000)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1430, <8 x float> %1435)
  %1440 = select <8 x i1> %1200, <8 x float> %1439, <8 x float> zeroinitializer
  store <8 x float> %1444, ptr %.val578.val, align 32
  %.promoted15.i1114 = load <8 x float>, ptr %91, align 32
  br label %1445

1441:                                             ; preds = %1441, %1354
  %1442 = phi i1 [ true, %1354 ], [ false, %1441 ]
  %indvars.iv.i1111.sroa.phi.sroa.speculated = phi <8 x float> [ %1358, %1354 ], [ %1306, %1441 ]
  %1443 = phi <8 x float> [ %.promoted.i1110, %1354 ], [ %1444, %1441 ]
  %1444 = fadd <8 x float> %indvars.iv.i1111.sroa.phi.sroa.speculated, %1443
  br i1 %1442, label %1441, label %.preheader.i1113, !llvm.loop !54

1445:                                             ; preds = %1445, %.preheader.i1113
  %1446 = phi i1 [ true, %.preheader.i1113 ], [ false, %1445 ]
  %indvars.iv20.i1115.sroa.phi.sroa.speculated = phi <8 x float> [ %1431, %.preheader.i1113 ], [ %1440, %1445 ]
  %.sroa.01.0.copyload1617.i1116 = phi <8 x float> [ %.promoted15.i1114, %.preheader.i1113 ], [ %1447, %1445 ]
  %1447 = fadd <8 x float> %indvars.iv20.i1115.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1116
  br i1 %1446, label %1445, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118, !llvm.loop !55

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118: ; preds = %1445
  %1448 = fmul <8 x float> %1281, %1356
  %1449 = fsub <8 x float> %1433, %1366
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1424, <8 x float> %1449)
  store <8 x float> %1447, ptr %91, align 32
  %1451 = fadd <8 x float> %1300, %1437
  %1452 = fmul <8 x float> %1282, %1451
  %1453 = fadd <8 x float> %1448, %1450
  %1454 = fmul <8 x float> %1355, %1453
  %1455 = fmul <8 x float> %1183, %1452
  %1456 = fmul <8 x float> %1184, %1454
  %1457 = fmul <8 x float> %1185, %1452
  %1458 = fmul <8 x float> %1186, %1454
  %1459 = fmul <8 x float> %1187, %1452
  %1460 = fmul <8 x float> %1188, %1454
  %1461 = fadd <8 x float> %.sroa.01966.52751, %1455
  %1462 = fadd <8 x float> %.sroa.141973.52752, %1456
  %1463 = fadd <8 x float> %.sroa.01952.52749, %1457
  %1464 = fadd <8 x float> %.sroa.141959.52750, %1458
  %1465 = fadd <8 x float> %.sroa.01939.52747, %1459
  %1466 = fadd <8 x float> %.sroa.14.52748, %1460
  %1467 = getelementptr inbounds float, ptr %8, i64 %1178
  %1468 = fadd <8 x float> %1455, %1456
  %1469 = fadd <8 x float> %1457, %1458
  %1470 = fadd <8 x float> %1459, %1460
  %1471 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1472 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1473 = fadd <4 x float> %1471, %1472
  %1474 = load <4 x float>, ptr %1467, align 16
  %1475 = fsub <4 x float> %1474, %1473
  store <4 x float> %1475, ptr %1467, align 16
  %1476 = getelementptr inbounds nuw i8, ptr %1467, i64 16
  %1477 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1479 = fadd <4 x float> %1477, %1478
  %1480 = load <4 x float>, ptr %1476, align 16
  %1481 = fsub <4 x float> %1480, %1479
  store <4 x float> %1481, ptr %1476, align 16
  %1482 = getelementptr inbounds nuw i8, ptr %1467, i64 32
  %1483 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1484 = shufflevector <8 x float> %1470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = fadd <4 x float> %1483, %1484
  %1486 = load <4 x float>, ptr %1482, align 16
  %1487 = fsub <4 x float> %1486, %1485
  store <4 x float> %1487, ptr %1482, align 16
  %indvars.iv.next2886 = add nsw i64 %indvars.iv2885, 1
  %exitcond2889.not = icmp eq i64 %indvars.iv.next2886, %wide.trip.count2888
  br i1 %exitcond2889.not, label %.loopexit, label %.preheader.i1034.critedge, !llvm.loop !73

1488:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2862 = phi i64 [ %814, %.lr.ph ], [ %indvars.iv.next2863, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141973.62662 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01966.62661 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141959.62660 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01952.62659 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62658 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01939.62657 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1489 = load ptr, ptr %76, align 8
  %1490 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1489, i64 %indvars.iv2862, i32 1
  %1491 = load i32, ptr %1490, align 4
  %.not571 = icmp eq i32 %1491, -1
  br i1 %.not571, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge: ; preds = %1488
  %1492 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2862
  %1493 = load i32, ptr %1492, align 4
  %1494 = shl nsw i32 %1493, 2
  %1495 = mul nsw i32 %1493, 12
  %1496 = getelementptr inbounds nuw i8, ptr %1492, i64 4
  %1497 = load i32, ptr %1496, align 4
  %1498 = insertelement <8 x i32> poison, i32 %1497, i64 0
  %1499 = shufflevector <8 x i32> %1498, <8 x i32> poison, <8 x i32> zeroinitializer
  %1500 = and <8 x i32> %.sroa.0.0.copyload, %1499
  %.not = icmp eq <8 x i32> %1500, zeroinitializer
  %1501 = and <8 x i32> %.sroa.4.0.copyload, %1499
  %.not2909 = icmp eq <8 x i32> %1501, zeroinitializer
  %1502 = sext i32 %1495 to i64
  %1503 = getelementptr inbounds float, ptr %74, i64 %1502
  %.val.i1158 = load <4 x float>, ptr %1503, align 1
  %1504 = shufflevector <4 x float> %.val.i1158, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1502
  %.val.i1159 = load <4 x float>, ptr %gep, align 1
  %1505 = shufflevector <4 x float> %.val.i1159, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2652 = getelementptr float, ptr %invariant.gep2651, i64 %1502
  %.val.i1160 = load <4 x float>, ptr %gep2652, align 1
  %1506 = shufflevector <4 x float> %.val.i1160, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1507 = fsub <8 x float> %172, %1504
  %1508 = fsub <8 x float> %178, %1504
  %1509 = fsub <8 x float> %185, %1505
  %1510 = fsub <8 x float> %191, %1505
  %1511 = fsub <8 x float> %198, %1506
  %1512 = fsub <8 x float> %204, %1506
  %1513 = fmul <8 x float> %1507, %1507
  %1514 = fmul <8 x float> %1509, %1509
  %1515 = fadd <8 x float> %1513, %1514
  %1516 = fmul <8 x float> %1511, %1511
  %1517 = fadd <8 x float> %1515, %1516
  %1518 = fmul <8 x float> %1508, %1508
  %1519 = fmul <8 x float> %1510, %1510
  %1520 = fadd <8 x float> %1518, %1519
  %1521 = fmul <8 x float> %1512, %1512
  %1522 = fadd <8 x float> %1520, %1521
  %1523 = fcmp olt <8 x float> %1517, %70
  %1524 = sext <8 x i1> %1523 to <8 x i32>
  %1525 = fcmp olt <8 x float> %1522, %70
  %1526 = sext <8 x i1> %1525 to <8 x i32>
  %1527 = icmp eq i32 %1493, %104
  %1528 = select <8 x i1> %1523, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i262729073177, <8 x i32> zeroinitializer
  %1529 = select <8 x i1> %1525, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i262829083178, <8 x i32> zeroinitializer
  %.sroa.02577.0 = select i1 %1527, <8 x i32> %1528, <8 x i32> %1524
  %.sroa.62581.0 = select i1 %1527, <8 x i32> %1529, <8 x i32> %1526
  %1530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1522, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1532 = bitcast <8 x float> %1530 to <8 x i32>
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1530)
  %1534 = fmul <8 x float> %1530, %1533
  %1535 = fmul <8 x float> %1533, splat (float -5.000000e-01)
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1533, <8 x float> splat (float -3.000000e+00))
  %1537 = fmul <8 x float> %1535, %1536
  %1538 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1531)
  %1539 = fmul <8 x float> %1531, %1538
  %1540 = fmul <8 x float> %1538, splat (float -5.000000e-01)
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1538, <8 x float> splat (float -3.000000e+00))
  %1542 = fmul <8 x float> %1540, %1541
  %1543 = bitcast <8 x float> %1537 to <8 x i32>
  %1544 = bitcast <8 x float> %1542 to <8 x i32>
  %1545 = and <8 x i32> %.sroa.02577.0, %1543
  %1546 = and <8 x i32> %.sroa.62581.0, %1544
  %1547 = bitcast <8 x i32> %1545 to <8 x float>
  %1548 = bitcast <8 x i32> %1546 to <8 x float>
  %1549 = fmul <8 x float> %1548, %1548
  %1550 = sext i32 %1494 to i64
  %1551 = getelementptr inbounds i32, ptr %16, i64 %1550
  %1552 = load i32, ptr %1551, align 4
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  %1556 = load i32, ptr %1555, align 4
  %1557 = shl nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1560 = load i32, ptr %1559, align 4
  %1561 = shl nsw i32 %1560, 1
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw i8, ptr %1551, i64 12
  %1564 = load i32, ptr %1563, align 4
  %1565 = shl nsw i32 %1564, 1
  %1566 = sext i32 %1565 to i64
  br label %1567

1567:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge, %1567
  %1568 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge ], [ false, %1567 ]
  %indvars.iv2859.sroa.phi = phi ptr [ %.sroa.03155, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge ], [ %.sroa.23156, %1567 ]
  %indvars.iv2859.sroa.phi3157 = phi ptr [ %.sroa.03159, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge ], [ %.sroa.23160, %1567 ]
  %indvars.iv2859 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1157.critedge ], [ 2, %1567 ]
  %1569 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2859
  %1570 = load ptr, ptr %1569, align 8
  %1571 = or disjoint i64 %indvars.iv2859, 1
  %1572 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1571
  %1573 = load ptr, ptr %1572, align 8
  %1574 = getelementptr inbounds float, ptr %1570, i64 %1554
  %1575 = load <2 x float>, ptr %1574, align 1
  %1576 = getelementptr inbounds float, ptr %1570, i64 %1558
  %1577 = load <2 x float>, ptr %1576, align 1
  %1578 = getelementptr inbounds float, ptr %1570, i64 %1562
  %1579 = load <2 x float>, ptr %1578, align 1
  %1580 = getelementptr inbounds float, ptr %1570, i64 %1566
  %1581 = load <2 x float>, ptr %1580, align 1
  %1582 = getelementptr inbounds float, ptr %1573, i64 %1554
  %1583 = load <2 x float>, ptr %1582, align 1
  %1584 = getelementptr inbounds float, ptr %1573, i64 %1558
  %1585 = load <2 x float>, ptr %1584, align 1
  %1586 = getelementptr inbounds float, ptr %1573, i64 %1562
  %1587 = load <2 x float>, ptr %1586, align 1
  %1588 = getelementptr inbounds float, ptr %1573, i64 %1566
  %1589 = load <2 x float>, ptr %1588, align 1
  %1590 = shufflevector <2 x float> %1575, <2 x float> %1583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1591 = shufflevector <2 x float> %1577, <2 x float> %1585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1592 = shufflevector <2 x float> %1579, <2 x float> %1587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1593 = shufflevector <2 x float> %1581, <2 x float> %1589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1594 = shufflevector <8 x float> %1590, <8 x float> %1592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1595 = shufflevector <8 x float> %1591, <8 x float> %1593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1596 = shufflevector <8 x float> %1594, <8 x float> %1595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1596, ptr %indvars.iv2859.sroa.phi3157, align 32
  %1597 = shufflevector <8 x float> %1594, <8 x float> %1595, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1597, ptr %indvars.iv2859.sroa.phi, align 32
  br i1 %1568, label %1567, label %1598, !llvm.loop !74

1598:                                             ; preds = %1567
  %1599 = bitcast <8 x float> %1531 to <8 x i32>
  %1600 = fmul <8 x float> %1547, %1547
  %1601 = shl nsw i32 %1493, 3
  %1602 = fmul <8 x float> %1600, %1600
  %1603 = fmul <8 x float> %1600, %1602
  %1604 = fmul <8 x float> %1549, %1549
  %1605 = fmul <8 x float> %1549, %1604
  %.sroa.01.0.copyload.i.i.cast.i.i1201 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1603
  %1606 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1201, %.sroa.01.0.copyload.i.i.cast.i.i1201
  %.sroa.01.0.copyload.i1.i.cast.i.i1202 = select <8 x i1> %.not2909, <8 x float> zeroinitializer, <8 x float> %1605
  %1607 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1202, %.sroa.01.0.copyload.i1.i.cast.i.i1202
  %.sroa.03159.0..sroa.03159.0..sroa.01.0.copyload.i.i.i1203 = load <8 x float>, ptr %.sroa.03159, align 32, !noalias !75
  %1608 = fmul <8 x float> %.sroa.03159.0..sroa.03159.0..sroa.01.0.copyload.i.i.i1203, %.sroa.01.0.copyload.i.i.cast.i.i1201
  %.sroa.23160.0..sroa.23160.32..sroa.01.0.copyload.i1.i.i1204 = load <8 x float>, ptr %.sroa.23160, align 32, !noalias !75
  %1609 = fmul <8 x float> %.sroa.23160.0..sroa.23160.32..sroa.01.0.copyload.i1.i.i1204, %.sroa.01.0.copyload.i1.i.cast.i.i1202
  %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i.i15.i1205 = load <8 x float>, ptr %.sroa.03155, align 32, !noalias !78
  %1610 = fmul <8 x float> %1606, %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i.i15.i1205
  %.sroa.23156.0..sroa.23156.32..sroa.01.0.copyload.i1.i17.i1206 = load <8 x float>, ptr %.sroa.23156, align 32, !noalias !78
  %1611 = fmul <8 x float> %1607, %.sroa.23156.0..sroa.23156.32..sroa.01.0.copyload.i1.i17.i1206
  %1612 = fsub <8 x float> %1610, %1608
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03159.0..sroa.03159.0..sroa.01.0.copyload.i.i.i1203, <8 x float> %47, <8 x float> %1608)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23160.0..sroa.23160.32..sroa.01.0.copyload.i1.i.i1204, <8 x float> %47, <8 x float> %1609)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03155.0..sroa.03155.0..sroa.01.0.copyload.i.i15.i1205, <8 x float> %50, <8 x float> %1610)
  %1616 = fmul <8 x float> %1613, splat (float 0xBFC5555560000000)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1616)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23156.0..sroa.23156.32..sroa.01.0.copyload.i1.i17.i1206, <8 x float> %50, <8 x float> %1611)
  %1619 = fmul <8 x float> %1614, splat (float 0xBFC5555560000000)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1619)
  %1621 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1617
  %1622 = select <8 x i1> %.not2909, <8 x float> zeroinitializer, <8 x float> %1620
  %1623 = sext i32 %1601 to i64
  %1624 = getelementptr inbounds float, ptr %12, i64 %1623
  %.val.i1219 = load <4 x float>, ptr %1624, align 1
  %1625 = shufflevector <4 x float> %.val.i1219, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1626 = fmul <8 x float> %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i1220, %1625
  %1627 = fmul <8 x float> %1625, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1222
  %1628 = and <8 x i32> %.sroa.02577.0, %1532
  %1629 = bitcast <8 x i32> %1628 to <8 x float>
  %1630 = fmul <8 x float> %58, %1629
  %1631 = and <8 x i32> %.sroa.62581.0, %1599
  %1632 = bitcast <8 x i32> %1631 to <8 x float>
  %1633 = fmul <8 x float> %58, %1632
  %1634 = fneg <8 x float> %1630
  %1635 = fmul <8 x float> %1630, splat (float 0xBFF7154760000000)
  %1636 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1635)
  %1637 = shl <8 x i32> %1636, splat (i32 23)
  %1638 = add <8 x i32> %1637, splat (i32 1065353216)
  %1639 = bitcast <8 x i32> %1638 to <8 x float>
  %1640 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1635, i32 0)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1634)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1641)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1642, <8 x float> splat (float 0x3FA555E980000000))
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1642, <8 x float> splat (float 0x3FC5554BC0000000))
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1642, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1647 = fmul <8 x float> %1642, %1642
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1646, <8 x float> %1642)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1639, <8 x float> %1639)
  %1650 = fneg <8 x float> %1633
  %1651 = fmul <8 x float> %1633, splat (float 0xBFF7154760000000)
  %1652 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1651)
  %1653 = shl <8 x i32> %1652, splat (i32 23)
  %1654 = add <8 x i32> %1653, splat (i32 1065353216)
  %1655 = bitcast <8 x i32> %1654 to <8 x float>
  %1656 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1651, i32 0)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1650)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1657)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1658, <8 x float> splat (float 0x3FA555E980000000))
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1658, <8 x float> splat (float 0x3FC5554BC0000000))
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1658, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1663 = fmul <8 x float> %1658, %1658
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1662, <8 x float> %1658)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1655, <8 x float> %1655)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1630, <8 x float> splat (float 1.000000e+00))
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> %1633, <8 x float> splat (float 1.000000e+00))
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1667, <8 x float> %60)
  %1671 = fneg <8 x float> %1649
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1670, <8 x float> %1603)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1669, <8 x float> %60)
  %1674 = fneg <8 x float> %1665
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1673, <8 x float> %1605)
  %1676 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %65
  %1677 = select <8 x i1> %.not2909, <8 x i32> zeroinitializer, <8 x i32> %65
  %1678 = fmul <8 x float> %1626, splat (float 0x3FC5555560000000)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1667, <8 x float> splat (float 1.000000e+00))
  %1680 = bitcast <8 x i32> %1676 to <8 x float>
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1679, <8 x float> %1680)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> %1681, <8 x float> %1621)
  %1683 = fmul <8 x float> %1627, splat (float 0x3FC5555560000000)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1669, <8 x float> splat (float 1.000000e+00))
  %1685 = bitcast <8 x i32> %1677 to <8 x float>
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1684, <8 x float> %1685)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1686, <8 x float> %1622)
  %1688 = bitcast <8 x float> %1682 to <8 x i32>
  %1689 = and <8 x i32> %.sroa.02577.0, %1688
  %1690 = bitcast <8 x float> %1687 to <8 x i32>
  %1691 = and <8 x i32> %.sroa.62581.0, %1690
  %.promoted.i1249 = load <8 x float>, ptr %91, align 32
  br label %1692

1692:                                             ; preds = %1692, %1598
  %1693 = phi i1 [ true, %1598 ], [ false, %1692 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1689, %1598 ], [ %1691, %1692 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1249, %1598 ], [ %1694, %1692 ]
  %indvars.iv.i1250.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1250.sroa.phi.sroa.speculated.in to <8 x float>
  %1694 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1250.sroa.phi.sroa.speculated
  br i1 %1693, label %1692, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1692
  %1695 = fsub <8 x float> %1611, %1609
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1672, <8 x float> %1612)
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1675, <8 x float> %1695)
  store <8 x float> %1694, ptr %91, align 32
  %1698 = fmul <8 x float> %1600, %1696
  %1699 = fmul <8 x float> %1549, %1697
  %1700 = fmul <8 x float> %1507, %1698
  %1701 = fmul <8 x float> %1508, %1699
  %1702 = fmul <8 x float> %1509, %1698
  %1703 = fmul <8 x float> %1510, %1699
  %1704 = fmul <8 x float> %1511, %1698
  %1705 = fmul <8 x float> %1512, %1699
  %1706 = fadd <8 x float> %.sroa.01966.62661, %1700
  %1707 = fadd <8 x float> %.sroa.141973.62662, %1701
  %1708 = fadd <8 x float> %.sroa.01952.62659, %1702
  %1709 = fadd <8 x float> %.sroa.141959.62660, %1703
  %1710 = fadd <8 x float> %.sroa.01939.62657, %1704
  %1711 = fadd <8 x float> %.sroa.14.62658, %1705
  %1712 = getelementptr inbounds float, ptr %8, i64 %1502
  %1713 = fadd <8 x float> %1700, %1701
  %1714 = fadd <8 x float> %1702, %1703
  %1715 = fadd <8 x float> %1704, %1705
  %1716 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = load <4 x float>, ptr %1712, align 16
  %1720 = fsub <4 x float> %1719, %1718
  store <4 x float> %1720, ptr %1712, align 16
  %1721 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  %1722 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = fadd <4 x float> %1722, %1723
  %1725 = load <4 x float>, ptr %1721, align 16
  %1726 = fsub <4 x float> %1725, %1724
  store <4 x float> %1726, ptr %1721, align 16
  %1727 = getelementptr inbounds nuw i8, ptr %1712, i64 32
  %1728 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1729 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1730 = fadd <4 x float> %1728, %1729
  %1731 = load <4 x float>, ptr %1727, align 16
  %1732 = fsub <4 x float> %1731, %1730
  store <4 x float> %1732, ptr %1727, align 16
  %indvars.iv.next2863 = add nsw i64 %indvars.iv2862, 1
  %exitcond2865.not = icmp eq i64 %indvars.iv.next2863, %wide.trip.count
  br i1 %exitcond2865.not, label %.loopexit, label %1488, !llvm.loop !82

.critedge4.loopexit:                              ; preds = %1488
  %1733 = trunc nsw i64 %indvars.iv2862 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2639
  %.sroa.01939.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.01939.62657, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.14.62658, %.critedge4.loopexit ]
  %.sroa.01952.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.01952.62659, %.critedge4.loopexit ]
  %.sroa.141959.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.141959.62660, %.critedge4.loopexit ]
  %.sroa.01966.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.01966.62661, %.critedge4.loopexit ]
  %.sroa.141973.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2639 ], [ %.sroa.141973.62662, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader2639 ], [ %1733, %.critedge4.loopexit ]
  %1734 = icmp slt i32 %.4.lcssa, %101
  br i1 %1734, label %.lr.ph2695, label %.loopexit

.lr.ph2695:                                       ; preds = %.critedge4
  %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i1333 = load <8 x float>, ptr %.sroa.03176, align 32, !noalias !83
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1335 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !83
  %1735 = sext i32 %.4.lcssa to i64
  %wide.trip.count2872 = sext i32 %101 to i64
  br label %1736

1736:                                             ; preds = %.lr.ph2695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364
  %indvars.iv2869 = phi i64 [ %1735, %.lr.ph2695 ], [ %indvars.iv.next2870, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.141973.72693 = phi <8 x float> [ %.sroa.141973.6.lcssa, %.lr.ph2695 ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.01966.72692 = phi <8 x float> [ %.sroa.01966.6.lcssa, %.lr.ph2695 ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.141959.72691 = phi <8 x float> [ %.sroa.141959.6.lcssa, %.lr.ph2695 ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.01952.72690 = phi <8 x float> [ %.sroa.01952.6.lcssa, %.lr.ph2695 ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.14.72689 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2695 ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %.sroa.01939.72688 = phi <8 x float> [ %.sroa.01939.6.lcssa, %.lr.ph2695 ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ]
  %1737 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %77, i64 %indvars.iv2869
  %1738 = load i32, ptr %1737, align 4
  %1739 = shl nsw i32 %1738, 2
  %1740 = mul nsw i32 %1738, 12
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds float, ptr %74, i64 %1741
  %.val.i1286 = load <4 x float>, ptr %1742, align 1
  %1743 = shufflevector <4 x float> %.val.i1286, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2685 = getelementptr float, ptr %invariant.gep, i64 %1741
  %.val.i1287 = load <4 x float>, ptr %gep2685, align 1
  %1744 = shufflevector <4 x float> %.val.i1287, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2687 = getelementptr float, ptr %invariant.gep2651, i64 %1741
  %.val.i1288 = load <4 x float>, ptr %gep2687, align 1
  %1745 = shufflevector <4 x float> %.val.i1288, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1746 = fsub <8 x float> %172, %1743
  %1747 = fsub <8 x float> %178, %1743
  %1748 = fsub <8 x float> %185, %1744
  %1749 = fsub <8 x float> %191, %1744
  %1750 = fsub <8 x float> %198, %1745
  %1751 = fsub <8 x float> %204, %1745
  %1752 = fmul <8 x float> %1746, %1746
  %1753 = fmul <8 x float> %1748, %1748
  %1754 = fadd <8 x float> %1752, %1753
  %1755 = fmul <8 x float> %1750, %1750
  %1756 = fadd <8 x float> %1754, %1755
  %1757 = fmul <8 x float> %1747, %1747
  %1758 = fmul <8 x float> %1749, %1749
  %1759 = fadd <8 x float> %1757, %1758
  %1760 = fmul <8 x float> %1751, %1751
  %1761 = fadd <8 x float> %1759, %1760
  %1762 = fcmp olt <8 x float> %1756, %70
  %1763 = fcmp olt <8 x float> %1761, %70
  %1764 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1756, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1765 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1761, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1766 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1764)
  %1767 = fmul <8 x float> %1764, %1766
  %1768 = fmul <8 x float> %1766, splat (float -5.000000e-01)
  %1769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> %1766, <8 x float> splat (float -3.000000e+00))
  %1770 = fmul <8 x float> %1768, %1769
  %1771 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1765)
  %1772 = fmul <8 x float> %1765, %1771
  %1773 = fmul <8 x float> %1771, splat (float -5.000000e-01)
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1771, <8 x float> splat (float -3.000000e+00))
  %1775 = fmul <8 x float> %1773, %1774
  %1776 = select <8 x i1> %1762, <8 x float> %1770, <8 x float> zeroinitializer
  %1777 = select <8 x i1> %1763, <8 x float> %1775, <8 x float> zeroinitializer
  %1778 = fmul <8 x float> %1777, %1777
  %1779 = sext i32 %1739 to i64
  %1780 = getelementptr inbounds i32, ptr %16, i64 %1779
  %1781 = load i32, ptr %1780, align 4
  %1782 = shl nsw i32 %1781, 1
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds nuw i8, ptr %1780, i64 4
  %1785 = load i32, ptr %1784, align 4
  %1786 = shl nsw i32 %1785, 1
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1789 = load i32, ptr %1788, align 4
  %1790 = shl nsw i32 %1789, 1
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw i8, ptr %1780, i64 12
  %1793 = load i32, ptr %1792, align 4
  %1794 = shl nsw i32 %1793, 1
  %1795 = sext i32 %1794 to i64
  br label %1796

1796:                                             ; preds = %1736, %1796
  %1797 = phi i1 [ true, %1736 ], [ false, %1796 ]
  %indvars.iv2866.sroa.phi = phi ptr [ %.sroa.0, %1736 ], [ %.sroa.2, %1796 ]
  %indvars.iv2866.sroa.phi3150 = phi ptr [ %.sroa.03152, %1736 ], [ %.sroa.23153, %1796 ]
  %indvars.iv2866 = phi i64 [ 0, %1736 ], [ 2, %1796 ]
  %1798 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2866
  %1799 = load ptr, ptr %1798, align 8
  %1800 = or disjoint i64 %indvars.iv2866, 1
  %1801 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1800
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds float, ptr %1799, i64 %1783
  %1804 = load <2 x float>, ptr %1803, align 1
  %1805 = getelementptr inbounds float, ptr %1799, i64 %1787
  %1806 = load <2 x float>, ptr %1805, align 1
  %1807 = getelementptr inbounds float, ptr %1799, i64 %1791
  %1808 = load <2 x float>, ptr %1807, align 1
  %1809 = getelementptr inbounds float, ptr %1799, i64 %1795
  %1810 = load <2 x float>, ptr %1809, align 1
  %1811 = getelementptr inbounds float, ptr %1802, i64 %1783
  %1812 = load <2 x float>, ptr %1811, align 1
  %1813 = getelementptr inbounds float, ptr %1802, i64 %1787
  %1814 = load <2 x float>, ptr %1813, align 1
  %1815 = getelementptr inbounds float, ptr %1802, i64 %1791
  %1816 = load <2 x float>, ptr %1815, align 1
  %1817 = getelementptr inbounds float, ptr %1802, i64 %1795
  %1818 = load <2 x float>, ptr %1817, align 1
  %1819 = shufflevector <2 x float> %1804, <2 x float> %1812, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1820 = shufflevector <2 x float> %1806, <2 x float> %1814, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1821 = shufflevector <2 x float> %1808, <2 x float> %1816, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1822 = shufflevector <2 x float> %1810, <2 x float> %1818, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1823 = shufflevector <8 x float> %1819, <8 x float> %1821, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1824 = shufflevector <8 x float> %1820, <8 x float> %1822, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1825 = shufflevector <8 x float> %1823, <8 x float> %1824, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1825, ptr %indvars.iv2866.sroa.phi3150, align 32
  %1826 = shufflevector <8 x float> %1823, <8 x float> %1824, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1826, ptr %indvars.iv2866.sroa.phi, align 32
  br i1 %1797, label %1796, label %1827, !llvm.loop !86

1827:                                             ; preds = %1796
  %1828 = fmul <8 x float> %1776, %1776
  %1829 = shl nsw i32 %1738, 3
  %1830 = fmul <8 x float> %1828, %1828
  %1831 = fmul <8 x float> %1828, %1830
  %1832 = fmul <8 x float> %1778, %1778
  %1833 = fmul <8 x float> %1778, %1832
  %1834 = fmul <8 x float> %1831, %1831
  %1835 = fmul <8 x float> %1833, %1833
  %.sroa.03152.0..sroa.03152.0..sroa.01.0.copyload.i.i.i1320 = load <8 x float>, ptr %.sroa.03152, align 32, !noalias !87
  %1836 = fmul <8 x float> %1831, %.sroa.03152.0..sroa.03152.0..sroa.01.0.copyload.i.i.i1320
  %.sroa.23153.0..sroa.23153.32..sroa.01.0.copyload.i1.i.i1321 = load <8 x float>, ptr %.sroa.23153, align 32, !noalias !87
  %1837 = fmul <8 x float> %1833, %.sroa.23153.0..sroa.23153.32..sroa.01.0.copyload.i1.i.i1321
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1322 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !90
  %1838 = fmul <8 x float> %1834, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1322
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1323 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !90
  %1839 = fmul <8 x float> %1835, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1323
  %1840 = fsub <8 x float> %1838, %1836
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03152.0..sroa.03152.0..sroa.01.0.copyload.i.i.i1320, <8 x float> %47, <8 x float> %1836)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23153.0..sroa.23153.32..sroa.01.0.copyload.i1.i.i1321, <8 x float> %47, <8 x float> %1837)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1322, <8 x float> %50, <8 x float> %1838)
  %1844 = fmul <8 x float> %1841, splat (float 0xBFC5555560000000)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1844)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1323, <8 x float> %50, <8 x float> %1839)
  %1847 = fmul <8 x float> %1842, splat (float 0xBFC5555560000000)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1847)
  %1849 = sext i32 %1829 to i64
  %1850 = getelementptr inbounds float, ptr %12, i64 %1849
  %.val.i1332 = load <4 x float>, ptr %1850, align 1
  %1851 = shufflevector <4 x float> %.val.i1332, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1852 = fmul <8 x float> %.sroa.03176.0..sroa.03176.0..sroa.01.0.copyload.i.i1333, %1851
  %1853 = fmul <8 x float> %1851, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1335
  %1854 = select <8 x i1> %1762, <8 x float> %1764, <8 x float> zeroinitializer
  %1855 = fmul <8 x float> %58, %1854
  %1856 = select <8 x i1> %1763, <8 x float> %1765, <8 x float> zeroinitializer
  %1857 = fmul <8 x float> %58, %1856
  %1858 = fneg <8 x float> %1855
  %1859 = fmul <8 x float> %1855, splat (float 0xBFF7154760000000)
  %1860 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1859)
  %1861 = shl <8 x i32> %1860, splat (i32 23)
  %1862 = add <8 x i32> %1861, splat (i32 1065353216)
  %1863 = bitcast <8 x i32> %1862 to <8 x float>
  %1864 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1859, i32 0)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1858)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1865)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1866, <8 x float> splat (float 0x3FA555E980000000))
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1866, <8 x float> splat (float 0x3FC5554BC0000000))
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1866, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1871 = fmul <8 x float> %1866, %1866
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> %1870, <8 x float> %1866)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1863, <8 x float> %1863)
  %1874 = fneg <8 x float> %1857
  %1875 = fmul <8 x float> %1857, splat (float 0xBFF7154760000000)
  %1876 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1875)
  %1877 = shl <8 x i32> %1876, splat (i32 23)
  %1878 = add <8 x i32> %1877, splat (i32 1065353216)
  %1879 = bitcast <8 x i32> %1878 to <8 x float>
  %1880 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1875, i32 0)
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1874)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1881)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1882, <8 x float> splat (float 0x3FA555E980000000))
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1882, <8 x float> splat (float 0x3FC5554BC0000000))
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1882, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1887 = fmul <8 x float> %1882, %1882
  %1888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1887, <8 x float> %1886, <8 x float> %1882)
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> %1879, <8 x float> %1879)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1855, <8 x float> splat (float 1.000000e+00))
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1857, <8 x float> splat (float 1.000000e+00))
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1891, <8 x float> %60)
  %1895 = fneg <8 x float> %1873
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1894, <8 x float> %1831)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1893, <8 x float> %60)
  %1898 = fneg <8 x float> %1889
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1898, <8 x float> %1897, <8 x float> %1833)
  %1900 = fmul <8 x float> %1852, splat (float 0x3FC5555560000000)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1891, <8 x float> splat (float 1.000000e+00))
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1901, <8 x float> %64)
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1902, <8 x float> %1845)
  %1904 = fmul <8 x float> %1853, splat (float 0x3FC5555560000000)
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1898, <8 x float> %1893, <8 x float> splat (float 1.000000e+00))
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1905, <8 x float> %64)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1906, <8 x float> %1848)
  %1908 = select <8 x i1> %1762, <8 x float> %1903, <8 x float> zeroinitializer
  %1909 = select <8 x i1> %1763, <8 x float> %1907, <8 x float> zeroinitializer
  %.promoted.i1360 = load <8 x float>, ptr %91, align 32
  br label %1910

1910:                                             ; preds = %1910, %1827
  %1911 = phi i1 [ true, %1827 ], [ false, %1910 ]
  %indvars.iv.i1361.sroa.phi.sroa.speculated = phi <8 x float> [ %1908, %1827 ], [ %1909, %1910 ]
  %.sroa.01.0.copyload1415.i1362 = phi <8 x float> [ %.promoted.i1360, %1827 ], [ %1912, %1910 ]
  %1912 = fadd <8 x float> %indvars.iv.i1361.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1362
  br i1 %1911, label %1910, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364: ; preds = %1910
  %1913 = fsub <8 x float> %1839, %1837
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> %1896, <8 x float> %1840)
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1899, <8 x float> %1913)
  store <8 x float> %1912, ptr %91, align 32
  %1916 = fmul <8 x float> %1828, %1914
  %1917 = fmul <8 x float> %1778, %1915
  %1918 = fmul <8 x float> %1746, %1916
  %1919 = fmul <8 x float> %1747, %1917
  %1920 = fmul <8 x float> %1748, %1916
  %1921 = fmul <8 x float> %1749, %1917
  %1922 = fmul <8 x float> %1750, %1916
  %1923 = fmul <8 x float> %1751, %1917
  %1924 = fadd <8 x float> %.sroa.01966.72692, %1918
  %1925 = fadd <8 x float> %.sroa.141973.72693, %1919
  %1926 = fadd <8 x float> %.sroa.01952.72690, %1920
  %1927 = fadd <8 x float> %.sroa.141959.72691, %1921
  %1928 = fadd <8 x float> %.sroa.01939.72688, %1922
  %1929 = fadd <8 x float> %.sroa.14.72689, %1923
  %1930 = getelementptr inbounds float, ptr %8, i64 %1741
  %1931 = fadd <8 x float> %1918, %1919
  %1932 = fadd <8 x float> %1920, %1921
  %1933 = fadd <8 x float> %1922, %1923
  %1934 = shufflevector <8 x float> %1931, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1935 = shufflevector <8 x float> %1931, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1936 = fadd <4 x float> %1934, %1935
  %1937 = load <4 x float>, ptr %1930, align 16
  %1938 = fsub <4 x float> %1937, %1936
  store <4 x float> %1938, ptr %1930, align 16
  %1939 = getelementptr inbounds nuw i8, ptr %1930, i64 16
  %1940 = shufflevector <8 x float> %1932, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1941 = shufflevector <8 x float> %1932, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1942 = fadd <4 x float> %1940, %1941
  %1943 = load <4 x float>, ptr %1939, align 16
  %1944 = fsub <4 x float> %1943, %1942
  store <4 x float> %1944, ptr %1939, align 16
  %1945 = getelementptr inbounds nuw i8, ptr %1930, i64 32
  %1946 = shufflevector <8 x float> %1933, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1947 = shufflevector <8 x float> %1933, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1948 = fadd <4 x float> %1946, %1947
  %1949 = load <4 x float>, ptr %1945, align 16
  %1950 = fsub <4 x float> %1949, %1948
  store <4 x float> %1950, ptr %1945, align 16
  %indvars.iv.next2870 = add nsw i64 %indvars.iv2869, 1
  %exitcond2873.not = icmp eq i64 %indvars.iv.next2870, %wide.trip.count2872
  br i1 %exitcond2873.not, label %.loopexit, label %1736, !llvm.loop !93

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788, %.critedge4, %.critedge2, %.critedge
  %.sroa.01939.3 = phi <8 x float> [ %.sroa.01939.1.lcssa, %.critedge ], [ %.sroa.01939.4.lcssa, %.critedge2 ], [ %.sroa.01939.6.lcssa, %.critedge4 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01952.3 = phi <8 x float> [ %.sroa.01952.1.lcssa, %.critedge ], [ %.sroa.01952.4.lcssa, %.critedge2 ], [ %.sroa.01952.6.lcssa, %.critedge4 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141959.3 = phi <8 x float> [ %.sroa.141959.1.lcssa, %.critedge ], [ %.sroa.141959.4.lcssa, %.critedge2 ], [ %.sroa.141959.6.lcssa, %.critedge4 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01966.3 = phi <8 x float> [ %.sroa.01966.1.lcssa, %.critedge ], [ %.sroa.01966.4.lcssa, %.critedge2 ], [ %.sroa.01966.6.lcssa, %.critedge4 ], [ %786, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141973.3 = phi <8 x float> [ %.sroa.141973.1.lcssa, %.critedge ], [ %.sroa.141973.4.lcssa, %.critedge2 ], [ %.sroa.141973.6.lcssa, %.critedge4 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit788 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1118 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1364 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1951 = getelementptr inbounds float, ptr %8, i64 %166
  %1952 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01966.3, <8 x float> %.sroa.141973.3)
  %1953 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1954 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1955 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1954, <4 x float> %1953)
  %1956 = shufflevector <4 x float> %1955, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1957 = load <4 x float>, ptr %1951, align 16
  %1958 = fadd <4 x float> %1956, %1957
  store <4 x float> %1958, ptr %1951, align 16
  %1959 = shufflevector <4 x float> %1955, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1960 = fadd <4 x float> %1956, %1959
  %shift = shufflevector <4 x float> %1960, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1961 = fadd <4 x float> %1960, %shift
  %1962 = extractelement <4 x float> %1961, i64 0
  %1963 = getelementptr inbounds float, ptr %8, i64 %179
  %1964 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01952.3, <8 x float> %.sroa.141959.3)
  %1965 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1966 = shufflevector <8 x float> %1964, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1967 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1966, <4 x float> %1965)
  %1968 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1969 = load <4 x float>, ptr %1963, align 16
  %1970 = fadd <4 x float> %1968, %1969
  store <4 x float> %1970, ptr %1963, align 16
  %1971 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1972 = fadd <4 x float> %1968, %1971
  %shift3076 = shufflevector <4 x float> %1972, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1973 = fadd <4 x float> %1972, %shift3076
  %1974 = extractelement <4 x float> %1973, i64 0
  %1975 = getelementptr inbounds float, ptr %8, i64 %192
  %1976 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01939.3, <8 x float> %.sroa.14.3)
  %1977 = shufflevector <8 x float> %1976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1978 = shufflevector <8 x float> %1976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1979 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1978, <4 x float> %1977)
  %1980 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1981 = load <4 x float>, ptr %1975, align 16
  %1982 = fadd <4 x float> %1980, %1981
  store <4 x float> %1982, ptr %1975, align 16
  %1983 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1984 = fadd <4 x float> %1980, %1983
  %shift3077 = shufflevector <4 x float> %1984, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1985 = fadd <4 x float> %1984, %shift3077
  %1986 = extractelement <4 x float> %1985, i64 0
  %1987 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1988 = load float, ptr %1987, align 4
  %1989 = fadd float %1962, %1988
  store float %1989, ptr %1987, align 4
  %1990 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %1991 = load float, ptr %1990, align 4
  %1992 = fadd float %1974, %1991
  store float %1992, ptr %1990, align 4
  %1993 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %1994 = load float, ptr %1993, align 4
  %1995 = fadd float %1986, %1994
  store float %1995, ptr %1993, align 4
  br i1 %126, label %1996, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1996:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1400 = load <8 x float>, ptr %.val578.val, align 32
  %1997 = shufflevector <8 x float> %.sroa.01.0.copyload.i1400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1998 = shufflevector <8 x float> %.sroa.01.0.copyload.i1400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1999 = fadd <4 x float> %1997, %1998
  %2000 = shufflevector <4 x float> %1999, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2001 = fadd <4 x float> %1999, %2000
  %shift3078 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2002 = fadd <4 x float> %2001, %shift3078
  %2003 = extractelement <4 x float> %2002, i64 0
  %2004 = load float, ptr %85, align 32
  %2005 = fadd float %2004, %2003
  store float %2005, ptr %85, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1996
  %.sroa.0.0.copyload.i1399 = load <8 x float>, ptr %91, align 32
  %2006 = shufflevector <8 x float> %.sroa.0.0.copyload.i1399, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2007 = shufflevector <8 x float> %.sroa.0.0.copyload.i1399, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2008 = fadd <4 x float> %2006, %2007
  %2009 = shufflevector <4 x float> %2008, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2010 = fadd <4 x float> %2008, %2009
  %shift3079 = shufflevector <4 x float> %2010, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2011 = fadd <4 x float> %2010, %shift3079
  %2012 = extractelement <4 x float> %2011, i64 0
  %2013 = load float, ptr %88, align 4
  %2014 = fadd float %2013, %2012
  store float %2014, ptr %88, align 4
  %2015 = getelementptr inbounds nuw i8, ptr %.sroa.02038.02817, i64 16
  %.not2629 = icmp eq ptr %2015, %81
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
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!65 = distinct !{!65, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!72 = distinct !{!72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!77 = distinct !{!77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!80 = distinct !{!80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = distinct !{!86, !9}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!89 = distinct !{!89, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!92 = distinct !{!92, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!93 = distinct !{!93, !9}
