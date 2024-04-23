; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.81" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03062 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.03059 = alloca <8 x float>, align 32
  %.sroa.23060 = alloca <8 x float>, align 32
  %.sroa.03055 = alloca <8 x float>, align 32
  %.sroa.23056 = alloca <8 x float>, align 32
  %.sroa.03052 = alloca <8 x float>, align 32
  %.sroa.23053 = alloca <8 x float>, align 32
  %.sroa.03048 = alloca <8 x float>, align 32
  %.sroa.23049 = alloca <8 x float>, align 32
  %.sroa.03045 = alloca <8 x float>, align 32
  %.sroa.23046 = alloca <8 x float>, align 32
  %.sroa.03041 = alloca <8 x float>, align 32
  %.sroa.23042 = alloca <8 x float>, align 32
  %.sroa.03038 = alloca <8 x float>, align 32
  %.sroa.23039 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242627943063 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242727953064 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds i8, ptr %2, i64 116
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, -2.000000e+00
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds i8, ptr %2, i64 120
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = extractelement <8 x float> %32, i64 0
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %2, i64 88
  %43 = load float, ptr %42, align 8
  %44 = fmul float %43, %43
  %45 = fmul float %44, %44
  %46 = fmul float %44, %45
  %47 = fdiv float %46, 6.000000e+00
  %48 = insertelement <8 x float> poison, float %44, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x float> poison, float %47, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds i8, ptr %2, i64 100
  %53 = load float, ptr %52, align 4
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = bitcast <8 x float> %55 to <8 x i32>
  %57 = getelementptr inbounds i8, ptr %2, i64 76
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %4, i64 128
  %.val573.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %.not24282667 = icmp eq ptr %70, %72
  br i1 %.not24282667, label %._crit_edge, label %.lr.ph2695

.lr.ph2695:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %73 = getelementptr inbounds i8, ptr %2, i64 108
  %74 = load float, ptr %73, align 4
  %75 = fneg float %74
  %76 = getelementptr inbounds i8, ptr %.val573.val, i64 64
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = fpext float %47 to double
  %79 = getelementptr inbounds i8, ptr %.val573.val, i64 68
  %80 = insertelement <8 x float> poison, float %74, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep2450 = getelementptr i8, ptr %65, i64 32
  %82 = getelementptr inbounds i8, ptr %.val573.val, i64 32
  %83 = fmul <8 x float> %30, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3129 = getelementptr i8, ptr %3, i64 4
  br label %85

85:                                               ; preds = %.lr.ph2695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01952.02694 = phi ptr [ %70, %.lr.ph2695 ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51903.02693 = phi <8 x float> [ undef, %.lr.ph2695 ], [ %.sroa.51903.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01899.02692 = phi <8 x float> [ undef, %.lr.ph2695 ], [ %.sroa.01899.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %86 = getelementptr inbounds i8, ptr %.sroa.01952.02694, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 127
  %89 = mul nuw nsw i32 %88, 3
  %90 = getelementptr inbounds i8, ptr %.sroa.01952.02694, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %.sroa.01952.02694, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %.sroa.01952.02694, align 4
  %95 = icmp eq i32 %88, 22
  %96 = select i1 %95, i32 %94, i32 -1
  %97 = zext nneg i32 %89 to i64
  %98 = getelementptr inbounds float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = zext nneg i32 %89 to i64
  %gep3130 = getelementptr float, ptr %invariant.gep3129, i64 %102
  %103 = load float, ptr %gep3130, align 4
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = add nuw nsw i32 %89, 2
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = shl nsw i32 %94, 2
  %113 = mul nsw i32 %94, 12
  %114 = shl nsw i32 %94, 3
  %115 = and i32 %87, 512
  %116 = icmp ne i32 %115, 0
  %117 = and i32 %87, 384
  %or.cond = icmp ne i32 %117, 128
  %spec.select = and i1 %or.cond, %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val573.val, i8 0, i64 64, i1 false)
  %118 = load i32, ptr %90, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %96
  br i1 %122, label %123, label %.loopexit2440

123:                                              ; preds = %85
  br i1 %116, label %.preheader2441, label %..loopexit2442_crit_edge

..loopexit2442_crit_edge:                         ; preds = %123
  %.pre2791 = sext i32 %112 to i64
  br label %.loopexit2442

.preheader2441:                                   ; preds = %123
  %.promoted = load float, ptr %76, align 32
  %124 = sext i32 %112 to i64
  br label %125

125:                                              ; preds = %.preheader2441, %125
  %indvars.iv = phi i64 [ 0, %.preheader2441 ], [ %indvars.iv.next, %125 ]
  %126 = phi float [ %.promoted, %.preheader2441 ], [ %133, %125 ]
  %127 = or disjoint i64 %indvars.iv, %124
  %128 = getelementptr inbounds float, ptr %63, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fmul float %129, %75
  %131 = fmul float %129, %130
  %132 = fmul float %35, %131
  %133 = fadd float %126, %132
  store float %133, ptr %76, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2442, label %125, !llvm.loop !10

.loopexit2442:                                    ; preds = %125, %..loopexit2442_crit_edge
  %.pre-phi = phi i64 [ %.pre2791, %..loopexit2442_crit_edge ], [ %124, %125 ]
  %.pre = load float, ptr %79, align 4
  br label %134

134:                                              ; preds = %.loopexit2442, %134
  %135 = phi float [ %.pre, %.loopexit2442 ], [ %153, %134 ]
  %indvars.iv2735 = phi i64 [ 0, %.loopexit2442 ], [ %indvars.iv.next2736, %134 ]
  %136 = or disjoint i64 %indvars.iv2735, %.pre-phi
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %136
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %1, align 8
  %141 = add nsw i32 %140, 1
  %142 = shl i32 %139, 1
  %143 = mul i32 %142, %141
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %77, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 %144
  %147 = load float, ptr %146, align 4
  %148 = fdiv float %147, 6.000000e+00
  %149 = fpext float %148 to double
  %150 = fmul double %149, 5.000000e-01
  %151 = fmul double %150, %78
  %152 = fptrunc double %151 to float
  %153 = fadd float %135, %152
  store float %153, ptr %79, align 4
  %indvars.iv.next2736 = add nuw nsw i64 %indvars.iv2735, 1
  %exitcond2738.not = icmp eq i64 %indvars.iv.next2736, 4
  br i1 %exitcond2738.not, label %.loopexit2440, label %134, !llvm.loop !11

.loopexit2440:                                    ; preds = %134, %85
  %154 = add nsw i32 %113, 4
  %155 = add nsw i32 %113, 8
  %156 = sext i32 %113 to i64
  %157 = getelementptr inbounds float, ptr %65, i64 %156
  %.val.i.i.i = load float, ptr %157, align 1, !noalias !12
  %158 = getelementptr i8, ptr %157, i64 4
  %.val2.i.i.i = load float, ptr %158, align 1, !noalias !12
  %159 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %101, %161
  %163 = getelementptr inbounds i8, ptr %157, i64 8
  %.val.i.i1.i = load float, ptr %163, align 1, !noalias !12
  %164 = getelementptr i8, ptr %157, i64 12
  %.val2.i.i2.i = load float, ptr %164, align 1, !noalias !12
  %165 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %101, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds float, ptr %65, i64 %169
  %.val.i.i.i574 = load float, ptr %170, align 1, !noalias !15
  %171 = getelementptr i8, ptr %170, i64 4
  %.val2.i.i.i575 = load float, ptr %171, align 1, !noalias !15
  %172 = insertelement <4 x float> poison, float %.val.i.i.i574, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i.i575, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %105, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 8
  %.val.i.i1.i577 = load float, ptr %176, align 1, !noalias !15
  %177 = getelementptr i8, ptr %170, i64 12
  %.val2.i.i2.i578 = load float, ptr %177, align 1, !noalias !15
  %178 = insertelement <4 x float> poison, float %.val.i.i1.i577, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i.i2.i578, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %105, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds float, ptr %65, i64 %182
  %.val.i.i.i579 = load float, ptr %183, align 1, !noalias !18
  %184 = getelementptr i8, ptr %183, i64 4
  %.val2.i.i.i580 = load float, ptr %184, align 1, !noalias !18
  %185 = insertelement <4 x float> poison, float %.val.i.i.i579, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i.i.i580, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %111, %187
  %189 = getelementptr inbounds i8, ptr %183, i64 8
  %.val.i.i1.i582 = load float, ptr %189, align 1, !noalias !18
  %190 = getelementptr i8, ptr %183, i64 12
  %.val2.i.i2.i583 = load float, ptr %190, align 1, !noalias !18
  %191 = insertelement <4 x float> poison, float %.val.i.i1.i582, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i.i2.i583, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %111, %193
  %195 = sext i32 %112 to i64
  br i1 %116, label %196, label %.loopexit2440._crit_edge

196:                                              ; preds = %.loopexit2440
  %197 = getelementptr inbounds float, ptr %63, i64 %195
  %.val.i.i.i584 = load float, ptr %197, align 1, !noalias !21
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i.i.i585 = load float, ptr %198, align 1, !noalias !21
  %199 = insertelement <4 x float> poison, float %.val.i.i.i584, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i.i.i585, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %81, %201
  %203 = getelementptr inbounds i8, ptr %197, i64 8
  %.val.i.i1.i586 = load float, ptr %203, align 1, !noalias !21
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i.i2.i587 = load float, ptr %204, align 1, !noalias !21
  %205 = insertelement <4 x float> poison, float %.val.i.i1.i586, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i2.i587, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %81, %207
  br label %.loopexit2440._crit_edge

.loopexit2440._crit_edge:                         ; preds = %.loopexit2440, %196
  %.sroa.01899.1 = phi <8 x float> [ %202, %196 ], [ %.sroa.01899.02692, %.loopexit2440 ]
  %.sroa.51903.1 = phi <8 x float> [ %208, %196 ], [ %.sroa.51903.02693, %.loopexit2440 ]
  %209 = load i32, ptr %1, align 8
  %210 = shl i32 %209, 1
  br label %224

.preheader2439:                                   ; preds = %224
  %211 = sext i32 %114 to i64
  %212 = getelementptr inbounds float, ptr %12, i64 %211
  %213 = getelementptr inbounds float, ptr %212, i64 0
  %.val.i = load float, ptr %213, align 1
  %214 = getelementptr i8, ptr %213, i64 4
  %.val2.i = load float, ptr %214, align 1
  %215 = insertelement <4 x float> poison, float %.val.i, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %.sroa.03062, align 32
  %218 = getelementptr inbounds float, ptr %212, i64 2
  %.val.i.c = load float, ptr %218, align 1
  %219 = getelementptr i8, ptr %218, i64 4
  %.val2.i.c = load float, ptr %219, align 1
  %220 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %.sroa.7, align 32
  %223 = icmp slt i32 %91, %93
  br i1 %spec.select, label %.preheader, label %633

224:                                              ; preds = %.loopexit2440._crit_edge, %224
  %indvars.iv2739 = phi i64 [ 0, %.loopexit2440._crit_edge ], [ %indvars.iv.next2740, %224 ]
  %225 = or disjoint i64 %indvars.iv2739, %195
  %226 = getelementptr inbounds i32, ptr %16, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = mul i32 %210, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %14, i64 %229
  %231 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2739
  store ptr %230, ptr %231, align 8
  %indvars.iv.next2740 = add nuw nsw i64 %indvars.iv2739, 1
  %exitcond2742.not = icmp eq i64 %indvars.iv.next2740, 4
  br i1 %exitcond2742.not, label %.preheader2439, label %224, !llvm.loop !24

.preheader:                                       ; preds = %.preheader2439
  br i1 %223, label %.lr.ph2616, label %.critedge

.lr.ph2616:                                       ; preds = %.preheader
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %84, align 8
  %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i633 = load <8 x float>, ptr %.sroa.03062, align 32
  %234 = sext i32 %91 to i64
  %wide.trip.count2780 = sext i32 %93 to i64
  br label %235

235:                                              ; preds = %.lr.ph2616, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2777 = phi i64 [ %234, %.lr.ph2616 ], [ %indvars.iv.next2778, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141887.12614 = phi <8 x float> [ zeroinitializer, %.lr.ph2616 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01880.12613 = phi <8 x float> [ zeroinitializer, %.lr.ph2616 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141873.12612 = phi <8 x float> [ zeroinitializer, %.lr.ph2616 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01866.12611 = phi <8 x float> [ zeroinitializer, %.lr.ph2616 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12610 = phi <8 x float> [ zeroinitializer, %.lr.ph2616 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01853.12609 = phi <8 x float> [ zeroinitializer, %.lr.ph2616 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %236 = load ptr, ptr %67, align 8
  %237 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %236, i64 %indvars.iv2777, i32 1
  %238 = load i32, ptr %237, align 4
  %.not568 = icmp eq i32 %238, -1
  br i1 %.not568, label %.critedge.loopexit, label %.critedge570

.critedge570:                                     ; preds = %235
  %239 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2777
  %240 = load i32, ptr %239, align 4
  %241 = shl nsw i32 %240, 2
  %242 = mul nsw i32 %240, 12
  %243 = getelementptr inbounds i8, ptr %239, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = insertelement <8 x i32> poison, i32 %244, i64 0
  %246 = shufflevector <8 x i32> %245, <8 x i32> poison, <8 x i32> zeroinitializer
  %247 = and <8 x i32> %.sroa.0.0.copyload, %246
  %.not2800 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = and <8 x i32> %.sroa.4.0.copyload, %246
  %.not2801 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = sext i32 %242 to i64
  %250 = getelementptr inbounds float, ptr %65, i64 %249
  %.val.i588 = load <4 x float>, ptr %250, align 1
  %251 = shufflevector <4 x float> %.val.i588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2598 = getelementptr float, ptr %invariant.gep, i64 %249
  %.val.i589 = load <4 x float>, ptr %gep2598, align 1
  %252 = shufflevector <4 x float> %.val.i589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2600 = getelementptr float, ptr %invariant.gep2450, i64 %249
  %.val.i590 = load <4 x float>, ptr %gep2600, align 1
  %253 = shufflevector <4 x float> %.val.i590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fsub <8 x float> %162, %251
  %255 = fsub <8 x float> %168, %251
  %256 = fsub <8 x float> %175, %252
  %257 = fsub <8 x float> %181, %252
  %258 = fsub <8 x float> %188, %253
  %259 = fsub <8 x float> %194, %253
  %260 = fmul <8 x float> %254, %254
  %261 = fmul <8 x float> %256, %256
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %255, %255
  %266 = fmul <8 x float> %257, %257
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fcmp olt <8 x float> %264, %61
  %271 = sext <8 x i1> %270 to <8 x i32>
  %272 = fcmp olt <8 x float> %269, %61
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = icmp eq i32 %240, %96
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242627943063, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242727953064, <8 x i32> zeroinitializer
  %.sroa.7.0 = select i1 %274, <8 x i32> %276, <8 x i32> %273
  %.sroa.02197.0 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %281 = fmul <8 x float> %277, %280
  %282 = fmul <8 x float> %280, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %284 = fmul <8 x float> %282, %283
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %286 = fmul <8 x float> %278, %285
  %287 = fmul <8 x float> %285, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %289 = fmul <8 x float> %287, %288
  %290 = bitcast <8 x float> %284 to <8 x i32>
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = sext i32 %241 to i64
  %293 = getelementptr inbounds float, ptr %63, i64 %292
  %.val.i607 = load <4 x float>, ptr %293, align 1
  %294 = shufflevector <4 x float> %.val.i607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = fmul <8 x float> %.sroa.01899.1, %294
  %296 = fmul <8 x float> %.sroa.51903.1, %294
  %297 = and <8 x i32> %.sroa.02197.0, %290
  %298 = and <8 x i32> %.sroa.7.0, %291
  %299 = bitcast <8 x i32> %297 to <8 x float>
  %300 = fmul <8 x float> %299, %299
  %301 = bitcast <8 x i32> %298 to <8 x float>
  %302 = select <8 x i1> %.not2800, <8 x i32> zeroinitializer, <8 x i32> %297
  %303 = select <8 x i1> %.not2801, <8 x i32> zeroinitializer, <8 x i32> %298
  %304 = bitcast <8 x i32> %302 to <8 x float>
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %30, <8 x float> %304)
  %306 = bitcast <8 x i32> %303 to <8 x float>
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %83, <8 x float> %33)
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %83, <8 x float> %33)
  %309 = fmul <8 x float> %295, %305
  %310 = fsub <8 x float> %304, %307
  %311 = fmul <8 x float> %295, %310
  %312 = fsub <8 x float> %306, %308
  %313 = fmul <8 x float> %296, %312
  %314 = bitcast <8 x float> %311 to <8 x i32>
  %315 = and <8 x i32> %.sroa.02197.0, %314
  %316 = bitcast <8 x float> %313 to <8 x i32>
  %317 = and <8 x i32> %.sroa.7.0, %316
  %318 = shl nsw i32 %240, 3
  %319 = getelementptr inbounds i32, ptr %16, i64 %292
  %320 = load <4 x i32>, ptr %319, align 4
  %321 = shl nsw <4 x i32> %320, <i32 1, i32 1, i32 1, i32 1>
  %322 = extractelement <4 x i32> %321, i64 0
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %232, i64 %323
  %325 = load <2 x float>, ptr %324, align 1
  %326 = extractelement <4 x i32> %321, i64 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %232, i64 %327
  %329 = load <2 x float>, ptr %328, align 1
  %330 = extractelement <4 x i32> %321, i64 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %232, i64 %331
  %333 = load <2 x float>, ptr %332, align 1
  %334 = extractelement <4 x i32> %321, i64 3
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %232, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %338 = getelementptr inbounds float, ptr %233, i64 %323
  %339 = load <2 x float>, ptr %338, align 1
  %340 = getelementptr inbounds float, ptr %233, i64 %327
  %341 = load <2 x float>, ptr %340, align 1
  %342 = getelementptr inbounds float, ptr %233, i64 %331
  %343 = load <2 x float>, ptr %342, align 1
  %344 = getelementptr inbounds float, ptr %233, i64 %335
  %345 = load <2 x float>, ptr %344, align 1
  %346 = shufflevector <2 x float> %325, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %329, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %333, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %337, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %352 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %353 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %354 = fmul <8 x float> %300, %300
  %355 = fmul <8 x float> %300, %354
  %356 = select <8 x i1> %.not2800, <8 x float> zeroinitializer, <8 x float> %355
  %357 = fmul <8 x float> %356, %356
  %358 = fmul <8 x float> %356, %352
  %359 = fmul <8 x float> %357, %353
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %38, <8 x float> %358)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %41, <8 x float> %359)
  %362 = fmul <8 x float> %360, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %362)
  %364 = select <8 x i1> %.not2800, <8 x float> zeroinitializer, <8 x float> %363
  %365 = sext i32 %318 to i64
  %366 = getelementptr inbounds float, ptr %12, i64 %365
  %.val.i632 = load <4 x float>, ptr %366, align 1
  %367 = shufflevector <4 x float> %.val.i632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %368 = fmul <8 x float> %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i633, %367
  %369 = and <8 x i32> %.sroa.02197.0, %279
  %370 = bitcast <8 x i32> %369 to <8 x float>
  %371 = fmul <8 x float> %49, %370
  %372 = fneg <8 x float> %371
  %373 = fmul <8 x float> %371, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %374 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %373)
  %375 = shl <8 x i32> %374, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %376 = add <8 x i32> %375, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %373, i32 0)
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %372)
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %379)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %380, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %380, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %380, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %385 = fmul <8 x float> %380, %380
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %384, <8 x float> %380)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %377, <8 x float> %377)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %371, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %389, <8 x float> %51)
  %391 = fneg <8 x float> %387
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %390, <8 x float> %355)
  %393 = select <8 x i1> %.not2800, <8 x i32> zeroinitializer, <8 x i32> %56
  %394 = bitcast <8 x i32> %393 to <8 x float>
  %395 = fmul <8 x float> %368, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %389, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %396, <8 x float> %394)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %397, <8 x float> %364)
  %399 = bitcast <8 x float> %398 to <8 x i32>
  %400 = and <8 x i32> %.sroa.02197.0, %399
  %.promoted.i = load <8 x float>, ptr %.val573.val, align 32
  br label %401

401:                                              ; preds = %401, %.critedge570
  %402 = phi i1 [ true, %.critedge570 ], [ false, %401 ]
  %indvars.iv.i639.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %315, %.critedge570 ], [ %317, %401 ]
  %403 = phi <8 x float> [ %.promoted.i, %.critedge570 ], [ %404, %401 ]
  %indvars.iv.i639.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i639.sroa.phi.sroa.speculated.in to <8 x float>
  %404 = fadd <8 x float> %403, %indvars.iv.i639.sroa.phi.sroa.speculated
  br i1 %402, label %401, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %401
  %405 = fmul <8 x float> %301, %301
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %30, <8 x float> %306)
  %407 = fmul <8 x float> %296, %406
  %408 = fsub <8 x float> %359, %358
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %392, <8 x float> %408)
  %410 = bitcast <8 x i32> %400 to <8 x float>
  store <8 x float> %404, ptr %.val573.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %82, align 32
  %411 = fadd <8 x float> %.sroa.01.0.copyload.i, %410
  store <8 x float> %411, ptr %82, align 32
  %412 = fadd <8 x float> %309, %409
  %413 = fmul <8 x float> %300, %412
  %414 = fmul <8 x float> %405, %407
  %415 = fmul <8 x float> %254, %413
  %416 = fmul <8 x float> %255, %414
  %417 = fmul <8 x float> %256, %413
  %418 = fmul <8 x float> %257, %414
  %419 = fmul <8 x float> %258, %413
  %420 = fmul <8 x float> %259, %414
  %421 = fadd <8 x float> %.sroa.01880.12613, %415
  %422 = fadd <8 x float> %.sroa.141887.12614, %416
  %423 = fadd <8 x float> %.sroa.01866.12611, %417
  %424 = fadd <8 x float> %.sroa.141873.12612, %418
  %425 = fadd <8 x float> %.sroa.01853.12609, %419
  %426 = fadd <8 x float> %.sroa.14.12610, %420
  %427 = getelementptr inbounds float, ptr %8, i64 %249
  %428 = fadd <8 x float> %416, %415
  %429 = fadd <8 x float> %418, %417
  %430 = fadd <8 x float> %420, %419
  %431 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %427, align 16
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %427, align 16
  %436 = getelementptr inbounds i8, ptr %427, i64 16
  %437 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %436, align 16
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %436, align 16
  %442 = getelementptr inbounds i8, ptr %427, i64 32
  %443 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = fadd <4 x float> %443, %444
  %446 = load <4 x float>, ptr %442, align 16
  %447 = fsub <4 x float> %446, %445
  store <4 x float> %447, ptr %442, align 16
  %indvars.iv.next2778 = add nsw i64 %indvars.iv2777, 1
  %exitcond2781.not = icmp eq i64 %indvars.iv.next2778, %wide.trip.count2780
  br i1 %exitcond2781.not, label %.loopexit, label %235, !llvm.loop !26

.critedge.loopexit:                               ; preds = %235
  %448 = trunc nsw i64 %indvars.iv2777 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01853.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01853.12609, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12610, %.critedge.loopexit ]
  %.sroa.01866.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01866.12611, %.critedge.loopexit ]
  %.sroa.141873.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141873.12612, %.critedge.loopexit ]
  %.sroa.01880.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01880.12613, %.critedge.loopexit ]
  %.sroa.141887.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141887.12614, %.critedge.loopexit ]
  %.0557.lcssa = phi i32 [ %91, %.preheader ], [ %448, %.critedge.loopexit ]
  %449 = icmp slt i32 %.0557.lcssa, %93
  br i1 %449, label %.critedge572.lr.ph, label %.loopexit

.critedge572.lr.ph:                               ; preds = %.critedge
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %84, align 8
  %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i745 = load <8 x float>, ptr %.sroa.03062, align 32
  %452 = sext i32 %.0557.lcssa to i64
  %wide.trip.count2785 = sext i32 %93 to i64
  br label %.critedge572

.critedge572:                                     ; preds = %.critedge572.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760
  %indvars.iv2782 = phi i64 [ %452, %.critedge572.lr.ph ], [ %indvars.iv.next2783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.141887.22654 = phi <8 x float> [ %.sroa.141887.1.lcssa, %.critedge572.lr.ph ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.01880.22653 = phi <8 x float> [ %.sroa.01880.1.lcssa, %.critedge572.lr.ph ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.141873.22652 = phi <8 x float> [ %.sroa.141873.1.lcssa, %.critedge572.lr.ph ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.01866.22651 = phi <8 x float> [ %.sroa.01866.1.lcssa, %.critedge572.lr.ph ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.14.22650 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge572.lr.ph ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.01853.22649 = phi <8 x float> [ %.sroa.01853.1.lcssa, %.critedge572.lr.ph ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %453 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2782
  %454 = load i32, ptr %453, align 4
  %455 = shl nsw i32 %454, 2
  %456 = mul nsw i32 %454, 12
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %65, i64 %457
  %.val.i676 = load <4 x float>, ptr %458, align 1
  %459 = shufflevector <4 x float> %.val.i676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2646 = getelementptr float, ptr %invariant.gep, i64 %457
  %.val.i677 = load <4 x float>, ptr %gep2646, align 1
  %460 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2648 = getelementptr float, ptr %invariant.gep2450, i64 %457
  %.val.i678 = load <4 x float>, ptr %gep2648, align 1
  %461 = shufflevector <4 x float> %.val.i678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %462 = fsub <8 x float> %162, %459
  %463 = fsub <8 x float> %168, %459
  %464 = fsub <8 x float> %175, %460
  %465 = fsub <8 x float> %181, %460
  %466 = fsub <8 x float> %188, %461
  %467 = fsub <8 x float> %194, %461
  %468 = fmul <8 x float> %462, %462
  %469 = fmul <8 x float> %464, %464
  %470 = fadd <8 x float> %468, %469
  %471 = fmul <8 x float> %466, %466
  %472 = fadd <8 x float> %470, %471
  %473 = fmul <8 x float> %463, %463
  %474 = fmul <8 x float> %465, %465
  %475 = fadd <8 x float> %473, %474
  %476 = fmul <8 x float> %467, %467
  %477 = fadd <8 x float> %475, %476
  %478 = fcmp olt <8 x float> %472, %61
  %479 = fcmp olt <8 x float> %477, %61
  %480 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %472, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %481 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %477, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %482 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %480)
  %483 = fmul <8 x float> %480, %482
  %484 = fmul <8 x float> %482, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %482, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %486 = fmul <8 x float> %484, %485
  %487 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %481)
  %488 = fmul <8 x float> %481, %487
  %489 = fmul <8 x float> %487, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %487, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %491 = fmul <8 x float> %489, %490
  %492 = sext i32 %455 to i64
  %493 = getelementptr inbounds float, ptr %63, i64 %492
  %.val.i702 = load <4 x float>, ptr %493, align 1
  %494 = shufflevector <4 x float> %.val.i702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %495 = fmul <8 x float> %.sroa.01899.1, %494
  %496 = fmul <8 x float> %.sroa.51903.1, %494
  %497 = select <8 x i1> %478, <8 x float> %486, <8 x float> zeroinitializer
  %498 = fmul <8 x float> %497, %497
  %499 = select <8 x i1> %479, <8 x float> %491, <8 x float> zeroinitializer
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %30, <8 x float> %497)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %83, <8 x float> %33)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %83, <8 x float> %33)
  %503 = fmul <8 x float> %495, %500
  %504 = fsub <8 x float> %497, %501
  %505 = fmul <8 x float> %495, %504
  %506 = fsub <8 x float> %499, %502
  %507 = fmul <8 x float> %496, %506
  %508 = select <8 x i1> %478, <8 x float> %505, <8 x float> zeroinitializer
  %509 = select <8 x i1> %479, <8 x float> %507, <8 x float> zeroinitializer
  %510 = shl nsw i32 %454, 3
  %511 = getelementptr inbounds i32, ptr %16, i64 %492
  %512 = load <4 x i32>, ptr %511, align 4
  %513 = shl nsw <4 x i32> %512, <i32 1, i32 1, i32 1, i32 1>
  %514 = extractelement <4 x i32> %513, i64 0
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %450, i64 %515
  %517 = load <2 x float>, ptr %516, align 1
  %518 = extractelement <4 x i32> %513, i64 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %450, i64 %519
  %521 = load <2 x float>, ptr %520, align 1
  %522 = extractelement <4 x i32> %513, i64 2
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %450, i64 %523
  %525 = load <2 x float>, ptr %524, align 1
  %526 = extractelement <4 x i32> %513, i64 3
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %450, i64 %527
  %529 = load <2 x float>, ptr %528, align 1
  %530 = getelementptr inbounds float, ptr %451, i64 %515
  %531 = load <2 x float>, ptr %530, align 1
  %532 = getelementptr inbounds float, ptr %451, i64 %519
  %533 = load <2 x float>, ptr %532, align 1
  %534 = getelementptr inbounds float, ptr %451, i64 %523
  %535 = load <2 x float>, ptr %534, align 1
  %536 = getelementptr inbounds float, ptr %451, i64 %527
  %537 = load <2 x float>, ptr %536, align 1
  %538 = shufflevector <2 x float> %517, <2 x float> %531, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %539 = shufflevector <2 x float> %521, <2 x float> %533, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %540 = shufflevector <2 x float> %525, <2 x float> %535, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %541 = shufflevector <2 x float> %529, <2 x float> %537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %542 = shufflevector <8 x float> %538, <8 x float> %540, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %543 = shufflevector <8 x float> %539, <8 x float> %541, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %544 = shufflevector <8 x float> %542, <8 x float> %543, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %545 = shufflevector <8 x float> %542, <8 x float> %543, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %546 = fmul <8 x float> %498, %498
  %547 = fmul <8 x float> %498, %546
  %548 = fmul <8 x float> %547, %547
  %549 = fmul <8 x float> %547, %544
  %550 = fmul <8 x float> %548, %545
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %38, <8 x float> %549)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %41, <8 x float> %550)
  %553 = fmul <8 x float> %551, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %553)
  %555 = sext i32 %510 to i64
  %556 = getelementptr inbounds float, ptr %12, i64 %555
  %.val.i744 = load <4 x float>, ptr %556, align 1
  %557 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fmul <8 x float> %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i745, %557
  %559 = select <8 x i1> %478, <8 x float> %480, <8 x float> zeroinitializer
  %560 = fmul <8 x float> %49, %559
  %561 = fneg <8 x float> %560
  %562 = fmul <8 x float> %560, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %563 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %562)
  %564 = shl <8 x i32> %563, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %565 = add <8 x i32> %564, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %566 = bitcast <8 x i32> %565 to <8 x float>
  %567 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %562, i32 0)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %561)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %568)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %569, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %569, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %569, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %574 = fmul <8 x float> %569, %569
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %573, <8 x float> %569)
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %566, <8 x float> %566)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %560, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %578, <8 x float> %51)
  %580 = fneg <8 x float> %576
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %579, <8 x float> %547)
  %582 = fmul <8 x float> %558, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %578, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %583, <8 x float> %55)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %584, <8 x float> %554)
  %.promoted.i755 = load <8 x float>, ptr %.val573.val, align 32
  br label %586

586:                                              ; preds = %586, %.critedge572
  %587 = phi i1 [ true, %.critedge572 ], [ false, %586 ]
  %indvars.iv.i756.sroa.phi.sroa.speculated = phi <8 x float> [ %508, %.critedge572 ], [ %509, %586 ]
  %588 = phi <8 x float> [ %.promoted.i755, %.critedge572 ], [ %589, %586 ]
  %589 = fadd <8 x float> %indvars.iv.i756.sroa.phi.sroa.speculated, %588
  br i1 %587, label %586, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760: ; preds = %586
  %590 = fmul <8 x float> %499, %499
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %30, <8 x float> %499)
  %592 = fmul <8 x float> %496, %591
  %593 = fsub <8 x float> %550, %549
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %581, <8 x float> %593)
  %595 = select <8 x i1> %478, <8 x float> %585, <8 x float> zeroinitializer
  store <8 x float> %589, ptr %.val573.val, align 32
  %.sroa.01.0.copyload.i758 = load <8 x float>, ptr %82, align 32
  %596 = fadd <8 x float> %.sroa.01.0.copyload.i758, %595
  store <8 x float> %596, ptr %82, align 32
  %597 = fadd <8 x float> %503, %594
  %598 = fmul <8 x float> %498, %597
  %599 = fmul <8 x float> %590, %592
  %600 = fmul <8 x float> %462, %598
  %601 = fmul <8 x float> %463, %599
  %602 = fmul <8 x float> %464, %598
  %603 = fmul <8 x float> %465, %599
  %604 = fmul <8 x float> %466, %598
  %605 = fmul <8 x float> %467, %599
  %606 = fadd <8 x float> %.sroa.01880.22653, %600
  %607 = fadd <8 x float> %.sroa.141887.22654, %601
  %608 = fadd <8 x float> %.sroa.01866.22651, %602
  %609 = fadd <8 x float> %.sroa.141873.22652, %603
  %610 = fadd <8 x float> %.sroa.01853.22649, %604
  %611 = fadd <8 x float> %.sroa.14.22650, %605
  %612 = getelementptr inbounds float, ptr %8, i64 %457
  %613 = fadd <8 x float> %601, %600
  %614 = fadd <8 x float> %603, %602
  %615 = fadd <8 x float> %605, %604
  %616 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <8 x float> %613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %618 = fadd <4 x float> %616, %617
  %619 = load <4 x float>, ptr %612, align 16
  %620 = fsub <4 x float> %619, %618
  store <4 x float> %620, ptr %612, align 16
  %621 = getelementptr inbounds i8, ptr %612, i64 16
  %622 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %623 = shufflevector <8 x float> %614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %624 = fadd <4 x float> %622, %623
  %625 = load <4 x float>, ptr %621, align 16
  %626 = fsub <4 x float> %625, %624
  store <4 x float> %626, ptr %621, align 16
  %627 = getelementptr inbounds i8, ptr %612, i64 32
  %628 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %627, align 16
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %627, align 16
  %indvars.iv.next2783 = add nsw i64 %indvars.iv2782, 1
  %exitcond2786.not = icmp eq i64 %indvars.iv.next2783, %wide.trip.count2785
  br i1 %exitcond2786.not, label %.loopexit, label %.critedge572, !llvm.loop !27

633:                                              ; preds = %.preheader2439
  br i1 %116, label %.preheader2436, label %.preheader2438

.preheader2438:                                   ; preds = %633
  br i1 %223, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2438
  %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i1145 = load <8 x float>, ptr %.sroa.03062, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1147 = load <8 x float>, ptr %.sroa.7, align 32
  %634 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %1139

.preheader2436:                                   ; preds = %633
  br i1 %223, label %.lr.ph2541, label %.critedge2

.lr.ph2541:                                       ; preds = %.preheader2436
  %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i881 = load <8 x float>, ptr %.sroa.03062, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i883 = load <8 x float>, ptr %.sroa.7, align 32
  %635 = sext i32 %91 to i64
  %wide.trip.count2767 = sext i32 %93 to i64
  br label %636

636:                                              ; preds = %.lr.ph2541, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2764 = phi i64 [ %635, %.lr.ph2541 ], [ %indvars.iv.next2765, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141887.32539 = phi <8 x float> [ zeroinitializer, %.lr.ph2541 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01880.32538 = phi <8 x float> [ zeroinitializer, %.lr.ph2541 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141873.32537 = phi <8 x float> [ zeroinitializer, %.lr.ph2541 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01866.32536 = phi <8 x float> [ zeroinitializer, %.lr.ph2541 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32535 = phi <8 x float> [ zeroinitializer, %.lr.ph2541 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01853.32534 = phi <8 x float> [ zeroinitializer, %.lr.ph2541 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %637 = load ptr, ptr %67, align 8
  %638 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %637, i64 %indvars.iv2764, i32 1
  %639 = load i32, ptr %638, align 4
  %.not567 = icmp eq i32 %639, -1
  br i1 %.not567, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge: ; preds = %636
  %640 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2764
  %641 = load i32, ptr %640, align 4
  %642 = shl nsw i32 %641, 2
  %643 = mul nsw i32 %641, 12
  %644 = getelementptr inbounds i8, ptr %640, i64 4
  %645 = load i32, ptr %644, align 4
  %646 = insertelement <8 x i32> poison, i32 %645, i64 0
  %647 = shufflevector <8 x i32> %646, <8 x i32> poison, <8 x i32> zeroinitializer
  %648 = and <8 x i32> %.sroa.0.0.copyload, %647
  %.not2798 = icmp eq <8 x i32> %648, zeroinitializer
  %649 = and <8 x i32> %.sroa.4.0.copyload, %647
  %.not2799 = icmp eq <8 x i32> %649, zeroinitializer
  %650 = sext i32 %643 to i64
  %651 = getelementptr inbounds float, ptr %65, i64 %650
  %.val.i799 = load <4 x float>, ptr %651, align 1
  %652 = shufflevector <4 x float> %.val.i799, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2523 = getelementptr float, ptr %invariant.gep, i64 %650
  %.val.i800 = load <4 x float>, ptr %gep2523, align 1
  %653 = shufflevector <4 x float> %.val.i800, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2525 = getelementptr float, ptr %invariant.gep2450, i64 %650
  %.val.i801 = load <4 x float>, ptr %gep2525, align 1
  %654 = shufflevector <4 x float> %.val.i801, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %655 = fsub <8 x float> %162, %652
  %656 = fsub <8 x float> %168, %652
  %657 = fsub <8 x float> %175, %653
  %658 = fsub <8 x float> %181, %653
  %659 = fsub <8 x float> %188, %654
  %660 = fsub <8 x float> %194, %654
  %661 = fmul <8 x float> %655, %655
  %662 = fmul <8 x float> %657, %657
  %663 = fadd <8 x float> %661, %662
  %664 = fmul <8 x float> %659, %659
  %665 = fadd <8 x float> %663, %664
  %666 = fmul <8 x float> %656, %656
  %667 = fmul <8 x float> %658, %658
  %668 = fadd <8 x float> %666, %667
  %669 = fmul <8 x float> %660, %660
  %670 = fadd <8 x float> %668, %669
  %671 = fcmp olt <8 x float> %665, %61
  %672 = sext <8 x i1> %671 to <8 x i32>
  %673 = fcmp olt <8 x float> %670, %61
  %674 = sext <8 x i1> %673 to <8 x i32>
  %675 = icmp eq i32 %641, %96
  %676 = select <8 x i1> %671, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242627943063, <8 x i32> zeroinitializer
  %677 = select <8 x i1> %673, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242727953064, <8 x i32> zeroinitializer
  %.sroa.02288.0 = select i1 %675, <8 x i32> %676, <8 x i32> %672
  %.sroa.72293.0 = select i1 %675, <8 x i32> %677, <8 x i32> %674
  %678 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %665, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %679 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %670, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %680 = bitcast <8 x float> %678 to <8 x i32>
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %678)
  %682 = fmul <8 x float> %678, %681
  %683 = fmul <8 x float> %681, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %681, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %685 = fmul <8 x float> %683, %684
  %686 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %679)
  %687 = fmul <8 x float> %679, %686
  %688 = fmul <8 x float> %686, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %686, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %690 = fmul <8 x float> %688, %689
  %691 = bitcast <8 x float> %685 to <8 x i32>
  %692 = bitcast <8 x float> %690 to <8 x i32>
  %693 = sext i32 %642 to i64
  %694 = getelementptr inbounds float, ptr %63, i64 %693
  %.val.i830 = load <4 x float>, ptr %694, align 1
  %695 = shufflevector <4 x float> %.val.i830, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %696 = fmul <8 x float> %.sroa.01899.1, %695
  %697 = fmul <8 x float> %.sroa.51903.1, %695
  %698 = and <8 x i32> %.sroa.02288.0, %691
  %699 = and <8 x i32> %.sroa.72293.0, %692
  %700 = bitcast <8 x i32> %698 to <8 x float>
  %701 = bitcast <8 x i32> %699 to <8 x float>
  %702 = select <8 x i1> %.not2798, <8 x i32> zeroinitializer, <8 x i32> %698
  %703 = select <8 x i1> %.not2799, <8 x i32> zeroinitializer, <8 x i32> %699
  %704 = bitcast <8 x i32> %702 to <8 x float>
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %30, <8 x float> %704)
  %706 = bitcast <8 x i32> %703 to <8 x float>
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %83, <8 x float> %33)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %83, <8 x float> %33)
  %709 = fmul <8 x float> %696, %705
  %710 = fsub <8 x float> %704, %707
  %711 = fmul <8 x float> %696, %710
  %712 = fsub <8 x float> %706, %708
  %713 = fmul <8 x float> %697, %712
  %714 = bitcast <8 x float> %711 to <8 x i32>
  %715 = bitcast <8 x float> %713 to <8 x i32>
  %716 = and <8 x i32> %.sroa.72293.0, %715
  %717 = getelementptr inbounds i32, ptr %16, i64 %693
  %718 = load <4 x i32>, ptr %717, align 4
  %719 = shl nsw <4 x i32> %718, <i32 1, i32 1, i32 1, i32 1>
  %720 = extractelement <4 x i32> %719, i64 0
  %721 = extractelement <4 x i32> %719, i64 1
  %722 = extractelement <4 x i32> %719, i64 2
  %723 = extractelement <4 x i32> %719, i64 3
  %724 = sext i32 %720 to i64
  %725 = sext i32 %721 to i64
  %726 = sext i32 %722 to i64
  %727 = sext i32 %723 to i64
  br label %728

728:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge, %728
  %729 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge ], [ false, %728 ]
  %indvars.iv2761.sroa.phi = phi ptr [ %.sroa.03055, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge ], [ %.sroa.23056, %728 ]
  %indvars.iv2761.sroa.phi3057 = phi ptr [ %.sroa.03059, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge ], [ %.sroa.23060, %728 ]
  %indvars.iv2761 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge ], [ 2, %728 ]
  %730 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2761
  %731 = load ptr, ptr %730, align 8
  %732 = or disjoint i64 %indvars.iv2761, 1
  %733 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds float, ptr %731, i64 %724
  %736 = load <2 x float>, ptr %735, align 1
  %737 = getelementptr inbounds float, ptr %731, i64 %725
  %738 = load <2 x float>, ptr %737, align 1
  %739 = getelementptr inbounds float, ptr %731, i64 %726
  %740 = load <2 x float>, ptr %739, align 1
  %741 = getelementptr inbounds float, ptr %731, i64 %727
  %742 = load <2 x float>, ptr %741, align 1
  %743 = getelementptr inbounds float, ptr %734, i64 %724
  %744 = load <2 x float>, ptr %743, align 1
  %745 = getelementptr inbounds float, ptr %734, i64 %725
  %746 = load <2 x float>, ptr %745, align 1
  %747 = getelementptr inbounds float, ptr %734, i64 %726
  %748 = load <2 x float>, ptr %747, align 1
  %749 = getelementptr inbounds float, ptr %734, i64 %727
  %750 = load <2 x float>, ptr %749, align 1
  %751 = shufflevector <2 x float> %736, <2 x float> %744, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <2 x float> %738, <2 x float> %746, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %753 = shufflevector <2 x float> %740, <2 x float> %748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %754 = shufflevector <2 x float> %742, <2 x float> %750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <8 x float> %751, <8 x float> %753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %756 = shufflevector <8 x float> %752, <8 x float> %754, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %757 = shufflevector <8 x float> %755, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %757, ptr %indvars.iv2761.sroa.phi3057, align 32
  %758 = shufflevector <8 x float> %755, <8 x float> %756, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %758, ptr %indvars.iv2761.sroa.phi, align 32
  br i1 %729, label %728, label %759, !llvm.loop !28

759:                                              ; preds = %728
  %760 = bitcast <8 x float> %679 to <8 x i32>
  %761 = fmul <8 x float> %700, %700
  %762 = fmul <8 x float> %701, %701
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %30, <8 x float> %706)
  %764 = and <8 x i32> %.sroa.02288.0, %714
  %765 = shl nsw i32 %641, 3
  %766 = fmul <8 x float> %761, %761
  %767 = fmul <8 x float> %761, %766
  %768 = fmul <8 x float> %762, %762
  %769 = fmul <8 x float> %762, %768
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not2798, <8 x float> zeroinitializer, <8 x float> %767
  %770 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2799, <8 x float> zeroinitializer, <8 x float> %769
  %771 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03059.0..sroa.03059.0..sroa.01.0.copyload.i.i.i872 = load <8 x float>, ptr %.sroa.03059, align 32, !noalias !29
  %772 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03059.0..sroa.03059.0..sroa.01.0.copyload.i.i.i872
  %.sroa.23060.0..sroa.23060.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.23060, align 32, !noalias !29
  %773 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23060.0..sroa.23060.32..sroa.01.0.copyload.i1.i.i
  %.sroa.03055.0..sroa.03055.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03055, align 32, !noalias !29
  %774 = fmul <8 x float> %770, %.sroa.03055.0..sroa.03055.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23056.0..sroa.23056.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23056, align 32, !noalias !29
  %775 = fmul <8 x float> %771, %.sroa.23056.0..sroa.23056.32..sroa.01.0.copyload.i1.i17.i
  %776 = fsub <8 x float> %774, %772
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03059.0..sroa.03059.0..sroa.01.0.copyload.i.i.i872, <8 x float> %38, <8 x float> %772)
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23060.0..sroa.23060.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %773)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03055.0..sroa.03055.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %774)
  %780 = fmul <8 x float> %777, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %780)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23056.0..sroa.23056.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %775)
  %783 = fmul <8 x float> %778, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %783)
  %785 = select <8 x i1> %.not2798, <8 x float> zeroinitializer, <8 x float> %781
  %786 = select <8 x i1> %.not2799, <8 x float> zeroinitializer, <8 x float> %784
  %787 = sext i32 %765 to i64
  %788 = getelementptr inbounds float, ptr %12, i64 %787
  %.val.i880 = load <4 x float>, ptr %788, align 1
  %789 = shufflevector <4 x float> %.val.i880, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %790 = fmul <8 x float> %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i881, %789
  %791 = fmul <8 x float> %789, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i883
  %792 = and <8 x i32> %.sroa.02288.0, %680
  %793 = bitcast <8 x i32> %792 to <8 x float>
  %794 = fmul <8 x float> %49, %793
  %795 = and <8 x i32> %.sroa.72293.0, %760
  %796 = bitcast <8 x i32> %795 to <8 x float>
  %797 = fmul <8 x float> %49, %796
  %798 = fneg <8 x float> %794
  %799 = fmul <8 x float> %794, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %800 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %799)
  %801 = shl <8 x i32> %800, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %802 = add <8 x i32> %801, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %799, i32 0)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %798)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %805)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %806, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %806, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %811 = fmul <8 x float> %806, %806
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %810, <8 x float> %806)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %803, <8 x float> %803)
  %814 = fneg <8 x float> %797
  %815 = fmul <8 x float> %797, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %816 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %815)
  %817 = shl <8 x i32> %816, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %818 = add <8 x i32> %817, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %815, i32 0)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %814)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %821)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %822, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %822, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %822, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %827 = fmul <8 x float> %822, %822
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %826, <8 x float> %822)
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %819, <8 x float> %819)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %794, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %797, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %831, <8 x float> %51)
  %835 = fneg <8 x float> %813
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %834, <8 x float> %767)
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %833, <8 x float> %51)
  %838 = fneg <8 x float> %829
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %837, <8 x float> %769)
  %840 = select <8 x i1> %.not2798, <8 x i32> zeroinitializer, <8 x i32> %56
  %841 = select <8 x i1> %.not2799, <8 x i32> zeroinitializer, <8 x i32> %56
  %842 = fmul <8 x float> %790, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %831, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %844 = bitcast <8 x i32> %840 to <8 x float>
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %843, <8 x float> %844)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %845, <8 x float> %785)
  %847 = fmul <8 x float> %791, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %833, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %849 = bitcast <8 x i32> %841 to <8 x float>
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %848, <8 x float> %849)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %850, <8 x float> %786)
  %852 = bitcast <8 x float> %846 to <8 x i32>
  %853 = bitcast <8 x float> %851 to <8 x i32>
  %.promoted.i898 = load <8 x float>, ptr %.val573.val, align 32
  br label %858

.preheader.i:                                     ; preds = %858
  %854 = fmul <8 x float> %697, %763
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %836, <8 x float> %776)
  %856 = and <8 x i32> %.sroa.02288.0, %852
  %857 = and <8 x i32> %.sroa.72293.0, %853
  store <8 x float> %861, ptr %.val573.val, align 32
  %.promoted15.i = load <8 x float>, ptr %82, align 32
  br label %862

858:                                              ; preds = %858, %759
  %859 = phi i1 [ true, %759 ], [ false, %858 ]
  %indvars.iv.i899.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %764, %759 ], [ %716, %858 ]
  %860 = phi <8 x float> [ %.promoted.i898, %759 ], [ %861, %858 ]
  %indvars.iv.i899.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i899.sroa.phi.sroa.speculated.in to <8 x float>
  %861 = fadd <8 x float> %860, %indvars.iv.i899.sroa.phi.sroa.speculated
  br i1 %859, label %858, label %.preheader.i, !llvm.loop !30

862:                                              ; preds = %862, %.preheader.i
  %863 = phi i1 [ true, %.preheader.i ], [ false, %862 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %856, %.preheader.i ], [ %857, %862 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %864, %862 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %864 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %863, label %862, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %862
  %865 = fsub <8 x float> %775, %773
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %839, <8 x float> %865)
  store <8 x float> %864, ptr %82, align 32
  %867 = fadd <8 x float> %709, %855
  %868 = fmul <8 x float> %761, %867
  %869 = fadd <8 x float> %854, %866
  %870 = fmul <8 x float> %762, %869
  %871 = fmul <8 x float> %655, %868
  %872 = fmul <8 x float> %656, %870
  %873 = fmul <8 x float> %657, %868
  %874 = fmul <8 x float> %658, %870
  %875 = fmul <8 x float> %659, %868
  %876 = fmul <8 x float> %660, %870
  %877 = fadd <8 x float> %.sroa.01880.32538, %871
  %878 = fadd <8 x float> %.sroa.141887.32539, %872
  %879 = fadd <8 x float> %.sroa.01866.32536, %873
  %880 = fadd <8 x float> %.sroa.141873.32537, %874
  %881 = fadd <8 x float> %.sroa.01853.32534, %875
  %882 = fadd <8 x float> %.sroa.14.32535, %876
  %883 = getelementptr inbounds float, ptr %8, i64 %650
  %884 = fadd <8 x float> %871, %872
  %885 = fadd <8 x float> %873, %874
  %886 = fadd <8 x float> %875, %876
  %887 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = fadd <4 x float> %887, %888
  %890 = load <4 x float>, ptr %883, align 16
  %891 = fsub <4 x float> %890, %889
  store <4 x float> %891, ptr %883, align 16
  %892 = getelementptr inbounds i8, ptr %883, i64 16
  %893 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <4 x float> %893, %894
  %896 = load <4 x float>, ptr %892, align 16
  %897 = fsub <4 x float> %896, %895
  store <4 x float> %897, ptr %892, align 16
  %898 = getelementptr inbounds i8, ptr %883, i64 32
  %899 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %900 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %901 = fadd <4 x float> %899, %900
  %902 = load <4 x float>, ptr %898, align 16
  %903 = fsub <4 x float> %902, %901
  store <4 x float> %903, ptr %898, align 16
  %indvars.iv.next2765 = add nsw i64 %indvars.iv2764, 1
  %exitcond2768.not = icmp eq i64 %indvars.iv.next2765, %wide.trip.count2767
  br i1 %exitcond2768.not, label %.loopexit, label %636, !llvm.loop !32

.critedge2.loopexit:                              ; preds = %636
  %904 = trunc nsw i64 %indvars.iv2764 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2436
  %.sroa.01853.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.01853.32534, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.14.32535, %.critedge2.loopexit ]
  %.sroa.01866.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.01866.32536, %.critedge2.loopexit ]
  %.sroa.141873.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.141873.32537, %.critedge2.loopexit ]
  %.sroa.01880.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.01880.32538, %.critedge2.loopexit ]
  %.sroa.141887.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.141887.32539, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %91, %.preheader2436 ], [ %904, %.critedge2.loopexit ]
  %905 = icmp slt i32 %.2.lcssa, %93
  br i1 %905, label %.lr.ph2583, label %.loopexit

.lr.ph2583:                                       ; preds = %.critedge2
  %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i1014 = load <8 x float>, ptr %.sroa.03062, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1016 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %906 = sext i32 %.2.lcssa to i64
  %wide.trip.count2775 = sext i32 %93 to i64
  br label %907

907:                                              ; preds = %.lr.ph2583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043
  %indvars.iv2772 = phi i64 [ %906, %.lr.ph2583 ], [ %indvars.iv.next2773, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.141887.42581 = phi <8 x float> [ %.sroa.141887.3.lcssa, %.lr.ph2583 ], [ %1113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.01880.42580 = phi <8 x float> [ %.sroa.01880.3.lcssa, %.lr.ph2583 ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.141873.42579 = phi <8 x float> [ %.sroa.141873.3.lcssa, %.lr.ph2583 ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.01866.42578 = phi <8 x float> [ %.sroa.01866.3.lcssa, %.lr.ph2583 ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.14.42577 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2583 ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.01853.42576 = phi <8 x float> [ %.sroa.01853.3.lcssa, %.lr.ph2583 ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %908 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2772
  %909 = load i32, ptr %908, align 4
  %910 = shl nsw i32 %909, 2
  %911 = mul nsw i32 %909, 12
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %65, i64 %912
  %.val.i938 = load <4 x float>, ptr %913, align 1
  %914 = shufflevector <4 x float> %.val.i938, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2573 = getelementptr float, ptr %invariant.gep, i64 %912
  %.val.i939 = load <4 x float>, ptr %gep2573, align 1
  %915 = shufflevector <4 x float> %.val.i939, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2575 = getelementptr float, ptr %invariant.gep2450, i64 %912
  %.val.i940 = load <4 x float>, ptr %gep2575, align 1
  %916 = shufflevector <4 x float> %.val.i940, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %917 = fsub <8 x float> %162, %914
  %918 = fsub <8 x float> %168, %914
  %919 = fsub <8 x float> %175, %915
  %920 = fsub <8 x float> %181, %915
  %921 = fsub <8 x float> %188, %916
  %922 = fsub <8 x float> %194, %916
  %923 = fmul <8 x float> %917, %917
  %924 = fmul <8 x float> %919, %919
  %925 = fadd <8 x float> %923, %924
  %926 = fmul <8 x float> %921, %921
  %927 = fadd <8 x float> %925, %926
  %928 = fmul <8 x float> %918, %918
  %929 = fmul <8 x float> %920, %920
  %930 = fadd <8 x float> %928, %929
  %931 = fmul <8 x float> %922, %922
  %932 = fadd <8 x float> %930, %931
  %933 = fcmp olt <8 x float> %927, %61
  %934 = fcmp olt <8 x float> %932, %61
  %935 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %927, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %936 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %932, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %937 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %935)
  %938 = fmul <8 x float> %935, %937
  %939 = fmul <8 x float> %937, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %937, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %941 = fmul <8 x float> %939, %940
  %942 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %936)
  %943 = fmul <8 x float> %936, %942
  %944 = fmul <8 x float> %942, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %942, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %946 = fmul <8 x float> %944, %945
  %947 = sext i32 %910 to i64
  %948 = getelementptr inbounds float, ptr %63, i64 %947
  %.val.i964 = load <4 x float>, ptr %948, align 1
  %949 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %950 = fmul <8 x float> %.sroa.01899.1, %949
  %951 = fmul <8 x float> %.sroa.51903.1, %949
  %952 = select <8 x i1> %933, <8 x float> %941, <8 x float> zeroinitializer
  %953 = select <8 x i1> %934, <8 x float> %946, <8 x float> zeroinitializer
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %30, <8 x float> %952)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %83, <8 x float> %33)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %83, <8 x float> %33)
  %957 = fmul <8 x float> %950, %954
  %958 = fsub <8 x float> %952, %955
  %959 = fsub <8 x float> %953, %956
  %960 = fmul <8 x float> %951, %959
  %961 = select <8 x i1> %934, <8 x float> %960, <8 x float> zeroinitializer
  %962 = getelementptr inbounds i32, ptr %16, i64 %947
  %963 = load <4 x i32>, ptr %962, align 4
  %964 = shl nsw <4 x i32> %963, <i32 1, i32 1, i32 1, i32 1>
  %965 = extractelement <4 x i32> %964, i64 0
  %966 = extractelement <4 x i32> %964, i64 1
  %967 = extractelement <4 x i32> %964, i64 2
  %968 = extractelement <4 x i32> %964, i64 3
  %969 = sext i32 %965 to i64
  %970 = sext i32 %966 to i64
  %971 = sext i32 %967 to i64
  %972 = sext i32 %968 to i64
  br label %973

973:                                              ; preds = %907, %973
  %974 = phi i1 [ true, %907 ], [ false, %973 ]
  %indvars.iv2769.sroa.phi = phi ptr [ %.sroa.03048, %907 ], [ %.sroa.23049, %973 ]
  %indvars.iv2769.sroa.phi3050 = phi ptr [ %.sroa.03052, %907 ], [ %.sroa.23053, %973 ]
  %indvars.iv2769 = phi i64 [ 0, %907 ], [ 2, %973 ]
  %975 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2769
  %976 = load ptr, ptr %975, align 8
  %977 = or disjoint i64 %indvars.iv2769, 1
  %978 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %977
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds float, ptr %976, i64 %969
  %981 = load <2 x float>, ptr %980, align 1
  %982 = getelementptr inbounds float, ptr %976, i64 %970
  %983 = load <2 x float>, ptr %982, align 1
  %984 = getelementptr inbounds float, ptr %976, i64 %971
  %985 = load <2 x float>, ptr %984, align 1
  %986 = getelementptr inbounds float, ptr %976, i64 %972
  %987 = load <2 x float>, ptr %986, align 1
  %988 = getelementptr inbounds float, ptr %979, i64 %969
  %989 = load <2 x float>, ptr %988, align 1
  %990 = getelementptr inbounds float, ptr %979, i64 %970
  %991 = load <2 x float>, ptr %990, align 1
  %992 = getelementptr inbounds float, ptr %979, i64 %971
  %993 = load <2 x float>, ptr %992, align 1
  %994 = getelementptr inbounds float, ptr %979, i64 %972
  %995 = load <2 x float>, ptr %994, align 1
  %996 = shufflevector <2 x float> %981, <2 x float> %989, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %997 = shufflevector <2 x float> %983, <2 x float> %991, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %998 = shufflevector <2 x float> %985, <2 x float> %993, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %999 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1000 = shufflevector <8 x float> %996, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1001 = shufflevector <8 x float> %997, <8 x float> %999, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1002 = shufflevector <8 x float> %1000, <8 x float> %1001, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1002, ptr %indvars.iv2769.sroa.phi3050, align 32
  %1003 = shufflevector <8 x float> %1000, <8 x float> %1001, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1003, ptr %indvars.iv2769.sroa.phi, align 32
  br i1 %974, label %973, label %1004, !llvm.loop !36

1004:                                             ; preds = %973
  %1005 = fmul <8 x float> %952, %952
  %1006 = fmul <8 x float> %953, %953
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %30, <8 x float> %953)
  %1008 = fmul <8 x float> %950, %958
  %1009 = select <8 x i1> %933, <8 x float> %1008, <8 x float> zeroinitializer
  %1010 = shl nsw i32 %909, 3
  %1011 = fmul <8 x float> %1005, %1005
  %1012 = fmul <8 x float> %1005, %1011
  %1013 = fmul <8 x float> %1006, %1006
  %1014 = fmul <8 x float> %1006, %1013
  %1015 = fmul <8 x float> %1012, %1012
  %.sroa.03052.0..sroa.03052.0..sroa.01.0.copyload.i.i.i1001 = load <8 x float>, ptr %.sroa.03052, align 32, !noalias !29
  %1016 = fmul <8 x float> %1012, %.sroa.03052.0..sroa.03052.0..sroa.01.0.copyload.i.i.i1001
  %.sroa.23053.0..sroa.23053.32..sroa.01.0.copyload.i1.i.i1002 = load <8 x float>, ptr %.sroa.23053, align 32, !noalias !29
  %1017 = fmul <8 x float> %1014, %.sroa.23053.0..sroa.23053.32..sroa.01.0.copyload.i1.i.i1002
  %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i15.i1003 = load <8 x float>, ptr %.sroa.03048, align 32, !noalias !29
  %1018 = fmul <8 x float> %1015, %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i15.i1003
  %.sroa.23049.0..sroa.23049.32..sroa.01.0.copyload.i1.i17.i1004 = load <8 x float>, ptr %.sroa.23049, align 32, !noalias !29
  %1019 = fsub <8 x float> %1018, %1016
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03052.0..sroa.03052.0..sroa.01.0.copyload.i.i.i1001, <8 x float> %38, <8 x float> %1016)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23053.0..sroa.23053.32..sroa.01.0.copyload.i1.i.i1002, <8 x float> %38, <8 x float> %1017)
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03048.0..sroa.03048.0..sroa.01.0.copyload.i.i15.i1003, <8 x float> %41, <8 x float> %1018)
  %1023 = fmul <8 x float> %1020, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1023)
  %1025 = fmul <8 x float> %1021, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1026 = sext i32 %1010 to i64
  %1027 = getelementptr inbounds float, ptr %12, i64 %1026
  %.val.i1013 = load <4 x float>, ptr %1027, align 1
  %1028 = shufflevector <4 x float> %.val.i1013, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1029 = fmul <8 x float> %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i1014, %1028
  %1030 = select <8 x i1> %933, <8 x float> %935, <8 x float> zeroinitializer
  %1031 = fmul <8 x float> %49, %1030
  %1032 = select <8 x i1> %934, <8 x float> %936, <8 x float> zeroinitializer
  %1033 = fmul <8 x float> %49, %1032
  %1034 = fneg <8 x float> %1031
  %1035 = fmul <8 x float> %1031, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1036 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1035)
  %1037 = shl <8 x i32> %1036, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1038 = add <8 x i32> %1037, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1039 = bitcast <8 x i32> %1038 to <8 x float>
  %1040 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1035, i32 0)
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1034)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1041)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1042, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1042, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1042, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1047 = fmul <8 x float> %1042, %1042
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1046, <8 x float> %1042)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1039, <8 x float> %1039)
  %1050 = fneg <8 x float> %1033
  %1051 = fmul <8 x float> %1033, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1052 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1051)
  %1053 = shl <8 x i32> %1052, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1054 = add <8 x i32> %1053, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1055 = bitcast <8 x i32> %1054 to <8 x float>
  %1056 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1051, i32 0)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1050)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1057)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1058, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1058, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1058, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1063 = fmul <8 x float> %1058, %1058
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1062, <8 x float> %1058)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1055, <8 x float> %1055)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1031, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1033, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1067, <8 x float> %51)
  %1071 = fneg <8 x float> %1049
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1070, <8 x float> %1012)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1069, <8 x float> %51)
  %1074 = fneg <8 x float> %1065
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1073, <8 x float> %1014)
  %1076 = fmul <8 x float> %1029, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1067, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1077, <8 x float> %55)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1078, <8 x float> %1024)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1069, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1080, <8 x float> %55)
  %1082 = select <8 x i1> %933, <8 x float> %1079, <8 x float> zeroinitializer
  %.promoted.i1035 = load <8 x float>, ptr %.val573.val, align 32
  br label %1092

.preheader.i1038:                                 ; preds = %1092
  %1083 = fmul <8 x float> %1014, %1014
  %1084 = fmul <8 x float> %1083, %.sroa.23049.0..sroa.23049.32..sroa.01.0.copyload.i1.i17.i1004
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23049.0..sroa.23049.32..sroa.01.0.copyload.i1.i17.i1004, <8 x float> %41, <8 x float> %1084)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1025)
  %1087 = fmul <8 x float> %1028, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1016
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1072, <8 x float> %1019)
  %1089 = fmul <8 x float> %1087, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1081, <8 x float> %1086)
  %1091 = select <8 x i1> %934, <8 x float> %1090, <8 x float> zeroinitializer
  store <8 x float> %1095, ptr %.val573.val, align 32
  %.promoted15.i1039 = load <8 x float>, ptr %82, align 32
  br label %1096

1092:                                             ; preds = %1092, %1004
  %1093 = phi i1 [ true, %1004 ], [ false, %1092 ]
  %indvars.iv.i1036.sroa.phi.sroa.speculated = phi <8 x float> [ %1009, %1004 ], [ %961, %1092 ]
  %1094 = phi <8 x float> [ %.promoted.i1035, %1004 ], [ %1095, %1092 ]
  %1095 = fadd <8 x float> %indvars.iv.i1036.sroa.phi.sroa.speculated, %1094
  br i1 %1093, label %1092, label %.preheader.i1038, !llvm.loop !30

1096:                                             ; preds = %1096, %.preheader.i1038
  %1097 = phi i1 [ true, %.preheader.i1038 ], [ false, %1096 ]
  %indvars.iv20.i1040.sroa.phi.sroa.speculated = phi <8 x float> [ %1082, %.preheader.i1038 ], [ %1091, %1096 ]
  %.sroa.01.0.copyload1617.i1041 = phi <8 x float> [ %.promoted15.i1039, %.preheader.i1038 ], [ %1098, %1096 ]
  %1098 = fadd <8 x float> %indvars.iv20.i1040.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1041
  br i1 %1097, label %1096, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, !llvm.loop !31

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043: ; preds = %1096
  %1099 = fmul <8 x float> %951, %1007
  %1100 = fsub <8 x float> %1084, %1017
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1075, <8 x float> %1100)
  store <8 x float> %1098, ptr %82, align 32
  %1102 = fadd <8 x float> %957, %1088
  %1103 = fmul <8 x float> %1005, %1102
  %1104 = fadd <8 x float> %1099, %1101
  %1105 = fmul <8 x float> %1006, %1104
  %1106 = fmul <8 x float> %917, %1103
  %1107 = fmul <8 x float> %918, %1105
  %1108 = fmul <8 x float> %919, %1103
  %1109 = fmul <8 x float> %920, %1105
  %1110 = fmul <8 x float> %921, %1103
  %1111 = fmul <8 x float> %922, %1105
  %1112 = fadd <8 x float> %.sroa.01880.42580, %1106
  %1113 = fadd <8 x float> %.sroa.141887.42581, %1107
  %1114 = fadd <8 x float> %.sroa.01866.42578, %1108
  %1115 = fadd <8 x float> %.sroa.141873.42579, %1109
  %1116 = fadd <8 x float> %.sroa.01853.42576, %1110
  %1117 = fadd <8 x float> %.sroa.14.42577, %1111
  %1118 = getelementptr inbounds float, ptr %8, i64 %912
  %1119 = fadd <8 x float> %1106, %1107
  %1120 = fadd <8 x float> %1108, %1109
  %1121 = fadd <8 x float> %1110, %1111
  %1122 = shufflevector <8 x float> %1119, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1123 = shufflevector <8 x float> %1119, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1124 = fadd <4 x float> %1122, %1123
  %1125 = load <4 x float>, ptr %1118, align 16
  %1126 = fsub <4 x float> %1125, %1124
  store <4 x float> %1126, ptr %1118, align 16
  %1127 = getelementptr inbounds i8, ptr %1118, i64 16
  %1128 = shufflevector <8 x float> %1120, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1129 = shufflevector <8 x float> %1120, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1130 = fadd <4 x float> %1128, %1129
  %1131 = load <4 x float>, ptr %1127, align 16
  %1132 = fsub <4 x float> %1131, %1130
  store <4 x float> %1132, ptr %1127, align 16
  %1133 = getelementptr inbounds i8, ptr %1118, i64 32
  %1134 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <8 x float> %1121, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1136 = fadd <4 x float> %1134, %1135
  %1137 = load <4 x float>, ptr %1133, align 16
  %1138 = fsub <4 x float> %1137, %1136
  store <4 x float> %1138, ptr %1133, align 16
  %indvars.iv.next2773 = add nsw i64 %indvars.iv2772, 1
  %exitcond2776.not = icmp eq i64 %indvars.iv.next2773, %wide.trip.count2775
  br i1 %exitcond2776.not, label %.loopexit, label %907, !llvm.loop !37

1139:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2749 = phi i64 [ %634, %.lr.ph ], [ %indvars.iv.next2750, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141887.52465 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01880.52464 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141873.52463 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01866.52462 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52461 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01853.52460 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1140 = load ptr, ptr %67, align 8
  %1141 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1140, i64 %indvars.iv2749, i32 1
  %1142 = load i32, ptr %1141, align 4
  %.not566 = icmp eq i32 %1142, -1
  br i1 %.not566, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge: ; preds = %1139
  %1143 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2749
  %1144 = load i32, ptr %1143, align 4
  %1145 = shl nsw i32 %1144, 2
  %1146 = mul nsw i32 %1144, 12
  %1147 = getelementptr inbounds i8, ptr %1143, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = insertelement <8 x i32> poison, i32 %1148, i64 0
  %1150 = shufflevector <8 x i32> %1149, <8 x i32> poison, <8 x i32> zeroinitializer
  %1151 = and <8 x i32> %.sroa.0.0.copyload, %1150
  %.not = icmp eq <8 x i32> %1151, zeroinitializer
  %1152 = and <8 x i32> %.sroa.4.0.copyload, %1150
  %.not2797 = icmp eq <8 x i32> %1152, zeroinitializer
  %1153 = sext i32 %1146 to i64
  %1154 = getelementptr inbounds float, ptr %65, i64 %1153
  %.val.i1083 = load <4 x float>, ptr %1154, align 1
  %1155 = shufflevector <4 x float> %.val.i1083, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1153
  %.val.i1084 = load <4 x float>, ptr %gep, align 1
  %1156 = shufflevector <4 x float> %.val.i1084, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2451 = getelementptr float, ptr %invariant.gep2450, i64 %1153
  %.val.i1085 = load <4 x float>, ptr %gep2451, align 1
  %1157 = shufflevector <4 x float> %.val.i1085, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1158 = fsub <8 x float> %162, %1155
  %1159 = fsub <8 x float> %168, %1155
  %1160 = fsub <8 x float> %175, %1156
  %1161 = fsub <8 x float> %181, %1156
  %1162 = fsub <8 x float> %188, %1157
  %1163 = fsub <8 x float> %194, %1157
  %1164 = fmul <8 x float> %1158, %1158
  %1165 = fmul <8 x float> %1160, %1160
  %1166 = fadd <8 x float> %1164, %1165
  %1167 = fmul <8 x float> %1162, %1162
  %1168 = fadd <8 x float> %1166, %1167
  %1169 = fmul <8 x float> %1159, %1159
  %1170 = fmul <8 x float> %1161, %1161
  %1171 = fadd <8 x float> %1169, %1170
  %1172 = fmul <8 x float> %1163, %1163
  %1173 = fadd <8 x float> %1171, %1172
  %1174 = fcmp olt <8 x float> %1168, %61
  %1175 = sext <8 x i1> %1174 to <8 x i32>
  %1176 = fcmp olt <8 x float> %1173, %61
  %1177 = sext <8 x i1> %1176 to <8 x i32>
  %1178 = icmp eq i32 %1144, %96
  %1179 = select <8 x i1> %1174, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242627943063, <8 x i32> zeroinitializer
  %1180 = select <8 x i1> %1176, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242727953064, <8 x i32> zeroinitializer
  %.sroa.02381.0 = select i1 %1178, <8 x i32> %1179, <8 x i32> %1175
  %.sroa.6.02422 = select i1 %1178, <8 x i32> %1180, <8 x i32> %1177
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1168, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1173, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1183 = bitcast <8 x float> %1181 to <8 x i32>
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1181)
  %1185 = fmul <8 x float> %1181, %1184
  %1186 = fmul <8 x float> %1184, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1188 = fmul <8 x float> %1186, %1187
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1182)
  %1190 = fmul <8 x float> %1182, %1189
  %1191 = fmul <8 x float> %1189, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1189, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1193 = fmul <8 x float> %1191, %1192
  %1194 = bitcast <8 x float> %1188 to <8 x i32>
  %1195 = bitcast <8 x float> %1193 to <8 x i32>
  %1196 = and <8 x i32> %.sroa.02381.0, %1194
  %1197 = and <8 x i32> %.sroa.6.02422, %1195
  %1198 = bitcast <8 x i32> %1196 to <8 x float>
  %1199 = bitcast <8 x i32> %1197 to <8 x float>
  %1200 = fmul <8 x float> %1199, %1199
  %1201 = sext i32 %1145 to i64
  %1202 = getelementptr inbounds i32, ptr %16, i64 %1201
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

1213:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge, %1213
  %1214 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge ], [ false, %1213 ]
  %indvars.iv2746.sroa.phi = phi ptr [ %.sroa.03041, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge ], [ %.sroa.23042, %1213 ]
  %indvars.iv2746.sroa.phi3043 = phi ptr [ %.sroa.03045, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge ], [ %.sroa.23046, %1213 ]
  %indvars.iv2746 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge ], [ 2, %1213 ]
  %1215 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2746
  %1216 = load ptr, ptr %1215, align 8
  %1217 = or disjoint i64 %indvars.iv2746, 1
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
  store <8 x float> %1242, ptr %indvars.iv2746.sroa.phi3043, align 32
  %1243 = shufflevector <8 x float> %1240, <8 x float> %1241, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1243, ptr %indvars.iv2746.sroa.phi, align 32
  br i1 %1214, label %1213, label %1244, !llvm.loop !38

1244:                                             ; preds = %1213
  %1245 = bitcast <8 x float> %1182 to <8 x i32>
  %1246 = fmul <8 x float> %1198, %1198
  %1247 = shl nsw i32 %1144, 3
  %1248 = fmul <8 x float> %1246, %1246
  %1249 = fmul <8 x float> %1246, %1248
  %1250 = fmul <8 x float> %1200, %1200
  %1251 = fmul <8 x float> %1200, %1250
  %.sroa.01.0.copyload.i.i.cast.i.i1126 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1249
  %1252 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1126, %.sroa.01.0.copyload.i.i.cast.i.i1126
  %.sroa.01.0.copyload.i1.i.cast.i.i1127 = select <8 x i1> %.not2797, <8 x float> zeroinitializer, <8 x float> %1251
  %1253 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1127, %.sroa.01.0.copyload.i1.i.cast.i.i1127
  %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i.i1128 = load <8 x float>, ptr %.sroa.03045, align 32, !noalias !29
  %1254 = fmul <8 x float> %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i.i1128, %.sroa.01.0.copyload.i.i.cast.i.i1126
  %.sroa.23046.0..sroa.23046.32..sroa.01.0.copyload.i1.i.i1129 = load <8 x float>, ptr %.sroa.23046, align 32, !noalias !29
  %1255 = fmul <8 x float> %.sroa.23046.0..sroa.23046.32..sroa.01.0.copyload.i1.i.i1129, %.sroa.01.0.copyload.i1.i.cast.i.i1127
  %.sroa.03041.0..sroa.03041.0..sroa.01.0.copyload.i.i15.i1130 = load <8 x float>, ptr %.sroa.03041, align 32, !noalias !29
  %1256 = fmul <8 x float> %1252, %.sroa.03041.0..sroa.03041.0..sroa.01.0.copyload.i.i15.i1130
  %.sroa.23042.0..sroa.23042.32..sroa.01.0.copyload.i1.i17.i1131 = load <8 x float>, ptr %.sroa.23042, align 32, !noalias !29
  %1257 = fmul <8 x float> %1253, %.sroa.23042.0..sroa.23042.32..sroa.01.0.copyload.i1.i17.i1131
  %1258 = fsub <8 x float> %1256, %1254
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03045.0..sroa.03045.0..sroa.01.0.copyload.i.i.i1128, <8 x float> %38, <8 x float> %1254)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23046.0..sroa.23046.32..sroa.01.0.copyload.i1.i.i1129, <8 x float> %38, <8 x float> %1255)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03041.0..sroa.03041.0..sroa.01.0.copyload.i.i15.i1130, <8 x float> %41, <8 x float> %1256)
  %1262 = fmul <8 x float> %1259, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1262)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23042.0..sroa.23042.32..sroa.01.0.copyload.i1.i17.i1131, <8 x float> %41, <8 x float> %1257)
  %1265 = fmul <8 x float> %1260, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1265)
  %1267 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1263
  %1268 = select <8 x i1> %.not2797, <8 x float> zeroinitializer, <8 x float> %1266
  %1269 = sext i32 %1247 to i64
  %1270 = getelementptr inbounds float, ptr %12, i64 %1269
  %.val.i1144 = load <4 x float>, ptr %1270, align 1
  %1271 = shufflevector <4 x float> %.val.i1144, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1272 = fmul <8 x float> %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i1145, %1271
  %1273 = fmul <8 x float> %1271, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1147
  %1274 = and <8 x i32> %.sroa.02381.0, %1183
  %1275 = bitcast <8 x i32> %1274 to <8 x float>
  %1276 = fmul <8 x float> %49, %1275
  %1277 = and <8 x i32> %.sroa.6.02422, %1245
  %1278 = bitcast <8 x i32> %1277 to <8 x float>
  %1279 = fmul <8 x float> %49, %1278
  %1280 = fneg <8 x float> %1276
  %1281 = fmul <8 x float> %1276, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1282 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1281)
  %1283 = shl <8 x i32> %1282, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1284 = add <8 x i32> %1283, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1285 = bitcast <8 x i32> %1284 to <8 x float>
  %1286 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1281, i32 0)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1280)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1287)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1288, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1288, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1288, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1293 = fmul <8 x float> %1288, %1288
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1292, <8 x float> %1288)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1285, <8 x float> %1285)
  %1296 = fneg <8 x float> %1279
  %1297 = fmul <8 x float> %1279, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1298 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1297)
  %1299 = shl <8 x i32> %1298, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1300 = add <8 x i32> %1299, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1301 = bitcast <8 x i32> %1300 to <8 x float>
  %1302 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1297, i32 0)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1296)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1303)
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1304, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1304, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1304, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1309 = fmul <8 x float> %1304, %1304
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1308, <8 x float> %1304)
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1301, <8 x float> %1301)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1276, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1279, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1313, <8 x float> %51)
  %1317 = fneg <8 x float> %1295
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1316, <8 x float> %1249)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1315, <8 x float> %51)
  %1320 = fneg <8 x float> %1311
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1319, <8 x float> %1251)
  %1322 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %56
  %1323 = select <8 x i1> %.not2797, <8 x i32> zeroinitializer, <8 x i32> %56
  %1324 = fmul <8 x float> %1272, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1313, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1326 = bitcast <8 x i32> %1322 to <8 x float>
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1325, <8 x float> %1326)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1327, <8 x float> %1267)
  %1329 = fmul <8 x float> %1273, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1315, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1331 = bitcast <8 x i32> %1323 to <8 x float>
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1330, <8 x float> %1331)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1332, <8 x float> %1268)
  %1334 = bitcast <8 x float> %1328 to <8 x i32>
  %1335 = and <8 x i32> %.sroa.02381.0, %1334
  %1336 = bitcast <8 x float> %1333 to <8 x i32>
  %1337 = and <8 x i32> %.sroa.6.02422, %1336
  %.promoted.i1174 = load <8 x float>, ptr %82, align 32
  br label %1338

1338:                                             ; preds = %1338, %1244
  %1339 = phi i1 [ true, %1244 ], [ false, %1338 ]
  %indvars.iv.i1175.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1335, %1244 ], [ %1337, %1338 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1174, %1244 ], [ %1340, %1338 ]
  %indvars.iv.i1175.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1175.sroa.phi.sroa.speculated.in to <8 x float>
  %1340 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1175.sroa.phi.sroa.speculated
  br i1 %1339, label %1338, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1338
  %1341 = fsub <8 x float> %1257, %1255
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1318, <8 x float> %1258)
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1321, <8 x float> %1341)
  store <8 x float> %1340, ptr %82, align 32
  %1344 = fmul <8 x float> %1246, %1342
  %1345 = fmul <8 x float> %1200, %1343
  %1346 = fmul <8 x float> %1158, %1344
  %1347 = fmul <8 x float> %1159, %1345
  %1348 = fmul <8 x float> %1160, %1344
  %1349 = fmul <8 x float> %1161, %1345
  %1350 = fmul <8 x float> %1162, %1344
  %1351 = fmul <8 x float> %1163, %1345
  %1352 = fadd <8 x float> %.sroa.01880.52464, %1346
  %1353 = fadd <8 x float> %.sroa.141887.52465, %1347
  %1354 = fadd <8 x float> %.sroa.01866.52462, %1348
  %1355 = fadd <8 x float> %.sroa.141873.52463, %1349
  %1356 = fadd <8 x float> %.sroa.01853.52460, %1350
  %1357 = fadd <8 x float> %.sroa.14.52461, %1351
  %1358 = getelementptr inbounds float, ptr %8, i64 %1153
  %1359 = fadd <8 x float> %1346, %1347
  %1360 = fadd <8 x float> %1348, %1349
  %1361 = fadd <8 x float> %1350, %1351
  %1362 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = fadd <4 x float> %1362, %1363
  %1365 = load <4 x float>, ptr %1358, align 16
  %1366 = fsub <4 x float> %1365, %1364
  store <4 x float> %1366, ptr %1358, align 16
  %1367 = getelementptr inbounds i8, ptr %1358, i64 16
  %1368 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1369 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1370 = fadd <4 x float> %1368, %1369
  %1371 = load <4 x float>, ptr %1367, align 16
  %1372 = fsub <4 x float> %1371, %1370
  store <4 x float> %1372, ptr %1367, align 16
  %1373 = getelementptr inbounds i8, ptr %1358, i64 32
  %1374 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1376 = fadd <4 x float> %1374, %1375
  %1377 = load <4 x float>, ptr %1373, align 16
  %1378 = fsub <4 x float> %1377, %1376
  store <4 x float> %1378, ptr %1373, align 16
  %indvars.iv.next2750 = add nsw i64 %indvars.iv2749, 1
  %exitcond2752.not = icmp eq i64 %indvars.iv.next2750, %wide.trip.count
  br i1 %exitcond2752.not, label %.loopexit, label %1139, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1139
  %1379 = trunc nsw i64 %indvars.iv2749 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2438
  %.sroa.01853.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.01853.52460, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.14.52461, %.critedge4.loopexit ]
  %.sroa.01866.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.01866.52462, %.critedge4.loopexit ]
  %.sroa.141873.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.141873.52463, %.critedge4.loopexit ]
  %.sroa.01880.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.01880.52464, %.critedge4.loopexit ]
  %.sroa.141887.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.141887.52465, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %91, %.preheader2438 ], [ %1379, %.critedge4.loopexit ]
  %1380 = icmp slt i32 %.4.lcssa, %93
  br i1 %1380, label %.lr.ph2506, label %.loopexit

.lr.ph2506:                                       ; preds = %.critedge4
  %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i1258 = load <8 x float>, ptr %.sroa.03062, align 32, !noalias !41
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1260 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !41
  %1381 = sext i32 %.4.lcssa to i64
  %wide.trip.count2759 = sext i32 %93 to i64
  br label %1382

1382:                                             ; preds = %.lr.ph2506, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289
  %indvars.iv2756 = phi i64 [ %1381, %.lr.ph2506 ], [ %indvars.iv.next2757, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.141887.62504 = phi <8 x float> [ %.sroa.141887.5.lcssa, %.lr.ph2506 ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.01880.62503 = phi <8 x float> [ %.sroa.01880.5.lcssa, %.lr.ph2506 ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.141873.62502 = phi <8 x float> [ %.sroa.141873.5.lcssa, %.lr.ph2506 ], [ %1568, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.01866.62501 = phi <8 x float> [ %.sroa.01866.5.lcssa, %.lr.ph2506 ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.14.62500 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2506 ], [ %1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.01853.62499 = phi <8 x float> [ %.sroa.01853.5.lcssa, %.lr.ph2506 ], [ %1569, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %1383 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2756
  %1384 = load i32, ptr %1383, align 4
  %1385 = shl nsw i32 %1384, 2
  %1386 = mul nsw i32 %1384, 12
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds float, ptr %65, i64 %1387
  %.val.i1211 = load <4 x float>, ptr %1388, align 1
  %1389 = shufflevector <4 x float> %.val.i1211, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2496 = getelementptr float, ptr %invariant.gep, i64 %1387
  %.val.i1212 = load <4 x float>, ptr %gep2496, align 1
  %1390 = shufflevector <4 x float> %.val.i1212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2498 = getelementptr float, ptr %invariant.gep2450, i64 %1387
  %.val.i1213 = load <4 x float>, ptr %gep2498, align 1
  %1391 = shufflevector <4 x float> %.val.i1213, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1392 = fsub <8 x float> %162, %1389
  %1393 = fsub <8 x float> %168, %1389
  %1394 = fsub <8 x float> %175, %1390
  %1395 = fsub <8 x float> %181, %1390
  %1396 = fsub <8 x float> %188, %1391
  %1397 = fsub <8 x float> %194, %1391
  %1398 = fmul <8 x float> %1392, %1392
  %1399 = fmul <8 x float> %1394, %1394
  %1400 = fadd <8 x float> %1398, %1399
  %1401 = fmul <8 x float> %1396, %1396
  %1402 = fadd <8 x float> %1400, %1401
  %1403 = fmul <8 x float> %1393, %1393
  %1404 = fmul <8 x float> %1395, %1395
  %1405 = fadd <8 x float> %1403, %1404
  %1406 = fmul <8 x float> %1397, %1397
  %1407 = fadd <8 x float> %1405, %1406
  %1408 = fcmp olt <8 x float> %1402, %61
  %1409 = fcmp olt <8 x float> %1407, %61
  %1410 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1402, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1407, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1410)
  %1413 = fmul <8 x float> %1410, %1412
  %1414 = fmul <8 x float> %1412, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1412, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1416 = fmul <8 x float> %1414, %1415
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1411)
  %1418 = fmul <8 x float> %1411, %1417
  %1419 = fmul <8 x float> %1417, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1417, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1421 = fmul <8 x float> %1419, %1420
  %1422 = select <8 x i1> %1408, <8 x float> %1416, <8 x float> zeroinitializer
  %1423 = select <8 x i1> %1409, <8 x float> %1421, <8 x float> zeroinitializer
  %1424 = fmul <8 x float> %1423, %1423
  %1425 = sext i32 %1385 to i64
  %1426 = getelementptr inbounds i32, ptr %16, i64 %1425
  %1427 = load <4 x i32>, ptr %1426, align 4
  %1428 = shl nsw <4 x i32> %1427, <i32 1, i32 1, i32 1, i32 1>
  %1429 = extractelement <4 x i32> %1428, i64 0
  %1430 = extractelement <4 x i32> %1428, i64 1
  %1431 = extractelement <4 x i32> %1428, i64 2
  %1432 = extractelement <4 x i32> %1428, i64 3
  %1433 = sext i32 %1429 to i64
  %1434 = sext i32 %1430 to i64
  %1435 = sext i32 %1431 to i64
  %1436 = sext i32 %1432 to i64
  br label %1437

1437:                                             ; preds = %1382, %1437
  %1438 = phi i1 [ true, %1382 ], [ false, %1437 ]
  %indvars.iv2753.sroa.phi = phi ptr [ %.sroa.0, %1382 ], [ %.sroa.2, %1437 ]
  %indvars.iv2753.sroa.phi3036 = phi ptr [ %.sroa.03038, %1382 ], [ %.sroa.23039, %1437 ]
  %indvars.iv2753 = phi i64 [ 0, %1382 ], [ 2, %1437 ]
  %1439 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2753
  %1440 = load ptr, ptr %1439, align 8
  %1441 = or disjoint i64 %indvars.iv2753, 1
  %1442 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1441
  %1443 = load ptr, ptr %1442, align 8
  %1444 = getelementptr inbounds float, ptr %1440, i64 %1433
  %1445 = load <2 x float>, ptr %1444, align 1
  %1446 = getelementptr inbounds float, ptr %1440, i64 %1434
  %1447 = load <2 x float>, ptr %1446, align 1
  %1448 = getelementptr inbounds float, ptr %1440, i64 %1435
  %1449 = load <2 x float>, ptr %1448, align 1
  %1450 = getelementptr inbounds float, ptr %1440, i64 %1436
  %1451 = load <2 x float>, ptr %1450, align 1
  %1452 = getelementptr inbounds float, ptr %1443, i64 %1433
  %1453 = load <2 x float>, ptr %1452, align 1
  %1454 = getelementptr inbounds float, ptr %1443, i64 %1434
  %1455 = load <2 x float>, ptr %1454, align 1
  %1456 = getelementptr inbounds float, ptr %1443, i64 %1435
  %1457 = load <2 x float>, ptr %1456, align 1
  %1458 = getelementptr inbounds float, ptr %1443, i64 %1436
  %1459 = load <2 x float>, ptr %1458, align 1
  %1460 = shufflevector <2 x float> %1445, <2 x float> %1453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1447, <2 x float> %1455, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1462 = shufflevector <2 x float> %1449, <2 x float> %1457, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1463 = shufflevector <2 x float> %1451, <2 x float> %1459, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1464 = shufflevector <8 x float> %1460, <8 x float> %1462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1465 = shufflevector <8 x float> %1461, <8 x float> %1463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1466 = shufflevector <8 x float> %1464, <8 x float> %1465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1466, ptr %indvars.iv2753.sroa.phi3036, align 32
  %1467 = shufflevector <8 x float> %1464, <8 x float> %1465, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1467, ptr %indvars.iv2753.sroa.phi, align 32
  br i1 %1438, label %1437, label %1468, !llvm.loop !44

1468:                                             ; preds = %1437
  %1469 = fmul <8 x float> %1422, %1422
  %1470 = shl nsw i32 %1384, 3
  %1471 = fmul <8 x float> %1469, %1469
  %1472 = fmul <8 x float> %1469, %1471
  %1473 = fmul <8 x float> %1424, %1424
  %1474 = fmul <8 x float> %1424, %1473
  %1475 = fmul <8 x float> %1472, %1472
  %1476 = fmul <8 x float> %1474, %1474
  %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i.i1245 = load <8 x float>, ptr %.sroa.03038, align 32, !noalias !29
  %1477 = fmul <8 x float> %1472, %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i.i1245
  %.sroa.23039.0..sroa.23039.32..sroa.01.0.copyload.i1.i.i1246 = load <8 x float>, ptr %.sroa.23039, align 32, !noalias !29
  %1478 = fmul <8 x float> %1474, %.sroa.23039.0..sroa.23039.32..sroa.01.0.copyload.i1.i.i1246
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1247 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %1479 = fmul <8 x float> %1475, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1247
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1248 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !29
  %1480 = fmul <8 x float> %1476, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1248
  %1481 = fsub <8 x float> %1479, %1477
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03038.0..sroa.03038.0..sroa.01.0.copyload.i.i.i1245, <8 x float> %38, <8 x float> %1477)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23039.0..sroa.23039.32..sroa.01.0.copyload.i1.i.i1246, <8 x float> %38, <8 x float> %1478)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1247, <8 x float> %41, <8 x float> %1479)
  %1485 = fmul <8 x float> %1482, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1484, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1485)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1248, <8 x float> %41, <8 x float> %1480)
  %1488 = fmul <8 x float> %1483, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1488)
  %1490 = sext i32 %1470 to i64
  %1491 = getelementptr inbounds float, ptr %12, i64 %1490
  %.val.i1257 = load <4 x float>, ptr %1491, align 1
  %1492 = shufflevector <4 x float> %.val.i1257, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1493 = fmul <8 x float> %.sroa.03062.0..sroa.03062.0..sroa.01.0.copyload.i.i1258, %1492
  %1494 = fmul <8 x float> %1492, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1260
  %1495 = select <8 x i1> %1408, <8 x float> %1410, <8 x float> zeroinitializer
  %1496 = fmul <8 x float> %49, %1495
  %1497 = select <8 x i1> %1409, <8 x float> %1411, <8 x float> zeroinitializer
  %1498 = fmul <8 x float> %49, %1497
  %1499 = fneg <8 x float> %1496
  %1500 = fmul <8 x float> %1496, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1501 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1500)
  %1502 = shl <8 x i32> %1501, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1503 = add <8 x i32> %1502, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1504 = bitcast <8 x i32> %1503 to <8 x float>
  %1505 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1500, i32 0)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1499)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1506)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1507, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1507, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1507, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1512 = fmul <8 x float> %1507, %1507
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1511, <8 x float> %1507)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1504, <8 x float> %1504)
  %1515 = fneg <8 x float> %1498
  %1516 = fmul <8 x float> %1498, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1517 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1516)
  %1518 = shl <8 x i32> %1517, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1519 = add <8 x i32> %1518, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1520 = bitcast <8 x i32> %1519 to <8 x float>
  %1521 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1516, i32 0)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1515)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1521, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1522)
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1523, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1523, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1528 = fmul <8 x float> %1523, %1523
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1527, <8 x float> %1523)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1520, <8 x float> %1520)
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1496, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1498, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1532, <8 x float> %51)
  %1536 = fneg <8 x float> %1514
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1535, <8 x float> %1472)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1534, <8 x float> %51)
  %1539 = fneg <8 x float> %1530
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1538, <8 x float> %1474)
  %1541 = fmul <8 x float> %1493, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1532, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1542, <8 x float> %55)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1543, <8 x float> %1486)
  %1545 = fmul <8 x float> %1494, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1534, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1546, <8 x float> %55)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1547, <8 x float> %1489)
  %1549 = select <8 x i1> %1408, <8 x float> %1544, <8 x float> zeroinitializer
  %1550 = select <8 x i1> %1409, <8 x float> %1548, <8 x float> zeroinitializer
  %.promoted.i1285 = load <8 x float>, ptr %82, align 32
  br label %1551

1551:                                             ; preds = %1551, %1468
  %1552 = phi i1 [ true, %1468 ], [ false, %1551 ]
  %indvars.iv.i1286.sroa.phi.sroa.speculated = phi <8 x float> [ %1549, %1468 ], [ %1550, %1551 ]
  %.sroa.01.0.copyload1415.i1287 = phi <8 x float> [ %.promoted.i1285, %1468 ], [ %1553, %1551 ]
  %1553 = fadd <8 x float> %indvars.iv.i1286.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1287
  br i1 %1552, label %1551, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289: ; preds = %1551
  %1554 = fsub <8 x float> %1480, %1478
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1537, <8 x float> %1481)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1540, <8 x float> %1554)
  store <8 x float> %1553, ptr %82, align 32
  %1557 = fmul <8 x float> %1469, %1555
  %1558 = fmul <8 x float> %1424, %1556
  %1559 = fmul <8 x float> %1392, %1557
  %1560 = fmul <8 x float> %1393, %1558
  %1561 = fmul <8 x float> %1394, %1557
  %1562 = fmul <8 x float> %1395, %1558
  %1563 = fmul <8 x float> %1396, %1557
  %1564 = fmul <8 x float> %1397, %1558
  %1565 = fadd <8 x float> %.sroa.01880.62503, %1559
  %1566 = fadd <8 x float> %.sroa.141887.62504, %1560
  %1567 = fadd <8 x float> %.sroa.01866.62501, %1561
  %1568 = fadd <8 x float> %.sroa.141873.62502, %1562
  %1569 = fadd <8 x float> %.sroa.01853.62499, %1563
  %1570 = fadd <8 x float> %.sroa.14.62500, %1564
  %1571 = getelementptr inbounds float, ptr %8, i64 %1387
  %1572 = fadd <8 x float> %1559, %1560
  %1573 = fadd <8 x float> %1561, %1562
  %1574 = fadd <8 x float> %1563, %1564
  %1575 = shufflevector <8 x float> %1572, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <8 x float> %1572, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1577 = fadd <4 x float> %1575, %1576
  %1578 = load <4 x float>, ptr %1571, align 16
  %1579 = fsub <4 x float> %1578, %1577
  store <4 x float> %1579, ptr %1571, align 16
  %1580 = getelementptr inbounds i8, ptr %1571, i64 16
  %1581 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1582 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = fadd <4 x float> %1581, %1582
  %1584 = load <4 x float>, ptr %1580, align 16
  %1585 = fsub <4 x float> %1584, %1583
  store <4 x float> %1585, ptr %1580, align 16
  %1586 = getelementptr inbounds i8, ptr %1571, i64 32
  %1587 = shufflevector <8 x float> %1574, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1588 = shufflevector <8 x float> %1574, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1589 = fadd <4 x float> %1587, %1588
  %1590 = load <4 x float>, ptr %1586, align 16
  %1591 = fsub <4 x float> %1590, %1589
  store <4 x float> %1591, ptr %1586, align 16
  %indvars.iv.next2757 = add nsw i64 %indvars.iv2756, 1
  %exitcond2760.not = icmp eq i64 %indvars.iv.next2757, %wide.trip.count2759
  br i1 %exitcond2760.not, label %.loopexit, label %1382, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760, %.critedge4, %.critedge2, %.critedge
  %.sroa.01853.7 = phi <8 x float> [ %.sroa.01853.1.lcssa, %.critedge ], [ %.sroa.01853.3.lcssa, %.critedge2 ], [ %.sroa.01853.5.lcssa, %.critedge4 ], [ %610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1569, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %611, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1570, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01866.7 = phi <8 x float> [ %.sroa.01866.1.lcssa, %.critedge ], [ %.sroa.01866.3.lcssa, %.critedge2 ], [ %.sroa.01866.5.lcssa, %.critedge4 ], [ %608, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1114, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141873.7 = phi <8 x float> [ %.sroa.141873.1.lcssa, %.critedge ], [ %.sroa.141873.3.lcssa, %.critedge2 ], [ %.sroa.141873.5.lcssa, %.critedge4 ], [ %609, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1115, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1568, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01880.7 = phi <8 x float> [ %.sroa.01880.1.lcssa, %.critedge ], [ %.sroa.01880.3.lcssa, %.critedge2 ], [ %.sroa.01880.5.lcssa, %.critedge4 ], [ %606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141887.7 = phi <8 x float> [ %.sroa.141887.1.lcssa, %.critedge ], [ %.sroa.141887.3.lcssa, %.critedge2 ], [ %.sroa.141887.5.lcssa, %.critedge4 ], [ %607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1592 = getelementptr inbounds float, ptr %8, i64 %156
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01880.7, <8 x float> %.sroa.141887.7)
  %1594 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1595 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1596 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1595, <4 x float> %1594)
  %1597 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1598 = load <4 x float>, ptr %1592, align 16
  %1599 = fadd <4 x float> %1597, %1598
  store <4 x float> %1599, ptr %1592, align 16
  %1600 = shufflevector <4 x float> %1597, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1601 = fadd <4 x float> %1597, %1600
  %1602 = getelementptr inbounds float, ptr %8, i64 %169
  %1603 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01866.7, <8 x float> %.sroa.141873.7)
  %1604 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1605, <4 x float> %1604)
  %1607 = shufflevector <4 x float> %1606, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1608 = load <4 x float>, ptr %1602, align 16
  %1609 = fadd <4 x float> %1607, %1608
  store <4 x float> %1609, ptr %1602, align 16
  %1610 = shufflevector <4 x float> %1607, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1611 = fadd <4 x float> %1607, %1610
  %1612 = getelementptr inbounds float, ptr %8, i64 %182
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01853.7, <8 x float> %.sroa.14.7)
  %1614 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1615, <4 x float> %1614)
  %1617 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1618 = load <4 x float>, ptr %1612, align 16
  %1619 = fadd <4 x float> %1617, %1618
  store <4 x float> %1619, ptr %1612, align 16
  %1620 = shufflevector <4 x float> %1617, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1621 = fadd <4 x float> %1617, %1620
  %shift = shufflevector <4 x float> %1621, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1622 = fadd <4 x float> %1621, %shift
  %1623 = extractelement <4 x float> %1622, i64 0
  %1624 = getelementptr inbounds float, ptr %10, i64 %97
  %1625 = shufflevector <4 x float> %1601, <4 x float> %1611, <2 x i32> <i32 0, i32 4>
  %1626 = shufflevector <4 x float> %1601, <4 x float> %1611, <2 x i32> <i32 1, i32 5>
  %1627 = fadd <2 x float> %1625, %1626
  %1628 = load <2 x float>, ptr %1624, align 4
  %1629 = fadd <2 x float> %1627, %1628
  store <2 x float> %1629, ptr %1624, align 4
  %1630 = getelementptr inbounds float, ptr %10, i64 %107
  %1631 = load float, ptr %1630, align 4
  %1632 = fadd float %1623, %1631
  store float %1632, ptr %1630, align 4
  br i1 %116, label %1633, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1633:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.val573.val, align 32
  %1634 = shufflevector <8 x float> %.sroa.01.0.copyload.i1325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1635 = shufflevector <8 x float> %.sroa.01.0.copyload.i1325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1636 = fadd <4 x float> %1634, %1635
  %1637 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1638 = fadd <4 x float> %1636, %1637
  %shift2964 = shufflevector <4 x float> %1638, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1639 = fadd <4 x float> %1638, %shift2964
  %1640 = extractelement <4 x float> %1639, i64 0
  %1641 = load float, ptr %76, align 32
  %1642 = fadd float %1641, %1640
  store float %1642, ptr %76, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1633
  %.sroa.0.0.copyload.i1324 = load <8 x float>, ptr %82, align 32
  %1643 = shufflevector <8 x float> %.sroa.0.0.copyload.i1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1644 = shufflevector <8 x float> %.sroa.0.0.copyload.i1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1645 = fadd <4 x float> %1643, %1644
  %1646 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1647 = fadd <4 x float> %1645, %1646
  %shift2965 = shufflevector <4 x float> %1647, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1648 = fadd <4 x float> %1647, %shift2965
  %1649 = extractelement <4 x float> %1648, i64 0
  %1650 = load float, ptr %79, align 4
  %1651 = fadd float %1650, %1649
  store float %1651, ptr %79, align 4
  %1652 = getelementptr inbounds i8, ptr %.sroa.01952.02694, i64 16
  %.not2428 = icmp eq ptr %1652, %72
  br i1 %.not2428, label %._crit_edge, label %85

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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

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
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
