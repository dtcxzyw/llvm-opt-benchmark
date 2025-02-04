; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJEwCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.81" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02977 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.02974 = alloca <8 x float>, align 32
  %.sroa.22975 = alloca <8 x float>, align 32
  %.sroa.02970 = alloca <8 x float>, align 32
  %.sroa.22971 = alloca <8 x float>, align 32
  %.sroa.02967 = alloca <8 x float>, align 32
  %.sroa.22968 = alloca <8 x float>, align 32
  %.sroa.02963 = alloca <8 x float>, align 32
  %.sroa.22964 = alloca <8 x float>, align 32
  %.sroa.02960 = alloca <8 x float>, align 32
  %.sroa.22961 = alloca <8 x float>, align 32
  %.sroa.02956 = alloca <8 x float>, align 32
  %.sroa.22957 = alloca <8 x float>, align 32
  %.sroa.02953 = alloca <8 x float>, align 32
  %.sroa.22954 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242627072978 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242727082979 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, -2.000000e+00
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = extractelement <8 x float> %32, i64 0
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %43 = load float, ptr %42, align 8
  %44 = fmul float %43, %43
  %45 = fmul float %44, %44
  %46 = fmul float %44, %45
  %47 = fdiv float %46, 6.000000e+00
  %48 = insertelement <8 x float> poison, float %44, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x float> poison, float %47, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %53 = load float, ptr %52, align 4
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = bitcast <8 x float> %55 to <8 x i32>
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, %58
  %60 = insertelement <8 x float> poison, float %59, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %4, i64 128
  %.val573.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %.not24282614 = icmp eq ptr %70, %72
  br i1 %.not24282614, label %._crit_edge, label %.lr.ph2618

.lr.ph2618:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %74 = load float, ptr %73, align 4
  %75 = fneg float %74
  %76 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = fpext float %47 to double
  %79 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 68
  %80 = insertelement <8 x float> poison, float %74, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep2450 = getelementptr i8, ptr %65, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val573.val, i64 32
  %83 = fmul <8 x float> %30, splat (float 5.000000e-01)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %85

85:                                               ; preds = %.lr.ph2618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01952.02617 = phi ptr [ %70, %.lr.ph2618 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51903.02616 = phi <8 x float> [ undef, %.lr.ph2618 ], [ %.sroa.51903.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01899.02615 = phi <8 x float> [ undef, %.lr.ph2618 ], [ %.sroa.01899.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01952.02617, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 127
  %89 = mul nuw nsw i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01952.02617, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01952.02617, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %.sroa.01952.02617, align 4
  %95 = icmp eq i32 %88, 22
  %96 = select i1 %95, i32 %94, i32 -1
  %97 = zext nneg i32 %89 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %89, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %89, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = shl nsw i32 %94, 2
  %115 = mul nsw i32 %94, 12
  %116 = shl nsw i32 %94, 3
  %117 = and i32 %87, 512
  %118 = icmp ne i32 %117, 0
  %119 = and i32 %87, 384
  %or.cond = icmp ne i32 %119, 128
  %spec.select = and i1 %or.cond, %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val573.val, i8 0, i64 64, i1 false)
  %120 = load i32, ptr %90, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %96
  br i1 %124, label %125, label %.loopexit2440

125:                                              ; preds = %85
  br i1 %118, label %.preheader2441, label %..loopexit2442_crit_edge

..loopexit2442_crit_edge:                         ; preds = %125
  %.pre2704 = sext i32 %114 to i64
  br label %.loopexit2442

.preheader2441:                                   ; preds = %125
  %.promoted = load float, ptr %76, align 32
  %126 = sext i32 %114 to i64
  br label %127

127:                                              ; preds = %.preheader2441, %127
  %indvars.iv = phi i64 [ 0, %.preheader2441 ], [ %indvars.iv.next, %127 ]
  %128 = phi float [ %.promoted, %.preheader2441 ], [ %135, %127 ]
  %129 = or disjoint i64 %indvars.iv, %126
  %130 = getelementptr inbounds float, ptr %63, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fmul float %131, %75
  %133 = fmul float %131, %132
  %134 = fmul float %35, %133
  %135 = fadd float %128, %134
  store float %135, ptr %76, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2442, label %127, !llvm.loop !10

.loopexit2442:                                    ; preds = %127, %..loopexit2442_crit_edge
  %.pre-phi = phi i64 [ %.pre2704, %..loopexit2442_crit_edge ], [ %126, %127 ]
  %.pre = load float, ptr %79, align 4
  br label %136

136:                                              ; preds = %.loopexit2442, %136
  %137 = phi float [ %.pre, %.loopexit2442 ], [ %155, %136 ]
  %indvars.iv2648 = phi i64 [ 0, %.loopexit2442 ], [ %indvars.iv.next2649, %136 ]
  %138 = or disjoint i64 %indvars.iv2648, %.pre-phi
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %138
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %1, align 8
  %143 = add nsw i32 %142, 1
  %144 = shl i32 %141, 1
  %145 = mul i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %77, align 8
  %148 = getelementptr inbounds float, ptr %147, i64 %146
  %149 = load float, ptr %148, align 4
  %150 = fdiv float %149, 6.000000e+00
  %151 = fpext float %150 to double
  %152 = fmul double %151, 5.000000e-01
  %153 = fmul double %152, %78
  %154 = fptrunc double %153 to float
  %155 = fadd float %137, %154
  store float %155, ptr %79, align 4
  %indvars.iv.next2649 = add nuw nsw i64 %indvars.iv2648, 1
  %exitcond2651.not = icmp eq i64 %indvars.iv.next2649, 4
  br i1 %exitcond2651.not, label %.loopexit2440, label %136, !llvm.loop !11

.loopexit2440:                                    ; preds = %136, %85
  %156 = add nsw i32 %115, 4
  %157 = add nsw i32 %115, 8
  %158 = sext i32 %115 to i64
  %159 = getelementptr inbounds float, ptr %65, i64 %158
  %.val.i.i.i = load float, ptr %159, align 1, !noalias !12
  %160 = getelementptr i8, ptr %159, i64 4
  %.val2.i.i.i = load float, ptr %160, align 1, !noalias !12
  %161 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %162 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %101, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.val.i.i1.i = load float, ptr %165, align 1, !noalias !12
  %166 = getelementptr i8, ptr %159, i64 12
  %.val2.i.i2.i = load float, ptr %166, align 1, !noalias !12
  %167 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %168 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %101, %169
  %171 = sext i32 %156 to i64
  %172 = getelementptr inbounds float, ptr %65, i64 %171
  %.val.i.i.i574 = load float, ptr %172, align 1, !noalias !15
  %173 = getelementptr i8, ptr %172, i64 4
  %.val2.i.i.i575 = load float, ptr %173, align 1, !noalias !15
  %174 = insertelement <4 x float> poison, float %.val.i.i.i574, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i.i.i575, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %107, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i.i1.i577 = load float, ptr %178, align 1, !noalias !15
  %179 = getelementptr i8, ptr %172, i64 12
  %.val2.i.i2.i578 = load float, ptr %179, align 1, !noalias !15
  %180 = insertelement <4 x float> poison, float %.val.i.i1.i577, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i.i2.i578, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %107, %182
  %184 = sext i32 %157 to i64
  %185 = getelementptr inbounds float, ptr %65, i64 %184
  %.val.i.i.i579 = load float, ptr %185, align 1, !noalias !18
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i.i.i580 = load float, ptr %186, align 1, !noalias !18
  %187 = insertelement <4 x float> poison, float %.val.i.i.i579, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i.i.i580, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %113, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i.i1.i582 = load float, ptr %191, align 1, !noalias !18
  %192 = getelementptr i8, ptr %185, i64 12
  %.val2.i.i2.i583 = load float, ptr %192, align 1, !noalias !18
  %193 = insertelement <4 x float> poison, float %.val.i.i1.i582, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i.i2.i583, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %113, %195
  %197 = sext i32 %114 to i64
  br i1 %118, label %198, label %.loopexit2440._crit_edge

198:                                              ; preds = %.loopexit2440
  %199 = getelementptr inbounds float, ptr %63, i64 %197
  %.val.i.i.i584 = load float, ptr %199, align 1, !noalias !21
  %200 = getelementptr i8, ptr %199, i64 4
  %.val2.i.i.i585 = load float, ptr %200, align 1, !noalias !21
  %201 = insertelement <4 x float> poison, float %.val.i.i.i584, i64 0
  %202 = insertelement <4 x float> poison, float %.val2.i.i.i585, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fmul <8 x float> %81, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.val.i.i1.i586 = load float, ptr %205, align 1, !noalias !21
  %206 = getelementptr i8, ptr %199, i64 12
  %.val2.i.i2.i587 = load float, ptr %206, align 1, !noalias !21
  %207 = insertelement <4 x float> poison, float %.val.i.i1.i586, i64 0
  %208 = insertelement <4 x float> poison, float %.val2.i.i2.i587, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fmul <8 x float> %81, %209
  br label %.loopexit2440._crit_edge

.loopexit2440._crit_edge:                         ; preds = %.loopexit2440, %198
  %.sroa.01899.1 = phi <8 x float> [ %204, %198 ], [ %.sroa.01899.02615, %.loopexit2440 ]
  %.sroa.51903.1 = phi <8 x float> [ %210, %198 ], [ %.sroa.51903.02616, %.loopexit2440 ]
  %211 = load i32, ptr %1, align 8
  %212 = shl i32 %211, 1
  br label %226

.preheader2439:                                   ; preds = %226
  %213 = sext i32 %116 to i64
  %214 = getelementptr inbounds float, ptr %12, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 0
  %.val.i = load float, ptr %215, align 1
  %216 = getelementptr i8, ptr %215, i64 4
  %.val2.i = load float, ptr %216, align 1
  %217 = insertelement <4 x float> poison, float %.val.i, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %219, ptr %.sroa.02977, align 32
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i.c = load float, ptr %220, align 1
  %221 = getelementptr i8, ptr %220, i64 4
  %.val2.i.c = load float, ptr %221, align 1
  %222 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %223 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %224, ptr %.sroa.7, align 32
  %225 = icmp slt i32 %91, %93
  br i1 %spec.select, label %.preheader, label %645

226:                                              ; preds = %.loopexit2440._crit_edge, %226
  %indvars.iv2652 = phi i64 [ 0, %.loopexit2440._crit_edge ], [ %indvars.iv.next2653, %226 ]
  %227 = or disjoint i64 %indvars.iv2652, %197
  %228 = getelementptr inbounds i32, ptr %16, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = mul i32 %212, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %14, i64 %231
  %233 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2652
  store ptr %232, ptr %233, align 8
  %indvars.iv.next2653 = add nuw nsw i64 %indvars.iv2652, 1
  %exitcond2655.not = icmp eq i64 %indvars.iv.next2653, 4
  br i1 %exitcond2655.not, label %.preheader2439, label %226, !llvm.loop !24

.preheader:                                       ; preds = %.preheader2439
  br i1 %225, label %.lr.ph2576, label %.critedge

.lr.ph2576:                                       ; preds = %.preheader
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %84, align 8
  %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i633 = load <8 x float>, ptr %.sroa.02977, align 32
  %236 = sext i32 %91 to i64
  %wide.trip.count2693 = sext i32 %93 to i64
  br label %237

237:                                              ; preds = %.lr.ph2576, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2690 = phi i64 [ %236, %.lr.ph2576 ], [ %indvars.iv.next2691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141887.12574 = phi <8 x float> [ zeroinitializer, %.lr.ph2576 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01880.12573 = phi <8 x float> [ zeroinitializer, %.lr.ph2576 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141873.12572 = phi <8 x float> [ zeroinitializer, %.lr.ph2576 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01866.12571 = phi <8 x float> [ zeroinitializer, %.lr.ph2576 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12570 = phi <8 x float> [ zeroinitializer, %.lr.ph2576 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01853.12569 = phi <8 x float> [ zeroinitializer, %.lr.ph2576 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %67, align 8
  %239 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %238, i64 %indvars.iv2690, i32 1
  %240 = load i32, ptr %239, align 4
  %.not568 = icmp eq i32 %240, -1
  br i1 %.not568, label %.critedge.loopexit, label %.critedge570

.critedge570:                                     ; preds = %237
  %241 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2690
  %242 = load i32, ptr %241, align 4
  %243 = shl nsw i32 %242, 2
  %244 = mul nsw i32 %242, 12
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = insertelement <8 x i32> poison, i32 %246, i64 0
  %248 = shufflevector <8 x i32> %247, <8 x i32> poison, <8 x i32> zeroinitializer
  %249 = and <8 x i32> %.sroa.0.0.copyload, %248
  %.not2713 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = and <8 x i32> %.sroa.4.0.copyload, %248
  %.not2714 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = sext i32 %244 to i64
  %252 = getelementptr inbounds float, ptr %65, i64 %251
  %.val.i588 = load <4 x float>, ptr %252, align 1
  %253 = shufflevector <4 x float> %.val.i588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2562 = getelementptr float, ptr %invariant.gep, i64 %251
  %.val.i589 = load <4 x float>, ptr %gep2562, align 1
  %254 = shufflevector <4 x float> %.val.i589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2564 = getelementptr float, ptr %invariant.gep2450, i64 %251
  %.val.i590 = load <4 x float>, ptr %gep2564, align 1
  %255 = shufflevector <4 x float> %.val.i590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %164, %253
  %257 = fsub <8 x float> %170, %253
  %258 = fsub <8 x float> %177, %254
  %259 = fsub <8 x float> %183, %254
  %260 = fsub <8 x float> %190, %255
  %261 = fsub <8 x float> %196, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %61
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %61
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %242, %96
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242627072978, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242727082979, <8 x i32> zeroinitializer
  %.sroa.7.0 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %.sroa.02197.0 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = bitcast <8 x float> %279 to <8 x i32>
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %283 = fmul <8 x float> %279, %282
  %284 = fmul <8 x float> %282, splat (float -5.000000e-01)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float -3.000000e+00))
  %286 = fmul <8 x float> %284, %285
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %288 = fmul <8 x float> %280, %287
  %289 = fmul <8 x float> %287, splat (float -5.000000e-01)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float -3.000000e+00))
  %291 = fmul <8 x float> %289, %290
  %292 = bitcast <8 x float> %286 to <8 x i32>
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = sext i32 %243 to i64
  %295 = getelementptr inbounds float, ptr %63, i64 %294
  %.val.i607 = load <4 x float>, ptr %295, align 1
  %296 = shufflevector <4 x float> %.val.i607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fmul <8 x float> %.sroa.01899.1, %296
  %298 = fmul <8 x float> %.sroa.51903.1, %296
  %299 = and <8 x i32> %.sroa.02197.0, %292
  %300 = and <8 x i32> %.sroa.7.0, %293
  %301 = bitcast <8 x i32> %299 to <8 x float>
  %302 = fmul <8 x float> %301, %301
  %303 = bitcast <8 x i32> %300 to <8 x float>
  %304 = select <8 x i1> %.not2713, <8 x i32> zeroinitializer, <8 x i32> %299
  %305 = select <8 x i1> %.not2714, <8 x i32> zeroinitializer, <8 x i32> %300
  %306 = bitcast <8 x i32> %304 to <8 x float>
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %30, <8 x float> %306)
  %308 = bitcast <8 x i32> %305 to <8 x float>
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %83, <8 x float> %33)
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %83, <8 x float> %33)
  %311 = fmul <8 x float> %297, %307
  %312 = fsub <8 x float> %306, %309
  %313 = fmul <8 x float> %297, %312
  %314 = fsub <8 x float> %308, %310
  %315 = fmul <8 x float> %298, %314
  %316 = bitcast <8 x float> %313 to <8 x i32>
  %317 = and <8 x i32> %.sroa.02197.0, %316
  %318 = bitcast <8 x float> %315 to <8 x i32>
  %319 = and <8 x i32> %.sroa.7.0, %318
  %320 = shl nsw i32 %242, 3
  %321 = getelementptr inbounds i32, ptr %16, i64 %294
  %322 = load i32, ptr %321, align 4
  %323 = shl nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %234, i64 %324
  %326 = load <2 x float>, ptr %325, align 1
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %328 = load i32, ptr %327, align 4
  %329 = shl nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %234, i64 %330
  %332 = load <2 x float>, ptr %331, align 1
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %334 = load i32, ptr %333, align 4
  %335 = shl nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %234, i64 %336
  %338 = load <2 x float>, ptr %337, align 1
  %339 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = shl nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %234, i64 %342
  %344 = load <2 x float>, ptr %343, align 1
  %345 = getelementptr inbounds float, ptr %235, i64 %324
  %346 = load <2 x float>, ptr %345, align 1
  %347 = getelementptr inbounds float, ptr %235, i64 %330
  %348 = load <2 x float>, ptr %347, align 1
  %349 = getelementptr inbounds float, ptr %235, i64 %336
  %350 = load <2 x float>, ptr %349, align 1
  %351 = getelementptr inbounds float, ptr %235, i64 %342
  %352 = load <2 x float>, ptr %351, align 1
  %353 = shufflevector <2 x float> %326, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %332, <2 x float> %348, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %338, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <8 x float> %353, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %359 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %360 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %361 = fmul <8 x float> %302, %302
  %362 = fmul <8 x float> %302, %361
  %363 = select <8 x i1> %.not2713, <8 x float> zeroinitializer, <8 x float> %362
  %364 = fmul <8 x float> %363, %363
  %365 = fmul <8 x float> %363, %359
  %366 = fmul <8 x float> %364, %360
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %38, <8 x float> %365)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %41, <8 x float> %366)
  %369 = fmul <8 x float> %367, splat (float 0xBFC5555560000000)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %369)
  %371 = select <8 x i1> %.not2713, <8 x float> zeroinitializer, <8 x float> %370
  %372 = sext i32 %320 to i64
  %373 = getelementptr inbounds float, ptr %12, i64 %372
  %.val.i632 = load <4 x float>, ptr %373, align 1
  %374 = shufflevector <4 x float> %.val.i632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %375 = fmul <8 x float> %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i633, %374
  %376 = and <8 x i32> %.sroa.02197.0, %281
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = fmul <8 x float> %49, %377
  %379 = fneg <8 x float> %378
  %380 = fmul <8 x float> %378, splat (float 0xBFF7154760000000)
  %381 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %380)
  %382 = shl <8 x i32> %381, splat (i32 23)
  %383 = add <8 x i32> %382, splat (i32 1065353216)
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %380, i32 0)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %379)
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %386)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %387, <8 x float> splat (float 0x3FA555E980000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %387, <8 x float> splat (float 0x3FC5554BC0000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %387, <8 x float> splat (float 0x3FDFFFFF60000000))
  %392 = fmul <8 x float> %387, %387
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %391, <8 x float> %387)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %384, <8 x float> %384)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %378, <8 x float> splat (float 1.000000e+00))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %396, <8 x float> %51)
  %398 = fneg <8 x float> %394
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %397, <8 x float> %362)
  %400 = select <8 x i1> %.not2713, <8 x i32> zeroinitializer, <8 x i32> %56
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = fmul <8 x float> %375, splat (float 0x3FC5555560000000)
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %396, <8 x float> splat (float 1.000000e+00))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %403, <8 x float> %401)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %404, <8 x float> %371)
  %406 = bitcast <8 x float> %405 to <8 x i32>
  %407 = and <8 x i32> %.sroa.02197.0, %406
  %.promoted.i = load <8 x float>, ptr %.val573.val, align 32
  br label %408

408:                                              ; preds = %408, %.critedge570
  %409 = phi i1 [ true, %.critedge570 ], [ false, %408 ]
  %indvars.iv.i639.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %317, %.critedge570 ], [ %319, %408 ]
  %410 = phi <8 x float> [ %.promoted.i, %.critedge570 ], [ %411, %408 ]
  %indvars.iv.i639.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i639.sroa.phi.sroa.speculated.in to <8 x float>
  %411 = fadd <8 x float> %410, %indvars.iv.i639.sroa.phi.sroa.speculated
  br i1 %409, label %408, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %408
  %412 = fmul <8 x float> %303, %303
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %30, <8 x float> %308)
  %414 = fmul <8 x float> %298, %413
  %415 = fsub <8 x float> %366, %365
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %399, <8 x float> %415)
  %417 = bitcast <8 x i32> %407 to <8 x float>
  store <8 x float> %411, ptr %.val573.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %82, align 32
  %418 = fadd <8 x float> %.sroa.01.0.copyload.i, %417
  store <8 x float> %418, ptr %82, align 32
  %419 = fadd <8 x float> %311, %416
  %420 = fmul <8 x float> %302, %419
  %421 = fmul <8 x float> %412, %414
  %422 = fmul <8 x float> %256, %420
  %423 = fmul <8 x float> %257, %421
  %424 = fmul <8 x float> %258, %420
  %425 = fmul <8 x float> %259, %421
  %426 = fmul <8 x float> %260, %420
  %427 = fmul <8 x float> %261, %421
  %428 = fadd <8 x float> %.sroa.01880.12573, %422
  %429 = fadd <8 x float> %.sroa.141887.12574, %423
  %430 = fadd <8 x float> %.sroa.01866.12571, %424
  %431 = fadd <8 x float> %.sroa.141873.12572, %425
  %432 = fadd <8 x float> %.sroa.01853.12569, %426
  %433 = fadd <8 x float> %.sroa.14.12570, %427
  %434 = getelementptr inbounds float, ptr %8, i64 %251
  %435 = fadd <8 x float> %423, %422
  %436 = fadd <8 x float> %425, %424
  %437 = fadd <8 x float> %427, %426
  %438 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %439 = shufflevector <8 x float> %435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %440 = fadd <4 x float> %438, %439
  %441 = load <4 x float>, ptr %434, align 16
  %442 = fsub <4 x float> %441, %440
  store <4 x float> %442, ptr %434, align 16
  %443 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %444 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %446 = fadd <4 x float> %444, %445
  %447 = load <4 x float>, ptr %443, align 16
  %448 = fsub <4 x float> %447, %446
  store <4 x float> %448, ptr %443, align 16
  %449 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %450 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %451 = shufflevector <8 x float> %437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %452 = fadd <4 x float> %450, %451
  %453 = load <4 x float>, ptr %449, align 16
  %454 = fsub <4 x float> %453, %452
  store <4 x float> %454, ptr %449, align 16
  %indvars.iv.next2691 = add nsw i64 %indvars.iv2690, 1
  %exitcond2694.not = icmp eq i64 %indvars.iv.next2691, %wide.trip.count2693
  br i1 %exitcond2694.not, label %.loopexit, label %237, !llvm.loop !26

.critedge.loopexit:                               ; preds = %237
  %455 = trunc nsw i64 %indvars.iv2690 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01853.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01853.12569, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12570, %.critedge.loopexit ]
  %.sroa.01866.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01866.12571, %.critedge.loopexit ]
  %.sroa.141873.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141873.12572, %.critedge.loopexit ]
  %.sroa.01880.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01880.12573, %.critedge.loopexit ]
  %.sroa.141887.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141887.12574, %.critedge.loopexit ]
  %.0557.lcssa = phi i32 [ %91, %.preheader ], [ %455, %.critedge.loopexit ]
  %456 = icmp slt i32 %.0557.lcssa, %93
  br i1 %456, label %.critedge572.lr.ph, label %.loopexit

.critedge572.lr.ph:                               ; preds = %.critedge
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %84, align 8
  %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i745 = load <8 x float>, ptr %.sroa.02977, align 32
  %459 = sext i32 %.0557.lcssa to i64
  %wide.trip.count2698 = sext i32 %93 to i64
  br label %.critedge572

.critedge572:                                     ; preds = %.critedge572.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760
  %indvars.iv2695 = phi i64 [ %459, %.critedge572.lr.ph ], [ %indvars.iv.next2696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.141887.22606 = phi <8 x float> [ %.sroa.141887.1.lcssa, %.critedge572.lr.ph ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.01880.22605 = phi <8 x float> [ %.sroa.01880.1.lcssa, %.critedge572.lr.ph ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.141873.22604 = phi <8 x float> [ %.sroa.141873.1.lcssa, %.critedge572.lr.ph ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.01866.22603 = phi <8 x float> [ %.sroa.01866.1.lcssa, %.critedge572.lr.ph ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.14.22602 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge572.lr.ph ], [ %623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %.sroa.01853.22601 = phi <8 x float> [ %.sroa.01853.1.lcssa, %.critedge572.lr.ph ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ]
  %460 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2695
  %461 = load i32, ptr %460, align 4
  %462 = shl nsw i32 %461, 2
  %463 = mul nsw i32 %461, 12
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %65, i64 %464
  %.val.i676 = load <4 x float>, ptr %465, align 1
  %466 = shufflevector <4 x float> %.val.i676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2598 = getelementptr float, ptr %invariant.gep, i64 %464
  %.val.i677 = load <4 x float>, ptr %gep2598, align 1
  %467 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2600 = getelementptr float, ptr %invariant.gep2450, i64 %464
  %.val.i678 = load <4 x float>, ptr %gep2600, align 1
  %468 = shufflevector <4 x float> %.val.i678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %469 = fsub <8 x float> %164, %466
  %470 = fsub <8 x float> %170, %466
  %471 = fsub <8 x float> %177, %467
  %472 = fsub <8 x float> %183, %467
  %473 = fsub <8 x float> %190, %468
  %474 = fsub <8 x float> %196, %468
  %475 = fmul <8 x float> %469, %469
  %476 = fmul <8 x float> %471, %471
  %477 = fadd <8 x float> %475, %476
  %478 = fmul <8 x float> %473, %473
  %479 = fadd <8 x float> %477, %478
  %480 = fmul <8 x float> %470, %470
  %481 = fmul <8 x float> %472, %472
  %482 = fadd <8 x float> %480, %481
  %483 = fmul <8 x float> %474, %474
  %484 = fadd <8 x float> %482, %483
  %485 = fcmp olt <8 x float> %479, %61
  %486 = fcmp olt <8 x float> %484, %61
  %487 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %479, <8 x float> splat (float 0x3E99A2B5C0000000))
  %488 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %484, <8 x float> splat (float 0x3E99A2B5C0000000))
  %489 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %487)
  %490 = fmul <8 x float> %487, %489
  %491 = fmul <8 x float> %489, splat (float -5.000000e-01)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %489, <8 x float> splat (float -3.000000e+00))
  %493 = fmul <8 x float> %491, %492
  %494 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %488)
  %495 = fmul <8 x float> %488, %494
  %496 = fmul <8 x float> %494, splat (float -5.000000e-01)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %494, <8 x float> splat (float -3.000000e+00))
  %498 = fmul <8 x float> %496, %497
  %499 = sext i32 %462 to i64
  %500 = getelementptr inbounds float, ptr %63, i64 %499
  %.val.i702 = load <4 x float>, ptr %500, align 1
  %501 = shufflevector <4 x float> %.val.i702, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %502 = fmul <8 x float> %.sroa.01899.1, %501
  %503 = fmul <8 x float> %.sroa.51903.1, %501
  %504 = select <8 x i1> %485, <8 x float> %493, <8 x float> zeroinitializer
  %505 = fmul <8 x float> %504, %504
  %506 = select <8 x i1> %486, <8 x float> %498, <8 x float> zeroinitializer
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %30, <8 x float> %504)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %83, <8 x float> %33)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %83, <8 x float> %33)
  %510 = fmul <8 x float> %502, %507
  %511 = fsub <8 x float> %504, %508
  %512 = fmul <8 x float> %502, %511
  %513 = fsub <8 x float> %506, %509
  %514 = fmul <8 x float> %503, %513
  %515 = select <8 x i1> %485, <8 x float> %512, <8 x float> zeroinitializer
  %516 = select <8 x i1> %486, <8 x float> %514, <8 x float> zeroinitializer
  %517 = shl nsw i32 %461, 3
  %518 = getelementptr inbounds i32, ptr %16, i64 %499
  %519 = load i32, ptr %518, align 4
  %520 = shl nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %457, i64 %521
  %523 = load <2 x float>, ptr %522, align 1
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %525 = load i32, ptr %524, align 4
  %526 = shl nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %457, i64 %527
  %529 = load <2 x float>, ptr %528, align 1
  %530 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %531 = load i32, ptr %530, align 4
  %532 = shl nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %457, i64 %533
  %535 = load <2 x float>, ptr %534, align 1
  %536 = getelementptr inbounds nuw i8, ptr %518, i64 12
  %537 = load i32, ptr %536, align 4
  %538 = shl nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %457, i64 %539
  %541 = load <2 x float>, ptr %540, align 1
  %542 = getelementptr inbounds float, ptr %458, i64 %521
  %543 = load <2 x float>, ptr %542, align 1
  %544 = getelementptr inbounds float, ptr %458, i64 %527
  %545 = load <2 x float>, ptr %544, align 1
  %546 = getelementptr inbounds float, ptr %458, i64 %533
  %547 = load <2 x float>, ptr %546, align 1
  %548 = getelementptr inbounds float, ptr %458, i64 %539
  %549 = load <2 x float>, ptr %548, align 1
  %550 = shufflevector <2 x float> %523, <2 x float> %543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %551 = shufflevector <2 x float> %529, <2 x float> %545, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %552 = shufflevector <2 x float> %535, <2 x float> %547, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %553 = shufflevector <2 x float> %541, <2 x float> %549, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %554 = shufflevector <8 x float> %550, <8 x float> %552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %555 = shufflevector <8 x float> %551, <8 x float> %553, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %556 = shufflevector <8 x float> %554, <8 x float> %555, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %557 = shufflevector <8 x float> %554, <8 x float> %555, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %558 = fmul <8 x float> %505, %505
  %559 = fmul <8 x float> %505, %558
  %560 = fmul <8 x float> %559, %559
  %561 = fmul <8 x float> %559, %556
  %562 = fmul <8 x float> %560, %557
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %38, <8 x float> %561)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %41, <8 x float> %562)
  %565 = fmul <8 x float> %563, splat (float 0xBFC5555560000000)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %565)
  %567 = sext i32 %517 to i64
  %568 = getelementptr inbounds float, ptr %12, i64 %567
  %.val.i744 = load <4 x float>, ptr %568, align 1
  %569 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = fmul <8 x float> %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i745, %569
  %571 = select <8 x i1> %485, <8 x float> %487, <8 x float> zeroinitializer
  %572 = fmul <8 x float> %49, %571
  %573 = fneg <8 x float> %572
  %574 = fmul <8 x float> %572, splat (float 0xBFF7154760000000)
  %575 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %574)
  %576 = shl <8 x i32> %575, splat (i32 23)
  %577 = add <8 x i32> %576, splat (i32 1065353216)
  %578 = bitcast <8 x i32> %577 to <8 x float>
  %579 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %574, i32 0)
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %573)
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %580)
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float 0x3FA555E980000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %581, <8 x float> splat (float 0x3FC5554BC0000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %581, <8 x float> splat (float 0x3FDFFFFF60000000))
  %586 = fmul <8 x float> %581, %581
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %585, <8 x float> %581)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %578, <8 x float> %578)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %572, <8 x float> splat (float 1.000000e+00))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %590, <8 x float> %51)
  %592 = fneg <8 x float> %588
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %591, <8 x float> %559)
  %594 = fmul <8 x float> %570, splat (float 0x3FC5555560000000)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %590, <8 x float> splat (float 1.000000e+00))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %595, <8 x float> %55)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %596, <8 x float> %566)
  %.promoted.i755 = load <8 x float>, ptr %.val573.val, align 32
  br label %598

598:                                              ; preds = %598, %.critedge572
  %599 = phi i1 [ true, %.critedge572 ], [ false, %598 ]
  %indvars.iv.i756.sroa.phi.sroa.speculated = phi <8 x float> [ %515, %.critedge572 ], [ %516, %598 ]
  %600 = phi <8 x float> [ %.promoted.i755, %.critedge572 ], [ %601, %598 ]
  %601 = fadd <8 x float> %indvars.iv.i756.sroa.phi.sroa.speculated, %600
  br i1 %599, label %598, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760: ; preds = %598
  %602 = fmul <8 x float> %506, %506
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %30, <8 x float> %506)
  %604 = fmul <8 x float> %503, %603
  %605 = fsub <8 x float> %562, %561
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %593, <8 x float> %605)
  %607 = select <8 x i1> %485, <8 x float> %597, <8 x float> zeroinitializer
  store <8 x float> %601, ptr %.val573.val, align 32
  %.sroa.01.0.copyload.i758 = load <8 x float>, ptr %82, align 32
  %608 = fadd <8 x float> %607, %.sroa.01.0.copyload.i758
  store <8 x float> %608, ptr %82, align 32
  %609 = fadd <8 x float> %510, %606
  %610 = fmul <8 x float> %505, %609
  %611 = fmul <8 x float> %602, %604
  %612 = fmul <8 x float> %469, %610
  %613 = fmul <8 x float> %470, %611
  %614 = fmul <8 x float> %471, %610
  %615 = fmul <8 x float> %472, %611
  %616 = fmul <8 x float> %473, %610
  %617 = fmul <8 x float> %474, %611
  %618 = fadd <8 x float> %.sroa.01880.22605, %612
  %619 = fadd <8 x float> %.sroa.141887.22606, %613
  %620 = fadd <8 x float> %.sroa.01866.22603, %614
  %621 = fadd <8 x float> %.sroa.141873.22604, %615
  %622 = fadd <8 x float> %.sroa.01853.22601, %616
  %623 = fadd <8 x float> %.sroa.14.22602, %617
  %624 = getelementptr inbounds float, ptr %8, i64 %464
  %625 = fadd <8 x float> %613, %612
  %626 = fadd <8 x float> %615, %614
  %627 = fadd <8 x float> %617, %616
  %628 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %629 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %630 = fadd <4 x float> %628, %629
  %631 = load <4 x float>, ptr %624, align 16
  %632 = fsub <4 x float> %631, %630
  store <4 x float> %632, ptr %624, align 16
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %634 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %635 = shufflevector <8 x float> %626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %636 = fadd <4 x float> %634, %635
  %637 = load <4 x float>, ptr %633, align 16
  %638 = fsub <4 x float> %637, %636
  store <4 x float> %638, ptr %633, align 16
  %639 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %640 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %641 = shufflevector <8 x float> %627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %642 = fadd <4 x float> %640, %641
  %643 = load <4 x float>, ptr %639, align 16
  %644 = fsub <4 x float> %643, %642
  store <4 x float> %644, ptr %639, align 16
  %indvars.iv.next2696 = add nsw i64 %indvars.iv2695, 1
  %exitcond2699.not = icmp eq i64 %indvars.iv.next2696, %wide.trip.count2698
  br i1 %exitcond2699.not, label %.loopexit, label %.critedge572, !llvm.loop !27

645:                                              ; preds = %.preheader2439
  br i1 %118, label %.preheader2436, label %.preheader2438

.preheader2438:                                   ; preds = %645
  br i1 %225, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2438
  %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i1145 = load <8 x float>, ptr %.sroa.02977, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1147 = load <8 x float>, ptr %.sroa.7, align 32
  %646 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %1161

.preheader2436:                                   ; preds = %645
  br i1 %225, label %.lr.ph2519, label %.critedge2

.lr.ph2519:                                       ; preds = %.preheader2436
  %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i881 = load <8 x float>, ptr %.sroa.02977, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i883 = load <8 x float>, ptr %.sroa.7, align 32
  %647 = sext i32 %91 to i64
  %wide.trip.count2680 = sext i32 %93 to i64
  br label %648

648:                                              ; preds = %.lr.ph2519, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2677 = phi i64 [ %647, %.lr.ph2519 ], [ %indvars.iv.next2678, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141887.42517 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01880.42516 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141873.42515 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01866.42514 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42513 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01853.42512 = phi <8 x float> [ zeroinitializer, %.lr.ph2519 ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %649 = load ptr, ptr %67, align 8
  %650 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %649, i64 %indvars.iv2677, i32 1
  %651 = load i32, ptr %650, align 4
  %.not567 = icmp eq i32 %651, -1
  br i1 %.not567, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge: ; preds = %648
  %652 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2677
  %653 = load i32, ptr %652, align 4
  %654 = shl nsw i32 %653, 2
  %655 = mul nsw i32 %653, 12
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 4
  %657 = load i32, ptr %656, align 4
  %658 = insertelement <8 x i32> poison, i32 %657, i64 0
  %659 = shufflevector <8 x i32> %658, <8 x i32> poison, <8 x i32> zeroinitializer
  %660 = and <8 x i32> %.sroa.0.0.copyload, %659
  %.not2711 = icmp eq <8 x i32> %660, zeroinitializer
  %661 = and <8 x i32> %.sroa.4.0.copyload, %659
  %.not2712 = icmp eq <8 x i32> %661, zeroinitializer
  %662 = sext i32 %655 to i64
  %663 = getelementptr inbounds float, ptr %65, i64 %662
  %.val.i799 = load <4 x float>, ptr %663, align 1
  %664 = shufflevector <4 x float> %.val.i799, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2505 = getelementptr float, ptr %invariant.gep, i64 %662
  %.val.i800 = load <4 x float>, ptr %gep2505, align 1
  %665 = shufflevector <4 x float> %.val.i800, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2507 = getelementptr float, ptr %invariant.gep2450, i64 %662
  %.val.i801 = load <4 x float>, ptr %gep2507, align 1
  %666 = shufflevector <4 x float> %.val.i801, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = fsub <8 x float> %164, %664
  %668 = fsub <8 x float> %170, %664
  %669 = fsub <8 x float> %177, %665
  %670 = fsub <8 x float> %183, %665
  %671 = fsub <8 x float> %190, %666
  %672 = fsub <8 x float> %196, %666
  %673 = fmul <8 x float> %667, %667
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %668, %668
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fcmp olt <8 x float> %677, %61
  %684 = sext <8 x i1> %683 to <8 x i32>
  %685 = fcmp olt <8 x float> %682, %61
  %686 = sext <8 x i1> %685 to <8 x i32>
  %687 = icmp eq i32 %653, %96
  %688 = select <8 x i1> %683, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242627072978, <8 x i32> zeroinitializer
  %689 = select <8 x i1> %685, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242727082979, <8 x i32> zeroinitializer
  %.sroa.02288.0 = select i1 %687, <8 x i32> %688, <8 x i32> %684
  %.sroa.72293.0 = select i1 %687, <8 x i32> %689, <8 x i32> %686
  %690 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> splat (float 0x3E99A2B5C0000000))
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %682, <8 x float> splat (float 0x3E99A2B5C0000000))
  %692 = bitcast <8 x float> %690 to <8 x i32>
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %690)
  %694 = fmul <8 x float> %690, %693
  %695 = fmul <8 x float> %693, splat (float -5.000000e-01)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> splat (float -3.000000e+00))
  %697 = fmul <8 x float> %695, %696
  %698 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %691)
  %699 = fmul <8 x float> %691, %698
  %700 = fmul <8 x float> %698, splat (float -5.000000e-01)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %698, <8 x float> splat (float -3.000000e+00))
  %702 = fmul <8 x float> %700, %701
  %703 = bitcast <8 x float> %697 to <8 x i32>
  %704 = bitcast <8 x float> %702 to <8 x i32>
  %705 = sext i32 %654 to i64
  %706 = getelementptr inbounds float, ptr %63, i64 %705
  %.val.i830 = load <4 x float>, ptr %706, align 1
  %707 = shufflevector <4 x float> %.val.i830, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %708 = fmul <8 x float> %.sroa.01899.1, %707
  %709 = fmul <8 x float> %.sroa.51903.1, %707
  %710 = and <8 x i32> %.sroa.02288.0, %703
  %711 = and <8 x i32> %.sroa.72293.0, %704
  %712 = bitcast <8 x i32> %710 to <8 x float>
  %713 = bitcast <8 x i32> %711 to <8 x float>
  %714 = select <8 x i1> %.not2711, <8 x i32> zeroinitializer, <8 x i32> %710
  %715 = select <8 x i1> %.not2712, <8 x i32> zeroinitializer, <8 x i32> %711
  %716 = bitcast <8 x i32> %714 to <8 x float>
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %30, <8 x float> %716)
  %718 = bitcast <8 x i32> %715 to <8 x float>
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %83, <8 x float> %33)
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %83, <8 x float> %33)
  %721 = fmul <8 x float> %708, %717
  %722 = fsub <8 x float> %716, %719
  %723 = fmul <8 x float> %708, %722
  %724 = fsub <8 x float> %718, %720
  %725 = fmul <8 x float> %709, %724
  %726 = bitcast <8 x float> %723 to <8 x i32>
  %727 = bitcast <8 x float> %725 to <8 x i32>
  %728 = and <8 x i32> %.sroa.72293.0, %727
  %729 = getelementptr inbounds i32, ptr %16, i64 %705
  %730 = load i32, ptr %729, align 4
  %731 = shl nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %738 = load i32, ptr %737, align 4
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %742 = load i32, ptr %741, align 4
  %743 = shl nsw i32 %742, 1
  %744 = sext i32 %743 to i64
  br label %745

745:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge, %745
  %746 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge ], [ false, %745 ]
  %indvars.iv2674.sroa.phi = phi ptr [ %.sroa.02970, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge ], [ %.sroa.22971, %745 ]
  %indvars.iv2674.sroa.phi2972 = phi ptr [ %.sroa.02974, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge ], [ %.sroa.22975, %745 ]
  %indvars.iv2674 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit798.critedge ], [ 2, %745 ]
  %747 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2674
  %748 = load ptr, ptr %747, align 8
  %749 = or disjoint i64 %indvars.iv2674, 1
  %750 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %749
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds float, ptr %748, i64 %732
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %748, i64 %736
  %755 = load <2 x float>, ptr %754, align 1
  %756 = getelementptr inbounds float, ptr %748, i64 %740
  %757 = load <2 x float>, ptr %756, align 1
  %758 = getelementptr inbounds float, ptr %748, i64 %744
  %759 = load <2 x float>, ptr %758, align 1
  %760 = getelementptr inbounds float, ptr %751, i64 %732
  %761 = load <2 x float>, ptr %760, align 1
  %762 = getelementptr inbounds float, ptr %751, i64 %736
  %763 = load <2 x float>, ptr %762, align 1
  %764 = getelementptr inbounds float, ptr %751, i64 %740
  %765 = load <2 x float>, ptr %764, align 1
  %766 = getelementptr inbounds float, ptr %751, i64 %744
  %767 = load <2 x float>, ptr %766, align 1
  %768 = shufflevector <2 x float> %753, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %755, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %759, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <8 x float> %768, <8 x float> %770, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %769, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %774 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %774, ptr %indvars.iv2674.sroa.phi2972, align 32
  %775 = shufflevector <8 x float> %772, <8 x float> %773, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %775, ptr %indvars.iv2674.sroa.phi, align 32
  br i1 %746, label %745, label %776, !llvm.loop !28

776:                                              ; preds = %745
  %777 = bitcast <8 x float> %691 to <8 x i32>
  %778 = fmul <8 x float> %712, %712
  %779 = fmul <8 x float> %713, %713
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %30, <8 x float> %718)
  %781 = and <8 x i32> %.sroa.02288.0, %726
  %782 = shl nsw i32 %653, 3
  %783 = fmul <8 x float> %778, %778
  %784 = fmul <8 x float> %778, %783
  %785 = fmul <8 x float> %779, %779
  %786 = fmul <8 x float> %779, %785
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not2711, <8 x float> zeroinitializer, <8 x float> %784
  %787 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2712, <8 x float> zeroinitializer, <8 x float> %786
  %788 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.02974.0..sroa.02974.0..sroa.01.0.copyload.i.i.i872 = load <8 x float>, ptr %.sroa.02974, align 32, !noalias !29
  %789 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02974.0..sroa.02974.0..sroa.01.0.copyload.i.i.i872
  %.sroa.22975.0..sroa.22975.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22975, align 32, !noalias !29
  %790 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22975.0..sroa.22975.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02970, align 32, !noalias !32
  %791 = fmul <8 x float> %787, %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22971, align 32, !noalias !32
  %792 = fmul <8 x float> %788, %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i17.i
  %793 = fsub <8 x float> %791, %789
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02974.0..sroa.02974.0..sroa.01.0.copyload.i.i.i872, <8 x float> %38, <8 x float> %789)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22975.0..sroa.22975.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %790)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02970.0..sroa.02970.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %791)
  %797 = fmul <8 x float> %794, splat (float 0xBFC5555560000000)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %797)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22971.0..sroa.22971.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %792)
  %800 = fmul <8 x float> %795, splat (float 0xBFC5555560000000)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %800)
  %802 = select <8 x i1> %.not2711, <8 x float> zeroinitializer, <8 x float> %798
  %803 = select <8 x i1> %.not2712, <8 x float> zeroinitializer, <8 x float> %801
  %804 = sext i32 %782 to i64
  %805 = getelementptr inbounds float, ptr %12, i64 %804
  %.val.i880 = load <4 x float>, ptr %805, align 1
  %806 = shufflevector <4 x float> %.val.i880, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %807 = fmul <8 x float> %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i881, %806
  %808 = fmul <8 x float> %806, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i883
  %809 = and <8 x i32> %.sroa.02288.0, %692
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = fmul <8 x float> %49, %810
  %812 = and <8 x i32> %.sroa.72293.0, %777
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = fmul <8 x float> %49, %813
  %815 = fneg <8 x float> %811
  %816 = fmul <8 x float> %811, splat (float 0xBFF7154760000000)
  %817 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %816)
  %818 = shl <8 x i32> %817, splat (i32 23)
  %819 = add <8 x i32> %818, splat (i32 1065353216)
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %816, i32 0)
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %815)
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %822)
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %823, <8 x float> splat (float 0x3FA555E980000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %823, <8 x float> splat (float 0x3FC5554BC0000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %823, <8 x float> splat (float 0x3FDFFFFF60000000))
  %828 = fmul <8 x float> %823, %823
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %827, <8 x float> %823)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %820, <8 x float> %820)
  %831 = fneg <8 x float> %814
  %832 = fmul <8 x float> %814, splat (float 0xBFF7154760000000)
  %833 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %832)
  %834 = shl <8 x i32> %833, splat (i32 23)
  %835 = add <8 x i32> %834, splat (i32 1065353216)
  %836 = bitcast <8 x i32> %835 to <8 x float>
  %837 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %832, i32 0)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %831)
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %838)
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %839, <8 x float> splat (float 0x3FA555E980000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %839, <8 x float> splat (float 0x3FC5554BC0000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %839, <8 x float> splat (float 0x3FDFFFFF60000000))
  %844 = fmul <8 x float> %839, %839
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %843, <8 x float> %839)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %836, <8 x float> %836)
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %811, <8 x float> splat (float 1.000000e+00))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %814, <8 x float> splat (float 1.000000e+00))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %848, <8 x float> %51)
  %852 = fneg <8 x float> %830
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> %784)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %850, <8 x float> %51)
  %855 = fneg <8 x float> %846
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> %786)
  %857 = select <8 x i1> %.not2711, <8 x i32> zeroinitializer, <8 x i32> %56
  %858 = select <8 x i1> %.not2712, <8 x i32> zeroinitializer, <8 x i32> %56
  %859 = fmul <8 x float> %807, splat (float 0x3FC5555560000000)
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %848, <8 x float> splat (float 1.000000e+00))
  %861 = bitcast <8 x i32> %857 to <8 x float>
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %860, <8 x float> %861)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %862, <8 x float> %802)
  %864 = fmul <8 x float> %808, splat (float 0x3FC5555560000000)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %850, <8 x float> splat (float 1.000000e+00))
  %866 = bitcast <8 x i32> %858 to <8 x float>
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %865, <8 x float> %866)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %867, <8 x float> %803)
  %869 = bitcast <8 x float> %863 to <8 x i32>
  %870 = bitcast <8 x float> %868 to <8 x i32>
  %.promoted.i898 = load <8 x float>, ptr %.val573.val, align 32
  br label %875

.preheader.i:                                     ; preds = %875
  %871 = fmul <8 x float> %709, %780
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %853, <8 x float> %793)
  %873 = and <8 x i32> %.sroa.02288.0, %869
  %874 = and <8 x i32> %.sroa.72293.0, %870
  store <8 x float> %878, ptr %.val573.val, align 32
  %.promoted15.i = load <8 x float>, ptr %82, align 32
  br label %879

875:                                              ; preds = %875, %776
  %876 = phi i1 [ true, %776 ], [ false, %875 ]
  %indvars.iv.i899.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %781, %776 ], [ %728, %875 ]
  %877 = phi <8 x float> [ %.promoted.i898, %776 ], [ %878, %875 ]
  %indvars.iv.i899.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i899.sroa.phi.sroa.speculated.in to <8 x float>
  %878 = fadd <8 x float> %877, %indvars.iv.i899.sroa.phi.sroa.speculated
  br i1 %876, label %875, label %.preheader.i, !llvm.loop !35

879:                                              ; preds = %879, %.preheader.i
  %880 = phi i1 [ true, %.preheader.i ], [ false, %879 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %873, %.preheader.i ], [ %874, %879 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %881, %879 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %881 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %880, label %879, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !36

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %879
  %882 = fsub <8 x float> %792, %790
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %856, <8 x float> %882)
  store <8 x float> %881, ptr %82, align 32
  %884 = fadd <8 x float> %721, %872
  %885 = fmul <8 x float> %778, %884
  %886 = fadd <8 x float> %871, %883
  %887 = fmul <8 x float> %779, %886
  %888 = fmul <8 x float> %667, %885
  %889 = fmul <8 x float> %668, %887
  %890 = fmul <8 x float> %669, %885
  %891 = fmul <8 x float> %670, %887
  %892 = fmul <8 x float> %671, %885
  %893 = fmul <8 x float> %672, %887
  %894 = fadd <8 x float> %.sroa.01880.42516, %888
  %895 = fadd <8 x float> %.sroa.141887.42517, %889
  %896 = fadd <8 x float> %.sroa.01866.42514, %890
  %897 = fadd <8 x float> %.sroa.141873.42515, %891
  %898 = fadd <8 x float> %.sroa.01853.42512, %892
  %899 = fadd <8 x float> %.sroa.14.42513, %893
  %900 = getelementptr inbounds float, ptr %8, i64 %662
  %901 = fadd <8 x float> %888, %889
  %902 = fadd <8 x float> %890, %891
  %903 = fadd <8 x float> %892, %893
  %904 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <8 x float> %901, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = fadd <4 x float> %904, %905
  %907 = load <4 x float>, ptr %900, align 16
  %908 = fsub <4 x float> %907, %906
  store <4 x float> %908, ptr %900, align 16
  %909 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %910 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %902, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = load <4 x float>, ptr %909, align 16
  %914 = fsub <4 x float> %913, %912
  store <4 x float> %914, ptr %909, align 16
  %915 = getelementptr inbounds nuw i8, ptr %900, i64 32
  %916 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %917 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %918 = fadd <4 x float> %916, %917
  %919 = load <4 x float>, ptr %915, align 16
  %920 = fsub <4 x float> %919, %918
  store <4 x float> %920, ptr %915, align 16
  %indvars.iv.next2678 = add nsw i64 %indvars.iv2677, 1
  %exitcond2681.not = icmp eq i64 %indvars.iv.next2678, %wide.trip.count2680
  br i1 %exitcond2681.not, label %.loopexit, label %648, !llvm.loop !37

.critedge2.loopexit:                              ; preds = %648
  %921 = trunc nsw i64 %indvars.iv2677 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2436
  %.sroa.01853.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.01853.42512, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.14.42513, %.critedge2.loopexit ]
  %.sroa.01866.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.01866.42514, %.critedge2.loopexit ]
  %.sroa.141873.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.141873.42515, %.critedge2.loopexit ]
  %.sroa.01880.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.01880.42516, %.critedge2.loopexit ]
  %.sroa.141887.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2436 ], [ %.sroa.141887.42517, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %91, %.preheader2436 ], [ %921, %.critedge2.loopexit ]
  %922 = icmp slt i32 %.2.lcssa, %93
  br i1 %922, label %.lr.ph2553, label %.loopexit

.lr.ph2553:                                       ; preds = %.critedge2
  %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i1014 = load <8 x float>, ptr %.sroa.02977, align 32, !noalias !38
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1016 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !38
  %923 = sext i32 %.2.lcssa to i64
  %wide.trip.count2688 = sext i32 %93 to i64
  br label %924

924:                                              ; preds = %.lr.ph2553, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043
  %indvars.iv2685 = phi i64 [ %923, %.lr.ph2553 ], [ %indvars.iv.next2686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.141887.52551 = phi <8 x float> [ %.sroa.141887.4.lcssa, %.lr.ph2553 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.01880.52550 = phi <8 x float> [ %.sroa.01880.4.lcssa, %.lr.ph2553 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.141873.52549 = phi <8 x float> [ %.sroa.141873.4.lcssa, %.lr.ph2553 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.01866.52548 = phi <8 x float> [ %.sroa.01866.4.lcssa, %.lr.ph2553 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.14.52547 = phi <8 x float> [ %.sroa.14.4.lcssa, %.lr.ph2553 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %.sroa.01853.52546 = phi <8 x float> [ %.sroa.01853.4.lcssa, %.lr.ph2553 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ]
  %925 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2685
  %926 = load i32, ptr %925, align 4
  %927 = shl nsw i32 %926, 2
  %928 = mul nsw i32 %926, 12
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %65, i64 %929
  %.val.i938 = load <4 x float>, ptr %930, align 1
  %931 = shufflevector <4 x float> %.val.i938, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2543 = getelementptr float, ptr %invariant.gep, i64 %929
  %.val.i939 = load <4 x float>, ptr %gep2543, align 1
  %932 = shufflevector <4 x float> %.val.i939, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2545 = getelementptr float, ptr %invariant.gep2450, i64 %929
  %.val.i940 = load <4 x float>, ptr %gep2545, align 1
  %933 = shufflevector <4 x float> %.val.i940, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %934 = fsub <8 x float> %164, %931
  %935 = fsub <8 x float> %170, %931
  %936 = fsub <8 x float> %177, %932
  %937 = fsub <8 x float> %183, %932
  %938 = fsub <8 x float> %190, %933
  %939 = fsub <8 x float> %196, %933
  %940 = fmul <8 x float> %934, %934
  %941 = fmul <8 x float> %936, %936
  %942 = fadd <8 x float> %940, %941
  %943 = fmul <8 x float> %938, %938
  %944 = fadd <8 x float> %942, %943
  %945 = fmul <8 x float> %935, %935
  %946 = fmul <8 x float> %937, %937
  %947 = fadd <8 x float> %945, %946
  %948 = fmul <8 x float> %939, %939
  %949 = fadd <8 x float> %947, %948
  %950 = fcmp olt <8 x float> %944, %61
  %951 = fcmp olt <8 x float> %949, %61
  %952 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %944, <8 x float> splat (float 0x3E99A2B5C0000000))
  %953 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %949, <8 x float> splat (float 0x3E99A2B5C0000000))
  %954 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %952)
  %955 = fmul <8 x float> %952, %954
  %956 = fmul <8 x float> %954, splat (float -5.000000e-01)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %954, <8 x float> splat (float -3.000000e+00))
  %958 = fmul <8 x float> %956, %957
  %959 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %953)
  %960 = fmul <8 x float> %953, %959
  %961 = fmul <8 x float> %959, splat (float -5.000000e-01)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %959, <8 x float> splat (float -3.000000e+00))
  %963 = fmul <8 x float> %961, %962
  %964 = sext i32 %927 to i64
  %965 = getelementptr inbounds float, ptr %63, i64 %964
  %.val.i964 = load <4 x float>, ptr %965, align 1
  %966 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = fmul <8 x float> %.sroa.01899.1, %966
  %968 = fmul <8 x float> %.sroa.51903.1, %966
  %969 = select <8 x i1> %950, <8 x float> %958, <8 x float> zeroinitializer
  %970 = select <8 x i1> %951, <8 x float> %963, <8 x float> zeroinitializer
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %30, <8 x float> %969)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %83, <8 x float> %33)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %83, <8 x float> %33)
  %974 = fmul <8 x float> %967, %971
  %975 = fsub <8 x float> %969, %972
  %976 = fsub <8 x float> %970, %973
  %977 = fmul <8 x float> %968, %976
  %978 = select <8 x i1> %951, <8 x float> %977, <8 x float> zeroinitializer
  %979 = getelementptr inbounds i32, ptr %16, i64 %964
  %980 = load i32, ptr %979, align 4
  %981 = shl nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 4
  %984 = load i32, ptr %983, align 4
  %985 = shl nsw i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %988 = load i32, ptr %987, align 4
  %989 = shl nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds nuw i8, ptr %979, i64 12
  %992 = load i32, ptr %991, align 4
  %993 = shl nsw i32 %992, 1
  %994 = sext i32 %993 to i64
  br label %995

995:                                              ; preds = %924, %995
  %996 = phi i1 [ true, %924 ], [ false, %995 ]
  %indvars.iv2682.sroa.phi = phi ptr [ %.sroa.02963, %924 ], [ %.sroa.22964, %995 ]
  %indvars.iv2682.sroa.phi2965 = phi ptr [ %.sroa.02967, %924 ], [ %.sroa.22968, %995 ]
  %indvars.iv2682 = phi i64 [ 0, %924 ], [ 2, %995 ]
  %997 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2682
  %998 = load ptr, ptr %997, align 8
  %999 = or disjoint i64 %indvars.iv2682, 1
  %1000 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %999
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds float, ptr %998, i64 %982
  %1003 = load <2 x float>, ptr %1002, align 1
  %1004 = getelementptr inbounds float, ptr %998, i64 %986
  %1005 = load <2 x float>, ptr %1004, align 1
  %1006 = getelementptr inbounds float, ptr %998, i64 %990
  %1007 = load <2 x float>, ptr %1006, align 1
  %1008 = getelementptr inbounds float, ptr %998, i64 %994
  %1009 = load <2 x float>, ptr %1008, align 1
  %1010 = getelementptr inbounds float, ptr %1001, i64 %982
  %1011 = load <2 x float>, ptr %1010, align 1
  %1012 = getelementptr inbounds float, ptr %1001, i64 %986
  %1013 = load <2 x float>, ptr %1012, align 1
  %1014 = getelementptr inbounds float, ptr %1001, i64 %990
  %1015 = load <2 x float>, ptr %1014, align 1
  %1016 = getelementptr inbounds float, ptr %1001, i64 %994
  %1017 = load <2 x float>, ptr %1016, align 1
  %1018 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1022 = shufflevector <8 x float> %1018, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1023 = shufflevector <8 x float> %1019, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1024 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1024, ptr %indvars.iv2682.sroa.phi2965, align 32
  %1025 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1025, ptr %indvars.iv2682.sroa.phi, align 32
  br i1 %996, label %995, label %1026, !llvm.loop !41

1026:                                             ; preds = %995
  %1027 = fmul <8 x float> %969, %969
  %1028 = fmul <8 x float> %970, %970
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %30, <8 x float> %970)
  %1030 = fmul <8 x float> %967, %975
  %1031 = select <8 x i1> %950, <8 x float> %1030, <8 x float> zeroinitializer
  %1032 = shl nsw i32 %926, 3
  %1033 = fmul <8 x float> %1027, %1027
  %1034 = fmul <8 x float> %1027, %1033
  %1035 = fmul <8 x float> %1028, %1028
  %1036 = fmul <8 x float> %1028, %1035
  %1037 = fmul <8 x float> %1034, %1034
  %.sroa.02967.0..sroa.02967.0..sroa.01.0.copyload.i.i.i1001 = load <8 x float>, ptr %.sroa.02967, align 32, !noalias !42
  %1038 = fmul <8 x float> %1034, %.sroa.02967.0..sroa.02967.0..sroa.01.0.copyload.i.i.i1001
  %.sroa.22968.0..sroa.22968.32..sroa.01.0.copyload.i1.i.i1002 = load <8 x float>, ptr %.sroa.22968, align 32, !noalias !42
  %1039 = fmul <8 x float> %1036, %.sroa.22968.0..sroa.22968.32..sroa.01.0.copyload.i1.i.i1002
  %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i15.i1003 = load <8 x float>, ptr %.sroa.02963, align 32, !noalias !45
  %1040 = fmul <8 x float> %1037, %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i15.i1003
  %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i17.i1004 = load <8 x float>, ptr %.sroa.22964, align 32, !noalias !45
  %1041 = fsub <8 x float> %1040, %1038
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02967.0..sroa.02967.0..sroa.01.0.copyload.i.i.i1001, <8 x float> %38, <8 x float> %1038)
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22968.0..sroa.22968.32..sroa.01.0.copyload.i1.i.i1002, <8 x float> %38, <8 x float> %1039)
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02963.0..sroa.02963.0..sroa.01.0.copyload.i.i15.i1003, <8 x float> %41, <8 x float> %1040)
  %1045 = fmul <8 x float> %1042, splat (float 0xBFC5555560000000)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1045)
  %1047 = fmul <8 x float> %1043, splat (float 0xBFC5555560000000)
  %1048 = sext i32 %1032 to i64
  %1049 = getelementptr inbounds float, ptr %12, i64 %1048
  %.val.i1013 = load <4 x float>, ptr %1049, align 1
  %1050 = shufflevector <4 x float> %.val.i1013, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1051 = fmul <8 x float> %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i1014, %1050
  %1052 = select <8 x i1> %950, <8 x float> %952, <8 x float> zeroinitializer
  %1053 = fmul <8 x float> %49, %1052
  %1054 = select <8 x i1> %951, <8 x float> %953, <8 x float> zeroinitializer
  %1055 = fmul <8 x float> %49, %1054
  %1056 = fneg <8 x float> %1053
  %1057 = fmul <8 x float> %1053, splat (float 0xBFF7154760000000)
  %1058 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1057)
  %1059 = shl <8 x i32> %1058, splat (i32 23)
  %1060 = add <8 x i32> %1059, splat (i32 1065353216)
  %1061 = bitcast <8 x i32> %1060 to <8 x float>
  %1062 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1057, i32 0)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1056)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1063)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1064, <8 x float> splat (float 0x3FA555E980000000))
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1064, <8 x float> splat (float 0x3FC5554BC0000000))
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %1064, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1069 = fmul <8 x float> %1064, %1064
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1068, <8 x float> %1064)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1061, <8 x float> %1061)
  %1072 = fneg <8 x float> %1055
  %1073 = fmul <8 x float> %1055, splat (float 0xBFF7154760000000)
  %1074 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1073)
  %1075 = shl <8 x i32> %1074, splat (i32 23)
  %1076 = add <8 x i32> %1075, splat (i32 1065353216)
  %1077 = bitcast <8 x i32> %1076 to <8 x float>
  %1078 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1073, i32 0)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1072)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1079)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1080, <8 x float> splat (float 0x3FA555E980000000))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1080, <8 x float> splat (float 0x3FC5554BC0000000))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1080, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1085 = fmul <8 x float> %1080, %1080
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1084, <8 x float> %1080)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1077, <8 x float> %1077)
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1053, <8 x float> splat (float 1.000000e+00))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1055, <8 x float> splat (float 1.000000e+00))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1089, <8 x float> %51)
  %1093 = fneg <8 x float> %1071
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> %1034)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1091, <8 x float> %51)
  %1096 = fneg <8 x float> %1087
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> %1036)
  %1098 = fmul <8 x float> %1051, splat (float 0x3FC5555560000000)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1089, <8 x float> splat (float 1.000000e+00))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1099, <8 x float> %55)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1100, <8 x float> %1046)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1091, <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1102, <8 x float> %55)
  %1104 = select <8 x i1> %950, <8 x float> %1101, <8 x float> zeroinitializer
  %.promoted.i1035 = load <8 x float>, ptr %.val573.val, align 32
  br label %1114

.preheader.i1038:                                 ; preds = %1114
  %1105 = fmul <8 x float> %1036, %1036
  %1106 = fmul <8 x float> %1105, %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i17.i1004
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22964.0..sroa.22964.32..sroa.01.0.copyload.i1.i17.i1004, <8 x float> %41, <8 x float> %1106)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1047)
  %1109 = fmul <8 x float> %1050, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1016
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1051, <8 x float> %1094, <8 x float> %1041)
  %1111 = fmul <8 x float> %1109, splat (float 0x3FC5555560000000)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1103, <8 x float> %1108)
  %1113 = select <8 x i1> %951, <8 x float> %1112, <8 x float> zeroinitializer
  store <8 x float> %1117, ptr %.val573.val, align 32
  %.promoted15.i1039 = load <8 x float>, ptr %82, align 32
  br label %1118

1114:                                             ; preds = %1114, %1026
  %1115 = phi i1 [ true, %1026 ], [ false, %1114 ]
  %indvars.iv.i1036.sroa.phi.sroa.speculated = phi <8 x float> [ %1031, %1026 ], [ %978, %1114 ]
  %1116 = phi <8 x float> [ %.promoted.i1035, %1026 ], [ %1117, %1114 ]
  %1117 = fadd <8 x float> %indvars.iv.i1036.sroa.phi.sroa.speculated, %1116
  br i1 %1115, label %1114, label %.preheader.i1038, !llvm.loop !35

1118:                                             ; preds = %1118, %.preheader.i1038
  %1119 = phi i1 [ true, %.preheader.i1038 ], [ false, %1118 ]
  %indvars.iv20.i1040.sroa.phi.sroa.speculated = phi <8 x float> [ %1104, %.preheader.i1038 ], [ %1113, %1118 ]
  %.sroa.01.0.copyload1617.i1041 = phi <8 x float> [ %.promoted15.i1039, %.preheader.i1038 ], [ %1120, %1118 ]
  %1120 = fadd <8 x float> %indvars.iv20.i1040.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1041
  br i1 %1119, label %1118, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, !llvm.loop !36

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043: ; preds = %1118
  %1121 = fmul <8 x float> %968, %1029
  %1122 = fsub <8 x float> %1106, %1039
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1097, <8 x float> %1122)
  store <8 x float> %1120, ptr %82, align 32
  %1124 = fadd <8 x float> %974, %1110
  %1125 = fmul <8 x float> %1027, %1124
  %1126 = fadd <8 x float> %1121, %1123
  %1127 = fmul <8 x float> %1028, %1126
  %1128 = fmul <8 x float> %934, %1125
  %1129 = fmul <8 x float> %935, %1127
  %1130 = fmul <8 x float> %936, %1125
  %1131 = fmul <8 x float> %937, %1127
  %1132 = fmul <8 x float> %938, %1125
  %1133 = fmul <8 x float> %939, %1127
  %1134 = fadd <8 x float> %.sroa.01880.52550, %1128
  %1135 = fadd <8 x float> %.sroa.141887.52551, %1129
  %1136 = fadd <8 x float> %.sroa.01866.52548, %1130
  %1137 = fadd <8 x float> %.sroa.141873.52549, %1131
  %1138 = fadd <8 x float> %.sroa.01853.52546, %1132
  %1139 = fadd <8 x float> %.sroa.14.52547, %1133
  %1140 = getelementptr inbounds float, ptr %8, i64 %929
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
  %indvars.iv.next2686 = add nsw i64 %indvars.iv2685, 1
  %exitcond2689.not = icmp eq i64 %indvars.iv.next2686, %wide.trip.count2688
  br i1 %exitcond2689.not, label %.loopexit, label %924, !llvm.loop !48

1161:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2662 = phi i64 [ %646, %.lr.ph ], [ %indvars.iv.next2663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141887.62461 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01880.62460 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141873.62459 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01866.62458 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62457 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01853.62456 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1162 = load ptr, ptr %67, align 8
  %1163 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1162, i64 %indvars.iv2662, i32 1
  %1164 = load i32, ptr %1163, align 4
  %.not566 = icmp eq i32 %1164, -1
  br i1 %.not566, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge: ; preds = %1161
  %1165 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2662
  %1166 = load i32, ptr %1165, align 4
  %1167 = shl nsw i32 %1166, 2
  %1168 = mul nsw i32 %1166, 12
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1170 = load i32, ptr %1169, align 4
  %1171 = insertelement <8 x i32> poison, i32 %1170, i64 0
  %1172 = shufflevector <8 x i32> %1171, <8 x i32> poison, <8 x i32> zeroinitializer
  %1173 = and <8 x i32> %.sroa.0.0.copyload, %1172
  %.not = icmp eq <8 x i32> %1173, zeroinitializer
  %1174 = and <8 x i32> %.sroa.4.0.copyload, %1172
  %.not2710 = icmp eq <8 x i32> %1174, zeroinitializer
  %1175 = sext i32 %1168 to i64
  %1176 = getelementptr inbounds float, ptr %65, i64 %1175
  %.val.i1083 = load <4 x float>, ptr %1176, align 1
  %1177 = shufflevector <4 x float> %.val.i1083, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1175
  %.val.i1084 = load <4 x float>, ptr %gep, align 1
  %1178 = shufflevector <4 x float> %.val.i1084, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2451 = getelementptr float, ptr %invariant.gep2450, i64 %1175
  %.val.i1085 = load <4 x float>, ptr %gep2451, align 1
  %1179 = shufflevector <4 x float> %.val.i1085, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1180 = fsub <8 x float> %164, %1177
  %1181 = fsub <8 x float> %170, %1177
  %1182 = fsub <8 x float> %177, %1178
  %1183 = fsub <8 x float> %183, %1178
  %1184 = fsub <8 x float> %190, %1179
  %1185 = fsub <8 x float> %196, %1179
  %1186 = fmul <8 x float> %1180, %1180
  %1187 = fmul <8 x float> %1182, %1182
  %1188 = fadd <8 x float> %1186, %1187
  %1189 = fmul <8 x float> %1184, %1184
  %1190 = fadd <8 x float> %1188, %1189
  %1191 = fmul <8 x float> %1181, %1181
  %1192 = fmul <8 x float> %1183, %1183
  %1193 = fadd <8 x float> %1191, %1192
  %1194 = fmul <8 x float> %1185, %1185
  %1195 = fadd <8 x float> %1193, %1194
  %1196 = fcmp olt <8 x float> %1190, %61
  %1197 = sext <8 x i1> %1196 to <8 x i32>
  %1198 = fcmp olt <8 x float> %1195, %61
  %1199 = sext <8 x i1> %1198 to <8 x i32>
  %1200 = icmp eq i32 %1166, %96
  %1201 = select <8 x i1> %1196, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i242627072978, <8 x i32> zeroinitializer
  %1202 = select <8 x i1> %1198, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i242727082979, <8 x i32> zeroinitializer
  %.sroa.02381.0 = select i1 %1200, <8 x i32> %1201, <8 x i32> %1197
  %.sroa.6.02422 = select i1 %1200, <8 x i32> %1202, <8 x i32> %1199
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1190, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1195, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1205 = bitcast <8 x float> %1203 to <8 x i32>
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1203)
  %1207 = fmul <8 x float> %1203, %1206
  %1208 = fmul <8 x float> %1206, splat (float -5.000000e-01)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1206, <8 x float> splat (float -3.000000e+00))
  %1210 = fmul <8 x float> %1208, %1209
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1204)
  %1212 = fmul <8 x float> %1204, %1211
  %1213 = fmul <8 x float> %1211, splat (float -5.000000e-01)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1211, <8 x float> splat (float -3.000000e+00))
  %1215 = fmul <8 x float> %1213, %1214
  %1216 = bitcast <8 x float> %1210 to <8 x i32>
  %1217 = bitcast <8 x float> %1215 to <8 x i32>
  %1218 = and <8 x i32> %.sroa.02381.0, %1216
  %1219 = and <8 x i32> %.sroa.6.02422, %1217
  %1220 = bitcast <8 x i32> %1218 to <8 x float>
  %1221 = bitcast <8 x i32> %1219 to <8 x float>
  %1222 = fmul <8 x float> %1221, %1221
  %1223 = sext i32 %1167 to i64
  %1224 = getelementptr inbounds i32, ptr %16, i64 %1223
  %1225 = load i32, ptr %1224, align 4
  %1226 = shl nsw i32 %1225, 1
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1229 = load i32, ptr %1228, align 4
  %1230 = shl nsw i32 %1229, 1
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1233 = load i32, ptr %1232, align 4
  %1234 = shl nsw i32 %1233, 1
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1224, i64 12
  %1237 = load i32, ptr %1236, align 4
  %1238 = shl nsw i32 %1237, 1
  %1239 = sext i32 %1238 to i64
  br label %1240

1240:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge, %1240
  %1241 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge ], [ false, %1240 ]
  %indvars.iv2659.sroa.phi = phi ptr [ %.sroa.02956, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge ], [ %.sroa.22957, %1240 ]
  %indvars.iv2659.sroa.phi2958 = phi ptr [ %.sroa.02960, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge ], [ %.sroa.22961, %1240 ]
  %indvars.iv2659 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1082.critedge ], [ 2, %1240 ]
  %1242 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2659
  %1243 = load ptr, ptr %1242, align 8
  %1244 = or disjoint i64 %indvars.iv2659, 1
  %1245 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1244
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds float, ptr %1243, i64 %1227
  %1248 = load <2 x float>, ptr %1247, align 1
  %1249 = getelementptr inbounds float, ptr %1243, i64 %1231
  %1250 = load <2 x float>, ptr %1249, align 1
  %1251 = getelementptr inbounds float, ptr %1243, i64 %1235
  %1252 = load <2 x float>, ptr %1251, align 1
  %1253 = getelementptr inbounds float, ptr %1243, i64 %1239
  %1254 = load <2 x float>, ptr %1253, align 1
  %1255 = getelementptr inbounds float, ptr %1246, i64 %1227
  %1256 = load <2 x float>, ptr %1255, align 1
  %1257 = getelementptr inbounds float, ptr %1246, i64 %1231
  %1258 = load <2 x float>, ptr %1257, align 1
  %1259 = getelementptr inbounds float, ptr %1246, i64 %1235
  %1260 = load <2 x float>, ptr %1259, align 1
  %1261 = getelementptr inbounds float, ptr %1246, i64 %1239
  %1262 = load <2 x float>, ptr %1261, align 1
  %1263 = shufflevector <2 x float> %1248, <2 x float> %1256, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1264 = shufflevector <2 x float> %1250, <2 x float> %1258, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1265 = shufflevector <2 x float> %1252, <2 x float> %1260, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1266 = shufflevector <2 x float> %1254, <2 x float> %1262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1267 = shufflevector <8 x float> %1263, <8 x float> %1265, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1268 = shufflevector <8 x float> %1264, <8 x float> %1266, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1269 = shufflevector <8 x float> %1267, <8 x float> %1268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1269, ptr %indvars.iv2659.sroa.phi2958, align 32
  %1270 = shufflevector <8 x float> %1267, <8 x float> %1268, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1270, ptr %indvars.iv2659.sroa.phi, align 32
  br i1 %1241, label %1240, label %1271, !llvm.loop !49

1271:                                             ; preds = %1240
  %1272 = bitcast <8 x float> %1204 to <8 x i32>
  %1273 = fmul <8 x float> %1220, %1220
  %1274 = shl nsw i32 %1166, 3
  %1275 = fmul <8 x float> %1273, %1273
  %1276 = fmul <8 x float> %1273, %1275
  %1277 = fmul <8 x float> %1222, %1222
  %1278 = fmul <8 x float> %1222, %1277
  %.sroa.01.0.copyload.i.i.cast.i.i1126 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1276
  %1279 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1126, %.sroa.01.0.copyload.i.i.cast.i.i1126
  %.sroa.01.0.copyload.i1.i.cast.i.i1127 = select <8 x i1> %.not2710, <8 x float> zeroinitializer, <8 x float> %1278
  %1280 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1127, %.sroa.01.0.copyload.i1.i.cast.i.i1127
  %.sroa.02960.0..sroa.02960.0..sroa.01.0.copyload.i.i.i1128 = load <8 x float>, ptr %.sroa.02960, align 32, !noalias !50
  %1281 = fmul <8 x float> %.sroa.02960.0..sroa.02960.0..sroa.01.0.copyload.i.i.i1128, %.sroa.01.0.copyload.i.i.cast.i.i1126
  %.sroa.22961.0..sroa.22961.32..sroa.01.0.copyload.i1.i.i1129 = load <8 x float>, ptr %.sroa.22961, align 32, !noalias !50
  %1282 = fmul <8 x float> %.sroa.22961.0..sroa.22961.32..sroa.01.0.copyload.i1.i.i1129, %.sroa.01.0.copyload.i1.i.cast.i.i1127
  %.sroa.02956.0..sroa.02956.0..sroa.01.0.copyload.i.i15.i1130 = load <8 x float>, ptr %.sroa.02956, align 32, !noalias !53
  %1283 = fmul <8 x float> %1279, %.sroa.02956.0..sroa.02956.0..sroa.01.0.copyload.i.i15.i1130
  %.sroa.22957.0..sroa.22957.32..sroa.01.0.copyload.i1.i17.i1131 = load <8 x float>, ptr %.sroa.22957, align 32, !noalias !53
  %1284 = fmul <8 x float> %1280, %.sroa.22957.0..sroa.22957.32..sroa.01.0.copyload.i1.i17.i1131
  %1285 = fsub <8 x float> %1283, %1281
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02960.0..sroa.02960.0..sroa.01.0.copyload.i.i.i1128, <8 x float> %38, <8 x float> %1281)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22961.0..sroa.22961.32..sroa.01.0.copyload.i1.i.i1129, <8 x float> %38, <8 x float> %1282)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02956.0..sroa.02956.0..sroa.01.0.copyload.i.i15.i1130, <8 x float> %41, <8 x float> %1283)
  %1289 = fmul <8 x float> %1286, splat (float 0xBFC5555560000000)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1289)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22957.0..sroa.22957.32..sroa.01.0.copyload.i1.i17.i1131, <8 x float> %41, <8 x float> %1284)
  %1292 = fmul <8 x float> %1287, splat (float 0xBFC5555560000000)
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1292)
  %1294 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1290
  %1295 = select <8 x i1> %.not2710, <8 x float> zeroinitializer, <8 x float> %1293
  %1296 = sext i32 %1274 to i64
  %1297 = getelementptr inbounds float, ptr %12, i64 %1296
  %.val.i1144 = load <4 x float>, ptr %1297, align 1
  %1298 = shufflevector <4 x float> %.val.i1144, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1299 = fmul <8 x float> %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i1145, %1298
  %1300 = fmul <8 x float> %1298, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1147
  %1301 = and <8 x i32> %.sroa.02381.0, %1205
  %1302 = bitcast <8 x i32> %1301 to <8 x float>
  %1303 = fmul <8 x float> %49, %1302
  %1304 = and <8 x i32> %.sroa.6.02422, %1272
  %1305 = bitcast <8 x i32> %1304 to <8 x float>
  %1306 = fmul <8 x float> %49, %1305
  %1307 = fneg <8 x float> %1303
  %1308 = fmul <8 x float> %1303, splat (float 0xBFF7154760000000)
  %1309 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1308)
  %1310 = shl <8 x i32> %1309, splat (i32 23)
  %1311 = add <8 x i32> %1310, splat (i32 1065353216)
  %1312 = bitcast <8 x i32> %1311 to <8 x float>
  %1313 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1308, i32 0)
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1307)
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1314)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1315, <8 x float> splat (float 0x3FA555E980000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1315, <8 x float> splat (float 0x3FC5554BC0000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1315, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1320 = fmul <8 x float> %1315, %1315
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1319, <8 x float> %1315)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1321, <8 x float> %1312, <8 x float> %1312)
  %1323 = fneg <8 x float> %1306
  %1324 = fmul <8 x float> %1306, splat (float 0xBFF7154760000000)
  %1325 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1324)
  %1326 = shl <8 x i32> %1325, splat (i32 23)
  %1327 = add <8 x i32> %1326, splat (i32 1065353216)
  %1328 = bitcast <8 x i32> %1327 to <8 x float>
  %1329 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1324, i32 0)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1323)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1330)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1331, <8 x float> splat (float 0x3FA555E980000000))
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1331, <8 x float> splat (float 0x3FC5554BC0000000))
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1331, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1336 = fmul <8 x float> %1331, %1331
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %1335, <8 x float> %1331)
  %1338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1328, <8 x float> %1328)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1339, <8 x float> %1303, <8 x float> splat (float 1.000000e+00))
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1341, <8 x float> %1306, <8 x float> splat (float 1.000000e+00))
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1340, <8 x float> %51)
  %1344 = fneg <8 x float> %1322
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1343, <8 x float> %1276)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1342, <8 x float> %51)
  %1347 = fneg <8 x float> %1338
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1346, <8 x float> %1278)
  %1349 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %56
  %1350 = select <8 x i1> %.not2710, <8 x i32> zeroinitializer, <8 x i32> %56
  %1351 = fmul <8 x float> %1299, splat (float 0x3FC5555560000000)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1340, <8 x float> splat (float 1.000000e+00))
  %1353 = bitcast <8 x i32> %1349 to <8 x float>
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1352, <8 x float> %1353)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1354, <8 x float> %1294)
  %1356 = fmul <8 x float> %1300, splat (float 0x3FC5555560000000)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1342, <8 x float> splat (float 1.000000e+00))
  %1358 = bitcast <8 x i32> %1350 to <8 x float>
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1357, <8 x float> %1358)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1359, <8 x float> %1295)
  %1361 = bitcast <8 x float> %1355 to <8 x i32>
  %1362 = and <8 x i32> %.sroa.02381.0, %1361
  %1363 = bitcast <8 x float> %1360 to <8 x i32>
  %1364 = and <8 x i32> %.sroa.6.02422, %1363
  %.promoted.i1174 = load <8 x float>, ptr %82, align 32
  br label %1365

1365:                                             ; preds = %1365, %1271
  %1366 = phi i1 [ true, %1271 ], [ false, %1365 ]
  %indvars.iv.i1175.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1362, %1271 ], [ %1364, %1365 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1174, %1271 ], [ %1367, %1365 ]
  %indvars.iv.i1175.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1175.sroa.phi.sroa.speculated.in to <8 x float>
  %1367 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1175.sroa.phi.sroa.speculated
  br i1 %1366, label %1365, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1365
  %1368 = fsub <8 x float> %1284, %1282
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1345, <8 x float> %1285)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1348, <8 x float> %1368)
  store <8 x float> %1367, ptr %82, align 32
  %1371 = fmul <8 x float> %1273, %1369
  %1372 = fmul <8 x float> %1222, %1370
  %1373 = fmul <8 x float> %1180, %1371
  %1374 = fmul <8 x float> %1181, %1372
  %1375 = fmul <8 x float> %1182, %1371
  %1376 = fmul <8 x float> %1183, %1372
  %1377 = fmul <8 x float> %1184, %1371
  %1378 = fmul <8 x float> %1185, %1372
  %1379 = fadd <8 x float> %.sroa.01880.62460, %1373
  %1380 = fadd <8 x float> %.sroa.141887.62461, %1374
  %1381 = fadd <8 x float> %.sroa.01866.62458, %1375
  %1382 = fadd <8 x float> %.sroa.141873.62459, %1376
  %1383 = fadd <8 x float> %.sroa.01853.62456, %1377
  %1384 = fadd <8 x float> %.sroa.14.62457, %1378
  %1385 = getelementptr inbounds float, ptr %8, i64 %1175
  %1386 = fadd <8 x float> %1373, %1374
  %1387 = fadd <8 x float> %1375, %1376
  %1388 = fadd <8 x float> %1377, %1378
  %1389 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <8 x float> %1386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1391 = fadd <4 x float> %1389, %1390
  %1392 = load <4 x float>, ptr %1385, align 16
  %1393 = fsub <4 x float> %1392, %1391
  store <4 x float> %1393, ptr %1385, align 16
  %1394 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1395 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %1387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1397 = fadd <4 x float> %1395, %1396
  %1398 = load <4 x float>, ptr %1394, align 16
  %1399 = fsub <4 x float> %1398, %1397
  store <4 x float> %1399, ptr %1394, align 16
  %1400 = getelementptr inbounds nuw i8, ptr %1385, i64 32
  %1401 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %1388, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1403 = fadd <4 x float> %1401, %1402
  %1404 = load <4 x float>, ptr %1400, align 16
  %1405 = fsub <4 x float> %1404, %1403
  store <4 x float> %1405, ptr %1400, align 16
  %indvars.iv.next2663 = add nsw i64 %indvars.iv2662, 1
  %exitcond2665.not = icmp eq i64 %indvars.iv.next2663, %wide.trip.count
  br i1 %exitcond2665.not, label %.loopexit, label %1161, !llvm.loop !57

.critedge4.loopexit:                              ; preds = %1161
  %1406 = trunc nsw i64 %indvars.iv2662 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2438
  %.sroa.01853.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.01853.62456, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.14.62457, %.critedge4.loopexit ]
  %.sroa.01866.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.01866.62458, %.critedge4.loopexit ]
  %.sroa.141873.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.141873.62459, %.critedge4.loopexit ]
  %.sroa.01880.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.01880.62460, %.critedge4.loopexit ]
  %.sroa.141887.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2438 ], [ %.sroa.141887.62461, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %91, %.preheader2438 ], [ %1406, %.critedge4.loopexit ]
  %1407 = icmp slt i32 %.4.lcssa, %93
  br i1 %1407, label %.lr.ph2494, label %.loopexit

.lr.ph2494:                                       ; preds = %.critedge4
  %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i1258 = load <8 x float>, ptr %.sroa.02977, align 32, !noalias !58
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1260 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !58
  %1408 = sext i32 %.4.lcssa to i64
  %wide.trip.count2672 = sext i32 %93 to i64
  br label %1409

1409:                                             ; preds = %.lr.ph2494, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289
  %indvars.iv2669 = phi i64 [ %1408, %.lr.ph2494 ], [ %indvars.iv.next2670, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.141887.72492 = phi <8 x float> [ %.sroa.141887.6.lcssa, %.lr.ph2494 ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.01880.72491 = phi <8 x float> [ %.sroa.01880.6.lcssa, %.lr.ph2494 ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.141873.72490 = phi <8 x float> [ %.sroa.141873.6.lcssa, %.lr.ph2494 ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.01866.72489 = phi <8 x float> [ %.sroa.01866.6.lcssa, %.lr.ph2494 ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.14.72488 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2494 ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %.sroa.01853.72487 = phi <8 x float> [ %.sroa.01853.6.lcssa, %.lr.ph2494 ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ]
  %1410 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %68, i64 %indvars.iv2669
  %1411 = load i32, ptr %1410, align 4
  %1412 = shl nsw i32 %1411, 2
  %1413 = mul nsw i32 %1411, 12
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds float, ptr %65, i64 %1414
  %.val.i1211 = load <4 x float>, ptr %1415, align 1
  %1416 = shufflevector <4 x float> %.val.i1211, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2484 = getelementptr float, ptr %invariant.gep, i64 %1414
  %.val.i1212 = load <4 x float>, ptr %gep2484, align 1
  %1417 = shufflevector <4 x float> %.val.i1212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2486 = getelementptr float, ptr %invariant.gep2450, i64 %1414
  %.val.i1213 = load <4 x float>, ptr %gep2486, align 1
  %1418 = shufflevector <4 x float> %.val.i1213, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1419 = fsub <8 x float> %164, %1416
  %1420 = fsub <8 x float> %170, %1416
  %1421 = fsub <8 x float> %177, %1417
  %1422 = fsub <8 x float> %183, %1417
  %1423 = fsub <8 x float> %190, %1418
  %1424 = fsub <8 x float> %196, %1418
  %1425 = fmul <8 x float> %1419, %1419
  %1426 = fmul <8 x float> %1421, %1421
  %1427 = fadd <8 x float> %1425, %1426
  %1428 = fmul <8 x float> %1423, %1423
  %1429 = fadd <8 x float> %1427, %1428
  %1430 = fmul <8 x float> %1420, %1420
  %1431 = fmul <8 x float> %1422, %1422
  %1432 = fadd <8 x float> %1430, %1431
  %1433 = fmul <8 x float> %1424, %1424
  %1434 = fadd <8 x float> %1432, %1433
  %1435 = fcmp olt <8 x float> %1429, %61
  %1436 = fcmp olt <8 x float> %1434, %61
  %1437 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1429, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1434, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1439 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1437)
  %1440 = fmul <8 x float> %1437, %1439
  %1441 = fmul <8 x float> %1439, splat (float -5.000000e-01)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1439, <8 x float> splat (float -3.000000e+00))
  %1443 = fmul <8 x float> %1441, %1442
  %1444 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1438)
  %1445 = fmul <8 x float> %1438, %1444
  %1446 = fmul <8 x float> %1444, splat (float -5.000000e-01)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1444, <8 x float> splat (float -3.000000e+00))
  %1448 = fmul <8 x float> %1446, %1447
  %1449 = select <8 x i1> %1435, <8 x float> %1443, <8 x float> zeroinitializer
  %1450 = select <8 x i1> %1436, <8 x float> %1448, <8 x float> zeroinitializer
  %1451 = fmul <8 x float> %1450, %1450
  %1452 = sext i32 %1412 to i64
  %1453 = getelementptr inbounds i32, ptr %16, i64 %1452
  %1454 = load i32, ptr %1453, align 4
  %1455 = shl nsw i32 %1454, 1
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  %1458 = load i32, ptr %1457, align 4
  %1459 = shl nsw i32 %1458, 1
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1462 = load i32, ptr %1461, align 4
  %1463 = shl nsw i32 %1462, 1
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw i8, ptr %1453, i64 12
  %1466 = load i32, ptr %1465, align 4
  %1467 = shl nsw i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  br label %1469

1469:                                             ; preds = %1409, %1469
  %1470 = phi i1 [ true, %1409 ], [ false, %1469 ]
  %indvars.iv2666.sroa.phi = phi ptr [ %.sroa.0, %1409 ], [ %.sroa.2, %1469 ]
  %indvars.iv2666.sroa.phi2951 = phi ptr [ %.sroa.02953, %1409 ], [ %.sroa.22954, %1469 ]
  %indvars.iv2666 = phi i64 [ 0, %1409 ], [ 2, %1469 ]
  %1471 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2666
  %1472 = load ptr, ptr %1471, align 8
  %1473 = or disjoint i64 %indvars.iv2666, 1
  %1474 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  %1476 = getelementptr inbounds float, ptr %1472, i64 %1456
  %1477 = load <2 x float>, ptr %1476, align 1
  %1478 = getelementptr inbounds float, ptr %1472, i64 %1460
  %1479 = load <2 x float>, ptr %1478, align 1
  %1480 = getelementptr inbounds float, ptr %1472, i64 %1464
  %1481 = load <2 x float>, ptr %1480, align 1
  %1482 = getelementptr inbounds float, ptr %1472, i64 %1468
  %1483 = load <2 x float>, ptr %1482, align 1
  %1484 = getelementptr inbounds float, ptr %1475, i64 %1456
  %1485 = load <2 x float>, ptr %1484, align 1
  %1486 = getelementptr inbounds float, ptr %1475, i64 %1460
  %1487 = load <2 x float>, ptr %1486, align 1
  %1488 = getelementptr inbounds float, ptr %1475, i64 %1464
  %1489 = load <2 x float>, ptr %1488, align 1
  %1490 = getelementptr inbounds float, ptr %1475, i64 %1468
  %1491 = load <2 x float>, ptr %1490, align 1
  %1492 = shufflevector <2 x float> %1477, <2 x float> %1485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1493 = shufflevector <2 x float> %1479, <2 x float> %1487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1494 = shufflevector <2 x float> %1481, <2 x float> %1489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1495 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1496 = shufflevector <8 x float> %1492, <8 x float> %1494, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1497 = shufflevector <8 x float> %1493, <8 x float> %1495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1498 = shufflevector <8 x float> %1496, <8 x float> %1497, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1498, ptr %indvars.iv2666.sroa.phi2951, align 32
  %1499 = shufflevector <8 x float> %1496, <8 x float> %1497, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1499, ptr %indvars.iv2666.sroa.phi, align 32
  br i1 %1470, label %1469, label %1500, !llvm.loop !61

1500:                                             ; preds = %1469
  %1501 = fmul <8 x float> %1449, %1449
  %1502 = shl nsw i32 %1411, 3
  %1503 = fmul <8 x float> %1501, %1501
  %1504 = fmul <8 x float> %1501, %1503
  %1505 = fmul <8 x float> %1451, %1451
  %1506 = fmul <8 x float> %1451, %1505
  %1507 = fmul <8 x float> %1504, %1504
  %1508 = fmul <8 x float> %1506, %1506
  %.sroa.02953.0..sroa.02953.0..sroa.01.0.copyload.i.i.i1245 = load <8 x float>, ptr %.sroa.02953, align 32, !noalias !62
  %1509 = fmul <8 x float> %1504, %.sroa.02953.0..sroa.02953.0..sroa.01.0.copyload.i.i.i1245
  %.sroa.22954.0..sroa.22954.32..sroa.01.0.copyload.i1.i.i1246 = load <8 x float>, ptr %.sroa.22954, align 32, !noalias !62
  %1510 = fmul <8 x float> %1506, %.sroa.22954.0..sroa.22954.32..sroa.01.0.copyload.i1.i.i1246
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1247 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !65
  %1511 = fmul <8 x float> %1507, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1247
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1248 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !65
  %1512 = fmul <8 x float> %1508, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1248
  %1513 = fsub <8 x float> %1511, %1509
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02953.0..sroa.02953.0..sroa.01.0.copyload.i.i.i1245, <8 x float> %38, <8 x float> %1509)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22954.0..sroa.22954.32..sroa.01.0.copyload.i1.i.i1246, <8 x float> %38, <8 x float> %1510)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1247, <8 x float> %41, <8 x float> %1511)
  %1517 = fmul <8 x float> %1514, splat (float 0xBFC5555560000000)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1517)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1248, <8 x float> %41, <8 x float> %1512)
  %1520 = fmul <8 x float> %1515, splat (float 0xBFC5555560000000)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1520)
  %1522 = sext i32 %1502 to i64
  %1523 = getelementptr inbounds float, ptr %12, i64 %1522
  %.val.i1257 = load <4 x float>, ptr %1523, align 1
  %1524 = shufflevector <4 x float> %.val.i1257, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1525 = fmul <8 x float> %.sroa.02977.0..sroa.02977.0..sroa.01.0.copyload.i.i1258, %1524
  %1526 = fmul <8 x float> %1524, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1260
  %1527 = select <8 x i1> %1435, <8 x float> %1437, <8 x float> zeroinitializer
  %1528 = fmul <8 x float> %49, %1527
  %1529 = select <8 x i1> %1436, <8 x float> %1438, <8 x float> zeroinitializer
  %1530 = fmul <8 x float> %49, %1529
  %1531 = fneg <8 x float> %1528
  %1532 = fmul <8 x float> %1528, splat (float 0xBFF7154760000000)
  %1533 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1532)
  %1534 = shl <8 x i32> %1533, splat (i32 23)
  %1535 = add <8 x i32> %1534, splat (i32 1065353216)
  %1536 = bitcast <8 x i32> %1535 to <8 x float>
  %1537 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1532, i32 0)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1531)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1538)
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1539, <8 x float> splat (float 0x3FA555E980000000))
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1539, <8 x float> splat (float 0x3FC5554BC0000000))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1539, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1544 = fmul <8 x float> %1539, %1539
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1543, <8 x float> %1539)
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1536, <8 x float> %1536)
  %1547 = fneg <8 x float> %1530
  %1548 = fmul <8 x float> %1530, splat (float 0xBFF7154760000000)
  %1549 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1548)
  %1550 = shl <8 x i32> %1549, splat (i32 23)
  %1551 = add <8 x i32> %1550, splat (i32 1065353216)
  %1552 = bitcast <8 x i32> %1551 to <8 x float>
  %1553 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1548, i32 0)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1547)
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1554)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1555, <8 x float> splat (float 0x3FA555E980000000))
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1555, <8 x float> splat (float 0x3FC5554BC0000000))
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1555, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1560 = fmul <8 x float> %1555, %1555
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1559, <8 x float> %1555)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1552, <8 x float> %1552)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1528, <8 x float> splat (float 1.000000e+00))
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1530, <8 x float> splat (float 1.000000e+00))
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1564, <8 x float> %51)
  %1568 = fneg <8 x float> %1546
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1567, <8 x float> %1504)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1566, <8 x float> %51)
  %1571 = fneg <8 x float> %1562
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1570, <8 x float> %1506)
  %1573 = fmul <8 x float> %1525, splat (float 0x3FC5555560000000)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1564, <8 x float> splat (float 1.000000e+00))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1574, <8 x float> %55)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1575, <8 x float> %1518)
  %1577 = fmul <8 x float> %1526, splat (float 0x3FC5555560000000)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1566, <8 x float> splat (float 1.000000e+00))
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1578, <8 x float> %55)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1579, <8 x float> %1521)
  %1581 = select <8 x i1> %1435, <8 x float> %1576, <8 x float> zeroinitializer
  %1582 = select <8 x i1> %1436, <8 x float> %1580, <8 x float> zeroinitializer
  %.promoted.i1285 = load <8 x float>, ptr %82, align 32
  br label %1583

1583:                                             ; preds = %1583, %1500
  %1584 = phi i1 [ true, %1500 ], [ false, %1583 ]
  %indvars.iv.i1286.sroa.phi.sroa.speculated = phi <8 x float> [ %1581, %1500 ], [ %1582, %1583 ]
  %.sroa.01.0.copyload1415.i1287 = phi <8 x float> [ %.promoted.i1285, %1500 ], [ %1585, %1583 ]
  %1585 = fadd <8 x float> %indvars.iv.i1286.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1287
  br i1 %1584, label %1583, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289: ; preds = %1583
  %1586 = fsub <8 x float> %1512, %1510
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1525, <8 x float> %1569, <8 x float> %1513)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1572, <8 x float> %1586)
  store <8 x float> %1585, ptr %82, align 32
  %1589 = fmul <8 x float> %1501, %1587
  %1590 = fmul <8 x float> %1451, %1588
  %1591 = fmul <8 x float> %1419, %1589
  %1592 = fmul <8 x float> %1420, %1590
  %1593 = fmul <8 x float> %1421, %1589
  %1594 = fmul <8 x float> %1422, %1590
  %1595 = fmul <8 x float> %1423, %1589
  %1596 = fmul <8 x float> %1424, %1590
  %1597 = fadd <8 x float> %.sroa.01880.72491, %1591
  %1598 = fadd <8 x float> %.sroa.141887.72492, %1592
  %1599 = fadd <8 x float> %.sroa.01866.72489, %1593
  %1600 = fadd <8 x float> %.sroa.141873.72490, %1594
  %1601 = fadd <8 x float> %.sroa.01853.72487, %1595
  %1602 = fadd <8 x float> %.sroa.14.72488, %1596
  %1603 = getelementptr inbounds float, ptr %8, i64 %1414
  %1604 = fadd <8 x float> %1591, %1592
  %1605 = fadd <8 x float> %1593, %1594
  %1606 = fadd <8 x float> %1595, %1596
  %1607 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1608 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1609 = fadd <4 x float> %1607, %1608
  %1610 = load <4 x float>, ptr %1603, align 16
  %1611 = fsub <4 x float> %1610, %1609
  store <4 x float> %1611, ptr %1603, align 16
  %1612 = getelementptr inbounds nuw i8, ptr %1603, i64 16
  %1613 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <8 x float> %1605, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = fadd <4 x float> %1613, %1614
  %1616 = load <4 x float>, ptr %1612, align 16
  %1617 = fsub <4 x float> %1616, %1615
  store <4 x float> %1617, ptr %1612, align 16
  %1618 = getelementptr inbounds nuw i8, ptr %1603, i64 32
  %1619 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = shufflevector <8 x float> %1606, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1621 = fadd <4 x float> %1619, %1620
  %1622 = load <4 x float>, ptr %1618, align 16
  %1623 = fsub <4 x float> %1622, %1621
  store <4 x float> %1623, ptr %1618, align 16
  %indvars.iv.next2670 = add nsw i64 %indvars.iv2669, 1
  %exitcond2673.not = icmp eq i64 %indvars.iv.next2670, %wide.trip.count2672
  br i1 %exitcond2673.not, label %.loopexit, label %1409, !llvm.loop !68

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760, %.critedge4, %.critedge2, %.critedge
  %.sroa.01853.3 = phi <8 x float> [ %.sroa.01853.1.lcssa, %.critedge ], [ %.sroa.01853.4.lcssa, %.critedge2 ], [ %.sroa.01853.6.lcssa, %.critedge4 ], [ %622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %432, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %898, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1601, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %899, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1602, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01866.3 = phi <8 x float> [ %.sroa.01866.1.lcssa, %.critedge ], [ %.sroa.01866.4.lcssa, %.critedge2 ], [ %.sroa.01866.6.lcssa, %.critedge4 ], [ %620, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %896, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1381, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141873.3 = phi <8 x float> [ %.sroa.141873.1.lcssa, %.critedge ], [ %.sroa.141873.4.lcssa, %.critedge2 ], [ %.sroa.141873.6.lcssa, %.critedge4 ], [ %621, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %431, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %897, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01880.3 = phi <8 x float> [ %.sroa.01880.1.lcssa, %.critedge ], [ %.sroa.01880.4.lcssa, %.critedge2 ], [ %.sroa.01880.6.lcssa, %.critedge4 ], [ %618, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %428, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1379, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141887.3 = phi <8 x float> [ %.sroa.141887.1.lcssa, %.critedge ], [ %.sroa.141887.4.lcssa, %.critedge2 ], [ %.sroa.141887.6.lcssa, %.critedge4 ], [ %619, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit760 ], [ %429, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1043 ], [ %895, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1289 ], [ %1380, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1624 = getelementptr inbounds float, ptr %8, i64 %158
  %1625 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01880.3, <8 x float> %.sroa.141887.3)
  %1626 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1628 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1627, <4 x float> %1626)
  %1629 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1630 = load <4 x float>, ptr %1624, align 16
  %1631 = fadd <4 x float> %1629, %1630
  store <4 x float> %1631, ptr %1624, align 16
  %1632 = shufflevector <4 x float> %1628, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1633 = fadd <4 x float> %1629, %1632
  %shift = shufflevector <4 x float> %1633, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1634 = fadd <4 x float> %1633, %shift
  %1635 = extractelement <4 x float> %1634, i64 0
  %1636 = getelementptr inbounds float, ptr %8, i64 %171
  %1637 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01866.3, <8 x float> %.sroa.141873.3)
  %1638 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1639 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1639, <4 x float> %1638)
  %1641 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1642 = load <4 x float>, ptr %1636, align 16
  %1643 = fadd <4 x float> %1641, %1642
  store <4 x float> %1643, ptr %1636, align 16
  %1644 = shufflevector <4 x float> %1640, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1645 = fadd <4 x float> %1641, %1644
  %shift2877 = shufflevector <4 x float> %1645, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1646 = fadd <4 x float> %1645, %shift2877
  %1647 = extractelement <4 x float> %1646, i64 0
  %1648 = getelementptr inbounds float, ptr %8, i64 %184
  %1649 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01853.3, <8 x float> %.sroa.14.3)
  %1650 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1651 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1651, <4 x float> %1650)
  %1653 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1654 = load <4 x float>, ptr %1648, align 16
  %1655 = fadd <4 x float> %1653, %1654
  store <4 x float> %1655, ptr %1648, align 16
  %1656 = shufflevector <4 x float> %1652, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1657 = fadd <4 x float> %1653, %1656
  %shift2878 = shufflevector <4 x float> %1657, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1658 = fadd <4 x float> %1657, %shift2878
  %1659 = extractelement <4 x float> %1658, i64 0
  %1660 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1661 = load float, ptr %1660, align 4
  %1662 = fadd float %1635, %1661
  store float %1662, ptr %1660, align 4
  %1663 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1664 = load float, ptr %1663, align 4
  %1665 = fadd float %1647, %1664
  store float %1665, ptr %1663, align 4
  %1666 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1667 = load float, ptr %1666, align 4
  %1668 = fadd float %1659, %1667
  store float %1668, ptr %1666, align 4
  br i1 %118, label %1669, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1669:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.val573.val, align 32
  %1670 = shufflevector <8 x float> %.sroa.01.0.copyload.i1325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %.sroa.01.0.copyload.i1325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1674 = fadd <4 x float> %1672, %1673
  %shift2879 = shufflevector <4 x float> %1674, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1675 = fadd <4 x float> %1674, %shift2879
  %1676 = extractelement <4 x float> %1675, i64 0
  %1677 = load float, ptr %76, align 32
  %1678 = fadd float %1677, %1676
  store float %1678, ptr %76, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1669
  %.sroa.0.0.copyload.i1324 = load <8 x float>, ptr %82, align 32
  %1679 = shufflevector <8 x float> %.sroa.0.0.copyload.i1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1680 = shufflevector <8 x float> %.sroa.0.0.copyload.i1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1681 = fadd <4 x float> %1679, %1680
  %1682 = shufflevector <4 x float> %1681, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1683 = fadd <4 x float> %1681, %1682
  %shift2880 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1684 = fadd <4 x float> %1683, %shift2880
  %1685 = extractelement <4 x float> %1684, i64 0
  %1686 = load float, ptr %79, align 4
  %1687 = fadd float %1686, %1685
  store float %1687, ptr %79, align 4
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.01952.02617, i64 16
  %.not2428 = icmp eq ptr %1688, %72
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
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE89_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!52 = distinct !{!52, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!55 = distinct !{!55, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE126_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!61 = distinct !{!61, !9}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!64 = distinct !{!64, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!68 = distinct !{!68, !9}
