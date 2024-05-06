; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombGeom_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02257 = alloca <8 x float>, align 32
  %.sroa.42258 = alloca <8 x float>, align 32
  %.sroa.02253 = alloca <8 x float>, align 32
  %.sroa.42254 = alloca <8 x float>, align 32
  %.sroa.02249 = alloca <8 x float>, align 32
  %.sroa.42250 = alloca <8 x float>, align 32
  %.sroa.02219 = alloca <8 x float>, align 32
  %.sroa.42220 = alloca <8 x float>, align 32
  %.sroa.02215 = alloca <8 x float>, align 32
  %.sroa.42216 = alloca <8 x float>, align 32
  %.sroa.02211 = alloca <8 x float>, align 32
  %.sroa.42212 = alloca <8 x float>, align 32
  %.sroa.02183 = alloca <8 x float>, align 32
  %.sroa.42184 = alloca <8 x float>, align 32
  %.sroa.02179 = alloca <8 x float>, align 32
  %.sroa.42180 = alloca <8 x float>, align 32
  %.sroa.02175 = alloca <8 x float>, align 32
  %.sroa.42176 = alloca <8 x float>, align 32
  %.sroa.02145 = alloca <8 x float>, align 32
  %.sroa.42146 = alloca <8 x float>, align 32
  %.sroa.02141 = alloca <8 x float>, align 32
  %.sroa.42142 = alloca <8 x float>, align 32
  %.sroa.02137 = alloca <8 x float>, align 32
  %.sroa.42138 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03149 = alloca <8 x float>, align 32
  %.sroa.73150 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i260429353151 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i260529363152 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %.not26062827 = icmp eq ptr %63, %65
  br i1 %.not26062827, label %._crit_edge, label %.lr.ph2857

.lr.ph2857:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr i8, ptr %4, i64 136
  %.val550.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %.val550.val, i64 32
  %70 = getelementptr inbounds i8, ptr %.val550.val, i64 88
  %71 = getelementptr inbounds i8, ptr %.val550.val, i64 8
  %72 = getelementptr inbounds i8, ptr %.val550.val, i64 12
  %73 = getelementptr inbounds i8, ptr %.val550.val, i64 40
  %74 = getelementptr inbounds i8, ptr %.val550.val, i64 28
  %75 = getelementptr inbounds i8, ptr %.val550.val, i64 96
  %76 = getelementptr inbounds i8, ptr %.val550.val, i64 64
  %77 = getelementptr inbounds i8, ptr %.val550.val, i64 120
  %78 = fneg float %68
  %79 = getelementptr inbounds i8, ptr %.val550.val, i64 24
  %80 = insertelement <8 x float> poison, float %68, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep2623 = getelementptr i8, ptr %59, i64 32
  %82 = getelementptr inbounds i8, ptr %.val550.val, i64 16
  %83 = getelementptr inbounds i8, ptr %.val550.val, i64 20
  %invariant.gep3209 = getelementptr inbounds i8, ptr %3, i64 4
  br label %84

84:                                               ; preds = %.lr.ph2857, %.loopexit
  %.sroa.02042.02856 = phi ptr [ %63, %.lr.ph2857 ], [ %1716, %.loopexit ]
  %.sroa.5.02855 = phi <8 x float> [ undef, %.lr.ph2857 ], [ %.sroa.5.1, %.loopexit ]
  %.sroa.01989.02854 = phi <8 x float> [ undef, %.lr.ph2857 ], [ %.sroa.01989.1, %.loopexit ]
  %85 = getelementptr inbounds i8, ptr %.sroa.02042.02856, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds i8, ptr %.sroa.02042.02856, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %.sroa.02042.02856, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %.sroa.02042.02856, align 4
  %94 = icmp eq i32 %87, 22
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = zext nneg i32 %88 to i64
  %gep3210 = getelementptr inbounds float, ptr %invariant.gep3209, i64 %99
  %100 = load float, ptr %gep3210, align 4
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = add nuw nsw i32 %88, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = mul nsw i32 %93, 12
  %109 = and i32 %86, 512
  %110 = and i32 %86, 384
  %or.cond = icmp ne i32 %110, 128
  %111 = load ptr, ptr %69, align 8
  %112 = sext i32 %93 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %70, align 8
  br label %115

115:                                              ; preds = %115, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %115 ]
  %116 = load i32, ptr %70, align 8
  %117 = load i32, ptr %71, align 8
  %118 = trunc nuw nsw i64 %indvars.iv.i to i32
  %119 = mul nsw i32 %117, %118
  %120 = ashr i32 %116, %119
  %121 = load i32, ptr %72, align 4
  %122 = and i32 %120, %121
  %123 = load ptr, ptr %73, align 8
  %124 = load i32, ptr %74, align 4
  %125 = mul nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  %128 = load ptr, ptr %75, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.i
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %76, align 8
  %131 = load i32, ptr %74, align 4
  %132 = mul nsw i32 %131, %122
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load ptr, ptr %77, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.i
  store ptr %134, ptr %136, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %115, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %115
  %137 = select i1 %94, i32 %93, i32 -1
  %138 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = shl nsw i32 %93, 2
  %141 = shl nsw i32 %93, 3
  %142 = icmp ne i32 %109, 0
  %spec.select = and i1 %or.cond, %142
  br i1 %142, label %143, label %.loopexit2618

143:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %144 = load i32, ptr %89, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, %137
  br i1 %148, label %.preheader2617.preheader, label %.loopexit2618

.preheader2617.preheader:                         ; preds = %143
  %149 = sext i32 %140 to i64
  br label %.preheader2617

.preheader2617:                                   ; preds = %.preheader2617.preheader, %.preheader2617
  %indvars.iv = phi i64 [ 0, %.preheader2617.preheader ], [ %indvars.iv.next, %.preheader2617 ]
  %150 = or disjoint i64 %indvars.iv, %149
  %151 = getelementptr inbounds float, ptr %57, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fmul float %152, %78
  %154 = fmul float %152, %153
  %155 = fmul float %34, %154
  %156 = load i32, ptr %70, align 8
  %157 = load i32, ptr %71, align 8
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = mul nsw i32 %157, %158
  %160 = ashr i32 %156, %159
  %161 = load i32, ptr %72, align 4
  %162 = and i32 %160, %161
  %163 = load i32, ptr %79, align 8
  %164 = mul nsw i32 %162, %163
  %165 = load ptr, ptr %75, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds float, ptr %167, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fadd float %155, %170
  store float %171, ptr %169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2618, label %.preheader2617, !llvm.loop !11

.loopexit2618:                                    ; preds = %.preheader2617, %143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %172 = add nsw i32 %108, 4
  %173 = add nsw i32 %108, 8
  %174 = sext i32 %108 to i64
  %175 = getelementptr inbounds float, ptr %59, i64 %174
  %.val.i.i.i = load float, ptr %175, align 1, !noalias !12
  %176 = getelementptr i8, ptr %175, i64 4
  %.val2.i.i.i = load float, ptr %176, align 1, !noalias !12
  %177 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %138, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 8
  %.val.i.i1.i = load float, ptr %181, align 1, !noalias !12
  %182 = getelementptr i8, ptr %175, i64 12
  %.val2.i.i2.i = load float, ptr %182, align 1, !noalias !12
  %183 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %138, %185
  %187 = sext i32 %172 to i64
  %188 = getelementptr inbounds float, ptr %59, i64 %187
  %.val.i.i.i551 = load float, ptr %188, align 1, !noalias !15
  %189 = getelementptr i8, ptr %188, i64 4
  %.val2.i.i.i552 = load float, ptr %189, align 1, !noalias !15
  %190 = insertelement <4 x float> poison, float %.val.i.i.i551, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i.i.i552, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %139, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 8
  %.val.i.i1.i554 = load float, ptr %194, align 1, !noalias !15
  %195 = getelementptr i8, ptr %188, i64 12
  %.val2.i.i2.i555 = load float, ptr %195, align 1, !noalias !15
  %196 = insertelement <4 x float> poison, float %.val.i.i1.i554, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i.i2.i555, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %139, %198
  %200 = sext i32 %173 to i64
  %201 = getelementptr inbounds float, ptr %59, i64 %200
  %.val.i.i.i556 = load float, ptr %201, align 1, !noalias !18
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i.i.i557 = load float, ptr %202, align 1, !noalias !18
  %203 = insertelement <4 x float> poison, float %.val.i.i.i556, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i.i.i557, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %107, %205
  %207 = getelementptr inbounds i8, ptr %201, i64 8
  %.val.i.i1.i559 = load float, ptr %207, align 1, !noalias !18
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i.i2.i560 = load float, ptr %208, align 1, !noalias !18
  %209 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %107, %211
  br i1 %142, label %213, label %227

213:                                              ; preds = %.loopexit2618
  %214 = sext i32 %140 to i64
  %215 = getelementptr inbounds float, ptr %57, i64 %214
  %.val.i.i.i561 = load float, ptr %215, align 1, !noalias !21
  %216 = getelementptr i8, ptr %215, i64 4
  %.val2.i.i.i562 = load float, ptr %216, align 1, !noalias !21
  %217 = insertelement <4 x float> poison, float %.val.i.i.i561, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i.i.i562, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fmul <8 x float> %81, %219
  %221 = getelementptr inbounds i8, ptr %215, i64 8
  %.val.i.i1.i563 = load float, ptr %221, align 1, !noalias !21
  %222 = getelementptr i8, ptr %215, i64 12
  %.val2.i.i2.i564 = load float, ptr %222, align 1, !noalias !21
  %223 = insertelement <4 x float> poison, float %.val.i.i1.i563, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i.i2.i564, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fmul <8 x float> %81, %225
  br label %227

227:                                              ; preds = %213, %.loopexit2618
  %.sroa.01989.1 = phi <8 x float> [ %220, %213 ], [ %.sroa.01989.02854, %.loopexit2618 ]
  %.sroa.5.1 = phi <8 x float> [ %226, %213 ], [ %.sroa.5.02855, %.loopexit2618 ]
  %228 = sext i32 %141 to i64
  %229 = getelementptr inbounds float, ptr %11, i64 %228
  %230 = or disjoint i32 %141, 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %11, i64 %231
  br label %233

233:                                              ; preds = %227, %233
  %234 = phi i1 [ true, %227 ], [ false, %233 ]
  %indvars.iv2891.sroa.phi = phi ptr [ %.sroa.0, %227 ], [ %.sroa.7, %233 ]
  %indvars.iv2891.sroa.phi3147 = phi ptr [ %.sroa.03149, %227 ], [ %.sroa.73150, %233 ]
  %indvars.iv2891 = phi i64 [ 0, %227 ], [ 2, %233 ]
  %235 = getelementptr inbounds float, ptr %229, i64 %indvars.iv2891
  %.val.i = load float, ptr %235, align 1
  %236 = getelementptr i8, ptr %235, i64 4
  %.val2.i = load float, ptr %236, align 1
  %237 = insertelement <4 x float> poison, float %.val.i, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %239, ptr %indvars.iv2891.sroa.phi3147, align 32
  %240 = getelementptr inbounds float, ptr %232, i64 %indvars.iv2891
  %.val.i565 = load float, ptr %240, align 1
  %241 = getelementptr i8, ptr %240, i64 4
  %.val2.i566 = load float, ptr %241, align 1
  %242 = insertelement <4 x float> poison, float %.val.i565, i64 0
  %243 = insertelement <4 x float> poison, float %.val2.i566, i64 0
  %244 = shufflevector <4 x float> %242, <4 x float> %243, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %244, ptr %indvars.iv2891.sroa.phi, align 32
  br i1 %234, label %233, label %245, !llvm.loop !24

245:                                              ; preds = %233
  %246 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %787

.preheader:                                       ; preds = %245
  br i1 %246, label %.lr.ph2775, label %.critedge

.lr.ph2775:                                       ; preds = %.preheader
  %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i615 = load <8 x float>, ptr %.sroa.03149, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617 = load <8 x float>, ptr %.sroa.0, align 32
  %247 = sext i32 %90 to i64
  %wide.trip.count2916 = sext i32 %92 to i64
  br label %248

248:                                              ; preds = %.lr.ph2775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2913 = phi i64 [ %247, %.lr.ph2775 ], [ %indvars.iv.next2914, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141977.12773 = phi <8 x float> [ zeroinitializer, %.lr.ph2775 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01970.12772 = phi <8 x float> [ zeroinitializer, %.lr.ph2775 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141963.12771 = phi <8 x float> [ zeroinitializer, %.lr.ph2775 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01956.12770 = phi <8 x float> [ zeroinitializer, %.lr.ph2775 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12769 = phi <8 x float> [ zeroinitializer, %.lr.ph2775 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01943.12768 = phi <8 x float> [ zeroinitializer, %.lr.ph2775 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %249 = load ptr, ptr %60, align 8
  %250 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %249, i64 %indvars.iv2913, i32 1
  %251 = load i32, ptr %250, align 4
  %.not549 = icmp eq i32 %251, -1
  br i1 %.not549, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %248
  %252 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2913
  %253 = load i32, ptr %252, align 4
  %254 = shl nsw i32 %253, 2
  %255 = mul nsw i32 %253, 12
  %256 = getelementptr inbounds i8, ptr %252, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.0.0.copyload, %259
  %261 = icmp ne <8 x i32> %260, zeroinitializer
  %262 = and <8 x i32> %.sroa.4.0.copyload, %259
  %.not = icmp eq <8 x i32> %262, zeroinitializer
  %263 = sext i32 %255 to i64
  %264 = getelementptr inbounds float, ptr %59, i64 %263
  %.val.i568 = load <4 x float>, ptr %264, align 1
  %265 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2756 = getelementptr float, ptr %invariant.gep, i64 %263
  %.val.i569 = load <4 x float>, ptr %gep2756, align 1
  %266 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2758 = getelementptr float, ptr %invariant.gep2623, i64 %263
  %.val.i570 = load <4 x float>, ptr %gep2758, align 1
  %267 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fsub <8 x float> %180, %265
  %269 = fsub <8 x float> %186, %265
  %270 = fsub <8 x float> %193, %266
  %271 = fsub <8 x float> %199, %266
  %272 = fsub <8 x float> %206, %267
  %273 = fsub <8 x float> %212, %267
  %274 = fmul <8 x float> %268, %268
  %275 = fmul <8 x float> %270, %270
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %272, %272
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %269, %269
  %280 = fmul <8 x float> %271, %271
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %273, %273
  %283 = fadd <8 x float> %281, %282
  %284 = fcmp olt <8 x float> %278, %50
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = fcmp olt <8 x float> %283, %50
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = icmp eq i32 %253, %137
  %289 = select <8 x i1> %284, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i260429353151, <8 x i32> zeroinitializer
  %290 = select <8 x i1> %286, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i260529363152, <8 x i32> zeroinitializer
  %.sroa.52363.0 = select i1 %288, <8 x i32> %290, <8 x i32> %287
  %.sroa.02360.0 = select i1 %288, <8 x i32> %289, <8 x i32> %285
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %278, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %283, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %293 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %294 = fmul <8 x float> %291, %293
  %295 = fmul <8 x float> %293, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %293, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %297 = fmul <8 x float> %295, %296
  %298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %292)
  %299 = fmul <8 x float> %292, %298
  %300 = fmul <8 x float> %298, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %298, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %302 = fmul <8 x float> %300, %301
  %303 = bitcast <8 x float> %297 to <8 x i32>
  %304 = bitcast <8 x float> %302 to <8 x i32>
  %305 = sext i32 %254 to i64
  %306 = getelementptr inbounds float, ptr %57, i64 %305
  %.val.i587 = load <4 x float>, ptr %306, align 1
  %307 = shufflevector <4 x float> %.val.i587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fmul <8 x float> %.sroa.01989.1, %307
  %309 = and <8 x i32> %.sroa.02360.0, %303
  %310 = and <8 x i32> %.sroa.52363.0, %304
  %311 = bitcast <8 x i32> %309 to <8 x float>
  %312 = bitcast <8 x i32> %310 to <8 x float>
  %313 = select <8 x i1> %261, <8 x i32> %309, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42142)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02137)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42138)
  %314 = fmul <8 x float> %291, %311
  %315 = fmul <8 x float> %292, %312
  %316 = fmul <8 x float> %25, %314
  %317 = fmul <8 x float> %25, %315
  %318 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %316)
  %319 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %317)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %320 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42138, %.preheader.i ], [ %.sroa.02137, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2139 = phi ptr [ %.sroa.42142, %.preheader.i ], [ %.sroa.02141, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2143 = phi ptr [ %.sroa.42146, %.preheader.i ], [ %.sroa.02145, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2148.sroa.speculated = phi <8 x i32> [ %319, %.preheader.i ], [ %318, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 0
  %321 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %322 = getelementptr inbounds float, ptr %30, i64 %321
  %323 = load <2 x float>, ptr %322, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 1
  %324 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %325 = getelementptr inbounds float, ptr %30, i64 %324
  %326 = load <2 x float>, ptr %325, align 1
  %327 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %30, i64 %328
  %330 = load <2 x float>, ptr %329, align 1
  %331 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %30, i64 %332
  %334 = load <2 x float>, ptr %333, align 1
  %335 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %30, i64 %336
  %338 = load <2 x float>, ptr %337, align 1
  %339 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 5
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %30, i64 %340
  %342 = load <2 x float>, ptr %341, align 1
  %343 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 6
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %30, i64 %344
  %346 = load <2 x float>, ptr %345, align 1
  %347 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2148.sroa.speculated, i64 7
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %30, i64 %348
  %350 = load <2 x float>, ptr %349, align 1
  %351 = shufflevector <2 x float> %323, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %326, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %330, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %334, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %356 = shufflevector <8 x float> %352, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %357 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %357, ptr %indvars.iv96.i.sroa.phi2143, align 32
  %358 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %358, ptr %indvars.iv96.i.sroa.phi2139, align 32
  %359 = getelementptr inbounds float, ptr %32, i64 %321
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %32, i64 %324
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %32, i64 %328
  %364 = load <2 x float>, ptr %363, align 1
  %365 = getelementptr inbounds float, ptr %32, i64 %332
  %366 = load <2 x float>, ptr %365, align 1
  %367 = getelementptr inbounds float, ptr %32, i64 %336
  %368 = load <2 x float>, ptr %367, align 1
  %369 = getelementptr inbounds float, ptr %32, i64 %340
  %370 = load <2 x float>, ptr %369, align 1
  %371 = getelementptr inbounds float, ptr %32, i64 %344
  %372 = load <2 x float>, ptr %371, align 1
  %373 = getelementptr inbounds float, ptr %32, i64 %348
  %374 = load <2 x float>, ptr %373, align 1
  %375 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <8 x float> %375, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %380 = shufflevector <8 x float> %376, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %379, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %381, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %320, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %382 = fmul <8 x float> %.sroa.5.1, %307
  %383 = fmul <8 x float> %311, %311
  %384 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %310
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %317, i32 3)
  %386 = fsub <8 x float> %317, %385
  %387 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %316, i32 3)
  %388 = fsub <8 x float> %316, %387
  %.sroa.02141.0..sroa.02141.0..sroa.02141.0..sroa.02141.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02141, align 32, !noalias !26
  %.sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02145, align 32, !noalias !29
  %389 = fsub <8 x float> %.sroa.02141.0..sroa.02141.0..sroa.02141.0..sroa.02141.0..sroa.01.0.copyload.i.i45.i, %.sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42142.0..sroa.42142.0..sroa.42142.0..sroa.42142.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42142, align 32, !noalias !26
  %.sroa.42146.0..sroa.42146.0..sroa.42146.0..sroa.42146.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42146, align 32, !noalias !29
  %390 = fsub <8 x float> %.sroa.42142.0..sroa.42142.0..sroa.42142.0..sroa.42142.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42146.0..sroa.42146.0..sroa.42146.0..sroa.42146.32..sroa.0.0.copyload.i2.i48.i
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %389, <8 x float> %.sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.0.0.copyload.i.i46.i)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %390, <8 x float> %.sroa.42146.0..sroa.42146.0..sroa.42146.0..sroa.42146.32..sroa.0.0.copyload.i2.i48.i)
  %393 = bitcast <8 x i32> %313 to <8 x float>
  %394 = fneg <8 x float> %391
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %314, <8 x float> %393)
  %396 = bitcast <8 x i32> %384 to <8 x float>
  %397 = fneg <8 x float> %392
  %398 = fmul <8 x float> %28, %388
  %399 = fadd <8 x float> %.sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.02145.0..sroa.0.0.copyload.i.i46.i, %391
  %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02137, align 32, !noalias !30
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %399, <8 x float> %.sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.02137.0..sroa.0.0.copyload.i.i59.i)
  %401 = fmul <8 x float> %28, %386
  %402 = fadd <8 x float> %.sroa.42146.0..sroa.42146.0..sroa.42146.0..sroa.42146.32..sroa.0.0.copyload.i2.i48.i, %392
  %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42138, align 32, !noalias !30
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %402, <8 x float> %.sroa.42138.0..sroa.42138.0..sroa.42138.0..sroa.42138.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02137)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42138)
  %404 = fmul <8 x float> %308, %395
  %405 = select <8 x i1> %261, <8 x i32> %39, <8 x i32> zeroinitializer
  %406 = bitcast <8 x i32> %405 to <8 x float>
  %407 = fadd <8 x float> %400, %406
  %408 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %409 = bitcast <8 x i32> %408 to <8 x float>
  %410 = fadd <8 x float> %403, %409
  %411 = fsub <8 x float> %393, %407
  %412 = fmul <8 x float> %308, %411
  %413 = fsub <8 x float> %396, %410
  %414 = fmul <8 x float> %382, %413
  %415 = bitcast <8 x float> %412 to <8 x i32>
  %416 = and <8 x i32> %.sroa.02360.0, %415
  %417 = bitcast <8 x float> %414 to <8 x i32>
  %418 = and <8 x i32> %.sroa.52363.0, %417
  %419 = fcmp olt <8 x float> %291, %55
  %420 = shl nsw i32 %253, 3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %11, i64 %421
  %.val.i613 = load <4 x float>, ptr %422, align 1
  %423 = shufflevector <4 x float> %.val.i613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = or disjoint i32 %420, 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %11, i64 %425
  %.val.i614 = load <4 x float>, ptr %426, align 1
  %427 = shufflevector <4 x float> %.val.i614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = fmul <8 x float> %423, %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i615
  %429 = fmul <8 x float> %427, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i617
  %430 = fmul <8 x float> %383, %383
  %431 = fmul <8 x float> %383, %430
  %432 = select <8 x i1> %261, <8 x float> %431, <8 x float> zeroinitializer
  %433 = fmul <8 x float> %432, %432
  %434 = fmul <8 x float> %432, %428
  %435 = fmul <8 x float> %433, %429
  %436 = fsub <8 x float> %435, %434
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %42, <8 x float> %434)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %45, <8 x float> %435)
  %439 = fmul <8 x float> %437, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %439)
  %441 = select <8 x i1> %419, <8 x i1> %261, <8 x i1> zeroinitializer
  %442 = load ptr, ptr %69, align 8
  %443 = sext i32 %253 to i64
  %444 = getelementptr inbounds i32, ptr %442, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load i32, ptr %82, align 8
  %447 = load i32, ptr %83, align 4
  %448 = load i32, ptr %79, align 8
  %449 = and i32 %447, %445
  %450 = mul nsw i32 %449, %448
  %451 = ashr i32 %445, %446
  %452 = and i32 %451, %447
  %453 = mul nsw i32 %452, %448
  br label %.preheader.i627

.preheader.i627:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %454 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %418, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %416, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %455 = load ptr, ptr %75, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %indvars.iv35.i
  %457 = load ptr, ptr %456, align 8
  %458 = or disjoint i64 %indvars.iv35.i, 1
  %459 = getelementptr inbounds ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %463

463:                                              ; preds = %463, %.preheader.i627
  %464 = phi i1 [ true, %.preheader.i627 ], [ false, %463 ]
  %indvars.iv.i.sroa.phi.i628.sroa.speculated = phi i32 [ %450, %.preheader.i627 ], [ %453, %463 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i627 ], [ 4, %463 ]
  %465 = sext i32 %indvars.iv.i.sroa.phi.i628.sroa.speculated to i64
  %466 = getelementptr inbounds float, ptr %457, i64 %465
  %467 = getelementptr inbounds float, ptr %466, i64 %indvars.iv.i.i
  %468 = getelementptr inbounds float, ptr %460, i64 %465
  %469 = getelementptr inbounds float, ptr %468, i64 %indvars.iv.i.i
  %470 = load <4 x float>, ptr %467, align 16
  %471 = fadd <4 x float> %461, %470
  store <4 x float> %471, ptr %467, align 16
  %472 = load <4 x float>, ptr %469, align 16
  %473 = fadd <4 x float> %462, %472
  store <4 x float> %473, ptr %469, align 16
  br i1 %464, label %463, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %463
  br i1 %454, label %.preheader.i627, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %315, <8 x float> %396)
  %475 = select <8 x i1> %441, <8 x float> %440, <8 x float> zeroinitializer
  %476 = load ptr, ptr %77, align 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %476, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %482

482:                                              ; preds = %482, %.critedge27.i
  %483 = phi i1 [ true, %.critedge27.i ], [ false, %482 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %450, %.critedge27.i ], [ %453, %482 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %482 ]
  %484 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %485 = getelementptr inbounds float, ptr %477, i64 %484
  %486 = getelementptr inbounds float, ptr %485, i64 %indvars.iv.i28.i
  %487 = getelementptr inbounds float, ptr %479, i64 %484
  %488 = getelementptr inbounds float, ptr %487, i64 %indvars.iv.i28.i
  %489 = load <4 x float>, ptr %486, align 16
  %490 = fadd <4 x float> %480, %489
  store <4 x float> %490, ptr %486, align 16
  %491 = load <4 x float>, ptr %488, align 16
  %492 = fadd <4 x float> %481, %491
  store <4 x float> %492, ptr %488, align 16
  br i1 %483, label %482, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %482
  %493 = fmul <8 x float> %312, %312
  %494 = fmul <8 x float> %382, %474
  %495 = select <8 x i1> %419, <8 x float> %436, <8 x float> zeroinitializer
  %496 = fadd <8 x float> %404, %495
  %497 = fmul <8 x float> %383, %496
  %498 = fmul <8 x float> %493, %494
  %499 = fmul <8 x float> %268, %497
  %500 = fmul <8 x float> %269, %498
  %501 = fmul <8 x float> %270, %497
  %502 = fmul <8 x float> %271, %498
  %503 = fmul <8 x float> %272, %497
  %504 = fmul <8 x float> %273, %498
  %505 = fadd <8 x float> %.sroa.01970.12772, %499
  %506 = fadd <8 x float> %.sroa.141977.12773, %500
  %507 = fadd <8 x float> %.sroa.01956.12770, %501
  %508 = fadd <8 x float> %.sroa.141963.12771, %502
  %509 = fadd <8 x float> %.sroa.01943.12768, %503
  %510 = fadd <8 x float> %.sroa.14.12769, %504
  %511 = getelementptr inbounds float, ptr %7, i64 %263
  %512 = fadd <8 x float> %500, %499
  %513 = fadd <8 x float> %502, %501
  %514 = fadd <8 x float> %504, %503
  %515 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %511, align 16
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %511, align 16
  %520 = getelementptr inbounds i8, ptr %511, i64 16
  %521 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %520, align 16
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %520, align 16
  %526 = getelementptr inbounds i8, ptr %511, i64 32
  %527 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %526, align 16
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %526, align 16
  %indvars.iv.next2914 = add nsw i64 %indvars.iv2913, 1
  %exitcond2917.not = icmp eq i64 %indvars.iv.next2914, %wide.trip.count2916
  br i1 %exitcond2917.not, label %.loopexit, label %248, !llvm.loop !35

.critedge.loopexit:                               ; preds = %248
  %532 = trunc nsw i64 %indvars.iv2913 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01943.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01943.12768, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12769, %.critedge.loopexit ]
  %.sroa.01956.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01956.12770, %.critedge.loopexit ]
  %.sroa.141963.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141963.12771, %.critedge.loopexit ]
  %.sroa.01970.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01970.12772, %.critedge.loopexit ]
  %.sroa.141977.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141977.12773, %.critedge.loopexit ]
  %.0543.lcssa = phi i32 [ %90, %.preheader ], [ %532, %.critedge.loopexit ]
  %533 = icmp slt i32 %.0543.lcssa, %92
  br i1 %533, label %.preheader.i706.critedge.lr.ph, label %.loopexit

.preheader.i706.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i750 = load <8 x float>, ptr %.sroa.03149, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i752 = load <8 x float>, ptr %.sroa.0, align 32
  %534 = sext i32 %.0543.lcssa to i64
  %wide.trip.count2921 = sext i32 %92 to i64
  br label %.preheader.i706.critedge

.preheader.i706.critedge:                         ; preds = %.preheader.i706.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777
  %indvars.iv2918 = phi i64 [ %534, %.preheader.i706.critedge.lr.ph ], [ %indvars.iv.next2919, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.141977.22814 = phi <8 x float> [ %.sroa.141977.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.01970.22813 = phi <8 x float> [ %.sroa.01970.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.141963.22812 = phi <8 x float> [ %.sroa.141963.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.01956.22811 = phi <8 x float> [ %.sroa.01956.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.14.22810 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %.sroa.01943.22809 = phi <8 x float> [ %.sroa.01943.1.lcssa, %.preheader.i706.critedge.lr.ph ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ]
  %535 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2918
  %536 = load i32, ptr %535, align 4
  %537 = shl nsw i32 %536, 2
  %538 = mul nsw i32 %536, 12
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %59, i64 %539
  %.val.i663 = load <4 x float>, ptr %540, align 1
  %541 = shufflevector <4 x float> %.val.i663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2806 = getelementptr float, ptr %invariant.gep, i64 %539
  %.val.i664 = load <4 x float>, ptr %gep2806, align 1
  %542 = shufflevector <4 x float> %.val.i664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2808 = getelementptr float, ptr %invariant.gep2623, i64 %539
  %.val.i665 = load <4 x float>, ptr %gep2808, align 1
  %543 = shufflevector <4 x float> %.val.i665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %544 = fsub <8 x float> %180, %541
  %545 = fsub <8 x float> %186, %541
  %546 = fsub <8 x float> %193, %542
  %547 = fsub <8 x float> %199, %542
  %548 = fsub <8 x float> %206, %543
  %549 = fsub <8 x float> %212, %543
  %550 = fmul <8 x float> %544, %544
  %551 = fmul <8 x float> %546, %546
  %552 = fadd <8 x float> %550, %551
  %553 = fmul <8 x float> %548, %548
  %554 = fadd <8 x float> %552, %553
  %555 = fmul <8 x float> %545, %545
  %556 = fmul <8 x float> %547, %547
  %557 = fadd <8 x float> %555, %556
  %558 = fmul <8 x float> %549, %549
  %559 = fadd <8 x float> %557, %558
  %560 = fcmp olt <8 x float> %554, %50
  %561 = fcmp olt <8 x float> %559, %50
  %562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %554, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %563 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %559, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %562)
  %565 = fmul <8 x float> %562, %564
  %566 = fmul <8 x float> %564, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %568 = fmul <8 x float> %566, %567
  %569 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %563)
  %570 = fmul <8 x float> %563, %569
  %571 = fmul <8 x float> %569, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %569, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %573 = fmul <8 x float> %571, %572
  %574 = sext i32 %537 to i64
  %575 = getelementptr inbounds float, ptr %57, i64 %574
  %.val.i689 = load <4 x float>, ptr %575, align 1
  %576 = shufflevector <4 x float> %.val.i689, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %577 = fmul <8 x float> %.sroa.01989.1, %576
  %578 = select <8 x i1> %560, <8 x float> %568, <8 x float> zeroinitializer
  %579 = select <8 x i1> %561, <8 x float> %573, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02175)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42176)
  %580 = fmul <8 x float> %562, %578
  %581 = fmul <8 x float> %563, %579
  %582 = fmul <8 x float> %25, %580
  %583 = fmul <8 x float> %25, %581
  %584 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %582)
  %585 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %583)
  br label %.preheader.i706

.preheader.i706:                                  ; preds = %.preheader.i706.critedge, %.preheader.i706
  %586 = phi i1 [ false, %.preheader.i706 ], [ true, %.preheader.i706.critedge ]
  %indvars.iv96.i707.sroa.phi = phi ptr [ %.sroa.42176, %.preheader.i706 ], [ %.sroa.02175, %.preheader.i706.critedge ]
  %indvars.iv96.i707.sroa.phi2177 = phi ptr [ %.sroa.42180, %.preheader.i706 ], [ %.sroa.02179, %.preheader.i706.critedge ]
  %indvars.iv96.i707.sroa.phi2181 = phi ptr [ %.sroa.42184, %.preheader.i706 ], [ %.sroa.02183, %.preheader.i706.critedge ]
  %indvars.iv96.i707.sroa.phi2186.sroa.speculated = phi <8 x i32> [ %585, %.preheader.i706 ], [ %584, %.preheader.i706.critedge ]
  %.sroa.0.0.vec.extract.i.i709 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 0
  %587 = sext i32 %.sroa.0.0.vec.extract.i.i709 to i64
  %588 = getelementptr inbounds float, ptr %30, i64 %587
  %589 = load <2 x float>, ptr %588, align 1
  %.sroa.0.4.vec.extract.i.i710 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 1
  %590 = sext i32 %.sroa.0.4.vec.extract.i.i710 to i64
  %591 = getelementptr inbounds float, ptr %30, i64 %590
  %592 = load <2 x float>, ptr %591, align 1
  %593 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 2
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %30, i64 %594
  %596 = load <2 x float>, ptr %595, align 1
  %597 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 3
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %30, i64 %598
  %600 = load <2 x float>, ptr %599, align 1
  %601 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %30, i64 %602
  %604 = load <2 x float>, ptr %603, align 1
  %605 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 5
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %30, i64 %606
  %608 = load <2 x float>, ptr %607, align 1
  %609 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 6
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %30, i64 %610
  %612 = load <2 x float>, ptr %611, align 1
  %613 = extractelement <8 x i32> %indvars.iv96.i707.sroa.phi2186.sroa.speculated, i64 7
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds float, ptr %30, i64 %614
  %616 = load <2 x float>, ptr %615, align 1
  %617 = shufflevector <2 x float> %589, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %618 = shufflevector <2 x float> %592, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %619 = shufflevector <2 x float> %596, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %620 = shufflevector <2 x float> %600, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %621 = shufflevector <8 x float> %617, <8 x float> %619, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %622 = shufflevector <8 x float> %618, <8 x float> %620, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %623 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %623, ptr %indvars.iv96.i707.sroa.phi2181, align 32
  %624 = shufflevector <8 x float> %621, <8 x float> %622, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %624, ptr %indvars.iv96.i707.sroa.phi2177, align 32
  %625 = getelementptr inbounds float, ptr %32, i64 %587
  %626 = load <2 x float>, ptr %625, align 1
  %627 = getelementptr inbounds float, ptr %32, i64 %590
  %628 = load <2 x float>, ptr %627, align 1
  %629 = getelementptr inbounds float, ptr %32, i64 %594
  %630 = load <2 x float>, ptr %629, align 1
  %631 = getelementptr inbounds float, ptr %32, i64 %598
  %632 = load <2 x float>, ptr %631, align 1
  %633 = getelementptr inbounds float, ptr %32, i64 %602
  %634 = load <2 x float>, ptr %633, align 1
  %635 = getelementptr inbounds float, ptr %32, i64 %606
  %636 = load <2 x float>, ptr %635, align 1
  %637 = getelementptr inbounds float, ptr %32, i64 %610
  %638 = load <2 x float>, ptr %637, align 1
  %639 = getelementptr inbounds float, ptr %32, i64 %614
  %640 = load <2 x float>, ptr %639, align 1
  %641 = shufflevector <2 x float> %626, <2 x float> %634, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %642 = shufflevector <2 x float> %628, <2 x float> %636, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %643 = shufflevector <2 x float> %630, <2 x float> %638, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %644 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %645 = shufflevector <8 x float> %641, <8 x float> %643, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %646 = shufflevector <8 x float> %642, <8 x float> %644, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %647 = shufflevector <8 x float> %645, <8 x float> %646, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %647, ptr %indvars.iv96.i707.sroa.phi, align 32
  br i1 %586, label %.preheader.i706, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728: ; preds = %.preheader.i706
  %648 = fmul <8 x float> %.sroa.5.1, %576
  %649 = fmul <8 x float> %578, %578
  %650 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %583, i32 3)
  %651 = fsub <8 x float> %583, %650
  %652 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %582, i32 3)
  %653 = fsub <8 x float> %582, %652
  %.sroa.02179.0..sroa.02179.0..sroa.02179.0..sroa.02179.0..sroa.01.0.copyload.i.i45.i717 = load <8 x float>, ptr %.sroa.02179, align 32, !noalias !36
  %.sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.0.0.copyload.i.i46.i718 = load <8 x float>, ptr %.sroa.02183, align 32, !noalias !29
  %654 = fsub <8 x float> %.sroa.02179.0..sroa.02179.0..sroa.02179.0..sroa.02179.0..sroa.01.0.copyload.i.i45.i717, %.sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.0.0.copyload.i.i46.i718
  %.sroa.42180.0..sroa.42180.0..sroa.42180.0..sroa.42180.32..sroa.01.0.copyload.i1.i47.i719 = load <8 x float>, ptr %.sroa.42180, align 32, !noalias !36
  %.sroa.42184.0..sroa.42184.0..sroa.42184.0..sroa.42184.32..sroa.0.0.copyload.i2.i48.i720 = load <8 x float>, ptr %.sroa.42184, align 32, !noalias !29
  %655 = fsub <8 x float> %.sroa.42180.0..sroa.42180.0..sroa.42180.0..sroa.42180.32..sroa.01.0.copyload.i1.i47.i719, %.sroa.42184.0..sroa.42184.0..sroa.42184.0..sroa.42184.32..sroa.0.0.copyload.i2.i48.i720
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %654, <8 x float> %.sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.0.0.copyload.i.i46.i718)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %655, <8 x float> %.sroa.42184.0..sroa.42184.0..sroa.42184.0..sroa.42184.32..sroa.0.0.copyload.i2.i48.i720)
  %658 = fneg <8 x float> %656
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %580, <8 x float> %578)
  %660 = fneg <8 x float> %657
  %661 = fmul <8 x float> %28, %653
  %662 = fadd <8 x float> %.sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.02183.0..sroa.0.0.copyload.i.i46.i718, %656
  %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i59.i725 = load <8 x float>, ptr %.sroa.02175, align 32, !noalias !39
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %662, <8 x float> %.sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.02175.0..sroa.0.0.copyload.i.i59.i725)
  %664 = fmul <8 x float> %28, %651
  %665 = fadd <8 x float> %.sroa.42184.0..sroa.42184.0..sroa.42184.0..sroa.42184.32..sroa.0.0.copyload.i2.i48.i720, %657
  %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i5.i.i726 = load <8 x float>, ptr %.sroa.42176, align 32, !noalias !39
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %665, <8 x float> %.sroa.42176.0..sroa.42176.0..sroa.42176.0..sroa.42176.32..sroa.0.0.copyload.i5.i.i726)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02183)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42184)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02179)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02175)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42176)
  %667 = fmul <8 x float> %577, %659
  %668 = fadd <8 x float> %38, %663
  %669 = fadd <8 x float> %38, %666
  %670 = fsub <8 x float> %578, %668
  %671 = fmul <8 x float> %577, %670
  %672 = fsub <8 x float> %579, %669
  %673 = fmul <8 x float> %648, %672
  %674 = select <8 x i1> %560, <8 x float> %671, <8 x float> zeroinitializer
  %675 = select <8 x i1> %561, <8 x float> %673, <8 x float> zeroinitializer
  %676 = fcmp olt <8 x float> %562, %55
  %677 = shl nsw i32 %536, 3
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds float, ptr %11, i64 %678
  %.val.i748 = load <4 x float>, ptr %679, align 1
  %680 = shufflevector <4 x float> %.val.i748, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %681 = or disjoint i32 %677, 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %11, i64 %682
  %.val.i749 = load <4 x float>, ptr %683, align 1
  %684 = shufflevector <4 x float> %.val.i749, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %685 = fmul <8 x float> %680, %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i750
  %686 = fmul <8 x float> %684, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i752
  %687 = fmul <8 x float> %649, %649
  %688 = fmul <8 x float> %649, %687
  %689 = fmul <8 x float> %688, %688
  %690 = fmul <8 x float> %688, %685
  %691 = fmul <8 x float> %689, %686
  %692 = fsub <8 x float> %691, %690
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %42, <8 x float> %690)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %45, <8 x float> %691)
  %695 = fmul <8 x float> %693, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %695)
  %697 = load ptr, ptr %69, align 8
  %698 = sext i32 %536 to i64
  %699 = getelementptr inbounds i32, ptr %697, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = load i32, ptr %82, align 8
  %702 = load i32, ptr %83, align 4
  %703 = load i32, ptr %79, align 8
  %704 = and i32 %702, %700
  %705 = mul nsw i32 %704, %703
  %706 = ashr i32 %700, %701
  %707 = and i32 %706, %702
  %708 = mul nsw i32 %707, %703
  br label %.preheader.i766

.preheader.i766:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772
  %709 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728 ]
  %indvars.iv35.i768.sroa.phi.sroa.speculated = phi <8 x float> [ %675, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772 ], [ %674, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728 ]
  %indvars.iv35.i768 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit728 ]
  %710 = load ptr, ptr %75, align 8
  %711 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv35.i768
  %712 = load ptr, ptr %711, align 8
  %713 = or disjoint i64 %indvars.iv35.i768, 1
  %714 = getelementptr inbounds ptr, ptr %710, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = shufflevector <8 x float> %indvars.iv35.i768.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <8 x float> %indvars.iv35.i768.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %718

718:                                              ; preds = %718, %.preheader.i766
  %719 = phi i1 [ true, %.preheader.i766 ], [ false, %718 ]
  %indvars.iv.i.sroa.phi.i770.sroa.speculated = phi i32 [ %705, %.preheader.i766 ], [ %708, %718 ]
  %indvars.iv.i.i771 = phi i64 [ 0, %.preheader.i766 ], [ 4, %718 ]
  %720 = sext i32 %indvars.iv.i.sroa.phi.i770.sroa.speculated to i64
  %721 = getelementptr inbounds float, ptr %712, i64 %720
  %722 = getelementptr inbounds float, ptr %721, i64 %indvars.iv.i.i771
  %723 = getelementptr inbounds float, ptr %715, i64 %720
  %724 = getelementptr inbounds float, ptr %723, i64 %indvars.iv.i.i771
  %725 = load <4 x float>, ptr %722, align 16
  %726 = fadd <4 x float> %716, %725
  store <4 x float> %726, ptr %722, align 16
  %727 = load <4 x float>, ptr %724, align 16
  %728 = fadd <4 x float> %717, %727
  store <4 x float> %728, ptr %724, align 16
  br i1 %719, label %718, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772: ; preds = %718
  br i1 %709, label %.preheader.i766, label %.critedge27.i773, !llvm.loop !34

.critedge27.i773:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i772
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %581, <8 x float> %579)
  %730 = fmul <8 x float> %648, %729
  %731 = select <8 x i1> %676, <8 x float> %696, <8 x float> zeroinitializer
  %732 = load ptr, ptr %77, align 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %732, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %737 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %738

738:                                              ; preds = %738, %.critedge27.i773
  %739 = phi i1 [ true, %.critedge27.i773 ], [ false, %738 ]
  %indvars.iv.i28.sroa.phi.i775.sroa.speculated = phi i32 [ %705, %.critedge27.i773 ], [ %708, %738 ]
  %indvars.iv.i28.i776 = phi i64 [ 0, %.critedge27.i773 ], [ 4, %738 ]
  %740 = sext i32 %indvars.iv.i28.sroa.phi.i775.sroa.speculated to i64
  %741 = getelementptr inbounds float, ptr %733, i64 %740
  %742 = getelementptr inbounds float, ptr %741, i64 %indvars.iv.i28.i776
  %743 = getelementptr inbounds float, ptr %735, i64 %740
  %744 = getelementptr inbounds float, ptr %743, i64 %indvars.iv.i28.i776
  %745 = load <4 x float>, ptr %742, align 16
  %746 = fadd <4 x float> %736, %745
  store <4 x float> %746, ptr %742, align 16
  %747 = load <4 x float>, ptr %744, align 16
  %748 = fadd <4 x float> %737, %747
  store <4 x float> %748, ptr %744, align 16
  br i1 %739, label %738, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777: ; preds = %738
  %749 = fmul <8 x float> %579, %579
  %750 = select <8 x i1> %676, <8 x float> %692, <8 x float> zeroinitializer
  %751 = fadd <8 x float> %667, %750
  %752 = fmul <8 x float> %649, %751
  %753 = fmul <8 x float> %749, %730
  %754 = fmul <8 x float> %544, %752
  %755 = fmul <8 x float> %545, %753
  %756 = fmul <8 x float> %546, %752
  %757 = fmul <8 x float> %547, %753
  %758 = fmul <8 x float> %548, %752
  %759 = fmul <8 x float> %549, %753
  %760 = fadd <8 x float> %.sroa.01970.22813, %754
  %761 = fadd <8 x float> %.sroa.141977.22814, %755
  %762 = fadd <8 x float> %.sroa.01956.22811, %756
  %763 = fadd <8 x float> %.sroa.141963.22812, %757
  %764 = fadd <8 x float> %.sroa.01943.22809, %758
  %765 = fadd <8 x float> %.sroa.14.22810, %759
  %766 = getelementptr inbounds float, ptr %7, i64 %539
  %767 = fadd <8 x float> %755, %754
  %768 = fadd <8 x float> %757, %756
  %769 = fadd <8 x float> %759, %758
  %770 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <8 x float> %767, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %772 = fadd <4 x float> %770, %771
  %773 = load <4 x float>, ptr %766, align 16
  %774 = fsub <4 x float> %773, %772
  store <4 x float> %774, ptr %766, align 16
  %775 = getelementptr inbounds i8, ptr %766, i64 16
  %776 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %777 = shufflevector <8 x float> %768, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %778 = fadd <4 x float> %776, %777
  %779 = load <4 x float>, ptr %775, align 16
  %780 = fsub <4 x float> %779, %778
  store <4 x float> %780, ptr %775, align 16
  %781 = getelementptr inbounds i8, ptr %766, i64 32
  %782 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %769, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = fadd <4 x float> %782, %783
  %785 = load <4 x float>, ptr %781, align 16
  %786 = fsub <4 x float> %785, %784
  store <4 x float> %786, ptr %781, align 16
  %indvars.iv.next2919 = add nsw i64 %indvars.iv2918, 1
  %exitcond2922.not = icmp eq i64 %indvars.iv.next2919, %wide.trip.count2921
  br i1 %exitcond2922.not, label %.loopexit, label %.preheader.i706.critedge, !llvm.loop !42

787:                                              ; preds = %245
  br i1 %142, label %.preheader2614, label %.preheader2616

.preheader2616:                                   ; preds = %787
  br i1 %246, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2616
  %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i1195 = load <8 x float>, ptr %.sroa.03149, align 32
  %.sroa.73150.0..sroa.73150.32..sroa.01.0.copyload.i1.i1197 = load <8 x float>, ptr %.sroa.73150, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1198 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1200 = load <8 x float>, ptr %.sroa.7, align 32
  %788 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1368

.preheader2614:                                   ; preds = %787
  br i1 %246, label %.lr.ph2706, label %.critedge2

.lr.ph2706:                                       ; preds = %.preheader2614
  %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i915 = load <8 x float>, ptr %.sroa.03149, align 32
  %.sroa.73150.0..sroa.73150.32..sroa.01.0.copyload.i1.i917 = load <8 x float>, ptr %.sroa.73150, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i918 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i920 = load <8 x float>, ptr %.sroa.7, align 32
  %789 = sext i32 %90 to i64
  %wide.trip.count2906 = sext i32 %92 to i64
  br label %790

790:                                              ; preds = %.lr.ph2706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2903 = phi i64 [ %789, %.lr.ph2706 ], [ %indvars.iv.next2904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141977.32704 = phi <8 x float> [ zeroinitializer, %.lr.ph2706 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01970.32703 = phi <8 x float> [ zeroinitializer, %.lr.ph2706 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141963.32702 = phi <8 x float> [ zeroinitializer, %.lr.ph2706 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01956.32701 = phi <8 x float> [ zeroinitializer, %.lr.ph2706 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32700 = phi <8 x float> [ zeroinitializer, %.lr.ph2706 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01943.32699 = phi <8 x float> [ zeroinitializer, %.lr.ph2706 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %791 = load ptr, ptr %60, align 8
  %792 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %791, i64 %indvars.iv2903, i32 1
  %793 = load i32, ptr %792, align 4
  %.not548 = icmp eq i32 %793, -1
  br i1 %.not548, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge: ; preds = %790
  %794 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2903
  %795 = load i32, ptr %794, align 4
  %796 = shl nsw i32 %795, 2
  %797 = mul nsw i32 %795, 12
  %798 = getelementptr inbounds i8, ptr %794, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = insertelement <8 x i32> poison, i32 %799, i64 0
  %801 = shufflevector <8 x i32> %800, <8 x i32> poison, <8 x i32> zeroinitializer
  %802 = and <8 x i32> %.sroa.0.0.copyload, %801
  %803 = icmp ne <8 x i32> %802, zeroinitializer
  %804 = and <8 x i32> %.sroa.4.0.copyload, %801
  %805 = icmp ne <8 x i32> %804, zeroinitializer
  %806 = sext i32 %797 to i64
  %807 = getelementptr inbounds float, ptr %59, i64 %806
  %.val.i816 = load <4 x float>, ptr %807, align 1
  %808 = shufflevector <4 x float> %.val.i816, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2688 = getelementptr float, ptr %invariant.gep, i64 %806
  %.val.i817 = load <4 x float>, ptr %gep2688, align 1
  %809 = shufflevector <4 x float> %.val.i817, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2690 = getelementptr float, ptr %invariant.gep2623, i64 %806
  %.val.i818 = load <4 x float>, ptr %gep2690, align 1
  %810 = shufflevector <4 x float> %.val.i818, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = fsub <8 x float> %180, %808
  %812 = fsub <8 x float> %186, %808
  %813 = fsub <8 x float> %193, %809
  %814 = fsub <8 x float> %199, %809
  %815 = fsub <8 x float> %206, %810
  %816 = fsub <8 x float> %212, %810
  %817 = fmul <8 x float> %811, %811
  %818 = fmul <8 x float> %813, %813
  %819 = fadd <8 x float> %817, %818
  %820 = fmul <8 x float> %815, %815
  %821 = fadd <8 x float> %819, %820
  %822 = fmul <8 x float> %812, %812
  %823 = fmul <8 x float> %814, %814
  %824 = fadd <8 x float> %822, %823
  %825 = fmul <8 x float> %816, %816
  %826 = fadd <8 x float> %824, %825
  %827 = fcmp olt <8 x float> %821, %50
  %828 = sext <8 x i1> %827 to <8 x i32>
  %829 = fcmp olt <8 x float> %826, %50
  %830 = sext <8 x i1> %829 to <8 x i32>
  %831 = icmp eq i32 %795, %137
  %832 = select <8 x i1> %827, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i260429353151, <8 x i32> zeroinitializer
  %833 = select <8 x i1> %829, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i260529363152, <8 x i32> zeroinitializer
  %.sroa.02465.0 = select i1 %831, <8 x i32> %832, <8 x i32> %828
  %.sroa.52468.0 = select i1 %831, <8 x i32> %833, <8 x i32> %830
  %834 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %821, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %835 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %826, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %836 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %834)
  %837 = fmul <8 x float> %834, %836
  %838 = fmul <8 x float> %836, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %836, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %840 = fmul <8 x float> %838, %839
  %841 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %835)
  %842 = fmul <8 x float> %835, %841
  %843 = fmul <8 x float> %841, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %841, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %845 = fmul <8 x float> %843, %844
  %846 = bitcast <8 x float> %840 to <8 x i32>
  %847 = bitcast <8 x float> %845 to <8 x i32>
  %848 = sext i32 %796 to i64
  %849 = getelementptr inbounds float, ptr %57, i64 %848
  %.val.i847 = load <4 x float>, ptr %849, align 1
  %850 = shufflevector <4 x float> %.val.i847, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %851 = fmul <8 x float> %.sroa.01989.1, %850
  %852 = and <8 x i32> %.sroa.02465.0, %846
  %853 = and <8 x i32> %.sroa.52468.0, %847
  %854 = bitcast <8 x i32> %852 to <8 x float>
  %855 = bitcast <8 x i32> %853 to <8 x float>
  %856 = select <8 x i1> %803, <8 x i32> %852, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42220)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02215)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42212)
  %857 = fmul <8 x float> %834, %854
  %858 = fmul <8 x float> %835, %855
  %859 = fmul <8 x float> %25, %857
  %860 = fmul <8 x float> %25, %858
  %861 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %859)
  %862 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %860)
  br label %.preheader.i868

.preheader.i868:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge, %.preheader.i868
  %863 = phi i1 [ false, %.preheader.i868 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge ]
  %indvars.iv96.i869.sroa.phi = phi ptr [ %.sroa.42212, %.preheader.i868 ], [ %.sroa.02211, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge ]
  %indvars.iv96.i869.sroa.phi2213 = phi ptr [ %.sroa.42216, %.preheader.i868 ], [ %.sroa.02215, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge ]
  %indvars.iv96.i869.sroa.phi2217 = phi ptr [ %.sroa.42220, %.preheader.i868 ], [ %.sroa.02219, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge ]
  %indvars.iv96.i869.sroa.phi2222.sroa.speculated = phi <8 x i32> [ %862, %.preheader.i868 ], [ %861, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit815.critedge ]
  %.sroa.0.0.vec.extract.i.i871 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 0
  %864 = sext i32 %.sroa.0.0.vec.extract.i.i871 to i64
  %865 = getelementptr inbounds float, ptr %30, i64 %864
  %866 = load <2 x float>, ptr %865, align 1
  %.sroa.0.4.vec.extract.i.i872 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 1
  %867 = sext i32 %.sroa.0.4.vec.extract.i.i872 to i64
  %868 = getelementptr inbounds float, ptr %30, i64 %867
  %869 = load <2 x float>, ptr %868, align 1
  %870 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 2
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %30, i64 %871
  %873 = load <2 x float>, ptr %872, align 1
  %874 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 3
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds float, ptr %30, i64 %875
  %877 = load <2 x float>, ptr %876, align 1
  %878 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %30, i64 %879
  %881 = load <2 x float>, ptr %880, align 1
  %882 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 5
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds float, ptr %30, i64 %883
  %885 = load <2 x float>, ptr %884, align 1
  %886 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 6
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds float, ptr %30, i64 %887
  %889 = load <2 x float>, ptr %888, align 1
  %890 = extractelement <8 x i32> %indvars.iv96.i869.sroa.phi2222.sroa.speculated, i64 7
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds float, ptr %30, i64 %891
  %893 = load <2 x float>, ptr %892, align 1
  %894 = shufflevector <2 x float> %866, <2 x float> %881, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %895 = shufflevector <2 x float> %869, <2 x float> %885, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %896 = shufflevector <2 x float> %873, <2 x float> %889, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <2 x float> %877, <2 x float> %893, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %898 = shufflevector <8 x float> %894, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %899 = shufflevector <8 x float> %895, <8 x float> %897, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %900 = shufflevector <8 x float> %898, <8 x float> %899, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %900, ptr %indvars.iv96.i869.sroa.phi2217, align 32
  %901 = shufflevector <8 x float> %898, <8 x float> %899, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %901, ptr %indvars.iv96.i869.sroa.phi2213, align 32
  %902 = getelementptr inbounds float, ptr %32, i64 %864
  %903 = load <2 x float>, ptr %902, align 1
  %904 = getelementptr inbounds float, ptr %32, i64 %867
  %905 = load <2 x float>, ptr %904, align 1
  %906 = getelementptr inbounds float, ptr %32, i64 %871
  %907 = load <2 x float>, ptr %906, align 1
  %908 = getelementptr inbounds float, ptr %32, i64 %875
  %909 = load <2 x float>, ptr %908, align 1
  %910 = getelementptr inbounds float, ptr %32, i64 %879
  %911 = load <2 x float>, ptr %910, align 1
  %912 = getelementptr inbounds float, ptr %32, i64 %883
  %913 = load <2 x float>, ptr %912, align 1
  %914 = getelementptr inbounds float, ptr %32, i64 %887
  %915 = load <2 x float>, ptr %914, align 1
  %916 = getelementptr inbounds float, ptr %32, i64 %891
  %917 = load <2 x float>, ptr %916, align 1
  %918 = shufflevector <2 x float> %903, <2 x float> %911, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %919 = shufflevector <2 x float> %905, <2 x float> %913, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %920 = shufflevector <2 x float> %907, <2 x float> %915, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %909, <2 x float> %917, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %922 = shufflevector <8 x float> %918, <8 x float> %920, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %923 = shufflevector <8 x float> %919, <8 x float> %921, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %924 = shufflevector <8 x float> %922, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %924, ptr %indvars.iv96.i869.sroa.phi, align 32
  br i1 %863, label %.preheader.i868, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890: ; preds = %.preheader.i868
  %925 = fmul <8 x float> %.sroa.5.1, %850
  %926 = fmul <8 x float> %854, %854
  %927 = fmul <8 x float> %855, %855
  %928 = select <8 x i1> %805, <8 x i32> %853, <8 x i32> zeroinitializer
  %929 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %860, i32 3)
  %930 = fsub <8 x float> %860, %929
  %931 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %859, i32 3)
  %932 = fsub <8 x float> %859, %931
  %.sroa.02215.0..sroa.02215.0..sroa.02215.0..sroa.02215.0..sroa.01.0.copyload.i.i45.i879 = load <8 x float>, ptr %.sroa.02215, align 32, !noalias !43
  %.sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.0.0.copyload.i.i46.i880 = load <8 x float>, ptr %.sroa.02219, align 32, !noalias !29
  %933 = fsub <8 x float> %.sroa.02215.0..sroa.02215.0..sroa.02215.0..sroa.02215.0..sroa.01.0.copyload.i.i45.i879, %.sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.0.0.copyload.i.i46.i880
  %.sroa.42216.0..sroa.42216.0..sroa.42216.0..sroa.42216.32..sroa.01.0.copyload.i1.i47.i881 = load <8 x float>, ptr %.sroa.42216, align 32, !noalias !43
  %.sroa.42220.0..sroa.42220.0..sroa.42220.0..sroa.42220.32..sroa.0.0.copyload.i2.i48.i882 = load <8 x float>, ptr %.sroa.42220, align 32, !noalias !29
  %934 = fsub <8 x float> %.sroa.42216.0..sroa.42216.0..sroa.42216.0..sroa.42216.32..sroa.01.0.copyload.i1.i47.i881, %.sroa.42220.0..sroa.42220.0..sroa.42220.0..sroa.42220.32..sroa.0.0.copyload.i2.i48.i882
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %933, <8 x float> %.sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.0.0.copyload.i.i46.i880)
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %934, <8 x float> %.sroa.42220.0..sroa.42220.0..sroa.42220.0..sroa.42220.32..sroa.0.0.copyload.i2.i48.i882)
  %937 = bitcast <8 x i32> %856 to <8 x float>
  %938 = fneg <8 x float> %935
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %857, <8 x float> %937)
  %940 = bitcast <8 x i32> %928 to <8 x float>
  %941 = fneg <8 x float> %936
  %942 = fmul <8 x float> %28, %932
  %943 = fadd <8 x float> %.sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.02219.0..sroa.0.0.copyload.i.i46.i880, %935
  %.sroa.02211.0..sroa.02211.0..sroa.02211.0..sroa.02211.0..sroa.0.0.copyload.i.i59.i887 = load <8 x float>, ptr %.sroa.02211, align 32, !noalias !46
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %943, <8 x float> %.sroa.02211.0..sroa.02211.0..sroa.02211.0..sroa.02211.0..sroa.0.0.copyload.i.i59.i887)
  %945 = fmul <8 x float> %28, %930
  %946 = fadd <8 x float> %.sroa.42220.0..sroa.42220.0..sroa.42220.0..sroa.42220.32..sroa.0.0.copyload.i2.i48.i882, %936
  %.sroa.42212.0..sroa.42212.0..sroa.42212.0..sroa.42212.32..sroa.0.0.copyload.i5.i.i888 = load <8 x float>, ptr %.sroa.42212, align 32, !noalias !46
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %946, <8 x float> %.sroa.42212.0..sroa.42212.0..sroa.42212.0..sroa.42212.32..sroa.0.0.copyload.i5.i.i888)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42220)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02215)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02211)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42212)
  %948 = fmul <8 x float> %851, %939
  %949 = select <8 x i1> %803, <8 x i32> %39, <8 x i32> zeroinitializer
  %950 = bitcast <8 x i32> %949 to <8 x float>
  %951 = fadd <8 x float> %944, %950
  %952 = select <8 x i1> %805, <8 x i32> %39, <8 x i32> zeroinitializer
  %953 = bitcast <8 x i32> %952 to <8 x float>
  %954 = fadd <8 x float> %947, %953
  %955 = fsub <8 x float> %937, %951
  %956 = fmul <8 x float> %851, %955
  %957 = fsub <8 x float> %940, %954
  %958 = fmul <8 x float> %925, %957
  %959 = bitcast <8 x float> %956 to <8 x i32>
  %960 = and <8 x i32> %.sroa.02465.0, %959
  %961 = bitcast <8 x float> %958 to <8 x i32>
  %962 = and <8 x i32> %.sroa.52468.0, %961
  %963 = fcmp olt <8 x float> %834, %55
  %964 = fcmp olt <8 x float> %835, %55
  %965 = shl nsw i32 %795, 3
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %11, i64 %966
  %.val.i913 = load <4 x float>, ptr %967, align 1
  %968 = shufflevector <4 x float> %.val.i913, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = or disjoint i32 %965, 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds float, ptr %11, i64 %970
  %.val.i914 = load <4 x float>, ptr %971, align 1
  %972 = shufflevector <4 x float> %.val.i914, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %973 = fmul <8 x float> %968, %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i915
  %974 = fmul <8 x float> %968, %.sroa.73150.0..sroa.73150.32..sroa.01.0.copyload.i1.i917
  %975 = fmul <8 x float> %972, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i918
  %976 = fmul <8 x float> %926, %926
  %977 = fmul <8 x float> %926, %976
  %978 = fmul <8 x float> %927, %927
  %979 = fmul <8 x float> %927, %978
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %803, <8 x float> %977, <8 x float> zeroinitializer
  %980 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %805, <8 x float> %979, <8 x float> zeroinitializer
  %981 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %973
  %982 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %974
  %983 = fmul <8 x float> %980, %975
  %984 = fsub <8 x float> %983, %981
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %42, <8 x float> %981)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %42, <8 x float> %982)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %45, <8 x float> %983)
  %988 = fmul <8 x float> %985, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %988)
  %990 = fmul <8 x float> %986, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %991 = select <8 x i1> %963, <8 x i1> %803, <8 x i1> zeroinitializer
  %992 = select <8 x i1> %964, <8 x i1> %805, <8 x i1> zeroinitializer
  %993 = load ptr, ptr %69, align 8
  %994 = sext i32 %795 to i64
  %995 = getelementptr inbounds i32, ptr %993, i64 %994
  %996 = load i32, ptr %995, align 4
  %997 = load i32, ptr %82, align 8
  %998 = load i32, ptr %83, align 4
  %999 = load i32, ptr %79, align 8
  %1000 = and i32 %998, %996
  %1001 = mul nsw i32 %1000, %999
  %1002 = ashr i32 %996, %997
  %1003 = and i32 %1002, %998
  %1004 = mul nsw i32 %1003, %999
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945
  %1005 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890 ]
  %indvars.iv35.i941.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %962, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ %960, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890 ]
  %indvars.iv35.i941 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit890 ]
  %indvars.iv35.i941.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i941.sroa.phi.sroa.speculated.in to <8 x float>
  %1006 = load ptr, ptr %75, align 8
  %1007 = getelementptr inbounds ptr, ptr %1006, i64 %indvars.iv35.i941
  %1008 = load ptr, ptr %1007, align 8
  %1009 = or disjoint i64 %indvars.iv35.i941, 1
  %1010 = getelementptr inbounds ptr, ptr %1006, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %1012 = shufflevector <8 x float> %indvars.iv35.i941.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %indvars.iv35.i941.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1014

1014:                                             ; preds = %1014, %.preheader30.i
  %1015 = phi i1 [ true, %.preheader30.i ], [ false, %1014 ]
  %indvars.iv.i.sroa.phi.i943.sroa.speculated = phi i32 [ %1001, %.preheader30.i ], [ %1004, %1014 ]
  %indvars.iv.i.i944 = phi i64 [ 0, %.preheader30.i ], [ 4, %1014 ]
  %1016 = sext i32 %indvars.iv.i.sroa.phi.i943.sroa.speculated to i64
  %1017 = getelementptr inbounds float, ptr %1008, i64 %1016
  %1018 = getelementptr inbounds float, ptr %1017, i64 %indvars.iv.i.i944
  %1019 = getelementptr inbounds float, ptr %1011, i64 %1016
  %1020 = getelementptr inbounds float, ptr %1019, i64 %indvars.iv.i.i944
  %1021 = load <4 x float>, ptr %1018, align 16
  %1022 = fadd <4 x float> %1012, %1021
  store <4 x float> %1022, ptr %1018, align 16
  %1023 = load <4 x float>, ptr %1020, align 16
  %1024 = fadd <4 x float> %1013, %1023
  store <4 x float> %1024, ptr %1020, align 16
  br i1 %1015, label %1014, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945: ; preds = %1014
  br i1 %1005, label %.preheader30.i, label %.preheader.i946.preheader, !llvm.loop !49

.preheader.i946.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i945
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %858, <8 x float> %940)
  %1026 = fmul <8 x float> %972, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i920
  %1027 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1028 = fmul <8 x float> %1027, %1026
  %1029 = fsub <8 x float> %1028, %982
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %45, <8 x float> %1028)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %990)
  %1032 = select <8 x i1> %991, <8 x float> %989, <8 x float> zeroinitializer
  %1033 = select <8 x i1> %992, <8 x float> %1031, <8 x float> zeroinitializer
  br label %.preheader.i946

.preheader.i946:                                  ; preds = %.preheader.i946.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1034 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i946.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1033, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1032, %.preheader.i946.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i946.preheader ]
  %1035 = load ptr, ptr %77, align 8
  %1036 = getelementptr inbounds ptr, ptr %1035, i64 %indvars.iv38.i
  %1037 = load ptr, ptr %1036, align 8
  %1038 = or disjoint i64 %indvars.iv38.i, 1
  %1039 = getelementptr inbounds ptr, ptr %1035, i64 %1038
  %1040 = load ptr, ptr %1039, align 8
  %1041 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1042 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1043

1043:                                             ; preds = %1043, %.preheader.i946
  %1044 = phi i1 [ true, %.preheader.i946 ], [ false, %1043 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1001, %.preheader.i946 ], [ %1004, %1043 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i946 ], [ 4, %1043 ]
  %1045 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1046 = getelementptr inbounds float, ptr %1037, i64 %1045
  %1047 = getelementptr inbounds float, ptr %1046, i64 %indvars.iv.i26.i
  %1048 = getelementptr inbounds float, ptr %1040, i64 %1045
  %1049 = getelementptr inbounds float, ptr %1048, i64 %indvars.iv.i26.i
  %1050 = load <4 x float>, ptr %1047, align 16
  %1051 = fadd <4 x float> %1041, %1050
  store <4 x float> %1051, ptr %1047, align 16
  %1052 = load <4 x float>, ptr %1049, align 16
  %1053 = fadd <4 x float> %1042, %1052
  store <4 x float> %1053, ptr %1049, align 16
  br i1 %1044, label %1043, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1043
  br i1 %1034, label %.preheader.i946, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1054 = fmul <8 x float> %925, %1025
  %1055 = select <8 x i1> %963, <8 x float> %984, <8 x float> zeroinitializer
  %1056 = fadd <8 x float> %948, %1055
  %1057 = fmul <8 x float> %926, %1056
  %1058 = select <8 x i1> %964, <8 x float> %1029, <8 x float> zeroinitializer
  %1059 = fadd <8 x float> %1054, %1058
  %1060 = fmul <8 x float> %927, %1059
  %1061 = fmul <8 x float> %811, %1057
  %1062 = fmul <8 x float> %812, %1060
  %1063 = fmul <8 x float> %813, %1057
  %1064 = fmul <8 x float> %814, %1060
  %1065 = fmul <8 x float> %815, %1057
  %1066 = fmul <8 x float> %816, %1060
  %1067 = fadd <8 x float> %.sroa.01970.32703, %1061
  %1068 = fadd <8 x float> %.sroa.141977.32704, %1062
  %1069 = fadd <8 x float> %.sroa.01956.32701, %1063
  %1070 = fadd <8 x float> %.sroa.141963.32702, %1064
  %1071 = fadd <8 x float> %.sroa.01943.32699, %1065
  %1072 = fadd <8 x float> %.sroa.14.32700, %1066
  %1073 = getelementptr inbounds float, ptr %7, i64 %806
  %1074 = fadd <8 x float> %1061, %1062
  %1075 = fadd <8 x float> %1063, %1064
  %1076 = fadd <8 x float> %1065, %1066
  %1077 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1074, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1073, align 16
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1073, align 16
  %1082 = getelementptr inbounds i8, ptr %1073, i64 16
  %1083 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1075, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1082, align 16
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1082, align 16
  %1088 = getelementptr inbounds i8, ptr %1073, i64 32
  %1089 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <8 x float> %1076, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %1088, align 16
  %1093 = fsub <4 x float> %1092, %1091
  store <4 x float> %1093, ptr %1088, align 16
  %indvars.iv.next2904 = add nsw i64 %indvars.iv2903, 1
  %exitcond2907.not = icmp eq i64 %indvars.iv.next2904, %wide.trip.count2906
  br i1 %exitcond2907.not, label %.loopexit, label %790, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %790
  %1094 = trunc nsw i64 %indvars.iv2903 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2614
  %.sroa.01943.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.01943.32699, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.14.32700, %.critedge2.loopexit ]
  %.sroa.01956.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.01956.32701, %.critedge2.loopexit ]
  %.sroa.141963.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.141963.32702, %.critedge2.loopexit ]
  %.sroa.01970.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.01970.32703, %.critedge2.loopexit ]
  %.sroa.141977.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2614 ], [ %.sroa.141977.32704, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader2614 ], [ %1094, %.critedge2.loopexit ]
  %1095 = icmp slt i32 %.2.lcssa, %92
  br i1 %1095, label %.preheader.i1027.critedge.lr.ph, label %.loopexit

.preheader.i1027.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i1072 = load <8 x float>, ptr %.sroa.03149, align 32, !noalias !52
  %.sroa.73150.0..sroa.73150.32..sroa.01.0.copyload.i1.i1074 = load <8 x float>, ptr %.sroa.73150, align 32, !noalias !52
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1075 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !55
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1077 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !55
  %1096 = sext i32 %.2.lcssa to i64
  %wide.trip.count2911 = sext i32 %92 to i64
  br label %.preheader.i1027.critedge

.preheader.i1027.critedge:                        ; preds = %.preheader.i1027.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114
  %indvars.iv2908 = phi i64 [ %1096, %.preheader.i1027.critedge.lr.ph ], [ %indvars.iv.next2909, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.141977.42743 = phi <8 x float> [ %.sroa.141977.3.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.01970.42742 = phi <8 x float> [ %.sroa.01970.3.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.141963.42741 = phi <8 x float> [ %.sroa.141963.3.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.01956.42740 = phi <8 x float> [ %.sroa.01956.3.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.14.42739 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %.sroa.01943.42738 = phi <8 x float> [ %.sroa.01943.3.lcssa, %.preheader.i1027.critedge.lr.ph ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ]
  %1097 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2908
  %1098 = load i32, ptr %1097, align 4
  %1099 = shl nsw i32 %1098, 2
  %1100 = mul nsw i32 %1098, 12
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds float, ptr %59, i64 %1101
  %.val.i984 = load <4 x float>, ptr %1102, align 1
  %1103 = shufflevector <4 x float> %.val.i984, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2735 = getelementptr float, ptr %invariant.gep, i64 %1101
  %.val.i985 = load <4 x float>, ptr %gep2735, align 1
  %1104 = shufflevector <4 x float> %.val.i985, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2737 = getelementptr float, ptr %invariant.gep2623, i64 %1101
  %.val.i986 = load <4 x float>, ptr %gep2737, align 1
  %1105 = shufflevector <4 x float> %.val.i986, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = fsub <8 x float> %180, %1103
  %1107 = fsub <8 x float> %186, %1103
  %1108 = fsub <8 x float> %193, %1104
  %1109 = fsub <8 x float> %199, %1104
  %1110 = fsub <8 x float> %206, %1105
  %1111 = fsub <8 x float> %212, %1105
  %1112 = fmul <8 x float> %1106, %1106
  %1113 = fmul <8 x float> %1108, %1108
  %1114 = fadd <8 x float> %1112, %1113
  %1115 = fmul <8 x float> %1110, %1110
  %1116 = fadd <8 x float> %1114, %1115
  %1117 = fmul <8 x float> %1107, %1107
  %1118 = fmul <8 x float> %1109, %1109
  %1119 = fadd <8 x float> %1117, %1118
  %1120 = fmul <8 x float> %1111, %1111
  %1121 = fadd <8 x float> %1119, %1120
  %1122 = fcmp olt <8 x float> %1116, %50
  %1123 = fcmp olt <8 x float> %1121, %50
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1116, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1125 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1121, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1126 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1124)
  %1127 = fmul <8 x float> %1124, %1126
  %1128 = fmul <8 x float> %1126, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1126, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1130 = fmul <8 x float> %1128, %1129
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1125)
  %1132 = fmul <8 x float> %1125, %1131
  %1133 = fmul <8 x float> %1131, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1135 = fmul <8 x float> %1133, %1134
  %1136 = sext i32 %1099 to i64
  %1137 = getelementptr inbounds float, ptr %57, i64 %1136
  %.val.i1010 = load <4 x float>, ptr %1137, align 1
  %1138 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1139 = fmul <8 x float> %.sroa.01989.1, %1138
  %1140 = select <8 x i1> %1122, <8 x float> %1130, <8 x float> zeroinitializer
  %1141 = select <8 x i1> %1123, <8 x float> %1135, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02253)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42254)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42250)
  %1142 = fmul <8 x float> %1124, %1140
  %1143 = fmul <8 x float> %1125, %1141
  %1144 = fmul <8 x float> %25, %1142
  %1145 = fmul <8 x float> %25, %1143
  %1146 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1144)
  %1147 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1145)
  br label %.preheader.i1027

.preheader.i1027:                                 ; preds = %.preheader.i1027.critedge, %.preheader.i1027
  %1148 = phi i1 [ false, %.preheader.i1027 ], [ true, %.preheader.i1027.critedge ]
  %indvars.iv96.i1028.sroa.phi = phi ptr [ %.sroa.42250, %.preheader.i1027 ], [ %.sroa.02249, %.preheader.i1027.critedge ]
  %indvars.iv96.i1028.sroa.phi2251 = phi ptr [ %.sroa.42254, %.preheader.i1027 ], [ %.sroa.02253, %.preheader.i1027.critedge ]
  %indvars.iv96.i1028.sroa.phi2255 = phi ptr [ %.sroa.42258, %.preheader.i1027 ], [ %.sroa.02257, %.preheader.i1027.critedge ]
  %indvars.iv96.i1028.sroa.phi2260.sroa.speculated = phi <8 x i32> [ %1147, %.preheader.i1027 ], [ %1146, %.preheader.i1027.critedge ]
  %.sroa.0.0.vec.extract.i.i1030 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 0
  %1149 = sext i32 %.sroa.0.0.vec.extract.i.i1030 to i64
  %1150 = getelementptr inbounds float, ptr %30, i64 %1149
  %1151 = load <2 x float>, ptr %1150, align 1
  %.sroa.0.4.vec.extract.i.i1031 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 1
  %1152 = sext i32 %.sroa.0.4.vec.extract.i.i1031 to i64
  %1153 = getelementptr inbounds float, ptr %30, i64 %1152
  %1154 = load <2 x float>, ptr %1153, align 1
  %1155 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 2
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds float, ptr %30, i64 %1156
  %1158 = load <2 x float>, ptr %1157, align 1
  %1159 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 3
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds float, ptr %30, i64 %1160
  %1162 = load <2 x float>, ptr %1161, align 1
  %1163 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %30, i64 %1164
  %1166 = load <2 x float>, ptr %1165, align 1
  %1167 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 5
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds float, ptr %30, i64 %1168
  %1170 = load <2 x float>, ptr %1169, align 1
  %1171 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 6
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds float, ptr %30, i64 %1172
  %1174 = load <2 x float>, ptr %1173, align 1
  %1175 = extractelement <8 x i32> %indvars.iv96.i1028.sroa.phi2260.sroa.speculated, i64 7
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds float, ptr %30, i64 %1176
  %1178 = load <2 x float>, ptr %1177, align 1
  %1179 = shufflevector <2 x float> %1151, <2 x float> %1166, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1154, <2 x float> %1170, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1181 = shufflevector <2 x float> %1158, <2 x float> %1174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1182 = shufflevector <2 x float> %1162, <2 x float> %1178, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1183 = shufflevector <8 x float> %1179, <8 x float> %1181, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1184 = shufflevector <8 x float> %1180, <8 x float> %1182, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1185 = shufflevector <8 x float> %1183, <8 x float> %1184, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1185, ptr %indvars.iv96.i1028.sroa.phi2255, align 32
  %1186 = shufflevector <8 x float> %1183, <8 x float> %1184, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1186, ptr %indvars.iv96.i1028.sroa.phi2251, align 32
  %1187 = getelementptr inbounds float, ptr %32, i64 %1149
  %1188 = load <2 x float>, ptr %1187, align 1
  %1189 = getelementptr inbounds float, ptr %32, i64 %1152
  %1190 = load <2 x float>, ptr %1189, align 1
  %1191 = getelementptr inbounds float, ptr %32, i64 %1156
  %1192 = load <2 x float>, ptr %1191, align 1
  %1193 = getelementptr inbounds float, ptr %32, i64 %1160
  %1194 = load <2 x float>, ptr %1193, align 1
  %1195 = getelementptr inbounds float, ptr %32, i64 %1164
  %1196 = load <2 x float>, ptr %1195, align 1
  %1197 = getelementptr inbounds float, ptr %32, i64 %1168
  %1198 = load <2 x float>, ptr %1197, align 1
  %1199 = getelementptr inbounds float, ptr %32, i64 %1172
  %1200 = load <2 x float>, ptr %1199, align 1
  %1201 = getelementptr inbounds float, ptr %32, i64 %1176
  %1202 = load <2 x float>, ptr %1201, align 1
  %1203 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1204 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1205 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1206 = shufflevector <2 x float> %1194, <2 x float> %1202, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1207 = shufflevector <8 x float> %1203, <8 x float> %1205, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1208 = shufflevector <8 x float> %1204, <8 x float> %1206, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1209 = shufflevector <8 x float> %1207, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1209, ptr %indvars.iv96.i1028.sroa.phi, align 32
  br i1 %1148, label %.preheader.i1027, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049: ; preds = %.preheader.i1027
  %1210 = fmul <8 x float> %.sroa.5.1, %1138
  %1211 = fmul <8 x float> %1140, %1140
  %1212 = fmul <8 x float> %1141, %1141
  %1213 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1145, i32 3)
  %1214 = fsub <8 x float> %1145, %1213
  %1215 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1144, i32 3)
  %1216 = fsub <8 x float> %1144, %1215
  %.sroa.02253.0..sroa.02253.0..sroa.02253.0..sroa.02253.0..sroa.01.0.copyload.i.i45.i1038 = load <8 x float>, ptr %.sroa.02253, align 32, !noalias !58
  %.sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.0.0.copyload.i.i46.i1039 = load <8 x float>, ptr %.sroa.02257, align 32, !noalias !29
  %1217 = fsub <8 x float> %.sroa.02253.0..sroa.02253.0..sroa.02253.0..sroa.02253.0..sroa.01.0.copyload.i.i45.i1038, %.sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.0.0.copyload.i.i46.i1039
  %.sroa.42254.0..sroa.42254.0..sroa.42254.0..sroa.42254.32..sroa.01.0.copyload.i1.i47.i1040 = load <8 x float>, ptr %.sroa.42254, align 32, !noalias !58
  %.sroa.42258.0..sroa.42258.0..sroa.42258.0..sroa.42258.32..sroa.0.0.copyload.i2.i48.i1041 = load <8 x float>, ptr %.sroa.42258, align 32, !noalias !29
  %1218 = fsub <8 x float> %.sroa.42254.0..sroa.42254.0..sroa.42254.0..sroa.42254.32..sroa.01.0.copyload.i1.i47.i1040, %.sroa.42258.0..sroa.42258.0..sroa.42258.0..sroa.42258.32..sroa.0.0.copyload.i2.i48.i1041
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1217, <8 x float> %.sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.0.0.copyload.i.i46.i1039)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1218, <8 x float> %.sroa.42258.0..sroa.42258.0..sroa.42258.0..sroa.42258.32..sroa.0.0.copyload.i2.i48.i1041)
  %1221 = fneg <8 x float> %1219
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1142, <8 x float> %1140)
  %1223 = fneg <8 x float> %1220
  %1224 = fmul <8 x float> %28, %1216
  %1225 = fadd <8 x float> %.sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.02257.0..sroa.0.0.copyload.i.i46.i1039, %1219
  %.sroa.02249.0..sroa.02249.0..sroa.02249.0..sroa.02249.0..sroa.0.0.copyload.i.i59.i1046 = load <8 x float>, ptr %.sroa.02249, align 32, !noalias !61
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1225, <8 x float> %.sroa.02249.0..sroa.02249.0..sroa.02249.0..sroa.02249.0..sroa.0.0.copyload.i.i59.i1046)
  %1227 = fmul <8 x float> %28, %1214
  %1228 = fadd <8 x float> %.sroa.42258.0..sroa.42258.0..sroa.42258.0..sroa.42258.32..sroa.0.0.copyload.i2.i48.i1041, %1220
  %.sroa.42250.0..sroa.42250.0..sroa.42250.0..sroa.42250.32..sroa.0.0.copyload.i5.i.i1047 = load <8 x float>, ptr %.sroa.42250, align 32, !noalias !61
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1228, <8 x float> %.sroa.42250.0..sroa.42250.0..sroa.42250.0..sroa.42250.32..sroa.0.0.copyload.i5.i.i1047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02257)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02253)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02249)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42250)
  %1230 = fmul <8 x float> %1139, %1222
  %1231 = fadd <8 x float> %38, %1226
  %1232 = fadd <8 x float> %38, %1229
  %1233 = fsub <8 x float> %1140, %1231
  %1234 = fmul <8 x float> %1139, %1233
  %1235 = fsub <8 x float> %1141, %1232
  %1236 = fmul <8 x float> %1210, %1235
  %1237 = select <8 x i1> %1122, <8 x float> %1234, <8 x float> zeroinitializer
  %1238 = select <8 x i1> %1123, <8 x float> %1236, <8 x float> zeroinitializer
  %1239 = fcmp olt <8 x float> %1124, %55
  %1240 = shl nsw i32 %1098, 3
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds float, ptr %11, i64 %1241
  %.val.i1070 = load <4 x float>, ptr %1242, align 1
  %1243 = shufflevector <4 x float> %.val.i1070, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = or disjoint i32 %1240, 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds float, ptr %11, i64 %1245
  %.val.i1071 = load <4 x float>, ptr %1246, align 1
  %1247 = shufflevector <4 x float> %.val.i1071, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1248 = fmul <8 x float> %1243, %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i1072
  %1249 = fmul <8 x float> %1243, %.sroa.73150.0..sroa.73150.32..sroa.01.0.copyload.i1.i1074
  %1250 = fmul <8 x float> %1247, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1075
  %1251 = fmul <8 x float> %1211, %1211
  %1252 = fmul <8 x float> %1211, %1251
  %1253 = fmul <8 x float> %1212, %1212
  %1254 = fmul <8 x float> %1212, %1253
  %1255 = fmul <8 x float> %1252, %1252
  %1256 = fmul <8 x float> %1252, %1248
  %1257 = fmul <8 x float> %1254, %1249
  %1258 = fmul <8 x float> %1255, %1250
  %1259 = fsub <8 x float> %1258, %1256
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %42, <8 x float> %1256)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %42, <8 x float> %1257)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %45, <8 x float> %1258)
  %1263 = fmul <8 x float> %1260, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1263)
  %1265 = fmul <8 x float> %1261, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1266 = select <8 x i1> %1239, <8 x float> %1264, <8 x float> zeroinitializer
  %1267 = load ptr, ptr %69, align 8
  %1268 = sext i32 %1098 to i64
  %1269 = getelementptr inbounds i32, ptr %1267, i64 %1268
  %1270 = load i32, ptr %1269, align 4
  %1271 = load i32, ptr %82, align 8
  %1272 = load i32, ptr %83, align 4
  %1273 = load i32, ptr %79, align 8
  %1274 = and i32 %1272, %1270
  %1275 = mul nsw i32 %1274, %1273
  %1276 = ashr i32 %1270, %1271
  %1277 = and i32 %1276, %1272
  %1278 = mul nsw i32 %1277, %1273
  br label %.preheader30.i1101

.preheader30.i1101:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107
  %1279 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049 ]
  %indvars.iv35.i1103.sroa.phi.sroa.speculated = phi <8 x float> [ %1238, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107 ], [ %1237, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049 ]
  %indvars.iv35.i1103 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1049 ]
  %1280 = load ptr, ptr %75, align 8
  %1281 = getelementptr inbounds ptr, ptr %1280, i64 %indvars.iv35.i1103
  %1282 = load ptr, ptr %1281, align 8
  %1283 = or disjoint i64 %indvars.iv35.i1103, 1
  %1284 = getelementptr inbounds ptr, ptr %1280, i64 %1283
  %1285 = load ptr, ptr %1284, align 8
  %1286 = shufflevector <8 x float> %indvars.iv35.i1103.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1287 = shufflevector <8 x float> %indvars.iv35.i1103.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1288

1288:                                             ; preds = %1288, %.preheader30.i1101
  %1289 = phi i1 [ true, %.preheader30.i1101 ], [ false, %1288 ]
  %indvars.iv.i.sroa.phi.i1105.sroa.speculated = phi i32 [ %1275, %.preheader30.i1101 ], [ %1278, %1288 ]
  %indvars.iv.i.i1106 = phi i64 [ 0, %.preheader30.i1101 ], [ 4, %1288 ]
  %1290 = sext i32 %indvars.iv.i.sroa.phi.i1105.sroa.speculated to i64
  %1291 = getelementptr inbounds float, ptr %1282, i64 %1290
  %1292 = getelementptr inbounds float, ptr %1291, i64 %indvars.iv.i.i1106
  %1293 = getelementptr inbounds float, ptr %1285, i64 %1290
  %1294 = getelementptr inbounds float, ptr %1293, i64 %indvars.iv.i.i1106
  %1295 = load <4 x float>, ptr %1292, align 16
  %1296 = fadd <4 x float> %1286, %1295
  store <4 x float> %1296, ptr %1292, align 16
  %1297 = load <4 x float>, ptr %1294, align 16
  %1298 = fadd <4 x float> %1287, %1297
  store <4 x float> %1298, ptr %1294, align 16
  br i1 %1289, label %1288, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107: ; preds = %1288
  br i1 %1279, label %.preheader30.i1101, label %.preheader.i1108.preheader, !llvm.loop !49

.preheader.i1108.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1107
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1143, <8 x float> %1141)
  %1300 = fcmp olt <8 x float> %1125, %55
  %1301 = fmul <8 x float> %1247, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1077
  %1302 = fmul <8 x float> %1254, %1254
  %1303 = fmul <8 x float> %1302, %1301
  %1304 = fsub <8 x float> %1303, %1257
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %45, <8 x float> %1303)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1265)
  %1307 = select <8 x i1> %1300, <8 x float> %1306, <8 x float> zeroinitializer
  br label %.preheader.i1108

.preheader.i1108:                                 ; preds = %.preheader.i1108.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113
  %1308 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113 ], [ true, %.preheader.i1108.preheader ]
  %indvars.iv38.i1109.sroa.phi.sroa.speculated = phi <8 x float> [ %1307, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113 ], [ %1266, %.preheader.i1108.preheader ]
  %indvars.iv38.i1109 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113 ], [ 0, %.preheader.i1108.preheader ]
  %1309 = load ptr, ptr %77, align 8
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 %indvars.iv38.i1109
  %1311 = load ptr, ptr %1310, align 8
  %1312 = or disjoint i64 %indvars.iv38.i1109, 1
  %1313 = getelementptr inbounds ptr, ptr %1309, i64 %1312
  %1314 = load ptr, ptr %1313, align 8
  %1315 = shufflevector <8 x float> %indvars.iv38.i1109.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1316 = shufflevector <8 x float> %indvars.iv38.i1109.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1317

1317:                                             ; preds = %1317, %.preheader.i1108
  %1318 = phi i1 [ true, %.preheader.i1108 ], [ false, %1317 ]
  %indvars.iv.i26.sroa.phi.i1111.sroa.speculated = phi i32 [ %1275, %.preheader.i1108 ], [ %1278, %1317 ]
  %indvars.iv.i26.i1112 = phi i64 [ 0, %.preheader.i1108 ], [ 4, %1317 ]
  %1319 = sext i32 %indvars.iv.i26.sroa.phi.i1111.sroa.speculated to i64
  %1320 = getelementptr inbounds float, ptr %1311, i64 %1319
  %1321 = getelementptr inbounds float, ptr %1320, i64 %indvars.iv.i26.i1112
  %1322 = getelementptr inbounds float, ptr %1314, i64 %1319
  %1323 = getelementptr inbounds float, ptr %1322, i64 %indvars.iv.i26.i1112
  %1324 = load <4 x float>, ptr %1321, align 16
  %1325 = fadd <4 x float> %1315, %1324
  store <4 x float> %1325, ptr %1321, align 16
  %1326 = load <4 x float>, ptr %1323, align 16
  %1327 = fadd <4 x float> %1316, %1326
  store <4 x float> %1327, ptr %1323, align 16
  br i1 %1318, label %1317, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113: ; preds = %1317
  br i1 %1308, label %.preheader.i1108, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1113
  %1328 = fmul <8 x float> %1210, %1299
  %1329 = select <8 x i1> %1239, <8 x float> %1259, <8 x float> zeroinitializer
  %1330 = fadd <8 x float> %1230, %1329
  %1331 = fmul <8 x float> %1211, %1330
  %1332 = select <8 x i1> %1300, <8 x float> %1304, <8 x float> zeroinitializer
  %1333 = fadd <8 x float> %1328, %1332
  %1334 = fmul <8 x float> %1212, %1333
  %1335 = fmul <8 x float> %1106, %1331
  %1336 = fmul <8 x float> %1107, %1334
  %1337 = fmul <8 x float> %1108, %1331
  %1338 = fmul <8 x float> %1109, %1334
  %1339 = fmul <8 x float> %1110, %1331
  %1340 = fmul <8 x float> %1111, %1334
  %1341 = fadd <8 x float> %.sroa.01970.42742, %1335
  %1342 = fadd <8 x float> %.sroa.141977.42743, %1336
  %1343 = fadd <8 x float> %.sroa.01956.42740, %1337
  %1344 = fadd <8 x float> %.sroa.141963.42741, %1338
  %1345 = fadd <8 x float> %.sroa.01943.42738, %1339
  %1346 = fadd <8 x float> %.sroa.14.42739, %1340
  %1347 = getelementptr inbounds float, ptr %7, i64 %1101
  %1348 = fadd <8 x float> %1335, %1336
  %1349 = fadd <8 x float> %1337, %1338
  %1350 = fadd <8 x float> %1339, %1340
  %1351 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <8 x float> %1348, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1353 = fadd <4 x float> %1351, %1352
  %1354 = load <4 x float>, ptr %1347, align 16
  %1355 = fsub <4 x float> %1354, %1353
  store <4 x float> %1355, ptr %1347, align 16
  %1356 = getelementptr inbounds i8, ptr %1347, i64 16
  %1357 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %1349, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = load <4 x float>, ptr %1356, align 16
  %1361 = fsub <4 x float> %1360, %1359
  store <4 x float> %1361, ptr %1356, align 16
  %1362 = getelementptr inbounds i8, ptr %1347, i64 32
  %1363 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1362, align 16
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1362, align 16
  %indvars.iv.next2909 = add nsw i64 %indvars.iv2908, 1
  %exitcond2912.not = icmp eq i64 %indvars.iv.next2909, %wide.trip.count2911
  br i1 %exitcond2912.not, label %.loopexit, label %.preheader.i1027.critedge, !llvm.loop !64

1368:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2894 = phi i64 [ %788, %.lr.ph ], [ %indvars.iv.next2895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141977.52638 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01970.52637 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141963.52636 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01956.52635 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52634 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01943.52633 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1369 = load ptr, ptr %60, align 8
  %1370 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1369, i64 %indvars.iv2894, i32 1
  %1371 = load i32, ptr %1370, align 4
  %.not547 = icmp eq i32 %1371, -1
  br i1 %.not547, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge: ; preds = %1368
  %1372 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2894
  %1373 = load i32, ptr %1372, align 4
  %1374 = mul nsw i32 %1373, 12
  %1375 = getelementptr inbounds i8, ptr %1372, i64 4
  %1376 = load i32, ptr %1375, align 4
  %1377 = insertelement <8 x i32> poison, i32 %1376, i64 0
  %1378 = shufflevector <8 x i32> %1377, <8 x i32> poison, <8 x i32> zeroinitializer
  %1379 = and <8 x i32> %.sroa.0.0.copyload, %1378
  %1380 = icmp ne <8 x i32> %1379, zeroinitializer
  %1381 = and <8 x i32> %.sroa.4.0.copyload, %1378
  %1382 = icmp ne <8 x i32> %1381, zeroinitializer
  %1383 = sext i32 %1374 to i64
  %1384 = getelementptr inbounds float, ptr %59, i64 %1383
  %.val.i1154 = load <4 x float>, ptr %1384, align 1
  %1385 = shufflevector <4 x float> %.val.i1154, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1383
  %.val.i1155 = load <4 x float>, ptr %gep, align 1
  %1386 = shufflevector <4 x float> %.val.i1155, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2624 = getelementptr float, ptr %invariant.gep2623, i64 %1383
  %.val.i1156 = load <4 x float>, ptr %gep2624, align 1
  %1387 = shufflevector <4 x float> %.val.i1156, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1388 = fsub <8 x float> %180, %1385
  %1389 = fsub <8 x float> %186, %1385
  %1390 = fsub <8 x float> %193, %1386
  %1391 = fsub <8 x float> %199, %1386
  %1392 = fsub <8 x float> %206, %1387
  %1393 = fsub <8 x float> %212, %1387
  %1394 = fmul <8 x float> %1388, %1388
  %1395 = fmul <8 x float> %1390, %1390
  %1396 = fadd <8 x float> %1394, %1395
  %1397 = fmul <8 x float> %1392, %1392
  %1398 = fadd <8 x float> %1396, %1397
  %1399 = fmul <8 x float> %1389, %1389
  %1400 = fmul <8 x float> %1391, %1391
  %1401 = fadd <8 x float> %1399, %1400
  %1402 = fmul <8 x float> %1393, %1393
  %1403 = fadd <8 x float> %1401, %1402
  %1404 = fcmp olt <8 x float> %1398, %50
  %1405 = fcmp olt <8 x float> %1403, %50
  %narrow = select <8 x i1> %1404, <8 x i1> %1380, <8 x i1> zeroinitializer
  %narrow2937 = select <8 x i1> %1405, <8 x i1> %1382, <8 x i1> zeroinitializer
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1403, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1406)
  %1409 = fmul <8 x float> %1406, %1408
  %1410 = fmul <8 x float> %1408, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1408, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1412 = fmul <8 x float> %1410, %1411
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1407)
  %1414 = fmul <8 x float> %1407, %1413
  %1415 = fmul <8 x float> %1413, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1413, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1417 = fmul <8 x float> %1415, %1416
  %1418 = select <8 x i1> %narrow, <8 x float> %1412, <8 x float> zeroinitializer
  %1419 = fmul <8 x float> %1418, %1418
  %1420 = select <8 x i1> %narrow2937, <8 x float> %1417, <8 x float> zeroinitializer
  %1421 = fmul <8 x float> %1420, %1420
  %1422 = fcmp olt <8 x float> %1406, %55
  %1423 = fcmp olt <8 x float> %1407, %55
  %1424 = shl nsw i32 %1373, 3
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds float, ptr %11, i64 %1425
  %.val.i1193 = load <4 x float>, ptr %1426, align 1
  %1427 = shufflevector <4 x float> %.val.i1193, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1428 = or disjoint i32 %1424, 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds float, ptr %11, i64 %1429
  %.val.i1194 = load <4 x float>, ptr %1430, align 1
  %1431 = shufflevector <4 x float> %.val.i1194, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1432 = fmul <8 x float> %1427, %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i1195
  %1433 = fmul <8 x float> %1427, %.sroa.73150.0..sroa.73150.32..sroa.01.0.copyload.i1.i1197
  %1434 = fmul <8 x float> %1431, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1198
  %1435 = fmul <8 x float> %1431, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1200
  %1436 = fmul <8 x float> %1419, %1419
  %1437 = fmul <8 x float> %1419, %1436
  %1438 = fmul <8 x float> %1421, %1421
  %1439 = fmul <8 x float> %1421, %1438
  %1440 = fmul <8 x float> %1437, %1437
  %1441 = fmul <8 x float> %1439, %1439
  %1442 = fmul <8 x float> %1432, %1437
  %1443 = fmul <8 x float> %1433, %1439
  %1444 = fmul <8 x float> %1434, %1440
  %1445 = fmul <8 x float> %1435, %1441
  %1446 = fsub <8 x float> %1444, %1442
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %42, <8 x float> %1442)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %42, <8 x float> %1443)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %45, <8 x float> %1444)
  %1450 = fmul <8 x float> %1447, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1450)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %45, <8 x float> %1445)
  %1453 = fmul <8 x float> %1448, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1453)
  %1455 = select <8 x i1> %1422, <8 x i1> %1380, <8 x i1> zeroinitializer
  %1456 = select <8 x i1> %1455, <8 x float> %1451, <8 x float> zeroinitializer
  %1457 = select <8 x i1> %1423, <8 x i1> %1382, <8 x i1> zeroinitializer
  %1458 = select <8 x i1> %1457, <8 x float> %1454, <8 x float> zeroinitializer
  %1459 = load ptr, ptr %69, align 8
  %1460 = sext i32 %1373 to i64
  %1461 = getelementptr inbounds i32, ptr %1459, i64 %1460
  %1462 = load i32, ptr %1461, align 4
  %1463 = load i32, ptr %82, align 8
  %1464 = load i32, ptr %83, align 4
  %1465 = load i32, ptr %79, align 8
  %1466 = and i32 %1464, %1462
  %1467 = ashr i32 %1462, %1463
  %1468 = and i32 %1467, %1464
  br label %.preheader.i1228

.preheader.i1228:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232
  %1469 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1458, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232 ], [ %1456, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1153.critedge ]
  %1470 = load ptr, ptr %77, align 8
  %1471 = getelementptr inbounds ptr, ptr %1470, i64 %indvars.iv30.i
  %1472 = load ptr, ptr %1471, align 8
  %1473 = or disjoint i64 %indvars.iv30.i, 1
  %1474 = getelementptr inbounds ptr, ptr %1470, i64 %1473
  %1475 = load ptr, ptr %1474, align 8
  %1476 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1478

1478:                                             ; preds = %1478, %.preheader.i1228
  %1479 = phi i1 [ true, %.preheader.i1228 ], [ false, %1478 ]
  %.pn = phi i32 [ %1466, %.preheader.i1228 ], [ %1468, %1478 ]
  %indvars.iv.i.i1231 = phi i64 [ 0, %.preheader.i1228 ], [ 4, %1478 ]
  %indvars.iv.i.sroa.phi.i1230.sroa.speculated = mul nsw i32 %.pn, %1465
  %1480 = sext i32 %indvars.iv.i.sroa.phi.i1230.sroa.speculated to i64
  %1481 = getelementptr inbounds float, ptr %1472, i64 %1480
  %1482 = getelementptr inbounds float, ptr %1481, i64 %indvars.iv.i.i1231
  %1483 = getelementptr inbounds float, ptr %1475, i64 %1480
  %1484 = getelementptr inbounds float, ptr %1483, i64 %indvars.iv.i.i1231
  %1485 = load <4 x float>, ptr %1482, align 16
  %1486 = fadd <4 x float> %1476, %1485
  store <4 x float> %1486, ptr %1482, align 16
  %1487 = load <4 x float>, ptr %1484, align 16
  %1488 = fadd <4 x float> %1477, %1487
  store <4 x float> %1488, ptr %1484, align 16
  br i1 %1479, label %1478, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232: ; preds = %1478
  br i1 %1469, label %.preheader.i1228, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !65

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1232
  %1489 = fsub <8 x float> %1445, %1443
  %1490 = select <8 x i1> %1422, <8 x float> %1446, <8 x float> zeroinitializer
  %1491 = fmul <8 x float> %1419, %1490
  %1492 = select <8 x i1> %1423, <8 x float> %1489, <8 x float> zeroinitializer
  %1493 = fmul <8 x float> %1421, %1492
  %1494 = fmul <8 x float> %1388, %1491
  %1495 = fmul <8 x float> %1389, %1493
  %1496 = fmul <8 x float> %1390, %1491
  %1497 = fmul <8 x float> %1391, %1493
  %1498 = fmul <8 x float> %1392, %1491
  %1499 = fmul <8 x float> %1393, %1493
  %1500 = fadd <8 x float> %.sroa.01970.52637, %1494
  %1501 = fadd <8 x float> %.sroa.141977.52638, %1495
  %1502 = fadd <8 x float> %.sroa.01956.52635, %1496
  %1503 = fadd <8 x float> %.sroa.141963.52636, %1497
  %1504 = fadd <8 x float> %.sroa.01943.52633, %1498
  %1505 = fadd <8 x float> %.sroa.14.52634, %1499
  %1506 = getelementptr inbounds float, ptr %7, i64 %1383
  %1507 = fadd <8 x float> %1494, %1495
  %1508 = fadd <8 x float> %1496, %1497
  %1509 = fadd <8 x float> %1498, %1499
  %1510 = shufflevector <8 x float> %1507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %1507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1512 = fadd <4 x float> %1510, %1511
  %1513 = load <4 x float>, ptr %1506, align 16
  %1514 = fsub <4 x float> %1513, %1512
  store <4 x float> %1514, ptr %1506, align 16
  %1515 = getelementptr inbounds i8, ptr %1506, i64 16
  %1516 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1518 = fadd <4 x float> %1516, %1517
  %1519 = load <4 x float>, ptr %1515, align 16
  %1520 = fsub <4 x float> %1519, %1518
  store <4 x float> %1520, ptr %1515, align 16
  %1521 = getelementptr inbounds i8, ptr %1506, i64 32
  %1522 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <8 x float> %1509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1524 = fadd <4 x float> %1522, %1523
  %1525 = load <4 x float>, ptr %1521, align 16
  %1526 = fsub <4 x float> %1525, %1524
  store <4 x float> %1526, ptr %1521, align 16
  %indvars.iv.next2895 = add nsw i64 %indvars.iv2894, 1
  %exitcond2897.not = icmp eq i64 %indvars.iv.next2895, %wide.trip.count
  br i1 %exitcond2897.not, label %.loopexit, label %1368, !llvm.loop !66

.critedge4.loopexit:                              ; preds = %1368
  %1527 = trunc nsw i64 %indvars.iv2894 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2616
  %.sroa.01943.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.01943.52633, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.14.52634, %.critedge4.loopexit ]
  %.sroa.01956.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.01956.52635, %.critedge4.loopexit ]
  %.sroa.141963.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.141963.52636, %.critedge4.loopexit ]
  %.sroa.01970.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.01970.52637, %.critedge4.loopexit ]
  %.sroa.141977.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2616 ], [ %.sroa.141977.52638, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader2616 ], [ %1527, %.critedge4.loopexit ]
  %1528 = icmp slt i32 %.4.lcssa, %92
  br i1 %1528, label %.preheader.i1333.critedge.lr.ph, label %.loopexit

.preheader.i1333.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i1304 = load <8 x float>, ptr %.sroa.03149, align 32, !noalias !67
  %.sroa.73150.0..sroa.73150.32..sroa.01.0.copyload.i1.i1306 = load <8 x float>, ptr %.sroa.73150, align 32, !noalias !67
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1307 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !70
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1309 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !70
  %1529 = sext i32 %.4.lcssa to i64
  %wide.trip.count2901 = sext i32 %92 to i64
  br label %.preheader.i1333.critedge

.preheader.i1333.critedge:                        ; preds = %.preheader.i1333.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340
  %indvars.iv2898 = phi i64 [ %1529, %.preheader.i1333.critedge.lr.ph ], [ %indvars.iv.next2899, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.141977.62675 = phi <8 x float> [ %.sroa.141977.5.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.01970.62674 = phi <8 x float> [ %.sroa.01970.5.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.141963.62673 = phi <8 x float> [ %.sroa.141963.5.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.01956.62672 = phi <8 x float> [ %.sroa.01956.5.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.14.62671 = phi <8 x float> [ %.sroa.14.5.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.01943.62670 = phi <8 x float> [ %.sroa.01943.5.lcssa, %.preheader.i1333.critedge.lr.ph ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %1530 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2898
  %1531 = load i32, ptr %1530, align 4
  %1532 = mul nsw i32 %1531, 12
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds float, ptr %59, i64 %1533
  %.val.i1267 = load <4 x float>, ptr %1534, align 1
  %1535 = shufflevector <4 x float> %.val.i1267, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2667 = getelementptr float, ptr %invariant.gep, i64 %1533
  %.val.i1268 = load <4 x float>, ptr %gep2667, align 1
  %1536 = shufflevector <4 x float> %.val.i1268, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2669 = getelementptr float, ptr %invariant.gep2623, i64 %1533
  %.val.i1269 = load <4 x float>, ptr %gep2669, align 1
  %1537 = shufflevector <4 x float> %.val.i1269, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = fsub <8 x float> %180, %1535
  %1539 = fsub <8 x float> %186, %1535
  %1540 = fsub <8 x float> %193, %1536
  %1541 = fsub <8 x float> %199, %1536
  %1542 = fsub <8 x float> %206, %1537
  %1543 = fsub <8 x float> %212, %1537
  %1544 = fmul <8 x float> %1538, %1538
  %1545 = fmul <8 x float> %1540, %1540
  %1546 = fadd <8 x float> %1544, %1545
  %1547 = fmul <8 x float> %1542, %1542
  %1548 = fadd <8 x float> %1546, %1547
  %1549 = fmul <8 x float> %1539, %1539
  %1550 = fmul <8 x float> %1541, %1541
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1543, %1543
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fcmp olt <8 x float> %1548, %50
  %1555 = fcmp olt <8 x float> %1553, %50
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1548, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1553, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1556)
  %1559 = fmul <8 x float> %1556, %1558
  %1560 = fmul <8 x float> %1558, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1562 = fmul <8 x float> %1560, %1561
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1557)
  %1564 = fmul <8 x float> %1557, %1563
  %1565 = fmul <8 x float> %1563, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1567 = fmul <8 x float> %1565, %1566
  %1568 = select <8 x i1> %1554, <8 x float> %1562, <8 x float> zeroinitializer
  %1569 = fmul <8 x float> %1568, %1568
  %1570 = select <8 x i1> %1555, <8 x float> %1567, <8 x float> zeroinitializer
  %1571 = fmul <8 x float> %1570, %1570
  %1572 = fcmp olt <8 x float> %1556, %55
  %1573 = fcmp olt <8 x float> %1557, %55
  %1574 = shl nsw i32 %1531, 3
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds float, ptr %11, i64 %1575
  %.val.i1302 = load <4 x float>, ptr %1576, align 1
  %1577 = shufflevector <4 x float> %.val.i1302, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1578 = or disjoint i32 %1574, 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds float, ptr %11, i64 %1579
  %.val.i1303 = load <4 x float>, ptr %1580, align 1
  %1581 = shufflevector <4 x float> %.val.i1303, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1582 = fmul <8 x float> %1577, %.sroa.03149.0..sroa.03149.0..sroa.01.0.copyload.i.i1304
  %1583 = fmul <8 x float> %1577, %.sroa.73150.0..sroa.73150.32..sroa.01.0.copyload.i1.i1306
  %1584 = fmul <8 x float> %1581, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1307
  %1585 = fmul <8 x float> %1581, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1309
  %1586 = fmul <8 x float> %1569, %1569
  %1587 = fmul <8 x float> %1569, %1586
  %1588 = fmul <8 x float> %1571, %1571
  %1589 = fmul <8 x float> %1571, %1588
  %1590 = fmul <8 x float> %1587, %1587
  %1591 = fmul <8 x float> %1589, %1589
  %1592 = fmul <8 x float> %1582, %1587
  %1593 = fmul <8 x float> %1583, %1589
  %1594 = fmul <8 x float> %1584, %1590
  %1595 = fmul <8 x float> %1585, %1591
  %1596 = fsub <8 x float> %1594, %1592
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %42, <8 x float> %1592)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %42, <8 x float> %1593)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> %45, <8 x float> %1594)
  %1600 = fmul <8 x float> %1597, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1600)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %45, <8 x float> %1595)
  %1603 = fmul <8 x float> %1598, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1603)
  %1605 = select <8 x i1> %1572, <8 x float> %1601, <8 x float> zeroinitializer
  %1606 = select <8 x i1> %1573, <8 x float> %1604, <8 x float> zeroinitializer
  %1607 = load ptr, ptr %69, align 8
  %1608 = sext i32 %1531 to i64
  %1609 = getelementptr inbounds i32, ptr %1607, i64 %1608
  %1610 = load i32, ptr %1609, align 4
  %1611 = load i32, ptr %82, align 8
  %1612 = load i32, ptr %83, align 4
  %1613 = load i32, ptr %79, align 8
  %1614 = and i32 %1612, %1610
  %1615 = ashr i32 %1610, %1611
  %1616 = and i32 %1615, %1612
  br label %.preheader.i1333

.preheader.i1333:                                 ; preds = %.preheader.i1333.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1617 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ true, %.preheader.i1333.critedge ]
  %indvars.iv30.i1335.sroa.phi.sroa.speculated = phi <8 x float> [ %1606, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ %1605, %.preheader.i1333.critedge ]
  %indvars.iv30.i1335 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ 0, %.preheader.i1333.critedge ]
  %1618 = load ptr, ptr %77, align 8
  %1619 = getelementptr inbounds ptr, ptr %1618, i64 %indvars.iv30.i1335
  %1620 = load ptr, ptr %1619, align 8
  %1621 = or disjoint i64 %indvars.iv30.i1335, 1
  %1622 = getelementptr inbounds ptr, ptr %1618, i64 %1621
  %1623 = load ptr, ptr %1622, align 8
  %1624 = shufflevector <8 x float> %indvars.iv30.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1625 = shufflevector <8 x float> %indvars.iv30.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1626

1626:                                             ; preds = %1626, %.preheader.i1333
  %1627 = phi i1 [ true, %.preheader.i1333 ], [ false, %1626 ]
  %.pn2938 = phi i32 [ %1614, %.preheader.i1333 ], [ %1616, %1626 ]
  %indvars.iv.i.i1338 = phi i64 [ 0, %.preheader.i1333 ], [ 4, %1626 ]
  %indvars.iv.i.sroa.phi.i1337.sroa.speculated = mul nsw i32 %.pn2938, %1613
  %1628 = sext i32 %indvars.iv.i.sroa.phi.i1337.sroa.speculated to i64
  %1629 = getelementptr inbounds float, ptr %1620, i64 %1628
  %1630 = getelementptr inbounds float, ptr %1629, i64 %indvars.iv.i.i1338
  %1631 = getelementptr inbounds float, ptr %1623, i64 %1628
  %1632 = getelementptr inbounds float, ptr %1631, i64 %indvars.iv.i.i1338
  %1633 = load <4 x float>, ptr %1630, align 16
  %1634 = fadd <4 x float> %1624, %1633
  store <4 x float> %1634, ptr %1630, align 16
  %1635 = load <4 x float>, ptr %1632, align 16
  %1636 = fadd <4 x float> %1625, %1635
  store <4 x float> %1636, ptr %1632, align 16
  br i1 %1627, label %1626, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339: ; preds = %1626
  br i1 %1617, label %.preheader.i1333, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340, !llvm.loop !65

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1637 = fsub <8 x float> %1595, %1593
  %1638 = select <8 x i1> %1572, <8 x float> %1596, <8 x float> zeroinitializer
  %1639 = fmul <8 x float> %1569, %1638
  %1640 = select <8 x i1> %1573, <8 x float> %1637, <8 x float> zeroinitializer
  %1641 = fmul <8 x float> %1571, %1640
  %1642 = fmul <8 x float> %1538, %1639
  %1643 = fmul <8 x float> %1539, %1641
  %1644 = fmul <8 x float> %1540, %1639
  %1645 = fmul <8 x float> %1541, %1641
  %1646 = fmul <8 x float> %1542, %1639
  %1647 = fmul <8 x float> %1543, %1641
  %1648 = fadd <8 x float> %.sroa.01970.62674, %1642
  %1649 = fadd <8 x float> %.sroa.141977.62675, %1643
  %1650 = fadd <8 x float> %.sroa.01956.62672, %1644
  %1651 = fadd <8 x float> %.sroa.141963.62673, %1645
  %1652 = fadd <8 x float> %.sroa.01943.62670, %1646
  %1653 = fadd <8 x float> %.sroa.14.62671, %1647
  %1654 = getelementptr inbounds float, ptr %7, i64 %1533
  %1655 = fadd <8 x float> %1642, %1643
  %1656 = fadd <8 x float> %1644, %1645
  %1657 = fadd <8 x float> %1646, %1647
  %1658 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1659 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = fadd <4 x float> %1658, %1659
  %1661 = load <4 x float>, ptr %1654, align 16
  %1662 = fsub <4 x float> %1661, %1660
  store <4 x float> %1662, ptr %1654, align 16
  %1663 = getelementptr inbounds i8, ptr %1654, i64 16
  %1664 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = fadd <4 x float> %1664, %1665
  %1667 = load <4 x float>, ptr %1663, align 16
  %1668 = fsub <4 x float> %1667, %1666
  store <4 x float> %1668, ptr %1663, align 16
  %1669 = getelementptr inbounds i8, ptr %1654, i64 32
  %1670 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = load <4 x float>, ptr %1669, align 16
  %1674 = fsub <4 x float> %1673, %1672
  store <4 x float> %1674, ptr %1669, align 16
  %indvars.iv.next2899 = add nsw i64 %indvars.iv2898, 1
  %exitcond2902.not = icmp eq i64 %indvars.iv.next2899, %wide.trip.count2901
  br i1 %exitcond2902.not, label %.loopexit, label %.preheader.i1333.critedge, !llvm.loop !73

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777, %.critedge4, %.critedge2, %.critedge
  %.sroa.01943.7 = phi <8 x float> [ %.sroa.01943.1.lcssa, %.critedge ], [ %.sroa.01943.3.lcssa, %.critedge2 ], [ %.sroa.01943.5.lcssa, %.critedge4 ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1345, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1071, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1072, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01956.7 = phi <8 x float> [ %.sroa.01956.1.lcssa, %.critedge ], [ %.sroa.01956.3.lcssa, %.critedge2 ], [ %.sroa.01956.5.lcssa, %.critedge4 ], [ %762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1343, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141963.7 = phi <8 x float> [ %.sroa.141963.1.lcssa, %.critedge ], [ %.sroa.141963.3.lcssa, %.critedge2 ], [ %.sroa.141963.5.lcssa, %.critedge4 ], [ %763, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1070, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01970.7 = phi <8 x float> [ %.sroa.01970.1.lcssa, %.critedge ], [ %.sroa.01970.3.lcssa, %.critedge2 ], [ %.sroa.01970.5.lcssa, %.critedge4 ], [ %760, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1341, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141977.7 = phi <8 x float> [ %.sroa.141977.1.lcssa, %.critedge ], [ %.sroa.141977.3.lcssa, %.critedge2 ], [ %.sroa.141977.5.lcssa, %.critedge4 ], [ %761, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit777 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1342, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1114 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1675 = getelementptr inbounds float, ptr %7, i64 %174
  %1676 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01970.7, <8 x float> %.sroa.141977.7)
  %1677 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1678 = shufflevector <8 x float> %1676, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1678, <4 x float> %1677)
  %1680 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1681 = load <4 x float>, ptr %1675, align 16
  %1682 = fadd <4 x float> %1680, %1681
  store <4 x float> %1682, ptr %1675, align 16
  %1683 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1684 = fadd <4 x float> %1680, %1683
  %1685 = getelementptr inbounds float, ptr %7, i64 %187
  %1686 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01956.7, <8 x float> %.sroa.141963.7)
  %1687 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1689 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1688, <4 x float> %1687)
  %1690 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1691 = load <4 x float>, ptr %1685, align 16
  %1692 = fadd <4 x float> %1690, %1691
  store <4 x float> %1692, ptr %1685, align 16
  %1693 = shufflevector <4 x float> %1690, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1694 = fadd <4 x float> %1690, %1693
  %1695 = getelementptr inbounds float, ptr %7, i64 %200
  %1696 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01943.7, <8 x float> %.sroa.14.7)
  %1697 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1698 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1698, <4 x float> %1697)
  %1700 = shufflevector <4 x float> %1699, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1701 = load <4 x float>, ptr %1695, align 16
  %1702 = fadd <4 x float> %1700, %1701
  store <4 x float> %1702, ptr %1695, align 16
  %1703 = shufflevector <4 x float> %1700, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1704 = fadd <4 x float> %1700, %1703
  %shift = shufflevector <4 x float> %1704, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1705 = fadd <4 x float> %1704, %shift
  %1706 = extractelement <4 x float> %1705, i64 0
  %1707 = getelementptr inbounds float, ptr %9, i64 %95
  %1708 = shufflevector <4 x float> %1684, <4 x float> %1694, <2 x i32> <i32 0, i32 4>
  %1709 = shufflevector <4 x float> %1684, <4 x float> %1694, <2 x i32> <i32 1, i32 5>
  %1710 = fadd <2 x float> %1708, %1709
  %1711 = load <2 x float>, ptr %1707, align 4
  %1712 = fadd <2 x float> %1710, %1711
  store <2 x float> %1712, ptr %1707, align 4
  %1713 = getelementptr inbounds float, ptr %9, i64 %103
  %1714 = load float, ptr %1713, align 4
  %1715 = fadd float %1706, %1714
  store float %1715, ptr %1713, align 4
  %1716 = getelementptr inbounds i8, ptr %.sroa.02042.02856, i64 16
  %.not2606 = icmp eq ptr %1716, %65
  br i1 %.not2606, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!38 = distinct !{!38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!48 = distinct !{!48, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = distinct !{!73, !9}
